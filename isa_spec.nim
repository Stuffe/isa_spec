  
import tables, std/setutils, parseUtils, strutils, bitops, os, pathnorm
import types, parse, expressions

export parse.new_context

const FIELD_ZERO       = 0
const FIELD_ONE        = 1
const FIELD_WILDCARD   = 2
const FIELD_IMM        = 3
const FIELD_LABEL      = 4
const FIXED_FIELDS_LEN = 5

proc instruction_to_string*(isa_spec: isa_spec, instruction: instruction): string =
  var source = ""
  var field_i = 0
  for syntax in instruction.syntax:
    if syntax == "":
      source &= "%" & $char(ord('a') + field_i) & "(" & isa_spec.field_types[instruction.fields[field_i]].name & ")"
      field_i += 1
    else:
      source &= syntax
  source &= "\n"

  for bit_type in instruction.bit_types:
    if bit_type < FIXED_FIELDS_LEN:
      assert bit_type < 3
      source &= "01x"[bit_type]
    else:
      source &= $char(ord('a') + bit_type - FIXED_FIELDS_LEN)

  source &= "\n" & instruction.description
  return source

proc spec_to_string*(isa_spec: isa_spec): string =
  var source = "[fields]\n"

  const FIXED_FIELDS_LEN = 5

  for field_type in isa_spec.field_types[FIXED_FIELDS_LEN..^1]:
    
    source &= "\n" & field_type.name & "\n"

    for field_value in field_type.values:
      source &= field_value.name & " " & toBin(cast[int](field_value.value), field_type.bit_length) & "\n"

  source &= "\n[instructions]\n"

  for instruction in isa_spec.instructions:
    source &= "\n" & instruction_to_string(isa_spec, instruction) & "\n\n"

  return source

proc get_instruction*(c: var context, isa_spec: isa_spec): (instruction, string) =
  # Being able to reparse a single instruction is needed for Turing Complete

  proc error(input: string): (instruction, string) =
    return (instruction(), input)

  proc add_string_syntax(c: var context, syntax_parts: var seq[string]) =
    var this_part: string
    while peek(c) notin {'%', '\0', '\n'}:
      let char = read(c)
      if char in {'\r', '\t', ' '}:
        if this_part != "":
          syntax_parts.add(this_part)
          this_part = ""
        syntax_parts.add(" ")
      else:
        this_part.add(char)

    if this_part != "":
      syntax_parts.add(this_part)

  var new_instruction: instruction

  block syntax:
    add_string_syntax(c, new_instruction.syntax)

    while matches(c, '%'):
      let operand_name = get_string(c)
      let expected_operand_name = $char(ord('a') + new_instruction.fields.len)

      if operand_name != expected_operand_name:
        return error("Operand " & $(new_instruction.fields.len + 1) & " should be called " & $expected_operand_name & ", not '" & operand_name & "'")

      if not matches(c, '('):
        return error("Expected parenthesis after the operand name, like: " & operand_name & "(immediate)")

      let field_name = get_string(c)

      if field_name == "":
        return error("Was expecting a field name here")

      if not matches(c, ')'):
        return error("Expected a closing parenthesis after the field type")

      var found = false

      for i, field in isa_spec.field_types:
        if field_name == field.name:
          found = true
          new_instruction.fields.add(i)
          new_instruction.syntax.add("")
          break
      
      if not found:
        echo new_instruction.fields
        return error("Field name '" & field_name & "' not defined")

      add_string_syntax(c, new_instruction.syntax)

    if read(c) != '\n':
      return error("Was expecting a newline here")

  let instruction_name = new_instruction.syntax[0]
  
  block virtual_field:
    var count = 1
    while matches(c, '%'):
      let operand_name = get_string(c)
      let expected_operand_name = $char(ord('a') + new_instruction.fields.len + new_instruction.virtual_fields.len)

      if operand_name != expected_operand_name:
        return error("Operand " & $(new_instruction.fields.len + 1) & " should be called " & $expected_operand_name & ", not '" & operand_name & "'")

      skip_newlines(c)

      if not matches(c, '='):
        return error("Expected an assignment here")

      skip_newlines(c)

      let virt_op = get_expression(c, new_instruction.fields.len + new_instruction.virtual_fields.len)
      new_instruction.virtual_fields.add(virt_op)

      if virt_op.exp_kind == exp_fail:
        if instruction_name == "":
          return error("Could not read virtual operand " & $count)
        else:
          return error("Could not read virtual operand " & $count & " for instruction " & instruction_name)
      count += 1
      skip_newlines(c)
  
  block bit_pattern:
    var pattern: string
    var mask: string

    while peek(c) in setutils.toSet("01xabcdefghijklmnopqrstuvw "):
      case peek(c):
        of '0':
          pattern.add('0')
          mask.add('1')
          new_instruction.bit_types.add(FIELD_ZERO)
        of '1':
          pattern.add('1')
          mask.add('1')
          new_instruction.bit_types.add(FIELD_ONE)
        of ' ':
          discard
        of 'x':
          pattern.add('0')
          mask.add('0')
          new_instruction.bit_types.add(FIELD_WILDCARD)
        else:
          pattern.add('0')
          mask.add('0')
          let field_index = ord(peek(c)) - ord('a')

          if field_index > new_instruction.fields.len + new_instruction.virtual_fields.len:
            return error("Error defining '" & instruction_name & "'. Character '" & peek(c) & "' implies " & $(field_index+1) & " operands, but the instruction only has " & $(new_instruction.fields.len + new_instruction.virtual_fields.len))
          let field_real_index = field_index + FIXED_FIELDS_LEN
          new_instruction.bit_types.add(field_real_index)

      c.index += 1
    
    if new_instruction.bit_types.len ==  0:
      return error("Instruction '" & instruction_name & "' is missing the bit field definition")
    if new_instruction.bit_types.len mod 8 != 0:
      return error("Instruction '" & instruction_name & "' is not a multiple of 8")
    
    discard parseBin(pattern[0..min(7, pattern.high)], new_instruction.fixed_pattern_0)
    discard parseBin(mask[0..min(7, mask.high)], new_instruction.fixed_mask_0)
    if pattern.len > 8:
      discard parseBin(pattern[8..^1], new_instruction.fixed_pattern_1)
      discard parseBin(mask[8..^1], new_instruction.fixed_mask_1)

    skip_whitespaces(c)

    if read(c) notin {'\n', '\0'}:
      return error("Was expecting a newline here")

  block get_description:
    var description: string
    while peek(c) notin {'\n', '\0'}:
      let char = peek(c)
      if char notin {'\r'}:
        description.add(char)
      c.index += 1
    new_instruction.description = description

  return (new_instruction, "")

proc parse_isa_spec*(source: string): spec_parse_result =

  var c = new_context(source)

  proc error(input: string): spec_parse_result =
    return spec_parse_result(error: input, error_line: get_line_number(c))

  result.spec.field_types = @[
    field_type(name: "0"),
    field_type(name: "1"),
    field_type(name: "x"),
    field_type(name: "immediate"),
    field_type(name: "label"),
  ]

  skip_newlines(c)

  if matches(c, "[fields]"):

    skip_newlines(c)

    while not matches(c, "[instructions]", increment = false):
      skip_whitespaces(c)
      var field_type_name = get_string(c)
      if field_type_name == "": return error("Expected a name for the field type")
      skip_whitespaces(c)

      var new_field_types: Table[string, field_type]
      var bit_length = 0

      block outer:
        while read(c) == '\n':

          var first = true
          while first or peek(c) == ',':
            
            if first:
              first = false
            else:
              c.index += 1
              skip_whitespaces(c)

            let field_name = get_string(c)
            if field_name == "": break outer
            skip_whitespaces(c)

            var bits: string

            while peek(c) in {'0','1'}:
              bits.add(read(c))
          
            if bits.len == 0:
              return error("Expected a bit pattern for " & field_name)
            if bits.len > 64:
              return error("Only up to 64 bit field lengths supported")
            
            if bit_length == 0:
              bit_length = bits.len
            else:
              if bit_length != bits.len:
                return error("The bit pattern of " & field_name & " is only " & $bits.len & " long, expected " & $bit_length)

            var bit_value = 0
            discard parseBin(bits, bit_value)

            skip_whitespaces(c)
            let bit_width = get_number(c)

            let real_name = field_type_name & bit_width
            
            if real_name notin new_field_types:
              new_field_types[real_name] = field_type(name: real_name, bit_length: bit_length)
              
            new_field_types[real_name].values.add(field_value(
              name: field_name,
              value: cast[uint64](bit_value),
            ))

      #if new_field_types.len == 0:
      #  return error("Expected field values")

      for name, field_type in new_field_types:
        result.spec.field_types.add(field_type)

      skip_newlines(c)
  
  if not matches(c, "[instructions]"):
    return error("Was expecting the [instructions] header here")

  skip_newlines(c)

  while peek(c) != '\0':
    var (new_instruction, error_message) = get_instruction(c, result.spec)
    if error_message != "":
      return error(error_message)
    result.spec.instructions.add(new_instruction)

    skip_newlines(c)


proc disassemble*(isa_spec: isa_spec, machine_code: seq[uint8]): seq[disassembled_instruction] =
  var machine_code_pad = machine_code & @[0'u8,0,0,0,0,0,0, 0,0,0,0,0,0,0,0] # 15 extra bytes so we don't have to worry about out of bounds indexing
  var index = 0

  while index < machine_code.len:
    let machine_code_0 = cast[ptr uint64](addr machine_code_pad[index])[]
    let machine_code_1 = cast[ptr uint64](addr machine_code_pad[index + 8])[]

    var anything_found = false

    for instruction in isa_spec.instructions:
      let current_address = index
      if (machine_code_0 and instruction.fixed_mask_0) == instruction.fixed_pattern_0 and (machine_code_1 and instruction.fixed_mask_1) == instruction.fixed_pattern_1:
        index += (instruction.bit_types.len + 7) div 8
        anything_found = true
        result.add(disassembled_instruction(is_literal: false, instruction: instruction))
        var fields: seq[uint64]
        for i, t in instruction.bit_types:
          if t < FIXED_FIELDS_LEN: continue
          let idx = t - FIXED_FIELDS_LEN
          while idx >= fields.len:
            fields.add(0)

          var bit = 0'u64
          if i < 64:
            bit = uint64((machine_code_0 and (1'u64 shl (instruction.bit_types.high - i))) > 0)
          else:
            let i2 = i - 64
            bit = uint64((machine_code_1 and (1'u64 shl (instruction.bit_types.high - i2))) > 0)
          
          fields[idx] = fields[idx] shl 1'u64 or bit
        
        for i, expression in instruction.virtual_fields:
          let field_index = instruction.fields.len + i
          let res = cast[int](fields[field_index])
          fields[field_index] = cast[uint64](reverse_eval(expression, current_address, fields, res))
                  
        result[^1].operands = fields

        break
        
    if not anything_found:
      result.add(disassembled_instruction(is_literal: true))
      let top = index + max(1, isa_spec.code_alignment)
      while index < top:
        result[^1].value.add(machine_code_pad[index])
        index += 1

proc assemble*(path: string, isa_spec: isa_spec, source: string, already_included = newSeq[string]()): assembly_result

func assemble_file*(path: string, isa_spec: isa_spec, already_included = newSeq[string]()): assembly_result =
  let normal_path = normalizePath(path.replace('\\', '/'))
  
  if normal_path in already_included:
    return assembly_result(error: "Recursive inclusion of: " & normal_path)
  
  var already_included_new = already_included
  already_included_new.add(normal_path)

  if not fileExists(normal_path):
    return assembly_result(error: "File does not exist: " & normal_path)

  {.noSideEffect.}:
    let source = readFile(normal_path)
    return assemble(normal_path, isa_spec, source, already_included_new)

proc str*(isa_spec: isa_spec, disassembled_instruction: disassembled_instruction): string =
  var operand_index = 0

  if disassembled_instruction.is_literal:
    var value = disassembled_instruction.value
    case value.len:
      of 1: return "<U8> " & $value[0]
      of 2: return "<U16> " & $cast[ptr uint16](addr value[0])[]
      of 4: return "<U32> " & $cast[ptr uint32](addr value[0])[]
      of 8: return "<U64> " & $cast[ptr uint64](addr value[0])[]
      else: assert false, "TODO, support"
  
  for part in disassembled_instruction.instruction.syntax:
    if part == "":
      let field_index = disassembled_instruction.instruction.fields[operand_index]

      let operand = disassembled_instruction.operands[operand_index]

      case field_index:
        of FIELD_ZERO, FIELD_ONE, FIELD_WILDCARD:
          assert false
        of FIELD_IMM:
          result &= $operand
        of FIELD_LABEL:
          result &= ".+" & $operand
        else:
          let fields = isa_spec.field_types[field_index].values
          
          var found = false
          for field in fields:
            if field.value == operand:
              result &= field.name
              found = true
              break

          if not found:
            return ""

      operand_index += 1
    else:
      result &= part

proc assemble*(path: string, isa_spec: isa_spec, source: string, already_included = newSeq[string]()): assembly_result =

  let normal_path = normalizePath(path.replace('\\', '/'))

  var res = assembly_result(line_to_byte: @[0])

  proc skip_newlines(c: var context) =
    # Shadows parse.skip_newlines()
    assert false, "Use skip_record_newlines() for assembling, as we need to record machine code offsets"

  proc skip_and_record_newlines(c: var context) =
    while peek(c) in {' ', '\r', '\n', '\t'}:
      if read(c) == '\n':
        res.line_to_byte.add(res.machine_code.len)
    if skip_comment(c):
      skip_and_record_newlines(c)
  
  var c = new_context(source)

  type jump_patch = object
    label: string
    byte_offset: int
    instruction: instruction
    index: int

  type value = object
    public: bool
    value: uint64
  
  var labels: Table[string, value]
  var number_defines: Table[string, value]
  var field_defines: seq[Table[string, value]]
  var jump_patches: seq[jump_patch]
  field_defines.setLen(isa_spec.field_types.len)

  proc error(input: string, error_index = -1): assembly_result =
    res.error = input
    res.error_line = get_line_number(c, error_index)
    res.error_file = normal_path
    return res

  proc get_operand(c: var context, field: int): (bool, uint64) =

    const FAIL = (false, 0'u64)

    case field:
      of FIELD_IMM:
        let number = get_number(c)
        if number != "":
          result = (true, parse_number(number))
          return result

        let field_string = get_string(c)

        if field_string in number_defines:
          return (true, number_defines[field_string].value)
       
      of FIELD_LABEL: assert false

      else:
        let field_string = get_string(c)

        if field_string in field_defines[field]:
          return (true, field_defines[field][field_string].value)

        for field_value in isa_spec.field_types[field].values:
          if field_value.name == field_string:
            var value = field_value.value
            # Reversing it here so it can be filled in from lowest bits, without having to pass around the length
            return (true, value)

    return FAIL

  proc assemble_instruction(c: var context, byte_code: var seq[uint8], instruction: instruction, machine_code_offset: int, create_jump_patches = false) =
    let instruction_start = c.index
    var fields: seq[uint64]
    
    var i = 0
    for syntax in instruction.syntax:

      if syntax == " ":
        skip_whitespaces(c)
        continue

      if syntax != "":
        discard matches(c, syntax)
        continue

      if instruction.fields[i] == FIELD_LABEL:
        
        if peek(c) == '.':
          c.index += 1

          let jump_distance = get_number(c)
          fields.add(parseInt(jump_distance).uint64)
          
        else:

          # As a label may be used before it is declared, labels are only resolved after we reach the end of the file
          let label_name = get_string(c)

          if create_jump_patches:
            jump_patches.add(jump_patch(
              label: label_name,
              byte_offset: machine_code_offset,
              instruction: instruction,
              index: instruction_start,
            ))
            fields.add(0)
          else:
            fields.add(labels[label_name].value)

        continue

      let (match, value) = get_operand(c, instruction.fields[i])

      fields.add(value)
      i += 1

    var values = [0'u64, 0]
    block generate_fields:
      for virtual_field in instruction.virtual_fields:
        let new_field = eval(virtual_field, fields, machine_code_offset)
        fields.add(cast[uint64](new_field))

      var used_fields: set[uint8]

      var i = instruction.bit_types.high
      while i >= 0:
        let bit_type = instruction.bit_types[i]
        let bit_index = i mod 64
        let int_index = i div 64

        case bit_type:
          of FIELD_ZERO: discard
          of FIELD_ONE: setBit[uint64](values[int_index], bit_index)
          of FIELD_WILDCARD: discard
          of FIELD_IMM: assert false
          of FIELD_LABEL: assert false
          else:
            let index = bit_type - FIXED_FIELDS_LEN

            used_fields.incl(index.uint8)

            let bit = (fields[index] and 1)
            if bit == 1:
              setBit[uint64](values[int_index], bit_index)
            fields[index] = asr(fields[index], 1)

        i -= 1

    var width_left = instruction.bit_types.len
    var value_index = 0

    var o = 0
    while width_left > 0:
      var value = values[value_index]
      let max_width = min(64, width_left)
      value_index += 1
      width_left -= 64

      value = reverseBits(value)
      value = value shr (64 - max_width)

      var shift_count = max_width div 8 - 1
      var shift_by    = max_width - 8

      for i in 0..shift_count:
        byte_code[machine_code_offset + o] = cast[uint8](value shr shift_by)
        o += 1
        shift_by -= 8

  skip_and_record_newlines(c)

  while peek(c) != '\0':

    skip_and_record_newlines(c)

    let start_index = c.index
    let size = get_size(c)

    skip_whitespaces(c)

    let number = get_number(c)

    if number != "":
      if size == 0:
        return error("Expected a size before the number, like <U64> " & number)

      if size notin [8, 16, 32, 64]:
        return error("Only 8, 16, 32 and 64 bits are supported for now")

      let mask = uint64.high shr (64 - size)
      var i = size div 8
      var value = parse_number(number) and mask

      while i > 0:
        res.machine_code.add(cast[uint8](value shr (size - 8)))
        value = value shl 8
        i -= 1

      skip_and_record_newlines(c)

      continue

    if peek(c) in {'"', '\''}:
      let char = read(c)
      # TODO escape
      var literal: string
      while peek(c) notin {char, '\0'}:
        literal.add(read(c))

      if read(c) == '\0':
        return error("Missing closing " & $char & " character")

      for i in 0..literal.high:
        res.machine_code.add(cast[uint8](ord(literal[i])))

      skip_and_record_newlines(c)

      continue

    var special_test = get_string(c)

    var public: bool
    if special_test == "pub":
      public = true
      skip_whitespaces(c)
      special_test = get_string(c)

    if special_test == "include":
      skip_whitespaces(c)
      if read(c) != '"':
        return error("Expected a string after the keyword 'include'")
      
      var file: string
      while peek(c) in setutils.toSet("\\/.abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ_"):
        file.add(read(c))

      file = file.replace("\\", "/") & ".asm"

      if read(c) != '"':
        return error("Expected a string after the keyword 'include'")

      var i = normal_path.high
      while i > 0 and normal_path[i] != '/':
        i -= 1

      let include_res = assemble_file(normal_path[0..i] & file, isa_spec)
      if include_res.error != "":
        return include_res

      res.machine_code.add(include_res.machine_code)

      skip_and_record_newlines(c)
      continue

    elif special_test != "" and peek(c) == ':':
      if special_test in labels:
        return error("Label " & special_test & " is already declared")
      labels[special_test] = value(public: public, value: res.machine_code.len.uint64)
      res.label_names.add(special_test)
      c.index += 1
      skip_and_record_newlines(c)

      continue
    
    elif special_test == "set":
      skip_whitespaces(c)
      let definition_name = get_string(c)
      if definition_name in number_defines:
        return error(definition_name & " is already declared")

      for _, field_type in isa_spec.field_types:
        for _, field in field_type.values:
          if field.name == definition_name:
            return error(definition_name & " is already declared")

      skip_whitespaces(c)

      let number = get_number(c)
      if number != "":
        number_defines[definition_name] = value(public: public, value: parse_number(number))
        if FIELD_IMM notin res.field_definitions:
          res.field_definitions[FIELD_IMM] = @[]
        res.field_definitions[FIELD_IMM].add(definition_name)

      else:
        let define_value = get_string(c)
        var found = false
        for field_id, field_type in isa_spec.field_types:
          res.field_definitions[field_id] = @[]
          for i, field in field_type.values:
            if field.name == define_value:
              field_defines[field_id][definition_name] = value(public: public, value: field.value)
              res.field_definitions[field_id].add(definition_name)
              found = true
              break
        
        if not found:
          return error("Definition value must be either a number or a register")

      skip_and_record_newlines(c)
      continue

    else:
      c.index = start_index

    if public:
      return error("Only labels and 'set' values can be public")

    var instruction_found = false
    var best_candidate: instruction
    var field_too_large = -1
    var max_fields_matched = -1
    
    var instr: instruction
    var values = [0'u64, 0]

    block find_instruction:
      for instruction in isa_spec.instructions:
        var fields: seq[uint64]
        c.index = start_index

        block test:
                    
          var i = 0
          for syntax in instruction.syntax:

            if syntax == " ":
              skip_whitespaces(c)
              continue

            if syntax != "":
              if not matches(c, syntax):
                break test
              continue

            if instruction.fields[i] == FIELD_LABEL:
              if peek(c) == '.':
                c.index += 1
                let jump_distance = get_number(c)
                if jump_distance == "":
                  return error("Expected a jump distance here")
              
              else:
                let label_name = get_string(c)
                if label_name == "":
                  return error("Was expecting a label name here")

              fields.add(0)
              continue
            
            let (match, value) = get_operand(c, instruction.fields[i])

            if not match: 
              if i > max_fields_matched:
                max_fields_matched = i
                best_candidate = instruction
              break test

            fields.add(value)

            i += 1

          instr = instruction

          values = [0'u64, 0]
          block generate_fields:
            for virtual_field in instr.virtual_fields:
              let new_field = eval(virtual_field, fields, 0)
              fields.add(cast[uint64](new_field))

            var used_fields: set[uint8]

            var i = instr.bit_types.high
            while i >= 0:
              let bit_type = instr.bit_types[i]
              let bit_index = i mod 64
              let int_index = i div 64

              if bit_type >= FIXED_FIELDS_LEN:
                let index = bit_type - FIXED_FIELDS_LEN
                if index > fields.high: return error("There is no operand $" & $char(ord('a') + index))

                used_fields.incl(index.uint8)

                let bit = (fields[index] and 1)
                if bit == 1:
                  setBit[uint64](values[int_index], bit_index)
                fields[index] = asr(fields[index], 1)

              i -= 1

            for i, field in fields:
              if i.uint8 notin used_fields: continue
              if field != 0 and field != uint64.high: # high for sign extended
                best_candidate = instruction
                field_too_large = i
                break test

          instruction_found = true
          break find_instruction

    if not instruction_found:
      c.index = start_index
      var mnemonic: string
      if c.index != 0 and peek(c, -1) == '\n':
        mnemonic = get_string(c)

      if mnemonic == "":
        if field_too_large != -1:
          return error("Immediate " & $(field_too_large+1) & " doesn't fit in field")
        if max_fields_matched != -1: 
          return error("Operand " & $(max_fields_matched+1) & " does not match")
        return error("Could not parse this instruction")

      else:
        if field_too_large != -1:
          return error("Immediate " & $(field_too_large+1) & " doesn't fit in field for '" & mnemonic & "'")
        if max_fields_matched != -1: 
          return error("Operand " & $(max_fields_matched+1) & " does not match for '" & mnemonic & "'")
        
        return error("No instruction using the mnemonic '" & mnemonic & "' uses this syntax")

    block emit:

      let machine_code_offset = res.machine_code.len
      let instruction_length = instr.bit_types.len div 8
      res.machine_code.setLen(res.machine_code.len + instruction_length)

      c.index = start_index
      assemble_instruction(c, res.machine_code, instr, machine_code_offset, create_jump_patches = true)

    skip_whitespaces(c)

    if peek(c) notin {'\n', '\0'}:
      return error("Was expecting the instruction to end here")

    skip_and_record_newlines(c)

  for patch in jump_patches:
    if patch.label notin labels:
      return error("No label with the name '" & patch.label & "' declared", patch.index)

    c.index = patch.index
    assemble_instruction(c, res.machine_code, patch.instruction, patch.byte_offset)

  return res


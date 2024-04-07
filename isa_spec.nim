  
import tables, std/setutils, parseUtils, strutils, bitops, os, pathnorm
import types, parse, expressions

const FIELD_ZERO       = 0
const FIELD_ONE        = 1
const FIELD_WILDCARD   = 2
const FIELD_IMM        = 3
const FIELD_LABEL      = 4
const FIXED_FIELDS_LEN = 5

proc parse_asm_spec*(source: string): spec_parse_result =

  var c = new_context(source)

  proc error(input: string): spec_parse_result =
    return spec_parse_result(error: input, error_line: get_line_number(c))

  result.spec.field_types = @[
    field_type(name: "0"),
    field_type(name: "1"),
    field_type(name: "x"),
    field_type(name: "imm"),
    field_type(name: "label8"),
  ]

  skip_newlines(c)

  if matches(c, "[fields]"):

    skip_newlines(c)

    while not matches(c, "[instructions]", increment = false):
      skip_whitespaces(c)
      var field_type_name = get_string(c)
      if field_type_name == "": return error("Expected a name for the field type")
      skip_whitespaces(c)

      var new_field_type = field_type(name: field_type_name)

      while read(c) == '\n':
        let field_name = get_string(c)
        if field_name == "": break
        skip_whitespaces(c)

        var bits: string

        while peek(c) in {'0','1'}:
          bits.add(read(c))
      
        if bits.len == 0:
          return error("Expected a bit pattern for " & field_name)
        if bits.len > 64:
          return error("Only up to 64 bit field lengths supported")
        
        if new_field_type.bit_length == 0:
          new_field_type.bit_length = bits.len
        else:
          if new_field_type.bit_length != bits.len:
            return error("The bit pattern of " & field_name & " is only " & $bits.len & " long, expected " & $new_field_type.bit_length)

        var bit_value = 0
        discard parseBin(bits, bit_value)
        new_field_type.fields.add(field_value(
          name: field_name,
          value: cast[uint64](bit_value),
        ))
        skip_whitespaces(c)

      if new_field_type.fields.len == 0:
        return error("Expected field values")

      result.spec.field_types.add(new_field_type)

      skip_newlines(c)
  
  proc add_string_syntax(c: var context, syntax_parts: var seq[string]) =
    var this_part: string
    while peek(c) notin {'$', '\0', '\n'}:
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

  if not matches(c, "[instructions]"):
    return error("Was expecting the [instructions] header here")

  skip_newlines(c)

  while peek(c) != '\0':
    var new_instruction: instruction

    block syntax:
      add_string_syntax(c, new_instruction.syntax)

      while matches(c, '$'):
        let field_name = get_string(c)

        if field_name == "":
          return error("Was expecting a field name here")

        var found = false

        for i, field in result.spec.field_types:
          if field_name == field.name:
            found = true
            new_instruction.fields.add(i)
            new_instruction.syntax.add("")
            break
        
        if not found:
          return error("Field name '" & field_name & "' not defined")

        add_string_syntax(c, new_instruction.syntax)

      if read(c) != '\n':
        return error("Was expecting a newline here")

    let instruction_name = new_instruction.syntax[0]
    
    block virtual_field:
      var count = 1
      while matches(c, '='):
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
      var wildcard_mask: string

      while peek(c) in setutils.toSet("01?abcdefghijklmnopqrstuvw "):
        case peek(c):
          of '0':
            pattern.add('0')
            wildcard_mask.add('1')
            new_instruction.bit_types.add(FIELD_ZERO)
          of '1':
            pattern.add('1')
            wildcard_mask.add('1')
            new_instruction.bit_types.add(FIELD_ONE)
          of ' ':
            discard
          of 'x':
            pattern.add('0')
            wildcard_mask.add('0')
            new_instruction.bit_types.add(FIELD_WILDCARD)
          else:
            pattern.add('0')
            wildcard_mask.add('0')
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
      
      discard parseBin(pattern, new_instruction.fixed_pattern)
      discard parseBin(wildcard_mask, new_instruction.wildcard_mask)

      skip_whitespaces(c)

      if read(c) != '\n':
        return error("Was expecting a newline here")

    block get_description:
      var description: string
      while peek(c) notin {'\n', '\0'}:
        let char = peek(c)
        if char notin {'\r'}:
          description.add(char)
        c.index += 1
      new_instruction.description = description

    result.spec.instructions.add(new_instruction)

    skip_newlines(c)

proc assemble*(path: string, asm_spec: assembly_spec, source: string, already_included = newSeq[string]()): assembly_result

func assemble_file*(path: string, asm_spec: assembly_spec, already_included = newSeq[string]()): assembly_result =
  let normal_path = normalizePath(path.replace('\\', '/'))
  
  if normal_path in already_included:
    return assembly_result(error: "Recursive inclusion of: " & normal_path)
  
  var already_included_new = already_included
  already_included_new.add(normal_path)

  if not fileExists(normal_path):
    return assembly_result(error: "File does not exist: " & normal_path)

  {.noSideEffect.}:
    let source = readFile(normal_path)
    return assemble(normal_path, asm_spec, source, already_included_new)

proc assemble*(path: string, asm_spec: assembly_spec, source: string, already_included = newSeq[string]()): assembly_result =

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
  field_defines.setLen(asm_spec.field_types.len)

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

        for field_value in asm_spec.field_types[field].fields:
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
        let new_field = eval(virtual_field, fields, machine_code_offset.uint64)
        fields.add(new_field)

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

  var fields: seq[uint64]

  while peek(c) != '\0':

    skip_and_record_newlines(c)

    let start_index = c.index

    let number = get_number(c)

    if number != "":
      let size = get_size(c)
      if size == 0:
        return error("Expected a size after the number, like " & number & "\\U64")

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

      let include_res = assemble_file(normal_path[0..i] & file, asm_spec)
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

      for _, field_type in asm_spec.field_types:
        for _, field in field_type.fields:
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
        for field_id, field_type in asm_spec.field_types:
          res.field_definitions[field_id] = @[]
          for i, field in field_type.fields:
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
      for instruction in asm_spec.instructions:
        fields.setLen(0)
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
              fields.add(new_field)

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
        
        return error("No instruction using the mnemonic '" & mnemonic & "' exists")

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


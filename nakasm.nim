  
import tables, std/setutils, parseUtils, strutils, bitops
import types


const STRING_FIRST = setutils.toSet("abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ_")
const STRING_NEXT  = setutils.toSet("abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789_")
const NUMBER_FIRST = setutils.toSet("0123456789-")
const NUMBER_NEXT  = setutils.toSet("0123456789")
const IP           = int.high

const FIELD_ZERO       = 0
const FIELD_ONE        = 1
const FIELD_WILDCARD   = 2
const FIELD_IMM        = 3
const FIELD_LABEL      = 4
const FIELD_REG        = 5
const FIXED_FIELDS_LEN = 6

type context = object
  source: string
  index: int

proc dbg(c: context): string =
  return "\u001b[31m" & c.source[0..c.index - 1] & "\u001b[0m" & c.source[c.index..^1]

proc peek(c: context): char =
  return c.source[c.index]

proc peek(c: context, offset: int): char =
  return c.source[c.index + offset]

proc skip_comment(c: var context): bool =
  if peek(c) == ';' or (peek(c) == '/' and peek(c, 1) == '/'):
    while peek(c) notin {'\n', '\0'}:
      c.index += 1
    return true
  if peek(c) == '/' and peek(c, 1) == '*':
    while peek(c) != '\0' and (peek(c) != '*' or peek(c, 1) != '/'):
      c.index += 1
    return true

proc skip_whitespaces(c: var context) =
  while peek(c) in {' ', '\t', '\r'}:
    c.index += 1
  if skip_comment(c):
    skip_whitespaces(c)

proc skip_newlines(c: var context) =
  while c.source[c.index] in {' ', '\r', '\n', '\t'}:
    c.index += 1
  if skip_comment(c):
    skip_newlines(c)

proc matches(c: var context, value: string, increment = true): bool =
  for i in 0..value.high:
    if peek(c, i) != value[i]: 
      return false
  if increment:
    c.index += value.len
  return true

proc get_string(c: var context): string =
  if peek(c) notin STRING_FIRST: 
    return
  result.add(peek(c))
  c.index += 1
  while peek(c) in STRING_NEXT:
    result.add(peek(c))
    c.index += 1

proc get_number(c: var context): string =
  if peek(c) notin NUMBER_FIRST:
    return
  result.add(peek(c))
  c.index += 1
  while peek(c) in NUMBER_NEXT:
    result.add(peek(c))
    c.index += 1

proc fail(): expression =
  return expression(exp_kind: exp_fail)

proc `$`(exp: expression): string =
  case exp.exp_kind:
    of exp_fail: return "FAIL"
    of exp_number: return $exp.value
    of exp_operand: 
      if exp.index == IP: return "IP"
      return $char(ord('a') + exp.index)
    of exp_operation: 
      if exp.op_kind == op_byte_swizzle:
        var pattern: string
        var value = exp.rhs.value
        for i in 0..7:
          let val = cast[uint8](value)
          if val == 0xff: break
          pattern.add(char(ord('a') + val))
          value = value shr 8
        return $exp.lhs & ":" & pattern
      return "(" & $exp.lhs & " " & OP_INDEXES[ord(exp.op_kind)] & " " & $exp.rhs & ")"

proc get_expression(c: var context, operand_count: int): expression

proc get_term(c: var context, operand_count: int): expression =

  if peek(c) == '(':
    c.index += 1
    result = get_expression(c, operand_count)
    skip_whitespaces(c)
    assert peek(c) == ')', "Was expecting an ending parenthesis here. (TODO, make this a normal error)"
    c.index += 1

  elif peek(c) == '$':
    let operand = peek(c, 1)
    if operand notin setutils.toSet("abcdefghijklmnopqrstuvwxyz"): return fail()
    c.index += 2
    if operand == 'i' and peek(c) == 'p':
      c.index += 1
      return expression(exp_kind: exp_operand, index: IP)

    let operand_index = ord(operand) - ord('a')
    if operand_index < 0 or operand_index > operand_count: return fail()

    result = expression(exp_kind: exp_operand, index: operand_index)
  
  else:
    let number = get_number(c)
    if number.len == 0: 
      return fail()

    result = expression(exp_kind: exp_number, value: cast[uint64](parseInt(number)))

  if peek(c) == ':':
    c.index += 1
    var order = [0xff'u8, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff]
    var i = 0
    while i < 8:
      let index = "abcdefgh".find(peek(c))
      if index == -1: break
      c.index += 1
      order[i] = index.uint8
      i += 1

    let rhs = expression(exp_kind: exp_number, value: cast[ptr uint64](addr order[0])[])
    result = expression(exp_kind: exp_operation, op_kind: op_byte_swizzle, lhs: result, rhs: rhs)

proc get_greedy_group(c: var context, operand_count: int): expression =

  skip_whitespaces(c)

  var exp = get_term(c, operand_count)

  if exp.exp_kind == exp_fail: 
    return fail()

  while true:

    skip_whitespaces(c)

    let start_index = c.index

    var next_token: string
    
    while peek(c) in setutils.toSet("*/%"):
      next_token.add(peek(c))
      c.index += 1

    let op_index = OP_INDEXES.find(next_token)

    if op_index == -1: return exp
    skip_whitespaces(c)

    let op = op_kind(op_index)

    let rhs = get_term(c, operand_count)
    if rhs.exp_kind == exp_fail:
      c.index = start_index
      return fail()
    exp = expression(exp_kind: exp_operation, op_kind: op, lhs: exp, rhs: rhs)


proc get_expression(c: var context, operand_count: int): expression =

  skip_whitespaces(c)

  var exp = get_greedy_group(c, operand_count)

  if exp.exp_kind == exp_fail: 
    return fail()

  while true:

    skip_whitespaces(c)

    let start_index = c.index

    var next_token: string
    
    while peek(c) in setutils.toSet("+-xandolsr"):
      next_token.add(peek(c))
      c.index += 1

    let op_index = OP_INDEXES.find(next_token)

    if op_index == -1: return exp
    skip_whitespaces(c)

    let op = op_kind(op_index)

    let rhs = get_greedy_group(c, operand_count)
    if rhs.exp_kind == exp_fail:
      c.index = start_index
      return fail()
    exp = expression(exp_kind: exp_operation, op_kind: op, lhs: exp, rhs: rhs)

proc asr(a: uint64, b: uint64): uint64 =
  return cast[uint64](cast[int](a) shr cast[int](b))

proc eval(input: expression, operands: seq[uint64], ip: uint64): uint64 =
  case input.exp_kind:
    of exp_fail: assert false
    of exp_number: return input.value
    of exp_operand: 
      if input.index == IP: return ip
      return operands[input.index]
    of exp_operation:
      let lhs = eval(input.lhs, operands, ip)
      let rhs = eval(input.rhs, operands, ip)

      case input.op_kind:
        of op_add: return lhs +   rhs
        of op_sub: return lhs -   rhs
        of op_mul: return lhs *   rhs
        of op_div: return lhs div rhs
        of op_mod: return lhs mod rhs
        of op_and: return lhs and rhs
        of op_or:  return lhs or  rhs
        of op_xor: return lhs xor rhs
        of op_lsl: return lhs shl rhs
        of op_lsr: return lhs shr rhs
        of op_asr: return asr(lhs, rhs)
        of op_byte_swizzle:

          var order: seq[uint8]
          var value = rhs
          for i in 0..7:
            let val = cast[uint8](value)
            if val == 0xff: break
            order.add(val)
            value = value shr 8

          let l = order.high
          for i, place in order:
            result = result or ((lhs shr (8 * i)) and 0xff) shl ((l - i) * 8)

proc parse_asm_spec*(source: string): spec_parse_result =

  var c = context(
    source: source & '\0',
    index: 0,
  )

  proc error(input: string): spec_parse_result =
    var line = 1
    for i in 0..c.index - 1:
      if c.source[i] == '\n':
        line += 1
    return spec_parse_result(error: input, error_line: line)

  result.spec.field_types = @[
    field_type(name: "0"),
    field_type(name: "1"),
    field_type(name: "?"),
    field_type(name: "imm"),
    field_type(name: "label8"),
    field_type(name: "register"),
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

      while peek(c) == '\n':
        c.index += 1
        let field_name = get_string(c)
        if field_name == "": break
        skip_whitespaces(c)

        var bits: string

        while peek(c) in {'0','1'}:
          bits.add(peek(c))
          c.index += 1
      
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

      if new_field_type.name == "register":
        result.spec.field_types[FIELD_REG] = new_field_type
      else:
        result.spec.field_types.add(new_field_type)

      skip_newlines(c)
  
  proc add_string_syntax(c: var context, syntax_parts: var seq[string]) =
    var this_part: string
    while peek(c) notin {'$', '\0', '\n'}:
      let char = peek(c)
      if char notin {'\r', '\t', ' '}:
        this_part.add(char)
      elif this_part != "":
        syntax_parts.add(this_part)
        this_part = ""
      c.index += 1

    if this_part != "":
      syntax_parts.add(this_part)

  if not matches(c, "[instructions]"):
    return error("Was expecting the [instructions] header here")

  skip_newlines(c)

  while peek(c) != '\0':
    var new_instruction: instruction

    block syntax:
      add_string_syntax(c, new_instruction.syntax)

      while peek(c) == '$':
        c.index += 1
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

      if peek(c) != '\n':
        return error("Was expecting a newline here")

      c.index += 1

    let instruction_name = new_instruction.syntax[0]
    
    block virtual_field:
      var count = 1
      while peek(c) == '=':
        c.index += 1
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

      while peek(c) in setutils.toSet("01?abcdefghijklmnopqrstuvwxyz "):
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
          of '?':
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

      if peek(c) != '\n':
        return error("Was expecting a newline here")
      c.index += 1

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

proc insert_instruction(byte_code: var seq[uint8], c: context) =
  discard

proc assemble*(asm_spec: assembly_spec, source: string): assembly_result =
  var c = context(
    source: source & '\0',
    index: 0,
  )

  proc error(input: string, error_index = -1): assembly_result =
    var idx = error_index
    if error_index == -1:
      idx = c.index
    var line = 1
    for i in 0..idx - 1:
      if c.source[i] == '\n':
        line += 1
    return assembly_result(error: input, error_line: line)

  type jump_patch = object
    label: string
    byte_offset: int
    instruction: instruction
    index: int
  
  var labels: Table[string, uint64]
  var number_defines: Table[string, uint64]
  var jump_patches: seq[jump_patch]
  var field_defines: seq[Table[string, uint64]]
  field_defines.setLen(asm_spec.field_types.len)

  proc get_operand(c: var context, field: int): (bool, uint64) =

    const FAIL = (false, 0'u64)

    case field:
      of FIELD_IMM:
        if peek(c) == '0':
          var value = 0'u64
          if peek(c, 1) == 'x':
            c.index += 2
            var field_string: string
            while peek(c) in setutils.toSet("0123456789abcdef"):
              field_string.add(peek(c))
              c.index += 1
            try: value = fromHex[uint64]("0x" & field_string)
            except CatchableError: return FAIL
            return (true, value)
          if peek(c, 1) == 'o':
            c.index += 2
            var field_string: string
            while peek(c) in setutils.toSet("01234567"):
              field_string.add(peek(c))
              c.index += 1
            try: value = fromOct[uint64]("0o" & field_string)
            except CatchableError: return FAIL
            return (true, value)
          if peek(c, 1) == 'b':
            c.index += 2
            var field_string: string
            while peek(c) in setutils.toSet("01"):
              field_string.add(peek(c))
              c.index += 1
            try: value = fromBin[uint64]("0b" & field_string)
            except CatchableError: return FAIL
            return (true, value)

        let number = get_number(c)
        if number != "":
          result = (true, cast[uint64](parseInt(number)))
          return result

        let field_string = get_string(c)

        if field_string in number_defines:
          return (true, number_defines[field_string])
       
      of FIELD_LABEL: assert false

      else:
        let field_string = get_string(c)

        if field_string in field_defines[field]:
          return (true, field_defines[field][field_string])

        for field_value in asm_spec.field_types[field].fields:
          if field_value.name == field_string:
            var value = field_value.value
            # Reversing it here so it can be filled in from lowest bits, without having to pass around the length
            return (true, value)

    return FAIL

  proc assemble_instruction(c: var context, byte_code: var seq[uint8], instruction: instruction, byte_code_offset: int, create_jump_patches = false) =
    let instruction_start = c.index
    var fields: seq[uint64]
    
    var i = 0
    for syntax in instruction.syntax:

      if syntax != "":
        skip_whitespaces(c)
        discard matches(c, syntax)
        skip_whitespaces(c)
        continue

      if instruction.fields[i] == FIELD_LABEL:
        # As a label may be used before it is declared, labels are only resolved after we reach the end of the file
        let label_name = get_string(c)

        if create_jump_patches:
          jump_patches.add(jump_patch(
            label: label_name,
            byte_offset: byte_code_offset,
            instruction: instruction,
            index: instruction_start,
          ))
          fields.add(0)
        else:
          fields.add(labels[label_name])
        continue

      let (match, value) = get_operand(c, instruction.fields[i])

      fields.add(value)
      i += 1

    var values = [0'u64, 0]
    block generate_fields:
      for virtual_field in instruction.virtual_fields:
        let new_field = eval(virtual_field, fields, byte_code_offset.uint64)
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
          of FIELD_REG: assert false
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
        byte_code[byte_code_offset + o] = cast[uint8](value shr shift_by)
        o += 1
        shift_by -= 8

  skip_newlines(c)

  var fields: seq[uint64]

  while peek(c) != '\0':

    skip_newlines(c)

    let start_index = c.index

    let special_test = get_string(c)

    if special_test != "" and peek(c) == ':':
      labels[special_test] = result.byte_code.len.uint64
      c.index += 1
      skip_newlines(c)

      continue
    
    elif special_test == "define":
      skip_whitespaces(c)
      let definition_name = get_string(c)
      skip_whitespaces(c)

      let number = get_number(c)
      if number != "":
        number_defines[definition_name] = cast[uint64](parseInt(number))

      else:
        let define_value = get_string(c)
        var found = false
        for field_id, field_type in asm_spec.field_types:
          for i, field in field_type.fields:
            if field.name == define_value:
              field_defines[field_id][definition_name] = field.value
              if field_id == FIELD_REG:
                result.register_definitions[i] = definition_name
              found = true
              break
        
        if not found:
          return error("Definition value must be either a number or a register")

      skip_newlines(c)
      continue

    else:
      c.index = start_index
    
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

            if syntax != "":
              skip_whitespaces(c)
              if not matches(c, syntax):
                break test
              skip_whitespaces(c)
              continue

            if instruction.fields[i] == FIELD_LABEL:
              # As a label may be used before it is declared, labels are only resolved after we reach the end of the file
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

      result.line_to_byte.add(result.byte_code.len)
      let byte_code_offset = result.byte_code.len
      let instruction_length = instr.bit_types.len div 8
      result.byte_code.setLen(result.byte_code.len + instruction_length)

      c.index = start_index
      assemble_instruction(c, result.byte_code, instr, byte_code_offset, create_jump_patches = true)

    skip_whitespaces(c)

    if peek(c) notin {'\n', '\0'}:
      return error("Was expecting the instruction to end here")

    skip_newlines(c)

  for patch in jump_patches:
    if patch.label notin labels:
      return error("No label with the name '" & patch.label & "' declared", patch.index)

    c.index = patch.index
    assemble_instruction(c, result.byte_code, patch.instruction, patch.byte_offset)



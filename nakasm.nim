  
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

proc matches(c: var context, value: string): bool =
  for i in 0..value.high:
    if peek(c, i) != value[i]: 
      return false
  c.index += value.len
  return true

proc get_string(c: var context): string =
  if peek(c) notin STRING_FIRST: 
    return
  while peek(c) in STRING_NEXT:
    result.add(peek(c))
    c.index += 1

proc get_number(c: var context): string =
  if peek(c) notin NUMBER_FIRST:
    return
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
    of exp_operation: return "(" & $exp.lhs & " " & OP_INDEXES[ord(exp.op_kind)] & " " & $exp.rhs & ")"

proc get_term(c: var context, operand_count: int): expression =

  if peek(c) == '$':
    let operand = peek(c, 1)
    if operand notin setutils.toSet("abcdefghijklmnopqrstuvwxyz"): return fail()
    c.index += 2
    if operand == 'i' and peek(c) == 'p':
      c.index += 1
      return expression(exp_kind: exp_operand, index: IP)

    let operand_index = ord(operand) - ord('a')
    if operand_index < 0 or operand_index > operand_count: return fail()

    return expression(exp_kind: exp_operand, index: operand_index)
  
  let number = get_number(c)
  if number.len == 0: 
    return fail()

  return expression(exp_kind: exp_number, value: cast[uint64](parseInt(number)))

proc get_expression(c: var context, operand_count: int): expression =

  skip_whitespaces(c)

  var exp = get_term(c, operand_count)

  if exp.exp_kind == exp_fail: 
    return fail()

  while true:

    skip_whitespaces(c)

    let start_index = c.index

    var next_token: string
    
    while peek(c) in setutils.toSet("+-*/%xandolsr"):
      next_token.add(peek(c))
      c.index += 1

    let op_index = OP_INDEXES.find(next_token)

    if op_index == -1: return exp
    skip_whitespaces(c)

    let op = op_kind(op_index)

    if op notin {op_mul, op_div, op_mod}:
      let next = get_expression(c, operand_count)
      if next.exp_kind == exp_fail: 
        c.index = start_index
        return fail()
      return expression(exp_kind: exp_operation, op_kind: op, lhs: exp, rhs: next)

    else:
      let next = get_term(c, operand_count)
      if next.exp_kind == exp_fail:
        c.index = start_index
        return fail()
      exp = expression(exp_kind: exp_operation, op_kind: op, lhs: exp, rhs: next)

proc eval(input: expression, operands: seq[uint64], ip: uint64): uint64 =
  case input.exp_kind:
    of exp_fail: assert false
    of exp_number: return input.value
    of exp_operand: 
      if input.index == IP: return ip
      return operands[input.index]
    of exp_operation:
      case input.op_kind:
        of op_add: return eval(input.lhs, operands, ip) +   eval(input.rhs, operands, ip)
        of op_sub: return eval(input.lhs, operands, ip) -   eval(input.rhs, operands, ip)
        of op_mul: return eval(input.lhs, operands, ip) *   eval(input.rhs, operands, ip)
        of op_div: return eval(input.lhs, operands, ip) div eval(input.rhs, operands, ip)
        of op_mod: return eval(input.lhs, operands, ip) mod eval(input.rhs, operands, ip)
        of op_and: return eval(input.lhs, operands, ip) and eval(input.rhs, operands, ip)
        of op_or:  return eval(input.lhs, operands, ip) or  eval(input.rhs, operands, ip)
        of op_xor: return eval(input.lhs, operands, ip) xor eval(input.rhs, operands, ip)
        of op_lsl: return eval(input.lhs, operands, ip) shl eval(input.rhs, operands, ip)
        of op_lsr: return eval(input.lhs, operands, ip) shr eval(input.rhs, operands, ip)
        of op_asr: return cast[uint64](cast[int](eval(input.lhs, operands, ip)) shr cast[int](eval(input.rhs, operands, ip)))


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

  if not matches(c, "[fields]"):
    return error("Was expecting the [fields] header here")

  skip_newlines(c)

  while matches(c, "field"):
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
      assert parseBin(bits, bit_value) == new_field_type.bit_length
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

  proc get_string_part(c: var context): string =
    while peek(c) notin {'$', '\0', '\n'}:
      let char = peek(c)
      if char notin {'\r', '\t'}:
        result.add(char)
      c.index += 1

  if not matches(c, "[instructions]"):
    return error("Was expecting the [instructions] header here")

  skip_newlines(c)

  while peek(c) != '\0':
    var new_instruction: instruction

    block syntax:
      new_instruction.string_parts.add(get_string_part(c))

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
            break
        
        if not found:
          return error("Field name '" & field_name & "' not defined")

        new_instruction.string_parts.add(get_string_part(c))

      if new_instruction.fields.len == 0 and new_instruction.string_parts.len == 1 and new_instruction.string_parts[0] == "":
        return error("Could not read this")

      if peek(c) != '\n':
        return error("Was expecting a newline here")

      c.index += 1

    let instruction_name = new_instruction.string_parts[0].strip()
    
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

      while peek(c) in setutils.toSet("01?abcdefghijklmnopqrstuvwxyz_"):
        case peek(c):
          of '0':
            pattern.add('0')
            wildcard_mask.add('1')
            new_instruction.bit_types.add(FIELD_ZERO)
          of '1':
            pattern.add('1')
            wildcard_mask.add('1')
            new_instruction.bit_types.add(FIELD_ONE)
          of '_':
            discard
          of '?':
            pattern.add('0')
            wildcard_mask.add('0')
            new_instruction.bit_types.add(FIELD_WILDCARD)
          else:
            pattern.add('0')
            wildcard_mask.add('0')
            let field_index = ord(peek(c)) - ord('a')

            if field_index > new_instruction.fields.len:
              return error("Error defining '" & instruction_name & "'. Character '" & peek(c) & "' implies " & $(field_index+1) & " operands, but the instruction only has " & $(new_instruction.fields.len + new_instruction.virtual_fields.len))
            let field_real_index = field_index + FIELD_REG + 1
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
  var register_defines: Table[string, uint64]
  var jump_patches: seq[jump_patch]

  proc get_operand(c: var context, field: int): (bool, uint64) =

    const FAIL = (false, 0'u64)

    case field:
      of FIELD_IMM:
        let number = get_number(c)
        if number != "":
          result = (true, cast[uint64](parseInt(number)))
          return result

        let field_string = get_string(c)

        if field_string in number_defines:
          return (true, number_defines[field_string])
        if field_string.len > 2:
          var value = 0'u64
          if field_string[0..1] == "0x":
            try: value = fromHex[uint64](field_string)
            except CatchableError: return FAIL
            return (true, value)
          elif field_string[0..1] == "0o":
            try: value = fromOct[uint64](field_string)
            except CatchableError: return FAIL
            return (true, value)
          elif field_string[0..1] == "0b":
            try: value = fromBin[uint64](field_string)
            except CatchableError: return FAIL
            return (true, value)
        
      of FIELD_LABEL: assert false

      else:
        let field_string = get_string(c)

        if field == FIELD_REG and field_string in register_defines:
          return (true, register_defines[field_string])

        for field_value in asm_spec.field_types[field].fields:
          if field_value.name == field_string:
            var value = field_value.value
            # Reversing it here so it can be filled in from lowest bits, without having to pass around the length
            #value = reverseBits(value)
            #value = value shr (64 - definition.field_types[field].bit_length)
            return (true, value)

    return FAIL

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
        for i, field in asm_spec.field_types[FIELD_REG].fields:
          if field.name == define_value:
            register_defines[definition_name] = field.value
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
    block find_instruction:
      for instruction in asm_spec.instructions:
        fields.setLen(0)
        c.index = start_index

        block test:
          
          if not matches(c, instruction.string_parts[0]):
            break test

          for i in 0..instruction.fields.len - 1:

            if instruction.fields[i] == FIELD_LABEL:
              # As a label may be used before it is declared, labels are only resolved after we reach the end of the file
              let label_name = get_string(c)
              if label_name == "":
                return error("Was expecting a label name here")

              jump_patches.add(jump_patch(
                label: label_name,
                byte_offset: result.byte_code.len,
                instruction: instruction,
                index: c.index,
              ))
              fields.add(0)
              continue
            
            let (match, value) = get_operand(c, instruction.fields[i])

            if not match: 
              if i > max_fields_matched:
                max_fields_matched = i
                best_candidate = instruction
              break test

            fields.add(value)
            
            if not matches(c, instruction.string_parts[i + 1]):
              break test

          instr = instruction

          var values = [0'u64, 0]
          block generate_fields:
            for virtual_field in instr.virtual_fields:
              let new_field = eval(virtual_field, fields, result.byte_code.len.uint64)
              fields.add(new_field)

            var used_fields: set[uint8]

            var i = instr.bit_types.high
            while i >= 0:
              let bit_type = instr.bit_types[i]
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
                  if index > fields.high: return error("There is no operand $" & $char(ord('a') + index))

                  used_fields.incl(index.uint8)

                  let bit = (fields[index] and 1)
                  if bit == 1:
                    setBit[uint64](values[int_index], bit_index)
                  fields[index] = fields[index] shr 1

              i -= 1

            for i, field in fields:
              if i.uint8 notin used_fields: continue
              if field != 0:
                best_candidate = instruction
                field_too_large = i
                break test

          block emit:

            result.line_to_byte.add(result.byte_code.len)

            var width_left = instr.bit_types.len
            var value_index = 0

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
                result.byte_code.add(cast[uint8](value shr shift_by))
                shift_by -= 8

          instruction_found = true
          break find_instruction

    if not instruction_found:
      if max_fields_matched != -1:
        return error("Value $" & $char(ord('a') + max_fields_matched) & " doesn't fit in field")
      if max_fields_matched == -1:
        return error("Could not parse this instruction")
      if best_candidate.string_parts[0] == "":
        return error("Field " & $(max_fields_matched + 1) & " did not match")
      return error("Field " & $(max_fields_matched + 1) & " did not match for instruction " & best_candidate.string_parts[0])

    skip_whitespaces(c)

    if peek(c) notin {'\n', '\0'}:
      echo dbg(c)
      return error("Was expecting the instruction to end here")

    skip_newlines(c)

  # Add 7 bytes of padding so we can deal with labels using 64 bit values
  result.byte_code.setLen(result.byte_code.len + 7)

  for patch in jump_patches:
    if patch.label notin labels:
      return error("No label with the name '" & patch.label & "' declared", patch.index)

    var value = cast[ptr uint64](addr result.byte_code[patch.byte_offset])[]
    var label_offset = labels[patch.label]

    let instruction = patch.instruction
    var i = instruction.bit_types.len

    while i > 0:
      i -= 1
      let field_index = instruction.bit_types[i] - FIXED_FIELDS_LEN
      if field_index < 0: continue
      if instruction.fields[field_index] == FIELD_LABEL:
        let bit = (label_offset and 1)
        if bit == 1:
          setBit[uint64](value, instruction.bit_types.high - i)
        label_offset = label_offset shr 1

    cast[ptr uint64](addr result.byte_code[patch.byte_offset])[] = value

  # Get rid of padding
  result.byte_code.setLen(result.byte_code.len - 7)


import std/[setutils, parseUtils, strutils, bitops, os, pathnorm, tables, strformat]
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

  for i, bit_type in instruction.bits:
    if bit_type < FIXED_FIELDS_LEN:
      assert bit_type < 3
      source &= "01x"[bit_type]
    else:
      source &= $char(ord('a') + bit_type - FIXED_FIELDS_LEN)
    if i mod 8 == 7:
      source &= " "

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
        return error("Operand " & $(new_instruction.fields.len + 1) & " should be called %" & $expected_operand_name & ", not %" & $operand_name)

      if not matches(c, '('):
        return error("Expected parenthesis after the operand name, like: " & $operand_name & "(immediate)")

      let field_name = get_string(c)

      if field_name.len == 0:
        return error("Was expecting a field name here")

      if not matches(c, ')'):
        return error("Expected a closing parenthesis after the field type")

      var found = false

      for i, field in isa_spec.field_types:
        if $field_name == field.name:
          found = true
          new_instruction.fields.add(i)
          new_instruction.syntax.add("")
          break
      
      if not found:
        return error("Field name '" & $field_name & "' not defined")

      add_string_syntax(c, new_instruction.syntax)

    if read(c) != '\n':
      return error("Was expecting a newline here")

  var instruction_name: string
  if new_instruction.syntax.len > 0:
    instruction_name = new_instruction.syntax[0]
  
  block virtual_field:
    var count = 1
    while matches(c, '%'):
      let operand_name = get_string(c)
      let expected_operand_name = $char(ord('a') + new_instruction.fields.len + new_instruction.virtual_fields.len)

      if operand_name != expected_operand_name:
        return error("Operand " & $(new_instruction.fields.len + 1) & " should be called %" & $expected_operand_name & ", not %" & $operand_name)

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
          new_instruction.bits.add(FIELD_ZERO)
        of '1':
          pattern.add('1')
          mask.add('1')
          new_instruction.bits.add(FIELD_ONE)
        of ' ':
          discard
        of 'x':
          pattern.add('0')
          mask.add('0')
          new_instruction.bits.add(FIELD_WILDCARD)
        else:
          pattern.add('0')
          mask.add('0')
          let field_index = ord(peek(c)) - ord('a')

          if field_index > new_instruction.fields.len + new_instruction.virtual_fields.len:
            return error("Error defining '" & instruction_name & "'. Character '" & peek(c) & "' implies " & $(field_index+1) & " operands, but the instruction only has " & $(new_instruction.fields.len + new_instruction.virtual_fields.len))
          let field_real_index = field_index + FIXED_FIELDS_LEN
          new_instruction.bits.add(field_real_index)

      inc(c)
    
    if new_instruction.bits.len ==  0:
      return error("Instruction '" & instruction_name & "' is missing the bit field definition")
    if new_instruction.bits.len mod 8 != 0:
      return error("The width of instruction '" & instruction_name & "' is " & $new_instruction.bits.len & " bits, but only multiples of 8 are supported")
    
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
      inc(c)
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
      if field_type_name.len == 0: return error("Expected a name for the field type")
      skip_whitespaces(c)

      var new_field_types: Table[string, field_type]
      var bit_length = 0

      block outer:
        while read(c) == '\n':

          let field_name = get_string(c)
          if field_name.len == 0: break outer
          skip_whitespaces(c)

          var bits: string

          while peek(c) in {'0','1'}:
            bits.add(read(c))
        
          if bits.len == 0:
            return error("Expected a bit pattern for " & $field_name)
          if bits.len > 64:
            return error("Only up to 64 bit field lengths supported")
          
          if bit_length == 0:
            bit_length = bits.len
          else:
            if bit_length != bits.len:
              return error("The bit pattern of " & $field_name & " is only " & $bits.len & " long, expected " & $bit_length)

          var bit_value = 0
          discard parseBin(bits, bit_value)

          skip_whitespaces(c)
          let bit_width = get_unsigned(c)

          if $field_type_name notin new_field_types:
            new_field_types[$field_type_name] = field_type(name: $field_type_name, bit_length: bit_length)
            
          new_field_types[$field_type_name].values.add(field_value(
            name: $field_name,
            value: cast[uint64](bit_value),
          ))

      if $field_type_name notin new_field_types:
        # Nonsensical, but will otherwise render some specs unusable in TC
        new_field_types[$field_type_name] = field_type(name: $field_type_name, bit_length: 3)

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
        index += (instruction.bits.len + 7) div 8
        anything_found = true
        result.add(disassembled_instruction(is_literal: false, instruction: instruction))
        var fields: seq[uint64]
        for i, t in instruction.bits:
          if t < FIXED_FIELDS_LEN: continue
          let idx = t - FIXED_FIELDS_LEN
          while idx >= fields.len:
            fields.add(0)

          var bit = 0'u64
          if i < 64:
            bit = uint64((machine_code_0 and (1'u64 shl (instruction.bits.high - i))) > 0)
          else:
            let i2 = i - 64
            bit = uint64((machine_code_1 and (1'u64 shl (instruction.bits.high - i2))) > 0)
          
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

type
  label_ref = object
    public: bool
    seg_id: int
    offset: int

  pre_assembly_result = object
    errors: seq[error]
    segments: seq[segment]
    labels: Table[context, label_ref]
    pc: parse_context

  segment = object
    file: string
    line_boundaries: seq[(int, int)]
    fixed: seq[uint8]
    relaxable: matched_instruction

  operand_kind = enum
    ok_fixed
    ok_label_ref
    ok_relative

  operand = object
    case kind: operand_kind
    of ok_fixed:
      value: uint64
    of ok_label_ref:
      name: context
    of ok_relative:
      offset: int64

  matched_instruction = object
    selected_option: int
    options: seq[instruction]
    operands: seq[operand]

  inst_parse_result = object
    error: string
    error_priority: int
    operands: seq[operand]
    final_index: int

  parse_context = object
    isa_spec: isa_spec
    field_defines: seq[Table[context, define_value]]
    number_defines*: Table[context, define_value]

proc `==`(a, b: operand): bool =
  if a.kind != b.kind:
    return false
  case a.kind:
    of ok_fixed:
      return a.value == b.value
    of ok_label_ref:
      return a.name == b.name
    of ok_relative:
      return a.offset == b.offset


proc pre_assemble(base_path: string, path: string, isa_spec: isa_spec, source: string, already_included= newSeq[string]()): pre_assembly_result
proc assemble*(base_path: string, path: string, isa_spec: isa_spec, source: string, already_included = newSeq[string]()): assembly_result
func finalize(pa: pre_assembly_result): assembly_result
func relax(pa: var pre_assembly_result)

func pre_assemble_file*(base_path: string, path: string, isa_spec: isa_spec, line: int, already_included = newSeq[string]()): pre_assembly_result =
  let normal_path = normalizePath(path).replace('\\', '/')

  if normal_path in already_included:
    return pre_assembly_result(
      errors: @[error(
        message: "Recursive inclusion of: " & normal_path,
        loc: file_location(line: line, file: normal_path)
    )])

  var already_included_new = already_included
  already_included_new.add(normal_path)

  {.noSideEffect.}:
    if not fileExists(base_path & normal_path):
      return pre_assembly_result(
        errors: @[error(
          message: "File does not exist: " & normal_path,
          loc: file_location(line: line, file: normal_path)
      )])

    let source = readFile(base_path & normal_path)
    return pre_assemble(base_path, normal_path, isa_spec, source, already_included_new)

func assemble_file*(base_path: string, path: string, isa_spec: isa_spec, line: int, already_included = newSeq[string]()): assembly_result =
  let normal_path = normalizePath(path).replace('\\', '/')
  var pa = pre_assemble_file(base_path, normal_path, isa_spec, line, already_included)
  relax(pa)
  return finalize(pa)

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

proc `$$`[T](s: openArray[T]): seq[string] =
  if s.len == 0:
    return @["@[]"]
  else:
    for value in s:
      when compiles($$value):
        let lines = $$value
        if lines.len == 0:
          result.add name & "- <nothing>"
        elif lines.len == 1:
          result.add name & "- " & lines[0]
        else:
          result.add name & "- "
          for line in lines:
            result.add "    " & line
      else:
        result.add "- " & $value

proc `$$`(i: isa_spec): seq[string] =
  return @["<isa_spec>"]

proc `$$`(t: Table): seq[string] =
  return $t

proc `$$`(o: object | tuple): seq[string] =
  for name, value in o.field_pairs:
    when compiles($$value):
      let lines = $$value
      if lines.len == 0:
        result.add name & ": <nothing>"
      elif lines.len == 1:
        result.add name & ": " & lines[0]
      else:
        result.add name & ": "
        for line in lines:
          result.add "    " & line
    else:
      result.add name & ": " & $value

proc assemble*(base_path: string, path: string, isa_spec: isa_spec, source: string, already_included = newSeq[string]()): assembly_result =

  let normal_path = normalizePath(path).replace('\\', '/')
  var pa = pre_assemble(base_path, normal_path, isa_spec, source, already_included)
  pa.relax()
  return finalize(pa)

proc is_defined(p: parse_context, name: context): bool =
  if name in p.number_defines:
    return true
  for field, field_values in p.field_defines:
    if name in field_values:
      return true
    for fv in p.isa_spec.field_types[field].values:
      if fv.name == name:
        return true
  return false

proc parse_instruction(c: var context, p: parse_context, inst: instruction): inst_parse_result =

  template error(msg: string, priority: int): inst_parse_result =
    result.error = msg
    result.error_priority = priority
    result

  proc fixed(val: uint64): operand =
    return operand(kind: ok_fixed, value: val)

  var i = 0
  for syntax in inst.syntax:
    if syntax == " ":
      skip_whitespaces(c)
      continue

    if syntax != "":
      if not matches(c, syntax):
        return error(&"Expected {syntax} here", i)
      continue
    let field = inst.fields[i]
    case field:
      of FIELD_LABEL:
        if peek(c) == '.':
          inc(c)
          let jump_distance = get_unsigned(c)
          if jump_distance == "":
            return error("Expected a jump distance here", i)
          result.operands.add operand(kind: ok_relative, offset: cast[int64](parse_unsigned(jump_distance)))
        else:
          let label_name = get_string(c)
          if label_name.len == 0:
            return error("Was expecting a label name here", i)
          if p.is_defined(label_name):
            return error("Was expecting a label name here", i)
          result.operands.add operand(kind: ok_label_ref, name: label_name)

        i += 1
        continue
      of FIELD_IMM:
        let number = get_unsigned(c)
        if number.len != 0:
          result.operands.add fixed(parse_unsigned(number))
        else:
          let field_string = get_string(c)
          if field_string in p.number_defines:
            result.operands.add fixed(p.number_defines[field_string].value)
          else:
            return error(&"Undefined constant {field_string}", i)
        i += 1
        continue
      else: # Some user defined field type
        assert field >= FIXED_FIELDS_LEN, "Illegal field value in syntax definition"
        let field_string = get_string(c)

        if field_string in p.field_defines[field]:
          result.operands.add fixed(p.field_defines[field][field_string].value)
        else:
          var found = false
          block search_field:
            for field_value in p.isa_spec.field_types[field].values:
              if field_value.name == field_string:
                found = true
                var value = field_value.value
                # Reversing it here so it can be filled in from lowest bits, without having to pass around the length
                # TODO: Check what the above comment means
                result.operands.add fixed(value)
                break
          if not found:
            return error(&"Unknown field value {field_string} for {p.isa_spec.field_types[field].name}", i)
        i += 1
        continue
    doAssert false, "unreachable"
  result.final_index = get_index(c)

proc assemble_instruction(inst: instruction, args: seq[uint64], ip: int): (string, seq[uint8]) =
  var fields = args
  for virtual_field in inst.virtual_fields:
    let new_field = eval(virtual_field, fields, ip)
    fields.add(cast[uint64](new_field))
  var values = [0'u64, 0]

  var used_fields: set[uint8]

  var i = inst.bits.high
  while i >= 0:
    let bit_type = inst.bits[i]
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

  for i, field in fields:
    if i.uint8 notin used_fields: continue
    if field != 0 and field != uint64.high: # high for sign extended
      return (&"Field %{$char(ord('a') + i)} doesn't fit", @[])

  var width_left = inst.bits.len
  result[1].set_len(width_left div 8)
  var value_index = 0
  const big_endian = true # TODO
  var offset = if big_endian:
      width_left div 8 - 1
    else:
      0

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
      result[1][offset] = cast[uint8](value shr shift_by)
      if big_endian:
        offset -= 1
      else:
        offset += 1
      shift_by -= 8


proc pre_assemble(base_path: string, path: string, isa_spec: isa_spec, source: string, already_included= newSeq[string]()): pre_assembly_result =
  let normal_path = normalizePath(path).replace('\\', '/')

  proc skip_newlines(c: var context) {.error.}
    # Shadows parse.skip_newlines()


  var res: pre_assembly_result

  res.segments.add segment(file: normal_path)
  res.pc.isa_spec = isa_spec
  res.pc.field_defines.setLen(isa_spec.field_types.len)

  var c = new_context(source)
  var line_counter = 0


  proc skip_and_record_newlines(c: var context) =
    while peek(c) in {' ', '\r', '\n', '\t'}:
      if read(c) == '\n':
        res.segments[^1].line_boundaries.add (res.segments[^1].fixed.len, line_counter)
        line_counter += 1
    if skip_comment(c):
      skip_and_record_newlines(c)

  proc skip_line(c: var context) =
    while peek(c) not_in {'\0', '\n'}:
      discard read(c)
    skip_and_record_newlines(c)

  proc error(message: string) =
    res.errors.add error(loc: file_location(file: normal_path, line: line_counter), message: message)

  proc emit(val: uint8) =
    res.segments[^1].fixed.add val
  var progress_index = -1

  proc any_pc_rel(expr: expression): bool =
    if expr == nil:
      return false
    case expr.exp_kind:
      of exp_fail, exp_number:
        return false
      of exp_operand:
        return expr.index == CURRENT_ADDRESS
      of exp_operation:
        return expr.lhs.any_pc_rel or expr.rhs.any_pc_rel

  proc any_pc_rel(match: matched_instruction): bool =
    for op in match.operands:
      if op.kind != ok_fixed:
        return true
    for inst in match.options:
      for virt in inst.virtual_fields:
        if virt.any_pc_rel:
          return true
    return false

  while peek(c) != '\0':
    doAssert get_index(c) != progress_index, "Did not make progress at " & peek(c)
    progress_index = get_index(c)
    skip_and_record_newlines(c)
    block number_literal:
      let restore = c
      let size = get_size(c)
      skip_whitespaces(c)
      let number = get_unsigned(c)
      if number != "":
        if size == 0:
          error("Expected a size before the number, like <U64> " & $number)
          skip_line(c)
          continue
        if size mod 8 != 0:
          error("Only multiples of 8 bits are supported for now")
          skip_line(c)
          continue
        let mask = uint64.high shr (64 - size)
        var i = size div 8
        var value = parse_unsigned(number) and mask

        while i > 0:
          emit(cast[uint8](value))
          value = value shr 8
          i -= 1
        skip_and_record_newlines(c)
        continue

      elif size != 0:
        error("Expected a number after a size declaration")
        skip_line(c)
        continue
      else:
        c = restore
        break number_literal

    block string:
      if peek(c) in {'"', '\''}:
        let char = read(c)
        # TODO escape
        var literal: string
        while peek(c) notin {char, '\0'}:
          literal.add(read(c))

        if read(c) == '\0':
          error("Missing closing " & $char & " character")
          skip_line(c)
          continue

        for i in 0..literal.high:
          emit(cast[uint8](ord(literal[i])))

        skip_and_record_newlines(c)

        continue

    block special:
      let restore = c
      var special_test = get_string(c)

      var public: bool
      if special_test == "pub":
        public = true
        skip_whitespaces(c)
        special_test = get_string(c)

      if special_test == "include":
        skip_whitespaces(c)

        var file_wo_header: string
        while peek(c) in setutils.toSet("\\/.abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ_0123456789"):
          file_wo_header.add(read(c))

        let file = file_wo_header.replace("\\", "/") & ".asm"

        var i = normal_path.high
        while i > 0 and normal_path[i] != '/':
          i -= 1

        let include_res = pre_assemble_file(base_path, normal_path[0..i] & file, isa_spec, line_counter)
        if include_res.errors.len != 0:
          res.errors.add include_res.errors

        let file_first = file_wo_header.split("/")[^1]

        for name, lbl in include_res.labels:
          if lbl.public:
            var new_val = lbl
            new_val.seg_id += res.segments.len
            res.labels[file_first & "." & name] = new_val

        for name, val in include_res.pc.number_defines:
          if val.public:
            res.pc.number_defines[file_first & "." & name] = val

        for field, field_values in include_res.pc.field_defines:
          for name, val in field_values:
            if val.public:
              res.pc.field_defines[field][file_first & "." & name] = val

        res.segments.add(include_res.segments)

        skip_and_record_newlines(c)
        continue

      elif special_test.len != 0 and peek(c) == ':':
        if special_test in res.labels:
          error("Label " & $special_test & " is already declared")
          skip_line(c)
          continue
        res.labels[special_test] = label_ref(public: public, seg_id: res.segments.high, offset: res.segments[^1].fixed.len)
        inc(c)
        skip_and_record_newlines(c)

        continue

      elif special_test == "set":
        skip_whitespaces(c)
        let definition_name = get_string(c)
        if definition_name in res.pc.number_defines:
          error($definition_name & " is already declared")
          skip_line(c)
          continue

        for _, field_type in isa_spec.field_types:
          for _, field in field_type.values:
            if field.name == definition_name:
              error($definition_name & " is already declared")
              skip_line(c)
              continue

        skip_whitespaces(c)

        let number = get_unsigned(c)
        if number != "":
          res.pc.number_defines[definition_name] = define_value(public: public, value: parse_unsigned(number))

        else:
          let define_value = get_string(c)
          var found = false
          for field_id, field_type in isa_spec.field_types:
            for i, field in field_type.values:
              if field.name == define_value:
                res.pc.field_defines[field_id][definition_name] = define_value(public: public, value: field.value)
                found = true
                break

          if not found:
            error("Definition value must be either a number or a register")
            skip_line(c)
            continue

        skip_and_record_newlines(c)
        continue

      else:
        c = restore


    block find_instruction:
      #[
        Here we iterate through all available instruction (performance improvements could be made at some point)
        and try to parse them.
        `best_match` is either the highest-priority failed instruction or the *first* instruction that matched
         `matched` contains a list of all instructions that matched
         We require that all instructions that do match have the same length in terms of what of the input is consumed
         and that they produce the same list of operands.
         This could at some point be checked statically for better error messages
       ]#
      var best_match: inst_parse_result
      var matched: matched_instruction
      let restore = c

      for inst in isa_spec.instructions:
        c = restore  # Reset to the beginning of the line
        let inst_res = parse_instruction(c, res.pc, inst)
        if inst_res.error == "": # The instruction parsed succesfully
          if matched.options.len == 0: # This is the first instruction we found
            best_match = inst_res
            matched.operands = inst_res.operands
          else: # This is not the first instruction we found. Check that it's compatible with the first
            if matched.operands != inst_res.operands or inst_res.final_index != best_match.final_index:
              error("Multiple instruction matched with conflicting syntax")
              skip_line(c)
              break find_instruction
          matched.options.add inst
        if matched.options.len == 0:
          if inst_res.error_priority > best_match.error_priority or best_match.error == "":
            best_match = inst_res

      set_index(c, best_match.final_index)

      if matched.options.len != 0:
        if matched.any_pc_rel:
          # If the instruction is position relative (either in operands or virtual fields) we need to make it relaxable
          res.segments[^1].relaxable = matched
          res.segments.add segment(file: normal_path)
        else:
          let args = block:
            var t: seq[uint64] = @[]
            for op in matched.operands:
              assert op.kind == ok_fixed, "any_pc_rel did something weird"
              t.add op.value
            t
          var final_err_msg = ""
          for inst in matched.options:
            let (err_msg, machine_code) = assemble_instruction(inst, args, 0xDEAD)
            if err_msg != "":
              final_err_msg = err_msg
              continue
            res.segments[^1].fixed.add machine_code
            final_err_msg = ""
            break
          if final_err_msg != "":
            error(final_err_msg)
            skip_line(c)
            continue
      else:
        if best_match.error != "":
          error(best_match.error)
        else:
          error("No instruction matched")
        skip_line(c)
        continue
    skip_and_record_newlines(c)

  return res

func finalize(pa: pre_assembly_result): assembly_result =
  proc error(msg: string, file: string, line: int): assembly_result =
    return assembly_result(error: msg, error_file: file, error_line: line)

  proc error(err: error): assembly_result =
    return assembly_result(error: err.message, error_file: err.loc.file, error_line: err.loc.line)

  if pa.errors.len != 0:
    return error(pa.errors[0])

  let segment_starts = block:
    var ip: int
    var starts: seq[int]
    for seg in pa.segments:
      starts.add(ip)
      ip += seg.fixed.len
      if seg.relaxable.options.len > 0:
        ip += seg.relaxable.options[seg.relaxable.selected_option].bits.len div 8
    starts

  result.line_to_byte = @[0]
  let main_file = pa.segments[0].file

  for label_name, label in pa.labels:
    let address = segment_starts[label.seg_id] + label.offset
    result.labels[label_name] = define_value(public: label.public, value: cast[uint64](address))

  result.field_defines = pa.pc.field_defines
  result.number_defines = pa.pc.number_defines

  for seg_id, segment in pa.segments:

    if segment.file == main_file:
      for (byte_offset, line) in segment.line_boundaries:
        while line > result.line_to_byte.len:
          result.line_to_byte.add (result.machine_code.len + byte_offset)

    assert segment_starts[seg_id] == result.machine_code.len
    result.machine_code.add segment.fixed
    if segment.relaxable.options.len == 0:
      continue

    let inst = segment.relaxable.options[segment.relaxable.selected_option]
    let args = block:
      var values: seq[uint64]
      for op in segment.relaxable.operands:
        values.add case op.kind:
          of ok_fixed:
            op.value
          of ok_label_ref:
            result.labels[op.name].value
          of ok_relative:
            cast[uint64](result.machine_code.len + op.offset)
      values
    let (err_msg, machine_code) = assemble_instruction(inst, args, result.machine_code.len)
    if err_msg != "":
      return error(err_msg, segment.file, result.line_to_byte.len)
    result.machine_code &= machine_code

func relax(pa: var pre_assembly_result) =
  discard # TODO: Implement this
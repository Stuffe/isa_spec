import std/[setutils, strutils, bitops, os, pathnorm, tables, strformat], parseUtils
import types, parse, expressions

export parse.new_stream_slice

const FIELD_ZERO       = 0
const FIELD_ONE        = 1
const FIELD_WILDCARD   = 2
const FIELD_IMM        = 3
const FIELD_LABEL      = 4
const FIXED_FIELDS_LEN = 5

const ANY_NUMBER_OF_SPACES = " "
const AT_LEAST_ONE_SPACE   = "  "

func instruction_to_string*(isa_spec: isa_spec, instruction: instruction): string =
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

func spec_to_string*(isa_spec: isa_spec): string =
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

func get_instruction*(s: var stream_slice, isa_spec: isa_spec): (instruction, string) =
  # Being able to reparse a single instruction is needed for Turing Complete

  func error(input: string): (instruction, string) =
    return (instruction(), input)

  func add_string_syntax(s: var stream_slice, syntax_parts: var seq[string]) =
    var this_part: string
    while peek(s) notin {'\0', '\n'}:
      if peek(s) == '%':
        if peek(s, 1) == '%':
          doAssert matches(s, "%%")
          this_part.add('%')
          continue
        else:
          break
      let char = read(s)
      if char in {'\r', '\t', ' '}:
        if this_part != "":
          syntax_parts.add(this_part)
          this_part = ""
        # One space means it's optional, two spaces means some whitespace seperation is required
        if char == ' ' and syntax_parts.len > 0:
          case syntax_parts[^1]:
            of ANY_NUMBER_OF_SPACES:
              syntax_parts[^1] = AT_LEAST_ONE_SPACE
            of AT_LEAST_ONE_SPACE:
              discard
            else:
              syntax_parts.add(ANY_NUMBER_OF_SPACES)
      else:
        this_part.add(char)

    if this_part != "":
      syntax_parts.add(this_part)

  var new_instruction: instruction

  block syntax:
    add_string_syntax(s, new_instruction.syntax)

    while matches(s, '%'):
      let operand_name = get_identifier(s)
      let expected_operand_name = $char(ord('a') + new_instruction.fields.len)

      if operand_name != expected_operand_name:
        return error("Operand " & $(new_instruction.fields.len + 1) & " should be called %" & $expected_operand_name & ", not %" & $operand_name)

      var field_sign = block:
        if matches(s, ':'):
          let marker = read(s)
          case marker:
            of 's':
              sk_signed
            of 'u':
              sk_unsigned
            of 'i':
              sk_either
            else:
              return error(&"Invalid annotation for operand %{operand_name}: {marker}")
        else:
          sk_unsigned

      if not matches(s, '('):
        return error("Expected parenthesis after the operand name, like: " & $operand_name & "(immediate)")

      let field_name = get_identifier(s)

      if field_name.len == 0:
        return error("Was expecting a field name here")

      if not matches(s, ')'):
        return error("Expected a closing parenthesis after the field type")

      var found = false

      for i, field in isa_spec.field_types:
        if $field_name == field.name:
          found = true
          new_instruction.fields.add(i)
          new_instruction.syntax.add("")
          new_instruction.field_sign.add(field_sign)
          break
      
      if not found:
        return error("Field name '" & $field_name & "' not defined")

      add_string_syntax(s, new_instruction.syntax)

    if read(s) != '\n':
      return error("Was expecting a newline here")

  var instruction_name: string
  if new_instruction.syntax.len > 0:
    instruction_name = new_instruction.syntax[0]
  
  block virtual_field:
    var count = 1
    while matches(s, '%'):
      let operand_name = get_identifier(s)
      let expected_operand_name = $char(ord('a') + new_instruction.fields.len + new_instruction.virtual_fields.len)

      if operand_name != expected_operand_name:
        return error("Operand " & $(new_instruction.fields.len + 1) & " should be called %" & $expected_operand_name & ", not %" & $operand_name)

      skip_newlines(s)
      let field_sign = block:
        if matches(s, ':'):
          let marker = read(s)
          case marker:
            of 's':
              sk_signed
            of 'u':
              sk_unsigned
            of 'i':
              sk_either
            else:
              return error(&"Invalid annotation for operand %{operand_name}:{marker}")
        else:
          sk_unsigned # default to unsigned.
      skip_newlines(s)

      if not matches(s, '='):
        return error("Expected an assignment here")

      skip_newlines(s)

      let virt_op = get_expression(s, new_instruction.fields.len + new_instruction.virtual_fields.len)
      new_instruction.virtual_fields.add(virt_op)
      new_instruction.field_sign.add(field_sign)

      if virt_op.exp_kind == exp_fail:
        if instruction_name == "":
          return error("Could not read virtual operand " & $count)
        else:
          return error("Could not read virtual operand " & $count & " for instruction " & instruction_name)
      
      count += 1
      skip_newlines(s)
  
  block bit_pattern:
    var pattern: string
    var mask: string

    while peek(s) in setutils.toSet("01xabcdefghijklmnopqrstuvw "):
      case peek(s):
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
          let field_index = ord(peek(s)) - ord('a')

          if field_index >= new_instruction.fields.len + new_instruction.virtual_fields.len:
            return error("Error defining '" & instruction_name & "'. Character '" & peek(s) & "' implies " & $(field_index+1) & " operands, but the instruction only has " & $(new_instruction.fields.len + new_instruction.virtual_fields.len))
          let field_real_index = field_index + FIXED_FIELDS_LEN
          new_instruction.bits.add(field_real_index)

      skip(s)
    
    if new_instruction.bits.len ==  0:
      return error("Instruction '" & instruction_name & "' is missing the bit field definition")
    if new_instruction.bits.len mod 8 != 0:
      return error("The width of instruction '" & instruction_name & "' is " & $new_instruction.bits.len & " bits, but only multiples of 8 are supported")
    
    discard parseBin(pattern[0..min(7, pattern.high)], new_instruction.fixed_pattern_0)
    discard parseBin(mask[0..min(7, mask.high)], new_instruction.fixed_mask_0)
    if pattern.len > 8:
      discard parseBin(pattern[8..^1], new_instruction.fixed_pattern_1)
      discard parseBin(mask[8..^1], new_instruction.fixed_mask_1)

    skip_whitespaces(s)

    if read(s) notin {'\n', '\0'}:
      return error("Was expecting a newline here")

  block get_description:
    var description: string
    while peek(s) notin {'\n', '\0'}:
      let char = peek(s)
      if char notin {'\r'}:
        description.add(char)
      skip(s)
    new_instruction.description = description

  return (new_instruction, "")

func parse_isa_spec*(source: string): spec_parse_result =

  var s = new_stream_slice(source)

  func error(input: string): spec_parse_result =
    return spec_parse_result(error: input, error_line: get_line_number(s))

  template `?`[T](input: (string, T)): T =
    let (err, res) = input
    if err != "":
      return error(err)
    res


  result.spec.line_comments  = @[";", "//"]
  result.spec.block_comments = @{"/*": "*/"}
 
  result.spec.field_types = @[
    field_type(name: "0"),
    field_type(name: "1"),
    field_type(name: "x"),
    field_type(name: "immediate"),
    field_type(name: "label"),
  ]

  skip_newlines(s)

  if matches(s, "[settings]"):
    skip_newlines(s)
    var seen_names = newSeq[string]() # Don't think a hashset is justified here, we don't have that many settings

    while not (finished(s) or peek(s) == '[') :
      let name = $get_identifier(s)
      if s.len == 0:
        return error("Expected the name of an option or start of the next section")
      skip_whitespaces(s)
      if not s.matches("="):
        return error("Expected an '=' here")
      skip_whitespaces(s)
      if name in seen_names:
        return error(&"Duplicate setting '{name}'")
      seen_names.add name
      case name:
        of "name":
          if peek(s) in {'"', '\'', '`'}:
            result.spec.name = ?descape_string_content(?get_string(s))
          else:
            let raw_id = get_identifier(s)
            if raw_id.len == 0:
              return error("Expected string or identifier as name")
            result.spec.name = $raw_id
        of "variant":
          result.spec.variant = ?descape_string_content(?get_string(s))
        of "endianness":
          result.spec.endianness = ?get_enum(s, {
            "big": end_big,
            "little": end_little
          })
        of "line_comments":
          let raw_list = ?get_list(s)
          result.spec.line_comments.set_len(0)
          for entry in raw_list:
            result.spec.line_comments.add ?parse_string(entry)
        of "block_comments":
          let raw_table = ?get_table(s)
          result.spec.block_comments.set_len(0)
          for key, value in raw_table:
            let start_sym = ?parse_string(key)
            let end_sym = ?parse_string(value)
            result.spec.block_comments.add (start_sym, end_sym)
        else:
          return error(&"Unknown setting name {$name}")
      skip_newlines(s)


  if matches(s, "[fields]"):

    skip_newlines(s)

    while not matches(s, "[instructions]", increment = false):
      skip_whitespaces(s)
      var field_type_name = get_identifier(s)
      if field_type_name.len == 0: return error("Expected a name for the field type")
      skip_whitespaces(s)

      var new_field_types: Table[string, field_type]
      var bit_length = 0

      block outer:
        while read(s) == '\n':

          let field_name = get_identifier(s)
          skip_whitespaces(s)
          if field_name.len == 0 and peek(s) in {'\n', '\0'}: break outer

          var bits: string

          while peek(s) in {'0','1'}:
            bits.add(read(s))
        
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

          skip_whitespaces(s)

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

      skip_newlines(s)
  
  if not matches(s, "[instructions]"):
    return error("Was expecting the [instructions] header here")

  skip_newlines(s)

  while peek(s) != '\0':
    var (new_instruction, error_message) = get_instruction(s, result.spec)
    if error_message != "":
      return error(error_message)
    result.spec.instructions.add(new_instruction)

    skip_newlines(s)


func disassemble*(isa_spec: isa_spec, machine_code: seq[uint8]): seq[disassembled_instruction] =
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
    labels: Table[stream_slice, label_ref]
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
      name: stream_slice
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
    field_defines: seq[Table[stream_slice, define_value]]
    number_defines*: Table[stream_slice, define_value]

func `==`(a, b: operand): bool =
  if a.kind != b.kind:
    return false
  case a.kind:
    of ok_fixed:
      return a.value == b.value
    of ok_label_ref:
      return a.name == b.name
    of ok_relative:
      return a.offset == b.offset


# Starting here, we are parsing assembly code. Since those have custom comments, we should no longer
# be using the simple parsing functions
func skip_comment(s: var stream_slice) {.error, used.}
func skip_whitespaces(s: var stream_slice) {.error, used.}
func skip_newlines(s: var stream_slice) {.error, used.}

func skip_whitespaces(isa_spec: isa_spec, s: var stream_slice) =
  while peek(s) in {' ', '\t', '\r'}:
    s.skip()
  if skip_comment(s, isa_spec.line_comments, isa_spec.block_comments):
    isa_spec.skip_whitespaces(s)


func pre_assemble(base_path: string, path: string, isa_spec: isa_spec, source: string, already_included: seq[string]): pre_assembly_result
func assemble*(base_path: string, path: string, isa_spec: isa_spec, source: string, already_included = newSeq[string]()): assembly_result
func finalize(pa: pre_assembly_result): assembly_result
func relax(pa: var pre_assembly_result)

func pre_assemble_file(base_path: string, path: string, isa_spec: isa_spec, line: int, already_included: seq[string]): pre_assembly_result =
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
    if not fileExists(base_path / normal_path):
      return pre_assembly_result(
        errors: @[error(
          message: "File does not exist: " & normal_path,
          loc: file_location(line: line, file: normal_path)
      )])

    let source = readFile(base_path / normal_path)
    return pre_assemble(base_path, normal_path, isa_spec, source, already_included_new)


func str*(isa_spec: isa_spec, disassembled_instruction: disassembled_instruction): string =
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

func `$$`[T](s: openArray[T]): seq[string] =
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

func `$$`(i: isa_spec): seq[string] =
  return @["<isa_spec>"]

func `$$`(t: Table): seq[string] =
  return $t

func `$$`(o: object | tuple): seq[string] =
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

func assemble*(base_path: string, path: string, isa_spec: isa_spec, source: string, already_included = newSeq[string]()): assembly_result =

  let normal_path = normalizePath(path).replace('\\', '/')
  var pa = pre_assemble(base_path, normal_path, isa_spec, source, already_included)
  pa.relax()
  return finalize(pa)

func is_defined(p: parse_context, name: stream_slice): bool =
  if name in p.number_defines:
    return true
  for field, field_values in p.field_defines:
    if name in field_values:
      return true
    for fv in p.isa_spec.field_types[field].values:
      if fv.name == name:
        return true
  return false

func parse_instruction(s: var stream_slice, p: parse_context, inst: instruction): inst_parse_result =

  template error(msg: string, priority: int): inst_parse_result =
    result.error = msg
    result.error_priority = priority
    result

  template check[T](input: (string, T)): T =
    let (err, res) = input
    if err != "":
      return error(err, i)
    res

  func fixed(val: uint64): operand =
    return operand(kind: ok_fixed, value: val)

  var i = 0
  for syntax in inst.syntax:
    if syntax == ANY_NUMBER_OF_SPACES:
      p.isa_spec.skip_whitespaces(s)
      continue

    if syntax == AT_LEAST_ONE_SPACE:
      let start_index = s.get_index()
      p.isa_spec.skip_whitespaces(s)
      if s.get_index() == start_index:
        return error("Expected whitespace here", i)
      continue

    if syntax != "":
      if not matches(s, syntax):
        return error(&"Expected {syntax} here", i)
      continue
    let field = inst.fields[i]
    case field:
      of FIELD_LABEL:
        if peek(s) == '.':
          skip(s)
          let jump_distance = check(get_unsigned(s))
          let value: uint64 = check(parse_unsigned(jump_distance))
          result.operands.add operand(kind: ok_relative, offset: cast[int64](value))
        else:
          let label_name = get_identifier(s)
          if label_name.len == 0:
            return error("Was expecting a label name here", i)
          if p.is_defined(label_name):
            return error("Was expecting a label name here", i)
          result.operands.add operand(kind: ok_label_ref, name: label_name)

        i += 1
        continue
      of FIELD_IMM:
        let (number_err, number) = get_unsigned(s)
        if number_err == "":
          result.operands.add fixed(check(parse_unsigned(number)))
        else:
          let field_string = get_identifier(s)
          if field_string.len == 0:
            return error("Expected either a number or a symbol", i)
          if field_string in p.number_defines:
            result.operands.add fixed(p.number_defines[field_string].value)
          else:
            return error(&"Undefined constant {field_string}", i)
        i += 1
        continue
      else: # Some user defined field type
        assert field >= FIXED_FIELDS_LEN, "Illegal field value in syntax definition"
        let field_string = get_identifier(s)

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

  p.isa_spec.skip_whitespaces(s)
  if peek(s) notin {'\n', '\0'}:
    return error("Expected the instruction to end here", i)

  result.final_index = get_index(s)

func assemble_instruction(inst: instruction, args: seq[uint64], ip: int): (string, seq[uint8]) =
  var fields = args
  for virtual_field in inst.virtual_fields:
    let new_field = eval(virtual_field, fields, ip)
    fields.add(cast[uint64](new_field))
  var values = [0'u64, 0]

  type usage_kind = enum
    unused
    used_no_sign_bit
    used_sign_bit
  var used_fields = newSeq[usage_kind](fields.len)

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

        let bit = (fields[index] and 1)
        if bit == 1:
          setBit[uint64](values[int_index], bit_index)
        if inst.field_sign[index] == sk_unsigned:
          fields[index] = fields[index] shr 1
        else:
          fields[index] = asr(fields[index], 1)

        if used_fields[index] != used_sign_bit:
          let matches_sign_bit = (bit == 0 and fields[index] == 0) or (bit == 1 and fields[index] == uint64.high)
          if matches_sign_bit:
            used_fields[index] = used_sign_bit
          else:
            used_fields[index] = used_no_sign_bit

    i -= 1

  for i, field in fields:
    if used_fields[i] == unused: continue
    case inst.field_sign[i]:
      of sk_either:
        if field != 0 and field != uint64.high:
          return (&"Field %{$char(ord('a') + i)} doesn't fit", @[])
      of sk_signed:
        if used_fields[i] != used_sign_bit:
          return (&"Signed field %{$char(ord('a') + i)} doesn't fit", @[])
      of sk_unsigned:
        if field != 0:
          return (&"Unsigned field %{$char(ord('a') + i)} doesn't fit", @[])

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


func pre_assemble(base_path: string, path: string, isa_spec: isa_spec, source: string, already_included: seq[string]): pre_assembly_result =
  let normal_path = normalizePath(path).replace('\\', '/')

  func skip_newlines(s: var stream_slice) {.error.}
    # Shadows parse.skip_newlines()


  var res: pre_assembly_result

  res.pc.isa_spec = isa_spec
  res.pc.field_defines.setLen(isa_spec.field_types.len)

  var s = new_stream_slice(source)
  var line_counter = 1

  res.segments.add segment(file: normal_path, line_boundaries: @[(0, line_counter)])


  func skip_and_record_newlines(s: var stream_slice) =
    while peek(s) in {' ', '\r', '\n', '\t'}:
      if read(s) == '\n':
        line_counter += 1
        res.segments[^1].line_boundaries.add (res.segments[^1].fixed.len, line_counter)
    if skip_comment(s, isa_spec.line_comments, isa_spec.block_comments):
      skip_and_record_newlines(s)

  func skip_line(s: var stream_slice) =
    while peek(s) not_in {'\0', '\n'}:
      discard read(s)
    skip_and_record_newlines(s)

  func error(message: string) =
    res.errors.add error(loc: file_location(file: normal_path, line: line_counter), message: message)

  func emit(val: uint8) =
    res.segments[^1].fixed.add val

  func any_pc_rel(expr: expression): bool =
    if expr == nil:
      return false
    case expr.exp_kind:
      of exp_fail, exp_number:
        return false
      of exp_operand:
        return expr.index == CURRENT_ADDRESS
      of exp_operation:
        return expr.lhs.any_pc_rel or expr.rhs.any_pc_rel

  func any_pc_rel(match: matched_instruction): bool =
    for op in match.operands:
      if op.kind != ok_fixed:
        return true
    for inst in match.options:
      for virt in inst.virtual_fields:
        if virt.any_pc_rel:
          return true
    return false

  var progress_index = -1

  while not finished(s):
    if get_index(s) <= progress_index:
      # No progress made, advance to newline
      error("No progress was made")
      set_index(s, progress_index)
      skip_line(s)
      break

    progress_index = get_index(s)

    skip_and_record_newlines(s)
    block number_literal:
      let restore = s
      let (size_error, size) = get_size(s)
      isa_spec.skip_whitespaces(s)
      let (number_error, number) = get_unsigned(s)
      if number_error == "":
        if size_error != "":
          error("Expected a size before the number, like <U64> " & $number)
          skip_line(s)
          continue
        if size mod 8 != 0:
          error("Only multiples of 8 bits are supported for now")
          skip_line(s)
          continue
        let mask = uint64.high shr (64 - size)
        var i = size div 8
        var value = mask and (parse_unsigned(number).on_err do:
          error(err)
          skip_line(s)
          continue
        )
        while i > 0:
          emit(cast[uint8](value))
          value = value shr 8
          i -= 1
        skip_and_record_newlines(s)
        continue

      elif size_error == "":
        error("Expected a number after a size declaration")
        skip_line(s)
        continue
      else:
        s = restore
        break number_literal

    block string:
      if peek(s) in {'"', '\''}:
        let char = read(s)
        # TODO escape
        var literal: string
        while peek(s) notin {char, '\0'}:
          literal.add(read(s))

        if read(s) == '\0':
          error("Missing closing " & $char & " character")
          skip_line(s)
          continue

        for i in 0..literal.high:
          emit(cast[uint8](ord(literal[i])))

        skip_and_record_newlines(s)

        continue

    block special:
      let restore = s
      var special_test = get_identifier(s)

      var public: bool
      if special_test == "pub":
        public = true
        isa_spec.skip_whitespaces(s)
        special_test = get_identifier(s)

      if special_test == "include":
        isa_spec.skip_whitespaces(s)

        var file_wo_header: string
        while peek(s) in setutils.toSet("\\/.abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ_0123456789"):
          file_wo_header.add(read(s))

        let file = file_wo_header.replace("\\", "/") & ".asm"

        var i = normal_path.high
        while i > 0 and normal_path[i] != '/':
          i -= 1

        let include_res = pre_assemble_file(base_path, normal_path[0..i] & file, isa_spec, line_counter, already_included)
        if include_res.errors.len != 0:
          res.errors.add include_res.errors

        let file_first = file_wo_header.split("/")[^1]

        for name, lbl in include_res.labels:
          let new_name = if lbl.public:
              file_first & "." & name
            else:
               # Generate a unique, not typable name for internal labels
              "$" & file_first & "[" & $line_counter & "]." & name
          var new_val = lbl
          new_val.seg_id += res.segments.len
          res.labels[new_name] = new_val

        for name, val in include_res.pc.number_defines:
          if val.public:
            res.pc.number_defines[file_first & "." & name] = val

        for field, field_values in include_res.pc.field_defines:
          for name, val in field_values:
            if val.public:
              res.pc.field_defines[field][file_first & "." & name] = val
        for segment in include_res.segments:
          var new_segment = segment
          for mop in new_segment.relaxable.operands.mitems():
            if mop.kind == ok_label_ref:
              if mop.name not_in include_res.labels:
                res.errors.add error(
                  loc: file_location(file: segment.file, line: segment.line_boundaries[^1][1]),
                                    message: &"Undefined label {$mop.name}")
                continue # This label is not gonna be renamed, but that's fine
              let lbl = include_res.labels[mop.name]
              mop.name = if lbl.public:
                  file_first & "." & mop.name
                else:
                   # Generate a unique, not typable name for internal labels
                  "$" & file_first & "[" & $line_counter & "]." & mop.name
          res.segments.add(new_segment)

        res.segments.add(segment(file: normal_path, line_boundaries: @[(0, line_counter)]))

        skip_and_record_newlines(s)
        continue

      elif special_test.len != 0 and peek(s) == ':':
        if special_test in res.labels:
          error("Label " & $special_test & " is already declared")
          skip_line(s)
          continue
        res.labels[special_test] = label_ref(public: public, seg_id: res.segments.high, offset: res.segments[^1].fixed.len)
        skip(s)
        skip_and_record_newlines(s)

        continue

      elif special_test == "set":
        isa_spec.skip_whitespaces(s)
        let definition_name = get_identifier(s)
        if definition_name in res.pc.number_defines:
          error($definition_name & " is already declared")
          skip_line(s)
          continue

        for _, field_type in isa_spec.field_types:
          for _, field in field_type.values:
            if field.name == definition_name:
              error($definition_name & " is already declared")
              skip_line(s)
              continue

        isa_spec.skip_whitespaces(s)

        let (number_err, number) = get_unsigned(s)
        if number_err == "":
          res.pc.number_defines[definition_name] = define_value(
              public: public,
              value: (parse_unsigned(number).on_err() do:
                error(err)
                skip_line(s)
                continue
          ))

        else:
          let define_value = get_identifier(s)
          var found = false
          for field_id, field_type in isa_spec.field_types:
            for i, field in field_type.values:
              if field.name == define_value:
                res.pc.field_defines[field_id][definition_name] = define_value(public: public, value: field.value)
                found = true
                break

          if not found:
            error("Definition value must be either a number or a register")
            skip_line(s)
            continue

        skip_and_record_newlines(s)
        continue

      else:
        s = restore


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
      var best_match = inst_parse_result()
      var matched: matched_instruction
      let restore = s

      for inst in isa_spec.instructions:
        s = restore  # Reset to the beginning of the line
        let inst_res = parse_instruction(s, res.pc, inst)
        if inst_res.error == "": # The instruction parsed succesfully
          if matched.options.len == 0: # This is the first instruction we found
            best_match = inst_res
            matched.operands = inst_res.operands
          else: # This is not the first instruction we found. Check that it's compatible with the first
            if matched.operands != inst_res.operands or inst_res.final_index != best_match.final_index:
              error("Multiple instruction matched with conflicting syntax")
              skip_line(s)
              break find_instruction
          matched.options.add inst
        if matched.options.len == 0:
          if inst_res.error_priority > best_match.error_priority or best_match.error == "":
            best_match = inst_res

      set_index(s, best_match.final_index)

      if matched.options.len != 0:
        if matched.any_pc_rel:
          # If the instruction is position relative (either in operands or virtual fields) we need to make it relaxable
          res.segments[^1].relaxable = matched
          res.segments.add segment(file: normal_path, line_boundaries: @[(0, line_counter)])
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
            if isa_spec.endianness == end_little:
              res.segments[^1].fixed.add machine_code
            else:
              for i in countdown(machine_code.high, machine_code.low):
                res.segments[^1].fixed.add machine_code[i]
            final_err_msg = ""
            break
          if final_err_msg != "":
            error(final_err_msg)
            skip_line(s)
            continue
      else:
        if best_match.error != "":
          error(best_match.error)
        else:
          error("No instruction matched")
        skip_line(s)
        continue
    
    skip_and_record_newlines(s)

  return res

func sum_segments(pa: pre_assembly_result): seq[int] =
  var ip: int
  for seg in pa.segments:
    result.add(ip)
    ip += seg.fixed.len
    if seg.relaxable.options.len > 0:
      ip += seg.relaxable.options[seg.relaxable.selected_option].bits.len div 8


func finalize(pa: pre_assembly_result): assembly_result =
  func error(msg: string, file: string, line: int): assembly_result =
    return assembly_result(error: msg, error_file: file, error_line: line)

  func error(msg: string, loc: file_location): assembly_result =
    return assembly_result(error: msg, error_file: loc.file, error_line: loc.line)

  func error(err: error): assembly_result =
    return assembly_result(error: err.message, error_file: err.loc.file, error_line: err.loc.line)

  if pa.errors.len != 0:
    return error(pa.errors[0])

  let segment_starts = pa.sum_segments()

  result.line_info = new_line_info()
  let main_file = pa.segments[0].file

  for label_name, label in pa.labels:
    let address = segment_starts[label.seg_id] + label.offset
    result.labels[label_name] = define_value(public: label.public, value: cast[uint64](address))

  result.field_defines = pa.pc.field_defines
  result.number_defines = pa.pc.number_defines

  for seg_id, segment in pa.segments:
    for (byte_offset, line) in segment.line_boundaries:
      result.line_info.add_line(segment.file, result.machine_code.len + byte_offset, line)

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
            if op.name in result.labels:
              result.labels[op.name].value
            else:
              return error(&"Undefined label {$op.name}", result.line_info.get_line_from_byte(result.machine_code.len))
          of ok_relative:
            cast[uint64](result.machine_code.len + op.offset)
      values
    let (err_msg, machine_code) = assemble_instruction(inst, args, result.machine_code.len)
    if err_msg != "":
      return error(err_msg, result.line_info.get_line_from_byte(result.machine_code.len))
    if pa.pc.isa_spec.endianness == end_little:
      result.machine_code.add machine_code
    else:
      for i in countdown(machine_code.high, machine_code.low):
        result.machine_code.add machine_code[i]
  result.line_info.done(result.machine_code.len)

func relax(pa: var pre_assembly_result) =
  var any_undefined = false
  for segment in pa.segments: # Check that all labels are defined
    for operand in segment.relaxable.operands:
      if operand.kind == ok_label_ref:
        if operand.name not_in pa.labels:
          pa.errors.add error(loc: file_location(file: segment.file, line: segment.line_boundaries[^1][1]),
                              message: &"Undefined label {$operand.name}")
          any_undefined = true
  if any_undefined:
    return

  var all_fit = false
  while not all_fit:
    var any_failed = false
    all_fit = true
    var label_targets = newTable[stream_slice, int]()
    let segment_starts = pa.sum_segments()
    for i, segment in pa.segments.mpairs:
      if segment.relaxable.selected_option >= segment.relaxable.options.len - 1:
        continue # Nothing we have to/can do here

      let inst = segment.relaxable.options[segment.relaxable.selected_option]
      let ip = segment_starts[i] + segment.fixed.len
      let args = block:
        var values: seq[uint64]
        for op in segment.relaxable.operands:
          values.add case op.kind:
            of ok_fixed:
              op.value
            of ok_label_ref:
              let ld = pa.labels[op.name]
              cast[uint64](segment_starts[ld.seg_id] + ld.offset)
            of ok_relative:
              cast[uint64](ip + op.offset)
        values
      let (err_msg, _) = assemble_instruction(inst, args, ip)
      if err_msg != "":
        segment.relaxable.selected_option += 1
        all_fit = false
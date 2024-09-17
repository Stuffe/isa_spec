import std/[setutils, strutils, bitops, os, pathnorm, tables, strformat], parseUtils
import types, parse, expressions

export parse.new_stream_slice

func instruction_to_string*(isa_spec: isa_spec, instruction: instruction): string =
  func field_define(i: int): string =
    if instruction.field_sign[i] == sk_unsigned:
      "%" & instruction.field_names[i]
    else:
      "%" & instruction.field_names[i] & ":" & "usi"[instruction.field_sign[i].ord]

  var source = ""
  var field_i = 0
  for syntax in instruction.syntax:
    if syntax == "":
      var options: seq[string]
      for field in instruction.fields[field_i]:
        options.add(isa_spec.field_types[field.id].name)
      source &= field_define(field_i) & "(" & options.join(" | ") & ")"
      field_i += 1
    else:
      source &= syntax.replace("%", "%%")
  source &= "\n"

  for expr in instruction.virtual_fields:
      let expr_source = expr.expr_to_string(instruction.field_names)
      source &= field_define(field_i) & " = " & expr_source & "\n"
      field_i += 1

  for (lhs, rhs, msg) in instruction.asserts:
      let lhs_source = lhs.expr_to_string(instruction.field_names)
      let rhs_source = rhs.expr_to_string(instruction.field_names)
      source &= &"!assert {lhs_source} == {rhs_source}"
      if msg != "":
        source &= " " & make_escaped_string(msg)
      source &= "\n"
      field_i += 1

  for i, bit_type in instruction.bits:
    if bit_type.id < FIXED_FIELDS_LEN:
      assert bit_type.id < 3
      source &= "01?"[bit_type.id]
    else:
      source &= instruction.field_names[bit_type.id - FIXED_FIELDS_LEN][0]
    if i mod 8 == 7:
      source &= " "

  source &= "\n" & instruction.description
  return source

func spec_to_string*(isa_spec: isa_spec): string =
  var source = ""

  source &= "[settings]\n"

  if isa_spec.name != "":
    source &= &"name = {make_escaped_string(isa_spec.name)}\n"
  if isa_spec.variant != "":
    source &= &"variant = {make_escaped_string(isa_spec.variant)}\n"
  if isa_spec.endianness != end_little:
    source &= &"endianness = {($isa_spec.endianness)[4..^1]}\n"
  if isa_spec.line_comments != @[";", "//"]:
    source &= "line_comments = ["
    for i, lc in isa_spec.line_comments:
      if i != 0:
        source &= ", "
      source &= make_escaped_string(lc)
    source &= "]\n"
  if isa_spec.block_comments != @{"/*" : "*/"}:
    source &= "block_comments = {"
    for i, (l, r) in isa_spec.block_comments:
      if i != 0:
        source &= ", "
      source &= &"{make_escaped_string(l)}: {make_escaped_string(r)}"
    source &= "}\n"

  source &= "[fields]\n"

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
      if operand_name.len == 0:
        return error("Expected an identifier after '%'")

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
      new_instruction.syntax.add("")
      new_instruction.field_sign.add(field_sign)
      new_instruction.fields.add(@[])
      new_instruction.field_names.add $operand_name

      if not matches(s, '('):
        return error("Expected parenthesis after the operand name, like: " & $operand_name & "(immediate)")
      while true:
        let field_name = get_identifier(s)

        if field_name.len == 0:
          return error("Was expecting a field name here")

        var found = false

        for i, field in isa_spec.field_types:
          if $field_name == field.name:
            found = true
            new_instruction.fields[^1].add(field(id: i))
            break

        if not found:
          return error("Field name '" & $field_name & "' not defined")

        skip_whitespaces(s)

        if not s.matches('|'):
          break

        skip_whitespaces(s)

      if not matches(s, ')'):
        return error("Expected a closing parenthesis after the field type")

      add_string_syntax(s, new_instruction.syntax)

    if read(s) != '\n':
      return error("Was expecting a newline here")

  var instruction_name: string
  if new_instruction.syntax.len > 0:
    instruction_name = new_instruction.syntax[0]
  
  block virtual_field:
    var count = 1
    while peek(s) in {'%', '!'}:
      if read(s) == '%':
        let operand_name = get_identifier(s)
        if operand_name.len == 0:
          return error("Expected an identifier after '%'")

        skip_whitespaces(s)
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
        skip_whitespaces(s)

        if not matches(s, '='):
          return error("Expected an assignment here")

        skip_whitespaces(s)

        let virt_op = get_expression(s, new_instruction.field_names)
        new_instruction.virtual_fields.add(virt_op)
        new_instruction.field_sign.add(field_sign)
        new_instruction.field_names.add $operand_name

        if virt_op.exp_kind == exp_fail:
          if instruction_name == "":
            return error("Could not read virtual operand " & $count)
          else:
            return error("Could not read virtual operand " & $count & " for instruction " & instruction_name)

        count += 1
        if not skip_newlines(s):
          return error("Expected newline after virtual field")
      else:
        if not matches(s, "assert"):
          return error("Expected 'assert' here")
        skip_whitespaces(s)
        let lhs = get_expression(s, new_instruction.field_names)
        if lhs.exp_kind == exp_fail:
          return error("Could not parse assert expression")
        skip_whitespaces(s)
        if not matches(s, "=="):
          return error("Expected an equaltiy operator in the assert expression")
        skip_whitespaces(s)
        let rhs = get_expression(s, new_instruction.field_names)
        if rhs.exp_kind == exp_fail:
          return error("Could not parse assert expression")
        skip_whitespaces(s)
        let msg = if peek(s) in QUOTES:
            ?descape_string_content(?get_string(s))
          else:
            ""
        if not skip_newlines(s):
          return error("Expected newline after assert expression")
        new_instruction.asserts.add (lhs, rhs, msg)
  assert new_instruction.field_names.len == new_instruction.fields.len + new_instruction.virtual_fields.len
  block bit_pattern:
    var pattern: string
    var mask: string

    while peek(s) in setutils.toSet("01?abcdefghijklmnopqrstuvwxyz "):
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
        of '?':
          pattern.add('0')
          mask.add('0')
          new_instruction.bits.add(FIELD_WILDCARD)
        else:
          pattern.add('0')
          mask.add('0')
          let c = peek(s)
          var field_index = -1
          for i, field_name in new_instruction.field_names:
            if field_name[0] == c:
                field_index = i
                break

          if field_index < 0:
            return error("Error defining '" & instruction_name & "'. No field starts with character '" & c & "'.")
          let field_real_index = field_index + FIXED_FIELDS_LEN
          new_instruction.bits.add(field(id: field_real_index))

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

func parse_isa_spec*(file_name: string, source: string): spec_parse_result =

  var s = new_stream_slice(source)

  func error(input: string): spec_parse_result =
    return spec_parse_result(
          error: error(
            loc: file_location(file: file_name, line: get_line_number(s)),
            message: input))

  template `?`[T](input: (string, T)): T =
    let (err, res) = input
    if err != "":
      return error(err)
    res
  template `?`(input: (string, stream_slice)): stream_slice =
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
    if not skip_newlines(s):
      return error("Expected newline after section header")
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
          if peek(s) in QUOTES:
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
      if not skip_newlines(s):
        return error("Expected newline after setting assignment")


  if matches(s, "[fields]"):

    if not skip_newlines(s):
      return error("Expected newline after section header")

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

  if not skip_newlines(s):
    return error("Expected newline after section header")

  while peek(s) != '\0':
    var (new_instruction, error_message) = get_instruction(s, result.spec)
    if error_message != "":
      return error(error_message)
    result.spec.instructions.add(new_instruction)

    if not skip_newlines(s):
      return error("Expected newline after section header")


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
          if t.id < FIXED_FIELDS_LEN: continue
          let idx = t.id - FIXED_FIELDS_LEN
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


import assemble
export assemble
import std/[setutils, strutils, bitops, os, pathnorm, tables, strformat], parseUtils, algorithm
import types, parse, expressions

export parse.new_StreamSlice

func field_names(i: Instruction): seq[string] =
  for f in i.operands:
    result.add(f.variable_name)

func instruction_to_string*(isa_spec: IsaSpec, instruction: Instruction): string =
  func field_define(f: OperandType): string =
    if (not f.is_signed) and f.size == 64:
      "%" & f.variable_name
    else:
      "%" & f.variable_name & ":" & "US"[f.is_signed.ord] & $f.size

  var source = ""
  var field_i = 0
  for syntax in instruction.syntax:
    if syntax.text == "":
      var options: seq[string]
      assert instruction.operands[field_i].kind == otk_normal
      for field in instruction.operands[field_i].options:
        options.add(isa_spec.field_types[field].name)
      source &= field_define(instruction.operands[field_i]) & "(" & options.join(" | ") & ")"
      field_i += 1
    else:
      source &= syntax.text.replace("%", "%%")
  source &= "\n"

  for vf in instruction.operands[field_i .. ^1]:
    assert vf.kind == otk_virtual
    let expr_source = vf.expr.to_str(instruction.field_names)
    source &= field_define(vf) & " = " & expr_source & "\n"

  for (lhs, rhs, msg) in instruction.asserts:
      let lhs_source = lhs.to_str(instruction.field_names)
      let rhs_source = rhs.to_str(instruction.field_names)
      source &= &"!assert {lhs_source} == {rhs_source}"
      if msg != "":
        source &= " " & make_escaped_string(msg)
      source &= "\n"
      field_i += 1

  var j = 0
  for i, field in instruction.bits:
    if field.is_direct:
      let c = if not is_variable(field.id):
          assert field.id.int < 3
          "01?"[field.id.int]
        else:
          instruction.operands[to_variable_index(field.id)].variable_name[0]
      for _ in field.bottom .. field.top:
        source &= c
        if j mod 8 == 7:
          source &= " "
        j += 1
    else:
      assert not is_variable(field.id)
      let field_name = instruction.operands[to_variable_index(field.id)].variable_name
      source &= " %" & field_name & "[" & $field.top & ":" & $field.bottom & "] "
      j += field.top - field.bottom + 1

  source &= "\n" & instruction.description
  return source

func spec_to_string*(isa_spec: IsaSpec): string =
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

  for i, field_type in isa_spec.field_types:
    if not is_variable(i): continue

    source &= "\n" & field_type.name & "\n"

    for field_value in field_type.values:
      source &= field_value.name & " " & toBin(cast[int](field_value.value), field_type.bit_length) & "\n"

  source &= "\n[instructions]\n"

  for instruction in isa_spec.instructions:
    source &= "\n" & instruction_to_string(isa_spec, instruction) & "\n\n"

  return source

func get_instruction*(s: var StreamSlice, isa_spec: IsaSpec): (Instruction, string) =
  # Being able to reparse a single instruction is needed for Turing Complete

  func error(input: string): (Instruction, string) =
    return (Instruction(), input)

  template check[T](input: (string, T)): T =
    let (err, res) = input
    if err != "":
      return error(err)
    res

  func add_string_syntax(s: var StreamSlice, syntax_parts: var seq[Syntax]) =
    var this_part: Syntax
    while peek(s) notin {'\0', '\n'}:
      if peek(s) == '%':
        if peek(s, 1) == '%':
          doAssert matches(s, "%%", tk=tk_mnenomic)
          this_part.text.add('%')
          continue
        else:
          break
      let char = read(s)
      if char in {'\r', '\t', ' '}:
        add_token(s, tk_whitespace)
        if this_part.text != "":
          syntax_parts.add(this_part)
          this_part.text = ""
        # One space means it's optional, two spaces means some whitespace seperation is required
        if char == ' ' and syntax_parts.len > 0:
          case syntax_parts[^1].kind:
            of sk_any_number_of_spaces:
              syntax_parts[^1].kind = sk_at_least_one_space
            of sk_at_least_one_space:
              discard
            else:
              syntax_parts.add(Syntax(kind: sk_any_number_of_spaces))
      else:
        add_token(s, tk_mnenomic)
        this_part.text.add(char)

    if this_part.text != "":
      syntax_parts.add(this_part)

  var new_instruction: Instruction

  block syntax:
    add_string_syntax(s, new_instruction.syntax)

    while matches(s, '%'):
      var new_field = OperandType(size: 64, kind: otk_normal)
      new_field.variable_name = $get_identifier(s)
      if new_field.variable_name.len == 0:
        return error("Expected an identifier after '%'")

      if matches(s, ':', tk=tk_seperator):
        let marker = read(s)
        new_field.is_signed = case marker:
          of 'U':
            false
          of 'S':
             true
          else:
            return error(&"Invalid annotation for operand %{new_field.variable_name}: {marker}")
        new_field.size = check(parse_signed(check(get_unsigned(s))))
        change_token_kind(tk_number, tk_type_name)
        if new_field.size < 1 or new_field.size > 64:
          return error(&"Invalid size {new_field.size}")

      new_instruction.syntax.add(Syntax(text: ""))

      if not matches(s, '(', tk=tk_bracket):
        return error("Expected parenthesis after the operand name, like: " & new_field.variable_name & "(immediate)")
      while true:
        let field_name = get_identifier(s, tk=tk_type_name)

        if field_name.len == 0:
          return error("Was expecting a field name here")

        var found = false

        for i, field in isa_spec.field_types:
          if $field_name == field.name:
            found = true
            new_field.options.add(i)
            break

        if not found:
          return error("Field name '" & $field_name & "' not defined")

        skip_whitespaces(s)

        if not s.matches('|', tk=tk_seperator):
          break

        skip_whitespaces(s)

      if not matches(s, ')', tk=tk_bracket):
        return error("Expected a closing parenthesis after the field type")

      new_instruction.operands.add(new_field)

      add_string_syntax(s, new_instruction.syntax)

    if read(s, tk_whitespace) != '\n':
      return error("Was expecting a newline here")

  var instruction_name: string
  if new_instruction.syntax.len > 0:
    instruction_name = new_instruction.syntax[0].text
  
  block virtual_field:
    var count = 1
    while peek(s) in {'%', '!'}:
      let restore = s
      if read(s) == '%':
        var new_field = OperandType(size: 64, kind: otk_virtual)
        new_field.variable_name = $get_identifier(s)
        if new_field.variable_name.len == 0:
          return error("Expected an identifier after '%'")
        if peek(s) == '[': # This is probably the bitpattern which happens to start with a slice, so backtrack
          s = restore
          break

        if matches(s, ':', tk=tk_seperator):
          let marker = read(s)
          new_field.is_signed = case marker:
            of 'U':
              false
            of 'S':
               true
            else:
              return error(&"Invalid annotation for operand %{new_field.variable_name}: {marker}")
          new_field.size = check(parse_signed(check(get_unsigned(s))))
          change_token_kind(tk_number, tk_type_name)
          if new_field.size < 1 or new_field.size > 64:
            return error(&"Invalid size {new_field.size}")
        skip_whitespaces(s)

        if not matches(s, '=', tk=tk_operator):
          return error("Expected an assignment here")

        skip_whitespaces(s)

        new_field.expr = get_expression(s, new_instruction.field_names)
        new_instruction.operands.add(new_field)

        if new_field.expr.exp_kind == exp_fail:
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
            check(descape_string_content(check(get_string(s))))
          else:
            ""
        if not skip_newlines(s):
          return error("Expected newline after assert expression")
        new_instruction.asserts.add (lhs, rhs, msg)

  block bit_pattern:
    var pattern: string
    var mask: string
    var new_bits: seq[Bitfield]
    # For `is_direct=true`: During parsing of the bit pattern, `top` and `bottom` are actually i
    # nvalid indecies. They are instead used to track the length of the field before being updated
    # to the correct bounds in a seperate pass
    var current = Bitfield(id: field_invalid)

    while peek(s) in setutils.toSet("01?%abcdefghijklmnopqrstuvwxyz "):
      if peek(s) != '%':
        let bit_id = case peek(s):
          of '0':
            pattern.add('0')
            mask.add('1')
            skip(s, tk=tk_number)
            field_zero
          of '1':
            pattern.add('1')
            mask.add('1')
            skip(s, tk=tk_number)
            field_one
          of ' ':
            skip(s, tk=tk_whitespace)
            continue
          of '?':
            pattern.add('0')
            mask.add('0')
            skip(s, tk=tk_number)
            field_wildcard
          else:
            pattern.add('0')
            mask.add('0')
            let c = read(s, tk=tk_field_name)
            var field_index = field_invalid
            for i, field_name in new_instruction.field_names:
              if field_name[0] == c:
                  field_index = to_variable(i)
                  break

            if field_index == field_invalid:
              return error("Error defining '" & instruction_name & "'. No operand starts with character '" & c & "'.")
            field_index
        if bit_id != current.id:
          if current.id != field_invalid:
            new_bits.add(current)
          current = Bitfield(id: bit_id, top: 0, bottom: 0, is_direct: true)
        else:
          current.top += 1
      else:
        skip(s)
        let field_name = get_identifier(s)
        if field_name.len == 0:
          return error("Expected an identifier after '%'")
        var field_index = -1
        for i, field in new_instruction.operands:
          if field.variable_name == field_name:
              field_index = i
              break
        let field_real_index = to_variable(field_index)
        if read(s, tk=tk_bracket) != '[':
          return error("Expected slice syntax after field reference in bit pattern")
        skip_whitespaces(s)
        let top = check(parse_signed(check(get_unsigned(s))))
        skip_whitespaces(s)
        if read(s, tk=tk_seperator) != ':':
          return error("Expected slice syntax after field reference in bit pattern")
        skip_whitespaces(s)
        let bottom = check(parse_signed(check(get_unsigned(s))))
        skip_whitespaces(s)
        if read(s, tk=tk_bracket) != ']':
          return error("Expected slice syntax after field reference in bit pattern")
        if current.id != field_invalid:
          new_bits.add(current)
          current = Bitfield(id: field_invalid)
        new_bits.add(Bitfield(id: field_real_index, top: top, bottom: bottom))
        for _ in bottom .. top:
          mask.add '0'
          pattern.add '0'


    if current.id != field_invalid:
      new_bits.add(current)

    let total_length = mask.len
    if total_length ==  0:
      return error("Instruction '" & instruction_name & "' is missing the bit field definition")
    if total_length mod 8 != 0:
      return error("The width of instruction '" & instruction_name & "' is " & $total_length & " bits, but only multiples of 8 are supported")
    new_instruction.bit_length = total_length

    var current_length = 0
    var consumed_bits = newSeq[int](new_instruction.operands.len)
    for i in countdown(new_bits.high, 0):
      var bits = new_bits[i]
      let index = to_variable_index(bits.id)
      if bits.is_direct and is_variable(bits.id):
        # We need to adjust this for the case of non-consecutive bit fields of the same operand
        bits.top += consumed_bits[index]
        bits.bottom += consumed_bits[index]
        consumed_bits[index] += bits.top - bits.bottom + 1
      if is_variable(bits.id):
        new_instruction.operands[index].used = new_instruction.operands[index].used or toMask[uint64](bits.bottom .. bits.top)

      let new_length = current_length + bits.top - bits.bottom + 1
      if (new_length - 1) div 64 != current_length div 64: # We are crossing a 64bit boundary
        let fit_count = 64 - (current_length mod 64) #  number of bits that still fit within this word
        if bits.top - bits.bottom + 1 > 64 and is_variable(bits.id):
          return error("Bit pattern for field " & new_instruction.operands[index].variable_name & " longer than 64bit")
        var right = bits
        var left = bits
        right.top = bits.bottom + fit_count - 1
        left.bottom = right.top + 1
        new_instruction.bits.add right
        new_instruction.bits.add left
      else:
        new_instruction.bits.add bits
      current_length = new_length
    reverse(new_instruction.bits)

    for f in new_instruction.operands.mitems:
      if f.used != 0:
        f.unused_zero = not f.used
        f.highest_bit = (63 - f.used.count_leading_zero_bits()).int8
        if f.is_signed and f.highest_bit != 63:
          let sign_mask = toMask[uint64]((f.highest_bit + 1).int .. 63)
          f.unused_zero = f.unused_zero.clearMasked(sign_mask)

    let word_count = (total_length + 63) div 64
    new_instruction.fixed_pattern.set_len(word_count)
    new_instruction.fixed_mask.set_len(word_count)
    var r = total_length mod 64
    if r == 0:
      r = 63
    else:
      r -= 1
    discard parseBin(pattern[0..r], new_instruction.fixed_pattern[0])
    discard parseBin(mask[0..r], new_instruction.fixed_mask[0])
    for i in 1 ..< word_count:
      let s = r + 1 + (i-1) * 64
      let e = s+63
      discard parseBin(pattern[s..e], new_instruction.fixed_pattern[i])
      discard parseBin(mask[s..e], new_instruction.fixed_mask[i])

    skip_whitespaces(s)

    if read(s, tk=tk_whitespace) notin {'\n', '\0'}:
      return error("Was expecting a newline here")

  block get_description:
    var description: string
    while peek(s) notin {'\n', '\0'}:
      let char = read(s, tk=tk_text)
      if char notin {'\r'}:
        description.add(char)
    new_instruction.description = description

  return (new_instruction, "")

func parse_isa_spec_inner(file_name: string, source: string): SpecParseResult =

  var s = new_StreamSlice(source)
  start_tokenize(s)

  func error(input: string): SpecParseResult =
    return SpecParseResult(
          error: Error(
            loc: FileLocation(file: file_name, line: get_line_number(s)),
            message: input))

  template check[T](input: (string, T)): T =
    let (err, res) = input
    if err != "":
      return error(err)
    res

  result.spec.line_comments  = @[";", "//"]
  result.spec.block_comments = @{"/*": "*/"}
 
  result.spec.field_types = {
    field_zero: FieldType(name: "0"),
    field_one: FieldType(name: "1"),
    field_wildcard: FieldType(name: "x"),
    field_imm: FieldType(name: "immediate"),
    field_label: FieldType(name: "label"),
  }.toTable

  skip_newlines(s)

  if matches(s, "[settings]", tk=tk_header):
    if not skip_newlines(s):
      return error("Expected newline after section header")
    var seen_names = newSeq[string]() # Don't think a hashset is justified here, we don't have that many settings

    while not (finished(s) or peek(s) == '[') :
      let name = $get_identifier(s)
      if s.len == 0:
        return error("Expected the name of an option or start of the next section")
      skip_whitespaces(s)
      if not s.matches("=", tk=tk_operator):
        return error("Expected an '=' here")
      skip_whitespaces(s)
      if name in seen_names:
        return error(&"Duplicate setting '{name}'")
      seen_names.add name
      case name:
        of "name":
          if peek(s) in QUOTES:
            result.spec.name = check(descape_string_content(check(get_string(s))))
          else:
            let raw_id = get_identifier(s)
            if raw_id.len == 0:
              return error("Expected string or identifier as name")
            result.spec.name = $raw_id
        of "variant":
          result.spec.variant = check(descape_string_content(check(get_string(s))))
        of "endianness":
          result.spec.endianness = check(get_enum(s, {
            "big": end_big,
            "little": end_little
          }, tk=tk_literal))
        of "line_comments":
          result.spec.line_comments.set_len(0)
          for entry in get_list(s):
            result.spec.line_comments.add check(parse_string(entry))
        of "block_comments":
          result.spec.block_comments.set_len(0)
          var start_sym: string
          for is_value, text in get_table(s):
            if not is_value:
              start_sym = check(parse_string(text))
            else:
              let end_sym = check(parse_string(text))
              result.spec.block_comments.add (start_sym, end_sym)
        else:
          return error(&"Unknown setting name {$name}")
      if not skip_newlines(s):
        return error("Expected newline after setting assignment")


  if matches(s, "[fields]", tk=tk_header):

    if not skip_newlines(s):
      return error("Expected newline after section header")

    var next_variable_index = 0
    
    while not matches(s, "[", increment = false):
      skip_whitespaces(s)
      var field_type_name = get_identifier(s, tk=tk_type_name)
      if field_type_name.len == 0: return error("Expected a name for the field type")
      skip_whitespaces(s)

      var new_field_types: Table[string, FieldType]
      var bit_length = 0

      block outer:
        while peek(s) == '\n':
          skip(s, tk=tk_whitespace)
           # If the line starts with a comment, continue on to the next line
           # We don't use skip_newlines because we don't want to allow empty lines in the middle of a field type def
          if skip_comment(s):
            skip_whitespaces(s)
            continue
          let field_name = if peek(s) in QUOTES:
              let temp = check(descape_string_content(check(get_string(s))))
              for c in temp:
                if c in WHITESPACE:
                  return error("Field names can not contain whitespace characters")
              temp
            else:
              let temp = get_identifier(s, tk=tk_field_name)
              skip_whitespaces(s)
              if temp.len == 0:
                if peek(s) in {'\n', '\0'}:
                  break outer
                else:
                  return error("Expected a field value name")
              $temp
          skip_whitespaces(s)

          var bits: string

          while peek(s) in {'0','1'}:
            bits.add(read(s, tk_number))
        
          if bits.len == 0:
            return error("Expected a bit pattern for " & $field_name)
          if bits.len > 64:
            return error("Only up to 64-bit field lengths supported")
          
          if bit_length == 0:
            bit_length = bits.len
          else:
            if bit_length != bits.len:
              return error("The bit pattern of " & $field_name & " is only " & $bits.len & " long, expected " & $bit_length)

          var bit_value = 0
          discard parseBin(bits, bit_value)

          skip_whitespaces(s)

          if $field_type_name notin new_field_types:
            new_field_types[$field_type_name] = FieldType(name: $field_type_name, bit_length: bit_length)
            
          new_field_types[$field_type_name].values.add(FieldValue(
            name: $field_name,
            value: cast[uint64](bit_value),
          ))

      if $field_type_name notin new_field_types:
        # Nonsensical, but will otherwise render some specs unusable in TC
        new_field_types[$field_type_name] = FieldType(name: $field_type_name, bit_length: 3)

      for name, field_type in new_field_types:
        result.spec.field_types[to_variable(next_variable_index)] = field_type
        next_variable_index += 1

      skip_newlines(s)
  
  if not matches(s, "[instructions]", tk=tk_header):
    return error("Was expecting the [instructions] header here")

  if not skip_newlines(s):
    return error("Expected newline after section header")

  while peek(s) != '\0':
    add_token(s, tk_new_instruction)
    var (new_instruction, error_message) = get_instruction(s, result.spec)
    if error_message != "":
      return error(error_message)
    result.spec.instructions.add(new_instruction)

    if not skip_newlines(s):
      return error("Expected newline after section header")
  result.tokens = collect_tokens(s)
  start_tokenize(nil)

func parse_isa_spec*(file_name: string, source: string): SpecParseResult =
  try:
    return parse_isa_spec_inner(file_name, source)
  except ParseError as e:
    return SpecParseResult(error: Error(loc:FileLocation(file:file_name, line:e.line), message: e.msg))

import assemble
export assemble
import std/[parseUtils, strutils, strformat, tables]
import types, parse, expressions

export parse.new_StreamSlice

const MAX_FIELD_SIZE* = 64

func get_instruction*(s: var StreamSlice, isa_spec: IsaSpec, pattern_index_bound: uint32 = uint32.high): (string, Instruction) =
  func error(input: string): (string, Instruction) =
    return (input, Instruction())

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
          doAssert matches(s, "%%", tk = tk_mnenomic)
          this_part.text.add('%')
          continue
        else:
          break
      let char = read(s)
      if char in WHITESPACES:
        add_token(s, tk_whitespace)
        if this_part.text != "":
          syntax_parts.add(this_part)
          this_part.text = ""
        # One space means it's optional, two spaces means some whitespace seperation is required
        if char == ' ' and syntax_parts.len > 0:
          case syntax_parts[^1].kind
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
      let variable_name = $get_identifier(s)
      if variable_name.len == 0:
        return error("Expected an identifier after '%'")

      if variable_name != "_":
        for operand in new_instruction.operands:
          if operand.variable_name == variable_name:
            return error(&"Operand {variable_name} on syntax line shadowed another operand")

      var is_signed = false
      var size = 0
      if matches(s, ':', tk = tk_seperator):
        let marker = read(s)
        is_signed =
          case marker
          of 'U':
            false
          of 'S':
            true
          else:
            return error(&"Invalid annotation for operand %{variable_name}: {marker}")
        size = check(parse_signed(check(get_signed(s))))
        change_token_kind(tk_number, tk_type_name)
        if size < 1 or size > MAX_FIELD_SIZE:
          return error(&"Invalid size {size}")

      if not matches(s, '(', tk = tk_bracket):
        return error(
          "Expected parenthesis after the operand name, like: " & variable_name &
            "(immediate)"
        )

      skip_whitespaces(s)

      let operand =
        if peek(s) in {'@', '|', ')'}:
          var patterns: seq[OperandType_Pattern]
          while true:
            if matches(s, ')', tk = tk_bracket):
              patterns.add(OperandType_Pattern(index: uint32.high))
              break

            if matches(s, '|', tk = tk_seperator):
              patterns.add(OperandType_Pattern(index: uint32.high))
              skip_whitespaces(s)
              continue

            skip_whitespaces(s)
            skip(s)
            let pattern_name = get_identifier(s, tk = tk_pattern_name)
            if pattern_name.len == 0:
              return error("Was expecting a pattern name here")

            var arguments: seq[string]

            skip_whitespaces(s)
            if s.matches('(', tk = tk_bracket):
              while true:
                skip_whitespaces(s)
                let argument =
                  if peek(s) == '"':
                    check(descape_string_content(check(get_string(s))))
                  else:
                    var ret = ""
                    while peek(s) notin {',', ')', '"', '\0', '\n'}:
                      ret.add(read(s))
                      discard skip_comment(s)
                    if peek(s) == '"':
                      return error(
                        "Pattern argument specified without opening double-quote cannot contain double-quotes"
                      )
                    ret.strip(leading = false, chars = WHITESPACES)

                arguments.add(argument)

                skip_whitespaces(s)
                if s.matches(')', tk = tk_bracket):
                  break

                if s.matches(',', tk = tk_seperator):
                  continue

                return error("Expected ',' or ')' after pattern argument")

            var found = false

            for i, pattern in isa_spec.patterns:
              if pattern_name == pattern.name and
                  arguments.len == pattern.parameter_count:
                found = true
                patterns.add(OperandType_Pattern(index: i.uint32, args: arguments))
                if i.uint32 >= pattern_index_bound:
                  return error("Patterns can only invoke those defined before them")
                break

            if not found:
              return error(
                "Pattern '" & $pattern_name & "' with " & $arguments.len &
                  " parameters not defined"
              )

            skip_whitespaces(s)
            if s.matches(')', tk = tk_bracket):
              break

            if s.matches('|', tk = tk_seperator):
              continue

            return error("Expected a closing parenthesis after the pattern type")

          new_instruction.syntax.add(Syntax(kind: sk_pattern))
          OperandType(
            variable_name: variable_name,
            is_signed: is_signed,
            size: size,
            kind: otk_pattern,
            patterns: patterns,
          )
        else:
          var options: seq[FieldKind]
          while true:
            let field_name = get_identifier(s, tk = tk_type_name)

            if field_name.len == 0:
              return error("Was expecting a field name here")

            var found = false

            for i, field in isa_spec.field_types:
              if $field_name == field.name:
                found = true
                options.add(i)
                break

            if not found:
              return error("Field name '" & $field_name & "' not defined")

            skip_whitespaces(s)

            if not s.matches('|', tk = tk_seperator):
              break

            skip_whitespaces(s)

          if not matches(s, ')', tk = tk_bracket):
            return error("Expected a closing parenthesis after the field type")

          new_instruction.syntax.add(Syntax(kind: sk_field))
          OperandType(
            variable_name: variable_name,
            is_signed: is_signed,
            size: size,
            kind: otk_normal,
            options: options,
          )

      new_instruction.operands.add(operand)

      add_string_syntax(s, new_instruction.syntax)

    if read(s, tk_whitespace) != '\n':
      return error("Was expecting a newline here after syntax declaration")

  let instruction_name = new_instruction.name()

  var operand_names = new_instruction.operand_names()
  block virtual_field:
    var count = 1
    while peek(s) in {'%', '!'}:
      let cp = checkpoint(s)
      if read(s) == '%':
        let variable_name = $get_identifier(s)
        if variable_name.len == 0:
          return error("Expected an identifier after '%'")
        if peek(s) == '[':
          # This is probably the bitpattern which happens to start with a slice, so backtrack
          s.restore(cp)
          break

        var is_signed = false
        var size = 0
        if matches(s, ':', tk = tk_seperator):
          let marker = read(s)
          is_signed =
            case marker
            of 'U':
              false
            of 'S':
              true
            else:
              return error(&"Invalid annotation for operand %{variable_name}: {marker}")
          size = check(parse_signed(check(get_signed(s))))
          change_token_kind(tk_number, tk_type_name)
          if size < 1 or size > MAX_FIELD_SIZE:
            return error(&"Invalid size {size}")
        skip_whitespaces(s)

        if not matches(s, '=', tk = tk_operator):
          # This is probably the bitpattern which happens to start with a pattern ref, so backtrack
          s.restore(cp)
          break

        skip_whitespaces(s)

        let expr = get_expression(s, operand_names)
        if expr.exp_kind == exp_fail:
          if instruction_name == "":
            return error("Could not read virtual operand " & $count)
          else:
            return error(
              "Could not read virtual operand " & $count & " for instruction " &
                instruction_name
            )

        new_instruction.operands.add(
          OperandType(
            variable_name: variable_name,
            is_signed: is_signed,
            size: size,
            kind: otk_virtual,
            expr: expr,
          )
        )
        operand_names.add(variable_name)

        count += 1
        if not skip_newlines(s):
          return error("Expected newline after virtual field")
      else:
        if not matches(s, "assert"):
          return error("Expected 'assert' here")
        skip_whitespaces(s)
        let lhs = get_expression(s, operand_names)
        if lhs.exp_kind == exp_fail:
          return error("Could not parse assert expression")
        skip_whitespaces(s)
        if not matches(s, "=="):
          return error("Expected an equaltiy operator in the assert expression")
        skip_whitespaces(s)
        let rhs = get_expression(s, operand_names)
        if rhs.exp_kind == exp_fail:
          return error("Could not parse assert expression")
        skip_whitespaces(s)
        let msg =
          if peek(s) in QUOTES:
            check(descape_string_content(check(get_string(s))))
          else:
            ""
        if not skip_newlines(s):
          return error("Expected newline after assert expression")
        new_instruction.asserts.add (lhs, rhs, msg)

  block bit_pattern:
    let start = get_index(s)

    while peek(s) in IdentChars + {'?', '%', ' ', '#'}:
      const HEX_PREFIX = "#x"
      if matches(s, HEX_PREFIX, increment = false):
        discard check(get_hex(s, HEX_PREFIX))
        if peek(s) == '[':
          discard read(s, tk=tk_bracket)

          skip_whitespaces(s)
          if peek(s) != ':':
            discard check(parse_signed(check(get_signed(s))))

          skip_whitespaces(s)
          if read(s, tk=tk_seperator) != ':':
            return error("Expected slice syntax after base-16 number in bit pattern")

          skip_whitespaces(s)
          if peek(s) != ']':
            discard check(parse_signed(check(get_signed(s))))

          skip_whitespaces(s)
          if read(s, tk=tk_bracket) != ']':
            return error("Expected slice syntax after base-16 number in bit pattern")
        continue

      if peek(s) != '%':
        case peek(s)
        of '0':
          skip(s, tk = tk_number)
        of '1':
          skip(s, tk = tk_number)
        of ' ':
          skip(s, tk = tk_whitespace)
          continue
        of '?':
          skip(s, tk = tk_number)
        else:
          let c = read(s, tk = tk_field_name)
          var operand_index = field_invalid
          for i in countdown(operand_names.high, 0):
            if operand_names[i][0] == c:
              operand_index = to_variable(i)
              break

          if operand_index == field_invalid:
            return error(
              "Error defining '" & instruction_name &
                "'. No operand starts with character '" & c & "'."
            )
      else:
        skip(s)
        let operand_name = get_identifier(s)
        if operand_name.len == 0:
          return error("Expected an identifier after '%'")

        var operand_index = -1
        for i in countdown(operand_names.high, 0):
          if operand_names[i] == operand_name:
              operand_index = i
              break

        if operand_index < 0:
          return error(&"Expected a valid field name, got '{operand_name}'")

        if peek(s) != '[':
          let operand = new_instruction.operands[operand_index]
          if operand.kind != otk_pattern and operand.size <= 0:
            return error("Expected slice syntax after unsized field reference in bit pattern")
        else:
          discard read(s, tk = tk_bracket)

          skip_whitespaces(s)
          if peek(s) != ':':
            discard check(parse_signed(check(get_signed(s))))
          
          skip_whitespaces(s)
          if read(s, tk = tk_seperator) != ':':
            return error("Expected slice syntax after field/pattern reference in bit pattern")

          skip_whitespaces(s)
          if peek(s) != ']':
            discard check(parse_signed(check(get_signed(s))))
          
          skip_whitespaces(s)
          if read(s, tk = tk_bracket) != ']':
            return error("Expected slice syntax after field/pattern reference in bit pattern")

    skip_whitespaces(s)

    let finish = get_index(s)
    if read(s, tk = tk_whitespace) notin {'\n', '\0'}:
      return error("Was expecting a newline here")

    new_instruction.bit_pattern = get_slice(s, start, finish)

  block get_description:
    var description: string
    while peek(s) notin {'\n', '\0'}:
      let char = read(s, tk = tk_text)
      if char notin {'\r'}:
        description.add(char)
    new_instruction.description = description

  return ("", new_instruction)

func parse_isa_spec_inner(file_name: string, source: string): SpecParseResult =
  var s = new_StreamSlice(source)
  start_tokenize(s)

  func error(input: string): SpecParseResult =
    return SpecParseResult(
      error: Error(
        loc: FileLocation(file: file_name, line: get_line_number(s)), message: input
      )
    )

  template check[T](input: (string, T)): T =
    let (err, res) = input
    if err != "":
      return error(err)
    res

  result.spec.line_comments = @[";", "//"]
  result.spec.block_comments = @{"/*": "*/"}

  result.spec.field_types = {
    field_zero: FieldType(name: "0"),
    field_one: FieldType(name: "1"),
    field_wildcard: FieldType(name: "x"),
    field_imm: FieldType(name: "immediate"),
    field_label: FieldType(name: "label"),
  }.toTable

  skip_newlines(s)

  if matches(s, "[settings]", tk = tk_header):
    if not skip_newlines(s):
      return error("Expected newline after section header")
    var seen_names = newSeq[string]()
      # Don't think a hashset is justified here, we don't have that many settings

    while not (finished(s) or peek(s) == '['):
      let name = $get_identifier(s)
      if s.len == 0:
        return error("Expected the name of an option or start of the next section")
      skip_whitespaces(s)
      if not s.matches("=", tk = tk_operator):
        return error("Expected an '=' here")
      skip_whitespaces(s)
      if name in seen_names:
        return error(&"Duplicate setting '{name}'")
      seen_names.add name
      case name
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
        result.spec.endianness =
          check(get_enum(s, {"big": end_big, "little": end_little}, tk = tk_literal))
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

  if matches(s, "[fields]", tk = tk_header):
    if not skip_newlines(s):
      return error("Expected newline after section header")

    var next_variable_index = 0

    while not matches(s, "[", increment = false):
      skip_whitespaces(s)
      var field_type_name = get_identifier(s, tk = tk_type_name)
      if field_type_name.len == 0:
        return error("Expected a name for the field type")
      skip_whitespaces(s)

      var new_field_types: Table[string, FieldType]
      var bit_length = 0

      block outer:
        while peek(s) == '\n':
          skip(s, tk = tk_whitespace)
            # If the line starts with a comment, continue on to the next line
            # We don't use skip_newlines because we don't want to allow empty lines in the middle of a field type def
          if skip_comment(s):
            skip_whitespaces(s)
            continue
          let field_name =
            if peek(s) in QUOTES:
              let temp = check(descape_string_content(check(get_string(s))))
              for c in temp:
                if c in WHITESPACE:
                  return error("Field names can not contain whitespace characters")
              temp
            else:
              let temp = get_identifier(s, tk = tk_field_name)
              skip_whitespaces(s)
              if temp.len == 0:
                if peek(s) in {'\n', '\0'}:
                  break outer
                else:
                  return error("Expected a field value name")
              $temp
          skip_whitespaces(s)

          var bits: string

          while peek(s) in {'0', '1'}:
            bits.add(read(s, tk_number))

          if bits.len == 0:
            return error("Expected a bit pattern for " & $field_name)
          if bits.len > MAX_FIELD_SIZE:
            return
              error("Only up to " & $MAX_FIELD_SIZE & "-bit field lengths supported")

          if bit_length == 0:
            bit_length = bits.len
          else:
            if bit_length != bits.len:
              return error(
                "The bit pattern of " & $field_name & " is only " & $bits.len &
                  " long, expected " & $bit_length
              )

          var bit_value = 0
          discard parseBin(bits, bit_value)

          skip_whitespaces(s)

          if $field_type_name notin new_field_types:
            new_field_types[$field_type_name] =
              FieldType(name: $field_type_name, bit_length: bit_length)

          new_field_types[$field_type_name].values.add(
            FieldValue(name: $field_name, value: cast[uint64](bit_value))
          )

      if $field_type_name notin new_field_types:
        # Nonsensical, but will otherwise render some specs unusable in TC
        new_field_types[$field_type_name] =
          FieldType(name: $field_type_name, bit_length: 3)

      for name, field_type in new_field_types:
        result.spec.field_types[to_variable(next_variable_index)] = field_type
        next_variable_index += 1

      skip_newlines(s)

  if matches(s, "[patterns]", tk = tk_header):
    if not skip_newlines(s):
      return error("Expected newline after section header")

    while not matches(s, "[", increment = false):
      skip_whitespaces(s)
      if not matches(s, '@'):
        return error("Expected an @ before the pattern name")

      let pattern_name = get_identifier(s, tk = tk_pattern_name)
      if pattern_name.len == 0:
        return error("Expected a name for the pattern")

      var parameters: seq[StreamSlice]

      skip_whitespaces(s)
      if matches(s, '(', tk = tk_bracket):
        # This is a parametrized pattern, parse and store the parameter list
        while not matches(s, ')', tk = tk_bracket):
          skip_whitespaces(s)
          if peek(s) != '`':
            return error("Expected a ` before the pattern parameter")
          
          var parameter_name = check(get_string(s, tk=tk_pattern_variable))
          if parameter_name.len == 0: return error("Expected a name for the pattern parameter")

          parameters.add(parameter_name)
          if parameters.len > 53: ## Arbitrary limit, picked an "uncommon" number
            return error("Pattern can have at most 53 parameters")

          skip_whitespaces(s)
          discard matches(s, ',', tk = tk_seperator)

      add_token(s, tk_new_instruction)
      skip_whitespaces(s)
      assert matches(s, '\n', tk = tk_whitespace)
      let (texts, parameter_indexes) = get_parametrized_pattern(s, parameters)
      result.spec.patterns.add(
        (
          name: pattern_name,
          parameter_count: parameters.len,
          pattern: ParametrizedPattern(texts: texts, parameters: parameter_indexes),
        )
      )

  if not matches(s, "[instructions]", tk = tk_header):
    return error("Was expecting the [instructions] header here")

  if not skip_newlines(s):
    return error("Expected newline after section header")

  while peek(s) != '\0':
    add_token(s, tk_new_instruction)
    var (error_message, new_instruction) = get_instruction(s, result.spec)
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
    return SpecParseResult(
      error: Error(loc: FileLocation(file: file_name, line: e.line), message: e.msg)
    )

import assemble
export assemble

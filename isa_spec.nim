import std/[parseUtils, sets, strutils, strformat, tables]
import types, parse, expressions

export parse.new_StreamSlice

const MAX_FIELD_SIZE* = 64

type WithError[T] = tuple[error: string, value: T]

template error(msg: string): untyped =
  result[0] = msg
  return

template expect(b: bool, msg: string): untyped =
  if not b:
    result[0] = msg
    return

template check[T](obj: (string, T)): untyped =
  block:
    let (err, ret) = obj
    if err != "":
      result[0] = err
      return
    ret

template check[T](obj: (string, T), err_mod: untyped): untyped =
  block:
    let (err {.inject.}, ret) = obj
    if err != "":
      result[0] = block:
        err_mod
      return
    ret

func add_string_syntax(s: var StreamSlice, syntaxs: var seq[Syntax]) =
  var syntax: Syntax
  while peek(s) notin {'\0', '\n'}:
    if peek(s) == '%':
      if peek(s, 1) == '%':
        skip(s, 2)
        add_token(s, tk_mnenomic)
        syntax.text.add('%')
        continue
      break

    let c = read(s)
    if c in WHITESPACES:
      add_token(s, tk_whitespace)
      if syntax.text != "":
        syntaxs.add(syntax)
        syntax.text = ""

      # One space means it's optional, two spaces means some whitespace seperation is required
      if c == ' ' and syntaxs.len > 0:
        case syntaxs[^1].kind
        of sk_any_number_of_spaces:
          syntaxs[^1].kind = sk_at_least_one_space
        of sk_at_least_one_space:
          discard
        else:
          syntaxs.add(Syntax(kind: sk_any_number_of_spaces))
    else:
      add_token(s, tk_mnenomic)
      syntax.text.add(c)

  if syntax.text != "":
    syntaxs.add(syntax)

func get_syntax[T: OperandTypeSyntax | OperandType](
    s: var StreamSlice,
    syntaxs: var seq[Syntax],
    is_patterns: var set[uint8],
    is_labels: var set[uint8],
    op_names: var seq[string],
    operands: var seq[T],
    isa_spec: IsaSpec,
    pattern_index_bound: uint8 = uint8.high,
): (string, bool) =
  add_string_syntax(s, syntaxs)

  while matches(s, '%'):
    let variable_name = $get_identifier(s)
    expect(variable_name.len > 0, "Expected an identifier after '%'")

    expect(
      variable_name notin op_names,
      &"Operand {variable_name} on syntax line shadowed another operand",
    )

    expect(
      matches(s, '(', tk = tk_bracket),
      &"Expected parenthesis after the operand name, like: {variable_name}(immediate)",
    )

    skip_whitespaces(s)

    if peek(s) in {'@', '|', ')'}:
      is_patterns.incl(cast[uint8](op_names.len))

      var patterns: seq[OperandTypePattern]
      while true:
        if matches(s, ')', tk = tk_bracket):
          patterns.add(OperandTypePattern(index: uint8.high))
          break

        if matches(s, '|', tk = tk_seperator):
          patterns.add(OperandTypePattern(index: uint8.high))
          skip_whitespaces(s)
          continue

        skip_whitespaces(s)
        skip(s)
        let pattern_name = get_identifier(s, tk = tk_pattern_name)
        expect(pattern_name.len > 0, "Was expecting a pattern name here")

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
                expect(
                  peek(s) != '"',
                  "Pattern argument specified without enclosing double-quotes cannot contain double-quotes",
                )
                ret.strip(leading = false, chars = WHITESPACES)

            arguments.add(argument)

            skip_whitespaces(s)
            if s.matches(')', tk = tk_bracket):
              break

            if s.matches(',', tk = tk_seperator):
              continue

            error("Expected ',' or ')' after pattern argument")

        block BLK_FIND_PATTERN:
          for i, pattern in isa_spec.patterns:
            if pattern_name == pattern.name and arguments.len == pattern.parameter_count:
              patterns.add(OperandTypePattern(index: i.uint8, args: arguments))
              expect(
                cast[uint8](i) < pattern_index_bound,
                "Patterns can only invoke those defined before them",
              )
              break BLK_FIND_PATTERN

          error(&"Pattern '{pattern_name}' with {arguments.len} parameters not defined")

        skip_whitespaces(s)
        if s.matches(')', tk = tk_bracket):
          break

        if s.matches('|', tk = tk_seperator):
          skip_whitespaces(s)
          continue

        error("Expected a closing parenthesis after the pattern type")

      syntaxs.add(Syntax(kind: sk_pattern))
      op_names.add(variable_name)
      operands.add(
        when T is OperandTypeSyntax:
          OperandTypeSyntax(
            is_pattern: true, variable_name: variable_name, patterns: patterns
          )
        else:
          OperandType(
            kind: otk_pattern, variable_name: variable_name, patterns: patterns
          )
      )
    else:
      var options: seq[FieldKind]
      while true:
        let (size_error, size, is_signed) = get_size(s)
        if size_error == "":
          skip_whitespaces(s)
          expect(
            matches(s, "immediate", tk = tk_type_name),
            "Only 'immediate' field type is allowed sizing",
          )

          expect(
            1 <= size and size <= MAX_FIELD_SIZE,
            "Only immediates of width 1 to " & $MAX_FIELD_SIZE & " are allowed",
          )

          options.add(to_immediate_field_kind(cast[uint8](size), is_signed))
        else:
          let field_name = get_identifier(s, tk = tk_type_name)
          expect(
            field_name.len > 0, "Was expecting a field name or a sized immediate here"
          )

          block BLK_FIND_FIELD:
            for field_kind, field in isa_spec.field_types:
              if field_name == field.name:
                options.add(field_kind)
                if field_kind == fk_label:
                  is_labels.incl(cast[uint8](op_names.len))
                break BLK_FIND_FIELD

            error(&"Field name '{field_name}' not defined")

        skip_whitespaces(s)

        if not s.matches('|', tk = tk_seperator):
          break

        skip_whitespaces(s)

      expect(
        matches(s, ')', tk = tk_bracket),
        "Expected a closing parenthesis after the field type",
      )

      syntaxs.add(Syntax(kind: sk_field))
      op_names.add(variable_name)
      operands.add(
        when T is OperandTypeSyntax:
          OperandTypeSyntax(
            is_pattern: false, variable_name: variable_name, options: options
          )
        else:
          OperandType(kind: otk_normal, variable_name: variable_name, options: options)
      )

    add_string_syntax(s, syntaxs)

  expect(
    matches(s, '\n', tk = tk_whitespace),
    "Was expecting a newline here after syntax declaration",
  )

func get_uint64(s: var StreamSlice): WithError[uint64] =
  let s_idx = check(get_unsigned(s))
  result[1] = check(parse_unsigned(s_idx))

func get_bit_pattern(
    s: var StreamSlice,
    is_patterns: set[uint8],
    op_names: var seq[string],
    chunk: var InstructionChunk,
): (string, bool) =
  let start = get_index(s)

  while peek(s) in IdentChars + {'?', '%', ' ', '#'}:
    const HEX_PREFIX = "#x"
    if matches(s, HEX_PREFIX, increment = false):
      discard check(get_hex(s, HEX_PREFIX))

      if peek(s) == '[':
        discard read(s, tk = tk_bracket)

        skip_whitespaces(s)
        if peek(s) != ':':
          discard check(get_uint64(s))

        skip_whitespaces(s)
        expect(
          matches(s, ':', tk = tk_seperator),
          "Expected slice syntax after base-16 number in bit pattern",
        )

        skip_whitespaces(s)
        if peek(s) != ']':
          discard check(get_uint64(s))

        skip_whitespaces(s)
        expect(
          matches(s, ']', tk = tk_bracket),
          "Expected slice syntax after base-16 number in bit pattern",
        )
      continue

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
    of '%':
      skip(s)
      let operand_name = get_identifier(s)
      expect(operand_name.len > 0, "Expected an identifier after '%'")

      var is_pattern = false
      block BLK_FIND_OPERAND:
        for i in countdown(cast[uint8](op_names.high), 0):
          if op_names[i] == operand_name:
            is_pattern = is_patterns.contains(i)
            break BLK_FIND_OPERAND

        error(&"Expected a valid field/pattern name, got '{operand_name}'")

      if peek(s) != '[':
        expect(is_pattern, "Expected slice syntax after field reference in bit pattern")
      else:
        discard read(s, tk = tk_bracket)

        skip_whitespaces(s)
        if peek(s) != ':':
          discard check(get_uint64(s))
        else:
          expect(
            is_pattern,
            "Expected top bound in slice syntax after field reference in bit pattern",
          )

        skip_whitespaces(s)
        expect(
          matches(s, ':', tk = tk_seperator),
          "Expected slice syntax after field/pattern reference in bit pattern",
        )

        skip_whitespaces(s)
        if peek(s) != ']':
          discard check(get_uint64(s))

        skip_whitespaces(s)
        expect(
          matches(s, ']', tk = tk_bracket),
          "Expected slice syntax after field/pattern reference in bit pattern",
        )
    else:
      let c = read(s, tk = tk_field_name)
      block BLK_FIND_OPERAND:
        for i in countdown(op_names.high, 0):
          if op_names[i][0] == c:
            break BLK_FIND_OPERAND

        error(&"No operand starts with character '{c}'.")

  skip_whitespaces(s)

  let finish = get_index(s)
  expect(matches(s, {'\n', '\0'}, tk = tk_whitespace), "Was expecting a newline here")

  chunk.raw_text = $s.get_slice(start, finish)
  chunk.is_assert = false

func get_virtuals[T: InstructionUnbranched | InstructionDebranched](
    s: var StreamSlice,
    inst: var T,
    op_names: var seq[string],
    is_labels: var set[uint8],
): (string, bool) =
  while true:
    skip_whitespaces(s)
    if peek(s) != '%':
      return
    let cp = checkpoint(s)
    skip(s)

    let variable_name = $get_identifier(s)
    expect(variable_name.len > 0, "Expected an identifier after '%'")

    skip_whitespaces(s)
    if not matches(s, '=', tk = tk_operator):
      # This is probably the bitpattern which happens to start with a reference, so backtrack
      s.restore(cp)
      return

    expect(
      variable_name notin inst.syntax_operand_names(),
      &"Virtual operand {variable_name} shadowed another operand on syntax line",
    )

    let expr = check(get_expression(s, op_names)):
      "Could not interpret virtual operand %" & variable_name & ": " & err

    skip_whitespaces(s)
    expect(matches(s, '\n', tk = tk_whitespace), "Expected newline after virtual field")

    if expr.is_pc_rel(is_labels):
      is_labels.incl(cast[uint8](op_names.len))

    when T is InstructionUnbranched:
      inst.virtual_operands.add(
        OperandTypeVirtual(variable_name: variable_name, expr: expr)
      )
    else:
      inst.operands.add(
        OperandType(variable_name: variable_name, kind: otk_virtual, expr: expr)
      )
    op_names.add(variable_name)

func get_if[T: InstructionUnbranched | InstructionDebranched](
    s: var StreamSlice,
    is_patterns: set[uint8],
    inst: var T,
    op_names: var seq[string],
    is_labels: set[uint8],
    chunk: var InstructionChunk,
    only_asserts: static[bool],
): (string, bool) =
  let ss = s
  skip_whitespaces(s)
  expect(s != ss, "Expected whitespace after 'if'")

  let expr = check(get_expression(s, op_names)):
    "Could not interpret 'if'-condition expression: " & err

  skip_whitespaces(s)
  expect(
    matches(s, "{", tk = tk_bracket), "Expected '{' after 'if'-condition expression"
  )

  expect(matches(s, '\n', tk = tk_whitespace), "Was expecting a newline here")

  when not only_asserts:
    expect(
      not expr.is_pc_rel(is_labels),
      "An 'if'-statement on a label-operand can only appear in a jump_switch block",
    )

  chunk.cond = expr

  var is_labels = is_labels
  let op_name_old_len = op_names.len
  discard check(get_virtuals(s, inst, op_names, is_labels))

  when T is InstructionUnbranched:
    chunk.virtuals.finish = cast[uint16](inst.virtual_operands.len)
  else:
    chunk.virtuals.finish = cast[uint16](inst.operands.len)

  if not only_asserts and peek(s) notin QUOTES:
    discard check(get_bit_pattern(s, is_patterns, op_names, chunk))
  else:
    expect(
      chunk.virtuals.branch == chunk.virtuals.finish,
      "Block containing an assertion message cannot have virtual operands",
    )

    let s_msg = check(get_string(s))
    chunk.raw_text = check(descape_string_content(s_msg))
    chunk.is_assert = true

    skip_whitespaces(s)
    expect(matches(s, '\n', tk = tk_whitespace), "Expected newline before '}'")

  op_names.set_len(op_name_old_len)

  skip_whitespaces(s)
  expect(matches(s, "}", tk = tk_bracket), "Expected '}' after 'if'-statement -body")

  skip_whitespaces(s)
  expect(matches(s, {'\n', '\0'}, tk = tk_whitespace), "Expected newline after '}'")

func get_instruction*(
    s: var StreamSlice, isa_spec: IsaSpec, pattern_index_bound: uint8
): (string, InstructionDebranched) =
  var inst: InstructionDebranched
  var op_names: seq[string]
  var is_labels: set[uint8]
  var is_patterns: set[uint8]
  discard check(
    get_syntax(
      s, inst.syntax, is_patterns, is_labels, op_names, inst.operands, isa_spec,
      pattern_index_bound,
    )
  )

  block BLK_BIT_PATTERN:
    var chunk: InstructionChunk
    while true:
      discard check(get_virtuals(s, inst, op_names, is_labels))

      chunk.virtuals.branch = cast[uint16](inst.operands.len)

      skip_whitespaces(s)
      if matches(s, "if", tk = tk_keyword):
        discard check(get_if(s, is_patterns, inst, op_names, is_labels, chunk, false))

        inst.asserts.add(Assertion(exp: chunk.cond, msg: chunk.raw_text))
        chunk.virtuals.start = chunk.virtuals.finish
        continue

      if peek(s) == '#' and peek(s, 1) in {' ', '\t'}:
        error("Expected a bit pattern line")
        break

      expect(not matches(s, "jump_switch", tk = tk_keyword)):
        "Jump switch not allowed in patterns"

      discard check(get_bit_pattern(s, is_patterns, op_names, chunk))
      inst.bit_pattern = chunk.raw_text
      break

  skip_newlines(s)

  expect(
    matches(s, '\0', tk = tk_whitespace), "Description in patterns must be left empty"
  )

  result[1] = inst

func get_instruction*(
    s: var StreamSlice, isa_spec: IsaSpec
): (string, InstructionUnbranched) =
  var inst: InstructionUnbranched
  var op_names: seq[string]
  var is_labels: set[uint8]
  var is_patterns: set[uint8]
  discard check(
    get_syntax(
      s, inst.syntax, is_patterns, is_labels, op_names, inst.syntax_operands, isa_spec
    )
  )

  block BLK_BIT_PATTERN:
    var chunk: InstructionChunk
    while true:
      discard check(get_virtuals(s, inst, op_names, is_labels))

      chunk.virtuals.branch = cast[uint16](inst.virtual_operands.len)

      skip_whitespaces(s)
      if matches(s, "if", tk = tk_keyword):
        discard check(get_if(s, is_patterns, inst, op_names, is_labels, chunk, false))

        inst.chunks.add(chunk)
        chunk.virtuals.start = chunk.virtuals.finish
        continue

      if peek(s) in {'\n', '\0'} or (peek(s) == '#' and peek(s, 1) in {' ', '\t'}):
        expect(inst.chunks.len > 0, "Expected a bit pattern line")
        expect(
          chunk.virtuals.start == chunk.virtuals.branch,
          "Expected a bit pattern after virtual operands",
        )
        expect(
          not inst.chunks[^1].is_assert, "Expected a bit pattern line after assertion"
        )
        break

      if matches(s, "jump_switch", tk = tk_keyword):
        expect(matches(s, "(", tk = tk_bracket), "Expected '(' after 'jump_switch'")

        skip_whitespaces(s)
        expect(
          matches(s, "%"),
          "Expected a label field reference as the first argument of 'jump_switch'",
        )

        var idx_label: uint8
        block BLK_FIND_LABEL:
          let label_name = get_identifier(s)
          for i in countdown(inst.syntax_operands.high, 0):
            if op_names[i] == label_name:
              idx_label = cast[uint8](i)
              expect(
                is_labels.contains(idx_label),
                "Expected a label field reference as the first argument of 'jump_switch'",
              )
              break BLK_FIND_LABEL

          error("'%" & $label_name & "' not defined")

        skip_whitespaces(s)
        let expr_anchor =
          if not matches(s, ","):
            ExpRef(exp_kind: exp_number, value: 0)
          else:
            check(get_expression(s, op_names))

        let idx_jump_switch = cast[uint8](op_names.len)
        inst.virtual_operands.add(
          OperandTypeVirtual(
            variable_name: "jump_switch",
            expr: exp_op(
              exp_op_sub,
              [
                ExpRef(exp_kind: exp_operand, is_address: false, index: idx_label),
                expr_anchor,
              ],
            ),
          )
        )
        op_names.add("jump_switch")

        expect(matches(s, ")", tk = tk_bracket), "Expected ')' after 'jump_switch'")

        skip_whitespaces(s)
        expect(matches(s, "{", tk = tk_bracket), "Expected '{' after 'jump_switch'")

        skip_whitespaces(s)
        expect(
          matches(s, '\n', tk = tk_whitespace), "Was expecting a newline after '{'"
        )

        while true:
          discard check(get_virtuals(s, inst, op_names, is_labels))

          chunk.virtuals.branch = cast[uint16](inst.virtual_operands.len)

          skip_whitespaces(s)
          if matches(s, "if", tk = tk_keyword):
            discard
              check(get_if(s, is_patterns, inst, op_names, is_labels, chunk, true))

            inst.chunks.add(chunk)
            chunk.virtuals.start = chunk.virtuals.finish
            continue

          break

        while not matches(s, "}", tk = tk_bracket):
          skip_whitespaces(s)
          if skip_newlines(s):
            continue

          let size = check(get_uint64(s))

          skip_whitespaces(s)
          expect(matches(s, ":", tk = tk_seperator), "Expected ':' after jump size")

          chunk.virtuals.finish = chunk.virtuals.branch
          chunk.cond = exp_op(
            exp_op_jump_switch,
            [
              ExpRef(exp_kind: exp_operand, is_address: false, index: idx_jump_switch),
              ExpRef(exp_kind: exp_number, value: size),
            ],
          )

          discard check(get_bit_pattern(s, is_patterns, op_names, chunk))

          inst.chunks.add(chunk)
          chunk.virtuals.start = chunk.virtuals.finish

        skip_whitespaces(s)
        expect(
          matches(s, {'\n', '\0'}, tk = tk_whitespace),
          "Was expecting a newline after '}'",
        )

        break

      chunk.virtuals.finish = chunk.virtuals.branch
      chunk.cond = ExpRef(exp_kind: exp_number, value: 1)

      discard check(get_bit_pattern(s, is_patterns, op_names, chunk))

      inst.chunks.add(chunk)
      break

    expect(inst.virtual_operands.len <= uint16.high.int, "Too many virtual operands")

  block BLK_DESCRIPTION:
    var description: string
    while peek(s) == '#' and peek(s, 1) in {' ', '\t'}:
      skip(s)
      skip_whitespaces(s)

      while peek(s) notin {'\n', '\0'}:
        let char = read(s, tk = tk_text)
        if char notin {'\r'}:
          description.add(char)

    inst.description = description

  result[1] = inst

func parse_isa_spec_inner(file_name: string, source: string): SpecParseResult =
  var s = new_StreamSlice(source)
  start_tokenize(s)

  template error(input: string): untyped =
    return SpecParseResult(
      error: Error(
        loc: FileLocation(file: file_name, line: get_line_number(s)), message: input
      )
    )

  template check[T](input: (string, T)): T =
    let (err, res) = input
    if err != "":
      error(err)
    res

  result.spec.line_comments = @[";", "//"]
  result.spec.block_comments = @{"/*": "*/"}
  skip_newlines(s)

  if matches(s, "[settings]", tk = tk_header):
    if not skip_newlines(s):
      error("Expected newline after section header")

    # Don't think a hashset is justified here, we don't have that many settings~
    var seen_names: seq[string]

    while not (finished(s) or peek(s) == '['):
      let name = $get_identifier(s)
      if s.len == 0:
        error("Expected the name of an option or start of the next section")

      skip_whitespaces(s)
      if not s.matches("=", tk = tk_operator):
        error("Expected an '=' here")

      skip_whitespaces(s)
      if name in seen_names:
        error(&"Duplicate setting '{name}'")
      seen_names.add(name)

      case name
      of "name":
        result.spec.name =
          if peek(s) in QUOTES:
            check(descape_string_content(check(get_string(s))))
          else:
            let raw_id = get_identifier(s)
            if raw_id.len == 0:
              error("Expected string or identifier as name")
            $raw_id
      of "variant":
        result.spec.variant = check(descape_string_content(check(get_string(s))))
      of "endianness":
        result.spec.endianness =
          check(get_enum(s, {"big": end_big, "little": end_little}, tk = tk_literal))
      of "line_comments":
        result.spec.line_comments.set_len(0)
        for entry in get_list(s):
          result.spec.line_comments.add(check(parse_string(entry)))
      of "block_comments":
        result.spec.block_comments.set_len(0)
        var start_sym: string
        for is_value, text in get_table(s):
          if not is_value:
            start_sym = check(parse_string(text))
          else:
            let end_sym = check(parse_string(text))
            result.spec.block_comments.add((start_sym, end_sym))
      else:
        error(&"Unknown setting name {$name}")

      if not skip_newlines(s):
        error("Expected newline after setting assignment")

  result.spec.field_types[fk_label] = FieldType(name: "label")
  result.spec.field_types[fk_uimm_64] = FieldType(name: "immediate")

  if matches(s, "[fields]", tk = tk_header):
    if not skip_newlines(s):
      error("Expected newline after section header")

    var name_to_fields = ["immediate", "label"].toHashSet()
    var next_field_index = fk_var_0

    while not matches(s, "[", increment = false):
      skip_whitespaces(s)
      var field_type_name = get_identifier(s, tk = tk_type_name)
      if field_type_name.len == 0:
        error("Expected a name for the field type")

      if $field_type_name in name_to_fields:
        error(&"Duplicate field type name: {$field_type_name}")

      name_to_fields.incl($field_type_name)
      var field_type = FieldType(name: $field_type_name)

      while true:
        skip_whitespaces(s)
        if peek(s) != '\n':
          break

        skip(s, tk = tk_whitespace)
        # Allowing for lines dedicated to comments
        # But not empty lines in the middle of a field type definition
        if skip_comment(s):
          continue

        skip_whitespaces(s)

        let field_name =
          if peek(s) in QUOTES:
            let temp = check(descape_string_content(check(get_string(s))))
            for c in temp:
              if c in WHITESPACE:
                error("Field names can not contain whitespace characters")
            temp
          else:
            let temp = get_identifier(s, tk = tk_field_name)
            if temp.len == 0:
              if peek(s) == '\n':
                break
              error("Expected a field value name")
            skip_whitespaces(s)
            $temp

        var bits: string

        skip_whitespaces(s)
        while peek(s) in {'0', '1'}:
          bits.add(read(s, tk = tk_number))

        if bits.len == 0:
          error("Expected a bit pattern for " & $field_name)

        if bits.len > MAX_FIELD_SIZE:
          error("Only up to " & $MAX_FIELD_SIZE & "-bit field lengths supported")

        let cur_bit_length = cast[uint8](bits.len)
        if field_type.bit_length == 0:
          field_type.bit_length = cur_bit_length
        elif field_type.bit_length != cur_bit_length:
          error(
            &"The bit pattern of {field_name} is only {cur_bit_length} bits long, expected {field_type.bit_length}"
          )

        var bit_value = 0
        discard parseBin(bits, bit_value)

        field_type.values.add(
          FieldValue(name: $field_name, value: cast[uint64](bit_value))
        )

      skip_newlines(s)

      result.spec.field_types[next_field_index] = field_type
      next_field_index.inc()
      if not next_field_index.is_variable():
        error("Too many field types, at most " & $next_field_index.ord & " are allowed")

  if matches(s, "[patterns]", tk = tk_header):
    if not skip_newlines(s):
      error("Expected newline after section header")

    while not matches(s, "[", increment = false):
      skip_whitespaces(s)
      if not matches(s, '@'):
        error("Expected an @ before the pattern name")

      let pattern_name = get_identifier(s, tk = tk_pattern_name)
      if pattern_name.len == 0:
        error("Expected a name for the pattern")

      var parameters: seq[StreamSlice]

      skip_whitespaces(s)
      if matches(s, '(', tk = tk_bracket):
        # This is a parametrized pattern, parse and store the parameter list
        while not matches(s, ')', tk = tk_bracket):
          skip_whitespaces(s)
          if peek(s) != '`':
            error("Expected a ` before the pattern parameter")

          var parameter_name = check(get_string(s, tk = tk_pattern_variable))
          if parameter_name.len == 0:
            error("Expected a name for the pattern parameter")

          parameters.add(parameter_name)
          if parameters.len > 53: ## Arbitrary limit, picked an "uncommon" number
            error("Pattern can have at most 53 parameters")

          skip_whitespaces(s)
          discard matches(s, ',', tk = tk_seperator)

      add_token(s, tk_new_instruction)
      skip_whitespaces(s)
      assert matches(s, '\n', tk = tk_whitespace)
      let (texts, parameter_indexes) = parse_parametrized_pattern(s, parameters)
      result.spec.patterns.add(
        (
          name: $pattern_name,
          parameter_count: parameters.len,
          pattern: ParametrizedPattern(texts: texts, parameters: parameter_indexes),
        )
      )

      if result.spec.patterns.len >= uint8.high.int:
        error(
          "Too many patterns, at most " & $result.spec.patterns.len & " are allowed"
        )

  if not matches(s, "[instructions]", tk = tk_header):
    error("Was expecting the [instructions] header here")

  if not skip_newlines(s):
    error("Expected newline after section header")

  while peek(s) != '\0':
    add_token(s, tk_new_instruction)
    var (error_message, inst) = get_instruction(s, result.spec)
    if error_message != "":
      error(error_message)
    result.spec.instructions.add(inst)

    if not skip_newlines(s):
      error("Expected newline between instructions")

  result.tokens = collect_tokens(s)
  start_tokenize(nil)

func parse_isa_spec*(file_name: string, source: string): SpecParseResult =
  parse_isa_spec_inner(file_name, source)

import assemble
export assemble

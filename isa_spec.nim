import std/[algorithm, bitops, options, parseutils, sets, sequtils, strutils, tables]

import expressions, parse, translations, types

const MAX_FIELD_SIZE* = 64

type Nothing = enum
  _

type WithError[T] = tuple[error: string, value: T]

template error(msg: string): untyped =
  result[0] = msg
  return

template expect(b: bool, msg: string): untyped =
  if not b:
    result[0] = msg
    return

template check[T](obj: WithError[T]): untyped =
  block:
    let (err, ret) = obj
    if err != "":
      result[0] = err
      return
    when T isnot Nothing: ret else: discard ret

template check[T](obj: WithError[T], err_mod: untyped): untyped =
  block:
    let (err {.inject.}, ret) = obj
    if err != "":
      result[0] = block:
        err_mod
      return
    ret

# Assembly lexer
const ASM_ID_FIRST = {'a' .. 'z', 'A' .. 'Z', '_'}
const ASM_ID_NEXT = ASM_ID_FIRST + {'0' .. '9', '.'}
const NUMBER_FIRST = {'0' .. '9'}
const NON_SEPARATOR_FIRST = {'\0', '\n'} + ASM_ID_FIRST + NUMBER_FIRST + QUOTES

func skip_asm_comment(
    s: var StreamSlice,
    line_comments: seq[string],
    block_comments: seq[(string, string)],
): (bool, int) {.discardable.} =
  for (start_sym, end_sym) in block_comments:
    if s.matches(start_sym):
      var line_count = 0
      while not finished(s) and not s.matches(end_sym):
        if peek(s) == '\n':
          line_count += 1
        s.start += 1
      add_token(s, tk_comment)
      return (true, line_count)
  for lc in line_comments:
    if s.matches(lc):
      while not finished(s) and peek(s) != '\n':
        s.start += 1
      add_token(s, tk_comment)
      return (true, 0)

func skip_asm_whitespaces(
    s: var StreamSlice,
    line_comments: seq[string],
    block_comments: seq[(string, string)],
): (bool, int) {.discardable.} =
  while peek(s) in WHITESPACES:
    result[0] = true
    s.start += 1
  add_token(s, tk_whitespace)

  while true:
    let (r, line_count) = skip_asm_comment(s, line_comments, block_comments)
    if not r:
      break

    result[0] = true
    result[1] += line_count

    while peek(s) in WHITESPACES:
      s.start += 1
      result[0] = true
    add_token(s, tk_whitespace)

func parse_asm_identifier(s: var StreamSlice, tk = tk_identifier): StreamSlice =
  result = s
  result.finish = s.start

  if peek(s) notin ASM_ID_FIRST:
    return

  s.start += 1
  result.finish += 1

  while peek(s) in ASM_ID_NEXT:
    s.start += 1
    result.finish += 1
  add_token(s, tk)

func parse_asm_separator(s: var StreamSlice, tk = tk_separator): StreamSlice =
  result = s
  result.finish = s.start

  if peek(s) notin NON_SEPARATOR_FIRST:
    s.start += 1
    result.finish += 1
    add_token(s, tk)

const TK_BITS = 64 - countLeadingZeroBits(LexerTokenKind.high.ord)
static:
  assert TK_BITS == 3

type TokenHash = tuple[hash: uint64, index: int]

type PatternMetadata = object
  name*: StreamSlice
  parameter_names*: seq[StreamSlice]
  field_parameters*: seq[bool]
  hashes*: HashSet[TokenHash]

func hash_instruction_syntax_identifer(
    identifier: StreamSlice, mnemonics: HashSet[string]
): TokenHash =
  assert identifier.len > 0
  result.hash = cast[uint64](ltk_identifier.ord)
  result.index = 16

  if $identifier notin mnemonics:
    return

  # Check for relative address
  if identifier[0] == '.':
    let (err, _) = parse_signed(identifier[1 ..^ 1])
    if err == "":
      return

  let len_value = cast[uint64](identifier.len) and (uint64.high shr (64 - 16 + TK_BITS))
  result.hash = result.hash xor (len_value shl TK_BITS)

  for c in identifier:
    result.hash = result.hash xor (cast[uint64](c.ord) shl result.index)
    result.index = (result.index + 8) mod 64

func hash_instruction_syntax_number(): TokenHash =
  result.hash = cast[uint64](ltk_number.ord)
  result.index = TK_BITS

func hash_instruction_syntax_string(): TokenHash =
  result.hash = cast[uint64](ltk_string.ord)
  result.index = TK_BITS

func hash_instruction_syntax_separator(separator: StreamSlice): TokenHash =
  result.hash = cast[uint64](ltk_separator.ord)
  result.index = TK_BITS + 8
  for c in separator:
    result.hash = result.hash xor (cast[uint64](c.ord) shl TK_BITS)

  result.hash = result.hash

func get_lexer_tokens*(
    s: var StreamSlice,
    mnemonics: HashSet[string],
    line_comments: seq[string],
    block_comments: seq[(string, string)],
): (seq[LexerToken], uint64) =
  var hash_index = 0

  skip_asm_whitespaces(s, line_comments, block_comments)
  while peek(s) notin {'\0', '\n'}:
    var value: TokenHash
    var token: LexerToken
    block BLK_FIND_TOKEN:
      let cp = checkpoint(s)
      let identifier = parse_asm_identifier(s)
      if identifier.len > 0:
        value = hash_instruction_syntax_identifer(identifier, mnemonics)
        token = LexerToken(kind: ltk_identifier, text: identifier)
        break BLK_FIND_TOKEN

      s.restore(cp)

      let (_, number) = get_signed(s)
      if number.len > 0:
        value = hash_instruction_syntax_number()
        token = LexerToken(kind: ltk_number, text: number)
        break BLK_FIND_TOKEN

      s.restore(cp)

      let (err, str) = get_string(s)
      if err == "":
        value = hash_instruction_syntax_string()
        token = LexerToken(kind: ltk_string, text: str)
        break BLK_FIND_TOKEN

      s.restore(cp)

      let separator = parse_asm_separator(s)
      if separator.len > 0:
        value = hash_instruction_syntax_separator(separator)
        token = LexerToken(kind: ltk_separator, text: separator)
        break BLK_FIND_TOKEN

      assert false, "Unexpected error while parsing ASM tokens: " & $s

    result[0].add(token)
    result[1] = result[1] xor value.hash.rotateLeftBits(hash_index)
    hash_index = (hash_index + value.index) mod 64

    skip_asm_whitespaces(s, line_comments, block_comments)

func get_instruction_syntax_hashes(
    syntax: seq[Syntax],
    operands: seq[OperandType],
    field_names: HashSet[string],
    patterns: seq[PatternMetadata],
): HashSet[TokenHash] =
  var ret: HashSet[TokenHash]
  ret.incl((0'u64, 0))

  for syntax in syntax:
    case syntax.kind
    of sk_fixed_number:
      let value = cast[uint64](ltk_number.ord)
      ret = ret.map(
        proc(hash: (uint64, int)): (uint64, int) =
          (hash[0] xor value.rotateLeftBits(hash[1]), (hash[1] + TK_BITS) mod 64)
      )
    of sk_fixed_string:
      let value = cast[uint64](ltk_string.ord)
      ret = ret.map(
        proc(hash: (uint64, int)): (uint64, int) =
          (hash[0] xor value.rotateLeftBits(hash[1]), (hash[1] + TK_BITS) mod 64)
      )
    of sk_fixed_separator:
      var value = cast[uint64](ltk_separator.ord)
      for c in syntax.text:
        value = value xor (cast[uint64](c.ord) shl TK_BITS)
      ret = ret.map(
        proc(hash: (uint64, int)): (uint64, int) =
          (hash[0] xor value.rotateLeftBits(hash[1]), (hash[1] + 8 + TK_BITS) mod 64)
      )
    of sk_fixed_identifier:
      var value = cast[uint64](ltk_identifier.ord)
      var index = 16
      if syntax.text notin field_names:
        let len_value =
          cast[uint64](syntax.text.len) and (uint64.high shr (64 - 16 + TK_BITS))
        value = value xor (len_value shl TK_BITS)

        for c in syntax.text:
          value = value xor (cast[uint64](c.ord) shl index)
          index = (index + 8) mod 64

      ret = ret.map(
        proc(hash: (uint64, int)): (uint64, int) =
          (hash[0] xor value.rotateLeftBits(hash[1]), (hash[1] + index) mod 64)
      )
    of sk_field:
      var can_be_number = false
      var can_be_label = false
      for option in operands[syntax.index].options:
        case option
        of fk_imm_0 .. fk_simm_64:
          can_be_number = true
        of fk_label:
          can_be_label = true
        else:
          discard

      let old_ret = ret
      ret.clear()

      let value = cast[uint64](ltk_identifier.ord)
      for hash in old_ret:
        ret.incl((hash[0] xor value.rotateLeftBits(hash[1]), (hash[1] + 16) mod 64))

      if can_be_number:
        let value = cast[uint64](ltk_number.ord)
        for hash in old_ret:
          ret.incl(
            (hash[0] xor value.rotateLeftBits(hash[1]), (hash[1] + TK_BITS) mod 64)
          )

      if can_be_label:
        let value = cast[uint64](ltk_number.ord shl (TK_BITS + 8) or '.'.ord shl TK_BITS or
          ltk_separator.ord)
        for hash in old_ret:
          ret.incl(
            (hash[0] xor value.rotateLeftBits(hash[1]), (hash[1] + TK_BITS + TK_BITS + 8) mod 64)
          )
    of sk_pattern:
      let old_ret = ret
      ret.clear()

      let pattern_options = operands[syntax.index].patterns
      for i in 0 ..< pattern_options.len:
        let pattern_index = pattern_options[i].index
        var hashes: HashSet[TokenHash]
        if pattern_index != uint8.high:
          hashes = patterns[pattern_index].hashes
        else:
          hashes.incl((0'u64, 0))

        for (value, index) in hashes:
          for hash in old_ret:
            ret.incl(
              (hash[0] xor value.rotateLeftBits(hash[1]), (hash[1] + index) mod 64)
            )

  return ret

func parse_instruction_syntax[T: InstructionUnbranched | InstructionPattern](
    s: var StreamSlice,
    inst: var T,
    decoders: var Option[seq[InstructionDecoder]],
    isa_spec: IsaSpec,
    patterns: seq[PatternMetadata],
): WithError[Nothing] =
  func parse_fixed_syntaxs(
      s: var StreamSlice, syntaxs: var seq[Syntax], is_first_syntax: bool
  ): WithError[bool] =
    let old_s = s
    skip_whitespaces(s)

    var has_trailing_ws = old_s != s
    var was_identifier = not is_first_syntax
    result[1] = has_trailing_ws or not was_identifier

    if peek(s) in {'\0', '\n'}:
      return

    while peek(s) notin {'\0', '\n'}:
      skip_whitespaces(s)

      if peek(s) == '%':
        # %a is the start of an operand, but %% is a literal %
        if peek(s, 1) != '%':
          break

        skip(s)
        add_token(s, tk_mnemonic)

      block BLK_FIND_TOKEN:
        was_identifier = false

        let cp = checkpoint(s)

        let identifier = parse_asm_identifier(s, tk = tk_mnemonic)
        if identifier.len > 0:
          if not result[1]:
            result[0] = translate(
              31337, "Expected whitespace between tokens in instruction definition"
            )
            return

          was_identifier = true

          syntaxs.add(Syntax(kind: sk_fixed_identifier, text: $identifier))
          break BLK_FIND_TOKEN

        s.restore(cp)

        let (_, number) = get_signed(s)
        if number.len > 0:
          syntaxs.add(Syntax(kind: sk_fixed_number, text: $number))
          break BLK_FIND_TOKEN

        s.restore(cp)

        let (err, str_s) = get_string(s)
        if err == "":
          syntaxs.add(Syntax(kind: sk_fixed_string, text: $str_s))
          break BLK_FIND_TOKEN

        s.restore(cp)

        let separator = parse_asm_separator(s)
        if separator.len > 0:
          syntaxs.add(Syntax(kind: sk_fixed_separator, text: $separator))
          break BLK_FIND_TOKEN

        assert false, "Unreachable"

      let old_s = s
      skip_whitespaces(s)

      has_trailing_ws = old_s != s
      result[1] = has_trailing_ws or not was_identifier

  func parse_operand_syntax[T: InstructionUnbranched | InstructionPattern](
      s: var StreamSlice,
      inst: var T,
      decoders: var Option[seq[InstructionDecoder]],
      isa_spec: IsaSpec,
      patterns: seq[PatternMetadata],
  ): WithError[Nothing] =
    let variable_name = $get_identifier(s)
    expect(
      variable_name.len > 0,
      translate(31337_64093416909416, "Expected an identifier after '%'"),
    )

    var size_assertion = (MAX_FIELD_SIZE.uint64 + 1, false)
    if matches(s, ':', tk = tk_bracket):
      let (size_error, size, is_signed) = get_size(s)
      if size_error != "":
        error(size_error)

      expect(
        0 <= size and size <= MAX_FIELD_SIZE,
        translate(
          31337_61352853872444,
          "Only immediates of width 0 to {max_field_size} are allowed",
          ("max_field_size", MAX_FIELD_SIZE),
        ),
      )

      if size < MAX_FIELD_SIZE:
        var msg: string
        var expr_kind: ExpKind
        if is_signed:
          msg = translate(
            31337_56352157276583,
            "Operand value outside of {n}-bit signed range",
            ("n", size),
          )
          expr_kind = exp_op_highest_bit
        else:
          msg = translate(
            31337_45247724910259,
            "Operand value outside of {n}-bit unsigned range",
            ("n", size),
          )
          expr_kind = exp_op_highest_bit_u

        let expr = exp_op(
          exp_op_le_u,
          [exp_op(expr_kind, [exp_var(cast[uint32](inst.operands.len))]), exp_num(size)],
        )
        inst.asserts.add(Assertion(exp: expr, msg: msg))

      size_assertion = (size, is_signed)

    if matches(s, '[', tk = tk_bracket):
      skip_whitespaces(s)

      if decoders.is_some():
        when false:
          # TODO: Make this a warning instead before adding it back
          error(
            translate(
              31337_50971737349470, "Pattern operands not supported in disassembly yet"
            )
          )
        decoders = none(seq[InstructionDecoder])

      var pattern_options: seq[OperandTypePattern]
      while true:
        if matches(s, ']', tk = tk_bracket):
          pattern_options.add(OperandTypePattern(index: uint8.high))
          break

        if matches(s, '|', tk = tk_separator):
          pattern_options.add(OperandTypePattern(index: uint8.high))
          skip_whitespaces(s)
          continue

        skip_whitespaces(s)

        let pattern_name = get_identifier(s, tk = tk_pattern_name)
        expect(
          pattern_name.len > 0,
          translate(31337_16564670893367, "Expected a pattern name here"),
        )

        var is_fields: seq[bool]
        var str_args: seq[string]
        var field_args: seq[FieldKind]

        skip_whitespaces(s)
        expect(
          s.matches('(', tk = tk_bracket),
          translate(
            31337_61772889138477, "Expected a '(' before the pattern parameter list"
          ),
        )
        while true:
          skip_whitespaces(s)
          if s.matches(')', tk = tk_bracket):
            break

          skip_whitespaces(s)
          if is_fields.len > 0:
            expect(
              s.matches(',', tk = tk_separator),
              translate(
                31337_55537815420873, "Expected ',' or ')' after pattern argument"
              ),
            )
            skip_whitespaces(s)

          let field_name = get_identifier(s, tk = tk_type_name)
          if field_name.len == 0:
            when T is InstructionPattern:
              if matches(s, '{', tk = tk_bracket):
                let parameter_name = get_identifier(s, tk = tk_pattern_variable_ref)
                expect(
                  parameter_name.len > 0,
                  translate(31337, "Expected a parameter name after '{'"),
                )
                expect(
                  matches(s, '}', tk = tk_bracket),
                  translate(31337, "Expected a '}' after the parameter name"),
                )

                let parameter_index = patterns[^1].parameter_names.find(parameter_name)
                expect(
                  parameter_index != -1,
                  translate(
                    31337,
                    "Parameter '{parameter_name}' not defined",
                    ("parameter_name", parameter_name),
                  ),
                )

                expect(
                  patterns[^1].field_parameters[parameter_index],
                  translate(
                    31337,
                    "Non-Field parameter '{parameter_name}' can only be interpolated inside a string",
                    ("parameter_name", parameter_name),
                  ),
                )

                var field_parameter_index = 0
                for i in 0 ..< parameter_index:
                  if patterns[^1].field_parameters[i]:
                    field_parameter_index += 1

                inst.field_extensions.add(
                  (
                    field_parameter_index, inst.operands.len, pattern_options.len,
                    field_args.len,
                  )
                )

                is_fields.add(true)
                field_args.add(fk_var_0)
                continue

            is_fields.add(false)
            when T is InstructionPattern:
              str_args.add("")

              let quote = read(s, tk = tk_string)

              expect(
                quote in QUOTES,
                translate(
                  31337, "Expected either a String or a Field for pattern argument"
                ),
              )
              var text: string
              var texts: seq[string]
              var parameter_indexes: seq[int]
              var was_escape = false
              while was_escape or s.peek() notin {quote, '\0'}:
                let cp = checkpoint(s)
                if not was_escape and matches(s, '{', tk = tk_bracket):
                  let name = get_identifier(s, tk = tk_pattern_variable_ref)
                  let parameter_index = patterns[^1].parameter_names.find(name)
                  if parameter_index != -1 and matches(s, '}', tk = tk_bracket):
                    if not patterns[^1].field_parameters[parameter_index]:
                      var str_parameter_index = 0
                      for i in 0 ..< parameter_index:
                        if not patterns[^1].field_parameters[i]:
                          str_parameter_index += 1
                      parameter_indexes.add(str_parameter_index)
                      texts.add(text)
                      text.set_len(0)
                      continue

                  s.restore(cp)

                text.add(read(s, tk = tk_string))
                was_escape = text[^1] == '\\'

              texts.add(text)

              expect(
                matches(s, quote, tk = tk_string),
                translate(31337, "Expected a closing quote for String pattern argument"),
              )

              inst.string_interpolations.add((texts, parameter_indexes))
            else:
              let str_arg = check(descape_string_content(check(get_string(s))))
              str_args.add(str_arg)
            continue

          block BLK_FIND_FIELD:
            for field_kind, field in isa_spec.field_types:
              if field_name != field.name:
                continue

              if field_kind in {fk_label, fk_imm_0 .. fk_simm_64}:
                error(
                  translate(
                    31337, "Only user-defined fields are allowed as pattern argument."
                  )
                )

              is_fields.add(true)
              field_args.add(field_kind)
              break BLK_FIND_FIELD

            error(
              translate(
                31337_51752498682665,
                "Field name '{field_name}' not defined",
                ("field_name", field_name),
              )
            )

        block BLK_FIND_PATTERN:
          for i, pattern in patterns:
            if pattern_name == pattern.name and is_fields == pattern.field_parameters:
              pattern_options.add(
                OperandTypePattern(
                  index: i.uint8, str_args: str_args, field_args: field_args
                )
              )
              break BLK_FIND_PATTERN
          when T is InstructionPattern:
            error(
              translate(
                31337_33105996916812,
                "Patterns can only invoke those defined before them",
              )
            )
          else:
            var paramater_signature: string
            for is_field in is_fields:
              if is_field:
                paramater_signature &= "Field, "
              else:
                paramater_signature &= "String, "
            if paramater_signature.len >= 2:
              paramater_signature.set_len(paramater_signature.len - 2)

            error(
              translate(
                31337,
                "Pattern with {pattern_name}({paramater_signature}) signature not defined",
                ("pattern_name", pattern_name),
                ("paramater_signature", paramater_signature),
              )
            )

        skip_whitespaces(s)
        if s.matches(']', tk = tk_bracket):
          break

        if s.matches('|', tk = tk_separator):
          skip_whitespaces(s)
          continue

        error(
          translate(
            31337_27111936748508,
            "Expected a closing parenthesis after the pattern type",
          )
        )

      inst.syntax.add(
        Syntax(kind: sk_pattern, text: variable_name, index: inst.operands.len)
      )
      inst.operands.add(
        OperandType(
          kind: otk_pattern, variable_name: variable_name, patterns: pattern_options
        )
      )
    elif matches(s, '(', tk = tk_bracket):
      skip_whitespaces(s)

      var options: seq[FieldKind]
      while true:
        block BLK_INNER:
          when T is InstructionPattern:
            if matches(s, '{', tk = tk_bracket):
              let parameter_name = get_identifier(s, tk = tk_pattern_variable_ref)
              expect(
                parameter_name.len > 0,
                translate(31337, "Expected a parameter name after '{'"),
              )
              expect(
                matches(s, '}', tk = tk_bracket),
                translate(31337, "Expected a '}' after the parameter name"),
              )

              let parameter_index = patterns[^1].parameter_names.find(parameter_name)
              expect(
                parameter_index != -1,
                translate(
                  31337,
                  "Parameter '{parameter_name}' not defined",
                  ("parameter_name", parameter_name),
                ),
              )

              expect(
                patterns[^1].field_parameters[parameter_index],
                translate(
                  31337,
                  "Non-Field parameter '{parameter_name}' can only be interpolated inside a string",
                  ("parameter_name", parameter_name),
                ),
              )

              var field_parameter_index = 0
              for i in 0 ..< parameter_index:
                if patterns[^1].field_parameters[i]:
                  field_parameter_index += 1

              inst.field_extensions.add(
                (field_parameter_index, inst.operands.len, options.len, 0)
              )

              options.add(fk_var_0)
              break BLK_INNER

          let field_name = get_identifier(s, tk = tk_type_name)
          expect(
            field_name.len > 0,
            translate(
              31337_78591996283483, "Expected a field name or a sized immediate here"
            ),
          )

          block BLK_FIND_FIELD:
            for field_kind, field in isa_spec.field_types:
              if field_name != field.name:
                continue

              options.add(field_kind)

              if field_kind != fk_imm_0:
                break BLK_FIND_FIELD

              if size_assertion[0] > MAX_FIELD_SIZE:
                error(
                  translate(
                    31337_90809893168338,
                    "Immediate operand must have size constraint, e.g. %a:U8(immediate).",
                  )
                )
              elif size_assertion[0] > 0:
                let imm_size = size_assertion[0] - 1
                if size_assertion[1]:
                  options[^1] = fk_simm_1.succ(imm_size)
                else:
                  options[^1] = fk_uimm_1.succ(imm_size)

              break BLK_FIND_FIELD

            error(
              translate(
                31337_51752498682665,
                "Field name '{field_name}' not defined",
                ("field_name", field_name),
              )
            )

        skip_whitespaces(s)

        if not s.matches('|', tk = tk_separator):
          break

        skip_whitespaces(s)

      expect(
        matches(s, ')', tk = tk_bracket),
        translate(
          31337_55444523984237, "Expected a closing parenthesis after the field type"
        ),
      )

      inst.syntax.add(
        Syntax(kind: sk_field, text: variable_name, index: inst.operands.len)
      )
      inst.operands.add(
        OperandType(kind: otk_normal, variable_name: variable_name, options: options)
      )
    else:
      error(
        translate(
          31337_42160516340132,
          "Expected either '(' or '[' after the operand name, like: {variable_name}(immediate), {variable_name}[pattern()]",
          ("variable_name", variable_name),
        )
      )

    for i in 0 ..< inst.operands.len - 1:
      if variable_name == inst.operands[i].variable_name:
        error(
          translate(
            31337_68533544457789,
            "Operand {variable_name} on syntax line shadowed another operand",
            ("variable_name", variable_name),
          )
        )

  var has_trailing_ws = check(parse_fixed_syntaxs(s, inst.syntax, true))

  while matches(s, '%'):
    expect(
      has_trailing_ws,
      translate(31337, "Expected whitespace between tokens in instruction definition"),
    )
    check(parse_operand_syntax(s, inst, decoders, isa_spec, patterns))
    has_trailing_ws = check(parse_fixed_syntaxs(s, inst.syntax, false))

  expect(
    matches(s, '\n', tk = tk_whitespace),
    translate(31337_52710717731997, "Expected a newline here after syntax declaration"),
  )

func parse_section_pattern(
    s: var StreamSlice, isa_spec: var IsaSpec
): WithError[seq[PatternMetadata]] =
  if not matches(s, "[patterns]", tk = tk_header):
    return

  if not skip_newlines(s):
    error(translate(31337_45267257140327, "Expected newline after section header"))

  const KEYWORD_PATTERN = "pattern"
  while not matches(s, '[', increment = false):
    add_token(s, tk_new_instruction)
    expect(
      matches(s, KEYWORD_PATTERN, tk = tk_keyword),
      translate(
        31337_73627734748417, "Expected keyword 'pattern' before the pattern name"
      ),
    )

    skip_whitespaces(s)

    let pattern_name = get_identifier(s, tk = tk_pattern_name)
    expect(
      pattern_name.len > 0,
      translate(31337_72958581072457, "Expected a name for the pattern"),
    )

    var names: seq[StreamSlice]
    var is_fields: seq[bool]

    skip_whitespaces(s)
    expect(
      matches(s, '(', tk = tk_bracket),
      translate(
        31337_61772889138477, "Expected a '(' before the pattern parameter list"
      ),
    )

    # This is a parametrized pattern, parse and store the parameter list
    while not matches(s, ')', tk = tk_bracket):
      if peek(s) in {'\n', '\0'}:
        error(
          translate(
            31337_42907704133778, "Expected a ')' after the pattern parameter list"
          )
        )

      skip_whitespaces(s)

      if names.len > 0:
        expect(
          matches(s, ',', tk = tk_separator),
          translate(31337_47258389995911, "Expected ',' between pattern parameters"),
        )
        skip_whitespaces(s)

      let parameter_name = get_identifier(s, tk = tk_pattern_variable)
      expect(
        parameter_name.len > 0,
        translate(31337_75146029145419, "Expected a name for the pattern parameter"),
      )

      names.add(parameter_name)
      is_fields.set_len(names.len)

      skip_whitespaces(s)
      if matches(s, ':', tk = tk_separator):
        skip_whitespaces(s)

        expect(
          matches(s, "Field", tk = tk_keyword),
          translate(31337, "Expected keyword Field after ':'"),
        )

        # This parameter is a field, to be used in the syntax line
        is_fields[^1] = true

        skip_whitespaces(s)

    skip_whitespaces(s)
    if not matches(s, '\n', tk = tk_whitespace):
      error(translate(31337_63072912015761, "Expected newline before pattern body"))

    result[1].add(
      PatternMetadata(
        name: pattern_name, parameter_names: names, field_parameters: is_fields
      )
    )

    var inst: InstructionPattern
    var decoders: Option[seq[InstructionDecoder]]
    check(parse_instruction_syntax(s, inst, decoders, isa_spec, result[1]))
    result[1][^1].hashes = get_instruction_syntax_hashes(
      inst.syntax, inst.operands, isa_spec.field_names, result[1]
    )

    var text: string
    var texts: seq[string]
    var parameter_indexes: seq[int]
    var last_index = s.start
    while true:
      while s.peek() notin {'\n', '\0'}:
        if skip_comment(s)[0]:
          continue

        let curr_index = s.start
        let cp = checkpoint(s)
        if matches(s, '{', tk = tk_bracket):
          let parameter_name = get_identifier(s, tk = tk_pattern_variable_ref)
          if matches(s, '}', tk = tk_bracket) and parameter_name in names:
            let parameter_index = names.find(parameter_name)
            if is_fields[parameter_index]:
              error(
                translate(
                  31337, "Field parameters cannot be used outside of the syntax line"
                )
              )

            parameter_indexes.add(parameter_index)
            texts.add(text)
            text.set_len(0)
            last_index = curr_index + parameter_name.len + 2 # 2 for the brackets
            continue

          s.restore(cp)

        text.add(read(s, tk = tk_text))

      if s.peek() == '\0':
        error(translate(31337_43708359021513, "Pattern must have a body"))

      text.add(read(s, tk = tk_whitespace))

      if matches(s, KEYWORD_PATTERN, increment = false) or
          matches(s, '[', increment = false):
        texts.add(text)
        break

    isa_spec.patterns.add(
      ParametrizedPattern(inst: inst, texts: texts, parameters: parameter_indexes)
    )

    if isa_spec.patterns.len >= uint8.high.int:
      error(
        translate(
          31337_35053289858864,
          "Too many patterns, at most {max_patterns} are allowed",
          ("max_patterns", uint8.high),
        )
      )

    skip_newlines(s)

func get_auto_instruction_decoder(
    inst: InstructionDebranched, field_types: Table[FieldKind, FieldType]
): WithError[InstructionDecoder] =
  result[1].syntax = inst.syntax

  # List of operand names directly declared in the instruction
  let operand_names = inst.operand_names()
  let instruction_name = inst.name()

  var bit_length = 0'u32
  var new_bits: seq[Bitfield]
  var machine_code_direct_decoding: Table[
    uint8,
    seq[tuple[machine_code_slice: (uint32, uint32), operand_slice: (uint32, uint32)]],
  ]

  block BLK_BIT_PATTERN:
    var s = new_stream_slice(inst.bit_pattern)

    # For `is_direct=true`: During parsing of the bit pattern, `top` and `bottom` are actually i
    # nvalid indecies. They are instead used to track the length of the field before being updated
    # to the correct bounds in a seperate pass
    var current = Bitfield(id: bfk_invalid)

    while peek(s) in IdentChars + {'?', '%', ' ', '#'}:
      const HEX_PREFIX = "#x"
      if matches(s, HEX_PREFIX):
        let hex_s = check(get_hex(s, ""))

        skip_whitespaces(s)
        let (top, bottom) =
          if peek(s) == '[':
            discard read(s, tk = tk_bracket)

            skip_whitespaces(s)
            let top =
              if peek(s) != ':':
                cast[int16](check(parse_unsigned(check(get_unsigned(s)))))
              else:
                -1

            skip_whitespaces(s)
            assert matches(s, ':', tk = tk_separator),
              "(Late detection!): Expected slice syntax after base-16 number in bit pattern"

            skip_whitespaces(s)
            let bottom =
              if peek(s) != ']':
                cast[int16](check(parse_unsigned(check(get_unsigned(s)))))
              else:
                0

            skip_whitespaces(s)
            assert matches(s, ']', tk = tk_bracket),
              "(Late detection!): Expected slice syntax after base-16 number in bit pattern"

            (top, bottom)
          else:
            (-1'i16, 0'i16)

        var length = 0
        for c in hex_s:
          if c notin HexDigits:
            continue
          length += 4

        var i_from =
          if top < 0:
            0
          else:
            length - top - 1

        for i in i_from ..< 0:
          bit_length += 1
          if bfk_zero != current.id:
            if current.id != bfk_invalid:
              new_bits.add(current)
            current = Bitfield(id: bfk_zero)
          else:
            current.top += 1

        i_from = 0
        let i_to = length - bottom - 1

        var i = 0
        for c in hex_s:
          if c notin HexDigits:
            continue
          if i > i_to:
            break

          let hex = xdigit_to_value(c)
          var shift = 1 shl 3
          while shift != 0:
            if i < i_from:
              i += 1
              shift = shift shr 1
              continue
            if i > i_to:
              break

            let bit_id =
              if (hex and shift) == 0:
                bit_length += 1
                bfk_zero
              else:
                bit_length += 1
                bfk_one
            if bit_id != current.id:
              if current.id != bfk_invalid:
                new_bits.add(current)
              current = Bitfield(id: bit_id)
            else:
              current.top += 1
            i += 1
            shift = shift shr 1
        continue

      if peek(s) != '%':
        let bit_id =
          case peek(s)
          of ' ':
            skip(s, tk = tk_whitespace)
            continue
          of '0':
            bit_length += 1
            skip(s, tk = tk_bit_0)
            bfk_zero
          of '1':
            bit_length += 1
            skip(s, tk = tk_bit_1)
            bfk_one
          of '?':
            bit_length += 1
            skip(s, tk = tk_bit_dont_care)
            bfk_wildcard
          else:
            bit_length += 1

            let c = read(s, tk = tk_field_name)
            var operand_index = bfk_invalid
            for i in countdown(cast[uint8](operand_names.high), 0):
              if operand_names[i][0] == c:
                operand_index = to_bit_field_kind(i)
                break

            assert operand_index != bfk_invalid,
              "(Late detection!): Error defining '" & instruction_name &
                "'. No operand starts with character '" & c & "'."
            operand_index
        if bit_id != current.id:
          if current.id != bfk_invalid:
            new_bits.add(current)
          current = Bitfield(id: bit_id, is_direct: is_variable(bit_id))
        else:
          current.top += 1
      else:
        skip(s)
        let operand_name = get_identifier(s, tk = tk_field_ref)
        assert operand_name.len > 0,
          "(Late detection!): Expected an identifier after '%'"

        var operand_index: uint8
        block BLK_FIND_OP_INDEX:
          for i in countdown(cast[uint8](operand_names.high), 0):
            if operand_names[i] == operand_name:
              operand_index = i
              break BLK_FIND_OP_INDEX

          error(
            translate(
              31337_76494975412451,
              "Expected a valid operand name, got '{operand_name}' among {all_operand_names}",
              ("operand_name", operand_name),
              ("all_operand_names", operand_names),
            )
          )

        skip_whitespaces(s)
        expect(
          matches(s, '[', tk = tk_bracket),
          translate(
            31337_48942522553057,
            "Expected slice syntax after field/pattern reference in bit pattern",
          ),
        )

        skip_whitespaces(s)
        let top = check(parse_unsigned(check(get_unsigned(s))))
        expect(
          top < int16.high.uint64,
          translate(31337_24713798894610, "Expected top bound not to exceed 32767"),
        )

        skip_whitespaces(s)
        expect(
          matches(s, ':', tk = tk_separator),
          translate(
            31337_15904571494199,
            "Expected slice syntax after field/pattern reference in bit pattern",
          ),
        )

        skip_whitespaces(s)
        let bottom =
          if peek(s) != ']':
            check(parse_unsigned(check(get_unsigned(s))))
          else:
            0
        expect(
          bottom <= top,
          translate(
            31337_31223930569837, "Expected top bound not to be less than bottom bound"
          ),
        )

        skip_whitespaces(s)
        expect(
          matches(s, ']', tk = tk_bracket),
          translate(
            31337_28197258085607,
            "Expected slice syntax after field/pattern reference in bit pattern",
          ),
        )

        if current.id != bfk_invalid:
          new_bits.add(current)
          current = Bitfield(id: bfk_invalid)

        new_bits.add(
          Bitfield(
            id: to_bit_field_kind(operand_index),
            top: cast[uint16](top),
            bottom: cast[uint16](bottom),
          )
        )
        bit_length += cast[uint32](top - bottom + 1)

    if current.id != bfk_invalid:
      new_bits.add(current)

    if bit_length mod 8 != 0:
      return

    result[1].bit_length = bit_length

    var current_length = 0'u32
    var consumed_bits = newSeq[uint32](inst.operands.len)
    var i = new_bits.high
    while i >= 0:
      var bits = new_bits[i]
      let root_index = to_variable_index(bits.id)
      # We need to adjust the actual top & bottom indexes for non-consecutive bit fields of the same operand
      if bits.is_direct:
        # For normal operands, it's a wrapping index modulo the largest field option's bit length
        # For virtual operands, it's a wrapping index modulo 64
        # For pattern operands, it's indexing into an inifitely zero-extended value
        let operand = inst.operands[root_index]
        if operand.kind != otk_pattern:
          var max_bit_length: uint8
          if operand.kind == otk_normal:
            for option in operand.options:
              max_bit_length = max_bit_length.max(field_types[option].bit_length)
            if max_bit_length == 0:
              max_bit_length = 64
          else:
            max_bit_length = 64

          bits.top += consumed_bits[root_index]
          bits.bottom += consumed_bits[root_index]
          if bits.top div max_bit_length != bits.bottom div max_bit_length:
            bits.bottom = bits.bottom mod max_bit_length
            new_bits[i].top -= max_bit_length - bits.bottom
            bits.top = max_bit_length - 1
            consumed_bits[root_index] = 0
          else:
            bits.top = bits.top mod max_bit_length
            bits.bottom = bits.bottom mod max_bit_length
            consumed_bits[root_index] =
              (consumed_bits[root_index] + bits.top - bits.bottom + 1) mod max_bit_length
            i -= 1
        else:
          bits.top += consumed_bits[root_index]
          bits.bottom += consumed_bits[root_index]
          consumed_bits[root_index] += bits.top - bits.bottom + 1
          i -= 1
      else:
        i -= 1

      let new_length = current_length + bits.top - bits.bottom + 1
      if bits.id.is_variable():
        let direct_decoding = (
          machine_code_slice: (current_length, new_length),
          operand_slice: (bits.bottom, bits.top + 1),
        )
        machine_code_direct_decoding.mgetOrPut(root_index).add(direct_decoding)

      # Whether we are crossing a 64-bit boundary
      if (new_length - 1) div 64 != current_length div 64:
        # number of bits that still fit within this word
        let fit_count = 64 - (current_length mod 64)
        var right = bits
        var left = bits
        right.top = bits.bottom + fit_count - 1
        left.bottom = right.top + 1
        result[1].bits.add(right)
        result[1].bits.add(left)
      else:
        result[1].bits.add(bits)
      current_length = new_length
    reverse(result[1].bits)

  const MAX_NUM_PATH = 32 # Arbitrary
  var all_option_paths: seq[seq[seq[FieldKind]]]
  block BLK_OPTION_PATHS:
    all_option_paths.set_len(1)
    for op_index, operand in inst.operands:
      if operand.kind != otk_normal:
        break

      var options = operand.options
      if options.len <= 1 or options.all_it(it notin {fk_simm_1 .. fk_simm_64}):
        for path in all_option_paths.mitems:
          path.add(options)
        continue

      all_option_paths.reverse()
      let old_option_paths = all_option_paths
      all_option_paths.set_len(0)

      for i in countdown(options.high, 0):
        let option = options[i]
        if option notin {fk_simm_1 .. fk_simm_64}:
          continue

        options.delete(i)
        for path in old_option_paths:
          all_option_paths.add(path & @[@[option]])

      if options.len > 0:
        for path in old_option_paths:
          all_option_paths.add(path & @[options])

      all_option_paths.reverse()

      if all_option_paths.len > MAX_NUM_PATH:
        when false:
          # TODO: Make this a warning instead before adding it back
          error(
            translate(
              31337_82876816015252,
              "Too many operand option paths for automatic disassembly, at most {num_path} are allowed",
              ("num_path", MAX_NUM_PATH),
            )
          )

        return

  var old_virtuals: seq[OperandTypeVirtual]
  for operand in inst.operands:
    case operand.kind
    of otk_normal:
      continue
    of otk_pattern:
      assert false, "(Late detection!): Expected no patern operands in disassembly"
    of otk_virtual:
      old_virtuals.add(
        OperandTypeVirtual(variable_name: operand.variable_name, expr: operand.expr)
      )

  for option_path in all_option_paths:
    var names_to_virtual_index: Table[string, uint32]
    let num_base_word = (bit_length + 63) div 64
    var new_virtuals: seq[OperandTypeVirtual]
    var old_asserts = inst.asserts
    var new_asserts: seq[Assertion]

    var seq_machine_code_direct_decoding = machine_code_direct_decoding.pairs.toSeq
    for i in countdown(seq_machine_code_direct_decoding.high, 0):
      let (operand_index, direct_decodings) = seq_machine_code_direct_decoding[i]
      let operand = inst.operands[operand_index]
      if operand.kind != otk_normal:
        continue
      seq_machine_code_direct_decoding.del(i)

      let options = option_path[operand_index]
      let signed_size =
        if options[0] in {fk_simm_1 .. fk_simm_64}:
          cast[uint32](options[0].ord - fk_simm_1.ord + 1)
        else:
          0'u32

      for old_assert in old_asserts:
        if old_assert.exp.exp_kind != exp_op_ne:
          continue

        var constant = 0'u64
        var op_mask: ExpRef
        block BLK_FIND_CONSTANT:
          for i, arg in old_assert.exp.args:
            if arg.exp_kind == exp_number:
              constant = arg.value
              op_mask = old_assert.exp.args[1 - i]
              break BLK_FIND_CONSTANT

          continue

      let index_virtual = num_base_word + cast[uint32](new_virtuals.len)
      names_to_virtual_index[operand.variable_name] = index_virtual
      new_virtuals.add(
        OperandTypeVirtual(variable_name: operand.variable_name, expr: exp_num(0))
      )

      var resolved_mask = 0'u64
      for decoding in direct_decodings:
        var (output_start_inc, output_end_exc) = decoding.machine_code_slice
        var (start_inc, end_exc) = decoding.operand_slice

        if signed_size > 0:
          if start_inc > signed_size - 1:
            end_exc = end_exc - start_inc + (signed_size - 1)
            start_inc = signed_size - 1

          if end_exc > signed_size:
            # Asserts that the value derived from sign extension matches what is in the machine code
            new_asserts.add(
              Assertion(
                msg: translate(31337_32763965727763, "Sign extension bits do not match"),
                exp: exp_op(
                  exp_op_ne,
                  [
                    exp_op(
                      exp_op_bit_extract,
                      [
                        exp_output(),
                        exp_num(cast[uint64](output_end_exc - 1)),
                        exp_num(cast[uint64](output_start_inc)),
                      ],
                    ),
                    exp_op(
                      exp_op_bit_extract,
                      [
                        exp_var(index_virtual),
                        exp_num(cast[uint64](end_exc - 1)),
                        exp_num(cast[uint64](start_inc)),
                      ],
                    ),
                  ],
                ),
              )
            )
            end_exc = signed_size
            output_end_exc = output_start_inc - start_inc + end_exc

        # $output[{output_end_exc - 1} : {output_start_inc}]
        let exp_output_extracted = exp_op(
          exp_op_bit_extract,
          [
            exp_output(),
            exp_num(cast[uint64](output_end_exc - 1)),
            exp_num(cast[uint64](output_start_inc)),
          ],
        )

        # $output[{output_end_exc - 1} : {output_start_inc}] << {start_inc}
        var exp_output_shifted =
          exp_op(exp_op_lsl, [exp_output_extracted, exp_num(cast[uint64](start_inc))])

        let mask = (not 0'u64) shr (64 - (end_exc - start_inc)) shl start_inc
        let mask_intersect = resolved_mask and mask
        if mask_intersect != 0:
          # ($output[{output_end_exc - 1} : {output_start_inc}] << {start_inc}) & {!mask_intersect}
          exp_output_shifted = exp_op(
            exp_op_and_bitwise,
            [exp_output_shifted, exp_num(cast[uint64](not mask_intersect))],
          )
          # $[{end_exc - 1} : {start_inc}] != $output[{output_end_exc - 1} : {output_start_inc}] => Repeat field references do not match
          new_asserts.add(
            Assertion(
              msg:
                translate(31337_19678805612580, "Repeat field references do not match"),
              exp: exp_op(
                exp_op_ne,
                [
                  exp_op(
                    exp_op_bit_extract,
                    [
                      exp_var(index_virtual),
                      exp_num(cast[uint64](end_exc - 1)),
                      exp_num(cast[uint64](start_inc)),
                    ],
                  ), exp_output_extracted,
                ],
              ),
            )
          )

        # $ = $ | {exp_output_shifted}
        new_virtuals[^1] = OperandTypeVirtual(
          variable_name: new_virtuals[^1].variable_name,
          expr: exp_op(exp_op_or_bitwise, [new_virtuals[^1].expr, exp_output_shifted]),
        )
        resolved_mask = resolved_mask or mask

      # Signed-immediate path requires a sign extension
      if signed_size > 0:
        # $ = asr($ << {shift}, {shift})
        let shift = exp_num(cast[uint64](64 - signed_size))
        new_virtuals[^1] = OperandTypeVirtual(
          variable_name: new_virtuals[^1].variable_name,
          expr: exp_op(
            exp_op_asr, [exp_op(exp_op_lsl, [new_virtuals[^1].expr, shift]), shift]
          ),
        )
      # Other paths maybe share common bits
      else:
        var any_value = 0'u64
        for option in options:
          if option.is_variable() and option in field_types:
            let values = field_types[option].values
            if values.len > 0:
              any_value = values[0].value
          break

        var mask_and = any_value
        var mask_or = any_value
        for option in options:
          if not option.is_variable():
            mask_and = 0
            if option != fk_imm_0:
              let unsigned_size =
                if option == fk_label:
                  64
                else:
                  option.ord - fk_imm_0.ord

              mask_or = mask_or or ((not 0'u64) shr (64 - unsigned_size))
            continue

          if option notin field_types:
            continue

          for value in field_types[option].values:
            mask_and = mask_and and value.value
            mask_or = mask_or or value.value

        let fixed_mask = not (mask_and xor mask_or)

        let mask_overlap = resolved_mask and fixed_mask
        if mask_overlap != 0:
          new_asserts.add(
            Assertion(
              msg: translate(
                31337_20981379307111,
                "Fixed bits in %{operand} do not match",
                ("operand", operand.variable_name),
              ),
              exp: exp_op(
                exp_op_ne,
                [
                  exp_op(
                    exp_op_and_bitwise, [exp_var(index_virtual), exp_num(mask_overlap)]
                  ),
                  exp_num(any_value and mask_overlap),
                ],
              ),
            )
          )

        if fixed_mask != mask_overlap:
          let fixed_bits = any_value and (fixed_mask xor mask_overlap)
          new_virtuals[^1] = OperandTypeVirtual(
            variable_name: new_virtuals[^1].variable_name,
            expr:
              exp_op(exp_op_or_bitwise, [new_virtuals[^1].expr, exp_num(fixed_bits)]),
          )

    var operand_options: seq[tuple[options: seq[FieldKind], exp: uint32]]
    for operand_index, operand in inst.operands:
      case operand.kind
      of otk_normal:
        let exp =
          if operand.variable_name in names_to_virtual_index:
            names_to_virtual_index[operand.variable_name]
          else:
            let num_virtual = cast[uint32](new_virtuals.len)
            var value = 0'u64
            for option in option_path[operand_index]:
              if not option.is_variable():
                break
              if option notin field_types:
                continue

              let value_set = field_types[option].values
              if value_set.len == 0:
                continue

              value = value_set[0].value
              break

            new_virtuals.add(
              OperandTypeVirtual(
                variable_name: operand.variable_name, expr: exp_num(value)
              )
            )
            num_base_word + num_virtual
        operand_options.add((options: option_path[operand_index], exp: exp))
      of otk_pattern:
        assert false, "(Late detection!): Expected no patern operands in disassembly"
      of otk_virtual:
        continue

    result[1].paths.add(
      InstructionDecodingPath(
        exprs: new_virtuals, asserts: new_asserts, operands: operand_options
      )
    )

func add_branch(
    inst: var InstructionUnbranched,
    field_types: Table[FieldKind, FieldType],
    decoders: var Option[seq[InstructionDecoder]],
    condition: ExpRef,
    bit_pattern: string,
): WithError[Nothing] =
  inst.chunks.add(InstructionBranch(cond: condition, bit_pattern: bit_pattern))

  if decoders.is_some:
    let inst_debranched = inst.debranch_to_last_branch()
    let decoder = check(get_auto_instruction_decoder(inst_debranched, field_types))

    if decoder.bit_length > 0:
      decoders.get.add(decoder)
    else:
      decoders = none(seq[InstructionDecoder])

func parse_bit_pattern[T: InstructionUnbranched | InstructionDebranched](
    s: var StreamSlice,
    is_patterns: set[uint8],
    inst: var T,
    op_names: var seq[string],
    allow_unaligned_bit_pattern: static[bool] = false,
): WithError[string] =
  let cp = checkpoint(s)
  let start = s.start

  var bit_length_known = true
  var bit_length = 0
  while peek(s) in IdentChars + {'?', '%', ' ', '#'}:
    const HEX_PREFIX = "#x"
    if matches(s, HEX_PREFIX, increment = false):
      let hex_s = check(get_hex(s, HEX_PREFIX))

      var hex_max_length = 0'u64
      for c in hex_s:
        if c notin HexDigits:
          continue
        hex_max_length += 4
      expect(
        hex_max_length < int16.high.uint64,
        translate(
          31337_48321097736953, "Expected hex number not to exceed 32767 digits"
        ),
      )

      if peek(s) == '[':
        discard read(s, tk = tk_bracket)

        skip_whitespaces(s)

        if peek(s) != ':':
          hex_max_length = check(parse_unsigned(check(get_unsigned(s)))) + 1

        expect(
          hex_max_length < int16.high.uint64,
          translate(31337_83804207975330, "Expected top bound not to exceed 32767"),
        )
        bit_length += cast[int16](hex_max_length)

        skip_whitespaces(s)
        expect(
          matches(s, ':', tk = tk_separator),
          translate(
            31337_62334191081955,
            "Expected slice syntax after base-16 number reference in bit pattern",
          ),
        )

        skip_whitespaces(s)
        if peek(s) != ']':
          let bottom_index = check(parse_unsigned(check(get_unsigned(s))))
          expect(
            bottom_index < hex_max_length,
            translate(
              31337_70814401439344,
              "Expected top bound not to be less than bottom bound",
            ),
          )
          bit_length -= cast[int16](bottom_index)

        skip_whitespaces(s)
        expect(
          matches(s, ']', tk = tk_separator),
          translate(
            31337_40815956642962,
            "Expected slice syntax after base-16 number reference in bit pattern",
          ),
        )

        expect(
          bit_length > 0,
          translate(
            31337_52261961290701,
            "Flipped slice syntax after base-16 number reference in bit pattern",
          ),
        )
      else:
        for c in hex_s:
          if c notin HexDigits:
            continue
          bit_length += 4

      continue

    case peek(s)
    of ' ':
      skip(s, tk = tk_whitespace)
      continue
    of '0':
      bit_length += 1
      skip(s, tk = tk_bit_0)
    of '1':
      bit_length += 1
      skip(s, tk = tk_bit_1)
    of '?':
      bit_length += 1
      skip(s, tk = tk_bit_dont_care)
    of '%':
      skip(s)
      let operand_name = get_identifier(s, tk = tk_field_ref)
      expect(
        operand_name.len > 0,
        translate(31337_67707174963301, "Expected an identifier after '%'"),
      )

      var operand_index: uint8
      block BLK_FIND_OPERAND:
        for i in countdown(op_names.high, 0):
          if op_names[i] == operand_name:
            operand_index = cast[uint8](i)
            break BLK_FIND_OPERAND

        error(
          translate(
            31337_11824708197936,
            "Expected a valid field/pattern name, got '{operand_name}'",
            ("operand_name", operand_name),
          )
        )

      let is_pattern = is_patterns.contains(operand_index)
      if peek(s) != '[':
        expect(
          is_pattern,
          translate(
            31337_63246722572594,
            "Expected slice syntax after field reference in bit pattern",
          ),
        )
        bit_length_known = false
      else:
        discard read(s, tk = tk_bracket)

        skip_whitespaces(s)
        let top =
          if peek(s) != ':':
            let top = check(parse_unsigned(check(get_unsigned(s))))
            expect(
              top < int16.high.uint64,
              translate(31337_45631078896174, "Expected top bound not to exceed 32767"),
            )
            cast[int16](top)
          else:
            expect(
              is_pattern,
              translate(
                31337_81691406697268,
                "Expected top bound in slice syntax after field reference in bit pattern",
              ),
            )
            int16.high

        skip_whitespaces(s)
        expect(
          matches(s, ':', tk = tk_separator),
          translate(
            31337_79975911393070,
            "Expected slice syntax after field/pattern reference in bit pattern",
          ),
        )

        skip_whitespaces(s)
        let bottom =
          if peek(s) != ']':
            let bottom = check(parse_unsigned(check(get_unsigned(s))))
            expect(
              bottom <= top.uint64,
              translate(
                31337_25285447732570,
                "Expected top bound not to be less than bottom bound",
              ),
            )
            cast[int16](bottom)
          else:
            0

        skip_whitespaces(s)
        expect(
          matches(s, ']', tk = tk_bracket),
          translate(
            31337_77234329031993,
            "Expected slice syntax after field/pattern reference in bit pattern",
          ),
        )
        if top != int16.high:
          bit_length += cast[int](top - bottom + 1)
        else:
          bit_length_known = false
    else:
      bit_length += 1

      let c = read(s, tk = tk_field_name)

      var operand_index: uint8
      block BLK_FIND_OPERAND:
        for i in countdown(op_names.high, 0):
          if op_names[i][0] == c:
            operand_index = cast[uint8](i)
            break BLK_FIND_OPERAND

        error(
          translate(
            31337_77851254343918, "No operand starts with character '{c}'.", ("c", c)
          )
        )

  skip_whitespaces(s)

  let finish = s.start
  expect(
    matches(s, {'\n', '\0'}, tk = tk_whitespace),
    translate(31337_59388744207582, "Expected a newline at the end of the bit pattern"),
  )

  if (not allow_unaligned_bit_pattern and bit_length_known):
    if bit_length mod 8 != 0:
      s.restore(cp)
      error(
        translate(
          31337_87843223218582,
          "The width of the instruction is {width} bits, but only multiples of 8 are supported",
          ("width", bit_length),
        )
      )

    if bit_length == 0:
      s.restore(cp)
      error(translate(31337_48639756889210, "The width of the instruction cannot be 0"))

  result[1] = $s.get_slice(start, finish)

func parse_virtual_operands[T: InstructionUnbranched | InstructionDebranched](
    s: var StreamSlice,
    inst: var T,
    op_names: var seq[string],
    is_labels: var set[uint8],
): WithError[Nothing] =
  while true:
    skip_whitespaces(s)
    if peek(s) == '\n':
      skip(s)
      continue

    if peek(s) != '%':
      return
    let cp = checkpoint(s)
    skip(s)

    let variable_name = $get_identifier(s)
    expect(
      variable_name.len > 0,
      translate(31337_77449878176461, "Expected an identifier after '%'"),
    )

    skip_whitespaces(s)
    if not matches(s, '=', tk = tk_operator):
      # This is probably the bitpattern which happens to start with a reference, so backtrack
      s.restore(cp)
      return

    expect(
      variable_name notin inst.operand_names(),
      translate(
        31337_55289908013299,
        "Virtual operand {variable_name} shadowed another operand on syntax line",
        ("variable_name", variable_name),
      ),
    )

    let expr = check(get_expression(s, op_names)):
      translate(
        31337_33504435568130,
        "Could not interpret virtual operand %{variable_name}: {err}",
        ("variable_name", variable_name),
        ("err", err),
      )

    skip_whitespaces(s)
    expect(
      matches(s, '\n', tk = tk_whitespace),
      translate(31337_20574862674671, "Expected newline after virtual field"),
    )

    if expr.is_pc_rel(is_labels):
      is_labels.incl(cast[uint8](op_names.len))

    inst.operands.add(
      OperandType(variable_name: variable_name, kind: otk_virtual, expr: expr)
    )
    op_names.add(variable_name)

func parse_assertions[T: InstructionUnbranched | InstructionDebranched](
    s: var StreamSlice,
    inst: var T,
    op_names: var seq[string],
    is_labels: var set[uint8],
): WithError[Nothing] =
  while true:
    skip_whitespaces(s)
    if peek(s) == '\n':
      skip(s)
      continue

    let cp = checkpoint(s)
    if not matches(s, "assert", tk = tk_keyword) or not matches(s, '(', tk = tk_bracket):
      s.restore(cp)
      return

    skip_whitespaces(s)
    let expr = check(get_expression(s, op_names))

    skip_whitespaces(s)
    var msg: string
    if matches(s, ",", tk = tk_separator):
      skip_whitespaces(s)
      msg = check(descape_string_content(check(get_string(s))))

    skip_whitespaces(s)
    expect(
      matches(s, ')', tk = tk_bracket),
      translate(31337_18247681204565, "Expected ')' after assertion"),
    )

    skip_whitespaces(s)
    expect(
      matches(s, '\n', tk = tk_whitespace),
      translate(31337_20574862674671, "Expected newline after virtual field"),
    )

    inst.asserts.add(Assertion(exp: expr, msg: msg))

func parse_if_blocks(
    s: var StreamSlice,
    is_patterns: set[uint8],
    field_types: Table[FieldKind, FieldType],
    inst: var InstructionUnbranched,
    decoders: var Option[seq[InstructionDecoder]],
    op_names: var seq[string],
): WithError[Nothing] =
  while true:
    let cp = checkpoint(s)

    skip_whitespaces(s)
    if not matches(s, "when", tk = tk_keyword):
      s.restore(cp)
      return

    let ss = s
    skip_whitespaces(s)
    expect(s != ss, translate(31337_68066163358870, "Expected whitespace after 'when'"))

    let expr = check(get_expression(s, op_names)):
      translate(
        31337_59877879891546,
        "Could not interpret 'when'-condition expression: {err}",
        ("err", err),
      )

    expect(
      matches(s, ':', tk = tk_separator),
      translate(31337_23037984432484, "Expected ':' after 'when'-condition"),
    )

    let bit_pattern = check(parse_bit_pattern(s, is_patterns, inst, op_names))
    check(add_branch(inst, field_types, decoders, expr, bit_pattern))

func get_syntax_operand_names(
    inst: InstructionUnbranched | InstructionDebranched
): seq[string] =
  for operand in inst.operands:
    result.add(operand.variable_name)

func get_syntax_operand_labels_n_patterns(
    inst: InstructionUnbranched | InstructionDebranched
): tuple[labels: set[uint8], patterns: set[uint8]] =
  for idx, operand in inst.operands:
    if operand.kind == otk_pattern:
      result.patterns.incl(cast[uint8](idx))
    elif operand.kind == otk_normal:
      for option in operand.options:
        if option == fk_label:
          result.labels.incl(cast[uint8](idx))
          break

func parse_instruction_def*(
    s: var StreamSlice, isa_spec: IsaSpec, inst: InstructionDebranched
): WithError[InstructionDebranched] =
  var inst = inst
  var op_names = get_syntax_operand_names(inst)
  var (is_labels, is_patterns) = get_syntax_operand_labels_n_patterns(inst)

  block BLK_BIT_PATTERN:
    check(parse_virtual_operands(s, inst, op_names, is_labels))

    check(parse_assertions(s, inst, op_names, is_labels))

    inst.bit_pattern = check(parse_bit_pattern(s, is_patterns, inst, op_names, true))

  skip_newlines(s)

  expect(
    matches(s, '\0', tk = tk_whitespace),
    translate(31337_58295598661589, "Description in patterns must be left empty"),
  )

  result[1] = inst

func parse_instruction_def(
    s: var StreamSlice, isa_spec: var IsaSpec, patterns: seq[PatternMetadata]
): WithError[Nothing] =
  let num_decoder_old =
    if isa_spec.instruction_decoders.is_some():
      isa_spec.instruction_decoders.get.len
    else:
      0

  var inst: InstructionUnbranched
  check(
    parse_instruction_syntax(s, inst, isa_spec.instruction_decoders, isa_spec, patterns)
  )

  var op_names = get_syntax_operand_names(inst)
  var (is_labels, is_patterns) = get_syntax_operand_labels_n_patterns(inst)

  let hashes = get_instruction_syntax_hashes(
    inst.syntax, inst.operands, isa_spec.field_names, patterns
  )
  let inst_index = isa_spec.instructions.len
  for hash in hashes:
    let hash = hash.hash
    if hash notin isa_spec.instruction_hashes:
      isa_spec.instruction_hashes[hash] = @[inst_index]
    elif isa_spec.instruction_hashes[hash][^1] != inst_index:
      isa_spec.instruction_hashes[hash].add(inst_index)

  block BLK_BIT_PATTERN:
    check(parse_virtual_operands(s, inst, op_names, is_labels))
    expect(
      inst.operands.len <= uint16.high.int,
      translate(31337_26426549472884, "Too many virtual operands"),
    )

    check(parse_assertions(s, inst, op_names, is_labels))

    check(
      parse_if_blocks(
        s, is_patterns, isa_spec.field_types, inst, isa_spec.instruction_decoders,
        op_names,
      )
    )

    let cp = checkpoint(s)
    let (err, bit_pattern) = parse_bit_pattern(s, is_patterns, inst, op_names)

    if err != "":
      expect(inst.chunks.len > 0, err)
      s.restore(cp)
      break BLK_BIT_PATTERN

    check(
      add_branch(
        inst,
        isa_spec.field_types,
        isa_spec.instruction_decoders,
        exp_num(1),
        bit_pattern,
      )
    )

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

    if isa_spec.instruction_decoders.isSome:
      let num_decoder_new = isa_spec.instruction_decoders.get().len
      for i in num_decoder_old ..< num_decoder_new:
        isa_spec.instruction_decoders.get()[i].description = description

  isa_spec.instructions.add(inst)

func parse_isa_spec_inner(
    s: var StreamSlice, with_disassembly: bool, with_tokens: bool
): WithError[SpecParseResult] =
  result[1].spec.line_comments = @[";", "//"]
  result[1].spec.block_comments = @{"/*": "*/"}

  skip_newlines(s)

  if matches(s, "[settings]", tk = tk_header):
    if not skip_newlines(s):
      error(translate(31337_35468867558322, "Expected newline after section header"))

    # Don't think a hashset is justified here, we don't have that many settings~
    var seen_names: seq[string]

    while not (finished(s) or peek(s) == '['):
      let name = $get_identifier(s)
      if s.len == 0:
        error(
          translate(
            31337_25249187420360,
            "Expected the name of an option or start of the next section",
          )
        )

      skip_whitespaces(s)
      if not s.matches("=", tk = tk_operator):
        error(translate(31337_79195048703101, "Expected an '=' here"))

      skip_whitespaces(s)
      if name in seen_names:
        error(
          translate(31337_39427635035157, "Duplicate setting '{name}'", ("name", name))
        )
      seen_names.add(name)

      case name
      of "name":
        result[1].spec.name = check(descape_string_content(check(get_string(s))))
      of "variant":
        result[1].spec.variant = check(descape_string_content(check(get_string(s))))
      of "endianness":
        result[1].spec.endianness =
          check(get_enum(s, {"big": end_big, "little": end_little}, tk = tk_literal))
      of "line_comments":
        result[1].spec.line_comments.set_len(0)
        try:
          for entry in get_list(s):
            let sym = check(parse_string(entry))
            if sym.len == 0:
              error(
                translate(
                  31337_18304638469397,
                  "Expected a non-empty string to start line comments",
                )
              )
            result[1].spec.line_comments.add(sym)
        except ParseError:
          error(translate(31337_33890983338825, "Expected a list of strings"))
      of "block_comments":
        result[1].spec.block_comments.set_len(0)
        try:
          var start_sym: string
          for is_value, text in get_table(s):
            if not is_value:
              start_sym = check(parse_string(text))
              if start_sym.len == 0:
                error(
                  translate(
                    31337_59115040206693,
                    "Expected a non-empty string to start block comments",
                  )
                )
            else:
              let end_sym = check(parse_string(text))
              if end_sym.len == 0:
                error(
                  translate(
                    31337_70205284263092,
                    "Expected a non-empty string to end block comments",
                  )
                )
              result[1].spec.block_comments.add((start_sym, end_sym))
        except ParseError:
          error(translate(31337_55929094649794, "Expected a table of strings"))
      else:
        error(
          translate(31337_11703098452145, "Unknown setting name {name}", ("name", name))
        )

      if not skip_newlines(s):
        error(
          translate(31337_85972591916322, "Expected newline after setting assignment")
        )

  result[1].spec.field_types[fk_label] = FieldType(name: "label", bit_length: 64)
  result[1].spec.field_types[fk_imm_0] = FieldType(name: "immediate", bit_length: 64)
  for i in 1'u8 .. 64'u8:
    result[1].spec.field_types[fk_uimm_1.succ(i - 1)] =
      FieldType(name: "", bit_length: i)
  for i in 1'u8 .. 64'u8:
    result[1].spec.field_types[fk_simm_1.succ(i - 1)] =
      FieldType(name: "", bit_length: i)

  if matches(s, "[fields]", tk = tk_header):
    if not skip_newlines(s):
      error(translate(31337_72620639818015, "Expected newline after section header"))

    var name_to_fields = ["immediate", "label"].toHashSet()
    var next_field_index = fk_var_0

    while not matches(s, '[', increment = false):
      skip_whitespaces(s)
      var field_type_name = get_identifier(s, tk = tk_type_name)
      if field_type_name.len == 0:
        error(translate(31337_57773886232356, "Expected a name for the field type"))

      if $field_type_name in name_to_fields:
        error(
          translate(
            31337_62712568576067,
            "Duplicate field type name: {name}",
            ("name", $field_type_name),
          )
        )

      name_to_fields.incl($field_type_name)
      var field_type = FieldType(name: $field_type_name)

      while true:
        skip_whitespaces(s)
        if peek(s) != '\n':
          break

        skip(s, tk = tk_whitespace)
        # Allowing for lines dedicated to comments
        # But not empty lines in the middle of a field type definition
        if skip_comment(s)[0]:
          continue

        skip_whitespaces(s)

        let field_name = get_identifier(s, tk = tk_field_name)
        if field_name.len == 0:
          if peek(s) == '\n':
            break
          error(translate(31337_68587613470552, "Expected a field value name"))

        result[1].spec.field_names.incl($field_name)

        skip_whitespaces(s)

        var bits: string

        skip_whitespaces(s)
        while peek(s) in {'0', '1'}:
          bits.add(read(s, tk = tk_number))

        if bits.len == 0:
          error(
            translate(
              31337_40392382190976,
              "Expected a bit pattern for {field_name}",
              ("field_name", $field_name),
            )
          )

        if bits.len > MAX_FIELD_SIZE:
          error(
            translate(
              31337_72400465574342,
              "Only up to {max_field_width}-bit field lengths supported",
              ("max_field_width", MAX_FIELD_SIZE),
            )
          )

        let cur_bit_length = cast[uint8](bits.len)
        if field_type.bit_length == 0:
          field_type.bit_length = cur_bit_length
        elif field_type.bit_length != cur_bit_length:
          error(
            translate(
              31337_68462760531745,
              "The bit pattern of {field_name} is {actual} bits long, expected {expected}",
              ("field_name", $field_name),
              ("actual", cur_bit_length),
              ("expected", field_type.bit_length),
            )
          )

        var bit_value = 0
        discard parseBin(bits, bit_value)

        field_type.values.add(
          FieldValue(name: $field_name, value: cast[uint64](bit_value))
        )

      skip_newlines(s)

      result[1].spec.field_types[next_field_index] = field_type
      next_field_index.inc()
      if not next_field_index.is_variable():
        error(
          translate(
            31337_33645913580119,
            "Too many field types, at most {max_field_types} are allowed",
            ("max_field_types", next_field_index.ord),
          )
        )

  let patterns = check(parse_section_pattern(s, result[1].spec))

  if not matches(s, "[instructions]", tk = tk_header):
    error(translate(31337_25123045290962, "Expected the [instructions] header here"))

  if not skip_newlines(s):
    error(translate(31337_62103010038950, "Expected newline after section header"))

  if with_disassembly:
    result[1].spec.instruction_decoders = some(newSeq[InstructionDecoder]())

  while peek(s) != '\0':
    add_token(s, tk_new_instruction)
    let (error_message, _) = parse_instruction_def(s, result[1].spec, patterns)
    if error_message != "":
      error(error_message)

    if not skip_newlines(s):
      error(translate(31337_29837913233106, "Expected newline between instructions"))

  for inst in result[1].spec.instructions:
    for syntax in inst.syntax:
      if syntax.kind == sk_fixed_identifier and
          syntax.text notin result[1].spec.field_names:
        result[1].spec.mnemonics.incl(syntax.text)

  for pattern in result[1].spec.patterns:
    for syntax in pattern.inst.syntax:
      if syntax.kind == sk_fixed_identifier and
          syntax.text notin result[1].spec.field_names:
        result[1].spec.mnemonics.incl(syntax.text)

  if with_tokens:
    result[1].tokens = collect_token_strings(s)

func parse_isa_spec*(
    file_name: string,
    source: string,
    with_disassembly: bool = false,
    with_tokens: bool = false,
): SpecParseResult =
  var s = new_stream_slice(source, with_tokens = with_tokens)

  let (err, ret) = parse_isa_spec_inner(s, with_disassembly, with_tokens)
  if err != "":
    return SpecParseResult(error: LineMessage(line: get_line_number(s), message: err))

  return ret

import assemble
export assemble

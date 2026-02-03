import std/[algorithm, options, parseutils, sets, sequtils, strutils, strformat, tables]
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

      syntaxs.add(Syntax(kind: sk_pattern, text: variable_name))
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
        var has_ws_after_size = false
        if size_error == "":
          let start_index = s.get_index()
          skip_whitespaces(s)
          has_ws_after_size = s.get_index() != start_index

        if has_ws_after_size:
          let start_index = s.get_index()
          skip_whitespaces(s)
          if s.get_index() != start_index:
            break

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

      syntaxs.add(Syntax(kind: sk_field, text: variable_name))
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

# func get_disassembly_exprs(
#     s: var StreamSlice, inst: var Option[InstructionDecoder], op_names: var seq[string]
# ): (string, bool) =
#   while true:
#     skip_whitespaces(s)
#     if peek(s) != '%':
#       return
#     skip(s)

#     let variable_name = $get_identifier(s)
#     expect(variable_name.len > 0, "Expected an identifier after '%'")

#     skip_whitespaces(s)
#     expect(matches(s, '=', tk = tk_operator), "Expected '=' after operand name")

#     let expr = check(get_expression(s, op_names)):
#       "Could not interpret disassembly expression %" & variable_name & ": " & err

#     skip_whitespaces(s)
#     expect(
#       matches(s, {'\n', '\0'}, tk = tk_whitespace),
#       "Expected newline after disassembly expression",
#     )

#     if inst.is_some:
#       inst.get.exprs.add(OperandTypeVirtual(variable_name: variable_name, expr: expr))
#     op_names.add(variable_name)

func get_mask_expr_underlying_arguments(exp: ExpRef): (string, ExpRef, ExpRef) =
  var exp = exp
  var parity = 0
  while exp.exp_kind == exp_op_not_boolean:
    exp = exp.args[0]
    parity += 1

  if parity mod 2 == 0 and exp.exp_kind != exp_op_ne:
    result[0] = "Not an NE expression"
    return
  if parity mod 2 != 0 and exp.exp_kind != exp_op_eq:
    result[0] = "Not an NE expression"
    return

  discard eval(exp.args[0], @[], uint64.high, 0)
  return ("", exp.args[0], exp.args[1])

func get_auto_instruction_decoder(
    inst: InstructionDebranched, field_types: Table[FieldKind, FieldType]
): (string, InstructionDecoder) =
  result[1].syntax = inst.syntax

  const MAX_NUM_PATH = 10 # Arbitrary
  var all_option_paths: seq[seq[seq[FieldKind]]]
  block BLK_OPTION_PATHS:
    all_option_paths.set_len(1)
    for operand in inst.operands:
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
        error(
          &"Too many operand option paths for automatic disassembly, at most {MAX_NUM_PATH} are allowed"
        )

  var s = new_StreamSlice(inst.bit_pattern)

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
            assert matches(s, ':', tk = tk_seperator),
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
            &"Expected a valid operand name, got '{operand_name}' among {$operand_names}"
          )

        skip_whitespaces(s)
        expect(
          matches(s, '[', tk = tk_bracket),
          "Expected slice syntax after field/pattern reference in bit pattern",
        )

        skip_whitespaces(s)
        let top = cast[uint32](check(parse_unsigned(check(get_unsigned(s)))))

        skip_whitespaces(s)
        expect(
          matches(s, ':', tk = tk_seperator),
          "Expected slice syntax after field/pattern reference in bit pattern",
        )

        skip_whitespaces(s)
        let bottom =
          if peek(s) != ']':
            cast[uint32](check(parse_unsigned(check(get_unsigned(s)))))
          else:
            0

        skip_whitespaces(s)
        expect(
          matches(s, ']', tk = tk_bracket),
          "Expected slice syntax after field/pattern reference in bit pattern",
        )

        if current.id != bfk_invalid:
          new_bits.add(current)
          current = Bitfield(id: bfk_invalid)

        new_bits.add(
          Bitfield(id: to_bit_field_kind(operand_index), top: top, bottom: bottom)
        )
        bit_length += top - bottom + 1

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

  var old_virtuals: seq[OperandTypeVirtual]
  for operand in inst.operands:
    case operand.kind
    of otk_normal:
      continue
    of otk_pattern:
      error("Patterns not supported in disassembly")
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
    var is_operand_resolved: array[256, bool]

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
                msg: "Sign extension bits do not match",
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
          # $[{end_exc - 1} : {start_inc}] != $output[{output_end_exc - 1} : {output_start_inc}] => "Repeat field references do not match"
          new_asserts.add(
            Assertion(
              msg: &"Repeat field references do not match",
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
        # if resolved_mask != (not 0'u64) shr (64 - signed_size):
        #   error(
        #     &"Not all bits in %{operand.variable_name} can be automatically disassembled"
        #   )

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
            any_value = field_types[option].values[0].value
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
        # if (resolved_mask or fixed_mask) != not 0'u64:
        #   error(
        #     &"Not all bits in %{operand.variable_name} can be automatically disassembled"
        #   )

        let mask_overlap = resolved_mask and fixed_mask
        if mask_overlap != 0:
          new_asserts.add(
            Assertion(
              msg: &"Fixed bits in %{operand.variable_name} do not match",
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
            num_virtual
        operand_options.add((options: option_path[operand_index], exp: exp))
      of otk_pattern:
        error("Patterns not supported in disassembly")
      of otk_virtual:
        continue

    result[1].paths.add(
      InstructionDecodingPath(
        exprs: new_virtuals, asserts: new_asserts, operands: operand_options
      )
    )

func get_bit_pattern[T: InstructionUnbranched | InstructionDebranched](
    s: var StreamSlice,
    is_patterns: set[uint8],
    field_types: Table[FieldKind, FieldType],
    inst: var T,
    decoders: var Option[seq[InstructionDecoder]],
    op_names: var seq[string],
    is_labels: var set[uint8],
    chunk: var InstructionChunk,
): (string, bool) =
  let cp = checkpoint(s)
  let start = get_index(s)

  var bit_length = 0
  while peek(s) in IdentChars + {'?', '%', ' ', '#'}:
    const HEX_PREFIX = "#x"
    if matches(s, HEX_PREFIX, increment = false):
      let hex_s = check(get_hex(s, HEX_PREFIX))

      if peek(s) == '[':
        discard read(s, tk = tk_bracket)

        skip_whitespaces(s)
        let top =
          if peek(s) != ':':
            cast[int16](check(parse_unsigned(check(get_unsigned(s)))))
          else:
            -1

        skip_whitespaces(s)
        assert matches(s, ':', tk = tk_seperator),
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

        bit_length += top - bottom + 1
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
        let top =
          if peek(s) != ':':
            cast[int16](check(parse_unsigned(check(get_unsigned(s)))))
          else:
            expect(
              is_pattern,
              "Expected top bound in slice syntax after field reference in bit pattern",
            )
            -1

        skip_whitespaces(s)
        expect(
          matches(s, ':', tk = tk_seperator),
          "Expected slice syntax after field/pattern reference in bit pattern",
        )

        skip_whitespaces(s)
        let bottom =
          if peek(s) != ']':
            cast[int16](check(parse_unsigned(check(get_unsigned(s)))))
          else:
            0

        skip_whitespaces(s)
        expect(
          matches(s, ']', tk = tk_bracket),
          "Expected slice syntax after field/pattern reference in bit pattern",
        )
        bit_length += top - bottom + 1
    else:
      bit_length += 1

      let c = read(s, tk = tk_field_name)
      block BLK_FIND_OPERAND:
        for i in countdown(op_names.high, 0):
          if op_names[i][0] == c:
            break BLK_FIND_OPERAND

        error(&"No operand starts with character '{c}'.")

  skip_whitespaces(s)

  let finish = get_index(s)
  expect(
    matches(s, {'\n', '\0'}, tk = tk_whitespace),
    "Was expecting a newline at the end of the bit pattern",
  )

  if is_patterns.len == 0 and bit_length mod 8 != 0:
    s.restore(cp)
    error(
      "The width of the instruction is " & $bit_length &
        " bits, but only multiples of 8 are supported"
    )

  chunk.raw_text = $s.get_slice(start, finish)
  chunk.is_assert = false

  when T is InstructionUnbranched:
    inst.chunks.add(chunk)

  if decoders.is_some:
    let inst_debranched =
      when T is InstructionUnbranched:
        inst.debranch()
      else:
        inst
    decoders.get.add(check(get_auto_instruction_decoder(inst_debranched, field_types)))

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
    field_types: Table[FieldKind, FieldType],
    inst: var T,
    decoders: var Option[seq[InstructionDecoder]],
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

  skip_whitespaces(s)
  expect(
    matches(s, '\n', tk = tk_whitespace),
    "Was expecting a newline after opening bracket",
  )

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
    discard check(
      get_bit_pattern(
        s, is_patterns, field_types, inst, decoders, op_names, is_labels, chunk
      )
    )
  else:
    expect(
      chunk.virtuals.branch == chunk.virtuals.finish,
      "Block containing an assertion message cannot have virtual operands",
    )

    let s_msg = check(get_string(s))
    chunk.raw_text = check(descape_string_content(s_msg))
    chunk.is_assert = true

    when T is InstructionUnbranched:
      inst.chunks.add(chunk)

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
  var decoders: Option[seq[InstructionDecoder]]
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
        discard check(
          get_if(
            s, is_patterns, isa_spec.field_types, inst, decoders, op_names, is_labels,
            chunk, false,
          )
        )

        inst.asserts.add(Assertion(exp: chunk.cond, msg: chunk.raw_text))
        chunk.virtuals.start = chunk.virtuals.finish
        continue

      if peek(s) == '#' and peek(s, 1) in {' ', '\t'}:
        error("Expected a bit pattern line")

      expect(not matches(s, "jump_switch", tk = tk_keyword)):
        "Jump switch not allowed in patterns"

      discard check(
        get_bit_pattern(
          s, is_patterns, isa_spec.field_types, inst, decoders, op_names, is_labels,
          chunk,
        )
      )
      inst.bit_pattern = chunk.raw_text
      break

  skip_newlines(s)

  expect(
    matches(s, '\0', tk = tk_whitespace), "Description in patterns must be left empty"
  )

  result[1] = inst

func get_instruction*(
    s: var StreamSlice, isa_spec: var IsaSpec
): (string, InstructionUnbranched) =
  var inst: InstructionUnbranched
  var op_names: seq[string]
  var is_labels: set[uint8]
  var is_patterns: set[uint8]
  let num_decoder_old =
    if isa_spec.instruction_decoders.isSome:
      isa_spec.instruction_decoders.get.len
    else:
      0
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
        discard check(
          get_if(
            s, is_patterns, isa_spec.field_types, inst, isa_spec.instruction_decoders,
            op_names, is_labels, chunk, false,
          )
        )

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
            exp_num(0)
          else:
            check(get_expression(s, op_names))

        let idx_jump_switch = cast[uint8](op_names.len)
        inst.virtual_operands.add(
          OperandTypeVirtual(
            variable_name: "jump_switch",
            expr: exp_op(exp_op_sub, [exp_var(idx_label), expr_anchor]),
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
            discard check(
              get_if(
                s, is_patterns, isa_spec.field_types, inst,
                isa_spec.instruction_decoders, op_names, is_labels, chunk, true,
              )
            )

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
          chunk.cond =
            exp_op(exp_op_jump_switch, [exp_var(idx_jump_switch), exp_num(size)])

          discard check(
            get_bit_pattern(
              s, is_patterns, isa_spec.field_types, inst, isa_spec.instruction_decoders,
              op_names, is_labels, chunk,
            )
          )

          chunk.virtuals.start = chunk.virtuals.finish

        skip_whitespaces(s)
        expect(
          matches(s, {'\n', '\0'}, tk = tk_whitespace),
          "Was expecting a newline after '}'",
        )

        break

      chunk.virtuals.finish = chunk.virtuals.branch
      chunk.cond = exp_num(1)

      discard check(
        get_bit_pattern(
          s, is_patterns, isa_spec.field_types, inst, isa_spec.instruction_decoders,
          op_names, is_labels, chunk,
        )
      )

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

    if isa_spec.instruction_decoders.isSome:
      let p_decoders = isa_spec.instruction_decoders.get().addr
      let num_decoder_new = p_decoders[].len
      for i in num_decoder_old ..< num_decoder_new:
        p_decoders[][i].description = description

  result[1] = inst

func parse_isa_spec_inner(
    file_name: string, source: string, with_disassembly: bool, with_tokens: bool
): SpecParseResult =
  var s = new_StreamSlice(source)
  start_tokenize(s)

  template error(input: string): untyped =
    start_tokenize(nil)
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
            let raw_id = get_identifier(s, tk = tk_string)
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

  result.spec.field_types[fk_label] = FieldType(name: "label", bit_length: 64)
  result.spec.field_types[fk_uimm_64] = FieldType(name: "immediate", bit_length: 64)

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
            let temp = check(
              descape_string_content(
                check(get_string(s, tk = tk_field_name, tk_quote = tk_string))
              )
            )
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

  if with_disassembly:
    result.spec.instruction_decoders = some(newSeq[InstructionDecoder]())

  while peek(s) != '\0':
    add_token(s, tk_new_instruction)
    var (error_message, inst) = get_instruction(s, result.spec)
    if error_message != "":
      error(error_message)
    result.spec.instructions.add(inst)

    if not skip_newlines(s):
      error("Expected newline between instructions")

  if with_tokens:
    result.tokens = collect_tokens(s)
  start_tokenize(nil)

func parse_isa_spec*(
    file_name: string,
    source: string,
    with_disassembly: bool = false,
    with_tokens: bool = false,
): SpecParseResult =
  parse_isa_spec_inner(file_name, source, with_disassembly, with_tokens)

import assemble
export assemble

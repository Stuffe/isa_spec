import
  std/[
    algorithm, bitops, deques, options, os, parseutils, sequtils, setutils, strformat,
    strutils, tables,
  ]
import expressions, label_prefix_trie, parse, translations, types

import isa_spec

var instruction_count* = 0

type
  OperandKind = enum
    ok_fixed
    ok_label_ref
    ok_relative

  OperandValue = object
    case kind: OperandKind
    of ok_fixed:
      value: uint64
    of ok_label_ref:
      name: StreamSlice
    of ok_relative:
      offset: int64

  OperandName = object
    kind: TokenKind
    value: StreamSlice

  BitPattern = object
    bits: seq[Bitfield]
    bit_length: uint32
    # These are both bit endian lists of 64bit words
    # If bit_length is not a multiple of 64, the first word is the partial one
    fixed_pattern: seq[uint64]
    expressions: seq[ExpRef]
    operand_types: seq[OperandType]
    asserts: seq[Assertion]

  PatternSubstitution = object
    index: uint8
    bits: BitPattern
    values: seq[OperandValue]

  InstIncompleteParseResult = object
    case is_err: bool
    of false:
      pattern_substitutions: seq[PatternSubstitution]
      values: seq[OperandValue]
      names: seq[OperandName]
      tokens: seq[TokenKind]
    of true:
      error: string
      error_priority: int
      error_token_index: int

  InstParseResult = object
    case is_err: bool
    of false:
      bits: BitPattern
      operands: seq[OperandValue]
      tokens: seq[TokenKind]
    of true:
      error: string
      error_priority: int
      error_token_index: int

  SliceParseState = object
    name: string
    s: StreamSlice
    line_counter: int
    dir_path: string
    normal_path: string
    included_names: seq[string]
    has_error: bool
    defines: Table[StreamSlice, (FieldKind, DefineValue)]
    labels: Table[StreamSlice, DefineValue]
    public: bool

  ParseContext = seq[SliceParseState]

  EstimatedLabels = object
    labels: Table[StreamSlice, DefineValue]
    correction: uint64

  EstimatedInstructionLengths = Deque[tuple[delay: uint32, len: uint32]]

  EstimationContext = object
    sources: ParseContext
    code_pointer: uint64
    estimated_codes: EstimatedInstructionLengths
    estimated_labels: EstimatedLabels
    prefix_unknown_label: string

  OperandActualization_Kind = enum
    oak_resolved
    oak_estimated
    oak_unsized
    oak_private_label
    oak_undefined_label

  OperandActualization = object
    case kind: OperandActualization_Kind
    of oak_resolved:
      resolved_values: seq[uint64]
    of oak_estimated:
      estimated_values: seq[uint64]
      estimated_labels: seq[StreamSlice]
    of oak_unsized:
      unknown_labels: seq[StreamSlice]
    of oak_private_label:
      private_label: StreamSlice
    of oak_undefined_label:
      undefined_label: StreamSlice

func offset_all_refs(exp: ExpRef, offset: uint8): ExpRef =
  if exp == nil:
    return nil

  case exp.exp_kind
  of exp_operand:
    if not exp.is_address:
      exp_var(exp.index + offset)
    else:
      exp
  of exp_number:
    exp
  else:
    exp_op(exp.exp_kind, exp.args.mapIt(it.offset_all_refs(offset)))

func offset_all_refs(o: var BitPattern, offset: uint8) =
  for operand in o.operand_types.mitems:
    if operand.kind == otk_virtual:
      operand.expr = operand.expr.offset_all_refs(offset)
  for assertion in o.asserts.mitems:
    assertion.exp = assertion.exp.offset_all_refs(offset)

func into_virtual_operands(o: var BitPattern, name: string, offset: uint8) =
  func or_bit_field(
      old_expr: ExpRef, id: BitFieldKind, shift: uint32, top: uint32, bottom: uint32
  ): ExpRef =
    let width = top - bottom + 1
    let new_expr =
      case id
      of bfk_zero, bfk_wildcard:
        return old_expr
      of bfk_one:
        ExpRef(
          exp_kind: exp_number,
          value: (not 0'u64 shr (64 - width)) shl (shift + 1 - width),
        )
      else:
        let base = ExpRef(
          exp_kind: exp_operand, is_address: false, index: id.to_variable_index()
        )
        let top = exp_num(cast[uint64](top))
        let bottom = exp_num(cast[uint64](bottom))
        let slice = exp_op(exp_op_bit_extract, [base, top, bottom])
        let shift = exp_num(cast[uint64](shift + 1 - width))
        exp_op(exp_op_lsl, [slice, shift])

    if old_expr.exp_kind == exp_number and old_expr.value == 0:
      new_expr
    else:
      exp_op(exp_op_or_bitwise, [old_expr, new_expr])

  for operand in o.operand_types.mitems:
    operand.variable_name = name & "/" & operand.variable_name

  var shift = o.bit_length
  shift -= 1

  o.bit_length = shift mod MAX_FIELD_SIZE + 1

  var new_operand =
    OperandType(variable_name: name, kind: otk_virtual, expr: exp_num(0))
  shift = shift mod MAX_FIELD_SIZE
  for bit in o.bits:
    let top = bit.top
    let bottom = (bit.bottom + shift).max(bit.top) - shift
    new_operand.expr = or_bit_field(new_operand.expr, bit.id, shift, top, bottom)

    let width = top - bottom + 1
    if bottom == bit.bottom and shift >= width:
      shift -= width
      continue

    shift = MAX_FIELD_SIZE - 1
    o.operand_types.add(new_operand)
    new_operand = OperandType(variable_name: name, kind: otk_virtual, expr: exp_num(0))

    if bottom != bit.bottom:
      new_operand.expr =
        or_bit_field(new_operand.expr, bit.id, shift, bottom - 1, bit.bottom)

  if o.operand_types.len == 0:
    # Phantom field for alignment purposes
    o.operand_types.add(
      OperandType(variable_name: name & "/_", kind: otk_virtual, expr: exp_num(0))
    )
    o.bit_length = 0

  o.offset_all_refs(offset)

func get_bit_pattern(
    str: string,
    isa_spec: IsaSpec,
    inst: InstructionDebranched,
    values: var seq[OperandValue],
    pattern_substitutions: var seq[PatternSubstitution],
    allow_unaligned_bit_pattern: static[bool] = false,
): (string, BitPattern) =
  ## pattern_substitutions assumed sorted to match the order of the pattern operands

  template error(msg: string): untyped =
    result[0] = msg
    return

  template check[T](input: (string, T)): T =
    let (err, res) = input
    assert err == "", "(Late detection!): " & err
    res

  var s = new_stream_slice(str)
  var operand_types: seq[OperandType]
  var operand_values: seq[OperandValue]
  var asserts: seq[Assertion]
  var pattern_to_virtuals: seq[
    tuple[
      top_word_index: uint8,
      bottom_word_index: uint8,
      num_word: uint8,
      top_word_size: uint8,
    ]
  ]
  var offset_op = 0'u8

  if pattern_substitutions.len == 0:
    for operand in inst.operands:
      var operand = operand
      operand_types.add(operand)

    operand_values = values
    asserts = inst.asserts
  else:
    var root_operand_types = inst.operands
    for sub in pattern_substitutions.mitems():
      let index = sub.index

      assert root_operand_types[index].kind == otk_pattern

      for x in sub.values:
        operand_values.add(x)

      let root_name = root_operand_types[index].variable_name
      let offset_op = operand_types.len.uint8
      sub.bits.into_virtual_operands(root_name, offset_op)
      let pattern_operands = sub.bits.operand_types
      let num_word = sub.bits.fixed_pattern.len.uint8
      let top_word_index = offset_op + pattern_operands.len.uint8 - num_word
      let bottom_word_index = index.uint8
      let top_word_size = cast[uint8](sub.bits.bit_length)
      pattern_to_virtuals.add(
        (top_word_index, bottom_word_index, num_word, top_word_size)
      )

      root_operand_types[index] = pattern_operands[^1]
      for i in 0 ..< pattern_operands.high:
        operand_types.add(pattern_operands[i])

      for assertion in sub.bits.asserts:
        asserts.add(assertion)

    offset_op = operand_types.len.uint8

    var i = 0.uint8
    for item in pattern_to_virtuals.mitems:
      for j in i ..< item.bottom_word_index:
        var operand = root_operand_types[j]
        if operand.kind == otk_virtual:
          operand.expr = operand.expr.offset_all_refs(offset_op)
        operand_types.add(operand)
      operand_types.add(root_operand_types[item.bottom_word_index])
      i = item.bottom_word_index + 1
      item.bottom_word_index += offset_op
    for j in i ..< root_operand_types.len.uint8:
      var operand = root_operand_types[j]
      if operand.kind == otk_virtual:
        operand.expr = operand.expr.offset_all_refs(offset_op)
      operand_types.add(operand)

    for x in values:
      operand_values.add(x)

    for assertion in inst.asserts:
      asserts.add(
        Assertion(exp: assertion.exp.offset_all_refs(offset_op), msg: assertion.msg)
      )

  # List of operand names directly declared in the instruction
  let operand_names = inst.operand_names()
  let instruction_name = inst.name()

  var pattern: string
  var new_bits: seq[Bitfield]
  # For `is_direct=true`: During parsing of the bit pattern, `top` and `bottom` are actually i
  # nvalid indecies. They are instead used to track the length of the field before being updated
  # to the correct bounds in a seperate pass
  var current = Bitfield(id: bfk_invalid)

  while peek(s) in IdentChars + {'?', '%', ' ', '#'}:
    const HEX_PREFIX = "#x"
    if matches(s, HEX_PREFIX):
      let hex_s = check(get_hex(s, ""))

      var length = 0'i16
      for c in hex_s:
        if c notin HexDigits:
          continue
        length += 4

      skip_whitespaces(s)
      var (top, bottom) =
        if peek(s) == '[':
          discard read(s, tk = tk_bracket)

          skip_whitespaces(s)
          let top =
            if peek(s) != ':':
              cast[int16](check(parse_unsigned(check(get_unsigned(s)))))
            else:
              length - 1

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

          assert top < 0 and bottom < length or top >= bottom,
            "(Late detection!): Flipped slice syntax after base-16 number reference in bit pattern"

          (top, bottom)
        else:
          (length - 1, 0)

      if top >= length:
        if bfk_zero != current.id:
          if current.id != bfk_invalid:
            new_bits.add(current)
          current = Bitfield(id: bfk_zero)
        else:
          current.top += 1

        pattern.add('0')
        for i in length ..< top:
          current.top += 1
          pattern.add('0')

        top = length - 1

      let i_from = length - 1 - top
      let i_to = length - 1 - bottom

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
              pattern.add('0')
              bfk_zero
            else:
              pattern.add('1')
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
          pattern.add('0')
          skip(s, tk = tk_bit_0)
          bfk_zero
        of '1':
          pattern.add('1')
          skip(s, tk = tk_bit_1)
          bfk_one
        of '?':
          pattern.add('0')
          skip(s, tk = tk_bit_dont_care)
          bfk_wildcard
        else:
          pattern.add('0')
          let c = read(s, tk = tk_field_name)
          var operand_index = bfk_invalid
          for i in countdown(cast[uint8](operand_names.high), 0):
            if operand_names[i][0] == c:
              operand_index = to_bit_field_kind(i + offset_op)
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
      assert operand_name.len > 0, "(Late detection!): Expected an identifier after '%'"

      var operand_index: uint8
      block BLK_FIND_OP_INDEX:
        for i in countdown(cast[uint8](operand_names.high), 0):
          if operand_names[i] == operand_name:
            operand_index = i + offset_op
            break BLK_FIND_OP_INDEX

        assert false,
          "(Late detection!): Expected a valid operand name, got '" & $operand_name &
            "' among " & $operand_names

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
            "(Late detection!): Expected slice syntax after field/pattern reference in bit pattern"

          skip_whitespaces(s)
          let bottom =
            if peek(s) != ']':
              cast[int16](check(parse_unsigned(check(get_unsigned(s)))))
            else:
              0

          skip_whitespaces(s)
          assert matches(s, ']', tk = tk_bracket),
            "(Late detection!): Expected slice syntax after field/pattern reference in bit pattern"

          (top, bottom)
        else:
          (-1'i16, 0'i16)

      var pattern_index = -1
      for i, (top_word_index, bottom_word_index, num_word, top_word_size) in pattern_to_virtuals:
        if bottom_word_index == operand_index:
          pattern_index = i
          break

      if current.id != bfk_invalid:
        new_bits.add(current)
        current = Bitfield(id: bfk_invalid)

      if pattern_index >= 0:
        let (top_word_index, _, num_word, top_word_size) =
          pattern_to_virtuals[pattern_index]

        if num_word <= 0:
          if top > 0:
            new_bits.add(Bitfield(id: bfk_zero, top: cast[uint32](top - bottom)))
            for _ in bottom .. top:
              pattern.add('0')
        else:
          let first_word_index = if num_word > 1: top_word_index else: operand_index
          var pattern_size_truncated = (num_word.int - 1) * MAX_FIELD_SIZE
          let pattern_size = top_word_size.int + pattern_size_truncated
          var top =
            if top >= pattern_size:
              let bottom = bottom.max(pattern_size)
              new_bits.add(Bitfield(id: bfk_zero, top: cast[uint32](top - bottom)))
              for _ in bottom .. top:
                pattern.add('0')
              bottom - 1
            elif top < 0:
              pattern_size + top
            else:
              top

          if top >= pattern_size_truncated:
            let top = (top - pattern_size_truncated).min(top_word_size.int - 1)
            let bottom = 0.max(bottom - pattern_size_truncated)
            if top >= bottom:
              new_bits.add(
                Bitfield(
                  id: to_bit_field_kind(first_word_index),
                  top: cast[uint32](top),
                  bottom: cast[uint32](bottom),
                )
              )
              for _ in bottom .. top:
                pattern.add('0')

          top = pattern_size_truncated - 1
          for index in top_word_index + 1 .. top_word_index + num_word - 2:
            if bottom >= pattern_size_truncated:
              break
            top -= MAX_FIELD_SIZE

            pattern_size_truncated -= MAX_FIELD_SIZE
            let top = MAX_FIELD_SIZE - 1
            let bottom = 0.max(bottom - pattern_size_truncated)
            new_bits.add(
              Bitfield(
                id: to_bit_field_kind(index),
                top: cast[uint32](top),
                bottom: cast[uint32](bottom),
              )
            )
            for _ in bottom .. top:
              pattern.add('0')

          if top >= bottom:
            new_bits.add(
              Bitfield(
                id: to_bit_field_kind(operand_index),
                top: cast[uint32](top),
                bottom: cast[uint32](bottom),
              )
            )
            for _ in bottom .. top:
              pattern.add('0')
      else:
        assert top >= 0,
          "(Late detection!): Expected slice syntax after unsized field reference in bit pattern"
        new_bits.add(
          Bitfield(
            id: to_bit_field_kind(operand_index),
            top: cast[uint32](top),
            bottom: cast[uint32](bottom),
          )
        )
        for _ in bottom .. top:
          pattern.add('0')

  if current.id != bfk_invalid:
    new_bits.add(current)

  let total_length = cast[uint32](pattern.len)
  if not allow_unaligned_bit_pattern:
    if total_length == 0:
      error(
        translate(
          31337_15585581119466,
          "Instruction '{instruction_name}' is missing the bit field definition",
          ("instruction_name", instruction_name),
        )
      )
    if total_length mod 8 != 0:
      error(
        translate(
          31337_76017808702292,
          "The width of instruction '{instruction_name}' is {width} bits, but only multiples of 8 are supported",
          ("instruction_name", instruction_name, "width", total_length),
        )
      )
  result[1].bit_length = total_length

  var current_length = 0'u32
  var consumed_bits = newSeq[uint32](inst.operands.len)
  var i = new_bits.high
  while i >= 0:
    var bits = new_bits[i]
    let index = to_variable_index(bits.id)
    let root_index = index - offset_op
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
            max_bit_length = max_bit_length.max(isa_spec.field_types[option].bit_length)
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
    if (new_length - 1) div 64 != current_length div 64:
      # We are crossing a 64bit boundary
      #  number of bits that still fit within this word
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

  assert current_length == total_length,
    &"Mask ({current_length}) & bit pattern ({total_length}) length mismatch"

  let word_count = (total_length + 63) div 64
  let r = (total_length + 63) mod 64
  result[1].fixed_pattern.set_len(word_count)
  if word_count > 0:
    discard parseBin(pattern[0 .. r], result[1].fixed_pattern[0])
    for i in 1 ..< word_count:
      let s = r + 1 + (i - 1) * 64
      let e = s + 63
      discard parseBin(pattern[s .. e], result[1].fixed_pattern[i])

  result[1].operand_types = operand_types
  result[1].asserts = asserts
  values = operand_values

# Since we can have custom comments, we should no longer be using the simple parsing functions

func skip_comment(s: var StreamSlice) {.error, used.}
func skip_whitespaces(s: var StreamSlice) {.error, used.}
func skip_newlines(s: var StreamSlice) {.error, used.}

func skip_comment(isa_spec: IsaSpec, s: var StreamSlice): (bool, int) {.discardable.} =
  return skip_comment(s, isa_spec.line_comments, isa_spec.block_comments)

func skip_whitespaces(isa_spec: IsaSpec, s: var StreamSlice) =
  while peek(s) in WHITESPACES:
    s.skip()
  add_token(s, tk_whitespace)
  if isa_spec.skip_comment(s)[0]:
    isa_spec.skip_whitespaces(s)

func is_defined(
    name: StreamSlice,
    isa_spec: IsaSpec,
    defines: Table[StreamSlice, (FieldKind, DefineValue)],
): bool =
  if name in defines:
    return true
  for field_values in isa_spec.field_types.values:
    for field in field_values.values:
      if field.name == name:
        return true
  return false

func parse_instruction(
  lexer_tokens: openArray[LexerToken],
  inst: InstructionUnbranched,
  isa_spec: IsaSpec,
  defines: Table[StreamSlice, (FieldKind, DefineValue)],
  resolved_patterns: var Table[string, InstructionDebranched],
): seq[InstIncompleteParseResult]

func parse_instruction(
  lexer_tokens: openArray[LexerToken],
  inst: InstructionDebranched,
  isa_spec: IsaSpec,
  defines: Table[StreamSlice, (FieldKind, DefineValue)],
  resolved_patterns: var Table[string, InstructionDebranched],
): seq[InstParseResult]

func parse_instruction_syntax_part(
    lexer_tokens: openArray[LexerToken],
    inst: InstructionUnbranched | InstructionDebranched,
    isa_spec: IsaSpec,
    defines: Table[StreamSlice, (FieldKind, DefineValue)],
    resolved_patterns: var Table[string, InstructionDebranched],
    error_on_incomplete: static[bool] = true,
): seq[InstIncompleteParseResult] =
  proc merge(
      best_err: var InstIncompleteParseResult,
      msg: string,
      priority: int,
      sub_priority: int = 0,
  ) =
    let priority = 0xFF0000 + (priority shl 8) + sub_priority
    if best_err.error_priority < priority:
      best_err.error = msg
      best_err.error_priority = priority

  var branches:
    Deque[tuple[operand_index: int, syntax_index: int, ret: InstIncompleteParseResult]]

  branches.add_last((0, 0, InstIncompleteParseResult()))

  var best_err = InstIncompleteParseResult(is_err: true, error_priority: -1)

  while branches.len > 0:
    block BLK_OUTER:
      var (operand_index, syntax_index, ret) = branches.pop_first()
      for syntax_index in syntax_index ..< inst.syntax.len:
        let syntax = inst.syntax[syntax_index]

        let lexer_index = ret.tokens.len
        case syntax.kind
        of sk_fixed_identifier, sk_fixed_number, sk_fixed_string, sk_fixed_separator:
          if lexer_index >= lexer_tokens.len or
              syntax.text != lexer_tokens[lexer_index].text:
            if operand_index == 0:
              best_err.merge(
                translate(31337_21828993759952, "Unknown instruction"), operand_index
              )
            else:
              best_err.merge(
                translate(
                  31337_19581803133960,
                  "Expected '{syntax}' after '{partial_instruction}'",
                  ("syntax", syntax.text),
                  (
                    "partial_instruction",
                    lexer_tokens[0 ..< lexer_index].mapIt(it.text).join(" "),
                  ),
                ),
                operand_index,
              )
            break BLK_OUTER
          if syntax.kind == sk_fixed_identifier:
            ret.tokens.add(tk_mnemonic)
          elif syntax.kind == sk_fixed_number:
            ret.tokens.add(tk_number)
          elif syntax.kind == sk_fixed_string:
            ret.tokens.add(tk_string)
          else:
            ret.tokens.add(tk_separator)
        of sk_field:
          if lexer_index >= lexer_tokens.len:
            best_err.merge(
              translate(
                31337_19581803133960,
                "Expected '{syntax}' after '{partial_instruction}'",
                ("syntax", syntax.text),
                (
                  "partial_instruction",
                  lexer_tokens[0 ..< lexer_index].mapIt(it.text).join(" "),
                ),
              ),
              operand_index,
            )
            break BLK_OUTER

          let options = inst.operands[operand_index].options
          var op_value: OperandValue
          var op_name: OperandName
          var err_msg: string
          var err_sub_priority: int

          let token_0 = lexer_tokens[lexer_index]
          let const_name = token_0.text
          let (const_fk, const_value) =
            defines.getOrDefault(const_name, (fk_label, DefineValue()))
          for field in options:
            case field
            of fk_label:
              # Label reference
              if token_0.kind == ltk_identifier:
                let label_name = token_0.text
                if label_name.is_defined(isa_spec, defines):
                  if err_msg == "":
                    err_msg =
                      translate(31337_83023561541280, "Expected a label name here")
                  continue

                op_value = OperandValue(kind: ok_label_ref, name: label_name)
                op_name = OperandName(kind: tk_label, value: label_name)
                ret.tokens.add(tk_label)

                break

              # Relative address
              if lexer_index + 1 >= lexer_tokens.len:
                if err_msg == "":
                  err_msg =
                    translate(31337_83023561541280, "Expected a label name here")

              let token_1 = lexer_tokens[lexer_index + 1]
              let (err, jump_distance) = parse_signed(token_1.text)
              if err != "":
                best_err.merge(
                  translate(31337, "Expected a number after '.' for relative address"),
                  operand_index,
                )
                break BLK_OUTER

              op_value =
                OperandValue(kind: ok_relative, offset: cast[int64](jump_distance))
              op_name = OperandName(kind: tk_number, value: token_0.text)
              ret.tokens.add(tk_number)
              ret.tokens.add(tk_number)
              break
            of fk_imm_0 .. fk_uimm_64, fk_simm_1 .. fk_simm_64:
              # Constant reference
              if token_0.kind == ltk_identifier:
                if not const_fk.is_extendable_to(field):
                  if err_msg == "":
                    err_msg = translate(
                      31337_86607635528717,
                      "Undefined constant {field_string}",
                      ("field_string", const_name),
                    )
                  continue

                op_value = OperandValue(kind: ok_fixed, value: const_value.value)
                op_name = OperandName(kind: tk_const, value: const_name)
                ret.tokens.add(tk_const)
                break

              if token_0.kind != ltk_number:
                if err_msg == "":
                  err_msg = translate(
                    31337_33085034295813, "Expected either a number or a constant"
                  )
                continue

              # Signed immediate
              if field in {fk_simm_1 .. fk_simm_64}:
                let (err_simm, num) = parse_signed(token_0.text)
                if err_simm != "" or not num.in_range(field):
                  if err_msg == "" or err_sub_priority < 1:
                    err_msg = translate(
                      31337_53378617686677,
                      "Value {num} outside of range for {field}",
                      ("num", token_0.text),
                      ("field", field),
                    )
                    err_sub_priority = 1
                  continue

                op_value = OperandValue(kind: ok_fixed, value: num)
                op_name = OperandName(kind: tk_number, value: token_0.text)
                ret.tokens.add(tk_number)
                break

              # Unsigned immediate
              let (err_uimm, num) = parse_unsigned(token_0.text)
              if err_uimm != "" or not num.in_range(field):
                if err_msg == "" or err_sub_priority < 1:
                  err_msg = translate(
                    31337_12097260550100,
                    "Value {num} outside of range for {field}",
                    ("num", token_0.text),
                    ("field", field),
                  )
                  err_sub_priority = 1
                continue

              op_value = OperandValue(kind: ok_fixed, value: num)
              op_name = OperandName(kind: tk_number, value: token_0.text)
              ret.tokens.add(tk_number)
              break
            else:
              if token_0.kind != ltk_identifier:
                if err_msg == "":
                  err_msg = translate(
                    31337_66273157704409,
                    "Missing a '{field_type}' operand here",
                    ("field_type", isa_spec.field_types[field].name),
                  )
                continue

              # Some user defined field type
              if const_fk == field:
                op_value = OperandValue(kind: ok_fixed, value: const_value.value)
                op_name = OperandName(kind: tk_const, value: const_name)
                ret.tokens.add(tk_const)
                break

              for field_value in isa_spec.field_types[field].values:
                if field_value.name == const_name:
                  op_value = OperandValue(kind: ok_fixed, value: field_value.value)
                  op_name = OperandName(kind: tk_field_name, value: const_name)
                  ret.tokens.add(tk_field_name)
                  break
              if op_name.value.len > 0:
                break

              # TODO: Add multiple field types to error message if multiple are allowed
              if err_msg == "":
                err_msg = translate(
                  31337_79977943868423,
                  "'{field_string}' is not a '{field_type}'",
                  ("field_string", const_name),
                  ("field_type", isa_spec.field_types[field].name),
                )
                continue

          if op_name.value.len == 0:
            best_err.merge(err_msg, operand_index, err_sub_priority)
            break BLK_OUTER

          ret.values.add(op_value)
          ret.names.add(op_name)
          operand_index += 1
        of sk_pattern:
          assert inst.operands[operand_index].kind == otk_pattern

          var cur_resolved_patterns: seq[InstructionDebranched]
          block BLK_RESOLVE_PATTERN:
            for i, pattern in inst.operands[operand_index].patterns:
              var pattern_key: string
              if pattern.index != uint8.high:
                pattern_key = $pattern.index & '\0'
                for str in pattern.str_args:
                  pattern_key &= str & '\0'
                for field in pattern.field_args:
                  pattern_key &= $field.ord & '\0'

              let instruction =
                if pattern_key in resolved_patterns:
                  resolved_patterns[pattern_key]
                else:
                  let (resolved_body, resolved_inst) = isa_spec.patterns[pattern.index].resolve(
                    pattern.str_args, pattern.field_args
                  )
                  var sslice = new_stream_slice(resolved_body)
                  let (err, instruction) =
                    parse_instruction_def(sslice, isa_spec, resolved_inst)

                  if err != "":
                    best_err.merge(
                      translate(
                        31337_87525828760679,
                        "Failed to resolve pattern body ({err}): {resolved_body}",
                        ("err", err),
                        ("resolved_body", resolved_body),
                      ),
                      2 * inst.operands.len - operand_index.int,
                    )
                    break BLK_OUTER

                  resolved_patterns[pattern_key] = instruction
                  instruction

              cur_resolved_patterns.add(instruction)

          var pattern_best_err = InstIncompleteParseResult(is_err: true)
          for i, pattern_inst in cur_resolved_patterns:
            for pattern_inst_res in parse_instruction(
              lexer_tokens[lexer_index ..^ 1],
              pattern_inst,
              isa_spec,
              defines,
              resolved_patterns,
            ):
              if pattern_inst_res.is_err:
                pattern_best_err.merge(
                  pattern_inst_res.error,
                  pattern_inst_res.error_priority + operand_index.int,
                )
                continue

              var saved_ret = ret
              saved_ret.tokens.add(pattern_inst_res.tokens)
              saved_ret.pattern_substitutions.add(
                PatternSubstitution(
                  index: operand_index.uint8,
                  bits: pattern_inst_res.bits,
                  values: pattern_inst_res.operands,
                )
              )
              branches.add_last((operand_index + 1, syntax_index + 1, saved_ret))

          break BLK_OUTER

      when error_on_incomplete:
        let lexer_index = ret.tokens.len
        if lexer_index < lexer_tokens.len:
          best_err.merge(
            translate(31337_84557608492963, "Unknown code found after instruction: ") &
              $lexer_tokens[lexer_index].text,
            operand_index,
          )
          break BLK_OUTER

      result.add(ret)

  if result.len == 0:
    result.add(best_err)

func parse_instruction(
    lexer_tokens: openArray[LexerToken],
    inst: InstructionUnbranched,
    isa_spec: IsaSpec,
    defines: Table[StreamSlice, (FieldKind, DefineValue)],
    resolved_patterns: var Table[string, InstructionDebranched],
): seq[InstIncompleteParseResult] =
  result = parse_instruction_syntax_part(
    lexer_tokens, inst, isa_spec, defines, resolved_patterns, error_on_incomplete = true
  )

func parse_instruction(
    lexer_tokens: openArray[LexerToken],
    inst: InstructionDebranched,
    isa_spec: IsaSpec,
    defines: Table[StreamSlice, (FieldKind, DefineValue)],
    resolved_patterns: var Table[string, InstructionDebranched],
): seq[InstParseResult] =
  var ret = parse_instruction_syntax_part(
    lexer_tokens,
    inst,
    isa_spec,
    defines,
    resolved_patterns,
    error_on_incomplete = false,
  )
  result = newSeqOfCap[InstParseResult](ret.len)

  var best_err = InstParseResult(is_err: true)
  for it in ret.mitems():
    if it.is_err:
      if it.error_priority > best_err.error_priority:
        best_err = InstParseResult(
          is_err: true,
          error_token_index: it.error_token_index,
          error_priority: it.error_priority,
          error: it.error,
        )
    else:
      let (err, bits) = get_bit_pattern(
        inst.bit_pattern, isa_spec, inst, it.values, it.pattern_substitutions, true
      )

      if err == "":
        result.add(
          InstParseResult(
            is_err: false, operands: it.values, bits: bits, tokens: it.tokens
          )
        )
      elif it.error_priority > best_err.error_priority:
        return
          @[
            InstParseResult(
              is_err: true,
              error_token_index: it.error_token_index,
              error_priority: int.high,
              error: err,
            )
          ]

  if result.len == 0:
    result.add(best_err)

func assemble_instruction(
    inst: InstructionDebranched, bits: BitPattern, fields: var seq[uint64], ip: uint64
): (string, seq[uint64]) =
  template error(input: string) =
    return (input, @[])

  let byte_length = cast[uint64](bits.bit_length div 8)

  # Compute virtual fields & Apply sizes

  for i, operand in bits.operand_types:
    if operand.kind == otk_virtual:
      let (err, new_field) = eval(operand.expr, fields, ip, byte_length)
      if err != "":
        error(
          translate(
            31337_71714150108621,
            "Error evaluating operand %{operand_name}: {err}",
            ("operand_name", operand.variable_name),
            ("err", err),
          )
        )

      fields.insert(new_field, i)

  for i, assertion in bits.asserts:
    let exp = assertion.exp
    let (err, value) = eval(exp, fields, ip, byte_length)
    if err != "":
      error(
        translate(
          31337_57794055991905,
          "Error evaluating assert {assertion}: {err}",
          ("assertion", assertion.msg),
          ("err", err),
        )
      )

    if value == 0:
      let msg = assertion.msg
      if msg == "":
        let operand_names = inst.operand_names()
        let source = exp.to_str(operand_names)
        error(
          translate(
            31337_30066682696902, "Assert {source} did not match", ("source", source)
          )
        )
      else:
        error(msg)

  result[1] = bits.fixed_pattern

  var i = 0'u32
  for j in countdown(bits.bits.high, 0):
    let bit_type = bits.bits[j]
    if not is_variable(bit_type.id):
      i += bit_type.top - bit_type.bottom + 1
      continue # fixed fields are either irreleant or part of the fixed_pattern above
    let bit_index = i mod 64
    let int_index = cast[uint32](result[1].high) - (i div 64)
    let index = to_variable_index(bit_type.id)
    let bits = fields[index].bitsliced(bit_type.bottom.int .. bit_type.top.int)
    result[1][int_index] = result[1][int_index] or (bits shl bit_index)
    i += bit_type.top - bit_type.bottom + 1

func write_bytes(
    machine_code: var seq[uint8],
    values: seq[uint64],
    ip: uint64,
    byte_length: uint64,
    endian: types.Endianness,
) =
  if ip + byte_length > cast[uint64](machine_code.len):
    machine_code.set_len(ip + byte_length)

  var k = 0'u64
  for i in countdown(values.high, values.low):
    var value = values[i]
    for j in 0 .. 7:
      if endian == end_little:
        machine_code[ip + k] = cast[uint8](value)
      else:
        machine_code[ip + byte_length - (k + 1)] = cast[uint8](value)
      value = value shr 8
      k += 1
      if k >= byte_length:
        break

func can_be_actualized(
    operands: seq[OperandValue], known_labels: Table[StreamSlice, DefineValue]
): bool =
  for i, op in operands:
    if op.kind == ok_label_ref and not known_labels.hasKey(op.name):
      return false
  true

func actualize_operand_values(
    operands: seq[OperandValue],
    bits: BitPattern,
    ip: uint64,
    known_labels: Table[StreamSlice, DefineValue],
    estimated_labels: EstimatedLabels,
    prefix_unknown_label: string,
    resolved_label_prefixes: ResolvedLabelPrefixes,
): OperandActualization =
  var unknown_labels: seq[StreamSlice]
  var idx: int
  block BLK_CAN_BE_SIZED:
    var ret: seq[uint64]
    for i, op in operands:
      let value =
        case op.kind
        of ok_fixed:
          op.value
        of ok_relative:
          ip + cast[uint64](op.offset)
        of ok_label_ref:
          const DEFAULT_LABEL = DefineValue(value: uint64.high)
          let value = known_labels.getOrDefault(op.name, DEFAULT_LABEL).value
          if value == uint64.high:
            let prefixed_label = prefix_unknown_label & op.name
            let est_label =
              estimated_labels.labels.getOrDefault(prefixed_label, DEFAULT_LABEL)
            if est_label.value == uint64.high:
              if resolved_label_prefixes.is_resolved($prefixed_label):
                return OperandActualization(
                  kind: oak_undefined_label, undefined_label: op.name
                )

              idx = i
              break BLK_CAN_BE_SIZED

            if not est_label.public and '.' in op.name:
              return
                OperandActualization(kind: oak_private_label, private_label: op.name)

            unknown_labels.add(prefixed_label)
            est_label.value + estimated_labels.correction
          else:
            value

      ret.add(value)

    if unknown_labels.len != 0:
      return OperandActualization(
        kind: oak_estimated, estimated_values: ret, estimated_labels: unknown_labels
      )

    return OperandActualization(kind: oak_resolved, resolved_values: ret)

  block BLK_GET_UNKNOWN_LABELS:
    for i in idx ..< operands.len:
      let op = operands[i]
      if op.kind == ok_label_ref and not known_labels.hasKey(op.name):
        unknown_labels.add(prefix_unknown_label & op.name)

    OperandActualization(kind: oak_unsized, unknown_labels: unknown_labels)

func actualize_operand_values(
    operands: seq[OperandValue], bits: BitPattern
): seq[uint64] =
  var ret = newSeqOfCap[uint64](operands.len)
  for i, op in operands:
    assert op.kind == ok_fixed,
      "This variant is only for fixed operands, " & $op.kind & " found"
    ret.add(op.value)
  ret

func is_any_pc_rel(values: seq[OperandValue]): bool =
  for op in values:
    if op.kind in {ok_label_ref, ok_relative}:
      return true
  false

type AssemblyLineParseResultKind = enum
  alpki_dont_care
  alpki_success
  alpki_error

type AssemblyLineError = tuple[error_priority: int, error: string]

func parse_number_literal(
    sources: var ParseContext, lexer_tokens: openArray[LexerToken], isa_spec: IsaSpec
): (AssemblyLineParseResultKind, AssemblyLineError, tuple[value: uint64, size: uint64]) =
  # Ex: U64 1234, U8 0x123
  if lexer_tokens.len != 2 or lexer_tokens[0].kind != ltk_identifier or
      lexer_tokens[1].kind != ltk_number:
    result[0] = alpki_dont_care
    return

  let cp = checkpoint(sources[^1].s)
  let (size_error, size, is_signed) = get_size(sources[^1].s)

  var has_ws_after_size = false
  if size_error == "":
    let start_index = sources[^1].s.start
    isa_spec.skip_whitespaces(sources[^1].s)
    has_ws_after_size = sources[^1].s.start != start_index

  let (number_error, number) = get_unsigned(sources[^1].s)
  if size_error != "" and number_error != "":
    sources[^1].s.restore(cp)
    result[0] = alpki_dont_care
    return

  if size_error != "":
    result[1] = (
      int.high,
      translate(
        31337_45433710484419,
        "Expected a size before the number, like: U64 {number}",
        ("number", number),
      ),
    )
    sources[^1].s.restore(cp)
    result[0] = alpki_dont_care
    return

  if is_signed:
    result[0] = alpki_error
    result[1].error =
      translate(31337_83649060120708, "Signed numbers are not supported")
    return

  if size mod 8 != 0 or size == 0:
    result[0] = alpki_error
    result[1].error = translate(
      31337_67922577781529, "Only positive multiples of 8 bits are supported for now"
    )
    return

  if not has_ws_after_size:
    result[0] = alpki_error
    result[1].error = translate(
      31337_80097289956044,
      "Expected some whitespace between the size and the number, like U{size} {number}",
      ("size", size),
      ("number", number),
    )
    return

  if number_error != "":
    result[1] = (
      int.high,
      translate(31337_60515742509356, "Expected a number after a size declaration"),
    )
    sources[^1].s.restore(cp)
    result[0] = alpki_dont_care
    return

  var value = parse_unsigned(number).on_err:
    result[0] = alpki_error
    result[1].error = err
    return

  result[0] = alpki_success
  result[2] = (value, size)

func parse_string_literal(
    sources: var ParseContext, lexer_tokens: openArray[LexerToken], isa_spec: IsaSpec
): (AssemblyLineParseResultKind, AssemblyLineError, string) =
  # Ex: "\"Hello\" World", '"Hello" World', `"Hello" World`
  if lexer_tokens.len != 1 or lexer_tokens[0].kind != ltk_string:
    result[0] = alpki_dont_care
    return

  let str_with_quotes = get_string(sources[^1].s).on_err:
    result[0] = alpki_error
    result[1].error = err
    return

  let str = descape_string_content(str_with_quotes).on_err:
    result[0] = alpki_error
    result[1].error = err
    return

  result[0] = alpki_success
  result[2] = str

func parse_pad_to_directive(
    sources: var ParseContext, lexer_tokens: openArray[LexerToken], isa_spec: IsaSpec
): (AssemblyLineParseResultKind, AssemblyLineError, uint64) =
  # Ex: @1234
  if lexer_tokens.len != 2 or lexer_tokens[0].kind != ltk_separator or
      lexer_tokens[0].text != "@" or lexer_tokens[1].kind != ltk_number:
    result[0] = alpki_dont_care
    return

  if not matches(sources[^1].s, '@', tk = tk_operator):
    result[0] = alpki_dont_care
    return

  let (number_error, s_number) = get_unsigned(sources[^1].s)
  if number_error != "":
    result[0] = alpki_error
    result[1].error =
      translate(31337_48895355188042, "Expect an unsigned number literal after '@'")
    return

  change_token_kind(sources[^1].s, tk_number, tk_label)

  let (err, number) = parse_unsigned(s_number)
  if err != "":
    result[0] = alpki_error
    result[1].error =
      translate(31337_48895355188042, "Expect an unsigned number literal after '@'")
    return

  result[0] = alpki_success
  result[2] = number

func parse_label_declaration(
    sources: var ParseContext, lexer_tokens: openArray[LexerToken], isa_spec: IsaSpec
): (
  AssemblyLineParseResultKind, AssemblyLineError, tuple[name: StreamSlice, public: bool]
) =
  if (lexer_tokens.len != 2 and lexer_tokens.len != 3) or
      lexer_tokens[^1].kind != ltk_separator or lexer_tokens[^1].text != ":" or
      lexer_tokens[^2].kind != ltk_identifier or lexer_tokens[0].kind != ltk_identifier:
    result[0] = alpki_dont_care
    return

  if lexer_tokens.len == 3 and lexer_tokens[0].text != "pub":
    result[0] = alpki_dont_care
    return

  let cp = checkpoint(sources[^1].s)

  var public = false
  if lexer_tokens[0].text == "pub":
    discard get_identifier(sources[^1].s, tk = tk_label)
    change_token_kind(sources[^1].s, tk_label, tk_keyword)
    isa_spec.skip_whitespaces(sources[^1].s)
    public = true

  let label = get_identifier(sources[^1].s, tk = tk_label)
  if not matches(sources[^1].s, ':', tk = tk_label):
    sources[^1].s.restore(cp)
    result[0] = alpki_dont_care
    return

  if label in sources[^1].defines or label in sources[^1].labels:
    result[0] = alpki_error
    result[1].error = translate(
      31337_42442531119863,
      "{constant_name} is already declared",
      ("constant_name", label),
    )
    return

  result[0] = alpki_success
  result[2] = (label, public)

func parse_const_definition(
    sources: var ParseContext, lexer_tokens: openArray[LexerToken], isa_spec: IsaSpec
): (
  AssemblyLineParseResultKind,
  AssemblyLineError,
  tuple[name: StreamSlice, kind: FieldKind, value: DefineValue],
) =
  if lexer_tokens.len < 3:
    result[0] = alpki_dont_care
    return

  let cp = checkpoint(sources[^1].s)

  var public = false
  if lexer_tokens[0].text == "pub":
    discard get_identifier(sources[^1].s, tk = tk_label)
    change_token_kind(sources[^1].s, tk_label, tk_keyword)
    isa_spec.skip_whitespaces(sources[^1].s)
    public = true

  if not matches(sources[^1].s, "const", tk = tk_keyword):
    sources[^1].s.restore(cp)
    result[0] = alpki_dont_care
    return

  isa_spec.skip_whitespaces(sources[^1].s)

  let constant_name = get_identifier(sources[^1].s, tk = tk_const)
  if constant_name.len == 0:
    result[0] = alpki_error
    result[1].error = translate(31337_33085034295813, "Expected a constant name")
    return

  isa_spec.skip_whitespaces(sources[^1].s)

  if not matches(sources[^1].s, '=', tk = tk_operator):
    result[0] = alpki_error
    result[1].error = translate(31337_47300717145684, "Missing '=' after 'const'")
    return

  if constant_name in sources[^1].defines or constant_name in sources[^1].labels:
    result[0] = alpki_error
    result[1].error = translate(
      31337_42442531119863,
      "{constant_name} is already declared",
      ("constant_name", constant_name),
    )
    return

  for field_values in isa_spec.field_types.values:
    for field in field_values.values:
      if field.name == constant_name:
        result[0] = alpki_error
        result[1].error = translate(
          31337_42442531119863,
          "{constant_name} is already declared",
          ("constant_name", constant_name),
        )
        return

  isa_spec.skip_whitespaces(sources[^1].s)

  let (err_uimm, s_uimm) = get_unsigned(sources[^1].s)
  if err_uimm == "":
    let value = parse_unsigned(s_uimm).on_err:
      result[0] = alpki_error
      result[1].error = err
      return

    result[0] = alpki_success
    result[2] = (
      constant_name, get_tighest_uimm(value), DefineValue(public: public, value: value)
    )
    return

  let (err_simm, s_simm) = get_signed(sources[^1].s)
  if err_simm == "":
    let value = parse_signed(s_simm).on_err:
      result[0] = alpki_error
      result[1].error = err
      return

    result[0] = alpki_success
    result[2] = (
      constant_name, get_tighest_simm(value), DefineValue(public: public, value: value)
    )
    return

  let field_or_another_constant_name = get_identifier(sources[^1].s, tk = tk_const)
  let (constant_kind, defined_value) = sources[^1].defines.getOrDefault(
    field_or_another_constant_name, (fk_label, DefineValue())
  )
  if constant_kind != fk_label:
    result[0] = alpki_success
    result[2] = (
      constant_name,
      constant_kind,
      DefineValue(public: public, value: defined_value.value),
    )
    return

  for field_kind, field_values in isa_spec.field_types:
    for field in field_values.values:
      if field.name == field_or_another_constant_name:
        result[0] = alpki_success
        result[2] =
          (constant_name, field_kind, DefineValue(public: public, value: field.value))
        return

  result[0] = alpki_error
  result[1].error = translate(
    31337_90294506138532, "Definition value must be either a number or a field"
  )

proc parse_include_statement(
    sources: var ParseContext,
    lexer_tokens: openArray[LexerToken],
    isa_spec: IsaSpec,
    base_path: string,
): (AssemblyLineParseResultKind, AssemblyLineError, SliceParseState) =
  if lexer_tokens.len < 2:
    result[0] = alpki_dont_care
    return

  let cp = checkpoint(sources[^1].s)

  var public = false
  if matches(sources[^1].s, "pub", tk = tk_keyword):
    isa_spec.skip_whitespaces(sources[^1].s)
    public = true

  if not matches(sources[^1].s, "include", tk = tk_keyword):
    sources[^1].s.restore(cp)
    result[0] = alpki_dont_care
    return

  const NAME_CHARS = IdentChars
  const PATH_CHARS = NAME_CHARS + {'\\', '/', '.'}

  isa_spec.skip_whitespaces(sources[^1].s)

  var normal_path = sources[^1].dir_path
  while peek(sources[^1].s) in PATH_CHARS:
    normal_path.add(read(sources[^1].s, tk = tk_string))
  normal_path = normalizedPath(normal_path).replace('\\', '/')

  let idx_slash = normal_path.rfind('/')
  let dir_path = normal_path[0 ..< idx_slash + 1]
  let file_name = normal_path[idx_slash + 1 ..^ 1]
  normal_path.add(".asm")

  var included_name: string

  isa_spec.skip_whitespaces(sources[^1].s)
  if not matches(sources[^1].s, "as", tk = tk_keyword):
    if file_name.contains(AllChars - NAME_CHARS):
      result[0] = alpki_error
      result[1].error = translate(
        31337_62050046600010,
        "The file name {name} cannot be used as referencable alias, declare another alias using the keyword 'as', e.g. 'include .A as A'",
        ("name", file_name),
      )
      return

    included_name = file_name
  else:
    let old_s = sources[^1].s
    isa_spec.skip_whitespaces(sources[^1].s)
    if old_s == sources[^1].s:
      result[0] = alpki_error
      result[1].error =
        translate(31337_35071857261934, "Expected some whitespace after 'as'")
      return

    while peek(sources[^1].s) in NAME_CHARS:
      included_name.add(read(sources[^1].s, tk = tk_label))

  isa_spec.skip_whitespaces(sources[^1].s)
  if peek(sources[^1].s) notin {'\n', '\0'}:
    result[0] = alpki_error
    result[1].error =
      translate(31337_58979769991732, "Expected a new line after 'include'")
    return

  for any_state in sources:
    if any_state.normal_path == normal_path:
      result[0] = alpki_error
      result[1].error =
        translate(31337_19131785861372, "Recursive inclusion of: ") & normal_path
      return

  let full_path = base_path / normal_path
  if not fileExists(full_path):
    result[0] = alpki_error
    result[1].error =
      translate(31337_66575346967082, "File does not exist: ") & normal_path
    return

  let source = readFile(full_path)

  result[0] = alpki_success
  result[2] = SliceParseState(
    name: included_name,
    s: new_stream_slice(source, with_tokens = true),
    dir_path: dir_path,
    normal_path: normal_path,
    public: public,
  )

proc estimate_labels(
    unknown_labels: var seq[StreamSlice],
    ctx: var EstimationContext,
    resolved_label_prefixes: var ResolvedLabelPrefixes,
    resolved_patterns: var Table[string, InstructionDebranched],
    base_path: string,
    isa_spec: IsaSpec,
) =
  func skip_line(state: var SliceParseState, skip_rest_of_line: bool = true) =
    if skip_rest_of_line:
      while peek(state.s) notin {'\0', '\n'}:
        skip(state.s)
    while peek(state.s) in WHITESPACES + {'\n'}:
      skip(state.s)
    while skip_comment(state.s, isa_spec.line_comments, isa_spec.block_comments)[0]:
      while peek(state.s) in WHITESPACES + {'\n'}:
        skip(state.s)

  if ctx.estimated_codes.len == 0:
    ctx.estimated_codes.addLast((0'u32, 0'u32))

  let original_num_source = ctx.sources.len

  while true:
    block BLK_OUTER:
      assert ctx.sources.len > 0

      while not ctx.sources[^1].s.finished():
        ctx.sources[^1].skip_line(false)

        let progress_index = ctx.sources[^1].s.start

        let (lexer_tokens, lexer_hash) = block:
          var s = ctx.sources[^1].s
          stop_tokenization(s)
          get_lexer_tokens(
            s, isa_spec.mnemonics, isa_spec.line_comments, isa_spec.block_comments
          )

        block BLK_INNER:
          block:
            let (r, _, number) =
              parse_number_literal(ctx.sources, lexer_tokens, isa_spec)
            case r
            of alpki_dont_care:
              discard
            of alpki_error:
              ctx.sources[^1].skip_line()
              break BLK_INNER
            of alpki_success:
              ctx.code_pointer += number.size div 8
              ctx.sources[^1].skip_line(false)
              break BLK_INNER

          block:
            let (r, _, str) = parse_string_literal(ctx.sources, lexer_tokens, isa_spec)
            case r
            of alpki_dont_care:
              discard
            of alpki_error:
              ctx.sources[^1].skip_line()
              break BLK_INNER
            of alpki_success:
              ctx.code_pointer += cast[uint64](str.len)
              ctx.sources[^1].skip_line(false)
              break BLK_INNER

          block:
            let (r, _, number) =
              parse_pad_to_directive(ctx.sources, lexer_tokens, isa_spec)
            case r
            of alpki_dont_care:
              discard
            of alpki_error:
              ctx.sources[^1].skip_line()
              break BLK_INNER
            of alpki_success:
              ctx.estimated_codes.peekLast().delay += 1
              if ctx.code_pointer > number:
                ctx.estimated_codes.peekLast().len = cast[uint32](0)
              else:
                ctx.estimated_codes.peekLast().len =
                  cast[uint32](number - ctx.code_pointer)
                ctx.code_pointer = number

              ctx.estimated_codes.addLast((0'u32, 0'u32))

              ctx.sources[^1].skip_line(false)
              break BLK_INNER

          block:
            let (r, _, label) =
              parse_label_declaration(ctx.sources, lexer_tokens, isa_spec)
            case r
            of alpki_dont_care:
              discard
            of alpki_error:
              ctx.sources[^1].skip_line()
              break BLK_INNER
            of alpki_success:
              ctx.sources[^1].labels[label.name] =
                DefineValue(public: label.public, value: uint64.high)

              let fully_qualified_label = ctx.prefix_unknown_label & label.name
              ctx.estimated_labels.labels[fully_qualified_label] =
                DefineValue(public: label.public, value: cast[uint64](ctx.code_pointer))

              let unknown_label_idx = unknown_labels.find(fully_qualified_label)
              if unknown_label_idx >= 0:
                unknown_labels.del(unknown_label_idx)

              ctx.sources[^1].skip_line(false)
              if unknown_labels.len == 0:
                return
              break BLK_INNER

          block:
            let (r, _, constant) =
              parse_const_definition(ctx.sources, lexer_tokens, isa_spec)
            case r
            of alpki_dont_care:
              discard
            of alpki_error:
              ctx.sources[^1].skip_line()
              break BLK_INNER
            of alpki_success:
              ctx.sources[^1].defines[constant.name] = (constant.kind, constant.value)

          block:
            let (r, _, new_source) =
              parse_include_statement(ctx.sources, lexer_tokens, isa_spec, base_path)
            case r
            of alpki_dont_care:
              discard
            of alpki_error:
              ctx.sources[^1].skip_line()
              break BLK_INNER
            of alpki_success:
              ctx.prefix_unknown_label.add(new_source.name)
              ctx.prefix_unknown_label.add('.')
              ctx.sources.add(new_source)
              stop_tokenization(ctx.sources[^1].s)
              break BLK_OUTER

          block BLK_INSTRUCTION:
            ctx.estimated_codes.peekLast().delay += 1

            for inst_idx in isa_spec.instruction_hashes.getOrDefault(lexer_hash):
              let inst = isa_spec.instructions[inst_idx]
              let has_pc_rel_virtual = inst.has_pc_rel_virtual()

              for inst_res in parse_instruction(
                lexer_tokens, inst, isa_spec, ctx.sources[^1].defines, resolved_patterns
              ):
                # The instruction failed to parse, the just extract the error message for report
                if inst_res.is_err:
                  continue

                block BLK_PC_DEPENDANT:
                  let inst_debranched = inst.debranch_to_widest_branch()
                  let s_bits = inst_debranched.bit_pattern
                  var values = inst_res.values
                  var pattern_subs = inst_res.pattern_substitutions
                  let (err, bits) = get_bit_pattern(
                    s_bits, isa_spec, inst_debranched, values, pattern_subs
                  )
                  if has_pc_rel_virtual or values.is_any_pc_rel():
                    let inst_len = cast[uint64](bits.bit_length div 8)
                    if err == "":
                      ctx.estimated_codes.peekLast().len = cast[uint32](inst_len)
                      ctx.estimated_codes.addLast((0'u32, 0'u32))
                      ctx.code_pointer += inst_len

                    ctx.sources[^1].s.start = lexer_tokens[^1].text.finish
                    ctx.sources[^1].skip_line(false)
                    break BLK_INNER

                for inst_debranched in inst.debranch():
                  let s_bits = inst_debranched.bit_pattern
                  var values = inst_res.values
                  var pattern_subs = inst_res.pattern_substitutions
                  let (err, bits) = get_bit_pattern(
                    s_bits, isa_spec, inst_debranched, values, pattern_subs
                  )
                  if err != "":
                    continue

                  var args = actualize_operand_values(values, bits)
                  let (error, _) =
                    assemble_instruction(inst_debranched, bits, args, ctx.code_pointer)
                  if error != "":
                    continue

                  instruction_count += 1
                  ctx.code_pointer += cast[uint64](bits.bit_length div 8)

                  ctx.sources[^1].s.start = lexer_tokens[^1].text.finish
                  ctx.sources[^1].skip_line(false)
                  break BLK_INNER

            ctx.sources[^1].skip_line()
            break BLK_INNER

        if ctx.sources[^1].s.start <= progress_index:
          ctx.sources[^1].skip_line()

      if ctx.sources.len <= original_num_source:
        return

      block BLK_MERGE_PUBLICS:
        ctx.prefix_unknown_label.set_len(ctx.prefix_unknown_label.len - 1)
        resolved_label_prefixes.add_prefix(ctx.prefix_unknown_label)

        let idx = ctx.prefix_unknown_label.rfind('.')
        ctx.prefix_unknown_label.set_len(idx + 1)

        let state = ctx.sources.pop()

        for name, label in state.labels:
          if label.public:
            let new_name = state.name & "." & name
            ctx.sources[^1].labels[new_name] = label

        for name, value in state.defines:
          if value[1].public:
            ctx.sources[^1].defines[state.name & "." & name] = value

proc assemble*(
    base_path: string, path: string, isa_spec: IsaSpec, source: string
): AssemblyResult =
  var resolved_patterns: Table[string, InstructionDebranched]
  resolved_patterns[""] = InstructionDebranched()

  var sources: ParseContext = block:
    let normal_path = normalizedPath(path).replace('\\', '/')
    let dir_path = normal_path[0 ..< normal_path.rfind('/') + 1]
    let s = new_stream_slice(source, with_tokens = true)
    @[SliceParseState(s: s, dir_path: dir_path, normal_path: normal_path)]

  var ret: AssemblyResult
  ret.line_info = new_line_info()

  func skip_line(state: var SliceParseState, skip_rest_of_line: bool = true) =
    if skip_rest_of_line:
      while peek(state.s) notin {'\0', '\n'}:
        skip(state.s)
    add_token(state.s, tk = tk_text)
    while peek(state.s) in WHITESPACES + {'\n'}:
      if read(state.s) == '\n':
        state.line_counter += 1
        ret.line_info.add_line(
          state.normal_path, ret.machine_code.len, state.line_counter + 1
        )
    add_token(state.s, tk = tk_whitespace)

    while true:
      let (has_comment, line_skip) =
        skip_comment(state.s, isa_spec.line_comments, isa_spec.block_comments)
      if not has_comment:
        break

      for _ in 0 ..< line_skip:
        state.line_counter += 1
        ret.line_info.add_line(
          state.normal_path, ret.machine_code.len, state.line_counter + 1
        )
      while peek(state.s) in WHITESPACES + {'\n'}:
        if read(state.s) == '\n':
          state.line_counter += 1
          ret.line_info.add_line(
            state.normal_path, ret.machine_code.len, state.line_counter + 1
          )
      add_token(state.s, tk = tk_whitespace)

  proc error(normal_path: string, line: int, message: string) =
    ret.errors.add(
      Error(loc: FileLocation(file: normal_path, line: line + 1), message: message)
    )
    if normal_path == sources[0].normal_path:
      ret.top_file_errors.add(LineMessage(line: line + 1, message: message))

  proc error(state: var SliceParseState, message: string) =
    state.has_error = true
    error(state.normal_path, state.line_counter, message)

  proc add_top_file_error(message: string) =
    ret.top_file_errors.add(
      LineMessage(line: sources[0].line_counter + 1, message: message)
    )

  proc add_top_file_description(message: string) =
    ret.top_file_descriptions.add(
      LineMessage(line: sources[0].line_counter + 1, message: message)
    )

  var est_ctx: EstimationContext
  var prefix_unknown_label: string
  var resolved_label_prefixes: ResolvedLabelPrefixes
  var unresolved_instructions:
    seq[((InstructionDebranched, BitPattern, seq[OperandValue], uint64, string, int))]

  while true:
    block BLK_OUTER:
      assert sources.len > 0

      ret.line_info.add_line(
        sources[^1].normal_path, ret.machine_code.len, sources[^1].line_counter + 1
      )
      sources[^1].skip_line(false)
      while not sources[^1].s.finished():
        let progress_index = sources[^1].s.start

        let (lexer_tokens, lexer_hash) = block:
          var s = sources[^1].s
          stop_tokenization(s)
          get_lexer_tokens(
            s, isa_spec.mnemonics, isa_spec.line_comments, isa_spec.block_comments
          )

        block BLK_INNER:
          var best_err = (error_priority: int.low, error: "")

          block:
            let (r, err, number) = parse_number_literal(sources, lexer_tokens, isa_spec)
            case r
            of alpki_dont_care:
              if err.error_priority > best_err.error_priority:
                best_err = err
            of alpki_error:
              sources[^1].error(err.error)
              sources[^1].skip_line()
              break BLK_INNER
            of alpki_success:
              let size = number.size
              let mask = uint64.high shr (64 - size)
              var value = number.value and mask
              case isa_spec.endianness
              of end_little:
                var i = size div 8
                while i > 0:
                  ret.machine_code.add(cast[uint8](value))
                  value = value shr 8
                  i -= 1
              of end_big:
                var i = size div 8 - 1
                while true:
                  ret.machine_code.add(cast[uint8](value shr (i * 8)))
                  if i == 0:
                    break
                  i -= 1

              sources[^1].skip_line(false)
              break BLK_INNER

          block:
            let (r, err, str) = parse_string_literal(sources, lexer_tokens, isa_spec)

            case r
            of alpki_dont_care:
              if err.error_priority > best_err.error_priority:
                best_err = err
            of alpki_error:
              sources[^1].error(err.error)
              sources[^1].skip_line()
              break BLK_INNER
            of alpki_success:
              for c in str:
                if c == '\n':
                  sources[^1].line_counter += 1
                ret.machine_code.add(cast[uint8](c.ord))

              sources[^1].skip_line(false)
              break BLK_INNER

          block:
            let (r, err, number) =
              parse_pad_to_directive(sources, lexer_tokens, isa_spec)
            case r
            of alpki_dont_care:
              if err.error_priority > best_err.error_priority:
                best_err = err
            of alpki_error:
              sources[^1].error(err.error)
              sources[^1].skip_line()
              break BLK_INNER
            of alpki_success:
              let pc = cast[uint64](ret.machine_code.len)
              if pc > number:
                sources[^1].error(
                  translate(
                    31337_51466436379956,
                    "Can only pad forward, current address is at: {address}",
                    ("address", ret.machine_code.len),
                  )
                )
                sources[^1].skip_line()
                break BLK_INNER

              block BLK_ADJUST_LABEL_ESTIMATES:
                if est_ctx.estimated_codes.len != 0:
                  if est_ctx.estimated_codes.peekFirst().delay <= 1:
                    let len = est_ctx.estimated_codes.popFirst().len
                    if len > 0:
                      est_ctx.estimated_labels.correction -= len
                      est_ctx.estimated_labels.correction += number - pc
                  else:
                    est_ctx.estimated_codes.peekFirst().delay -= 1

              ret.machine_code.set_len(number)
              sources[^1].skip_line(false)
              break BLK_INNER

          block:
            let (r, err, label) =
              parse_label_declaration(sources, lexer_tokens, isa_spec)
            case r
            of alpki_dont_care:
              if err.error_priority > best_err.error_priority:
                best_err = err
            of alpki_error:
              sources[^1].error(err.error)
              sources[^1].skip_line()
              break BLK_INNER
            of alpki_success:
              sources[^1].labels[label.name] = DefineValue(
                public: label.public, value: cast[uint64](ret.machine_code.len)
              )

              var est_label: DefineValue
              let fully_qualified_label = prefix_unknown_label & label.name
              if est_ctx.estimated_labels.labels.pop(fully_qualified_label, est_label):
                for i in countdown(unresolved_instructions.high, 0):
                  if not unresolved_instructions[i][2].can_be_actualized(
                    sources[^1].labels
                  ):
                    continue

                  let (inst, bits, values, ip, normal_path, line) =
                    unresolved_instructions[i]
                  unresolved_instructions.del(i)

                  var actualization = actualize_operand_values(
                    values,
                    bits,
                    ip,
                    sources[^1].labels,
                    est_ctx.estimated_labels,
                    prefix_unknown_label,
                    resolved_label_prefixes,
                  )
                  assert actualization.kind == oak_resolved

                  let (error, words) =
                    assemble_instruction(inst, bits, actualization.resolved_values, ip)
                  if error != "":
                    for i in countdown(sources.high, 0):
                      if sources[i].normal_path == normal_path:
                        sources[i].has_error = true
                        break

                    error(
                      normal_path,
                      line,
                      translate(
                        31337_51460031660101,
                        "Could not assemble instruction on resolving label {name}: {err}",
                        ("name", label.name),
                        ("err", error),
                      ),
                    )

                  ret.machine_code.write_bytes(
                    words, ip, cast[uint64](bits.bit_length div 8), isa_spec.endianness
                  )

              sources[^1].skip_line(false)
              break BLK_INNER

          block:
            let (r, err, constant) =
              parse_const_definition(sources, lexer_tokens, isa_spec)
            case r
            of alpki_dont_care:
              if err.error_priority > best_err.error_priority:
                best_err = err
            of alpki_error:
              sources[^1].error(err.error)
              sources[^1].skip_line()
              break BLK_INNER
            of alpki_success:
              sources[^1].defines[constant.name] = (constant.kind, constant.value)
              sources[^1].skip_line(false)
              break BLK_INNER

          block:
            let (r, err, new_source) =
              parse_include_statement(sources, lexer_tokens, isa_spec, base_path)
            case r
            of alpki_dont_care:
              if err.error_priority > best_err.error_priority:
                best_err = err
            of alpki_error:
              sources[^1].error(err.error)
              sources[^1].skip_line()
              break BLK_INNER
            of alpki_success:
              prefix_unknown_label.add(new_source.name)
              prefix_unknown_label.add('.')
              sources.add(new_source)
              break BLK_OUTER

          block BLK_INSTRUCTION:
            let original_s = sources[^1].s

            var to_add_inst_len: bool
            block BLK_ADJUST_LABEL_ESTIMATES:
              if est_ctx.estimated_codes.len != 0:
                if est_ctx.estimated_codes.peekFirst().delay <= 1:
                  let len = est_ctx.estimated_codes.popFirst().len
                  if len > 0:
                    est_ctx.estimated_labels.correction -= len
                    to_add_inst_len = true
                else:
                  est_ctx.estimated_codes.peekFirst().delay -= 1

            for inst_idx in isa_spec.instruction_hashes.getOrDefault(lexer_hash):
              let inst = isa_spec.instructions[inst_idx]

              var description = inst.description

              # Patternized instructions may spawn multiple valid matches
              for inst_res in parse_instruction(
                lexer_tokens, inst, isa_spec, sources[^1].defines, resolved_patterns
              ):
                # The de-patternized instruction failed to parse, the just extract the error message for report
                if inst_res.is_err:
                  if inst_res.error_priority > best_err.error_priority:
                    best_err = (inst_res.error_priority, inst_res.error)
                  continue

                var to_cease_search_on_error = false
                for inst_debranched in inst.debranch():
                  let s_bits = inst_debranched.bit_pattern
                  var values = inst_res.values
                  var pattern_subs = inst_res.pattern_substitutions
                  let (err, bits) = get_bit_pattern(
                    s_bits, isa_spec, inst_debranched, values, pattern_subs
                  )
                  if err != "":
                    if int.high - 1 > best_err.error_priority:
                      best_err = (int.high - 1, err)
                    continue

                  let ip = cast[uint64](ret.machine_code.len)
                  let inst_len = cast[uint64](bits.bit_length div 8)
                  if to_add_inst_len:
                    est_ctx.estimated_labels.correction += inst_len
                  var actualization = actualize_operand_values(
                    values,
                    bits,
                    ip,
                    sources[^1].labels,
                    est_ctx.estimated_labels,
                    prefix_unknown_label,
                    resolved_label_prefixes,
                  )
                  if to_add_inst_len:
                    est_ctx.estimated_labels.correction -= inst_len

                  to_cease_search_on_error =
                    to_cease_search_on_error or actualization.kind != oak_resolved

                  if actualization.kind == oak_unsized:
                    if est_ctx.estimated_labels.labels.len == 0:
                      est_ctx.sources = sources
                      est_ctx.sources[^1].s = original_s
                      est_ctx.code_pointer = cast[uint64](ret.machine_code.len)
                      est_ctx.estimated_labels.correction = 0
                      est_ctx.prefix_unknown_label = prefix_unknown_label

                    stop_tokenization(est_ctx.sources[^1].s)
                    estimate_labels(
                      actualization.unknown_labels, est_ctx, resolved_label_prefixes,
                      resolved_patterns, base_path, isa_spec,
                    )

                    if actualization.unknown_labels.len != 0:
                      best_err = (
                        int.high,
                        translate(
                          31337_60631582636278,
                          "Undefined label {name}",
                          (
                            "name",
                            actualization.unknown_labels[0][
                              prefix_unknown_label.len .. ^1
                            ],
                          ),
                        ),
                      )
                      break BLK_INSTRUCTION

                    if not to_add_inst_len:
                      to_add_inst_len = true
                      let len = est_ctx.estimated_codes.popFirst().len
                      if len > 0:
                        est_ctx.estimated_labels.correction -= len

                    est_ctx.estimated_labels.correction += inst_len
                    actualization = actualize_operand_values(
                      values,
                      bits,
                      ip,
                      sources[^1].labels,
                      est_ctx.estimated_labels,
                      prefix_unknown_label,
                      resolved_label_prefixes,
                    )
                    assert actualization.kind != oak_unsized
                    if actualization.kind in {oak_private_label, oak_undefined_label}:
                      let msg =
                        if actualization.kind == oak_private_label:
                          translate(
                            31337_59248806788382,
                            "Cannot reference private label {name}",
                            ("name", actualization.private_label),
                          )
                        else:
                          translate(
                            31337_60631582636278,
                            "Undefined label {name}",
                            ("name", actualization.undefined_label),
                          )
                      best_err = (int.high, msg)
                      break BLK_INSTRUCTION

                    est_ctx.estimated_labels.correction -= inst_len

                  if actualization.kind in {oak_private_label, oak_undefined_label}:
                    let msg =
                      if actualization.kind == oak_private_label:
                        translate(
                          31337_59248806788382,
                          "Cannot reference private label {name}",
                          ("name", actualization.private_label),
                        )
                      else:
                        translate(
                          31337_60631582636278,
                          "Undefined label {name}",
                          ("name", actualization.undefined_label),
                        )
                    best_err = (int.high, msg)
                    break BLK_INSTRUCTION

                  let (error, words) =
                    if actualization.kind == oak_resolved:
                      assemble_instruction(
                        inst_debranched, bits, actualization.resolved_values, ip
                      )
                    else:
                      assemble_instruction(
                        inst_debranched, bits, actualization.estimated_values, ip
                      )
                  if error != "":
                    best_err = (int.high, error)
                    continue

                  instruction_count += 1

                  ret.machine_code.write_bytes(words, ip, inst_len, isa_spec.endianness)

                  # If the instruction can be sized, emit wrongly generated machine code for alignment
                  # When all needed labels are known, the instruction can be assembled again
                  if to_cease_search_on_error:
                    unresolved_instructions.add(
                      (
                        inst_debranched,
                        bits,
                        values,
                        ip,
                        sources[^1].normal_path,
                        sources[^1].line_counter,
                      )
                    )

                  if to_add_inst_len:
                    est_ctx.estimated_labels.correction += inst_len

                  block BLK_CLARIFY_DESCRIPTION:
                    var op_index = 0
                    for part in inst_debranched.syntax:
                      if part.kind != sk_field:
                        continue

                      let name = inst_res.names[op_index]
                      op_index += 1

                      description = description.replace(
                        "%" & part.text,
                        "[color_weak=#{" & $name.kind & "}]" & $name.value &
                          "[/color_weak]",
                      )

                  if sources.len < 2:
                    add_top_file_description(description)
                  for idx, token in lexer_tokens:
                    sources[^1].s.start = token.text.start
                    add_token(sources[^1].s, tk_whitespace)
                    sources[^1].s.start = token.text.finish
                    add_token(sources[^1].s, inst_res.tokens[idx])
                  sources[^1].skip_line(false)
                  break BLK_INNER

                if to_cease_search_on_error:
                  break BLK_INSTRUCTION

          sources[^1].error(
            if best_err.error != "":
              best_err.error
            else:
              translate(31337_23413102374088, "Invalid instruction")
          )
          sources[^1].skip_line()
          break BLK_INNER

        sources[^1].skip_line(false)

        if sources[^1].s.start <= progress_index:
          sources[^1].error(
            translate(31337_35210741057769, "Can't understand this line")
          )
          sources[^1].skip_line()

      if sources.len < 2:
        ret.top_file_line_info = ret.line_info.done(ret.machine_code.len)
        ret.tokens = collect_token_strings(sources[^1].s)
        return ret

      block BLK_MERGE_PUBLICS:
        prefix_unknown_label.set_len(prefix_unknown_label.len - 1)

        if est_ctx.estimated_labels.labels.len == 0:
          resolved_label_prefixes.add_prefix(prefix_unknown_label)

        let idx = prefix_unknown_label.rfind('.')
        prefix_unknown_label.set_len(idx + 1)

        let state = sources.pop()

        for name, label in state.labels:
          var label = label
          let new_name =
            if label.public:
              state.name & "." & name
            else:
              # Generate a unique, not typable name for internal labels
              "$" & state.name & "[" & $(state.line_counter + 1) & "]." & name

          label.public = label.public and state.public
          sources[^1].labels[new_name] = label

        for name, value in state.defines:
          var value = value
          if value[1].public:
            value[1].public = value[1].public and state.public
            sources[^1].defines[state.name & "." & name] = value

        if state.has_error:
          add_top_file_error(
            translate(
              31337_15728875852508, "Fail to parse {file}", ("file", state.normal_path)
            )
          )

        sources[^1].skip_line(false)

func decode(
    decoder: InstructionDecoder,
    byte_stream: seq[uint8],
    index_stream: uint64,
    ip_start: uint64,
    field_types: Table[FieldKind, FieldType],
    endian: types.Endianness,
    is_bb_code: static[bool],
): Option[tuple[instruction: string, num_bit_consumed: uint32, description: string]] =
  let ip = ip_start + index_stream
  if (cast[uint64](byte_stream.len) - index_stream) * 8 < decoder.bit_length:
    return

  let bytes_len = decoder.bit_length div 8
  var bytes = newSeq[uint8](bytes_len)
  if endian == end_big:
    for i in 0'u64 ..< bytes_len:
      bytes[i] = byte_stream[index_stream + i]
  else:
    for i in 0'u64 ..< bytes_len:
      bytes[i] = byte_stream[index_stream + bytes_len - 1 - i]

  # Quick check
  block BLK_QUICK_CHECK:
    var byte_index = 0'u32
    var num_bit_in_byte = 8'u32
    for part in decoder.bits:
      case part.id
      of bfk_zero:
        var num_bit = part.top - part.bottom + 1
        if num_bit >= num_bit_in_byte:
          let mask = not 0'u8 shr (8 - num_bit_in_byte)
          let bits = bytes[byte_index] and mask
          if bits != 0:
            return

          num_bit -= num_bit_in_byte
          byte_index += 1
          num_bit_in_byte = 8

          while num_bit >= 8:
            if bytes[byte_index] != 0:
              return

            num_bit -= 8
            byte_index += 1

        if num_bit > 0:
          let mask = not 0'u8 shr (8 - num_bit_in_byte)
          let bits = (bytes[byte_index] and mask) shr (num_bit_in_byte - num_bit)
          if bits != 0:
            return

          num_bit_in_byte -= num_bit
      of bfk_one:
        var num_bit = part.top - part.bottom + 1
        if num_bit >= num_bit_in_byte:
          let mask = not 0'u8 shr (8 - num_bit_in_byte)
          let bits = (not bytes[byte_index]) and mask
          if bits != 0:
            return

          num_bit -= num_bit_in_byte
          byte_index += 1
          num_bit_in_byte = 8

          while num_bit >= 8:
            if bytes[byte_index] != 0xFF:
              return

            num_bit -= 8
            byte_index += 1

        if num_bit > 0:
          let mask = not 0'u8 shr (8 - num_bit_in_byte)
          let bits = ((not bytes[byte_index]) and mask) shr (num_bit_in_byte - num_bit)
          if bits != 0:
            return

          num_bit_in_byte -= num_bit
      else:
        var num_bit = part.top - part.bottom + 1
        if num_bit >= num_bit_in_byte:
          num_bit -= num_bit_in_byte
          byte_index += 1
          num_bit_in_byte = 8

          byte_index += num_bit div 8
          num_bit = num_bit mod 8

        if num_bit > 0:
          num_bit_in_byte -= num_bit

  # Put the bytes into 64-bit operands
  var values: seq[uint64]
  let bit_length = decoder.bit_length
  let msd_cutoff = (bit_length mod 64) div 8
  if msd_cutoff > 0:
    var value = 0'u64
    for i in 0 ..< msd_cutoff:
      value = value shl 8
      value = value or cast[uint64](bytes[i])
    values.add(value)

  for word_index in 0 ..< bit_length div 64:
    var value = 0'u64
    for byte_index in 0 ..< 8'u32:
      value = value shl 8
      value = value or cast[uint64](bytes[msd_cutoff + word_index * 8 + byte_index])
    values.add(value)

  # Evaluate all expressions
  let byte_length = cast[uint64](decoder.bit_length div 8)
  for path in decoder.paths:
    block BLK_EVAL_PATH:
      for i, exp in path.exprs:
        let (err, new_value) = eval(exp.expr, values, ip, byte_length)
        if err != "":
          break BLK_EVAL_PATH

        values.add(new_value)

      # Check assertions
      for i, assertion in path.asserts:
        let exp = assertion.exp
        let (err, value) = eval(exp, values, ip, byte_length)
        if err != "":
          break BLK_EVAL_PATH

        if value == 0:
          break BLK_EVAL_PATH

      # Translate syntax into actual string
      when is_bb_code:
        const COLORS = [
          0x5b8e9e, # ISA field 0
          0x657ac3, # ISA field 1
          0x7a70a2, # ISA field 2
          0x9c5595, # ISA field 3
          0xaf805e, # ISA field 4
          0xb1b35a, # ISA field 5
        ]
      var op_index = 0
      var s_inst = ""
      var s_description = decoder.description.replace("[", "\\[")
      for part in decoder.syntax:
        case part.kind
        of sk_fixed_identifier, sk_fixed_number, sk_fixed_string, sk_fixed_separator:
          when is_bb_code:
            s_inst &= part.text.replace("[", "\\[")
          else:
            s_inst &= part.text
        of sk_field:
          let (options, exp_index) = path.operands[op_index]
          when is_bb_code:
            let color = COLORS[op_index mod COLORS.len]
            let bbcode_open = "[color_weak=#" & color.toHex(6) & "]"
            let bbcode_close = "[/color_weak]"
          op_index += 1

          let value = values[exp_index]
          block BLK_FIND_FIELD_NAME:
            for option in options:
              if option == fk_label:
                let str = "." & $cast[int64](value - ip)
                when is_bb_code:
                  let bbcode = bbcode_open & str & bbcode_close
                  s_inst &= bbcode
                  s_description = s_description.replace("%" & part.text, bbcode)
                else:
                  s_inst &= str
                  s_description = s_description.replace("%" & part.text, str)
                break BLK_FIND_FIELD_NAME

              if not option.is_variable():
                if value.in_range(option):
                  let str = value.to_string(option)
                  when is_bb_code:
                    let bbcode = bbcode_open & str & bbcode_close
                    s_inst &= bbcode
                    s_description = s_description.replace("%" & part.text, bbcode)
                  else:
                    s_inst &= str
                    s_description = s_description.replace("%" & part.text, str)
                  break BLK_FIND_FIELD_NAME
                continue

              if option notin field_types:
                continue

              for field in field_types[option].values:
                if field.value == value:
                  let str = field.name
                  when is_bb_code:
                    let bbcode = bbcode_open & str & bbcode_close
                    s_inst &= bbcode
                    s_description = s_description.replace("%" & part.text, bbcode)
                  else:
                    s_inst &= str
                    s_description = s_description.replace("%" & part.text, str)
                  break BLK_FIND_FIELD_NAME

            break BLK_EVAL_PATH
        of sk_pattern:
          assert false

      return (
        instruction: s_inst,
        num_bit_consumed: bit_length div 8,
        description: s_description,
      ).some

func disassemble*(
    machine_code: seq[uint8],
    isa_spec: IsaSpec,
    ip: uint64 = 0,
    transform_unknown: proc(x: uint8): (string, string) {.gcSafe, noSideEffect.} = proc(
        x: uint8
    ): (string, string) {.gcSafe, noSideEffect.} =
      (instruction: "U8 " & $x, description: ""),
    is_bb_code: static[bool] = false,
    endianness = isa_spec.endianness,
): seq[
    tuple[
      lower_byte: uint64, upper_byte: uint64, instruction: string, description: string
    ]
] =
  if isa_spec.instruction_decoders.is_none():
    result.set_len(machine_code.len)
    for i in 0'u64 ..< machine_code.len.uint64:
      let s = transform_unknown(machine_code[i])
      result[i].lower_byte = ip + i
      result[i].upper_byte = ip + i
      result[i].instruction = s[0]
      result[i].description = s[1]
    return

  let decoders = isa_spec.instruction_decoders.get()
  let num_byte = cast[uint64](machine_code.len)
  var index = 0'u64
  while index < num_byte:
    block BLK_TRY_DECODER:
      for decoder in decoders:
        let ret = decoder.decode(
          machine_code, index, ip, isa_spec.field_types, endianness, is_bb_code
        )
        if ret.is_some():
          let (instruction, num_bit_consumed, description) = ret.get()
          result.add((index, index + num_bit_consumed, instruction, description))
          index += num_bit_consumed
          break BLK_TRY_DECODER

      let s = transform_unknown(machine_code[index])
      result.add((index, index + 1, s[0], s[1]))
      index += 1

import
  std/[
    algorithm, bitops, deques, options, os, parseutils, sequtils, setutils, strformat,
    strutils, tables,
  ]
import types, parse, expressions, label_prefix_trie

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
    value: string

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
    final_index: int
    case is_err: bool
    of false:
      pattern_substitutions: seq[PatternSubstitution]
      values: seq[OperandValue]
      names: seq[OperandName]
    of true:
      error: string
      error_priority: int

  InstParseResult = object
    final_index: int
    case is_err: bool
    of false:
      bits: BitPattern
      operands: seq[OperandValue]
    of true:
      error: string
      error_priority: int

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

  ParseContext = seq[SliceParseState]

  EstimatedLabels = object
    labels: Table[StreamSlice, DefineValue]
    correction: uint64

  EstimatedInstructionLengths = Deque[tuple[delay: uint32, len: uint32]]

  EstimationContext = object
    source: ParseContext
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
    exp_op(
      exp.exp_kind,
      exp.args.mapIt(it.offset_all_refs(offset)),
    )

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
          exp_kind: exp_number, value: ((1'u64 shl width) - 1) shl (shift + 1 - width)
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

  var s = new_StreamSlice(str)
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

      let root_operand = root_operand_types[index].addr
      assert root_operand.kind == otk_pattern

      for x in sub.values:
        operand_values.add(x)

      let bits = sub.bits.addr
      let root_name = root_operand[].variable_name
      let offset_op = operand_types.len.uint8
      bits[].into_virtual_operands(root_name, offset_op)
      let pattern_operands = bits.operand_types
      let num_word = bits.fixed_pattern.len.uint8
      let top_word_index = offset_op + pattern_operands.len.uint8 - num_word
      let bottom_word_index = index.uint8
      let top_word_size = cast[uint8](bits.bit_length)
      pattern_to_virtuals.add(
        (top_word_index, bottom_word_index, num_word, top_word_size)
      )

      root_operand[] = pattern_operands[^1]
      for i in 0 ..< pattern_operands.high:
        operand_types.add(pattern_operands[i])

      for assertion in bits.asserts:
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

      var length = 0
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
              cast[int](check(parse_unsigned(check(get_unsigned(s)))))
            else:
              length - 1

          skip_whitespaces(s)
          assert matches(s, ':', tk = tk_seperator),
            "(Late detection!): Expected slice syntax after base-16 number in bit pattern"

          skip_whitespaces(s)
          let bottom =
            if peek(s) != ']':
              cast[int](check(parse_unsigned(check(get_unsigned(s)))))
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

        error(
          &"Expected a valid operand name, got '{operand_name}' among {$operand_names}"
        )

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
        "Instruction '" & instruction_name & "' is missing the bit field definition"
      )
    if total_length mod 8 != 0:
      error(
        "The width of instruction '" & instruction_name & "' is " & $total_length &
          " bits, but only multiples of 8 are supported"
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

func skip_whitespaces(isa_spec: IsaSpec, s: var StreamSlice) =
  while peek(s) in WHITESPACES:
    s.skip()
  add_token(s, tk_whitespace)
  if skip_comment(s, isa_spec.line_comments, isa_spec.block_comments)[0]:
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
  s: var StreamSlice,
  inst: InstructionUnbranched,
  isa_spec: IsaSpec,
  defines: Table[StreamSlice, (FieldKind, DefineValue)],
  resolved_patterns: var Table[string, InstructionDebranched],
): seq[InstIncompleteParseResult]

func parse_instruction(
  s: var StreamSlice,
  inst: InstructionDebranched,
  isa_spec: IsaSpec,
  defines: Table[StreamSlice, (FieldKind, DefineValue)],
  resolved_patterns: var Table[string, InstructionDebranched],
): seq[InstParseResult]

func parse_instruction_syntax_part(
    s: var StreamSlice,
    inst: InstructionUnbranched | InstructionDebranched,
    syntax_index: int,
    operand_index: int,
    isa_spec: IsaSpec,
    defines: Table[StreamSlice, (FieldKind, DefineValue)],
    values: var seq[OperandValue],
    names: var seq[OperandName],
    resolved_patterns: var Table[string, InstructionDebranched],
): seq[InstIncompleteParseResult] =
  let root_cp = s.checkpoint()
  template error(msg: string, priority: int) =
    s.restore(root_cp)
    return
      @[
        InstIncompleteParseResult(
          is_err: true, error_priority: priority + 0xFF00, error: msg
        )
      ]

  if syntax_index >= inst.syntax.len:
    isa_spec.skip_whitespaces(s)
    if peek(s) notin {'\n', '\0'}:
      error(
        "Unknown code found after instruction: " & $from_line_start_to_here(s),
        operand_index,
      )

    return
      @[
        InstIncompleteParseResult(
          is_err: false, final_index: s.get_index(), values: values, names: names
        )
      ]

  template check[T](input: (string, T)): T =
    let (err, res) = input
    if err != "":
      error(err, operand_index)
    res

  func fixed(val: uint64): OperandValue =
    return OperandValue(kind: ok_fixed, value: val)

  let syntax = inst.syntax[syntax_index]
  let syntax_index = syntax_index + 1
  case syntax.kind
  of sk_any_number_of_spaces:
    isa_spec.skip_whitespaces(s)
    return parse_instruction_syntax_part(
      s, inst, syntax_index, operand_index, isa_spec, defines, values, names,
      resolved_patterns,
    )
  of sk_at_least_one_space:
    let start_index = s.get_index()
    isa_spec.skip_whitespaces(s)
    if s.get_index() == start_index:
      error("Expected whitespace here", operand_index)
    return parse_instruction_syntax_part(
      s, inst, syntax_index, operand_index, isa_spec, defines, values, names,
      resolved_patterns,
    )
  of sk_fixed:
    if matches(s, syntax.text, tk = tk_mnenomic):
      return parse_instruction_syntax_part(
        s, inst, syntax_index, operand_index, isa_spec, defines, values, names,
        resolved_patterns,
      )
    elif operand_index == 0:
      error(&"Unknown instruction", operand_index)
    else:
      error(
        &"Expected '{syntax.text}' after '" & $from_line_start_to_here(s) & "'",
        operand_index,
      )
  of sk_field:
    let cp = s.checkpoint()
    let options = inst.operands[operand_index].options
    var op_value: OperandValue
    var op_name: OperandName
    for j, field in options:
      let is_last = j == options.high
      s.restore(cp)
      case field
      of fk_label:
        if matches(s, '.', tk = tk_number):
          let jump_distance = check(get_signed(s))
          let value = check(parse_signed(jump_distance))
          op_value = OperandValue(kind: ok_relative, offset: cast[int64](value))
          op_name = OperandName(kind: tk_number, value: $value)
        else:
          let label_name = get_identifier(s, tk = tk_label)
          if label_name.len == 0:
            if not is_last:
              continue
            error("Was expecting a label name here", operand_index)
          if label_name.is_defined(isa_spec, defines):
            if not is_last:
              continue
            error("Was expecting a label name here", operand_index)
          op_value = OperandValue(kind: ok_label_ref, name: label_name)
          op_name = OperandName(kind: tk_label, value: $label_name)

        break
      else:
        if not is_variable(field):
          block BLK_PARSE_IMM:
            var base: int
            let (err_uimm, s_uimm) = get_unsigned(s, base.addr)
            if err_uimm == "":
              let num = check(parse_unsigned(s_uimm))
              if not num.in_range(field, base != 10):
                if not is_last:
                  continue
                error(&"Value {num} outside of range for {field}", operand_index)
              op_value = fixed(num)
              op_name = OperandName(kind: tk_number, value: $s_uimm)
              break BLK_PARSE_IMM

            let (err_simm, s_simm) = get_signed(s, base.addr)
            if err_simm == "":
              let num = check(parse_signed(s_simm))
              if not num.in_range(field, base != 10):
                if not is_last:
                  continue
                error(
                  &"Value {cast[int64](num)} outside of range for {field}",
                  operand_index,
                )
              op_value = fixed(num)
              op_name = OperandName(kind: tk_number, value: $s_simm)
              break BLK_PARSE_IMM

            let field_string = get_identifier(s, tk = tk_const)
            if field_string.len == 0:
              if not is_last:
                continue
              error("Expected either a number or a symbol", operand_index)

            let (field_kind, value) =
              defines.getOrDefault(field_string, (fk_label, DefineValue()))
            if field_kind.is_extendable_to(field):
              op_value = fixed(value.value)
              op_name = OperandName(kind: tk_const, value: $value.value)
            else:
              if not is_last:
                continue
              error(&"Undefined constant {field_string}", operand_index)
        else:
          # Some user defined field type
          let pre_field_cp = s.checkpoint()
          let field_string = get_identifier(s, tk = tk_const)

          let (field_kind, value) =
            defines.getOrDefault(field_string, (fk_label, DefineValue()))
          if field_kind == field:
            op_value = fixed(value.value)
            op_name = OperandName(kind: tk_const, value: $value.value)
          else:
            s.restore(pre_field_cp)

            var found = -1
            var name: string
            var value: uint64
            for field_value in isa_spec.field_types[field].values:
              if field_value.name.len > found and s.matches(field_value.name, false):
                value = field_value.value
                name = $field_value.name
                found = name.len
            if found >= 0:
              s.skip(name.len, tk = tk_field_name)
              op_value = fixed(value)
              op_name = OperandName(kind: tk_field_name, value: name)
            elif not is_last:
              continue
            else:
              # TODO: Add multiple field types to error message if multiple are allowed
              if field_string.len == 0:
                error(
                  &"Missing a '{isa_spec.field_types[field].name}' operand here",
                  operand_index,
                )
              else:
                error(
                  &"'{field_string}' is not a '{isa_spec.field_types[field].name}'",
                  operand_index,
                )
        break

    values.add(op_value)
    names.add(op_name)
    result = parse_instruction_syntax_part(
      s,
      inst,
      syntax_index,
      operand_index + 1,
      isa_spec,
      defines,
      values,
      names,
      resolved_patterns,
    )
    discard values.pop()
    return result
  of sk_pattern:
    assert inst.operands[operand_index].kind == otk_pattern

    var cur_resolved_patterns: seq[InstructionDebranched]

    let start_s = s.get_index()
    let cp = checkpoint(s)
    var skip = 0
    var best_err = InstIncompleteParseResult(is_err: true)

    while true:
      let sub_cp = s.checkpoint()

      let rets = parse_instruction_syntax_part(
        s,
        inst,
        syntax_index,
        operand_index + 1,
        isa_spec,
        defines,
        values,
        names,
        resolved_patterns,
      )
      if rets[0].is_err:
        if result.len == 0 and rets[0].error_priority >= best_err.error_priority:
          best_err = rets[0]
        s.restore(sub_cp)
      else:
        if cur_resolved_patterns.len == 0:
          for i, pattern in inst.operands[operand_index].patterns:
            let pattern_key =
              if pattern.index == uint8.high:
                ""
              else:
                $pattern.index & '\0' & pattern.args.join("\0")

            let instruction =
              if pattern_key in resolved_patterns:
                resolved_patterns[pattern_key]
              else:
                let state = pause_tokenization()
                let resolved_pattern =
                  isa_spec.patterns[pattern.index].pattern.resolve(pattern.args)
                var sslice = new_StreamSlice(resolved_pattern)
                start_tokenize(sslice)
                let (err, instruction) =
                  get_instruction(sslice, isa_spec, pattern.index)

                start_tokenize(nil)
                resume_tokenization(state)
                if err != "":
                  error(
                    &"Failed to resolve pattern({err}): {resolved_pattern}",
                    2 * inst.operands.len - operand_index.int,
                  )

                resolved_patterns[pattern_key] = instruction
                instruction

            cur_resolved_patterns.add(instruction)

          s.restore(sub_cp)

        for i, sub_instruction in cur_resolved_patterns:
          var sub_s = s.get_slice(start_s, start_s + skip)
          for sub_inst in parse_instruction(
            sub_s, sub_instruction, isa_spec, defines, resolved_patterns
          ):
            if sub_inst.is_err:
              if result.len == 0 and sub_inst.error_priority > best_err.error_priority:
                best_err = InstIncompleteParseResult(
                  is_err: true,
                  error_priority: sub_inst.error_priority + operand_index.int,
                  error: sub_inst.error,
                )
            else:
              for ret in rets:
                result.add(
                  InstIncompleteParseResult(
                    is_err: false,
                    final_index: ret.final_index,
                    pattern_substitutions: ret.pattern_substitutions,
                    values: ret.values,
                    names: ret.names,
                  )
                )
                result[^1].pattern_substitutions.add(
                  PatternSubstitution(
                    index: operand_index.uint8,
                    bits: sub_inst.bits,
                    values: sub_inst.operands,
                  )
                )

          s.restore(sub_cp)

      if peek(s) in {'\n', '\0'}:
        break

      skip += 1
      s.restore(cp)
      skip(s, skip)

    if result.len == 0:
      return @[best_err]

func pre_parse_instruction(
    s: StreamSlice, syntaxs: seq[Syntax], isa_spec: IsaSpec
): (int, string) =
  # The 2 requirements for this check is:
  # 1. It must not produce false negatives, i.e. what fails this is 100% sure to fail latter checks
  # 2. It must be fast. Trade off with false-positive probability as needed

  let original_s = s
  var s = s
  var idx = 0
  for syntax in syntaxs:
    idx += 1
    case syntax.kind
    of sk_fixed:
      if not matches(s, syntax.text):
        return
          if original_s.get_index() != s.get_index():
            (
              0,
              &"Expected fixed string '{syntax.text}' after \"{$s.get_slice(original_s.get_index(), s.get_index())}\"",
            )
          else:
            (-1, &"Invalid instruction")
    of sk_any_number_of_spaces:
      isa_spec.skip_whitespaces(s)
    of sk_at_least_one_space:
      let start_index = s.get_index()
      isa_spec.skip_whitespaces(s)
      if s.get_index() == start_index:
        return
          if original_s.get_index() != s.get_index():
            (
              0,
              &"Expected at least one whitespace character after \"{$s.get_slice(original_s.get_index(), s.get_index())}\"",
            )
          else:
            (-1, &"Invalid instruction")
    of sk_field, sk_pattern:
      break

  var priority = 1
  for i in idx ..< syntaxs.len:
    let syntax = syntaxs[i]
    var has_failed = false
    let s_index = s.get_index()
    case syntax.kind
    of sk_fixed:
      while not matches(s, syntax.text):
        if peek(s) in {'\n', '\0'}:
          has_failed = true
          break
        skip(s)
    of sk_at_least_one_space:
      while true:
        let start_index = s.get_index()
        isa_spec.skip_whitespaces(s)
        if s.get_index() != start_index:
          break
        if peek(s) in {'\n', '\0'}:
          has_failed = true
          break
        skip(s)
    else:
      discard

    if has_failed:
      let key =
        case syntax.kind
        of sk_fixed:
          "Expected fixed string '" & syntax.text & "'"
        of sk_at_least_one_space:
          "Expected at least one whitespace character"
        else:
          "Unexpected end of instruction"
      return
        (priority, &"{key} after \"{$s.get_slice(original_s.get_index(), s_index)}\"")

    priority += 1

  (0, "")

func parse_instruction(
    s: var StreamSlice,
    inst: InstructionUnbranched,
    isa_spec: IsaSpec,
    defines: Table[StreamSlice, (FieldKind, DefineValue)],
    resolved_patterns: var Table[string, InstructionDebranched],
): seq[InstIncompleteParseResult] =
  let cp = s.checkpoint()
  let (priority, err) = pre_parse_instruction(s, inst.syntax, isa_spec)
  s.restore(cp)
  if err != "":
    return
      @[InstIncompleteParseResult(is_err: true, error_priority: priority, error: err)]

  var op_values: seq[OperandValue]
  var op_names: seq[OperandName]
  result = parse_instruction_syntax_part(
    s, inst, 0, 0, isa_spec, defines, op_values, op_names, resolved_patterns
  )

  for it in result.mitems:
    if not it.is_err:
      it.pattern_substitutions.reverse()

func parse_instruction(
    s: var StreamSlice,
    inst: InstructionDebranched,
    isa_spec: IsaSpec,
    defines: Table[StreamSlice, (FieldKind, DefineValue)],
    resolved_patterns: var Table[string, InstructionDebranched],
): seq[InstParseResult] =
  let cp = s.checkpoint()
  let (priority, err) = pre_parse_instruction(s, inst.syntax, isa_spec)
  s.restore(cp)
  if err != "":
    return @[InstParseResult(is_err: true, error_priority: priority, error: err)]

  var op_values: seq[OperandValue]
  var op_names: seq[OperandName]
  var ret = parse_instruction_syntax_part(
    s, inst, 0, 0, isa_spec, defines, op_values, op_names, resolved_patterns
  )
  result = newSeqOfCap[InstParseResult](ret.len)

  for it in ret.mitems():
    result.add(
      if it.is_err:
        InstParseResult(
          is_err: true,
          final_index: it.final_index,
          error_priority: it.error_priority,
          error: it.error,
        )
      else:
        it.pattern_substitutions.reverse()
        let (err, bits) = get_bit_pattern(
          inst.bit_pattern, isa_spec, inst, it.values, it.pattern_substitutions, true
        )

        if err == "":
          InstParseResult(
            is_err: false, final_index: it.final_index, operands: it.values, bits: bits
          )
        else:
          InstParseResult(
            is_err: true,
            final_index: it.final_index,
            error_priority: int.high,
            error: err,
          )
    )

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
        error(&"Error evaluating operand %{operand.variable_name}: {err}")

      fields.insert(new_field, i)

  for i, assertion in bits.asserts:
    let exp = assertion.exp
    let (err, value) = eval(exp, fields, ip, byte_length)
    if err != "":
      error(&"Error evaluating assert {assertion.msg}: {err}")

    if value != 0:
      let msg = assertion.msg
      if msg == "":
        let operand_names = inst.operand_names()
        let source = exp.to_str(operand_names)
        error(&"Assert {source} did not match")
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
    assert op.kind == ok_fixed, "This variant is only for fixed operands"
    ret.add(op.value)
  ret

func is_any_pc_rel(values: seq[OperandValue]): bool =
  for op in values:
    if op.kind in {ok_label_ref, ok_relative}:
      return true
  false

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

  let original_num_source = ctx.source.len

  while true:
    block BLK_OUTER:
      assert ctx.source.len > 0

      while not ctx.source[^1].s.finished():
        ctx.source[^1].skip_line(false)

        let progress_index = get_index(ctx.source[^1].s)

        block BLK_INNER:
          block BLK_NUMBER_LITERAL:
            let cp = checkpoint(ctx.source[^1].s)
            let (size_error, size, is_signed) = get_size(ctx.source[^1].s)

            var has_ws_after_size = false
            if size_error == "":
              let start_index = ctx.source[^1].s.get_index()
              isa_spec.skip_whitespaces(ctx.source[^1].s)
              has_ws_after_size = ctx.source[^1].s.get_index() != start_index

            let (number_error, number) = get_unsigned(ctx.source[^1].s)
            if size_error != "" and number_error != "":
              ctx.source[^1].s.restore(cp)
              break BLK_NUMBER_LITERAL

            if size_error != "" or is_signed or size mod 8 != 0 or size == 0 or
                not has_ws_after_size or number_error != "":
              ctx.source[^1].skip_line()
              break BLK_INNER

            let (err, _) = parse_unsigned(number)
            if err != "":
              ctx.source[^1].skip_line()
              break BLK_INNER

            ctx.code_pointer += size div 8
            ctx.source[^1].skip_line(false)
            break BLK_INNER

          block BLK_STRING_LITERAL:
            if peek(ctx.source[^1].s) notin QUOTES:
              break BLK_STRING_LITERAL

            let raw_literal = get_string(ctx.source[^1].s).on_err:
              ctx.source[^1].skip_line()
              break BLK_INNER

            let literal = descape_string_content(raw_literal).on_err:
              ctx.source[^1].skip_line()
              break BLK_INNER

            ctx.code_pointer += cast[uint64](literal.len)
            ctx.source[^1].skip_line(false)
            break BLK_INNER

          block BLK_SPECIAL:
            let cp = checkpoint(ctx.source[^1].s)
            var special_test = get_identifier(ctx.source[^1].s)

            let public =
              if special_test == "pub":
                isa_spec.skip_whitespaces(ctx.source[^1].s)
                special_test = get_identifier(ctx.source[^1].s)
                true
              else:
                false

            if special_test.len != 0 and peek(ctx.source[^1].s) == ':':
              if special_test in ctx.source[^1].labels:
                ctx.source[^1].skip_line()
                break BLK_INNER

              skip(ctx.source[^1].s)

              ctx.source[^1].labels[special_test] =
                DefineValue(public: public, value: uint64.high)

              let fully_qualified_label = ctx.prefix_unknown_label & special_test
              ctx.estimated_labels.labels[fully_qualified_label] =
                DefineValue(public: public, value: cast[uint64](ctx.code_pointer))

              let unknown_label_idx = unknown_labels.find(fully_qualified_label)
              if unknown_label_idx >= 0:
                unknown_labels.del(unknown_label_idx)

              ctx.source[^1].skip_line(false)
              if unknown_labels.len == 0:
                return
              break BLK_INNER

            if special_test == "include":
              const NAME_CHARS = IdentChars
              const PATH_CHARS = NAME_CHARS + {'\\', '/', '.'}

              isa_spec.skip_whitespaces(ctx.source[^1].s)

              var normal_path = ctx.source[^1].dir_path
              while peek(ctx.source[^1].s) in PATH_CHARS:
                normal_path.add(read(ctx.source[^1].s))
              normal_path = normalizedPath(normal_path).replace('\\', '/')

              let idx_slash = normal_path.rfind('/')
              let dir_path = normal_path[0 ..< idx_slash + 1]
              let file_name = normal_path[idx_slash + 1 ..^ 1]
              normal_path.add(".asm")

              var included_name: string
              let is_file_name_legal_included_name =
                not file_name.contains(AllChars - NAME_CHARS)

              isa_spec.skip_whitespaces(ctx.source[^1].s)
              if not matches(ctx.source[^1].s, "as", tk = tk_seperator):
                if is_file_name_legal_included_name:
                  included_name = file_name
                else:
                  ctx.source[^1].skip_line()
                  break BLK_INNER
              else:
                let old_s = ctx.source[^1].s
                isa_spec.skip_whitespaces(ctx.source[^1].s)
                if old_s == ctx.source[^1].s:
                  ctx.source[^1].skip_line()
                  break BLK_INNER

                while peek(ctx.source[^1].s) in NAME_CHARS:
                  included_name.add(read(ctx.source[^1].s))

              for any_state in ctx.source:
                if any_state.normal_path == normal_path:
                  ctx.source[^1].skip_line()
                  break BLK_INNER

              let full_path = base_path / normal_path
              if not fileExists(full_path):
                ctx.source[^1].skip_line()
                break BLK_INNER

              isa_spec.skip_whitespaces(ctx.source[^1].s)
              if peek(ctx.source[^1].s) notin {'\n', '\0'}:
                ctx.source[^1].skip_line()
                break BLK_INNER

              ctx.prefix_unknown_label.add(included_name)
              ctx.prefix_unknown_label.add('.')

              let source = readFile(full_path)
              ctx.source.add(
                SliceParseState(
                  name: included_name,
                  s: new_StreamSlice(source),
                  dir_path: dir_path,
                  normal_path: normal_path,
                )
              )
              break BLK_OUTER

            if special_test == "const":
              isa_spec.skip_whitespaces(ctx.source[^1].s)
              let definition_name = get_identifier(ctx.source[^1].s)

              isa_spec.skip_whitespaces(ctx.source[^1].s)

              if read(ctx.source[^1].s) != '=':
                ctx.source[^1].skip_line()
                break BLK_INNER

              if definition_name in ctx.source[^1].defines:
                ctx.source[^1].skip_line()
                break BLK_INNER

              for field_values in isa_spec.field_types.values:
                for field in field_values.values:
                  if field.name == definition_name:
                    ctx.source[^1].skip_line()
                    break BLK_INNER

              isa_spec.skip_whitespaces(ctx.source[^1].s)

              let (err_uimm, s_uimm) = get_unsigned(ctx.source[^1].s)
              if err_uimm == "":
                let value = parse_unsigned(s_uimm).on_err:
                  ctx.source[^1].skip_line()
                  break BLK_INNER

                ctx.source[^1].defines[definition_name] =
                  (get_tighest_uimm(value), DefineValue(public: public, value: value))
                ctx.source[^1].skip_line(false)
                break BLK_INNER

              let (err_simm, s_simm) = get_signed(ctx.source[^1].s)
              if err_simm == "":
                let value = parse_signed(s_simm).on_err:
                  ctx.source[^1].skip_line()
                  break BLK_INNER

                ctx.source[^1].defines[definition_name] =
                  (get_tighest_simm(value), DefineValue(public: public, value: value))
                ctx.source[^1].skip_line(false)
                break BLK_INNER

              let define_value = get_identifier(ctx.source[^1].s)
              let (field_kind, value) = ctx.source[^1].defines.getOrDefault(
                define_value, (fk_label, DefineValue())
              )
              if field_kind != fk_label:
                ctx.source[^1].defines[definition_name] = (field_kind, value)
                ctx.source[^1].skip_line(false)
                break BLK_INNER

              for field_kind, field_values in isa_spec.field_types:
                for field in field_values.values:
                  if field.name == define_value:
                    ctx.source[^1].defines[definition_name] =
                      (field_kind, DefineValue(public: public, value: field.value))
                    ctx.source[^1].skip_line(false)
                    break BLK_INNER

              ctx.source[^1].skip_line()
              break BLK_INNER

            ctx.source[^1].s.restore(cp)

          block BLK_INSTRUCTION:
            let cp = checkpoint(ctx.source[^1].s)
            var final_index = ctx.source[^1].s.get_index()

            ctx.estimated_codes.peekLast().delay += 1

            for inst in isa_spec.instructions:
              ctx.source[^1].s.restore(cp)

              let has_pc_rel_virtual = inst.has_pc_rel_virtual()

              for inst_res in parse_instruction(
                ctx.source[^1].s,
                inst,
                isa_spec,
                ctx.source[^1].defines,
                resolved_patterns,
              ):
                final_index = inst_res.final_index

                # The instruction failed to parse, the just extract the error message for report
                if inst_res.is_err:
                  continue

                if has_pc_rel_virtual or inst_res.values.is_any_pc_rel():
                  let inst_debranched = inst.debranch()

                  let s_bits = inst_debranched.bit_pattern
                  var values = inst_res.values
                  var pattern_subs = inst_res.pattern_substitutions
                  let (err, bits) = get_bit_pattern(
                    s_bits, isa_spec, inst_debranched, values, pattern_subs
                  )
                  let inst_len = cast[uint64](bits.bit_length div 8)
                  if err == "":
                    ctx.estimated_codes.peekLast().len = cast[uint32](inst_len)
                    ctx.estimated_codes.addLast((0'u32, 0'u32))
                    ctx.code_pointer += inst_len

                  set_index(ctx.source[^1].s, inst_res.final_index)
                  ctx.source[^1].skip_line(false)
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

                  set_index(ctx.source[^1].s, inst_res.final_index)
                  ctx.source[^1].skip_line(false)
                  break BLK_INNER

            ctx.source[^1].skip_line()
            break BLK_INNER

        if get_index(ctx.source[^1].s) <= progress_index:
          ctx.source[^1].skip_line()

      if ctx.source.len <= original_num_source:
        return

      block BLK_MERGE_PUBLICS:
        ctx.prefix_unknown_label.set_len(ctx.prefix_unknown_label.len - 1)
        resolved_label_prefixes.add_prefix(ctx.prefix_unknown_label)

        let idx = ctx.prefix_unknown_label.rfind('.')
        ctx.prefix_unknown_label.set_len(idx + 1)

        let state = ctx.source.pop()

        for name, label in state.labels:
          if label.public:
            let new_name = state.name & "." & name
            ctx.source[^1].labels[new_name] = label

        for name, value in state.defines:
          if value[1].public:
            ctx.source[^1].defines[state.name & "." & name] = value

proc assemble*(
    base_path: string, path: string, isa_spec: IsaSpec, source: string
): AssemblyResult =
  var resolved_patterns: Table[string, InstructionDebranched]
  resolved_patterns[""] = InstructionDebranched()

  var sources: ParseContext = block:
    let normal_path = normalizedPath(path).replace('\\', '/')
    let dir_path = normal_path[0 ..< normal_path.rfind('/') + 1]
    let s = new_StreamSlice(source)
    start_tokenize(s)
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
        let progress_index = get_index(sources[^1].s)

        block BLK_INNER:
          block BLK_NUMBER_LITERAL:
            let cp = checkpoint(sources[^1].s)
            let (size_error, size, is_signed) = get_size(sources[^1].s)

            var has_ws_after_size = false
            if size_error == "":
              let start_index = sources[^1].s.get_index()
              isa_spec.skip_whitespaces(sources[^1].s)
              has_ws_after_size = sources[^1].s.get_index() != start_index

            let (number_error, number) = get_unsigned(sources[^1].s)
            if size_error != "" and number_error != "":
              sources[^1].s.restore(cp)
              break BLK_NUMBER_LITERAL

            if size_error != "":
              sources[^1].error(
                "Expected a size before the number, like: U64 " & $number
              )
              sources[^1].skip_line()
              break BLK_INNER

            if is_signed:
              sources[^1].error("Signed numbers are not supported")
              sources[^1].skip_line()
              break BLK_INNER

            if size mod 8 != 0 or size == 0:
              sources[^1].error(
                "Only positive multiples of 8 bits are supported for now"
              )
              sources[^1].skip_line()
              break BLK_INNER

            if not has_ws_after_size:
              sources[^1].error(
                "Expected some whitespace between the size and the number, like U" &
                  $size & " " & $number
              )
              sources[^1].skip_line()
              break BLK_INNER

            if number_error != "":
              sources[^1].error("Expected a number after a size declaration")
              sources[^1].skip_line()
              break BLK_INNER

            var value = parse_unsigned(number).on_err:
              sources[^1].error(err)
              sources[^1].skip_line()
              break BLK_INNER

            let mask = uint64.high shr (64 - size)
            value = value and mask
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

          block BLK_STRING_LITERAL:
            if peek(sources[^1].s) notin QUOTES:
              break BLK_STRING_LITERAL

            let raw_literal = get_string(sources[^1].s).on_err:
              sources[^1].error(err)
              sources[^1].skip_line()
              break BLK_INNER

            let literal = descape_string_content(raw_literal).on_err:
              sources[^1].error(err)
              sources[^1].skip_line()
              break BLK_INNER

            for i in literal.low .. literal.high:
              ret.machine_code.add(cast[uint8](ord(literal[i])))

            sources[^1].skip_line(false)
            break BLK_INNER

          block BLK_SPECIAL:
            let cp = checkpoint(sources[^1].s)
            var special_test = get_identifier(sources[^1].s, tk = tk_label)

            let public =
              if special_test == "pub":
                change_token_kind(sources[^1].s, tk_label, tk_keyword)
                isa_spec.skip_whitespaces(sources[^1].s)
                special_test = get_identifier(sources[^1].s, tk = tk_label)
                true
              else:
                false

            if special_test.len != 0 and matches(sources[^1].s, ':', tk = tk_label):
              if special_test in sources[^1].labels:
                sources[^1].error("Label " & $special_test & " is already declared")
                sources[^1].skip_line()
                break BLK_INNER

              isa_spec.skip_whitespaces(sources[^1].s)

              sources[^1].labels[special_test] =
                DefineValue(public: public, value: cast[uint64](ret.machine_code.len))

              var est_label: DefineValue
              let fully_qualified_label = prefix_unknown_label & special_test
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
                      "Could not assemble instruction on resolving label " &
                        $special_test & ": " & error,
                    )

                  ret.machine_code.write_bytes(
                    words, ip, cast[uint64](bits.bit_length div 8), isa_spec.endianness
                  )

              sources[^1].skip_line(false)
              break BLK_INNER

            if special_test == "include":
              change_token_kind(sources[^1].s, tk_label, tk_keyword)
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
              let is_file_name_legal_included_name =
                not file_name.contains(AllChars - NAME_CHARS)

              isa_spec.skip_whitespaces(sources[^1].s)
              if not matches(sources[^1].s, "as", tk = tk_keyword):
                if is_file_name_legal_included_name:
                  included_name = file_name
                else:
                  sources[^1].error(
                    "The file name " & file_name &
                      " cannot be used as referencable alias, declare another alias using the keyword 'as', e.g. \"include .A as A\""
                  )
                  sources[^1].skip_line()
                  break BLK_INNER
              else:
                let old_s = sources[^1].s
                isa_spec.skip_whitespaces(sources[^1].s)
                if old_s == sources[^1].s:
                  sources[^1].error("Expected some whitespace after 'as'")
                  sources[^1].skip_line()
                  break BLK_INNER

                while peek(sources[^1].s) in NAME_CHARS:
                  included_name.add(read(sources[^1].s, tk = tk_label))

              for any_state in sources:
                if any_state.normal_path == normal_path:
                  sources[^1].error("Recursive inclusion of: " & normal_path)
                  sources[^1].skip_line()
                  break BLK_INNER

              let full_path = base_path / normal_path
              if not fileExists(full_path):
                sources[^1].error("File does not exist: " & normal_path)
                sources[^1].skip_line()
                break BLK_INNER

              isa_spec.skip_whitespaces(sources[^1].s)
              if peek(sources[^1].s) notin {'\n', '\0'}:
                sources[^1].error("Expected newline after 'include'")
                sources[^1].skip_line()
                break BLK_INNER

              prefix_unknown_label.add(included_name)
              prefix_unknown_label.add('.')

              let source = readFile(full_path)
              sources.add(
                SliceParseState(
                  name: included_name,
                  s: new_StreamSlice(source),
                  dir_path: dir_path,
                  normal_path: normal_path,
                )
              )
              break BLK_OUTER

            if special_test == "const":
              change_token_kind(sources[^1].s, tk_label, tk_keyword)
              isa_spec.skip_whitespaces(sources[^1].s)
              let definition_name = get_identifier(sources[^1].s, tk = tk_const)

              isa_spec.skip_whitespaces(sources[^1].s)

              if not matches(sources[^1].s, '=', tk = tk_operator):
                sources[^1].error("Missing '=' after 'const'")
                sources[^1].skip_line()
                break BLK_INNER

              if definition_name in sources[^1].defines:
                sources[^1].error($definition_name & " is already declared")
                sources[^1].skip_line()
                break BLK_INNER

              for field_values in isa_spec.field_types.values:
                for field in field_values.values:
                  if field.name == definition_name:
                    sources[^1].error($definition_name & " is already declared")
                    sources[^1].skip_line()
                    break BLK_INNER

              isa_spec.skip_whitespaces(sources[^1].s)

              let (err_uimm, s_uimm) = get_unsigned(sources[^1].s)
              if err_uimm == "":
                let value = parse_unsigned(s_uimm).on_err:
                  sources[^1].error(err)
                  sources[^1].skip_line()
                  break BLK_INNER

                sources[^1].defines[definition_name] =
                  (get_tighest_uimm(value), DefineValue(public: public, value: value))
                sources[^1].skip_line(false)
                break BLK_INNER

              let (err_simm, s_simm) = get_signed(sources[^1].s)
              if err_simm == "":
                let value = parse_signed(s_simm).on_err:
                  sources[^1].error(err)
                  sources[^1].skip_line()
                  break BLK_INNER

                sources[^1].defines[definition_name] =
                  (get_tighest_simm(value), DefineValue(public: public, value: value))
                sources[^1].skip_line(false)
                break BLK_INNER

              let define_value = get_identifier(sources[^1].s, tk = tk_const)
              let (field_kind, value) = sources[^1].defines.getOrDefault(
                define_value, (fk_label, DefineValue())
              )
              if field_kind != fk_label:
                sources[^1].defines[definition_name] = (field_kind, value)
                sources[^1].skip_line(false)
                break BLK_INNER

              for field_kind, field_values in isa_spec.field_types:
                for field in field_values.values:
                  if field.name == define_value:
                    sources[^1].defines[definition_name] =
                      (field_kind, DefineValue(public: public, value: field.value))
                    sources[^1].skip_line(false)
                    break BLK_INNER

              sources[^1].error("Definition value must be either a number or a field")
              sources[^1].skip_line()
              break BLK_INNER

            sources[^1].s.restore(cp)

          var best_err =
            (error_priority: int.low, error: "", final_index: sources[^1].s.get_index())
          block BLK_INSTRUCTION:
            let original_s = sources[^1].s
            let cp = checkpoint(sources[^1].s)

            var to_add_inst_len: bool
            block:
              if est_ctx.estimated_codes.len != 0:
                if est_ctx.estimated_codes.peekFirst().delay <= 1:
                  let len = est_ctx.estimated_codes.popFirst().len
                  if len > 0:
                    est_ctx.estimated_labels.correction -= len
                    to_add_inst_len = true
                else:
                  est_ctx.estimated_codes.peekFirst().delay -= 1

            for inst in isa_spec.instructions:
              sources[^1].s.restore(cp) # Reset to the beginning of the line

              var description = inst.description.replace("[", "\\[")

              # Patternized instructions may spawn multiple valid matches
              for inst_res in parse_instruction(
                sources[^1].s, inst, isa_spec, sources[^1].defines, resolved_patterns
              ):
                # The de-patternized instruction failed to parse, the just extract the error message for report
                if inst_res.is_err:
                  if inst_res.error_priority > best_err.error_priority:
                    best_err =
                      (inst_res.error_priority, inst_res.error, inst_res.final_index)
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
                      best_err = (int.high - 1, err, inst_res.final_index)
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
                    let state = pause_tokenization()

                    if est_ctx.estimated_labels.labels.len == 0:
                      est_ctx.source = sources
                      est_ctx.source[^1].s = original_s
                      est_ctx.code_pointer = cast[uint64](ret.machine_code.len)
                      est_ctx.estimated_labels.correction = 0
                      est_ctx.prefix_unknown_label = prefix_unknown_label

                    estimate_labels(
                      actualization.unknown_labels, est_ctx, resolved_label_prefixes,
                      resolved_patterns, base_path, isa_spec,
                    )
                    resume_tokenization(state)

                    if actualization.unknown_labels.len != 0:
                      best_err = (
                        int.high,
                        "Undefined label " &
                          $actualization.unknown_labels[0][
                            prefix_unknown_label.len .. ^1
                          ],
                        inst_res.final_index,
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
                          "Cannot reference private label " &
                            $actualization.private_label
                        else:
                          "Undefined label " & $actualization.undefined_label
                      best_err = (int.high, msg, inst_res.final_index)
                      break BLK_INSTRUCTION

                    est_ctx.estimated_labels.correction -= inst_len

                  if actualization.kind in {oak_private_label, oak_undefined_label}:
                    let msg =
                      if actualization.kind == oak_private_label:
                        "Cannot reference private label " & $actualization.private_label
                      else:
                        "Undefined label " & $actualization.undefined_label
                    best_err = (int.high, msg, inst_res.final_index)
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
                    best_err = (int.high, error, inst_res.final_index)
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
                        "[color=#{" & $name.kind & "}]" & name.value & "[/color]",
                      )

                  set_index(sources[^1].s, inst_res.final_index)
                  if sources.len < 2:
                    add_top_file_description(description)
                  sources[^1].skip_line(false)
                  break BLK_INNER

                if to_cease_search_on_error:
                  break BLK_INSTRUCTION
          sources[^1].error(
            if best_err.error != "": best_err.error else: "Invalid instruction"
          )
          sources[^1].skip_line()
          break BLK_INNER

        sources[^1].skip_line(false)

        if get_index(sources[^1].s) <= progress_index:
          sources[^1].error("Can't understand this line")
          sources[^1].skip_line()

      if sources.len < 2:
        ret.line_info.done(ret.machine_code.len)
        ret.top_file_line_info = ret.line_info.get_top_file_line_information()
        ret.tokens = collect_tokens(sources[^1].s)
        start_tokenize(nil)
        return ret

      block BLK_MERGE_PUBLICS:
        prefix_unknown_label.set_len(prefix_unknown_label.len - 1)

        if est_ctx.estimated_labels.labels.len == 0:
          resolved_label_prefixes.add_prefix(prefix_unknown_label)

        let idx = prefix_unknown_label.rfind('.')
        prefix_unknown_label.set_len(idx + 1)

        let state = sources.pop()

        for name, label in state.labels:
          let new_name =
            if label.public:
              state.name & "." & name
            else:
              # Generate a unique, not typable name for internal labels
              "$" & state.name & "[" & $(state.line_counter + 1) & "]." & name
          sources[^1].labels[new_name] = label

        for name, value in state.defines:
          if value[1].public:
            sources[^1].defines[state.name & "." & name] = value

        if state.has_error:
          add_top_file_error("Fail to parse " & state.normal_path)

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
          let mask = (1'u8 shl num_bit_in_byte) - 1
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
          let mask = (1'u8 shl num_bit_in_byte) - 1
          let bits = (bytes[byte_index] and mask) shr (num_bit_in_byte - num_bit)
          if bits != 0:
            return

          num_bit_in_byte -= num_bit
      of bfk_one:
        var num_bit = part.top - part.bottom + 1
        if num_bit >= num_bit_in_byte:
          let mask = (1'u8 shl num_bit_in_byte) - 1
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
          let mask = (1'u8 shl num_bit_in_byte) - 1
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

          num_bit = num_bit mod 8
          byte_index += num_bit div 8

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

        if value != 0:
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
        of sk_any_number_of_spaces, sk_at_least_one_space:
          s_inst &= " "
        of sk_fixed:
          when is_bb_code:
            s_inst &= part.text.replace("[", "\\[")
          else:
            s_inst &= part.text
        of sk_field:
          let (options, exp_index) = path.operands[op_index]
          when is_bb_code:
            let color = COLORS[op_index mod COLORS.len]
            let bbcode_open = "[color=#" & color.toHex(6) & "]"
            let bbcode_close = "[/color]"
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

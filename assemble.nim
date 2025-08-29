import std/[algorithm, bitops, os, parseutils, pathnorm, setutils, sequtils, strformat, strutils, tables]
import types, parse, expressions

import isa_spec

type
  LabelRef = object
    public: bool
    seg_id: int
    offset: int

  Segment = object
    file: string
    line_boundaries: seq[(int, int)]
    fixed: seq[uint8]
    relaxable: MatchedInstruction

  PreAssemblyResult = object
    errors: seq[Error]
    segments: seq[Segment]
    labels: Table[StreamSlice, LabelRef]
    pc: ParseContext

  OperandKind = enum
    ok_fixed
    ok_label_ref
    ok_relative

  OperandValue = object
    case kind: OperandKind
    of ok_fixed:
      value: uint64
      no_sign_extend: bool
    of ok_label_ref:
      name: StreamSlice
    of ok_relative:
      offset: int64

  BitPattern = object
    bits: seq[Bitfield]
    bit_length: int
    # These are both bit endian lists of 64bit words
    # If bit_length is not a multiple of 64, the first word is the partial one
    fixed_pattern: seq[uint64]
    fixed_mask: seq[uint64]
    operand_types: seq[OperandType]
    operand_masks: seq[OperandType_Mask]
    asserts: seq[(expression, expression, string)]

  MatchedInstruction = object
    selected_option: int
    options: seq[(Instruction, BitPattern)]
    operands: seq[OperandValue]

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

  ParseContext = object
    isa_spec: IsaSpec
    field_defines: Table[FieldKind, Table[StreamSlice, DefineValue]]
    number_defines*: Table[StreamSlice, DefineValue]

func `==`(a, b: OperandValue): bool =
  if a.kind != b.kind:
    return false
  case a.kind:
    of ok_fixed:
      return a.value == b.value
    of ok_label_ref:
      return a.name == b.name
    of ok_relative:
      return a.offset == b.offset

proc get_ordinal*(input: int): string =
  let number = $(input + 1)
  case number[^1]:
    of '1': return number & "st"
    of '2': return number & "nd"
    of '3': return number & "rd"
    else: return number & "th"

func offset_all_refs*(expr: expression, offset: uint8): expression =
  if expr.isNil(): return

  case expr.exp_kind:
    of exp_fail:
      expression(exp_kind: exp_fail, msg: expr.msg)
    of exp_number:
      expression(exp_kind: exp_number, value: expr.value)
    of exp_operand:
      if expr.index == CURRENT_ADDRESS or expr.index == NEXT_ADDRESS:
        expression(exp_kind: exp_operand, index: expr.index)
      else:
        expression(exp_kind: exp_operand, index: expr.index + offset.int)
    of exp_operation:
      expression(exp_kind: exp_operation, op_kind: expr.op_kind, lhs: expr.lhs.offset_all_refs(offset), rhs: expr.rhs.offset_all_refs(offset))
    of exp_bitextract:
      expression(exp_kind: exp_bitextract, base: expr.base.offset_all_refs(offset), top: expr.top.offset_all_refs(offset), bottom: expr.bottom.offset_all_refs(offset))

func into_virtual_operands(o: var BitPattern, name: string, size: int, offset: uint8): seq[OperandType] =
  func or_bit_field(old_expr: expression, id: FieldKind, shift: int, top: int, bottom: int, offset: uint8): expression = 
    let width = top - bottom + 1
    let rhs = case id
      of field_invalid, field_imm, field_label, field_zero, field_wildcard:
        return old_expr
      of field_one:
        expression(
          exp_kind: exp_operation,
          op_kind: op_lsl,
          lhs: expression(exp_kind: exp_number, value: (1 shl width) - 1),
          rhs: expression(exp_kind: exp_number, value: shift + 1 - width),
        )
      else:
        expression(
          exp_kind: exp_operation,
          op_kind: op_lsl,
          lhs: expression(
            exp_kind: exp_bitextract,
            base: expression(exp_kind: exp_operand, index: id.to_variable_index() + offset.int),
            top: expression(exp_kind: exp_number, value: top),
            bottom: expression(exp_kind: exp_number, value: bottom),
          ),
          rhs: expression(exp_kind: exp_number, value: shift + 1 - width),
        )

    if old_expr.exp_kind == exp_fail:
      rhs
    else:
      expression(
        exp_kind: exp_operation,
        op_kind: op_or,
        lhs: old_expr,
        rhs: rhs,
      )

  for operand in o.operand_types.mitems:
    operand.variable_name = name & "/" & operand.variable_name
    case operand.kind
      of otk_normal:
        result.add(operand)
      of otk_virtual:
        operand.expr = operand.expr.offset_all_refs(offset)
        result.add(operand)
      else:
        assert false, "Expected all patterns to have been converted to normal/virtual operands"

  var shift = if size <= 0:
    o.bit_length
  else:
    if size > o.bit_length:
      o.bits.insert(Bitfield(id: field_zero, top: size - o.bit_length - 1))
    else:
      let diff = o.bit_length - size
      var count = 0
      for i in 0 ..< o.bit_length:
        count += o.bits[i].top - o.bits[i].bottom + 1
        if count == diff:
          o.bits.delete(0 .. i)
          break
        if count > diff:
          o.bits[i].top = o.bits[i].bottom + count - diff
          o.bits.delete(0 ..< i)
          break
    size
  shift -= 1

  var new_operand = OperandType(
    kind: otk_virtual,
    variable_name: name,
    size: shift mod MAX_FIELD_SIZE + 1,
    expr: expression(exp_kind: exp_fail),
  )
  shift = shift mod MAX_FIELD_SIZE
  for bit in o.bits:
    let top = bit.top
    let bottom = bit.bottom.max(bit.top - shift)
    new_operand.expr = or_bit_field(new_operand.expr, bit.id, shift, top, bottom, offset)

    let width = top - bottom + 1
    if bottom == bit.bottom and shift >= width:
      shift -= width
      continue

    shift = MAX_FIELD_SIZE - 1
    if new_operand.expr.exp_kind == exp_fail:
      new_operand.expr = expression(exp_kind: exp_number, value: 0)
    result.add(new_operand)
    new_operand = OperandType(
      kind: otk_virtual,
      variable_name: name,
      size: MAX_FIELD_SIZE,
      expr: expression(exp_kind: exp_fail),
    )

    if bottom != bit.bottom:
      new_operand.expr = or_bit_field(new_operand.expr, bit.id, shift, bottom - 1, bit.bottom, offset)
  
  if result.len == 0:
    # Phantom field for alignment purposes
    result.add(OperandType(
      kind: otk_virtual,
      variable_name: name & "/_",
      size: 0,
      expr: expression(exp_kind: exp_number),
    ))

func get_bit_pattern(s: var StreamSlice, isa_spec: IsaSpec, inst: Instruction, values: var seq[OperandValue], pattern_substitutions: var seq[PatternSubstitution], allow_unaligned_bit_pattern: static[bool] = false): (string, BitPattern) = 
  ## pattern_substitutions assumed sorted to match the order of the pattern operands

  func error(input: string): (string, BitPattern) =
    return (input, BitPattern())

  template check[T](input: (string, T)): T =
    let (err, res) = input
    if err != "":
      return error(err)
    res

  var root_operand_types = inst.operands
  var operand_types: seq[OperandType]
  var operand_values: seq[OperandValue]
  var asserts: seq[(expression, expression, string)]

  var pattern_to_virtuals: seq[tuple[top_word_index: uint8, bottom_word_index: uint8, num_word: uint8]]
  for sub in pattern_substitutions.mitems():
    let index = sub.index

    let root_operand = root_operand_types[index].addr
    assert root_operand.kind == otk_pattern

    for x in sub.values:
      operand_values.add(x)

    let bits = sub.bits.addr
    let root_name = root_operand.variable_name
    let offset = operand_types.len.uint8
    let manual_size = root_operand.size
    var pattern_operands = bits[].into_virtual_operands(root_name, manual_size, offset)
    let num_word = bits.fixed_pattern.len.uint8
    let top_word_index = offset + pattern_operands.len.uint8 - num_word
    let bottom_word_index = index.uint8
    pattern_to_virtuals.add((top_word_index, bottom_word_index, num_word))

    let is_signed = root_operand.is_signed
    root_operand[] = pattern_operands[^1]
    for i in 0 ..< pattern_operands.high:
      operand_types.add(pattern_operands[i])
      if i == 0:
        operand_types[^1].is_signed = is_signed
    
    for assertion in bits.asserts:
      asserts.add((
        assertion[0].offset_all_refs(offset),
        assertion[1].offset_all_refs(offset),
        assertion[2],
      ))

  let offset = operand_types.len.uint8
  var i = 0.uint8
  for item in pattern_to_virtuals.mitems:
    for j in i ..< item.bottom_word_index:
      var operand = root_operand_types[j]
      if operand.size == 0:
        operand.size = MAX_FIELD_SIZE
      if operand.kind == otk_virtual:
        operand.expr = operand.expr.offset_all_refs(offset)
      operand_types.add(operand)
    operand_types.add(root_operand_types[item.bottom_word_index])
    i = item.bottom_word_index + 1
    item.bottom_word_index += offset
  for j in i ..< root_operand_types.len.uint8:
    var operand = root_operand_types[j]
    if operand.size == 0:
      operand.size = MAX_FIELD_SIZE
    if operand.kind == otk_virtual:
      operand.expr = operand.expr.offset_all_refs(offset)
    operand_types.add(operand)
  
  for x in values:
    operand_values.add(x)

  for assertion in inst.asserts:
    asserts.add((
      assertion[0].offset_all_refs(offset),
      assertion[1].offset_all_refs(offset),
      assertion[2],
    ))

  # List of operand names directly declared in the instruction
  let operand_names = inst.operand_names()
  let instruction_name = inst.name()

  var pattern: string
  var mask: string
  var new_bits: seq[Bitfield]
  # For `is_direct=true`: During parsing of the bit pattern, `top` and `bottom` are actually i
  # nvalid indecies. They are instead used to track the length of the field before being updated
  # to the correct bounds in a seperate pass
  var current = Bitfield(id: field_invalid)

  while peek(s) in IdentChars + {'?', '%', ' ', '#'}:
    const HEX_PREFIX = "#x"
    if matches(s, HEX_PREFIX):
      let hex_s = check(get_hex(s, ""))

      skip_whitespaces(s)
      let (top, bottom) = if peek(s) == '[':
        discard read(s, tk=tk_bracket)

        skip_whitespaces(s)
        let top = if peek(s) != ':':
          check(parse_signed(check(get_signed(s))))
        else:
          -1

        skip_whitespaces(s)
        if read(s, tk=tk_seperator) != ':':
          return error("Expected slice syntax after field/pattern reference in bit pattern")

        skip_whitespaces(s)
        let bottom = if peek(s) != ']':
          check(parse_signed(check(get_signed(s))))
        else:
          0

        skip_whitespaces(s)
        if read(s, tk=tk_bracket) != ']':
          return error("Expected slice syntax after field/pattern reference in bit pattern")

        (top, bottom)
      else:
        (-1, 0)

      var length = 0
      for c in hex_s:
        if c notin HexDigits:
          continue
        length += 4

      var i_from = if top < 0:
        0
      else:
        length - top - 1
      
      for i in i_from ..< 0:
        mask.add('0')
        pattern.add('0')
        if field_zero != current.id:
          if current.id != field_invalid:
            new_bits.add(current)
          current = Bitfield(id: field_zero, is_direct: true)
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

          mask.add('1')
          let bit_id = 
            if (hex and shift) == 0:
              pattern.add('0')
              field_zero
            else:
              pattern.add('1')
              field_one
          if bit_id != current.id:
            if current.id != field_invalid:
              new_bits.add(current)
            current = Bitfield(id: bit_id, is_direct: true)
          else:
            current.top += 1
          i += 1
          shift = shift shr 1
      continue

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
          var operand_index = field_invalid
          for i in countdown(operand_names.high, 0):
            if operand_names[i][0] == c:
                operand_index = to_variable(i + offset.int)
                break

          if operand_index == field_invalid:
            return error("Error defining '" & instruction_name & "'. No operand starts with character '" & c & "'.")
          operand_index
      if bit_id != current.id:
        if current.id != field_invalid:
          new_bits.add(current)
        current = Bitfield(id: bit_id, is_direct: true)
      else:
        current.top += 1
    else:
      skip(s)
      let operand_name = get_identifier(s)
      if operand_name.len == 0:
        return error("Expected an identifier after '%'")

      var operand_index = -1
      var operand_size: int
      for i in countdown(operand_names.high, 0):
        if operand_names[i] == operand_name:
            operand_index = i + offset.int
            operand_size = inst.operands[i].size
            break

      if operand_index < 0:
        return error(&"Expected a valid operand name, got '{operand_name}'")

      skip_whitespaces(s)
      let (top, bottom) = if peek(s) == '[':
        discard read(s, tk=tk_bracket)

        skip_whitespaces(s)
        let top = if peek(s) != ':':
          check(parse_signed(check(get_signed(s))))
        else:
          -1

        skip_whitespaces(s)
        if read(s, tk=tk_seperator) != ':':
          return error("Expected slice syntax after field/pattern reference in bit pattern")

        skip_whitespaces(s)
        let bottom = if peek(s) != ']':
          check(parse_signed(check(get_signed(s))))
        else:
          0

        skip_whitespaces(s)
        if read(s, tk=tk_bracket) != ']':
          return error("Expected slice syntax after field/pattern reference in bit pattern")

        (top, bottom)
      else:
        (-1, 0)

      var pattern_index = -1
      for i, (top_word_index, bottom_word_index, num_word) in pattern_to_virtuals:
        if bottom_word_index.int == operand_index:
          pattern_index = i
          break

      if current.id != field_invalid:
        new_bits.add(current)
        current = Bitfield(id: field_invalid)

      if pattern_index >= 0:
        let (top_word_index, _, num_word) = pattern_to_virtuals[pattern_index]

        if num_word <= 0:
          if top > 0:
            new_bits.add(Bitfield(id: field_zero, top: top - bottom))
            for _ in bottom .. top:
              mask.add('1')
              pattern.add('0')
        else:
          let first_word_index = if num_word > 1: top_word_index.int else: operand_index
          var pattern_size_truncated = (num_word - 1).int * MAX_FIELD_SIZE
          let pattern_size = operand_types[first_word_index].size + pattern_size_truncated
          var top = if top >= pattern_size:
            let bottom = bottom.max(pattern_size)
            new_bits.add(Bitfield(id: field_zero, top: top - bottom))
            for _ in bottom .. top:
              mask.add('1')
              pattern.add('0')
            bottom - 1
          elif top < 0:
            pattern_size + top
          else:
            top

          if top >= pattern_size_truncated:
            let top = (top - pattern_size_truncated).min(operand_types[first_word_index].size - 1)
            let bottom = 0.max(bottom - pattern_size_truncated)
            new_bits.add(Bitfield(id: to_variable(first_word_index.int), top: top, bottom: bottom))
            for _ in bottom .. top:
              mask.add('0')
              pattern.add('0')
          
          top = pattern_size_truncated - 1
          for index in top_word_index + 1 .. top_word_index + num_word - 2:
            if bottom >= pattern_size_truncated:
              break
            top -= MAX_FIELD_SIZE

            pattern_size_truncated -= MAX_FIELD_SIZE
            let top = MAX_FIELD_SIZE - 1
            let bottom = 0.max(bottom - pattern_size_truncated)
            new_bits.add(Bitfield(id: to_variable(index.int), top: top, bottom: bottom))
            for _ in bottom .. top:
              mask.add('0')
              pattern.add('0')

          if top >= bottom:
            new_bits.add(Bitfield(id: to_variable(operand_index), top: top, bottom: bottom))
            for _ in bottom .. top:
              mask.add('0')
              pattern.add('0')
      else:
        let top = if top < 0:
          if operand_size <= 0:
            return error("Expected slice syntax after unsized field reference in bit pattern")
          operand_size + top
        else:
          top
        new_bits.add(Bitfield(id: to_variable(operand_index), top: top, bottom: bottom))
        for _ in bottom .. top:
          mask.add('0')
          pattern.add('0')

  if current.id != field_invalid:
    new_bits.add(current)

  let total_length = mask.len
  if not allow_unaligned_bit_pattern:
    if total_length ==  0:
      return error("Instruction '" & instruction_name & "' is missing the bit field definition")
    if total_length mod 8 != 0:
      return error("The width of instruction '" & instruction_name & "' is " & $total_length & " bits, but only multiples of 8 are supported")
  result[1].bit_length = total_length

  var current_length = 0
  var consumed_bits = newSeq[int](root_operand_types.len)
  var operand_masks = newSeq[OperandType_Mask](operand_types.len)
  for i in countdown(new_bits.high, 0):
    var bits = new_bits[i]
    let index = to_variable_index(bits.id)
    let root_index = index - offset.int
    if bits.is_direct and is_variable(bits.id):
      # We need to adjust this for the case of non-consecutive bit fields of the same operand
      bits.top += consumed_bits[root_index]
      bits.bottom += consumed_bits[root_index]
      consumed_bits[root_index] += bits.top - bits.bottom + 1
    if is_variable(bits.id):
      let p = operand_masks[index].addr
      p.used = p.used or toMask[uint64](bits.bottom .. bits.top)
    let new_length = current_length + bits.top - bits.bottom + 1
    if (new_length - 1) div 64 != current_length div 64: # We are crossing a 64bit boundary
      let fit_count = 64 - (current_length mod 64) #  number of bits that still fit within this word
      if bits.top - bits.bottom + 1 > 64 and is_variable(bits.id):
        return error("Bit pattern for field " & operand_names[root_index] & " longer than 64bit")
      var right = bits
      var left = bits
      right.top = bits.bottom + fit_count - 1
      left.bottom = right.top + 1
      result[1].bits.add right
      result[1].bits.add left
    else:
      result[1].bits.add bits
    current_length = new_length
  reverse(result[1].bits)

  for i, f in operand_masks.mpairs:
    if f.used != 0:
      f.unused_zero = not f.used
      f.highest_bit = (63 - f.used.count_leading_zero_bits()).int8
      if operand_types[i].is_signed and f.highest_bit != 63:
        let sign_mask = toMask[uint64]((f.highest_bit + 1).int .. 63)
        f.unused_zero = f.unused_zero.clearMasked(sign_mask)

  let word_count = (total_length + 63) div 64
  let r = (total_length + 63) mod 64
  result[1].fixed_pattern.set_len(word_count)
  result[1].fixed_mask.set_len(word_count)
  if word_count > 0:
    discard parseBin(pattern[0..r], result[1].fixed_pattern[0])
    discard parseBin(mask[0..r], result[1].fixed_mask[0])
    for i in 1 ..< word_count:
      let s = r + 1 + (i-1) * 64
      let e = s+63
      discard parseBin(pattern[s..e], result[1].fixed_pattern[i])
      discard parseBin(mask[s..e], result[1].fixed_mask[i])

  result[1].operand_types = operand_types
  result[1].operand_masks = operand_masks
  result[1].asserts = asserts
  values = operand_values

# Since we can have custom comments, we should no longer be using the simple parsing functions

func skip_comment(s: var StreamSlice) {.error, used.}
func skip_whitespaces(s: var StreamSlice) {.error, used.}
func skip_newlines(s: var StreamSlice) {.error, used.}

func skip_whitespaces(isa_spec: IsaSpec, s: var StreamSlice) =
  while peek(s) in WHITESPACES:
    s.skip()
  if skip_comment(s, isa_spec.line_comments, isa_spec.block_comments):
    isa_spec.skip_whitespaces(s)


func assemble*(base_path: string, path: string, isa_spec: IsaSpec, source: string, already_included = newSeq[string]()): AssemblyResult
func pre_assemble(base_path: string, path: string, isa_spec: IsaSpec, source: string, already_included: seq[string], resolved_patterns: var Table[string, Instruction]): PreAssemblyResult
func finalize(pa: PreAssemblyResult): AssemblyResult
func relax(pa: var PreAssemblyResult)

func pre_assemble_file(base_path: string, path: string, isa_spec: IsaSpec, line: int, already_included: seq[string], resolved_patterns: var Table[string, Instruction]): PreAssemblyResult =
  let normal_path = normalizePath(path).replace('\\', '/')

  if normal_path in already_included:
    return PreAssemblyResult(
      errors: @[Error(
        message: "Recursive inclusion of: " & normal_path,
        loc: FileLocation(line: line, file: normal_path)
    )])

  var already_included_new = already_included
  already_included_new.add(normal_path)

  {.noSideEffect.}:
    if not fileExists(base_path / normal_path):
      return PreAssemblyResult(
        errors: @[Error(
          message: "File does not exist: " & normal_path,
          loc: FileLocation(line: line, file: normal_path)
      )])

    let source = readFile(base_path / normal_path)
    return pre_assemble(base_path, normal_path, isa_spec, source, already_included_new, resolved_patterns)

func assemble*(base_path: string, path: string, isa_spec: IsaSpec, source: string, already_included = newSeq[string]()): AssemblyResult =
  var resolved_patterns: Table[string, Instruction]
  resolved_patterns[""] = Instruction()
  let normal_path = normalizePath(path).replace('\\', '/')
  var pa = pre_assemble(base_path, normal_path, isa_spec, source, already_included, resolved_patterns)
  pa.relax()
  return finalize(pa)

func is_defined(p: ParseContext, name: StreamSlice): bool =
  if name in p.number_defines:
    return true
  for field, field_values in p.field_defines:
    if name in field_values:
      return true
    for fv in p.isa_spec.field_types[FieldKind(field)].values:
      if fv.name == name:
        return true
  return false


func parse_instruction(s: var StreamSlice, p: ParseContext, inst: Instruction, resolved_patterns: var Table[string, Instruction], allow_unaligned_bit_pattern: static[bool] = false): seq[InstParseResult]

func parse_instruction_syntax_part(s: var StreamSlice, syntax_index: int, p: ParseContext, inst: Instruction, operand_index: int, values: var seq[OperandValue], resolved_patterns: var Table[string, Instruction]): seq[InstIncompleteParseResult] =
  template error(msg: string, priority: int) =
    return @[InstIncompleteParseResult(is_err: true, error_priority: priority + 0xFF00, error: msg)]

  if syntax_index >= inst.syntax.len:
    p.isa_spec.skip_whitespaces(s)
    if peek(s) notin {'\n', '\0'}:
      error("Unknown code found after instruction: " & $from_line_start_to_here(s), operand_index)
    
    return @[InstIncompleteParseResult(
      is_err: false,
      final_index: s.get_index(),
      values: values
    )]

  template check[T](input: (string, T)): T =
    let (err, res) = input
    if err != "":
      error(err, operand_index)
    res

  func fixed(val: uint64): OperandValue =
    return OperandValue(kind: ok_fixed, value: val)

  let syntax = inst.syntax[syntax_index]
  let syntax_index = syntax_index + 1
  case syntax.kind:
    of sk_any_number_of_spaces:
      p.isa_spec.skip_whitespaces(s)
      return parse_instruction_syntax_part(s, syntax_index, p, inst, operand_index, values, resolved_patterns)
    of sk_at_least_one_space:
      let start_index = s.get_index()
      p.isa_spec.skip_whitespaces(s)
      if s.get_index() == start_index:
        error("Expected whitespace here", operand_index)
      return parse_instruction_syntax_part(s, syntax_index, p, inst, operand_index, values, resolved_patterns)
    of sk_fixed:
      if matches(s, syntax.text):
        return parse_instruction_syntax_part(s, syntax_index, p, inst, operand_index, values, resolved_patterns)
      elif operand_index == 0:
        error(&"Unknown instruction", operand_index)
      else:
        error(&"Expected '{syntax.text}' after '" & $from_line_start_to_here(s) & "'", operand_index)
    of sk_field:
      let restore = s
      let options = inst.operands[operand_index].options
      var op_value: OperandValue
      for j, field in options:
        let is_last = j == options.high
        s = restore
        case field:
          of field_label:
            if peek(s) == '.':
              skip(s)
              let jump_distance = check(get_signed(s))
              let value: uint64 = check(parse_unsigned(jump_distance))
              op_value = OperandValue(kind: ok_relative, offset: cast[int64](value))
            else:
              let label_name = get_identifier(s)
              if label_name.len == 0:
                if not is_last: continue
                error("Was expecting a label name here", operand_index)
              if p.is_defined(label_name):
                if not is_last: continue
                error("Was expecting a label name here", operand_index)
              op_value = OperandValue(kind: ok_label_ref, name: label_name)

            break

          of field_imm:
            var base: int
            let (number_err, number) = get_signed(s, base.addr)
            if number_err == "":
              op_value = fixed(check(parse_unsigned(number)))
              if base == 10:
                op_value.no_sign_extend = true
            else:
              let field_string = get_identifier(s)
              if field_string.len == 0:
                if not is_last: continue
                error("Expected either a number or a symbol", operand_index)
              if field_string in p.number_defines:
                op_value = fixed(p.number_defines[field_string].value)
              else:
                if not is_last: continue
                error(&"Undefined constant {field_string}", operand_index)
            break

          else: # Some user defined field type
            assert is_variable(field), "Illegal field value in syntax definition"
            let pre_field_restore = s
            let field_string = get_identifier(s)
            s = pre_field_restore

            if field_string in p.field_defines[field]:
              op_value = fixed(p.field_defines[field][field_string].value)
              s.skip(field_string.len)
            else:
              var found = -1
              var value: uint64
              for field_value in p.isa_spec.field_types[field].values:
                if field_value.name.len > found and s.matches(field_value.name, false):
                  found = field_value.name.len
                  value = field_value.value
              if found >= 0:
                s.skip(found)
                op_value = fixed(value)
              elif not is_last:
                continue
              else: # TODO: Add multiple field types to error message if multiple are allowed
                if field_string.len == 0:
                  error(&"Missing a '{p.isa_spec.field_types[field].name}' operand here", operand_index)
                else:
                  error(&"'{field_string}' is not a '{p.isa_spec.field_types[field].name}'", operand_index)
            break

      values.add(op_value)
      result = parse_instruction_syntax_part(s, syntax_index, p, inst, operand_index + 1, values, resolved_patterns)
      discard values.pop()
      return result
    of sk_pattern:
      assert inst.operands[operand_index].kind == otk_pattern

      var cur_resolved_patterns: seq[Instruction]

      let start_s = s.get_index()
      let cp = checkpoint(s)
      var skip = 0
      var best_err = InstIncompleteParseResult(is_err: true)

      while true:
        let sub_cp = s.checkpoint()

        let rets = parse_instruction_syntax_part(s, syntax_index, p, inst, operand_index + 1, values, resolved_patterns)
        if rets[0].is_err:
          if result.len == 0 and rets[0].error_priority >= best_err.error_priority:
            best_err = rets[0]
          s.restore(sub_cp)
        else:
          if cur_resolved_patterns.len == 0:
            for i, pattern in inst.operands[operand_index].patterns:
              let pattern_key = if pattern.index == uint32.high:
                ""
              else:
                $pattern.index & '\0' & pattern.args.join("\0")
              
              let instruction = if pattern_key in resolved_patterns:
                resolved_patterns[pattern_key]
              else:
                let resolved_pattern = p.isa_spec.patterns[pattern.index].pattern.resolve(pattern.args)
                var sslice = new_StreamSlice(resolved_pattern)
                start_tokenize(sslice)
                let (err, instruction) = get_instruction(sslice, p.isa_spec, pattern.index)
                if err != "":
                  error(&"Failed to resolve pattern({err}):\n{resolved_pattern}", 2 * inst.operands.len - operand_index.int)
                
                start_tokenize(nil)
                resolved_patterns[pattern_key] = instruction
                instruction

              cur_resolved_patterns.add(instruction)
            
            s.restore(sub_cp)

          for i, sub_instruction in cur_resolved_patterns:
            var sub_s = s.get_slice(start_s, start_s + skip)
            for sub_inst in parse_instruction(sub_s, p, sub_instruction, resolved_patterns, allow_unaligned_bit_pattern = true):
              if sub_inst.is_err:
                if result.len == 0 and sub_inst.error_priority > best_err.error_priority:
                  best_err = InstIncompleteParseResult(
                    is_err: true,
                    error_priority: sub_inst.error_priority + operand_index.int,
                    error: sub_inst.error
                  )
              else:
                for ret in rets:
                  result.add(InstIncompleteParseResult(
                    is_err: false,
                    final_index: ret.final_index,
                    pattern_substitutions: ret.pattern_substitutions,
                    values: ret.values,
                  ))
                  result[^1].pattern_substitutions.add(PatternSubstitution(
                    index: operand_index.uint8,
                    bits: sub_inst.bits,
                    values: sub_inst.operands,
                  ))
            
            s.restore(sub_cp)

        if peek(s) in {'\n', '\0'}:
          break

        skip += 1
        s.restore(cp)
        skip(s, skip)

      if result.len == 0:
        return @[best_err]

func parse_instruction(s: var StreamSlice, p: ParseContext, inst: Instruction, resolved_patterns: var Table[string, Instruction], allow_unaligned_bit_pattern: static[bool] = false): seq[InstParseResult] =
  block QUICK_STRING_CHECK:
    # The 2 requirements for this check is:
    # 1. It must not produce false negatives, i.e. what fails this is 100% sure to fail latter checks
    # 2. It must be fast. Trade off with false-positive probability as needed

    let original_s = s
    var idx = 0
    for syntax in inst.syntax:
      idx += 1
      case syntax.kind:
        of sk_fixed:
          if not matches(s, syntax.text):
            return @[InstParseResult(is_err: true, error: &"Expected fixed string '{syntax.text}' after \"{$s.get_slice(original_s.get_index(), s.get_index())}\"")]
        of sk_any_number_of_spaces:
          p.isa_spec.skip_whitespaces(s)
        of sk_at_least_one_space:
          let start_index = s.get_index()
          p.isa_spec.skip_whitespaces(s)
          if s.get_index() == start_index:
            return @[InstParseResult(
              is_err: true,
              error: &"Expected at least one whitespace character after \"{$s.get_slice(original_s.get_index(), s.get_index())}\""
            )]
        of sk_field, sk_pattern:
          break

    var priority = 1
    for i in idx ..< inst.syntax.len:
      let syntax = inst.syntax[i]
      var has_failed = false
      let s_index = s.get_index()
      case syntax.kind:
        of sk_fixed:
          while not matches(s, syntax.text):
            if peek(s) in {'\n', '\0'}:
              has_failed = true
              break
            skip(s)
        of sk_at_least_one_space:
          while true:
            let start_index = s.get_index()
            p.isa_spec.skip_whitespaces(s)
            if s.get_index() != start_index:
              break
            if peek(s) in {'\n', '\0'}:
              has_failed = true
              break
            skip(s)
        else:
          discard
      
      if has_failed:
        let key = case syntax.kind:
          of sk_fixed:
            "Expected fixed string '" & syntax.text & "'"
          of sk_at_least_one_space:
            "Expected at least one whitespace character"
          else:
            "Unexpected end of instruction"
        return @[InstParseResult(
          is_err: true,
          error_priority: priority,
          error: &"{key} after \"{$s.get_slice(original_s.get_index(), s_index)}\""
        )]

      priority += 1
    s = original_s

  var buffer: seq[OperandValue]
  var ret = parse_instruction_syntax_part(s, 0, p, inst, 0, buffer, resolved_patterns)
  result = newSeqOfCap[InstParseResult](ret.len)

  for it in ret.mitems():
    result.add(
      if it.is_err:
        InstParseResult(is_err: true, final_index: it.final_index, error_priority: it.error_priority, error: it.error)
      else:
        var s = inst.bit_pattern
        it.pattern_substitutions.reverse()
        let (err, bits) = get_bit_pattern(s, p.isa_spec, inst, it.values, it.pattern_substitutions, allow_unaligned_bit_pattern)

        if err == "":
          InstParseResult(is_err: false, final_index: it.final_index, operands: it.values, bits: bits)
        else:
          InstParseResult(is_err: true, final_index: it.final_index, error_priority: int.high, error: err)
    )

func assemble_instruction(inst: Instruction, bits: BitPattern, args: seq[uint64], ip: int, throw_on_error: bool): seq[uint8] =
  template error(input: string) =
    if throw_on_error:
      raise newException(ValueError, input)
    return

  func describe(f: OperandType, m: OperandType_Mask): string =
    if f.is_signed:
      &"{m.highest_bit+1}-bit sign-extended field"
    else:
      &"{m.highest_bit+1}-bit zero-extended field"

  let byte_length = bits.bit_length div 8
  var fields = args

  # Compute virtual fields & Apply sizes
  for i, operand in bits.operand_types:
    if operand.kind == otk_virtual:
      let new_field = eval(operand.expr, fields, ip, byte_length)
      fields.insert(cast[uint64](new_field), i)
    
    if operand.size != 64: # If the size is 64, there is nothing we can verify
      let remainder = asr(fields[i], operand.size.uint64) # The bits that are not part of this value
      if not (remainder == 0 or remainder == 0xFFFF_FFFF_FFFFF_FFFF'u64):
        error(&"Value {fields[i]} outside of range for this {operand.size}-bit operand ({operand.variable_name})")
      if operand.kind != otk_normal and operand.is_signed and fields[i].test_bit(operand.size - 1):
        # We are in signed mode and the Sign bit is set, sign extend to 64bit
        fields[i] = fields[i] or (0xFFFF_FFFF_FFFFF_FFFF'u64 shl operand.size)
    
    let mask = bits.operand_masks[i]
    if mask.used != 0:
      if mask.highest_bit < 63:
        if operand.is_signed:
          let sign = asr(fields[i], mask.highest_bit.uint64)
          if sign != uint64.high and sign != 0:
              error(&"Value {cast[int64](fields[i])} outside of range for this {describe(operand, mask)}")
        else:
          if asr(fields[i], mask.highest_bit.uint64 + 1) != 0:
            error(&"Value {cast[int64](fields[i])} outside of range for this {describe(operand, mask)}")
      # TODO: Produce good error messages, e.g. "should be multiple of 16" if the lowest 4 bits should be 0
      if fields[i].masked(mask.unused_zero) != 0:
        error(&"Value {cast[int64](fields[i])} doesn't fit (some bits should be zero aren't)")

  for i, (lhs, rhs, msg) in bits.asserts:
    let lhs_value = eval(lhs, fields, ip, byte_length)
    let rhs_value = eval(rhs, fields, ip, byte_length)
    if lhs_value != rhs_value:
      if msg == "":
        let operand_names = inst.operand_names()
        let lhs_source = lhs.to_str(operand_names)
        let rhs_source = rhs.to_str(operand_names)
        error(&"Assert {lhs_source} == {rhs_source} did not match")
      else:
        error(msg)

  var values = bits.fixed_pattern

  var i = 0
  for j in countdown(bits.bits.high, 0):
    let bit_type = bits.bits[j]
    if not is_variable(bit_type.id):
      i += bit_type.top - bit_type.bottom + 1
      continue # fixed fields are either irreleant or part of the fixed_pattern above
    let bit_index = i mod 64
    let int_index = values.high - (i div 64)
    let index = to_variable_index(bit_type.id)
    let bits = fields[index].bitsliced(bit_type.bottom .. bit_type.top)
    values[int_index] = values[int_index] or (bits shl bit_index)
    i += bit_type.top - bit_type.bottom + 1

  result.set_len(bits.bit_length div 8)
  var k = 0
  for i in countdown(values.high, 0):
    var value = values[i]
    for j in 0 .. 7:
      result[k] = uint8(value and 0xFF)
      value = value shr 8 # We should never read the sign bits anyway, so lsr or asr doesn't matter
      k += 1
      if k > result.high:
        break

func actualize_operand_values(operands: seq[OperandValue], bits: BitPattern): seq[uint64] =
  for i, op in operands:
    assert op.kind == ok_fixed, "any_pc_rel did something weird"
    let operand_type = bits.operand_types[i]
    let size = operand_type.size
    let value =
      if not op.no_sign_extend and operand_type.is_signed and size < 64 and op.value.test_bit(size - 1):
        op.value or (0xFFFF_FFFF_FFFFF_FFFF'u64 shl size)
      else:
        op.value
    result.add(value)

func pre_assemble(base_path: string, path: string, isa_spec: IsaSpec, source: string, already_included: seq[string], resolved_patterns: var Table[string, Instruction]): PreAssemblyResult =
  let normal_path = normalizePath(path).replace('\\', '/')

  func skip_newlines(s: var StreamSlice) {.error.}
    # Shadows parse.skip_newlines()


  var res: PreAssemblyResult

  res.pc.isa_spec = isa_spec
  for field_id, _ in isa_spec.field_types:
    res.pc.field_defines[field_id] = initTable[StreamSlice, DefineValue]()

  var s = new_StreamSlice(source)
  var line_counter = 1

  res.segments.add(Segment(file: normal_path, line_boundaries: @[(0, line_counter)]))


  func skip_and_record_newlines(s: var StreamSlice) =
    while peek(s) in WHITESPACES + {'\n'}:
      if read(s) == '\n':
        line_counter += 1
        res.segments[^1].line_boundaries.add (res.segments[^1].fixed.len, line_counter)
    if skip_comment(s, isa_spec.line_comments, isa_spec.block_comments):
      skip_and_record_newlines(s)

  func skip_line(s: var StreamSlice) =
    while peek(s) not_in {'\0', '\n'}:
      discard read(s)
    skip_and_record_newlines(s)

  func error(message: string) =
    res.errors.add(Error(loc: FileLocation(file: normal_path, line: line_counter), message: message))

  func emit(val: uint8) =
    res.segments[^1].fixed.add val

  func any_pc_rel(expr: expression): bool =
    if expr == nil:
      return false
    case expr.exp_kind:
      of exp_fail, exp_number:
        return false
      of exp_operand:
        return expr.index == CURRENT_ADDRESS or expr.index == NEXT_ADDRESS
      of exp_operation:
        return expr.lhs.any_pc_rel or expr.rhs.any_pc_rel
      of exp_bitextract:
        return expr.base.any_pc_rel or expr.top.any_pc_rel or expr.bottom.any_pc_rel

  func any_pc_rel(operands: seq[OperandValue], bits: BitPattern): bool =
    for op in operands:
      if op.kind != ok_fixed:
        return true
    for virt in bits.operand_types:
      if virt.kind != otk_virtual: continue
      if virt.expr.any_pc_rel:
        return true
    return false

  var progress_index = -1

  skip_and_record_newlines(s)

  while not finished(s):
    if get_index(s) <= progress_index:
      # No progress made, advance to newline
      error("Can't understand this line")
      set_index(s, progress_index)
      skip_line(s)
      break

    progress_index = get_index(s)

    skip_and_record_newlines(s)
    block number_literal:
      let restore = s
      let (size_error, size) = get_size(s)
      isa_spec.skip_whitespaces(s)
      let (number_error, number) = get_signed(s)
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
        var value = mask and (parse_unsigned(number).on_err do:
          error(err)
          skip_line(s)
          continue
        )
        

        case isa_spec.endianness:
          of end_little:
            var i = size div 8
            while i > 0:
              emit(cast[uint8](value))
              value = value shr 8
              i -= 1

          of end_big:
            var i = size div 8 - 1
            while i >= 0:
              emit(cast[uint8](value shr (i * 8)))
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
      if peek(s) in QUOTES:
        let raw_literal = get_string(s).on_err do:
          error(err)
          skip_line(s)
          continue
        let literal = descape_string_content(raw_literal).on_err do:
          error(err)
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

        let include_res = pre_assemble_file(base_path, normal_path[0..i] & file, isa_spec, line_counter, already_included, resolved_patterns)
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
                res.errors.add(Error(
                  loc: FileLocation(file: segment.file, line: segment.line_boundaries[^1][1]),
                                    message: &"Undefined label {$mop.name}"))
                continue # This label is not gonna be renamed, but that's fine
              let lbl = include_res.labels[mop.name]
              mop.name = if lbl.public:
                  file_first & "." & mop.name
                else:
                   # Generate a unique, not typable name for internal labels
                  "$" & file_first & "[" & $line_counter & "]." & mop.name
          res.segments.add(new_segment)

        res.segments.add(Segment(file: normal_path, line_boundaries: @[(0, line_counter)]))

        skip_and_record_newlines(s)
        continue

      elif special_test.len != 0 and peek(s) == ':':
        if special_test in res.labels:
          error("Label " & $special_test & " is already declared")
          skip_line(s)
          continue
        res.labels[special_test] = LabelRef(public: public, seg_id: res.segments.high, offset: res.segments[^1].fixed.len)
        skip(s)
        skip_and_record_newlines(s)

        continue

      elif special_test == "const":
        isa_spec.skip_whitespaces(s)
        let definition_name = get_identifier(s)

        isa_spec.skip_whitespaces(s)

        if read(s) != '=':
          error("Missing '=' after 'const'")


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

        let (number_err, number) = get_signed(s)
        if number_err == "":
          res.pc.number_defines[definition_name] = DefineValue(
              public: public,
              value: (parse_unsigned(number).on_err() do:
                error(err)
                skip_line(s)
                continue
          ))

        else:
          let define_value = get_identifier(s)

          if define_value in res.pc.number_defines:
            res.pc.number_defines[definition_name] = res.pc.number_defines[define_value]

          else:

            var found = false
            for field_id, values in res.pc.field_defines:
              if define_value in values:
                res.pc.field_defines[field_id][definition_name] = res.pc.field_defines[field_id][define_value]
                found = true

            if not found:
              for field_id, field_type in isa_spec.field_types:
                for i, field in field_type.values:
                  if field.name == define_value:
                    res.pc.field_defines[field_id][definition_name] = DefineValue(public: public, value: field.value)
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
      var best_match = InstParseResult()
      var simple_matches: seq[(seq[OperandValue], Instruction, BitPattern)]
      var matched: MatchedInstruction
      let restore = s

      for inst in isa_spec.instructions:
        s = restore  # Reset to the beginning of the line
        for inst_res in parse_instruction(s, res.pc, inst, resolved_patterns):
          if not inst_res.is_err: # The instruction parsed succesfully
            if simple_matches.len + matched.options.len == 0:
              best_match = inst_res
            if any_pc_rel(inst_res.operands, inst_res.bits):
              if matched.options.len == 0: # This is the first instruction needing relaxation we found
                matched.operands = inst_res.operands
              elif matched.operands != inst_res.operands:
                # This is not the first instruction we found. Check that it's compatible with the first
                skip_line(s)
                continue
              matched.options.add((inst, inst_res.bits))
            else:
              simple_matches.add((inst_res.operands, inst, inst_res.bits))
          elif simple_matches.len + matched.options.len == 0 and (not best_match.is_err or inst_res.error_priority > best_match.error_priority):
              best_match = inst_res

      set_index(s, best_match.final_index)

      for (operands, inst, bits) in simple_matches:
        let args = actualize_operand_values(operands, bits)
        let machine_code = assemble_instruction(inst, bits, args, 0xDEAD, false)
        if machine_code.len == 0:
          continue

        case isa_spec.endianness:
          of end_little:
            res.segments[^1].fixed.add(machine_code)
          of end_big:
            for i in countdown(machine_code.high, machine_code.low):
              res.segments[^1].fixed.add(machine_code[i])
        break find_instruction

      if matched.options.len != 0:
        # If the instruction is position relative (either in operands or virtual fields) we need to make it relaxable
        res.segments[^1].relaxable = matched
        res.segments.add(Segment(file: normal_path, line_boundaries: @[(0, line_counter)]))
      elif simple_matches.len != 0:
        try: # Trigger the first error
          let (operands, inst, bits) = simple_matches[0]
          let args = actualize_operand_values(operands, bits)
          discard assemble_instruction(inst, bits, args, 0xDEAD, true)
        except ValueError as e:
          error(e.msg)
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

func sum_segments(pa: PreAssemblyResult): seq[int] =
  var ip: int
  for seg in pa.segments:
    result.add(ip)
    ip += seg.fixed.len
    if seg.relaxable.options.len > 0:
      ip += seg.relaxable.options[seg.relaxable.selected_option][1].bit_length div 8


func finalize(pa: PreAssemblyResult): AssemblyResult =
  func error(msg: string, loc: FileLocation): AssemblyResult =
    return AssemblyResult(errors: @[Error(message:msg, loc: loc)])


  if pa.errors.len != 0:
    return AssemblyResult(errors: pa.errors)

  let segment_starts = pa.sum_segments()

  result.line_info = new_line_info()
  let main_file = pa.segments[0].file

  for label_name, label in pa.labels:
    let address = segment_starts[label.seg_id] + label.offset
    result.labels[label_name] = DefineValue(public: label.public, value: cast[uint64](address))

  result.field_defines = pa.pc.field_defines
  result.number_defines = pa.pc.number_defines

  for seg_id, segment in pa.segments:
    for (byte_offset, line) in segment.line_boundaries:
      result.line_info.add_line(segment.file, result.machine_code.len + byte_offset, line)

    assert segment_starts[seg_id] == result.machine_code.len
    result.machine_code.add segment.fixed
    if segment.relaxable.options.len == 0:
      continue

    let (inst, bits) = segment.relaxable.options[segment.relaxable.selected_option]
    let args = block:
      var values: seq[uint64]
      for i, op in segment.relaxable.operands:
        var value = case op.kind:
          of ok_fixed:
            op.value
          of ok_label_ref:
            if op.name in result.labels:
              result.labels[op.name].value
            else:
              return error(&"INTERNAL ERROR: Undefined label {$op.name} (late detection)", result.line_info.get_line_from_byte(result.machine_code.len))
          of ok_relative:
            cast[uint64](result.machine_code.len + op.offset)
        let operand_type = bits.operand_types[i]
        let size = operand_type.size
        if (op.kind != ok_fixed or not op.no_sign_extend) and operand_type.is_signed and size < 64 and op.value.test_bit(size - 1):
          value = value or (0xFFFF_FFFF_FFFFF_FFFF'u64 shl size)
        values.add(value)
      values


    var err_msg: string
    var machine_code: seq[uint8]
    try: 
      machine_code = assemble_instruction(inst, bits, args, result.machine_code.len, true)
    except ValueError as e:
      return error(e.msg, result.line_info.get_line_from_byte(result.machine_code.len))

    if pa.pc.isa_spec.endianness == end_little:
      result.machine_code.add machine_code
    else:
      for i in countdown(machine_code.high, machine_code.low):
        result.machine_code.add machine_code[i]
  result.line_info.done(result.machine_code.len)

func relax(pa: var PreAssemblyResult) =
  var any_undefined = false
  for segment in pa.segments: # Check that all labels are defined
    for operand in segment.relaxable.operands:
      if operand.kind == ok_label_ref:
        if operand.name not_in pa.labels:
          pa.errors.add(Error(loc: FileLocation(file: segment.file, line: segment.line_boundaries[^1][1]),
                              message: &"Undefined label {$operand.name}"))
          any_undefined = true
  if any_undefined:
    return

  var all_fit = false
  while not all_fit:
    var any_failed = false
    all_fit = true
    var label_targets = newTable[StreamSlice, int]()
    let segment_starts = pa.sum_segments()
    for i, segment in pa.segments.mpairs:
      if segment.relaxable.selected_option >= segment.relaxable.options.len - 1:
        continue # Nothing we have to/can do here

      let (inst, bits) = segment.relaxable.options[segment.relaxable.selected_option]
      let ip = segment_starts[i] + segment.fixed.len
      let args = block:
        var values: seq[uint64]
        for i, op in segment.relaxable.operands:
          var value = case op.kind:
            of ok_fixed:
              op.value
            of ok_label_ref:
              let ld = pa.labels[op.name]
              cast[uint64](segment_starts[ld.seg_id] + ld.offset)
            of ok_relative:
              cast[uint64](ip + op.offset)

          let operand_type = bits.operand_types[i]
          let size = operand_type.size
          if (op.kind != ok_fixed or not op.no_sign_extend) and operand_type.is_signed and size < 64 and op.value.test_bit(size - 1):
            value = value or (0xFFFF_FFFF_FFFFF_FFFF'u64 shl size)
          values.add(value)
        values
      let machine_code = assemble_instruction(inst, bits, args, ip, false)
      if machine_code.len == 0:
        segment.relaxable.selected_option += 1
        all_fit = false
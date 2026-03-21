import std/[bitops, options, sequtils]
import parse

type ExpKind* {.pure.} = enum
  # Interanal expression
  # Infix operators
  exp_op_boolean
  exp_op_not_boolean
  exp_op_and_boolean
  exp_op_or_boolean
  exp_op_eq
  exp_op_ne
  exp_op_lt_u
  exp_op_lt
  exp_op_ge_u
  exp_op_ge
  exp_op_le_u
  exp_op_le
  exp_op_gt_u
  exp_op_gt
  exp_op_not_bitwise
  exp_op_and_bitwise
  exp_op_or_bitwise
  exp_op_xor_bitwise
  exp_op_add
  exp_op_sub
  exp_op_mul
  exp_op_div_u
  exp_op_div
  exp_op_mod_u
  exp_op_mod
  exp_op_lsl
  exp_op_lsr

  # Functional operators
  exp_op_asr
  exp_op_log2_u
  exp_op_log2
  exp_op_popcount
  exp_op_trailing_zeros

  # Special operators
  exp_op_bit_extract
  exp_op_conditional # Ternary operator ?:, expressional if-else
  exp_op_12_bit_set_member # 12 is picked arbitrarily
  exp_op_unbounded_set_member
  exp_op_jump_switch # Special jump table based on the width of the expression
  exp_op_bit_join # Subset of exp_op_or_bitwise, with the constraint of disjointness

  # Leaf expression
  exp_number
  exp_operand

static:
  assert sizeof(ExpKind) == sizeof(uint8)

type ExpAddress* {.size: sizeof(uint8), pure.} = enum
  addr_current
  addr_next

const INDEX_BIT_PATTERN = 0xFF'u8

type ExpRef* {.acyclic.} = ref object
  case exp_kind*: ExpKind
  of exp_number:
    value*: uint64
  of exp_operand:
    case is_address*: bool
    of true:
      location*: ExpAddress
    else:
      index*: uint32
  of exp_op_bit_join:
    joinees*: seq[(ExpRef, uint64, uint64)]
  else:
    args*: seq[ExpRef]

func exp_op*(op: ExpKind, args: openArray[ExpRef]): ExpRef =
  case op
  of exp_op_boolean, exp_op_not_boolean, exp_op_eq, exp_op_ne, exp_op_lt_u, exp_op_lt,
      exp_op_ge_u, exp_op_ge, exp_op_le_u, exp_op_le, exp_op_gt_u, exp_op_gt,
      exp_op_not_bitwise, exp_op_lsl, exp_op_lsr, exp_op_asr, exp_op_log2_u,
      exp_op_log2, exp_op_popcount, exp_op_trailing_zeros, exp_op_bit_extract,
      exp_op_conditional, exp_op_12_bit_set_member, exp_op_unbounded_set_member,
      exp_op_jump_switch:
    var exp = ExpRef(exp_kind: op)
    exp.args.set_len(args.len)
    for i in 0 ..< args.len:
      exp.args[i] = args[i]
    exp
  of exp_op_and_boolean, exp_op_or_boolean, exp_op_and_bitwise, exp_op_xor_bitwise,
      exp_op_add, exp_op_mul, exp_op_div_u, exp_op_div, exp_op_mod_u, exp_op_mod:
    var flattened_args = newSeqOfCap[ExpRef](args.len)
    for exp in args:
      if exp.exp_kind == op:
        flattened_args.add(exp.args)
      else:
        flattened_args.add(exp)
    var exp = ExpRef(exp_kind: op)
    exp.args = flattened_args
    exp
  of exp_op_sub:
    if args.len >= 2 and args[0].exp_kind == exp_op_sub and args[0].args.len >= 2:
      ExpRef(exp_kind: exp_op_sub, args: args[0].args & args[1 ..^ 1])
    else:
      ExpRef(exp_kind: exp_op_sub, args: args.toSeq())
  of exp_op_bit_join, exp_op_or_bitwise:
    block BLK_TEST_DISJOINTNESS:
      var joinees: seq[(ExpRef, uint64, uint64)]
      var joined_mask = 0'u64
      for exp in args:
        if exp.exp_kind == exp_op_bit_join:
          for (arg, shift, mask) in exp.joinees:
            if (joined_mask and mask) != 0:
              break BLK_TEST_DISJOINTNESS
            joined_mask = joined_mask or mask

          joinees.add(exp.joinees)
        elif exp.exp_kind == exp_op_and_bitwise:
          var mask = not 0'u64
          var new_args = newSeqOfCap[ExpRef](exp.args.len)
          for arg in exp.args:
            if arg.exp_kind == exp_number:
              if (joined_mask and arg.value) != 0:
                break BLK_TEST_DISJOINTNESS
              joined_mask = joined_mask or arg.value
              mask = mask and arg.value
            else:
              new_args.add(arg)

          joinees.add(
            (ExpRef(exp_kind: exp_op_and_bitwise, args: new_args), 0'u64, mask)
          )
        else:
          break BLK_TEST_DISJOINTNESS

      return ExpRef(exp_kind: exp_op_bit_join, joinees: joinees)

    ExpRef(exp_kind: exp_op_or_bitwise, args: args.toSeq())
  of exp_number, exp_operand:
    assert false, "Invalid expression operator"
    return

func exp_var*(index: uint32): ExpRef =
  ExpRef(exp_kind: exp_operand, is_address: false, index: index)

func exp_output*(): ExpRef =
  ExpRef(exp_kind: exp_operand, is_address: false, index: INDEX_BIT_PATTERN)

func exp_num*(value: uint64): ExpRef =
  ExpRef(exp_kind: exp_number, value: value)

func to_str(exp: ExpKind): string =
  const OP_INDEXES = [
    "!!", "!", "&&", "||", "==", "!=", "<u", "<", ">=u", ">=", "<=u", "<=", ">u", ">",
    "~", "&", "|", "^", "+", "-", "*", "/u", "/", "%u", "%", "<<", ">>", "asr", "ulog2",
    "log2", "popcount", "trailing_zeros", "[]", "?:", "12_bit_set_member",
    "unbounded_set_member", "jump_switch", "bit_join", "number", "operand",
  ]
  static:
    assert OP_INDEXES.len == ExpKind.high.int + 1

  return OP_INDEXES[ord(exp)]

func to_str*(exp: ExpRef, operand_names: seq[string]): string =
  if exp.exp_kind == exp_number:
    return $exp.value

  if exp.exp_kind == exp_operand:
    return
      if exp.is_address:
        case exp.location
        of addr_current: "$start"
        of addr_next: "$end"
      elif exp.index >= 0 and exp.index.int < operand_names.len:
        "%" & operand_names[exp.index]
      elif exp.index == INDEX_BIT_PATTERN:
        "$output"
      else:
        "%" & $exp.index

  let arg0 = exp.args[0].to_str(operand_names)
  if exp.exp_kind in {
    exp_op_not_bitwise, exp_op_boolean, exp_op_not_boolean, exp_op_log2_u, exp_op_log2,
    exp_op_popcount, exp_op_trailing_zeros,
  } or (exp.exp_kind in {exp_op_add, exp_op_sub} and exp.args.len < 2):
    return exp.exp_kind.to_str() & "(" & arg0 & ")"

  if exp.exp_kind in {exp_op_asr, exp_op_jump_switch}:
    let arg1 = exp.args[1].to_str(operand_names)
    return exp.exp_kind.to_str() & "(" & arg0 & ", " & arg1 & ")"

  if exp.exp_kind == exp_op_bit_extract:
    let arg1 = exp.args[1].to_str(operand_names)
    return
      if exp.args.len > 2:
        let arg2 = exp.args[2].to_str(operand_names)
        arg0 & "[" & arg1 & ":" & arg2 & "]"
      else:
        arg0 & "[" & arg1 & "]"

  if exp.exp_kind == exp_op_conditional:
    let arg1 = exp.args[1].to_str(operand_names)
    let arg2 = exp.args[2].to_str(operand_names)
    return arg0 & " ? " & arg1 & " : " & arg2

  result = arg0
  let op_name = exp.exp_kind.to_str()
  for i in 1 ..< exp.args.len:
    let arg_i = exp.args[i].to_str(operand_names)
    result = "(" & result & " " & op_name & arg_i & ")"

func `$`*(exp: ExpRef): string =
  exp.to_str(@[])

func is_pc_rel*(exp: ExpRef, label_ops: set[uint8] = {}): bool =
  case exp.exp_kind
  of exp_number:
    false
  of exp_operand:
    exp.is_address or (cast[uint8](exp.index) in label_ops and exp.index < 256)
  else:
    for arg in exp.args:
      if arg.is_pc_rel():
        return true

    false

const FUNC_OPS = [
  ("asr", (exp_op_asr, 2)),
  ("ulog2", (exp_op_log2_u, 1)),
  ("log2", (exp_op_log2, 1)),
  ("popcount", (exp_op_popcount, 1)),
  ("trailing_zeros", (exp_op_trailing_zeros, 1)),
]

const PREFIX_OPS = [
  ("~", exp_op_not_bitwise),
  ("!!", exp_op_boolean),
  ("!", exp_op_not_boolean),
  ("+", exp_op_add),
  ("-", exp_op_sub),
  ("asr", exp_op_asr),
  ("ulog2", exp_op_log2_u),
  ("log2", exp_op_log2),
  ("popcount", exp_op_popcount),
  ("trailing_zeros", exp_op_trailing_zeros),
]

const POSTFIX_OPS: array[0, (string, ExpKind)] = []

const INFIX_OPS = [
  ("&&", exp_op_and_boolean),
  ("||", exp_op_or_boolean),
  ("&", exp_op_and_bitwise),
  ("|", exp_op_or_bitwise),
  ("^", exp_op_xor_bitwise),
  ("<<", exp_op_lsl),
  (">>", exp_op_lsr),
  (">=u", exp_op_ge_u),
  (">=", exp_op_ge),
  ("<=u", exp_op_le_u),
  ("<=", exp_op_le),
  ("==", exp_op_eq),
  ("!=", exp_op_ne),
  ("<u", exp_op_lt_u),
  ("<", exp_op_lt),
  (">u", exp_op_gt_u),
  (">", exp_op_gt),
  ("+", exp_op_add),
  ("-", exp_op_sub),
  ("*", exp_op_mul),
  ("/u", exp_op_div_u),
  ("/", exp_op_div),
  ("%u", exp_op_mod_u),
  ("%", exp_op_mod),
]

# Borrowed the term binding power (BP) from https://matklad.github.io/2020/04/13/simple-but-powerful-pratt-parsing.html
# Operator to operator, larger binding power means higher priority
# Within an operator, larger left binding power means right associativity and vice versa
# BP 0 is reserved for non-existent (prefix/postfix) & ends of expression (e.g. open/close round brackets)
func get_binding_power_prefix(index: ExpKind): uint8 =
  case index
  of exp_op_not_bitwise, exp_op_boolean, exp_op_not_boolean, exp_op_add, exp_op_sub:
    11'u8
  else:
    assert false, "Unrecognized prefix operator: " & $index
    0'u8

func get_binding_power_postfix(index: ExpKind): uint8 =
  case index
  else:
    assert false, "Unrecognized postfix operator: " & $index
    0'u8

func get_binding_power_infix(index: ExpKind): (uint8, uint8) =
  case index
  of exp_op_add, exp_op_sub, exp_op_and_bitwise, exp_op_or_bitwise, exp_op_xor_bitwise:
    (7'u8, 8'u8)
  of exp_op_mul, exp_op_div_u, exp_op_div, exp_op_mod_u, exp_op_mod, exp_op_lsl,
      exp_op_lsr:
    (9'u8, 10'u8)
  of exp_op_eq, exp_op_ne, exp_op_lt_u, exp_op_lt, exp_op_ge_u, exp_op_ge, exp_op_le_u,
      exp_op_le, exp_op_gt_u, exp_op_gt:
    (5'u8, 6'u8)
  of exp_op_and_boolean:
    (3'u8, 4'u8)
  of exp_op_or_boolean:
    (1'u8, 2'u8)
  else:
    assert false, "Unrecognized infix operator: " & $index
    (0'u8, 0'u8)

func get_expression_bp(
  s: var StreamSlice, min_bp: uint8, operand_names: seq[string]
): (string, ExpRef)

func get_atom(s: var StreamSlice, operand_names: seq[string]): (string, ExpRef) =
  if s.matches('$'):
    let identifier = get_identifier(s, tk = tk_literal)
    let exp =
      if identifier == "start":
        ExpRef(exp_kind: exp_operand, is_address: true, location: addr_current)
      elif identifier == "end":
        ExpRef(exp_kind: exp_operand, is_address: true, location: addr_next)
      elif identifier == "output":
        exp_var(INDEX_BIT_PATTERN)
      else:
        return ("Unrecognized address: $" & $identifier, nil)

    return ("", exp)

  if matches(s, '%'):
    let operand = get_identifier(s, tk = tk_field_ref)
    if operand.len == 0 or operand_names.len == 0:
      return ("Invalid identifier: %" & $operand, nil)

    for i in countdown(cast[uint8](operand_names.high), 0):
      if operand_names[i] == operand:
        let exp = exp_var(i)
        return ("", exp)

    return ("Unrecognized identifier: %" & $operand, nil)

  let opt_exp_kind = s.find(FUNC_OPS, tk = tk_operator)
  if opt_exp_kind.is_some():
    let (exp_kind, n_ary) = opt_exp_kind.get()

    if s.read(tk = tk_bracket) != '(':
      return ("Expected '('", nil)

    let (error, exp_i) = get_expression_bp(s, 0, operand_names)
    if error != "":
      return (error, nil)

    var exp = exp_op(exp_kind, [exp_i])
    for i in 1 ..< n_ary:
      skip_whitespaces(s)
      if s.read(tk = tk_seperator) != ',':
        return ("Expected ','", nil)

      let (error, exp_i) = get_expression_bp(s, 0, operand_names)
      if error != "":
        return (error, nil)

      exp.args.add(exp_i)

    if s.read(tk = tk_bracket) != ')':
      return ("Expected ')'", nil)

    return ("", exp)

  let s_value = get_unsigned(s).on_err:
    return ("", nil)

  let value = parse_unsigned(s_value).on_err:
    return ("", nil)

  let exp = exp_num(value)
  ("", exp)

func get_expression_bp(
    s: var StreamSlice, min_bp: uint8, operand_names: seq[string]
): (string, ExpRef) =
  skip_whitespaces(s)

  var exp_0: ExpRef
  var error: string
  block BLK_FIRST_TERM:
    if matches(s, '(', tk = tk_bracket):
      (error, exp_0) = get_expression_bp(s, 0, operand_names)
      if error != "":
        return (error, nil)

      skip_whitespaces(s)
      if s.read(tk = tk_bracket) != ')':
        return ("Expected ')'", nil)

      break BLK_FIRST_TERM

    (error, exp_0) = get_atom(s, operand_names)
    if exp_0 != nil:
      break BLK_FIRST_TERM

    if error != "":
      return (error, nil)

    let opt_exp_kind = s.find(PREFIX_OPS, tk = tk_operator)
    if opt_exp_kind.is_none():
      return ("Unrecognized prefix operator " & $s[0], nil)

    let exp_kind = opt_exp_kind.get()
    let bp = get_binding_power_prefix(exp_kind)
    (error, exp_0) = get_expression_bp(s, bp, operand_names)
    if error != "":
      return (error, nil)
    exp_0 = exp_op(exp_kind, [exp_0])

  while not s.finished():
    let cp = checkpoint(s)

    if s.matches('[', tk = tk_bracket):
      var exp_1: ExpRef
      (error, exp_1) = get_expression_bp(s, 0, operand_names)

      skip_whitespaces(s)
      let sep = s.read(tk = tk_bracket)
      exp_0 =
        if sep == ']':
          exp_op(exp_op_bit_extract, [exp_0, exp_1])
        elif sep == ':':
          change_token_kind(s, tk_bracket, tk_seperator)
          var exp_2: ExpRef
          (error, exp_2) = get_expression_bp(s, 0, operand_names)

          skip_whitespaces(s)
          if s.read(tk = tk_bracket) != ']':
            return ("Expected ']' or ':', got '" & $sep & "'", nil)

          exp_op(exp_op_bit_extract, [exp_0, exp_1, exp_2])
        else:
          return ("Expected ']' or ':', got '" & $sep & "'", nil)

      continue

    skip_whitespaces(s)

    var opt_exp_kind = s.find(POSTFIX_OPS, tk = tk_operator)
    if opt_exp_kind.is_some():
      let exp_kind = opt_exp_kind.get()
      let bp = get_binding_power_postfix(exp_kind)
      if bp < min_bp:
        restore(s, cp)
        break

      exp_0 = exp_op(exp_kind, [exp_0])

      continue

    if s.matches('?', tk = tk_seperator):
      if min_bp != 0:
        restore(s, cp)
        break

      var exp_1: ExpRef
      (error, exp_1) = get_expression_bp(s, 0, operand_names)
      if error != "":
        return (error, nil)

      skip_whitespaces(s)
      if s.read(tk = tk_seperator) != ':':
        return ("Expected ':'", nil)

      var exp_2: ExpRef
      (error, exp_2) = get_expression_bp(s, 0, operand_names)
      if error != "":
        return (error, nil)

      exp_0 = exp_op(exp_op_conditional, [exp_0, exp_1, exp_2])

      continue

    opt_exp_kind = s.find(INFIX_OPS, tk = tk_operator)
    if opt_exp_kind.is_none():
      break

    let exp_kind = opt_exp_kind.get()
    let (bp_0, bp_1) = get_binding_power_infix(exp_kind)
    if bp_0 < min_bp:
      restore(s, cp)
      break

    var exp_1: ExpRef
    (error, exp_1) = get_expression_bp(s, bp_1, operand_names)
    if error != "":
      return (error, nil)

    exp_0 = exp_op(exp_kind, [exp_0, exp_1])

  ("", exp_0)

func get_expression*(
    s: var StreamSlice, operand_names: var seq[string]
): (string, ExpRef) =
  get_expression_bp(s, 0, operand_names)

func log2*(n: uint64): uint64 =
  # This is a modified version of the algorithm described in
  # https://graphics.stanford.edu/~seander/bithacks.html#IntegerLogDeBruijn

  # DeBruijn sequence as a lookup table
  const LUT: array[64, uint64] = [
    0'u64, 58, 1, 59, 47, 53, 2, 60, 39, 48, 27, 54, 33, 42, 3, 61, 51, 37, 40, 49, 18,
    28, 20, 55, 30, 34, 11, 43, 14, 22, 4, 62, 57, 46, 52, 38, 26, 32, 41, 50, 36, 17,
    19, 29, 10, 13, 21, 56, 45, 25, 31, 35, 16, 9, 12, 44, 24, 15, 8, 23, 7, 6, 5, 63,
  ]

  # Round up to one less than a power of two
  var n = n
  n = n or (n shr 1)
  n = n or (n shr 2)
  n = n or (n shr 4)
  n = n or (n shr 8)
  n = n or (n shr 16)
  n = n or (n shr 32)

  # Multiply & shift as perfect hash
  LUT[(n * 0x03F6_EAF2_CD27_1461'u64) shr 58]

func eval*(
    exp: ExpRef,
    operands: seq[uint64],
    current_address: uint64,
    instruction_byte_length: uint64,
): (string, uint64) =
  assert not exp.isNil

  result[1] =
    case exp.exp_kind
    of exp_number:
      exp.value
    of exp_operand:
      if exp.is_address:
        if current_address == uint64.high:
          result[0] = "Instruction pointer not available"
          return

        case exp.location
        of addr_current:
          current_address
        of addr_next:
          current_address + instruction_byte_length
      else:
        if exp.index == INDEX_BIT_PATTERN:
          operands[0]
        elif exp.index.int >= operands.len:
          result[0] = "Operand " & $exp.index & " not found"
          return
        else:
          operands[exp.index]
    of exp_op_bit_join:
      var ret = 0'u64
      for (arg, shift, mask) in exp.joinees:
        let t = eval(arg, operands, current_address, instruction_byte_length)
        if t[0] != "":
          result[0] = t[0]
          return

        ret = ret or ((t[1] shl shift) and mask)
      ret
    of exp_op_bit_extract:
      if exp.args[0].exp_kind == exp_operand and not exp.args[0].is_address and
          not exp.args[0].index == INDEX_BIT_PATTERN:
        var args: array[3, uint64]
        for i, arg in exp.args:
          if i == 0:
            continue

          let t = eval(arg, operands, current_address, instruction_byte_length)
          if t[0] != "":
            result[0] = t[0]
            return

          args[i] = t[1]

        let top = cast[int](args[1])
        let bottom =
          if exp.args.len >= 3:
            cast[int](args[2])
          else:
            top

        let base_index = bottom div 64
        if base_index >= operands.len:
          0'u64
        else:
          let base_0 = operands[base_index]
          let start_0 = bottom mod 64
          if start_0 == 0:
            base_0.bitsliced(0 .. 63.min(top - bottom))
          else:
            let finish_0 = top - bottom + start_0
            if finish_0 <= 63:
              base_0.bitsliced(start_0 .. finish_0)
            elif base_index + 1 >= operands.len:
              base_0.bitsliced(start_0 .. 63)
            else:
              let base_1 = operands[base_index + 1]
              base_0.bitsliced(start_0 .. 63) or
                (base_1.bitsliced(0 .. finish_0 - 64) shl (64 - start_0))
      else:
        var args: array[3, uint64]
        for i, arg in exp.args:
          let t = eval(arg, operands, current_address, instruction_byte_length)
          if t[0] != "":
            result[0] = t[0]
            return

          args[i] = t[1]

        let base = args[0]
        let top = cast[int](args[1])
        let bottom =
          if exp.args.len >= 3:
            cast[int](args[2])
          else:
            top
        base.bitsliced(bottom .. top)
    else:
      var args = newSeq[uint64](exp.args.len)
      for i, arg in exp.args:
        let t = eval(arg, operands, current_address, instruction_byte_length)
        if t[0] != "":
          result[0] = t[0]
          return

        args[i] = t[1]

      case exp.exp_kind
      of exp_op_boolean:
        uint64(args[0] != 0)
      of exp_op_not_boolean:
        uint64(args[0] == 0)
      of exp_op_and_boolean:
        cast[uint64](args.foldl(a and (b != 0), true))
      of exp_op_or_boolean:
        cast[uint64](args.foldl(a or (b != 0), false))
      of exp_op_eq:
        uint64(args[0] == args[1])
      of exp_op_ne:
        uint64(args[0] != args[1])
      of exp_op_lt_u:
        uint64(args[0] < args[1])
      of exp_op_lt:
        uint64(cast[int64](args[0]) < cast[int64](args[1]))
      of exp_op_ge_u:
        uint64(args[0] >= args[1])
      of exp_op_ge:
        uint64(cast[int64](args[0]) >= cast[int64](args[1]))
      of exp_op_le_u:
        uint64(args[0] <= args[1])
      of exp_op_le:
        uint64(cast[int64](args[0]) <= cast[int64](args[1]))
      of exp_op_gt_u:
        uint64(args[0] > args[1])
      of exp_op_gt:
        uint64(cast[int64](args[0]) > cast[int64](args[1]))
      of exp_op_not_bitwise:
        not args[0]
      of exp_op_and_bitwise:
        args.foldl(a and b)
      of exp_op_or_bitwise:
        args.foldl(a or b)
      of exp_op_xor_bitwise:
        args.foldl(a xor b)
      of exp_op_add:
        args.foldl(a + b)
      of exp_op_sub:
        if args.len >= 2:
          args.foldl(a - b)
        else:
          0 - args[0]
      of exp_op_mul:
        args.foldl(a * b)
      of exp_op_div_u:
        for i in 1 ..< args.len:
          if args[i] == 0:
            result[0] = "Cannot divide by zero"
            return

          args[0] = args[0] div args[i]
        args[0]
      of exp_op_div:
        for i in 1 ..< args.len:
          if args[i] == 0:
            result[0] = "Cannot divide by zero"
            return

          args[0] = cast[uint64](cast[int64](args[0]) div cast[int64](args[i]))
        args[0]
      of exp_op_mod_u:
        for i in 1 ..< args.len:
          if args[i] == 0:
            result[0] = "Cannot divide by zero"
            return

          args[0] = args[0] mod args[i]
        args[0]
      of exp_op_mod:
        for i in 1 ..< args.len:
          if args[i] == 0:
            result[0] = "Cannot divide by zero"
            return

          args[0] = cast[uint64](cast[int64](args[0]) mod cast[int64](args[i]))
        args[0]
      of exp_op_lsl:
        args[0] shl args[1]
      of exp_op_lsr:
        args[0] shr args[1]
      of exp_op_asr:
        cast[uint64](cast[int64](args[0]) shr cast[int64](args[1]))
      of exp_op_log2_u:
        log2(args[0])
      of exp_op_log2:
        if cast[int64](args[0]) <= 0:
          result[0] = "Cannot take log of a non-positive number"
          return

        log2(args[0])
      of exp_op_popcount:
        cast[uint64](popcount(args[0]))
      of exp_op_trailing_zeros:
        cast[uint64](countTrailingZeroBits(args[0]))
      of exp_op_12_bit_set_member:
        let word_index = args[0] div 64
        if word_index + 1 >= cast[uint64](args.len):
          0
        else:
          let bit_index = args[0] mod 64
          (args[1 + word_index] shr bit_index) and 1
      of exp_op_unbounded_set_member:
        cast[uint64](args[0] in args[1 .. ^1])
      of exp_op_conditional:
        if args[0] != 0:
          args[1]
        else:
          args[2]
      of exp_op_jump_switch:
        let magnitude =
          if args[0] == uint64.high:
            0'u64
          elif args[0].testBit(63):
            log2(not args[0]) + 1
          else:
            log2(args[0]) + 1
        uint64(magnitude < args[1])
      of exp_op_bit_extract, exp_op_bit_join, exp_number, exp_operand:
        assert false
        return

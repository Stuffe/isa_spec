import std/[bitops, options]
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
  exp_op_lt
  exp_op_ge
  exp_op_le
  exp_op_gt
  exp_op_not_bitwise
  exp_op_and_bitwise
  exp_op_or_bitwise
  exp_op_xor_bitwise
  exp_op_add
  exp_op_sub
  exp_op_mul
  exp_op_div
  exp_op_mod
  exp_op_lsl
  exp_op_lsr

  # Functional operators
  exp_op_asr
  exp_op_log2
  exp_op_popcount
  exp_op_trailing_zeros

  # Special operators
  exp_op_bitextract
  exp_op_conditional
  exp_op_jump_switch

  # Leaf expression
  exp_number
  exp_operand

static:
  assert sizeof(ExpKind) == sizeof(uint8)

type ExpAddress* {.pure.} = enum
  addr_current
  addr_next

const MAX_N_ARG = 3

type ExpRef* = ref object
  case exp_kind*: ExpKind
  of exp_number:
    value*: uint64
  of exp_operand:
    case is_address*: bool
    of true:
      location*: ExpAddress
    else:
      index*: uint8
  else:
    args*: array[MAX_N_ARG, ExpRef]

func is_arg_used*(exp: ExpRef): bool =
  return exp != nil

func exp_op*[N: static[int]](op: ExpKind, args: array[N, ExpRef]): ExpRef =
  static:
    assert N <= ExpRef().args.len

  var exp = ExpRef(exp_kind: op)
  for i in 0 ..< args.len:
    exp.args[i] = args[i]
  exp

func to_str(exp: ExpKind): string =
  const OP_INDEXES = [
    "~", "!!", "!", "+", "-", "&", "|", "^", "*", "/", "%", "<<", ">>", "==", "!=", "<",
    ">=", "<=", ">", "&&", "||", "asr", "log2", "popcount", "trailing_zeros", "[]",
    "?:", "jump_switch", "number", "operand",
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
      else:
        "%" & $exp.index

  let arg0 = exp.args[0].to_str(operand_names)
  if exp.exp_kind in {
    exp_op_not_bitwise, exp_op_boolean, exp_op_not_boolean, exp_op_log2,
    exp_op_popcount, exp_op_trailing_zeros,
  } or (exp.exp_kind in {exp_op_add, exp_op_sub} and not exp.args[1].is_arg_used()):
    return exp.exp_kind.to_str() & "(" & arg0 & ")"

  if exp.exp_kind in {exp_op_asr, exp_op_jump_switch}:
    let arg1 = exp.args[1].to_str(operand_names)
    return exp.exp_kind.to_str() & "(" & arg0 & ", " & arg1 & ")"

  if exp.exp_kind == exp_op_bitextract:
    let arg1 = exp.args[1].to_str(operand_names)
    return
      if exp.args[2].is_arg_used():
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
    if not exp.args[i].is_arg_used():
      break

    let arg_i = exp.args[i].to_str(operand_names)
    result = "(" & result & " " & op_name & arg_i & ")"

func `$`*(exp: ExpRef): string =
  exp.to_str(@[])

func is_pc_rel*(exp: ExpRef): bool =
  case exp.exp_kind
  of exp_number:
    false
  of exp_operand:
    exp.is_address
  else:
    for i in 0 ..< MAX_N_ARG:
      if not exp.args[i].is_arg_used():
        break

      if exp.args[i].is_pc_rel():
        return true

    false

const FUNC_OPS = [
  ("asr", (exp_op_asr, 2)),
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
  (">=", exp_op_ge),
  ("<=", exp_op_le),
  ("==", exp_op_eq),
  ("!=", exp_op_ne),
  ("<", exp_op_lt),
  (">", exp_op_gt),
  ("+", exp_op_add),
  ("-", exp_op_sub),
  ("*", exp_op_mul),
  ("/", exp_op_div),
  ("%", exp_op_mod),
]

# Borrowed the term binding power (BP) from https://matklad.github.io/2020/04/13/simple-but-powerful-pratt-parsing.html
# Operator to operator, larger binding power means higher priority
# Within an operator, larger left binding power means right associativity and vice versa
# BP 0 is reserved for non-existent (prefix/postfix) & ends of expression (e.g. open/close round brackets)
template get_binding_power(
    index: ExpKind, is_prefix: static[bool] = false, is_postfix: static[bool] = false
): untyped =
  when is_prefix and is_postfix:
    static:
      assert false, "Prefix and postfix operators are mutually exclusive"

  when is_prefix:
    case index
    of exp_op_not_bitwise, exp_op_boolean, exp_op_not_boolean, exp_op_add, exp_op_sub:
      11'u8
    else:
      assert false, "Unrecognized prefix operator: " & $index
      0'u8
  elif is_postfix:
    case index
    else:
      assert false, "Unrecognized postfix operator: " & $index
      0'u8
  else:
    case index
    of exp_op_add, exp_op_sub, exp_op_and_bitwise, exp_op_or_bitwise, exp_op_xor_bitwise:
      (7'u8, 8'u8)
    of exp_op_mul, exp_op_div, exp_op_mod, exp_op_lsl, exp_op_lsr:
      (9'u8, 10'u8)
    of exp_op_eq, exp_op_ne, exp_op_lt, exp_op_ge, exp_op_le, exp_op_gt:
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
    let location =
      if identifier == "start":
        addr_current
      elif identifier == "end":
        addr_next
      else:
        return ("Unrecognized address: $" & $identifier, nil)
    let exp = ExpRef(exp_kind: exp_operand, is_address: true, location: location)
    return ("", exp)

  if matches(s, '%'):
    let operand = get_identifier(s, tk = tk_field_ref)
    if operand.len == 0:
      return ("Invalid identifier: %" & $operand, nil)

    for i in countdown(cast[uint8](operand_names.len - 1), 0):
      if operand_names[i] == operand:
        let exp = ExpRef(exp_kind: exp_operand, is_address: false, index: i)
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

      exp.args[i] = exp_i

    if s.read(tk = tk_bracket) != ')':
      return ("Expected ')'", nil)

    return ("", exp)

  let s_value = get_unsigned(s).on_err:
    return ("", nil)

  let value = parse_unsigned(s_value).on_err:
    return ("", nil)

  let exp = ExpRef(exp_kind: exp_number, value: value)
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
    let bp = get_binding_power(exp_kind, is_prefix = true)
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
          exp_op(exp_op_bitextract, [exp_0, exp_1])
        elif sep == ':':
          change_token_kind(tk_bracket, tk_seperator)
          var exp_2: ExpRef
          (error, exp_2) = get_expression_bp(s, 0, operand_names)

          skip_whitespaces(s)
          if s.read(tk = tk_bracket) != ']':
            return ("Expected ']' or ':', got '" & $sep & "'", nil)

          exp_op(exp_op_bitextract, [exp_0, exp_1, exp_2])
        else:
          return ("Expected ']' or ':', got '" & $sep & "'", nil)

      continue

    skip_whitespaces(s)

    var opt_exp_kind = s.find(POSTFIX_OPS, tk = tk_operator)
    if opt_exp_kind.is_some():
      let exp_kind = opt_exp_kind.get()
      let bp = get_binding_power(exp_kind, is_postfix = true)
      if bp < min_bp:
        restore(s, cp)
        break

      exp_0 = exp_op(exp_kind, [exp_0])

      continue

    if s.matches('?', tk = tk_seperator):
      var exp_1: ExpRef
      (error, exp_1) = get_expression_bp(s, 0, operand_names)
      skip_whitespaces(s)
      if s.read(tk = tk_seperator) != ':':
        return ("Expected ':'", nil)

      var exp_2: ExpRef
      (error, exp_2) = get_expression_bp(s, 0, operand_names)
      exp_0 = exp_op(exp_op_conditional, [exp_0, exp_1, exp_2])

      continue

    opt_exp_kind = s.find(INFIX_OPS, tk = tk_operator)
    if opt_exp_kind.is_none():
      break

    let exp_kind = opt_exp_kind.get()
    let (bp_0, bp_1) = get_binding_power(exp_kind)
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

func log2(n: uint64): uint64 =
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
        if exp.index.int >= operands.len:
          result[0] = "Operand " & $exp.index & " not found"
          return

        operands[exp.index]
    else:
      var is_used: array[MAX_N_ARG, bool]
      var args: array[MAX_N_ARG, uint64]
      for i in 0 ..< MAX_N_ARG:
        if not exp.args[i].is_arg_used():
          break

        let t = eval(exp.args[i], operands, current_address, instruction_byte_length)
        if t[0] != "":
          result[0] = t[0]
          return

        args[i] = t[1]
        is_used[i] = true

      case exp.exp_kind
      of exp_op_boolean:
        uint64(args[0] != 0)
      of exp_op_not_boolean:
        uint64(args[0] == 0)
      of exp_op_and_boolean:
        uint64(args[0] != 0 and args[1] != 0)
      of exp_op_or_boolean:
        uint64(args[0] != 0 or args[1] != 0)
      of exp_op_eq:
        uint64(args[0] == args[1])
      of exp_op_ne:
        uint64(args[0] != args[1])
      of exp_op_lt:
        uint64(cast[int64](args[0]) < cast[int64](args[1]))
      of exp_op_ge:
        uint64(cast[int64](args[0]) >= cast[int64](args[1]))
      of exp_op_le:
        uint64(cast[int64](args[0]) <= cast[int64](args[1]))
      of exp_op_gt:
        uint64(cast[int64](args[0]) > cast[int64](args[1]))
      of exp_op_not_bitwise:
        not args[0]
      of exp_op_and_bitwise:
        args[0] and args[1]
      of exp_op_or_bitwise:
        args[0] or args[1]
      of exp_op_xor_bitwise:
        args[0] xor args[1]
      of exp_op_add:
        if is_used[1]:
          args[0] + args[1]
        else:
          args[0]
      of exp_op_sub:
        if is_used[1]:
          args[0] - args[1]
        else:
          (not args[0]) + 1
      of exp_op_mul:
        try:
          cast[uint64](cast[int64](args[0]) * cast[int64](args[1]))
        except OverflowDefect:
          result[0] = "Signed multiplication overflow"
          return
      of exp_op_div:
        if args[1] != 0:
          cast[uint64](cast[int64](args[0]) div cast[int64](args[1]))
        else:
          result[0] = "Cannot divide by zero"
          return
      of exp_op_mod:
        if args[1] != 0:
          cast[uint64](cast[int64](args[0]) mod cast[int64](args[1]))
        else:
          result[0] = "Cannot divide by zero"
          return
      of exp_op_lsl:
        args[0] shl args[1]
      of exp_op_lsr:
        args[0] shr args[1]
      of exp_op_asr:
        cast[uint64](cast[int64](args[0]) shr cast[int64](args[1]))
      of exp_op_log2:
        if cast[int64](args[0]) <= 0:
          result[0] = "Cannot take log of a non-positive number"
          return

        log2(args[0])
      of exp_op_popcount:
        cast[uint64](popcount(args[0]))
      of exp_op_trailing_zeros:
        cast[uint64](countTrailingZeroBits(args[0]))
      of exp_op_bitextract:
        let base = args[0]
        let top = cast[int](args[1])
        let bottom =
          if is_used[2]:
            cast[int](args[2])
          else:
            top
        base.bitsliced(bottom .. top)
      of exp_op_conditional:
        if args[0] != 0:
          args[1]
        else:
          args[2]
      of exp_op_jump_switch:
        let magnitude =
          if args[0].testBit(63):
            not args[0]
          else:
            args[0]
        uint64(log2(magnitude) < args[1])
      of exp_number, exp_operand:
        assert false
        return

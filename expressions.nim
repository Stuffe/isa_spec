import std/setutils, strutils, math
import types, parse

const CURRENT_ADDRESS* = int.high

func `$`*(exp: expression): string =
  case exp.exp_kind:
    of exp_fail: return "FAIL"
    of exp_number: return $exp.value
    of exp_operand: 
      if exp.index == CURRENT_ADDRESS: return "$"
      return $char(ord('a') + exp.index)
    of exp_operation: 
      if exp.op_kind == op_log2:
        return "log2(" & $exp.lhs & ")"
      return "(" & $exp.lhs & " " & OP_INDEXES[ord(exp.op_kind)] & " " & $exp.rhs & ")"

func get_expression*(s: var stream_slice, operand_count: int): expression

func get_term(s: var stream_slice, operand_count: int): expression =

  if matches(s, "log2("):
    skip_whitespaces(s)
    let exp = get_expression(s, operand_count)
    if not matches(s, ')'):
      return expression(exp_kind: exp_fail)
    skip_whitespaces(s)
    return expression(exp_kind: exp_operation, op_kind: op_log2, lhs: exp)

  if matches(s, "asr("):
    let lhs = get_expression(s, operand_count)
    skip_whitespaces(s)
    if not matches(s, ','):
      return expression(exp_kind: exp_fail)
    skip_whitespaces(s)
    let rhs = get_expression(s, operand_count)
    skip_whitespaces(s)
    if not matches(s, ')'):
      return expression(exp_kind: exp_fail)
    return expression(exp_kind: exp_operation, op_kind: op_asr, lhs: lhs, rhs: rhs)
  
  if matches(s, '('):
    let restore = s
    result = get_expression(s, operand_count)
    skip_whitespaces(s)
    if read(s) != ')':
      s = restore
      return expression(exp_kind: exp_fail)

  elif peek(s) == '$':
    skip(s)
    return expression(exp_kind: exp_operand, index: CURRENT_ADDRESS)

  elif peek(s) == '%':
    let operand = peek(s, 1)
    if operand notin setutils.toSet("abcdefghijklmnopqrstuvwxyz"): return expression(exp_kind: exp_fail)
    skip(s, 2)

    let operand_index = ord(operand) - ord('a')
    if operand_index < 0 or operand_index > operand_count: return expression(exp_kind: exp_fail)

    result = expression(exp_kind: exp_operand, index: operand_index)
  
  else:
    let number = get_unsigned(s)
    if number.len == 0: 
      return expression(exp_kind: exp_fail)

    result = expression(exp_kind: exp_number, value: cast[int](parse_unsigned(number)))

func get_greedy_group(s: var stream_slice, operand_count: int): expression =

  skip_whitespaces(s)

  var exp = get_term(s, operand_count)

  if exp.exp_kind == exp_fail: 
    return expression(exp_kind: exp_fail)

  while true:

    skip_whitespaces(s)

    let restore = s

    var next_token: string
    
    while peek(s) in GREEDY_CHARS and peek(s, 1) != '%': # The '%' in '%reg' is not an operator!
      next_token.add(peek(s))
      skip(s)

    let op_index = OP_INDEXES.find(next_token)

    if op_index == -1: return exp
    skip_whitespaces(s)

    let op = op_kind(op_index)

    let rhs = get_term(s, operand_count)
    if rhs.exp_kind == exp_fail:
      s = restore
      return expression(exp_kind: exp_fail)

    exp = expression(exp_kind: exp_operation, op_kind: op, lhs: exp, rhs: rhs)


func get_expression*(s: var stream_slice, operand_count: int): expression =

  skip_whitespaces(s)

  var exp = get_greedy_group(s, operand_count)

  if exp.exp_kind == exp_fail: 
    return expression(exp_kind: exp_fail)

  while true:

    skip_whitespaces(s)

    let restore = s

    var next_token: string
    
    while peek(s) in LAZY_CHARS:
      next_token.add(read(s))

    let op_index = OP_INDEXES.find(next_token)

    if op_index == -1: return exp
    skip_whitespaces(s)

    let op = op_kind(op_index)

    let rhs = get_greedy_group(s, operand_count)
    if rhs.exp_kind == exp_fail:
      s = restore
      return expression(exp_kind: exp_fail)

    exp = expression(exp_kind: exp_operation, op_kind: op, lhs: exp, rhs: rhs)

func eval*(input: expression, operands: seq[uint64], current_address: int): int =

  case input.exp_kind:
    of exp_fail: return # We need to handle invalid expressions for TC
    of exp_number: return input.value
    of exp_operand: 
      if input.index == CURRENT_ADDRESS: 
        return current_address
      return cast[int](operands[input.index])
    of exp_operation:
      let lhs = eval(input.lhs, operands, current_address)
      var rhs: int
      if input.op_kind != op_log2:
        rhs = eval(input.rhs, operands, current_address)

      case input.op_kind:
        of op_add: return lhs +   rhs
        of op_sub: return lhs -   rhs
        of op_mul: return lhs *   rhs
        of op_div: return lhs div rhs
        of op_mod: return lhs mod rhs
        of op_and: return lhs and rhs
        of op_or:  return lhs or  rhs
        of op_xor: return lhs xor rhs
        of op_lsl: return lhs shl rhs
        of op_lsr: return lsr(lhs, rhs)
        of op_asr: return lhs shr rhs
        of op_log2:
          var shifts = 0
          var number = lhs
          while (number shr shifts) > 0:
            shifts += 1
          return shifts - 1

func is_known_leaf(input: expression): bool =
  return input.exp_kind == exp_number or (input.exp_kind == exp_operand and input.index == CURRENT_ADDRESS)

func get_leaf_value(input: expression, operands: seq[uint64], current_address: int): int =
  case input.exp_kind:
    of exp_number: return input.value
    of exp_operand: 
      if input.index == CURRENT_ADDRESS: return current_address
      return cast[int](operands[input.index])
    else: assert false

func reverse_eval*(input: expression, current_address: int, fields: var seq[uint64], res: int): int
func reverse_single(fields: var seq[uint64], current_address: int, op_kind: op_kind, known: int, unknown: expression, res: int): int =
  case op_kind:
    of op_add: return reverse_eval(unknown, current_address, fields, res -   known)
    of op_sub: return reverse_eval(unknown, current_address, fields, res +   known)
    of op_mul: return reverse_eval(unknown, current_address, fields, res div known)
    of op_div: return reverse_eval(unknown, current_address, fields, res *   known)
    of op_mod: return res
    of op_and: return res
    of op_or:  return res
    of op_xor: return reverse_eval(unknown, current_address, fields, res xor known)
    of op_lsl: return reverse_eval(unknown, current_address, fields, res shr known)
    of op_lsr: return reverse_eval(unknown, current_address, fields, res shl known)
    of op_asr: return reverse_eval(unknown, current_address, fields, res shl known)
    of op_log2: assert false

func reverse_eval*(input: expression, current_address: int, fields: var seq[uint64], res: int): int =
  
  case input.exp_kind:
    of exp_fail:    assert false
    of exp_number:  return input.value
    of exp_operand:
      if input.index == CURRENT_ADDRESS: return current_address
      fields[input.index] = cast[uint64](res)
      return res
    of exp_operation:
  
      if input.op_kind == op_log2:
        result = 1 shl res
        if input.lhs.exp_kind == exp_operand:
          fields[input.lhs.index] = cast[uint64](result)
        return result

      if is_known_leaf(input.lhs):
        return reverse_single(fields, current_address, input.op_kind, get_leaf_value(input.lhs, fields, current_address), input.rhs, res)

      if is_known_leaf(input.rhs):
        result = reverse_single(fields, current_address, input.op_kind, get_leaf_value(input.rhs, fields, current_address), input.lhs, res)
        return result

      # TODO, really we are assuming one equation with at most one unknown here. Rewrite this so it can solve more complex systems of equations
    

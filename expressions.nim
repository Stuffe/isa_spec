import std/setutils, strutils, math, bitops
import types, parse

const CURRENT_ADDRESS* = int.high

func to_str*(exp: expression, operand_names: seq[string]): string =
  case exp.exp_kind:
    of exp_fail: return "FAIL"
    of exp_number: return $exp.value
    of exp_operand: 
      if exp.index == CURRENT_ADDRESS: return "$"
      if exp.index >= 0 and exp.index < operand_names.len:
        return "%" & operand_names[exp.index]
      else:
        return "%" & $exp.index
    of exp_operation: 
      if exp.op_kind == op_log2:
        return "log2(" & exp.lhs.to_str(operand_names) & ")"
      elif exp.op_kind == op_asr:
        return "asr(" & exp.lhs.to_str(operand_names) & "," & exp.rhs.to_str(operand_names) & ")"
      return "(" & exp.lhs.to_str(operand_names) & " " & OP_INDEXES[ord(exp.op_kind)] & " " & exp.rhs.to_str(operand_names) & ")"
    of exp_bitextract:
      if exp.bottom.is_nil:
        return exp.base.to_str(operand_names) & "[" & exp.top.to_str(operand_names)  & "]"
      else:
        return exp.base.to_str(operand_names) & "[" & exp.top.to_str(operand_names) & ":" & exp.bottom.to_str(operand_names) & "]"

func `$`*(exp: expression): string =
  exp.to_str(@[])

func get_expression*(s: var StreamSlice, operand_names: seq[string]): expression

func get_atom(s: var StreamSlice, operand_names: seq[string]): expression =

  if matches(s, "log2("):
    skip_whitespaces(s)
    let exp = get_expression(s, operand_names)
    if not matches(s, ')'):
      return expression(exp_kind: exp_fail)
    skip_whitespaces(s)
    return expression(exp_kind: exp_operation, op_kind: op_log2, lhs: exp)

  if matches(s, "asr("):
    let lhs = get_expression(s, operand_names)
    skip_whitespaces(s)
    if not matches(s, ','):
      return expression(exp_kind: exp_fail)
    skip_whitespaces(s)
    let rhs = get_expression(s, operand_names)
    skip_whitespaces(s)
    if not matches(s, ')'):
      return expression(exp_kind: exp_fail)
    return expression(exp_kind: exp_operation, op_kind: op_asr, lhs: lhs, rhs: rhs)
  
  if matches(s, '('):
    let restore = s
    result = get_expression(s, operand_names)
    skip_whitespaces(s)
    if read(s) != ')':
      s = restore
      return expression(exp_kind: exp_fail)

  elif peek(s) == '$':
    skip(s)
    return expression(exp_kind: exp_operand, index: CURRENT_ADDRESS)

  elif matches(s, '%'):
    let operand = get_identifier(s)
    if operand.len == 0: return expression(exp_kind: exp_fail)

    let operand_index = operand_names.find(operand)
    if operand_index < 0 or operand_index >= operand_names.len:
      return expression(exp_kind: exp_fail)

    result = expression(exp_kind: exp_operand, index: operand_index)
  
  else:
    let (err, number) = get_unsigned(s)
    if err != "":
      return expression(exp_kind: exp_fail, msg: err)
    let value: uint64 = parse_unsigned(number).on_err() do:
        return expression(exp_kind: exp_fail, msg: err)
    result = expression(exp_kind: exp_number, value: cast[int](value))

func get_term(s: var StreamSlice, operand_names: seq[string]): expression =
  let atom = get_atom(s, operand_names)
  if atom.exp_kind == exp_fail:
    return atom
  skip_whitespaces(s)
  if s.peek() == '[':
    skip(s)
    skip_whitespaces(s)
    let top = get_expression(s, operand_names)
    if top.exp_kind == exp_fail:
      return top
    let bottom = if s.peek() == ':':
        skip(s)
        skip_whitespaces(s)
        get_expression(s, operand_names)
      else:
        nil
    if not bottom.isNil and bottom.exp_kind == exp_fail:
      return bottom
    if s.read() != ']':
      return expression(exp_kind: exp_fail, msg: "Expected ']'")
    return expression(exp_kind: exp_bitextract, base: atom, top: top, bottom: bottom)
  return atom


func get_greedy_group(s: var StreamSlice, operand_names: seq[string]): expression =

  skip_whitespaces(s)

  var exp = get_term(s, operand_names)

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

    let op = OpKind(op_index)

    let rhs = get_term(s, operand_names)
    if rhs.exp_kind == exp_fail:
      s = restore
      return expression(exp_kind: exp_fail)

    exp = expression(exp_kind: exp_operation, op_kind: op, lhs: exp, rhs: rhs)


func get_expression*(s: var StreamSlice, operand_names: seq[string]): expression =

  skip_whitespaces(s)

  var exp = get_greedy_group(s, operand_names)

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

    let op = OpKind(op_index)

    let rhs = get_greedy_group(s, operand_names)
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
    of exp_bitextract:
      let base = eval(input.base, operands, current_address)
      let top = eval(input.top, operands, current_address)
      let bottom = if input.bottom.is_nil:
          top
        else:
          eval(input.bottom, operands, current_address)
      return cast[int](cast[uint64](base).bitsliced(bottom .. top))

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
func reverse_single(fields: var seq[uint64], current_address: int, op_kind: OpKind, known: int, unknown: expression, res: int): int =
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
  # TODO: This entire function is the wrong approach to this problem
  #       We have to take all virtual fields and asserts into account at the same time
  #       Just blindly trying to reverse a single expression is never going to work
  #       E.g. this fails to take into account the cases where some fields are already guranteed to be known
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
    of exp_bitextract:
      if is_known_leaf(input.top) and is_known_leaf(input.bottom):
        if is_known_leaf(input.base):
          return eval(input, fields, current_address)
        else:
          let orig = res shl get_leaf_value(input.bottom, fields, current_address)
          return reverse_eval(input.base, current_address, fields, orig)
      # TODO, if the bounds are not known, I am really not sure how we can reverse that...


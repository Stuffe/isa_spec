import std/setutils, strutils
import types, parse

const IP = int.high

func `$`*(exp: expression): string =
  case exp.exp_kind:
    of exp_fail: return "FAIL"
    of exp_number: return $exp.value
    of exp_operand: 
      if exp.index == IP: return "IP"
      return $char(ord('a') + exp.index)
    of exp_operation: 
      if exp.op_kind == op_byte_swizzle:
        var pattern: string
        var value = exp.rhs.value
        for i in 0..7:
          let val = cast[uint8](value)
          if val == 0xff: break
          pattern.add(char(ord('a') + val))
          value = value shr 8
        return $exp.lhs & ":" & pattern
      return "(" & $exp.lhs & " " & OP_INDEXES[ord(exp.op_kind)] & " " & $exp.rhs & ")"

func get_expression*(c: var context, operand_count: int): expression

func get_term(c: var context, operand_count: int): expression =

  if matches(c, '('):
    let start = c.index
    result = get_expression(c, operand_count)
    skip_whitespaces(c)
    if read(c) != ')':
      c.index = start
      return expression(exp_kind: exp_fail)

  elif peek(c) == '$':
    let operand = peek(c, 1)
    if operand notin setutils.toSet("abcdefghijklmnopqrstuvwxyz"): return expression(exp_kind: exp_fail)
    c.index += 2
    if operand == 'i' and peek(c) == 'p':
      c.index += 1
      return expression(exp_kind: exp_operand, index: IP)

    let operand_index = ord(operand) - ord('a')
    if operand_index < 0 or operand_index > operand_count: return expression(exp_kind: exp_fail)

    result = expression(exp_kind: exp_operand, index: operand_index)
  
  else:
    let number = get_number(c)
    if number.len == 0: 
      return expression(exp_kind: exp_fail)

    result = expression(exp_kind: exp_number, value: cast[uint64](parseInt(number)))

  if matches(c, ':'):
    var order = [0xff'u8, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff]
    var i = 0
    while i < 8:
      let index = "abcdefgh".find(peek(c))
      if index == -1: break
      c.index += 1
      order[i] = index.uint8
      i += 1

    let rhs = expression(exp_kind: exp_number, value: cast[ptr uint64](addr order[0])[])
    result = expression(exp_kind: exp_operation, op_kind: op_byte_swizzle, lhs: result, rhs: rhs)

func get_greedy_group(c: var context, operand_count: int): expression =

  skip_whitespaces(c)

  var exp = get_term(c, operand_count)

  if exp.exp_kind == exp_fail: 
    return expression(exp_kind: exp_fail)

  while true:

    skip_whitespaces(c)

    let start_index = c.index

    var next_token: string
    
    while peek(c) in GREEDY_CHARS:
      next_token.add(peek(c))
      c.index += 1

    let op_index = OP_INDEXES.find(next_token)

    if op_index == -1: return exp
    skip_whitespaces(c)

    let op = op_kind(op_index)

    let rhs = get_term(c, operand_count)
    if rhs.exp_kind == exp_fail:
      c.index = start_index
      return expression(exp_kind: exp_fail)
    exp = expression(exp_kind: exp_operation, op_kind: op, lhs: exp, rhs: rhs)


func get_expression*(c: var context, operand_count: int): expression =

  skip_whitespaces(c)

  var exp = get_greedy_group(c, operand_count)

  if exp.exp_kind == exp_fail: 
    return expression(exp_kind: exp_fail)

  while true:

    skip_whitespaces(c)

    let start_index = c.index

    var next_token: string
    
    while peek(c) in LAZY_CHARS:
      next_token.add(read(c))

    let op_index = OP_INDEXES.find(next_token)

    if op_index == -1: return exp
    skip_whitespaces(c)

    let op = op_kind(op_index)

    let rhs = get_greedy_group(c, operand_count)
    if rhs.exp_kind == exp_fail:
      c.index = start_index
      return expression(exp_kind: exp_fail)
    exp = expression(exp_kind: exp_operation, op_kind: op, lhs: exp, rhs: rhs)

func eval*(input: expression, operands: seq[uint64], ip: uint64): uint64 =
  case input.exp_kind:
    of exp_fail: assert false
    of exp_number: return input.value
    of exp_operand: 
      if input.index == IP: return ip
      return operands[input.index]
    of exp_operation:
      let lhs = eval(input.lhs, operands, ip)
      let rhs = eval(input.rhs, operands, ip)

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
        of op_lsr: return lhs shr rhs
        of op_asr: return asr(lhs, rhs)
        of op_byte_swizzle:

          var order: seq[uint8]
          var value = rhs
          for i in 0..7:
            let val = cast[uint8](value)
            if val == 0xff: break
            order.add(val)
            value = value shr 8

          let l = order.high
          for i, place in order:
            result = result or ((lhs shr (8 * i)) and 0xff) shl ((l - i) * 8)

import tables, std/setutils

type field_value* = object
  name*: string
  value*: uint64

type field_type* = object
  name*: string
  bit_length*: int
  fields*: seq[field_value]

type exp_kind* = enum
  exp_fail
  exp_number
  exp_operand
  exp_operation

type op_kind* = enum
  op_add
  op_sub
  op_mul
  op_div
  op_mod
  op_and
  op_or
  op_xor
  op_lsl
  op_lsr
  op_asr
  op_log2
  op_byte_swizzle

const OP_INDEXES* = ["+", "-", "*", "/", "%", "&&", "||", "^", "<<", ">>>", ">>"]
const GREEDY_CHARS* = setutils.toSet("*/%")
const LAZY_CHARS* = setutils.toSet("+-<>|!&")

type expression* = ref object
  case exp_kind*: exp_kind
    of exp_fail: discard
    of exp_number:
      value*: uint64
    of exp_operand:
      index*: int
    of exp_operation:
      op_kind*: op_kind
      lhs*: expression
      rhs*: expression

type instruction* = object
  syntax*: seq[string]
  fields*: seq[int]
  virtual_fields*: seq[expression]
  bit_types*: seq[int]
  fixed_pattern*: uint64
  wildcard_mask*: uint64
  description*: string

type assembly_spec* = object
  field_types*: seq[field_type]
  instructions*: seq[instruction]

type spec_parse_result* = object
  error_line*: int
  error*: string
  spec*: assembly_spec

type assembly_result* = object
  machine_code*: seq[uint8]
  line_to_byte*: seq[int]
  error*: string
  error_line*: int
  error_file*: string
  field_definitions*: OrderedTable[int, seq[string]]
  number_defines*: seq[string]
  label_names*: seq[string]

proc asr*(a: uint64, b: uint64): uint64 =
  return cast[uint64](cast[int](a) shr cast[int](b))

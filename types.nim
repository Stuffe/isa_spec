import tables, std/setutils

type register_kind* = enum
  field
  scalar_int
  scalar_float
  vector

type field_value* = object
  name*: string
  value*: uint64

type field_type* = object
  register_kind: register_kind
  name*: string
  bit_length*: int
  values*: seq[field_value]

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

const OP_INDEXES* = ["+", "-", "*", "/", "%", "&", "|", "^", "<<", ">>>", ">>"]
const GREEDY_CHARS* = setutils.toSet("*/%")
const LAZY_CHARS* = setutils.toSet("+-<>|!&")

type expression* = ref object
  case exp_kind*: exp_kind
    of exp_fail: discard
    of exp_number:
      value*: int
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
  fixed_pattern_0*: uint64
  fixed_pattern_1*: uint64
  fixed_mask_0*: uint64
  fixed_mask_1*: uint64
  description*: string

type isa_spec* = object
  code_alignment*: int
  field_types*: seq[field_type]
  instructions*: seq[instruction]

type spec_parse_result* = object
  error_line*: int
  error*: string
  spec*: isa_spec

type disassembled_instruction* = object
  case is_literal*: bool
    of false:
      instruction*: instruction
      operands*: seq[uint64]
    of true:
      value*: seq[uint8]

type define_value* = object
  public*: bool
  value*: uint64

type assembly_result* = object
  machine_code*: seq[uint8]
  line_to_byte*: seq[int]
  error*: string
  error_line*: int
  error_file*: string
  field_defines*: seq[Table[string, define_value]]
  number_defines*: Table[string, define_value]
  labels*: Table[string, define_value]

proc lsr*(a: int, b: int): int =
  return cast[int](cast[uint64](a) shr cast[uint64](b))

proc asr*(a: uint64, b: uint64): uint64 =
  return cast[uint64](cast[int](a) shr cast[int](b))

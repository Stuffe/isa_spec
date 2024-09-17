import tables, std/[algorithm, setutils], parse

const OP_INDEXES* = ["+", "-", "*", "/", "%", "&", "|", "^", "<<", ">>"]
const GREEDY_CHARS* = setutils.toSet("*/%")
const LAZY_CHARS* = setutils.toSet("+-<>|!&^")

type field* = object
  id*: int

const FIELD_ZERO*       = field(id: 0)
const FIELD_ONE*        = field(id: 1)
const FIELD_WILDCARD*   = field(id: 2)
const FIELD_IMM*        = field(id: 3)
const FIELD_LABEL*      = field(id: 4)
const FIXED_FIELDS_LEN* = 5

const ANY_NUMBER_OF_SPACES* = " "
const AT_LEAST_ONE_SPACE*   = "  "

type field_value* = object
  name*: string
  value*: uint64

type field_type* = object
  name*: string
  bit_length*: int
  values*: seq[field_value]

type exp_kind* = enum
  exp_fail
  exp_number
  exp_operand
  exp_operation
  exp_bitextract

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

type expression* = ref object
  case exp_kind*: exp_kind
    of exp_fail:
      msg*: string
    of exp_number:
      value*: int
    of exp_operand:
      index*: int
    of exp_operation:
      op_kind*: op_kind
      lhs*: expression
      rhs*: expression
    of exp_bitextract:
      base*: expression
      top*: expression
      bottom*: expression

func `==`*(a, b: expression): bool =
  if a.isNil() or b.isNil():
    return a.isNil() == b.isNil()
  if a.exp_kind != b.exp_kind:
    return false
  case a.exp_kind:
    of exp_fail:
      return a.msg == b.msg
    of exp_number:
      return a.value == b.value
    of exp_operand:
      return a.index == b.index
    of exp_operation:
      return a.op_kind == b.op_kind and a.lhs == b.lhs and a.rhs == b.rhs
    of exp_bitextract:
      return a.base == b.base and a.top == b.top and a.bottom == b.bottom


type field_def* = object
  name*: string
  is_signed*: bool
  size*: int
  case is_virtual*: bool
    of false:
      options*: seq[field]
    of true:
      expr*: expression

func `==`*(a, b: field_def): bool =
  if a.name != b.name or a.is_signed != b.is_signed or a.size != b.size or a.is_virtual != b.is_virtual:
    return false
  if a.is_virtual:
    return a.expr == b.expr
  else:
    return a.options == b.options

type instruction* = object
  syntax*: seq[string]
  fields*: seq[field_def]
  asserts*: seq[(expression, expression, string)]
  bits*: seq[field]
  fixed_pattern_0*: uint64
  fixed_pattern_1*: uint64
  fixed_mask_0*: uint64
  fixed_mask_1*: uint64
  description*: string

type endianness* = enum
  end_little
  end_big

type file_location* = object
  file*: string
  line*: int # We might want to expand this to start/end column

type error* = object
  loc*: file_location
  message*: string

type isa_spec* = object
  name*: string
  variant*: string
  line_comments*: seq[string]
  block_comments*: seq[(string, string)]
  endianness*: endianness
  code_alignment*: int
  field_types*: seq[field_type]
  instructions*: seq[instruction]

type spec_parse_result* = object
  error*: error
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

type file_line_information = object
  start_byte: int # inclusive
  end_byte: int # exclusive
  file_name: string
  # It might make sense to use a more compct representation here since
  # some segments will not actually start at line 1 (e.g. portion in a main file after an include)
  l2b: seq[int] # line_to_byte @[start_line_1, start_line_2, start_line_2]

type complete_line_information* = object
  # Because we use binary search on this list, various invariants have to be held up.
  # Additionally, the techincally non-required property that all bytes are covered
  # should be enforced by the construction methods
  segments: seq[file_line_information]

type assembly_result* = object
  machine_code*: seq[uint8]
  line_info*: complete_line_information
  errors*: seq[error]
  field_defines*: seq[Table[stream_slice, define_value]]
  number_defines*: Table[stream_slice, define_value]
  labels*: Table[stream_slice, define_value]

func new_line_info*(): complete_line_information =
  return default(complete_line_information)

func add_line*(li: var complete_line_information, file_name: string, start_byte: int, line: int) =
  if (li.segments.len == 0 or # This is the first segment
      li.segments[^1].file_name != file_name or # This is a new file
      line <= li.segments[^1].l2b.len): # We jumped back inside the file, e.g. because of duplicate includes
    if li.segments.len > 0:
      assert start_byte >= li.segments[^1].end_byte - 1 # See end of function for why we subtract 1
      li.segments[^1].end_byte = start_byte
    else:
      assert start_byte == 0, "Output should start at byte 0"
    li.segments.add file_line_information(file_name: file_name, start_byte: start_byte)

  assert line > li.segments[^1].l2b.len, "Duplicate line insertion for " & $line
  if li.segments[^1].l2b.len > 0:
    assert li.segments[^1].l2b[^1] <= start_byte, "Invalid start_byte insertion"
  while line > li.segments[^1].l2b.len:
    li.segments[^1].l2b.add start_byte

  # To make sure line_info instances are always usable, we set `end_byte` here.
  # But we don't know how long the last line is, so we add 1. This allows at least
  # finding this last line by passing in the current length of the output
  # However, if it turns out the line is actually empty, we need to be able to set an
  # otherwise incorrect end_byte value, so we subtract back the 1 from the test
  assert start_byte >= li.segments[^1].end_byte - 1
  li.segments[^1].end_byte = start_byte + 1

func done*(li: var complete_line_information, total_length: int) =
  if li.segments.len != 0:
    li.segments[^1].end_byte = total_length
    if li.segments[^1].l2b.len > 0:
      assert li.segments[^1].l2b[^1] <= total_length, "Invalid total_length"

func get_line_from_byte*(li: complete_line_information, target: int): file_location =
  let seg_index = lowerBound(li.segments, target) do (segment: file_line_information, byte_index: int) -> int:
    if byte_index < segment.start_byte:
      return 1  # byte_index is larger
    if segment.end_byte <= byte_index:
      return -1  # byte_index is smaller
    return 0
  if seg_index > li.segments.high or target < li.segments[seg_index].start_byte:
    return file_location(line: 0)
  let line = upperBound(li.segments[seg_index].l2b, target)
  return file_location(file: li.segments[seg_index].file_name, line: line)

func get_byte_from_line*(line_info: complete_line_information, target: file_location): seq[int] =
  if target.line < 1:
    return
  for segment in line_info.segments:
    if segment.file_name != target.file:
      continue
    if target.line <= segment.l2b.len:
      result.add segment.l2b[target.line - 1]

proc lsr*(a: int, b: int): int =
  return cast[int](cast[uint64](a) shr cast[uint64](b))

proc asr*(a: uint64, b: uint64): uint64 =
  return cast[uint64](cast[int](a) shr cast[int](b))

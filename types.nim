import tables, std/[algorithm, setutils], parse

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
  bits*: seq[int]
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

type file_location* = object
  file*: string
  line*: int # We might want to expand this to start/end column

type error* = object
  loc*: file_location
  message*: string

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
  error*: string
  error_line*: int
  error_file*: string
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
      assert start_byte >= li.segments[^1].end_byte
      li.segments[^1].end_byte = start_byte
    else:
      assert start_byte == 0, "Output should start at byte 0"
    li.segments.add file_line_information(file_name: file_name, start_byte: start_byte)

  assert line > li.segments[^1].l2b.len, "Duplicate line insertion for " & $line
  if li.segments[^1].l2b.len > 0:
    assert li.segments[^1].l2b[^1] <= start_byte, "Invalid start_byte insertion"
  while line > li.segments[^1].l2b.len:
    li.segments[^1].l2b.add start_byte
  assert start_byte >= li.segments[^1].end_byte
  li.segments[^1].end_byte = start_byte

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
    return file_location()
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

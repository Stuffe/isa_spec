import tables, std/[algorithm, setutils], parse

const OP_INDEXES* = ["+", "-", "*", "/", "%", "&", "|", "^", "<<", ">>"]
const GREEDY_CHARS* = setutils.toSet("*/%")
const LAZY_CHARS* = setutils.toSet("+-<>|!&^")

type FieldID* = distinct int

func `==`*(a, b: FieldID): bool {.borrow.}
func `$`*(a: FieldID): string =
  "FieldID(" & $a.int & ")"

const FIELD_INVALID*    = FieldID(-1)
const FIELD_ZERO*       = FieldID(0)
const FIELD_ONE*        = FieldID(1)
const FIELD_WILDCARD*   = FieldID(2)
const FIELD_IMM*        = FieldID(3)
const FIELD_LABEL*      = FieldID(4)
const FIXED_FIELDS_LEN* = 5

const ANY_NUMBER_OF_SPACES* = " "
const AT_LEAST_ONE_SPACE*   = "  "

type FieldValue* = object
  name*: string
  value*: uint64

type FieldType* = object
  name*: string
  bit_length*: int
  values*: seq[FieldValue]

type ExpKind* = enum
  exp_fail
  exp_number
  exp_operand
  exp_operation
  exp_bitextract

type OpKind* = enum
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
  op_popcount
  op_trailing_zeros

type expression* = ref object
  case exp_kind*: ExpKind
    of exp_fail:
      msg*: string
    of exp_number:
      value*: int
    of exp_operand:
      index*: int
    of exp_operation:
      op_kind*: OpKind
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


type FieldDef* = object
  name*: string
  is_signed*: bool
  size*: int
  case is_virtual*: bool
    of false:
      options*: seq[FieldID]
    of true:
      expr*: expression

  # if used == 0, the other 3 fields are irreleavnt
  used*: uint64 # bit mask of bits that are used directly in the final result
  unused_zero*: uint64 # bit mask of the bits that have to be zero
  highest_bit*: int8 # bit index of the higest bit, i.e. the sign bit if is_signed

  # Example: A field that has to be a multiple of 16 that get's stored as shifted 6 bit immediate
  # If it is unsigned (i.e. zero extended):
  # used          = ...001111110000
  # unused_zero   = ...110000001111
  # sign_bit      = 9
  # If it is signed (i.e. sign extended):
  # used          = ...001111110000
  # unused_zero   = ...000000001111
  # sign_bit      = 9

func `==`*(a, b: FieldDef): bool =
  if a.name != b.name or a.is_signed != b.is_signed or a.size != b.size or a.is_virtual != b.is_virtual:
    return false
  if a.is_virtual:
    return a.expr == b.expr
  else:
    return a.options == b.options

type Bitfield* = object
  id*: FieldID
  top*: int
  bottom*: int
  is_direct*: bool
  is_continue*: bool # This field is broken up by a 64bit boundary

type Instruction* = object
  syntax*: seq[string]
  fields*: seq[FieldDef]
  asserts*: seq[(expression, expression, string)]
  bits*: seq[Bitfield]
  bit_length*: int
  # These are both bit endian lists of 64bit words
  # If bit_length is not a multiple of 64, the first word is the partial one
  fixed_pattern*: seq[uint64]
  fixed_mask*: seq[uint64]
  description*: string
  syntax_char_offset*: int
  bitfield_char_offset*: int # (Not always the next line)

type Endianness* = enum
  end_big
  end_little

type FileLocation* = object
  file*: string
  line*: int # We might want to expand this to start/end column

type Error* = object
  loc*: FileLocation
  message*: string

type IsaSpec* = object
  name*: string
  variant*: string
  line_comments*: seq[string]
  block_comments*: seq[(string, string)]
  endianness*: Endianness
  code_alignment*: int
  field_types*: seq[FieldType]
  instructions*: seq[Instruction]

type SpecParseResult* = object
  error*: Error
  spec*: IsaSpec
  tokens*: seq[Token]

type DisassembledInstruction* = object
  case is_literal*: bool
    of false:
      instruction*: Instruction
      operands*: seq[uint64]
    of true:
      value*: seq[uint8]

type DefineValue* = object
  public*: bool
  value*: uint64

type FileLineInformation = object
  start_byte: int # inclusive
  end_byte: int # exclusive
  file_name: string
  # It might make sense to use a more compct representation here since
  # some segments will not actually start at line 1 (e.g. portion in a main file after an include)
  l2b: seq[int] # line_to_byte @[start_line_1, start_line_2, start_line_2]

type CompleteLineInformation* = object
  # Because we use binary search on this list, various invariants have to be held up.
  # Additionally, the techincally non-required property that all bytes are covered
  # should be enforced by the construction methods
  segments: seq[FileLineInformation]

type AssemblyResult* = object
  machine_code*: seq[uint8]
  line_info*: CompleteLineInformation
  errors*: seq[Error]
  field_defines*: seq[Table[StreamSlice, DefineValue]]
  number_defines*: Table[StreamSlice, DefineValue]
  labels*: Table[StreamSlice, DefineValue]

func new_line_info*(): CompleteLineInformation =
  return default(CompleteLineInformation)

func add_line*(li: var CompleteLineInformation, file_name: string, start_byte: int, line: int) =
  if (li.segments.len == 0 or # This is the first segment
      li.segments[^1].file_name != file_name or # This is a new file
      line <= li.segments[^1].l2b.len): # We jumped back inside the file, e.g. because of duplicate includes
    if li.segments.len > 0:
      assert start_byte >= li.segments[^1].end_byte - 1 # See end of function for why we subtract 1
      li.segments[^1].end_byte = start_byte
    else:
      assert start_byte == 0, "Output should start at byte 0"
    li.segments.add(FileLineInformation(file_name: file_name, start_byte: start_byte))

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

func done*(li: var CompleteLineInformation, total_length: int) =
  if li.segments.len != 0:
    li.segments[^1].end_byte = total_length
    if li.segments[^1].l2b.len > 0:
      assert li.segments[^1].l2b[^1] <= total_length, "Invalid total_length"

func get_line_from_byte*(li: CompleteLineInformation, target: int): FileLocation =
  let seg_index = lowerBound(li.segments, target) do (segment: FileLineInformation, byte_index: int) -> int:
    if byte_index < segment.start_byte:
      return 1  # byte_index is larger
    if segment.end_byte <= byte_index:
      return -1  # byte_index is smaller
    return 0
  if seg_index > li.segments.high or target < li.segments[seg_index].start_byte:
    return FileLocation(line: 0)
  let line = upperBound(li.segments[seg_index].l2b, target)
  return FileLocation(file: li.segments[seg_index].file_name, line: line)

func get_byte_from_line*(line_info: CompleteLineInformation, target: FileLocation): seq[int] =
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

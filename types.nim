import tables, std/[algorithm, setutils], parse

const OP_INDEXES* = ["+", "-", "*", "/", "%", "&", "|", "^", "<<", ">>", "<", ">"]
const GREEDY_CHARS* = setutils.toSet("*/%")
const LAZY_CHARS* = setutils.toSet("+-<>|!&^")

type FieldKind* = enum
  field_variable_0, field_variable_1, field_variable_2, field_variable_3, field_variable_4, field_variable_5, field_variable_6, field_variable_7, field_variable_8, field_variable_9, field_variable_10, field_variable_11, field_variable_12, field_variable_13, field_variable_14, field_variable_15, field_variable_16, field_variable_17, field_variable_18, field_variable_19, field_variable_20, field_variable_21, field_variable_22, field_variable_23, field_variable_24, field_variable_25, field_variable_26, field_variable_27, field_variable_28, field_variable_29, field_variable_30, field_variable_31, field_variable_32, field_variable_33, field_variable_34, field_variable_35, field_variable_36, field_variable_37, field_variable_38, field_variable_39, field_variable_40, field_variable_41, field_variable_42, field_variable_43, field_variable_44, field_variable_45, field_variable_46, field_variable_47, field_variable_48, field_variable_49, field_variable_50, field_variable_51, field_variable_52, field_variable_53, field_variable_54, field_variable_55, field_variable_56, field_variable_57, field_variable_58, field_variable_59, field_variable_60, field_variable_61, field_variable_62, field_variable_63, field_variable_64, field_variable_65, field_variable_66, field_variable_67, field_variable_68, field_variable_69, field_variable_70, field_variable_71, field_variable_72, field_variable_73, field_variable_74, field_variable_75, field_variable_76, field_variable_77, field_variable_78, field_variable_79, field_variable_80, field_variable_81, field_variable_82, field_variable_83, field_variable_84, field_variable_85, field_variable_86, field_variable_87, field_variable_88, field_variable_89, field_variable_90, field_variable_91, field_variable_92, field_variable_93, field_variable_94, field_variable_95, field_variable_96, field_variable_97, field_variable_98, field_variable_99, field_variable_100, field_variable_101, field_variable_102, field_variable_103, field_variable_104, field_variable_105, field_variable_106, field_variable_107, field_variable_108, field_variable_109, field_variable_110, field_variable_111, field_variable_112, field_variable_113, field_variable_114, field_variable_115, field_variable_116, field_variable_117, field_variable_118, field_variable_119, field_variable_120, field_variable_121, field_variable_122, field_variable_123, field_variable_124, field_variable_125, field_variable_126, field_variable_127, field_variable_128, field_variable_129, field_variable_130, field_variable_131, field_variable_132, field_variable_133, field_variable_134, field_variable_135, field_variable_136, field_variable_137, field_variable_138, field_variable_139, field_variable_140, field_variable_141, field_variable_142, field_variable_143, field_variable_144, field_variable_145, field_variable_146, field_variable_147, field_variable_148, field_variable_149, field_variable_150, field_variable_151, field_variable_152, field_variable_153, field_variable_154, field_variable_155, field_variable_156, field_variable_157, field_variable_158, field_variable_159, field_variable_160, field_variable_161, field_variable_162, field_variable_163, field_variable_164, field_variable_165, field_variable_166, field_variable_167, field_variable_168, field_variable_169, field_variable_170, field_variable_171, field_variable_172, field_variable_173, field_variable_174, field_variable_175, field_variable_176, field_variable_177, field_variable_178, field_variable_179, field_variable_180, field_variable_181, field_variable_182, field_variable_183, field_variable_184, field_variable_185, field_variable_186, field_variable_187, field_variable_188, field_variable_189, field_variable_190, field_variable_191, field_variable_192, field_variable_193, field_variable_194, field_variable_195, field_variable_196, field_variable_197, field_variable_198, field_variable_199, field_variable_200, field_variable_201, field_variable_202, field_variable_203, field_variable_204, field_variable_205, field_variable_206, field_variable_207, field_variable_208, field_variable_209, field_variable_210, field_variable_211, field_variable_212, field_variable_213, field_variable_214, field_variable_215, field_variable_216, field_variable_217, field_variable_218, field_variable_219, field_variable_220, field_variable_221, field_variable_222, field_variable_223, field_variable_224, field_variable_225, field_variable_226, field_variable_227, field_variable_228, field_variable_229, field_variable_230, field_variable_231, field_variable_232, field_variable_233, field_variable_234, field_variable_235, field_variable_236, field_variable_237, field_variable_238, field_variable_239, field_variable_240, field_variable_241, field_variable_242, field_variable_243, field_variable_244, field_variable_245, field_variable_246, field_variable_247, field_variable_248, field_variable_249,
  field_zero
  field_one
  field_wildcard
  field_imm
  field_label
  field_invalid

static:
  assert sizeof(FieldKind) == sizeof(uint8)

func is_variable*(input: FieldKind): bool =
  return input notin {field_zero, field_one, field_wildcard, field_imm, field_label, field_invalid}

type FieldValue* = object
  name*: string
  value*: uint64

type FieldType* = object
  name*: string
  bit_length*: int
  values*: seq[FieldValue]

func to_variable*(input: int): FieldKind =
  return FieldKind(input)

func to_variable_index*(input: FieldKind): int =
  return int(input)

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
  op_lt
  op_gt
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

type OperandTypeKind* = enum
  otk_normal
  otk_virtual
  otk_pattern

type OperandType_Mask* = object
  # if used == 0, the other fields are irreleavnt
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

type OperandType_Pattern* = object
    index*: uint32
    args*: seq[string]

type OperandType* = object
  variable_name*: string
  is_signed*: bool
  size*: int

  case kind*: OperandTypeKind
    of otk_normal:
      options*: seq[FieldKind]
    of otk_virtual:
      expr*: expression
    of otk_pattern:
      patterns*: seq[OperandType_Pattern]

type Bitfield* = object
  id*: FieldKind
  top*: int
  bottom*: int
  is_direct*: bool

type SyntaxKind* = enum
  sk_fixed
  sk_field
  sk_pattern
  sk_any_number_of_spaces
  sk_at_least_one_space

type Syntax* = object
  kind*: SyntaxKind
  text*: string

type Instruction* = object
  syntax*: seq[Syntax]
  operands*: seq[OperandType]
  asserts*: seq[(expression, expression, string)]
  bit_pattern*: StreamSlice
  description*: string

func name*(i: Instruction): string =
  for part in i.syntax:
    if part.kind == sk_fixed:
      return part.text

func operand_names*(i: Instruction): seq[string] =
  for f in i.operands:
    result.add(f.variable_name)

type ParametrizedPattern* = object
  texts*: seq[StreamSlice]
  parameters*: seq[int]

func resolve*(p: ParametrizedPattern, args: seq[string]): string =
  for i in 0 .. p.parameters.high:
    result &= $p.texts[i]
    result &= $args[p.parameters[i]]
  
  if p.texts.len > p.parameters.len:
    result &= $p.texts[^1]

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
  field_types*: Table[FieldKind, FieldType]
  instructions*: seq[Instruction]
  patterns*: seq[tuple[name: StreamSlice, parameter_count: int, pattern: ParametrizedPattern]]

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
  field_defines*: Table[FieldKind, Table[StreamSlice, DefineValue]]
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

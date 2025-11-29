import std/[algorithm, options, tables], parse, expressions

#!fmt: off
type FieldKind* {.pure.} = enum
  fk_var_0, fk_var_1, fk_var_2, fk_var_3, fk_var_4, fk_var_5, fk_var_6, fk_var_7, fk_var_8, fk_var_9, fk_var_10, fk_var_11, fk_var_12, fk_var_13, fk_var_14, fk_var_15, fk_var_16, fk_var_17, fk_var_18, fk_var_19, fk_var_20, fk_var_21, fk_var_22, fk_var_23, fk_var_24, fk_var_25, fk_var_26, fk_var_27, fk_var_28, fk_var_29, fk_var_30, fk_var_31, fk_var_32, fk_var_33, fk_var_34, fk_var_35, fk_var_36, fk_var_37, fk_var_38, fk_var_39, fk_var_40, fk_var_41, fk_var_42, fk_var_43, fk_var_44, fk_var_45, fk_var_46, fk_var_47, fk_var_48, fk_var_49, fk_var_50, fk_var_51, fk_var_52, fk_var_53, fk_var_54, fk_var_55, fk_var_56, fk_var_57, fk_var_58, fk_var_59, fk_var_60, fk_var_61, fk_var_62, fk_var_63, fk_var_64, fk_var_65, fk_var_66, fk_var_67, fk_var_68, fk_var_69, fk_var_70, fk_var_71, fk_var_72, fk_var_73, fk_var_74, fk_var_75, fk_var_76, fk_var_77, fk_var_78, fk_var_79, fk_var_80, fk_var_81, fk_var_82, fk_var_83, fk_var_84, fk_var_85, fk_var_86, fk_var_87, fk_var_88, fk_var_89, fk_var_90, fk_var_91, fk_var_92, fk_var_93, fk_var_94, fk_var_95, fk_var_96, fk_var_97, fk_var_98, fk_var_99, fk_var_100, fk_var_101, fk_var_102, fk_var_103, fk_var_104, fk_var_105, fk_var_106, fk_var_107, fk_var_108, fk_var_109, fk_var_110, fk_var_111, fk_var_112, fk_var_113, fk_var_114, fk_var_115, fk_var_116, fk_var_117, fk_var_118, fk_var_119, fk_var_120, fk_var_121, fk_var_122, fk_var_123, fk_var_124, fk_var_125,
  fk_label
  fk_imm_0,
  fk_uimm_1, fk_uimm_2, fk_uimm_3, fk_uimm_4, fk_uimm_5, fk_uimm_6, fk_uimm_7, fk_uimm_8, fk_uimm_9, fk_uimm_10, fk_uimm_11, fk_uimm_12, fk_uimm_13, fk_uimm_14, fk_uimm_15, fk_uimm_16, fk_uimm_17, fk_uimm_18, fk_uimm_19, fk_uimm_20, fk_uimm_21, fk_uimm_22, fk_uimm_23, fk_uimm_24, fk_uimm_25, fk_uimm_26, fk_uimm_27, fk_uimm_28, fk_uimm_29, fk_uimm_30, fk_uimm_31, fk_uimm_32, fk_uimm_33, fk_uimm_34, fk_uimm_35, fk_uimm_36, fk_uimm_37, fk_uimm_38, fk_uimm_39, fk_uimm_40, fk_uimm_41, fk_uimm_42, fk_uimm_43, fk_uimm_44, fk_uimm_45, fk_uimm_46, fk_uimm_47, fk_uimm_48, fk_uimm_49, fk_uimm_50, fk_uimm_51, fk_uimm_52, fk_uimm_53, fk_uimm_54, fk_uimm_55, fk_uimm_56, fk_uimm_57, fk_uimm_58, fk_uimm_59, fk_uimm_60, fk_uimm_61, fk_uimm_62, fk_uimm_63, fk_uimm_64,
  fk_simm_1, fk_simm_2, fk_simm_3, fk_simm_4, fk_simm_5, fk_simm_6, fk_simm_7, fk_simm_8, fk_simm_9, fk_simm_10, fk_simm_11, fk_simm_12, fk_simm_13, fk_simm_14, fk_simm_15, fk_simm_16, fk_simm_17, fk_simm_18, fk_simm_19, fk_simm_20, fk_simm_21, fk_simm_22, fk_simm_23, fk_simm_24, fk_simm_25, fk_simm_26, fk_simm_27, fk_simm_28, fk_simm_29, fk_simm_30, fk_simm_31, fk_simm_32, fk_simm_33, fk_simm_34, fk_simm_35, fk_simm_36, fk_simm_37, fk_simm_38, fk_simm_39, fk_simm_40, fk_simm_41, fk_simm_42, fk_simm_43, fk_simm_44, fk_simm_45, fk_simm_46, fk_simm_47, fk_simm_48, fk_simm_49, fk_simm_50, fk_simm_51, fk_simm_52, fk_simm_53, fk_simm_54, fk_simm_55, fk_simm_56, fk_simm_57, fk_simm_58, fk_simm_59, fk_simm_60, fk_simm_61, fk_simm_62, fk_simm_63, fk_simm_64,

#!fmt: on
static:
  assert sizeof(FieldKind) == sizeof(uint8)

func is_variable*(input: FieldKind): bool =
  static:
    assert fk_label == fk_var_125.succ()
  input in {fk_var_0 .. fk_var_125}

func is_extendable_to*(a: FieldKind, b: FieldKind): bool =
  if a == fk_imm_0:
    b in {fk_imm_0 .. fk_simm_64}
  elif a in {fk_uimm_1 .. fk_uimm_63}:
    static:
      assert fk_uimm_1.succ(65) == fk_simm_2
      assert fk_uimm_2.succ(65) == fk_simm_3
      assert fk_uimm_63.succ(65) == fk_simm_64
    b in {a .. fk_uimm_64} or b in {a.succ(65) .. fk_simm_64}
  elif a in {fk_simm_1 .. fk_simm_64}:
    b in {a .. fk_simm_64}
  elif a == fk_uimm_64:
    b == fk_uimm_64
  else:
    false

func `$`*(field: FieldKind): string =
  case field
  of fk_label:
    "label"
  of fk_imm_0 .. fk_uimm_64:
    "unsigned " & $(field.ord - fk_imm_0.ord) & "-bit immediate"
  of fk_simm_1 .. fk_simm_64:
    "signed " & $(field.ord - fk_simm_1.ord + 1) & "-bit immediate"
  of fk_var_0 .. fk_var_125:
    "variable " & $(field.ord - fk_var_0.ord)

func to_immediate_field_kind*(size: uint8, is_signed: bool): FieldKind =
  assert size <= 64
  FieldKind(0x80 or is_signed.uint8 shl 6 or (size - 1))

func get_tighest_uimm*(num: uint64): FieldKind =
  if num == 0:
    fk_imm_0
  else:
    FieldKind(log2(num).uint8 or 0x80)

func get_tighest_simm*(num: uint64): FieldKind =
  if num == uint64.high:
    fk_simm_1
  else:
    FieldKind((log2(0 - num - 1).uint8 + 1) or 0xC0)

func in_range*(num: uint64, field: FieldKind, to_extend_sign = false): bool =
  case field
  of fk_imm_0 .. fk_uimm_64:
    num shr (field.ord - fk_uimm_1.ord) <= 1
  of fk_simm_1 .. fk_simm_64:
    if to_extend_sign:
      num shr (field.ord - fk_simm_1.ord) <= 1
    else:
      let t = cast[int64](num) shr (field.ord - 0xC0)
      t == 0 or t == -1
  else:
    false

static:
  assert to_immediate_field_kind(1, false) == fk_uimm_1
  assert to_immediate_field_kind(1, true) == fk_simm_1
  assert to_immediate_field_kind(64, false) == fk_uimm_64
  assert to_immediate_field_kind(64, true) == fk_simm_64
  assert to_immediate_field_kind(37, true) == fk_simm_37
  assert to_immediate_field_kind(37, false) == fk_uimm_37
  assert to_immediate_field_kind(52, false) == fk_uimm_52
  assert to_immediate_field_kind(5, true) == fk_simm_5

  assert get_tighest_uimm(0) == fk_imm_0
  assert get_tighest_uimm(1) == fk_uimm_1
  assert get_tighest_uimm(2) == fk_uimm_2
  assert get_tighest_uimm(0x100) == fk_uimm_9
  assert get_tighest_uimm(0xFFFF) == fk_uimm_16

  assert get_tighest_simm(cast[uint64](-1)) == fk_simm_1
  assert get_tighest_simm(cast[uint64](-2)) == fk_simm_2
  assert get_tighest_simm(cast[uint64](-3)) == fk_simm_3
  assert get_tighest_simm(cast[uint64](-4)) == fk_simm_3
  assert get_tighest_simm(cast[uint64](-5)) == fk_simm_4
  assert get_tighest_simm(cast[uint64](-6)) == fk_simm_4
  assert get_tighest_simm(cast[uint64](-7)) == fk_simm_4
  assert get_tighest_simm(cast[uint64](-8)) == fk_simm_4
  assert get_tighest_simm(cast[uint64](-9)) == fk_simm_5
  assert get_tighest_simm(cast[uint64](-16)) == fk_simm_5
  assert get_tighest_simm(cast[uint64](-17)) == fk_simm_6
  assert get_tighest_simm(cast[uint64](-128)) == fk_simm_8
  assert get_tighest_simm(cast[uint64](-129)) == fk_simm_9

  assert 0.in_range(fk_imm_0)
  assert 0.in_range(fk_uimm_3)
  assert 0.in_range(fk_uimm_64)
  assert 1.in_range(fk_uimm_1)
  assert 1.in_range(fk_uimm_45)
  assert 1.in_range(fk_uimm_64)
  assert 3.in_range(fk_uimm_2)
  assert 3.in_range(fk_uimm_62)
  assert not uint64.high.in_range(fk_uimm_63)
  assert uint64.high.in_range(fk_uimm_64)
  assert uint64.high.in_range(fk_simm_1)
  assert uint64.high.in_range(fk_simm_2)
  assert uint64.high.in_range(fk_simm_64)
  assert 0.in_range(fk_simm_1)
  assert 0.in_range(fk_simm_64)
  assert not (cast[uint64](-2)).in_range(fk_simm_1)
  assert (cast[uint64](-2)).in_range(fk_simm_2)
  assert (cast[uint64](-3)).in_range(fk_simm_3)
  assert (cast[uint64](-4)).in_range(fk_simm_3)
  assert (cast[uint64](-128)).in_range(fk_simm_16)
  assert 1.in_range(fk_simm_1, true)
  assert 3.in_range(fk_simm_2, true)
  assert not 4.in_range(fk_simm_2, true)

type FieldValue* = object
  name*: string
  value*: uint64

type FieldType* = object
  name*: string
  values*: seq[FieldValue]
  bit_length*: uint8

type OperandTypeKind* = enum
  otk_normal
  otk_virtual
  otk_pattern

type OperandTypePattern* = object
  index*: uint8
  args*: seq[string]

type OperandTypeSyntax* = object
  variable_name*: string

  case is_pattern*: bool
  of false:
    options*: seq[FieldKind]
  of true:
    patterns*: seq[OperandTypePattern]

type OperandTypeVirtual* = object
  variable_name*: string
  size*: int
  is_signed*: bool

  expr*: ExpRef

type OperandType* = object
  variable_name*: string

  case kind*: OperandTypeKind
  of otk_normal:
    options*: seq[FieldKind]
  of otk_virtual:
    expr*: ExpRef
  of otk_pattern:
    patterns*: seq[OperandTypePattern]

#!fmt: off
type BitFieldKind* {.pure.} = enum
  bfk_var_0, bfk_var_1, bfk_var_2, bfk_var_3, bfk_var_4, bfk_var_5, bfk_var_6, bfk_var_7, bfk_var_8, bfk_var_9, bfk_var_10, bfk_var_11, bfk_var_12, bfk_var_13, bfk_var_14, bfk_var_15, bfk_var_16, bfk_var_17, bfk_var_18, bfk_var_19, bfk_var_20, bfk_var_21, bfk_var_22, bfk_var_23, bfk_var_24, bfk_var_25, bfk_var_26, bfk_var_27, bfk_var_28, bfk_var_29, bfk_var_30, bfk_var_31, bfk_var_32, bfk_var_33, bfk_var_34, bfk_var_35, bfk_var_36, bfk_var_37, bfk_var_38, bfk_var_39, bfk_var_40, bfk_var_41, bfk_var_42, bfk_var_43, bfk_var_44, bfk_var_45, bfk_var_46, bfk_var_47, bfk_var_48, bfk_var_49, bfk_var_50, bfk_var_51, bfk_var_52, bfk_var_53, bfk_var_54, bfk_var_55, bfk_var_56, bfk_var_57, bfk_var_58, bfk_var_59, bfk_var_60, bfk_var_61, bfk_var_62, bfk_var_63, bfk_var_64, bfk_var_65, bfk_var_66, bfk_var_67, bfk_var_68, bfk_var_69, bfk_var_70, bfk_var_71, bfk_var_72, bfk_var_73, bfk_var_74, bfk_var_75, bfk_var_76, bfk_var_77, bfk_var_78, bfk_var_79, bfk_var_80, bfk_var_81, bfk_var_82, bfk_var_83, bfk_var_84, bfk_var_85, bfk_var_86, bfk_var_87, bfk_var_88, bfk_var_89, bfk_var_90, bfk_var_91, bfk_var_92, bfk_var_93, bfk_var_94, bfk_var_95, bfk_var_96, bfk_var_97, bfk_var_98, bfk_var_99, bfk_var_100, bfk_var_101, bfk_var_102, bfk_var_103, bfk_var_104, bfk_var_105, bfk_var_106, bfk_var_107, bfk_var_108, bfk_var_109, bfk_var_110, bfk_var_111, bfk_var_112, bfk_var_113, bfk_var_114, bfk_var_115, bfk_var_116, bfk_var_117, bfk_var_118, bfk_var_119, bfk_var_120, bfk_var_121, bfk_var_122, bfk_var_123, bfk_var_124, bfk_var_125, bfk_var_126, bfk_var_127, bfk_var_128, bfk_var_129, bfk_var_130, bfk_var_131, bfk_var_132, bfk_var_133, bfk_var_134, bfk_var_135, bfk_var_136, bfk_var_137, bfk_var_138, bfk_var_139, bfk_var_140, bfk_var_141, bfk_var_142, bfk_var_143, bfk_var_144, bfk_var_145, bfk_var_146, bfk_var_147, bfk_var_148, bfk_var_149, bfk_var_150, bfk_var_151, bfk_var_152, bfk_var_153, bfk_var_154, bfk_var_155, bfk_var_156, bfk_var_157, bfk_var_158, bfk_var_159, bfk_var_160, bfk_var_161, bfk_var_162, bfk_var_163, bfk_var_164, bfk_var_165, bfk_var_166, bfk_var_167, bfk_var_168, bfk_var_169, bfk_var_170, bfk_var_171, bfk_var_172, bfk_var_173, bfk_var_174, bfk_var_175, bfk_var_176, bfk_var_177, bfk_var_178, bfk_var_179, bfk_var_180, bfk_var_181, bfk_var_182, bfk_var_183, bfk_var_184, bfk_var_185, bfk_var_186, bfk_var_187, bfk_var_188, bfk_var_189, bfk_var_190, bfk_var_191, bfk_var_192, bfk_var_193, bfk_var_194, bfk_var_195, bfk_var_196, bfk_var_197, bfk_var_198, bfk_var_199, bfk_var_200, bfk_var_201, bfk_var_202, bfk_var_203, bfk_var_204, bfk_var_205, bfk_var_206, bfk_var_207, bfk_var_208, bfk_var_209, bfk_var_210, bfk_var_211, bfk_var_212, bfk_var_213, bfk_var_214, bfk_var_215, bfk_var_216, bfk_var_217, bfk_var_218, bfk_var_219, bfk_var_220, bfk_var_221, bfk_var_222, bfk_var_223, bfk_var_224, bfk_var_225, bfk_var_226, bfk_var_227, bfk_var_228, bfk_var_229, bfk_var_230, bfk_var_231, bfk_var_232, bfk_var_233, bfk_var_234, bfk_var_235, bfk_var_236, bfk_var_237, bfk_var_238, bfk_var_239, bfk_var_240, bfk_var_241, bfk_var_242, bfk_var_243, bfk_var_244, bfk_var_245, bfk_var_246, bfk_var_247, bfk_var_248, bfk_var_249, bfk_var_250, bfk_var_251,
  bfk_zero
  bfk_one
  bfk_wildcard
  bfk_invalid
  
#!fmt: on
static:
  assert sizeof(BitFieldKind) == sizeof(uint8)

func is_variable*(input: BitFieldKind): bool =
  static:
    assert bfk_zero == bfk_var_251.succ()
  return input in {bfk_var_0 .. bfk_var_251}

func to_variable_index*(input: BitFieldKind): uint8 =
  return cast[uint8](input)

func to_bit_field_kind*(input: uint8): BitFieldKind =
  return BitFieldKind(input)

type Bitfield* = object
  id*: BitFieldKind
  top*: int16
  bottom*: int16
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

type Assertion* = object
  exp*: ExpRef
  msg*: string

type InstructionChunk* = object
  cond*: ExpRef
  virtuals*: tuple[start: uint16, branch: uint16, finish: uint16]
  is_assert*: bool
  raw_text*: string

func bit_pattern*(i: InstructionChunk): string =
  return i.raw_text

func assertion_msg*(i: InstructionChunk): string =
  return i.raw_text

type InstructionUnbranched* = object
  syntax*: seq[Syntax]
  syntax_operands*: seq[OperandTypeSyntax]
  virtual_operands*: seq[OperandTypeVirtual]
  chunks*: seq[InstructionChunk]
  description*: string

type InstructionDebranched* = object
  syntax*: seq[Syntax]
  operands*: seq[OperandType]
  asserts*: seq[Assertion]
  bit_pattern*: string
  description*: string

func name*(i: InstructionUnbranched | InstructionDebranched): string =
  for part in i.syntax:
    if part.kind == sk_fixed:
      return part.text

func operands*(i: InstructionUnbranched): seq[OperandType] =
  for op in i.syntax_operands:
    let op =
      if op.is_pattern:
        OperandType(
          variable_name: op.variable_name, kind: otk_pattern, patterns: op.patterns
        )
      else:
        OperandType(
          variable_name: op.variable_name, kind: otk_normal, options: op.options
        )
    result.add(op)

func operand_names*(i: InstructionUnbranched): seq[string] =
  for f in i.syntax_operands:
    result.add(f.variable_name)

func operand_names*(i: InstructionDebranched): seq[string] =
  for f in i.operands:
    result.add(f.variable_name)

func syntax_operand_names*(i: InstructionUnbranched): seq[string] =
  i.operand_names()

func syntax_operand_names*(i: InstructionDebranched): seq[string] =
  for f in i.operands:
    if f.kind == otk_normal:
      result.add(f.variable_name)

func has_pc_rel_virtual*(inst: InstructionUnbranched): bool =
  for op in inst.virtual_operands:
    if op.expr.is_pc_rel():
      return true
  false

iterator debranch*(inst: InstructionUnbranched): InstructionDebranched =
  var operands: seq[OperandType]
  for op in inst.syntax_operands:
    let op =
      if op.is_pattern:
        OperandType(
          variable_name: op.variable_name, kind: otk_pattern, patterns: op.patterns
        )
      else:
        OperandType(
          variable_name: op.variable_name, kind: otk_normal, options: op.options
        )
    operands.add(op)

  var asserts: seq[Assertion]
  for chunk in inst.chunks:
    for idx in chunk.virtuals.start ..< chunk.virtuals.branch:
      let op = inst.virtual_operands[idx]
      operands.add(
        OperandType(variable_name: op.variable_name, kind: otk_virtual, expr: op.expr)
      )

    if chunk.is_assert:
      asserts.add(Assertion(exp: chunk.cond, msg: chunk.assertion_msg))
      continue

    asserts.add(Assertion(exp: exp_op(exp_op_not_boolean, [chunk.cond])))

    for idx in chunk.virtuals.branch ..< chunk.virtuals.finish:
      let op = inst.virtual_operands[idx]
      operands.add(
        OperandType(variable_name: op.variable_name, kind: otk_virtual, expr: op.expr)
      )

    yield InstructionDebranched(
      syntax: inst.syntax,
      operands: operands,
      asserts: asserts,
      bit_pattern: chunk.bit_pattern,
      description: inst.description,
    )

    discard asserts.pop()
    asserts.add(Assertion(exp: chunk.cond))

func debranch*(
    inst: InstructionUnbranched, branch_taken: uint8
): Option[InstructionDebranched] =
  var operands: seq[OperandType]
  for op in inst.syntax_operands:
    let op =
      if op.is_pattern:
        OperandType(
          variable_name: op.variable_name, kind: otk_pattern, patterns: op.patterns
        )
      else:
        OperandType(
          variable_name: op.variable_name, kind: otk_normal, options: op.options
        )
    operands.add(op)

  var branch_taken = branch_taken
  var asserts: seq[Assertion]
  for chunk in inst.chunks:
    for idx in chunk.virtuals.start ..< chunk.virtuals.branch:
      let op = inst.virtual_operands[idx]
      operands.add(
        OperandType(variable_name: op.variable_name, kind: otk_virtual, expr: op.expr)
      )

    if chunk.is_assert:
      asserts.add(Assertion(exp: chunk.cond, msg: chunk.assertion_msg))
      continue

    if branch_taken == 0:
      for idx in chunk.virtuals.branch ..< chunk.virtuals.finish:
        let op = inst.virtual_operands[idx]
        operands.add(
          OperandType(variable_name: op.variable_name, kind: otk_virtual, expr: op.expr)
        )

      return
        InstructionDebranched(
          syntax: inst.syntax,
          operands: operands,
          asserts: asserts,
          bit_pattern: chunk.bit_pattern,
          description: inst.description,
        ).some

    branch_taken -= 1

func debranch*(inst: InstructionUnbranched): InstructionDebranched =
  var operands: seq[OperandType]
  for op in inst.syntax_operands:
    let op =
      if op.is_pattern:
        OperandType(
          variable_name: op.variable_name, kind: otk_pattern, patterns: op.patterns
        )
      else:
        OperandType(
          variable_name: op.variable_name, kind: otk_normal, options: op.options
        )
    operands.add(op)

  var last_branch = 0
  var bit_pattern: string
  for idx in countdown(inst.chunks.high, 0):
    let chunk = inst.chunks[idx]
    if not chunk.is_assert:
      last_branch = idx
      bit_pattern = chunk.bit_pattern
      break

  var asserts: seq[Assertion]
  for idx in 0 .. last_branch:
    let chunk = inst.chunks[idx]
    for idx in chunk.virtuals.start ..< chunk.virtuals.branch:
      let op = inst.virtual_operands[idx]
      operands.add(
        OperandType(variable_name: op.variable_name, kind: otk_virtual, expr: op.expr)
      )

    if chunk.is_assert:
      asserts.add(Assertion(exp: chunk.cond, msg: chunk.assertion_msg))
      continue

    for idx in chunk.virtuals.branch ..< chunk.virtuals.finish:
      let op = inst.virtual_operands[idx]
      operands.add(
        OperandType(variable_name: op.variable_name, kind: otk_virtual, expr: op.expr)
      )

  return InstructionDebranched(
    syntax: inst.syntax,
    operands: operands,
    asserts: asserts,
    bit_pattern: bit_pattern,
    description: inst.description,
  )

type ParametrizedPattern* = object
  texts*: seq[string]
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
  instructions*: seq[InstructionUnbranched]
  patterns*:
    seq[tuple[name: string, parameter_count: int, pattern: ParametrizedPattern]]

type SpecParseResult* = object
  error*: Error
  spec*: IsaSpec
  tokens*: seq[Token]

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
  defines*: Table[StreamSlice, (FieldKind, DefineValue)]
  labels*: Table[StreamSlice, DefineValue]

func new_line_info*(): CompleteLineInformation =
  return default(CompleteLineInformation)

func add_line*(
    li: var CompleteLineInformation, file_name: string, start_byte: int, line: int
) =
  if (
    li.segments.len == 0 or # This is the first segment
    li.segments[^1].file_name != file_name or # This is a new file
    line <= li.segments[^1].l2b.len
  ): # We jumped back inside the file, e.g. because of duplicate includes
    if li.segments.len > 0:
      assert start_byte >= li.segments[^1].end_byte - 1
        # See end of function for why we subtract 1
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

func add_segments*(li: var CompleteLineInformation, oli: CompleteLineInformation) =
  for segment in oli.segments:
    for line, l2b in segment.l2b:
      li.add_line(segment.file_name, l2b, line + 1)

func done*(li: var CompleteLineInformation, total_length: int) =
  if li.segments.len != 0:
    li.segments[^1].end_byte = total_length
    if li.segments[^1].l2b.len > 0:
      assert li.segments[^1].l2b[^1] <= total_length, "Invalid total_length"

func get_line_from_byte*(li: CompleteLineInformation, target: int): FileLocation =
  let seg_index = lowerBound(li.segments, target) do(
    segment: FileLineInformation, byte_index: int
  ) -> int:
    if byte_index < segment.start_byte:
      return 1 # byte_index is larger
    if segment.end_byte <= byte_index:
      return -1 # byte_index is smaller
    return 0
  if seg_index > li.segments.high or target < li.segments[seg_index].start_byte:
    return FileLocation(line: 0)
  let line = upperBound(li.segments[seg_index].l2b, target)
  return FileLocation(file: li.segments[seg_index].file_name, line: line)

func get_byte_from_line*(
    line_info: CompleteLineInformation, target: FileLocation
): seq[int] =
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
  return cast[uint64](cast[int64](a) shr cast[int64](b))

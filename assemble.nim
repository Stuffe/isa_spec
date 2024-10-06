import std/[tables, pathnorm, strutils, os, strformat, bitops, setutils]
import types, parse, expressions


type
  LabelRef = object
    public: bool
    seg_id: int
    offset: int

  Segment = object
    file: string
    line_boundaries: seq[(int, int)]
    fixed: seq[uint8]
    relaxable: MatchedInstruction

  PreAssemblyResult = object
    errors: seq[Error]
    segments: seq[Segment]
    labels: Table[StreamSlice, LabelRef]
    pc: ParseContext

  OperandKind = enum
    ok_fixed
    ok_label_ref
    ok_relative

  Operand = object
    case kind: OperandKind
    of ok_fixed:
      value: uint64
    of ok_label_ref:
      name: StreamSlice
    of ok_relative:
      offset: int64

  MatchedInstruction = object
    selected_option: int
    options: seq[Instruction]
    operands: seq[Operand]

  InstParseResult = object
    error: string
    error_priority: int
    operands: seq[Operand]
    final_index: int

  ParseContext = object
    isa_spec: IsaSpec
    field_defines: seq[Table[StreamSlice, DefineValue]]
    number_defines*: Table[StreamSlice, DefineValue]


func `==`(a, b: Operand): bool =
  if a.kind != b.kind:
    return false
  case a.kind:
    of ok_fixed:
      return a.value == b.value
    of ok_label_ref:
      return a.name == b.name
    of ok_relative:
      return a.offset == b.offset

proc get_ordinal*(input: int): string =
  let number = $(input + 1)
  case number[^1]:
    of '1': return number & "st"
    of '2': return number & "nd"
    of '3': return number & "rd"
    else: return number & "th"

# Since we can have custom comments, we should no longer be using the simple parsing functions

func skip_comment(s: var StreamSlice) {.error, used.}
func skip_whitespaces(s: var StreamSlice) {.error, used.}
func skip_newlines(s: var StreamSlice) {.error, used.}

func skip_whitespaces(isa_spec: IsaSpec, s: var StreamSlice) =
  while peek(s) in {' ', '\t', '\r'}:
    s.skip()
  if skip_comment(s, isa_spec.line_comments, isa_spec.block_comments):
    isa_spec.skip_whitespaces(s)


func pre_assemble(base_path: string, path: string, isa_spec: IsaSpec, source: string, already_included: seq[string]): PreAssemblyResult
func assemble*(base_path: string, path: string, isa_spec: IsaSpec, source: string, already_included = newSeq[string]()): AssemblyResult
func finalize(pa: PreAssemblyResult): AssemblyResult
func relax(pa: var PreAssemblyResult)

func pre_assemble_file(base_path: string, path: string, isa_spec: IsaSpec, line: int, already_included: seq[string]): PreAssemblyResult =
  let normal_path = normalizePath(path).replace('\\', '/')

  if normal_path in already_included:
    return PreAssemblyResult(
      errors: @[Error(
        message: "Recursive inclusion of: " & normal_path,
        loc: FileLocation(line: line, file: normal_path)
    )])

  var already_included_new = already_included
  already_included_new.add(normal_path)

  {.noSideEffect.}:
    if not fileExists(base_path / normal_path):
      return PreAssemblyResult(
        errors: @[Error(
          message: "File does not exist: " & normal_path,
          loc: FileLocation(line: line, file: normal_path)
      )])

    let source = readFile(base_path / normal_path)
    return pre_assemble(base_path, normal_path, isa_spec, source, already_included_new)

func assemble*(base_path: string, path: string, isa_spec: IsaSpec, source: string, already_included = newSeq[string]()): AssemblyResult =

  let normal_path = normalizePath(path).replace('\\', '/')
  var pa = pre_assemble(base_path, normal_path, isa_spec, source, already_included)
  pa.relax()
  return finalize(pa)

func is_defined(p: ParseContext, name: StreamSlice): bool =
  if name in p.number_defines:
    return true
  for field, field_values in p.field_defines:
    if name in field_values:
      return true
    for fv in p.isa_spec.field_types[field].values:
      if fv.name == name:
        return true
  return false

func parse_instruction(s: var StreamSlice, p: ParseContext, inst: Instruction): InstParseResult =

  template error(msg: string, priority: int): InstParseResult =
    result.error = msg
    result.error_priority = priority
    result

  template check[T](input: (string, T)): T =
    let (err, res) = input
    if err != "":
      return error(err, i)
    res

  func fixed(val: uint64): Operand =
    return Operand(kind: ok_fixed, value: val)

  var i = 0
  for syntax in inst.syntax:
    if syntax == ANY_NUMBER_OF_SPACES:
      p.isa_spec.skip_whitespaces(s)
      continue

    if syntax == AT_LEAST_ONE_SPACE:
      let start_index = s.get_index()
      p.isa_spec.skip_whitespaces(s)
      if s.get_index() == start_index:
        return error("Expected whitespace here", i)
      continue

    if syntax != "":
      if not matches(s, syntax):
        if i == 0:
          return error(&"Unknown instruction", i)
        return error(&"Expected '{syntax}' after '" & $from_line_start(s) & "'", i)
      continue

    let restore = s
    for j, field in inst.fields[i].options:
      let is_last = j == inst.fields[i].options.high
      s = restore

      case field:
        of FIELD_LABEL:
          if peek(s) == '.':
            skip(s)
            let jump_distance = check(get_unsigned(s))
            let value: uint64 = check(parse_unsigned(jump_distance))
            result.operands.add(Operand(kind: ok_relative, offset: cast[int64](value)))
          else:
            let label_name = get_identifier(s)
            if label_name.len == 0:
              if not is_last: continue
              return error("Was expecting a label name here", i)
            if p.is_defined(label_name):
              if not is_last: continue
              return error("Was expecting a label name here", i)
            result.operands.add(Operand(kind: ok_label_ref, name: label_name))

          i += 1
          break

        of FIELD_IMM:
          let (number_err, number) = get_unsigned(s)
          if number_err == "":
            result.operands.add fixed(check(parse_unsigned(number)))
          else:
            let field_string = get_identifier(s)
            if field_string.len == 0:
              if not is_last: continue
              return error("Expected either a number or a symbol", i)
            if field_string in p.number_defines:
              result.operands.add fixed(p.number_defines[field_string].value)
            else:
              if not is_last: continue
              return error(&"Undefined constant {field_string}", i)
          i += 1
          break

        else: # Some user defined field type
          assert field.int >= FIXED_FIELDS_LEN, "Illegal field value in syntax definition"
          let pre_field_restore = s
          let field_string = get_identifier(s)
          s = pre_field_restore

          if field_string in p.field_defines[field.int]:
            result.operands.add fixed(p.field_defines[field.int][field_string].value)
            s.skip(field_string.len)
          else:
            var found = -1
            var value: uint64
            for field_value in p.isa_spec.field_types[field.int].values:
              if field_value.name.len > found and s.matches(field_value.name, false):
                found = field_value.name.len
                value = field_value.value
            if found < 0:
              if not is_last: continue
              # TODO: Add multiple field types to error message if multiple are allowed
              if field_string.len == 0:
                return error(&"Missing a '{p.isa_spec.field_types[field.int].name}' operand here", i)
              return error(&"'{field_string}' is not a '{p.isa_spec.field_types[field.int].name}'", i)
            else:
              s.skip(found)
              result.operands.add fixed(value)
          i += 1
          break

  p.isa_spec.skip_whitespaces(s)
  if peek(s) notin {'\n', '\0'}:
    return error("Expected the instruction to end here", i)

  result.final_index = get_index(s)

func field_names(i: Instruction): seq[string] =
  for f in i.fields:
    result.add f.name

func assemble_instruction(inst: Instruction, args: seq[uint64], ip: int, throw_on_error: bool): seq[uint8] =
  template error(input: string) =
    if throw_on_error:
      raise newException(ValueError, input)
    return

  func describe(f: FieldDef): string =
    if f.is_signed:
      &"{f.highest_bit+1}-bit sign-extended field"
    else:
      &"{f.highest_bit+1}-bit zero-extended field"

  var fields = args
  # Compute virtual fields & Apply sizes
  for i, field in inst.fields:
    if field.is_virtual:
      let new_field = eval(field.expr, fields, ip)
      fields.add(cast[uint64](new_field))
    if field.size != 64: # If the size is 64, there is nothing we can verify
      let remainder = asr(fields[i], field.size.uint64) # The bits that are not part of this value
      if not (remainder == 0 or remainder == 0xFFFF_FFFF_FFFFF_FFFF'u64):
        error(&"Value {fields[i]} outside of range for this {field.size}-bit operand")
      if field.is_signed and fields[i].test_bit(field.size - 1):
        # We are in signed mode and the Sign bit is set, sign extend to 64bit
        fields[i] = fields[i] or (0xFFFF_FFFF_FFFFF_FFFF'u64 shl field.size)
    if field.used != 0:
      if field.highest_bit < 63:
        if field.is_signed:
          if fields[i].test_bit(field.highest_bit):
            if asr(fields[i], field.highest_bit.uint64) != uint64.high:
              error(&"Value {cast[int64](fields[i])} outside of range for this {describe(field)}")
          else:
            if asr(fields[i], field.highest_bit.uint64) != 0:
              error(&"Value {cast[int64](fields[i])} outside of range for this {describe(field)}")
        else:
          if asr(fields[i], field.highest_bit.uint64 + 1) != 0:
            error(&"Value {cast[int64](fields[i])} outside of range for this {describe(field)}")
      # TODO: Produce good error messages, e.g. "should be multiple of 16" if the lowest 4 bits should be 0
      if fields[i].masked(field.unused_zero) != 0:
        error(&"Value {cast[int64](fields[i])} doesn't fit (some bits should be zero aren't)")

  for i, (lhs, rhs, msg) in inst.asserts:
    let lhs_value = eval(lhs, fields, ip)
    let rhs_value = eval(rhs, fields, ip)
    if lhs_value != rhs_value:
      if msg == "":
        let lhs_source = lhs.to_str(inst.field_names)
        let rhs_source = rhs.to_str(inst.field_names)
        error(&"Assert {lhs_source} == {rhs_source} did not match")
      else:
        error(msg)

  var values = inst.fixed_pattern

  var i = 0
  for j in countdown(inst.bits.high, 0):
    let bit_type = inst.bits[j]
    if bit_type.id.int < FIXED_FIELDS_LEN:
      i += bit_type.top - bit_type.bottom + 1
      continue # fixed fields are either irreleant or part of the fixed_pattern above
    let bit_index = i mod 64
    let int_index = values.high - (i div 64)
    let index = bit_type.id.int - FIXED_FIELDS_LEN
    let bits = fields[index].bitsliced(bit_type.bottom .. bit_type.top)
    values[int_index] = values[int_index] or (bits shl bit_index)
    i += bit_type.top - bit_type.bottom + 1

  result.set_len(inst.bit_length div 8)
  var k = 0
  for i in countdown(values.high, 0):
    var value = values[i]
    for j in 0 .. 7:
      result[k] = uint8(value and 0xFF)
      value = value shr 8 # We should never read the sign bits anyway, so lsr or asr doesn't matter
      k += 1
      if k > result.high:
        break


func pre_assemble(base_path: string, path: string, isa_spec: IsaSpec, source: string, already_included: seq[string]): PreAssemblyResult =
  let normal_path = normalizePath(path).replace('\\', '/')

  func skip_newlines(s: var StreamSlice) {.error.}
    # Shadows parse.skip_newlines()


  var res: PreAssemblyResult

  res.pc.isa_spec = isa_spec
  res.pc.field_defines.setLen(isa_spec.field_types.len)

  var s = new_StreamSlice(source)
  var line_counter = 1

  res.segments.add(Segment(file: normal_path, line_boundaries: @[(0, line_counter)]))


  func skip_and_record_newlines(s: var StreamSlice) =
    while peek(s) in {' ', '\r', '\n', '\t'}:
      if read(s) == '\n':
        line_counter += 1
        res.segments[^1].line_boundaries.add (res.segments[^1].fixed.len, line_counter)
    if skip_comment(s, isa_spec.line_comments, isa_spec.block_comments):
      skip_and_record_newlines(s)

  func skip_line(s: var StreamSlice) =
    while peek(s) not_in {'\0', '\n'}:
      discard read(s)
    skip_and_record_newlines(s)

  func error(message: string) =
    res.errors.add(Error(loc: FileLocation(file: normal_path, line: line_counter), message: message))

  func emit(val: uint8) =
    res.segments[^1].fixed.add val

  func any_pc_rel(expr: expression): bool =
    if expr == nil:
      return false
    case expr.exp_kind:
      of exp_fail, exp_number:
        return false
      of exp_operand:
        return expr.index == CURRENT_ADDRESS
      of exp_operation:
        return expr.lhs.any_pc_rel or expr.rhs.any_pc_rel
      of exp_bitextract:
        return expr.base.any_pc_rel or expr.top.any_pc_rel or expr.bottom.any_pc_rel

  func any_pc_rel(match: MatchedInstruction): bool =
    for op in match.operands:
      if op.kind != ok_fixed:
        return true
    for inst in match.options:
      for virt in inst.fields:
        if not virt.is_virtual: continue
        if virt.expr.any_pc_rel:
          return true
    return false

  var progress_index = -1

  while not finished(s):
    if get_index(s) <= progress_index:
      # No progress made, advance to newline
      error("Can't understand this line")
      set_index(s, progress_index)
      skip_line(s)
      break

    progress_index = get_index(s)

    skip_and_record_newlines(s)
    block number_literal:
      let restore = s
      let (size_error, size) = get_size(s)
      isa_spec.skip_whitespaces(s)
      let (number_error, number) = get_unsigned(s)
      if number_error == "":
        if size_error != "":
          error("Expected a size before the number, like <U64> " & $number)
          skip_line(s)
          continue
        if size mod 8 != 0:
          error("Only multiples of 8 bits are supported for now")
          skip_line(s)
          continue
        let mask = uint64.high shr (64 - size)
        var value = mask and (parse_unsigned(number).on_err do:
          error(err)
          skip_line(s)
          continue
        )
        

        case isa_spec.endianness:
          of end_little:
            var i = size div 8
            while i > 0:
              emit(cast[uint8](value))
              value = value shr 8
              i -= 1

          of end_big:
            var i = size div 8 - 1
            while i >= 0:
              emit(cast[uint8](value shr (i * 8)))
              i -= 1

        skip_and_record_newlines(s)
        continue

      elif size_error == "":
        error("Expected a number after a size declaration")
        skip_line(s)
        continue

      else:
        s = restore
        break number_literal

    block string:
      if peek(s) in QUOTES:
        let raw_literal = get_string(s).on_err do:
          error(err)
          skip_line(s)
          continue
        let literal = descape_string_content(raw_literal).on_err do:
          error(err)
          skip_line(s)
          continue

        for i in 0..literal.high:
          emit(cast[uint8](ord(literal[i])))

        skip_and_record_newlines(s)

        continue

    block special:
      let restore = s
      var special_test = get_identifier(s)

      var public: bool
      if special_test == "pub":
        public = true
        isa_spec.skip_whitespaces(s)
        special_test = get_identifier(s)

      if special_test == "include":
        isa_spec.skip_whitespaces(s)

        var file_wo_header: string
        while peek(s) in setutils.toSet("\\/.abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ_0123456789"):
          file_wo_header.add(read(s))

        let file = file_wo_header.replace("\\", "/") & ".asm"

        var i = normal_path.high
        while i > 0 and normal_path[i] != '/':
          i -= 1

        let include_res = pre_assemble_file(base_path, normal_path[0..i] & file, isa_spec, line_counter, already_included)
        if include_res.errors.len != 0:
          res.errors.add include_res.errors

        let file_first = file_wo_header.split("/")[^1]

        for name, lbl in include_res.labels:
          let new_name = if lbl.public:
              file_first & "." & name
            else:
               # Generate a unique, not typable name for internal labels
              "$" & file_first & "[" & $line_counter & "]." & name
          var new_val = lbl
          new_val.seg_id += res.segments.len
          res.labels[new_name] = new_val

        for name, val in include_res.pc.number_defines:
          if val.public:
            res.pc.number_defines[file_first & "." & name] = val

        for field, field_values in include_res.pc.field_defines:
          for name, val in field_values:
            if val.public:
              res.pc.field_defines[field][file_first & "." & name] = val
        for segment in include_res.segments:
          var new_segment = segment
          for mop in new_segment.relaxable.operands.mitems():
            if mop.kind == ok_label_ref:
              if mop.name not_in include_res.labels:
                res.errors.add(Error(
                  loc: FileLocation(file: segment.file, line: segment.line_boundaries[^1][1]),
                                    message: &"Undefined label {$mop.name}"))
                continue # This label is not gonna be renamed, but that's fine
              let lbl = include_res.labels[mop.name]
              mop.name = if lbl.public:
                  file_first & "." & mop.name
                else:
                   # Generate a unique, not typable name for internal labels
                  "$" & file_first & "[" & $line_counter & "]." & mop.name
          res.segments.add(new_segment)

        res.segments.add(Segment(file: normal_path, line_boundaries: @[(0, line_counter)]))

        skip_and_record_newlines(s)
        continue

      elif special_test.len != 0 and peek(s) == ':':
        if special_test in res.labels:
          error("Label " & $special_test & " is already declared")
          skip_line(s)
          continue
        res.labels[special_test] = LabelRef(public: public, seg_id: res.segments.high, offset: res.segments[^1].fixed.len)
        skip(s)
        skip_and_record_newlines(s)

        continue

      elif special_test == "const":
        isa_spec.skip_whitespaces(s)
        let definition_name = get_identifier(s)

        isa_spec.skip_whitespaces(s)

        if read(s) != '=':
          error("Missing '=' after 'const'")


        if definition_name in res.pc.number_defines:
          error($definition_name & " is already declared")
          skip_line(s)
          continue

        for _, field_type in isa_spec.field_types:
          for _, field in field_type.values:
            if field.name == definition_name:
              error($definition_name & " is already declared")
              skip_line(s)
              continue

        isa_spec.skip_whitespaces(s)

        let (number_err, number) = get_unsigned(s)
        if number_err == "":
          res.pc.number_defines[definition_name] = DefineValue(
              public: public,
              value: (parse_unsigned(number).on_err() do:
                error(err)
                skip_line(s)
                continue
          ))

        else:
          let define_value = get_identifier(s)

          if define_value in res.pc.number_defines:
            res.pc.number_defines[definition_name] = res.pc.number_defines[define_value]

          else:

            var found = false
            for field_id, values in res.pc.field_defines:
              if define_value in values:
                res.pc.field_defines[field_id][definition_name] = res.pc.field_defines[field_id][define_value]
                found = true

            if not found:
              for field_id, field_type in isa_spec.field_types:
                for i, field in field_type.values:
                  if field.name == define_value:
                    res.pc.field_defines[field_id][definition_name] = DefineValue(public: public, value: field.value)
                    found = true
                    break

            if not found:
              error("Definition value must be either a number or a register")
              skip_line(s)
              continue

        skip_and_record_newlines(s)
        continue

      else:
        s = restore


    block find_instruction:
      #[
        Here we iterate through all available instruction (performance improvements could be made at some point)
        and try to parse them.
        `best_match` is either the highest-priority failed instruction or the *first* instruction that matched
         `matched` contains a list of all instructions that matched
         We require that all instructions that do match have the same length in terms of what of the input is consumed
         and that they produce the same list of operands.
         This could at some point be checked statically for better error messages
       ]#
      var best_match = InstParseResult()
      var matched: MatchedInstruction
      let restore = s

      for inst in isa_spec.instructions:
        s = restore  # Reset to the beginning of the line
        let inst_res = parse_instruction(s, res.pc, inst)
        if inst_res.error == "": # The instruction parsed succesfully
          if matched.options.len == 0: # This is the first instruction we found
            best_match = inst_res
            matched.operands = inst_res.operands
          else: # This is not the first instruction we found. Check that it's compatible with the first
            if matched.operands != inst_res.operands or inst_res.final_index != best_match.final_index:
              skip_line(s)
              continue
          matched.options.add inst
        if matched.options.len == 0:
          if inst_res.error_priority > best_match.error_priority or best_match.error == "":
            best_match = inst_res

      set_index(s, best_match.final_index)

      if matched.options.len != 0:
        if matched.any_pc_rel:
          # If the instruction is position relative (either in operands or virtual fields) we need to make it relaxable
          res.segments[^1].relaxable = matched
          res.segments.add(Segment(file: normal_path, line_boundaries: @[(0, line_counter)]))
        else:
          let args = block:
            var t: seq[uint64] = @[]
            for op in matched.operands:
              assert op.kind == ok_fixed, "any_pc_rel did something weird"
              t.add(op.value)
            t
          var found = false
          for inst in matched.options:
            let machine_code = assemble_instruction(inst, args, 0xDEAD, false)
            if machine_code.len == 0:
              continue
            found = true
            case isa_spec.endianness:
              of end_little:
                res.segments[^1].fixed.add machine_code
              of end_big:
                for i in countdown(machine_code.high, machine_code.low):
                  res.segments[^1].fixed.add machine_code[i]
            break

          if not found:
            try: # Trigger the first error
              discard assemble_instruction(matched.options[0], args, 0xDEAD, true)
            except ValueError as e:
              error(e.msg)
              skip_line(s)
              continue
          
      else:
        if best_match.error != "":
          error(best_match.error)
        else:
          error("No instruction matched")
        skip_line(s)
        continue
    
    skip_and_record_newlines(s)

  return res

func sum_segments(pa: PreAssemblyResult): seq[int] =
  var ip: int
  for seg in pa.segments:
    result.add(ip)
    ip += seg.fixed.len
    if seg.relaxable.options.len > 0:
      ip += seg.relaxable.options[seg.relaxable.selected_option].bit_length div 8


func finalize(pa: PreAssemblyResult): AssemblyResult =
  func error(msg: string, loc: FileLocation): AssemblyResult =
    return AssemblyResult(errors: @[Error(message:msg, loc: loc)])


  if pa.errors.len != 0:
    return AssemblyResult(errors: pa.errors)

  let segment_starts = pa.sum_segments()

  result.line_info = new_line_info()
  let main_file = pa.segments[0].file

  for label_name, label in pa.labels:
    let address = segment_starts[label.seg_id] + label.offset
    result.labels[label_name] = DefineValue(public: label.public, value: cast[uint64](address))

  result.field_defines = pa.pc.field_defines
  result.number_defines = pa.pc.number_defines

  for seg_id, segment in pa.segments:
    for (byte_offset, line) in segment.line_boundaries:
      result.line_info.add_line(segment.file, result.machine_code.len + byte_offset, line)

    assert segment_starts[seg_id] == result.machine_code.len
    result.machine_code.add segment.fixed
    if segment.relaxable.options.len == 0:
      continue

    let inst = segment.relaxable.options[segment.relaxable.selected_option]
    let args = block:
      var values: seq[uint64]
      for op in segment.relaxable.operands:
        values.add case op.kind:
          of ok_fixed:
            op.value
          of ok_label_ref:
            if op.name in result.labels:
              result.labels[op.name].value
            else:
              return error(&"INTERNAL ERROR: Undefined label {$op.name} (late detection)", result.line_info.get_line_from_byte(result.machine_code.len))
          of ok_relative:
            cast[uint64](result.machine_code.len + op.offset)
      values


    var err_msg: string
    var machine_code: seq[uint8]
    try: 
      machine_code = assemble_instruction(inst, args, result.machine_code.len, true)
    except ValueError as e:
      return error(e.msg, result.line_info.get_line_from_byte(result.machine_code.len))

    if pa.pc.isa_spec.endianness == end_little:
      result.machine_code.add machine_code
    else:
      for i in countdown(machine_code.high, machine_code.low):
        result.machine_code.add machine_code[i]
  result.line_info.done(result.machine_code.len)

func relax(pa: var PreAssemblyResult) =
  var any_undefined = false
  for segment in pa.segments: # Check that all labels are defined
    for operand in segment.relaxable.operands:
      if operand.kind == ok_label_ref:
        if operand.name not_in pa.labels:
          pa.errors.add(Error(loc: FileLocation(file: segment.file, line: segment.line_boundaries[^1][1]),
                              message: &"Undefined label {$operand.name}"))
          any_undefined = true
  if any_undefined:
    return

  var all_fit = false
  while not all_fit:
    var any_failed = false
    all_fit = true
    var label_targets = newTable[StreamSlice, int]()
    let segment_starts = pa.sum_segments()
    for i, segment in pa.segments.mpairs:
      if segment.relaxable.selected_option >= segment.relaxable.options.len - 1:
        continue # Nothing we have to/can do here

      let inst = segment.relaxable.options[segment.relaxable.selected_option]
      let ip = segment_starts[i] + segment.fixed.len
      let args = block:
        var values: seq[uint64]
        for op in segment.relaxable.operands:
          values.add case op.kind:
            of ok_fixed:
              op.value
            of ok_label_ref:
              let ld = pa.labels[op.name]
              cast[uint64](segment_starts[ld.seg_id] + ld.offset)
            of ok_relative:
              cast[uint64](ip + op.offset)
        values
      let machine_code = assemble_instruction(inst, args, ip, false)
      if machine_code.len == 0:
        segment.relaxable.selected_option += 1
        all_fit = false
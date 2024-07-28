import tables
import isa_spec

const STOP_AT_FIRST_FAIL = true

type test = object
  spec_error: string
  asm_error: string
  result: seq[uint8]

const TESTS = {
  "include": test(result: @[1'u8, 2, 3, 4, 2]),
  "aarch64": test(result: @[0'u8, 0, 0, 170]),
  "literals": test(result: @[1'u8, 205, 171, 97, 98, 99]),
  "evaluator": test(result: @[0'u8, 33, 95, 103, 133, 160, 192]),
  "rel_arithmetic": test(result: @[0'u8, 0, 0, 131]),
  "imm_overload": test(result: @[64'u8, 1]),
  "large": test(result: @[7'u8, 6, 5, 4, 3, 2, 1, 0]),
  "oversized": test(result: @[8'u8, 7, 6, 5, 4, 3, 2, 1, 0]),
  "rel_jump": test(result: @[0'u8, 1]),
  "parenthesis": test(result: @[2'u8]),
  "arithmetic": test(result: @[12'u8, 131]),
  "fancy_syntax": test(result: @[133'u8, 5]),
  "basics": test(result: @[138'u8, 3, 38]),
  "synonyms": test(result: @[2'u8, 14]),
  "numbers": test(result: @[0'u8, 15, 15]),
  "set": test(result: @[3'u8]),
}.toOrderedTable


for name, test in TESTS:
  let spec_source = readFile("tests/" & name & "/test.spec")
  let spec_result = parse_isa_spec(spec_source)
  let isa_spec = spec_result.spec

  if spec_result.error != test.spec_error:
    echo "\u001b[31m'" & name & "/test.spec' error\u001b[0m: " & spec_result.error
    if STOP_AT_FIRST_FAIL: quit()
    continue

  let asm_source = readFile("tests/" & name & "/test.asm")
  let asm_result = assemble("tests/" & name & "/test.asm", isa_spec, asm_source)

  if asm_result.error != test.asm_error:
    echo "\u001b[31m" & name & ": " & asm_result.error_file & "\u001b[0m: " & asm_result.error
    if STOP_AT_FIRST_FAIL: quit()
    continue

  if asm_result.machine_code != test.result:
    echo "\u001b[31m" & name & ": " & asm_result.error_file & "\u001b[0m\nGot:      " & $asm_result.machine_code & "\nExpected: " & $test.result
    if STOP_AT_FIRST_FAIL: quit()
    continue

  if false:
    let disassembled = disassemble(isa_spec, asm_result.machine_code)

    var reasm_source: string
    for instr in disassembled:
      reasm_source &= str(isa_spec, instr) & "\n"

    let reasm = assemble("", isa_spec, reasm_source)

    if reasm.machine_code != asm_result.machine_code:
      echo "\u001b[31m'" & name & "'\u001b[0m: Reassembly test failed"
      echo reasm.machine_code, " ", asm_result.machine_code
      if STOP_AT_FIRST_FAIL: quit()
      continue

  echo "\u001b[32mTest '" & name & "' passed.\u001b[0m"
  
import tables
import isa_spec

type test = object
  spec_error: string
  asm_error: string
  result: seq[uint8]

const TESTS = {
  "arithmetic": test(result: @[12'u8, 4, 3, 2, 1, 3]),
  "fancy_syntax": test(result: @[17'u8, 5]),
  "include": test(result: @[1'u8]),
  "literals": test(result: @[1'u8, 0, 2, 97, 98, 99]),
  "etca": test(),
  "parenthesis": test(result: @[5'u8, 3, 2, 1]),
  "rel_jump": test(result: @[0'u8, 1]),
  "numbers": test(result: @[0'u8, 15, 15]),
  "set": test(result: @[3'u8]),
  "evaluator": test(result: @[0'u8, 1, 255, 7, 5, 0, 0]),
  "basics": test(result: @[138'u8, 3, 38]),
  "rel_arithmetic": test(result: @[0'u8, 0, 0, 3]),
  "imm_overload": test(result: @[1'u8, 64]),
  "large": test(result: @[0'u8, 1, 2, 3, 4, 5, 6, 7]),
  "oversized": test(result: @[0'u8, 1, 2, 3, 4, 5, 6, 7, 8]),
}.toOrderedTable


for name, test in TESTS:
  let spec_source = readFile("tests/" & name & "/test.spec")
  let spec_result = parse_asm_spec(spec_source)

  if spec_result.error != test.spec_error:
    echo "\u001b[31m'" & name & "/test.spec' error\u001b[0m: " & spec_result.error
    continue

  let asm_source = readFile("tests/" & name & "/test.asm")
  let asm_result = assemble("tests/" & name & "/test.asm", spec_result.spec, asm_source)

  if asm_result.error != test.asm_error:
    echo "\u001b[31m'" & asm_result.error_file & "' error\u001b[0m: " & asm_result.error
    continue
  if asm_result.machine_code != test.result:
    echo "\u001b[31m'" & asm_result.error_file & "' error\u001b[0m\nGot:      " & $asm_result.machine_code & "\nExpected: " & $test.result
    continue

  echo "\u001b[32mTest '" & name & "' passed.\u001b[0m"
  
import tables
import nakasm

type test = object
  spec_error: string
  asm_error: string
  result: seq[uint8]

const TESTS = {
  "basics": test(result: @[138'u8, 3, 38]),
  "rel_arithmetic": test(result: @[0'u8, 0, 0, 3]),
  "arithmetic": test(result: @[12'u8]),
  "imm_overload": test(result: @[1'u8, 64]),
  "large": test(result: @[0'u8, 1, 2, 3, 4, 5, 6, 7]),
  "oversized": test(result: @[0'u8, 1, 2, 3, 4, 5, 6, 7, 8]),
}.toOrderedTable


for name, test in TESTS:
  let spec_source = readFile("tests/" & name & "/test.spec")
  let spec_result = parse_asm_spec(spec_source)

  if spec_result.error != test.spec_error:
    echo "'" & name & "/test.spec' error: " & spec_result.error
    continue

  let asm_source = readFile("tests/" & name & "/test.asm")
  let asm_result = assemble(spec_result.spec, asm_source)

  if asm_result.error != test.asm_error:
    echo "'" & name & "/test.asm' error: " & asm_result.error
    continue
  if asm_result.byte_code != test.result:
    echo "'" & name & "/test.asm' error\nGot:      " & $asm_result.byte_code & "\nExpected: " & $test.result
    continue

  echo "Test '" & name & "' passed."

import std/[tables, os, strutils, strformat]
import isa_spec, types

const STOP_AT_FIRST_FAIL = true
const RUN_SINGLE_TEST    = "" # Emtpy string means run all tests

type asm_test_files = tuple
  source_file: string
  error_file: string
  result_file: string
  lines_file: string

type test_files = object
  spec_file: string
  spec_error_file: string
  asm_tests: seq[asm_test_files]


const TEST_PATH = "tests"

var global_fail: bool = false
var local_fail: bool = false

proc fail(test_name, file_name, msg: string) =
  echo &"\u001b[31m[{test_name}] '{file_name}'\u001b[0m: " & msg
  local_fail = true
  global_fail = true
  if STOP_AT_FIRST_FAIL: quit(1)

proc parse_hex_string(source: string): seq[uint8] =
  var last: int = -1
  for c in source:
    let digit = case c:
      of '0' .. '9':
        c.ord - '0'.ord
      of 'A' .. 'F':
        c.ord - 'A'.ord + 10
      of 'a' .. 'f':
        c.ord - 'a'.ord + 10
      of ' ', '\t', '\n', '\r', '\f':
        continue
      else:
        raiseAssert "Illegal character in hex file"

    if last == -1:
      last = digit
    else:
      result.add cast[uint8]((last shl 4) or digit)
      last = -1

func format_as_hex(data: seq[uint8]): string =
  for i, w in data:
    if i > 0:
      if i mod 16 == 0:
        result &= '\n'
      else:
        result &= ' '
    result &= to_hex(w, 2)

for (kind, test_dir) in TEST_PATH.walk_dir():
  if kind != pcDir:
    continue
  let test_name = test_dir.last_path_part()
  if test_name.startswith('_'):
    continue
  var sub_tests: Table[string, test_files]
  for (kind, file_name) in test_dir.walk_dir(relative=true):
    if file_name == ".DS_Store": continue
    local_fail = false
    if kind != pcFile:
      continue
    let parts = file_name.split(".")
    if parts.len notin [2, 3]:
      raiseAssert(&"Tests file names should have format `{{name}}[.{{subid}}].{{kind}}` ({test_dir/file_name})")
    let name = parts[0]
    discard sub_tests.hasKeyOrPut(name, default(test_files))
    let subid = if parts.len == 2:
        0
      else:
        parseInt(parts[1])
    if subid >= sub_tests[name].asm_tests.len:
      sub_tests[name].asm_tests.set_len(subid + 1)

    case parts[^1]:
      of "spec":
        doAssert parts.len == 2, &"spec files can't have a subid ({test_dir/file_name})"
        sub_tests[name].spec_file = test_dir/file_name
      of "spec_err":
        doAssert parts.len == 2, &"spec error files can't have a subid ({test_dir/file_name})"
        sub_tests[name].spec_error_file = test_dir/file_name
      of "asm":
        sub_tests[name].asm_tests[subid].source_file = test_dir/file_name
      of "err":
        sub_tests[name].asm_tests[subid].error_file = test_dir/file_name
      of "hex":
        sub_tests[name].asm_tests[subid].result_file = test_dir/file_name
      of "lines":
        sub_tests[name].asm_tests[subid].lines_file = test_dir/file_name
      else:
        raiseAssert &"Unknown file type {test_dir/file_name}"

  for sub_name, tests in sub_tests:
    if RUN_SINGLE_TEST != "" and tests.spec_file != "tests/" & RUN_SINGLE_TEST & "/test.spec": continue
    if tests.spec_file == "": # If we don't have a spec file, assume that these are include related files
      continue
    let spec_source = readFile(tests.spec_file)
    let spec_result = parse_isa_spec(spec_source)
    let isa_spec = spec_result.spec
    if spec_result.error != "":
      if tests.spec_error_file != "":
        let expected_spec_error = readFile(tests.spec_error_file)
        if expected_spec_error != spec_result.error:
          fail(test_name, tests.spec_file, &"Wrong error message: Got \"{spec_result.error}\", Expected \"{expected_spec_error}\"")
        else:
          doAssert tests.asm_tests.len == 0, &"Can't have both spec_err and asm_tests for the same spec file ({tests.spec_file})"
      else:
        fail(test_name, tests.spec_file, &"Unexpected Spec failure: \"{spec_result.error}\" at line {spec_result.error_line}")
      continue
    if tests.spec_error_file != "":
      fail(test_name, tests.spec_file, "Expected spec parse error")
      continue

    for sid, asm_test in tests.asm_tests:
      doAssert asm_test.source_file != "", &"no '.asm' file for {test_name}/{sub_name}.{sid}"
      let asm_source = readFile(asm_test.source_file)
      let asm_result = assemble(TEST_PATH, asm_test.source_file.relative_path(TEST_PATH), isa_spec, asm_source)
      if asm_result.error != "":
        if asm_test.error_file != "":
          let expected_asm_error = readFile(asm_test.error_file)
          if expected_asm_error != asm_result.error:
            fail(test_name, asm_test.source_file, &"Wrong error message:\n" &
                                                  &" Got \"{spec_result.error}\"" &
                                                  &"Expected \"{expected_asm_error}\"")
          else:
            doAssert asm_test.result_file == "", &"Can't have both error and results for the same test ({asm_test.source_file}))"
        else:
          fail(test_name, asm_test.source_file, &"Unexpected assemble failure: \"{asm_result.error}\"")
        continue
      if asm_test.error_file != "":
        fail(test_name, asm_test.source_file, "Expected assemble failure")
        continue
      doAssert asm_test.result_file != "", &"Missing result file for {asm_test.source_file}"
      let result_source = readFile(asm_test.result_file)
      let expected_result = parse_hex_string(result_source)
      if asm_result.machine_code != expected_result:
        fail(test_name, asm_test.source_file, &"Unexpected output. Got:\n" &
                                              &"{format_as_hex(asm_result.machine_code)}\n" &
                                              &"Expected:\n{format_as_hex(expected_result)}")
        continue
      if asm_test.lines_file != "":
        let line_source = readFile(asm_test.lines_file)
        # In a lines file, each line corresponds to a single byte,
        # marking the line that is expected for that byte
        var byte_index = 0
        for line_text in splitLines(line_source):
          let expected_line_number = parseInt(line_text)
          let actual_line_number = asm_result.line_to_byte.get_line_from_byte(byte_index)
          if expected_line_number != actual_line_number:
            fail(test_name, asm_test.source_file, &"Mismatch in expected line number for byte {byte_index}." &
                                                  &"Expected: {expected_line_number}, Got {actual_line_number}")
            break
          byte_index += 1

    if not local_fail:
      echo "\u001b[32mTest '" & test_name & "' passed.\u001b[0m"

if global_fail:
  quit(1)
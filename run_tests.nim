import std/[tables, os, strutils, strformat, times, monotimes]
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

template timer(): float =
  when defined(macosx):
    get_time().toUnixFloat
  else:
    getMonoTime().ticks.float / 1e9

const TEST_PATH = "tests"

var global_fail: bool = false
var local_fail: bool = false

proc fail(test_name, file_name, msg: string, extra: string = "") =
  ## extra will only be printed of STOP_AT_FIRST_FAIL is true
  echo &"\u001b[31m[{test_name}] '{file_name}'\u001b[0m: " & msg
  local_fail = true
  global_fail = true
  if STOP_AT_FIRST_FAIL:
    if extra != "":
      echo extra
    quit(1)

proc echo_deep_diff[T: not (object | tuple | seq)](a, b: T; path: string) =
  if a != b:
    echo &"{path}: {a} != {b}"

proc echo_deep_diff[T: tuple | object](a, b: T; path: string) =
  for name, af, bf in fieldPairs(a, b):
    echo_deep_diff(af, bf, path & "." & name)

proc echo_deep_diff[T: openArray](a, b: T; path: string) =
  if a.len != b.len:
    echo &"{path}.len: {a.len} != {b.len}"
  else:
    for i, av in a:
      echo_deep_diff(av, b[i], path & &"[{i}]" )

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

func format_as_hex(data: seq[uint8], show_diff: seq[uint8]): string =
  for i, w in data:
    if i > 0:
      if i mod 16 == 0:
        result &= '\n'
      else:
        result &= ' '
    if i < show_diff.len and w != show_diff[i]:
      result &= "\u001b[31m"
      result &= to_hex(w, 2)
      result &= "\u001b[0m"
    else:
      result &= to_hex(w, 2)

for (kind, test_dir) in TEST_PATH.walk_dir():
  if kind != pcDir:
    continue
  let test_name = test_dir.last_path_part()
  if test_name.startswith('_'):
    continue
  if RUN_SINGLE_TEST != "" and test_name != RUN_SINGLE_TEST:
    continue
  var sub_tests: Table[string, test_files]
  local_fail = false
  for (kind, file_name) in test_dir.walk_dir(relative=true):
    if file_name == ".DS_Store": continue
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
    if subid >= sub_tests[name].asm_tests.len and "spec" not_in parts[^1]:
      sub_tests[name].asm_tests.set_len(subid + 1)

    case parts[^1]:
      of "isa":
        doAssert parts.len == 2, &"isa files can't have a subid ({test_dir/file_name})"
        sub_tests[name].spec_file = test_dir/file_name
      of "isa_err":
        doAssert parts.len == 2, &"isa error files can't have a subid ({test_dir/file_name})"
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

  var spec_time: float
  var asm_time: float
  
  for sub_name, tests in sub_tests:
    if tests.spec_file == "": # If we don't have a spec file, assume that these are include related files
      continue

    let spec_source = readFile(tests.spec_file)
    spec_time -= timer()
    let spec_result = parse_isa_spec(tests.spec_file, spec_source)
    spec_time += timer()

    let isa_spec = spec_result.spec

    if spec_result.error.message != "":
      if tests.spec_error_file != "":
        let expected_spec_error = readFile(tests.spec_error_file)
        if expected_spec_error != spec_result.error.message:
          fail(test_name, tests.spec_file, &"Wrong error message: Got \"{spec_result.error}\", Expected \"{expected_spec_error}\"")
      else:
        fail(test_name, tests.spec_file, &"Unexpected Spec failure: \"{spec_result.error}\"")
      continue
    if tests.spec_error_file != "":
      fail(test_name, tests.spec_file, "Expected spec parse error")
      continue

    for sid, asm_test in tests.asm_tests:
      doAssert asm_test.source_file != "", &"no '.asm' file for {test_name}/{sub_name}.{sid}"
      let asm_source = readFile(asm_test.source_file)
      asm_time -= timer()
      let asm_result = assemble(TEST_PATH, asm_test.source_file.relative_path(TEST_PATH), isa_spec, asm_source)
      asm_time += timer()

      if asm_result.errors.len != 0:
        if asm_test.error_file != "":
          let expected_asm_error = readFile(asm_test.error_file)
          if expected_asm_error != $asm_result.errors:
            fail(test_name, asm_test.source_file, &"Wrong error message:\n" &
                                                  &" Got {asm_result.errors} \n" &
                                                  &"Expected {expected_asm_error}")
          else:
            doAssert asm_test.result_file == "", &"Can't have both error and results for the same test ({asm_test.source_file}))"
        else:
          fail(test_name, asm_test.source_file, &"Unexpected assemble failure: {asm_result.errors}")
        continue
      if asm_test.error_file != "":
        fail(test_name, asm_test.source_file, "Expected assemble failure")
        continue
      doAssert asm_test.result_file != "", &"Missing result file for {asm_test.source_file}"
      let result_source = readFile(asm_test.result_file)
      let expected_result = parse_hex_string(result_source)
      if asm_result.machine_code != expected_result:
        fail(test_name, asm_test.source_file, &"Unexpected output. Got:\n" &
                                              &"{format_as_hex(asm_result.machine_code, expected_result)}\n" &
                                              &"Expected:\n{format_as_hex(expected_result, asm_result.machine_code)}")
        continue
      if asm_test.lines_file != "":
        let line_source = readFile(asm_test.lines_file)
        # In a lines file, each line corresponds to a single byte,
        # marking the file and line that is expected for that byte
        var byte_index = 0
        var last_line = file_location()
        for line_text in splitLines(line_source):
          doAssert line_text.split(':').len == 2, &"Each line in a `.lines` file should have the form 'file.asm:n' ({asm_test.lines_file})"
          let expected_fl = file_location(
                  file: line_text.split(":")[0],
                  line: parseInt(line_text.split(":")[1])
                )
          let actual_fl = asm_result.line_info.get_line_from_byte(byte_index)
          if expected_fl != actual_fl:
            fail(test_name, asm_test.source_file, &"Mismatch in expected line number for byte {byte_index}. " &
                                                  &"Expected: {expected_fl}, got {actual_fl}")
            break
          if last_line != expected_fl:
            let actual_start_index = asm_result.line_info.get_byte_from_line(expected_fl)
            if byte_index not_in actual_start_index and expected_fl.line != 0:
              fail(test_name, asm_test.source_file, &"Incorrect result from `get_byte_from_line({expected_fl})`: " &
                                                    &"Expected {byte_index}, got {actual_start_index}")
          last_line = expected_fl
          byte_index += 1

      # Check that `spec_to_string` is roundtripping.
      let reconstructed_source = spec_to_string(isa_spec)
      let new_spec_result = parse_isa_spec(tests.spec_file & ".rec", reconstructed_source)
      if new_spec_result.spec != isa_spec:
        if new_spec_result.error.message != "":
          fail(test_name, tests.spec_file, &"Reconstructed Isa Spec Source errored with {new_spec_result.error}.", &"Reconstructed source:\n{reconstructed_source}")
        else:
          if STOP_AT_FIRST_FAIL:
            echo_deep_diff(isa_spec, new_spec_result.spec, "")
          fail(test_name, tests.spec_file, &"Isa spec did not survive roundtripping.", &"Reconstructed source:\n{reconstructed_source}")

  if not local_fail:
    echo &"\u001b[32mTest '{test_name}' passed.\u001b[0m {repeat(' ', 50 - test_name.len)} spec {spec_time:3f} / asm {asm_time:3f}"

if global_fail:
  quit(1)
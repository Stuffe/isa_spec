import std/[tables, os, strutils, strformat, times, monotimes]
import isa_spec, types, expressions, parse


when existsEnv("CI"): # if we are running in Contious Integeration testing (e.g. Github actions), run all tests
  const STOP_AT_FIRST_FAIL        = false
  const RUN_SINGLE_TEST           = ""
  const RUN_SUBTESTS: seq[string] = @[]
  const SKIP_TESTS: seq[string]   = @[]
  const GENERATE_TOKEN_LIST       = false
  const MANY_SUBTESTS_THRESHOLD   = 0
else:
  const STOP_AT_FIRST_FAIL        = true
  const RUN_SINGLE_TEST           = "" # Emtpy string means run all tests
  const RUN_SUBTESTS: seq[string] = @[] # E.g. @["x86_64", "x86_64.and"], both the spec name and the spec name + subtest id need to be listed.
  const SKIP_TESTS: seq[string]   = @["x86_64"]
  const GENERATE_TOKEN_LIST       = false # If true, all tests that get run and have a [isa_]tokens file get the "golden" set of tokens output
  const MANY_SUBTESTS_THRESHOLD   = 10

type AsmTestFile = tuple
  source_file: string
  error_file: string
  result_file: string
  lines_file: string

type TestFiles = object
  spec_file: string
  spec_error_file: string
  spec_tokens_file: string
  asm_tests: Table[string, AsmTestFile]

template timer(): float =
  when defined(macosx):
    get_time().toUnixFloat
  else:
    getMonoTime().ticks.float / 1e9

const TEST_PATH = "tests"
const SPEC_LIB_PATH = "spec_lib"

var global_fail: bool = false
var local_fail: bool = false
var sub_fail: bool = false

proc fail(test_name, file_name, msg: string, extra: string = "") =
  ## extra will only be printed of STOP_AT_FIRST_FAIL is true
  echo &"\u001b[31m[{test_name}] '{file_name}'\u001b[0m: " & msg
  sub_fail = true
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

proc echo_deep_diff(a, b: OperandType; path: string) =
  echo_deep_diff(a.variable_name, b.variable_name, path & "." & "variable_name")
  echo_deep_diff(a.is_signed, b.is_signed, path & "." & "is_signed")
  echo_deep_diff(a.size, b.size, path & "." & "size")
  echo_deep_diff(a.kind, b.kind, path & "." & "kind")
  if a.kind == b.kind:
    case a.kind:
      of otk_virtual:
        echo_deep_diff(a.expr, b.expr, path & "." & "expr")
      of otk_normal:
        echo_deep_diff(a.options, b.options, path & "." & "options")
      else: discard

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
      else:
        if c in Whitespace:
          continue
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
  if (RUN_SINGLE_TEST != "" and test_name != RUN_SINGLE_TEST) or (test_name != RUN_SINGLE_TEST and test_name in SKIP_TESTS):
    continue
  var sub_tests: Table[string, TestFiles]
  local_fail = false
  for (kind, file_name) in test_dir.walk_dir(relative=true):
    if file_name == ".DS_Store": continue
    if kind != pcFile:
      continue
    let parts = file_name.split(".")
    if parts.len notin [2, 3]:
      raiseAssert(&"Tests file names should have format `{{name}}[.{{subid}}].{{kind}}` ({test_dir/file_name})")
    let name = parts[0]
    discard sub_tests.hasKeyOrPut(name, default(TestFiles))
    let subid = if parts.len == 2:
        ""
      else:
        parts[1]
    if "isa" not_in parts[^1]:
      discard sub_tests[name].asm_tests.hasKeyOrPut(subid, default(AsmTestFile))

    case parts[^1]:
      of "isa":
        doAssert parts.len == 2, &"isa files can't have a subid ({test_dir/file_name})"
        sub_tests[name].spec_file = test_dir/file_name
      of "isa_err":
        doAssert parts.len == 2, &"isa error files can't have a subid ({test_dir/file_name})"
        sub_tests[name].spec_error_file = test_dir/file_name
      of "isa_tokens":
        doAssert parts.len == 2, &"isa error files can't have a subid ({test_dir/file_name})"
        sub_tests[name].spec_tokens_file = test_dir/file_name
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

    if parts[^1] != "isa" and sub_tests[name].spec_file == "":
      # If we don't have a spec file yet, use it from SPEC_LIB_PATH if it exists there.
      # If a spec file does get found under TEST_PATH later, it will override the SPEC_LIB_PATH file.

      let spec_lib_spec_file = (SPEC_LIB_PATH/test_name/(name & ".isa")).string

      if fileExists(spec_lib_spec_file):
        sub_tests[name].spec_file = spec_lib_spec_file

  var spec_time: float
  var asm_time: float
  
  for sub_name, tests in sub_tests:

    if tests.spec_file == "": # If we don't have a spec file, assume that these are include related files
      continue
    if RUN_SUBTESTS.len > 0 and test_name not_in RUN_SUBTESTS:
      continue

    let spec_source = readFile(tests.spec_file)
    spec_time -= timer()
    let spec_result = parse_isa_spec(tests.spec_file, spec_source)
    spec_time += timer()

    let isa_spec = spec_result.spec
    if tests.spec_tokens_file != "":
      when GENERATE_TOKEN_LIST:
        echo &"\u001b[34m[{test_name}] Writing '{tests.spec_file}' token list to '{tests.spec_tokens_file}'\u001b[0m"
        var write_target = open(tests.spec_tokens_file, fmWrite)
      else:
        let expected_tokens = readFile(tests.spec_tokens_file).splitLines()
        var error_count = 0
      for i, token in spec_result.tokens:
        let text = ($token.s).replace("\n", "\\n").replace("\r", "\\r")
        let expected_line = &"{token.tk}: `{text}`"
        when GENERATE_TOKEN_LIST:
          if i != 0:
            write_target.write "\n"
          write_target.write expected_line
        else:
          if i > expected_tokens.high:
            fail(test_name, tests.spec_file, &"To many tokens: Got extra\n{expected_line}")
            break
          if expected_tokens[i] != expected_line:
            fail(test_name, tests.spec_file, &"Incorrect token on line {i+1}\nGot:      {expected_line}\nExpected: {expected_tokens[i]}\n")
            error_count += 1
            if error_count > 10:
              fail(test_name, tests.spec_file, &"Too many incorrect tokens, not checking further")
              break
      when GENERATE_TOKEN_LIST:
        write_target.close()

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
      if RUN_SUBTESTS.len > 0 and &"{test_name}.{sid}" not_in RUN_SUBTESTS:
        continue
      sub_fail = false
      doAssert asm_test.source_file != "", &"no '.asm' file for {test_name}/{sub_name}.{sid}"
      let asm_source = readFile(asm_test.source_file)
      asm_time -= timer()
      let asm_result = assemble(TEST_PATH, asm_test.source_file.relative_path(TEST_PATH), isa_spec, asm_source)
      asm_time += timer()

      if asm_result.errors.len != 0:
        if asm_test.error_file != "":
          let expected_asm_error = readFile(asm_test.error_file).split_lines()
          for i, expected in expected_asm_error:
            if i > asm_result.errors.high:
              fail(test_name, asm_test.source_file, &"Expected more error messages, at least {expected}")
            if expected.strip() != $asm_result.errors[i]:
              fail(test_name, asm_test.source_file, &"Wrong error message:\n" &
                                                    &" Got {asm_result.errors[i]} \n" &
                                                    &"Expected {expected}")
              break
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
        var last_line = FileLocation()
        for line_text in splitLines(line_source):
          doAssert line_text.split(':').len == 2, &"Each line in a `.lines` file should have the form 'file.asm:n' ({asm_test.lines_file})"
          let expected_fl = FileLocation(
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
      if tests.asm_tests.len > MANY_SUBTESTS_THRESHOLD and not sub_fail:
        if sid != "":
          echo &"\u001b[32m[{test_name}] Subtest '{sub_name}.{sid}' passed.\u001b[0m"
        else:
          echo &"\u001b[32m[{test_name}] Subtest '{sub_name}' passed.\u001b[0m"

  if not local_fail:
    echo &"\u001b[32mTest '{test_name}' passed.\u001b[0m {repeat(' ', 50 - test_name.len)} spec {spec_time:3f} / asm {asm_time:3f}"

if global_fail:
  quit(1)
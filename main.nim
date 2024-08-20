import std/parseopt
import std/strformat
import std/os
import isa_spec

type arguments = object
    exit_code: int
    message: string

    spec_file: string
    asm_files: seq[string]

proc get_help(): string =
    result = fmt"""
isa-spec configurable assembler
    {getAppFilename()} SPEC-FILE [ASM-FILES ...]
Options:
    -h, --help          print this message
"""


proc parseArguments(): arguments =
    var p = initOptParser("")

    while true:
        p.next()
        case p.kind
        of cmdEnd: break
        of cmdShortOption, cmdLongOption:
            if p.key in ["h", "help"]:
                result.message = get_help()
                result.exit_code = 0
                return
            else:
                result.message = fmt"Unknown option {p.key}"
                result.exit_code = 2
                return
        of cmdArgument:
            if result.spec_file == "":
                result.spec_file = p.key
            else:
                result.asm_files.add p.key
    if result.spec_file == "":
        result.message = fmt"Expected the spec file as the first argument."
        result.exit_code = 2
        return
    if result.asm_files.len == 0:
        result.message = fmt"Expected at least one assembly file after the spec file."
        result.exit_code = 2
        return


when isMainModule:
    let args = parseArguments()
    if args.message != "":
        quit(args.message, args.exit_code)

    let spec_source = readFile($args.spec_file)
    let spec_result = parse_isa_spec(spec_source)
    if spec_result.error != "":
      quit "'" & $args.spec_file & "' error: " & spec_result.error & " at line " & $spec_result.error_line & ".", 1
    for asm_file in args.asm_files:
        let asm_source = readFile($asm_file)
        let asm_result = assemble("", asm_file, spec_result.spec, asm_source)
        if asm_result.error != "":
            quit "'" & $asm_file & "' error: " & asm_result.error & " at line " & $asm_result.error_line & ".", 1
        let output_file = asm_file.changeFileExt("bin")
        if asm_result.machine_code.len != 0:
          writeFile($output_file, asm_result.machine_code)
        else:
          writeFile($output_file, "") # An empty buffer causes an exception
        echo fmt"Wrote result of assembling {asm_file} to {output_file}."
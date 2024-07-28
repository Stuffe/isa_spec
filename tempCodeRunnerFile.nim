    let disassembled = disassemble(isa_spec, asm_result.machine_code)

    var reasm_source: string
    for instr in disassembled:
      reasm_source &= str(isa_spec, instr) & "\n"

o16 setnl byte [rbp]
setnl byte [rbx + 8 * rdx]
setnl byte [r14 + 1 * rdx + 0x7FFFFFFF]
gs setnl byte [esp + 1 * ebp]
gs setnl byte [r15d + 2 * edi + 0x72]
setnl byte [edx - 0x80000000]
gs o16 setnl byte [rdx - 0x80000000]
gs o16 setnl byte [rax]
setnl byte [r15 + 2 * rdi + 0x72]
a32 o16 setnl byte [r15d + 2 * edi + 0x72]
o16 setnl byte [eax]
gs o16 setnl byte [edx - 0x80000000]
o16 gs a32 setnl dil
gs o16 a32 setnl r10b
o16 a32 gs setnl bpl
gs o16 setnl cl
gs a32 o16 setnl al
gs setnl r11b

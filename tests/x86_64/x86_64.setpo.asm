setpo byte [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 setpo byte [r11 + r11 * 2 + 0x1d8031ae]
o16 gs setpo byte [rsp]
a32 gs o16 setpo byte [r11d + r11d * 2 + 0x1d8031ae]
a32 o16 gs setpo byte [r13d]
o16 a32 gs setpo byte [r14d + 1 * edx + 0x7FFFFFFF]
setpo byte [rdx - 0x80000000]
gs o16 setpo byte [r13]
o16 setpo byte [rsp + 1 * rbp]
gs o16 setpo byte [ebp]
a32 setpo byte [r15d + 2 * edi + 0x72]
setpo byte [eax]
gs a32 o16 setpo r12b
o16 setpo r10b
o16 a32 setpo bl
o16 gs setpo r12b
gs a32 o16 setpo spl
o16 a32 setpo cl

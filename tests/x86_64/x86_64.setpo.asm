setpo byte [rsp + 1 * rbp]
gs o16 setpo byte [rbx + 8 * rdx]
gs setpo byte [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs a32 setpo byte [ebx + 8 * edx]
setpo byte [r13d]
o16 a32 setpo byte [r12d]
gs setpo byte [rdx - 0x80000000]
o16 setpo byte [r12]
gs o16 setpo byte [rbp]
a32 gs setpo byte [r12d]
a32 gs setpo byte [r15d + 2 * edi + 0x72]
gs a32 setpo byte [edx - 0x80000000]
gs a32 o16 setpo dl
o16 a32 setpo spl
o16 a32 gs setpo cl
o16 setpo r13b
a32 o16 gs setpo r15b
a32 gs setpo al

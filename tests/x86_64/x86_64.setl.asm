o16 gs setl byte [rsp + 1 * rbp]
o16 setl byte [r15 + 2 * rdi + 0x72]
o16 setl byte [rbp]
gs o16 setl byte [r12d]
gs a32 setl byte [eax]
gs a32 setl byte [edx - 0x80000000]
o16 setl byte [rdx - 0x80000000]
o16 gs setl byte [r14 + 1 * rdx + 0x7FFFFFFF]
setl byte [rax]
a32 setl byte [r12d]
o16 a32 setl byte [r13d]
a32 gs setl byte [ebx + 8 * edx]
o16 gs a32 setl r12b
gs a32 o16 setl r14b
a32 o16 gs setl r15b
o16 gs a32 setl bpl
a32 setl al
gs a32 o16 setl r10b

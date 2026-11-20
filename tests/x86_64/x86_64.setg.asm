setg byte [r12]
setg byte [rbx + 8 * rdx]
o16 gs setg byte [rsp]
gs a32 setg byte [ebp]
a32 gs setg byte [r13d]
o16 a32 gs setg byte [r14d + 1 * edx + 0x7FFFFFFF]
o16 gs setg byte [rsp + 1 * rbp]
o16 setg byte [rbp]
gs setg byte [r15 + 2 * rdi + 0x72]
a32 gs o16 setg byte [esp + 1 * ebp]
a32 gs o16 setg byte [ebx + 8 * edx]
a32 o16 gs setg byte [r13d]
a32 o16 gs setg r8b
o16 a32 gs setg bpl
o16 gs setg r12b
gs a32 o16 setg al
o16 gs a32 setg r14b
setg bpl

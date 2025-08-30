gs o16 setc byte [rax]
o16 gs setc byte [rsp + 1 * rbp]
o16 setc byte [r15 + 2 * rdi + 0x72]
o16 a32 gs setc byte [ebx + 8 * edx]
o16 gs setc byte [esp]
a32 gs o16 setc byte [esp + 1 * ebp]
gs setc byte [rsp]
setc byte [r14 + 1 * rdx + 0x7FFFFFFF]
o16 setc byte [rsp + 1 * rbp]
a32 gs o16 setc byte [r12d]
a32 o16 gs setc byte [ebx + 8 * edx]
a32 gs setc byte [r13d]
gs o16 a32 setc r12b
a32 o16 gs setc r10b
gs setc r11b
a32 o16 gs setc r11b
gs setc bpl
a32 gs setc r12b

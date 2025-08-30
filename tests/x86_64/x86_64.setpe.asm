o16 setpe byte [r12]
gs setpe byte [rdx - 0x80000000]
o16 setpe byte [rbp]
o16 a32 gs setpe byte [eax]
o16 a32 gs setpe byte [r13d]
a32 gs setpe byte [r14d + 1 * edx + 0x7FFFFFFF]
o16 gs setpe byte [r13]
gs o16 setpe byte [r11 + r11 * 2 + 0x1ee6311]
setpe byte [rsp + 1 * rbp]
a32 setpe byte [esp]
a32 setpe byte [r15d + 2 * edi + 0x72]
a32 o16 gs setpe byte [r14d + 1 * edx + 0x7FFFFFFF]
o16 a32 setpe r14b
a32 gs o16 setpe bpl
o16 gs a32 setpe r10b
a32 gs o16 setpe dil
gs o16 a32 setpe r14b
gs a32 setpe al

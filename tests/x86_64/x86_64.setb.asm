gs o16 setb byte [r12]
o16 gs setb byte [r11 + r11 * 2 + 0x147601b5]
gs setb byte [rax]
gs o16 a32 setb byte [edx - 0x80000000]
a32 o16 setb byte [esp + 1 * ebp]
o16 a32 setb byte [ebx + 8 * edx]
o16 gs setb byte [rdx - 0x80000000]
o16 setb byte [rsp + 1 * rbp]
o16 gs setb byte [r14 + 1 * rdx + 0x7FFFFFFF]
a32 gs setb byte [ebp]
setb byte [ebx + 8 * edx]
o16 a32 gs setb byte [r14d + 1 * edx + 0x7FFFFFFF]
o16 gs a32 setb dil
o16 a32 setb spl
o16 a32 setb r11b
gs o16 setb dil
gs setb r8b
a32 gs setb r15b

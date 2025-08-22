gs o16 setc byte [rbp]
gs setc byte [r13]
setc byte [rax]
o16 a32 gs setc byte [r14d + 1 * edx + 0x7FFFFFFF]
a32 o16 gs setc byte [r11d + r11d * 2 + 0x36f3ccf0]
o16 a32 gs setc byte [ebp]
o16 setc byte [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 setc byte [rbx + 8 * rdx]
setc byte [rdx - 0x80000000]
a32 gs o16 setc byte [r12d]
a32 setc byte [edx - 0x80000000]
o16 setc byte [ebx + 8 * edx]
o16 a32 setc dil
gs a32 setc r15b
gs a32 setc spl
o16 setc r11b
a32 gs o16 setc bpl
o16 gs a32 setc dil

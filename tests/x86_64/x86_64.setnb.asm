gs setnb byte [rbp]
setnb byte [r13]
o16 setnb byte [rdx - 0x80000000]
gs o16 setnb byte [ebp]
a32 o16 gs setnb byte [esp + 1 * ebp]
gs a32 setnb byte [ebx + 8 * edx]
gs setnb byte [rbp]
setnb byte [r11 + r11 * 2 + 0x21bd341b]
gs o16 setnb byte [r14 + 1 * rdx + 0x7FFFFFFF]
o16 setnb byte [esp + 1 * ebp]
o16 a32 gs setnb byte [ebx + 8 * edx]
a32 o16 setnb byte [r13d]
setnb r9b
gs o16 a32 setnb dl
a32 gs o16 setnb r13b
a32 gs setnb bpl
o16 a32 gs setnb r15b
a32 gs o16 setnb r9b

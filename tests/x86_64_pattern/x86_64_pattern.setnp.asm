o16 setnp byte [rax]
o16 setnp byte [r12]
gs setnp byte [r13]
o16 a32 setnp byte [r12d]
a32 setnp byte [esp]
o16 a32 setnp byte [r11d + r11d * 2 + 0x3c7d3d50]
o16 setnp byte [rbx + 8 * rdx]
gs setnp byte [rsp]
o16 setnp byte [r11 + r11 * 2 + 0x3c7d3d50]
o16 gs a32 setnp byte [r14d + 1 * edx + 0x7FFFFFFF]
a32 setnp byte [ebp]
gs setnp byte [ebx + 8 * edx]
setnp al
gs o16 setnp spl
o16 setnp r11b
gs a32 o16 setnp r14b
a32 o16 gs setnp dl
o16 setnp dil

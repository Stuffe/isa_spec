fdivr 
o16 a32 gs fdivr 
a32 gs o16 fdivr st1
o16 gs a32 fdivr st7
o16 fdivr st2
o16 a32 fdivr st6,st0
o16 gs fdivr st2,st0
gs a32 o16 fdivr st1,st0
a32 o16 fdivr st0,st3
o16 a32 gs fdivr st0,st1
a32 o16 fdivr st0,st0
gs fdivr dword [r14 + 1 * rdx + 0x7FFFFFFF]
fdivr dword [rsp + 1 * rbp]
fdivr dword [rdx - 0x80000000]
gs fdivr dword [r13d]
a32 o16 fdivr dword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs fdivr dword [r11d + r11d * 2 + 0x4107b4c4]
gs fdivr dword [r12]
gs fdivr dword [r13]
o16 fdivr dword [r15 + 2 * rdi + 0x72]
a32 gs fdivr dword [r12d]
gs fdivr dword [r15d + 2 * edi + 0x72]
gs o16 a32 fdivr dword [ebx + 8 * edx]
gs o16 fdivr qword [rbp]
gs o16 fdivr qword [r13]
gs o16 fdivr qword [r11 + r11 * 2 + 0x15330cc7]
a32 o16 fdivr qword [ebx + 8 * edx]
a32 fdivr qword [ebp]
gs o16 fdivr qword [r11d + r11d * 2 + 0x15330cc7]
gs fdivr qword [r13]
o16 gs fdivr qword [rdx - 0x80000000]
o16 gs fdivr qword [r11 + r11 * 2 + 0x15330cc7]
gs a32 o16 fdivr qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 o16 fdivr qword [r11d + r11d * 2 + 0x15330cc7]
o16 a32 gs fdivr qword [r13d]

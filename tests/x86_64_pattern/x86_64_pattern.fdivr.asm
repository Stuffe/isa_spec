gs o16 fdivr 
o16 a32 gs fdivr 
a32 gs o16 fdivr st3
o16 gs a32 fdivr st4
a32 o16 gs fdivr st0
gs o16 a32 fdivr st4,st0
fdivr st3,st0
a32 fdivr st5,st0
gs a32 o16 fdivr st0,st0
gs a32 o16 fdivr st0,st5
gs a32 o16 fdivr st0,st4
o16 gs fdivr dword [rsp]
fdivr dword [r15 + 2 * rdi + 0x72]
gs fdivr dword [rbx + 8 * rdx]
o16 gs fdivr dword [r12d]
a32 fdivr dword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs fdivr dword [r13d]
fdivr dword [rdx - 0x80000000]
gs o16 fdivr dword [rbx + 8 * rdx]
o16 fdivr dword [rsp + 1 * rbp]
o16 gs a32 fdivr dword [r15d + 2 * edi + 0x72]
o16 a32 gs fdivr dword [ebp]
a32 gs fdivr dword [edx - 0x80000000]
fdivr qword [r11 + r11 * 2 + 0x1db6aab5]
o16 fdivr qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 fdivr qword [rbx + 8 * rdx]
o16 fdivr qword [r15d + 2 * edi + 0x72]
gs a32 fdivr qword [r11d + r11d * 2 + 0x1db6aab5]
gs a32 o16 fdivr qword [esp]
o16 gs fdivr qword [rsp]
o16 fdivr qword [r11 + r11 * 2 + 0x1db6aab5]
gs fdivr qword [r15 + 2 * rdi + 0x72]
gs a32 o16 fdivr qword [ebp]
a32 gs fdivr qword [ebx + 8 * edx]
a32 o16 gs fdivr qword [r15d + 2 * edi + 0x72]

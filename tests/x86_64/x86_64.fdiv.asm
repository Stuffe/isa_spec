gs fdiv 
o16 fdiv 
a32 gs fdiv st1
o16 gs a32 fdiv st4
a32 fdiv st6
gs a32 fdiv st7,st0
a32 gs fdiv st3,st0
gs a32 fdiv st2,st0
o16 a32 fdiv st0,st5
o16 gs fdiv st0,st4
a32 gs o16 fdiv st0,st6
a32 o16 gs fdiv st7,st0
o16 a32 gs fdiv st1,st0
a32 fdiv st2,st0
gs o16 fdiv dword [rbx + 8 * rdx]
o16 fdiv dword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 fdiv dword [r12]
a32 gs fdiv dword [r13d]
o16 gs fdiv dword [esp + 1 * ebp]
fdiv dword [r14d + 1 * edx + 0x7FFFFFFF]
gs fdiv dword [r12]
gs fdiv dword [rbp]
o16 fdiv dword [r13]
o16 a32 fdiv dword [r13d]
o16 gs fdiv dword [r14d + 1 * edx + 0x7FFFFFFF]
a32 fdiv dword [r12d]
o16 fdiv qword [r11 + r11 * 2 + 0x4a0f1676]
o16 fdiv qword [r15 + 2 * rdi + 0x72]
gs o16 fdiv qword [rbp]
gs o16 a32 fdiv qword [esp]
o16 gs a32 fdiv qword [edx - 0x80000000]
o16 gs fdiv qword [eax]
gs o16 fdiv qword [r15 + 2 * rdi + 0x72]
fdiv qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 fdiv qword [r11 + r11 * 2 + 0x4a0f1676]
o16 a32 gs fdiv qword [r11d + r11d * 2 + 0x4a0f1676]
fdiv qword [r12d]
gs fdiv qword [esp + 1 * ebp]

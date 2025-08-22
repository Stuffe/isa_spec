gs o16 a32 fdiv 
gs o16 a32 fdiv 
gs fdiv st3
gs a32 fdiv st0
a32 gs fdiv st1
a32 gs fdiv st5,st0
a32 gs o16 fdiv st1,st0
fdiv st6,st0
gs fdiv st0,st0
a32 fdiv st0,st5
o16 a32 fdiv st0,st7
gs fdiv st2,st0
o16 gs fdiv st3,st0
a32 o16 gs fdiv st0,st0
fdiv dword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 fdiv dword [rdx - 0x80000000]
fdiv dword [r13]
o16 gs a32 fdiv dword [esp + 1 * ebp]
o16 a32 gs fdiv dword [r13d]
gs a32 fdiv dword [edx - 0x80000000]
o16 gs fdiv dword [rbp]
gs o16 fdiv dword [rax]
o16 gs fdiv dword [r14 + 1 * rdx + 0x7FFFFFFF]
gs fdiv dword [r14d + 1 * edx + 0x7FFFFFFF]
o16 fdiv dword [esp]
gs a32 fdiv dword [esp + 1 * ebp]
o16 fdiv qword [r12]
fdiv qword [r13]
o16 fdiv qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 a32 fdiv qword [r11d + r11d * 2 + 0x62cf4398]
o16 gs a32 fdiv qword [eax]
gs a32 o16 fdiv qword [esp + 1 * ebp]
fdiv qword [rbp]
fdiv qword [rsp]
fdiv qword [r15 + 2 * rdi + 0x72]
a32 gs fdiv qword [edx - 0x80000000]
gs a32 fdiv qword [eax]
a32 o16 fdiv qword [esp + 1 * ebp]

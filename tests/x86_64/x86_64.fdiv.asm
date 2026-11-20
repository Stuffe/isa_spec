o16 fdiv 
gs a32 o16 fdiv 
o16 fdiv st4
a32 gs fdiv st0
gs fdiv st1
gs o16 fdiv st1,st0
a32 gs fdiv st4,st0
a32 o16 fdiv st5,st0
o16 a32 gs fdiv st0,st5
a32 fdiv st0,st0
o16 a32 gs fdiv st0,st4
o16 fdiv st2,st0
a32 o16 fdiv st3,st0
a32 o16 gs fdiv st7,st0
fdiv dword [r11 + r11 * 2 + 0x6e81d3b7]
fdiv dword [rdx - 0x80000000]
fdiv dword [r15 + 2 * rdi + 0x72]
a32 gs o16 fdiv dword [r15d + 2 * edi + 0x72]
o16 gs a32 fdiv dword [ebp]
gs fdiv dword [r11d + r11d * 2 + 0x6e81d3b7]
fdiv dword [rbp]
o16 gs fdiv dword [r15 + 2 * rdi + 0x72]
o16 fdiv dword [rbx + 8 * rdx]
o16 fdiv dword [esp + 1 * ebp]
gs fdiv dword [eax]
a32 fdiv dword [r11d + r11d * 2 + 0x6e81d3b7]
fdiv qword [rsp + 1 * rbp]
o16 gs fdiv qword [r15 + 2 * rdi + 0x72]
gs fdiv qword [r13]
fdiv qword [r14d + 1 * edx + 0x7FFFFFFF]
gs o16 fdiv qword [ebx + 8 * edx]
a32 gs o16 fdiv qword [ebp]
fdiv qword [rdx - 0x80000000]
fdiv qword [rax]
o16 fdiv qword [rbx + 8 * rdx]
o16 gs a32 fdiv qword [r13d]
gs a32 o16 fdiv qword [edx - 0x80000000]
gs a32 o16 fdiv qword [r11d + r11d * 2 + 0x6273932b]

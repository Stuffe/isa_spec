a32 gs fdivr 
gs fdivr 
a32 gs o16 fdivr st2
a32 gs fdivr st6
a32 o16 gs fdivr st5
o16 gs fdivr st1,st0
o16 gs fdivr st5,st0
o16 fdivr st2,st0
gs o16 fdivr st0,st6
fdivr st0,st1
o16 gs a32 fdivr st0,st2
gs o16 fdivr dword [r13]
gs o16 fdivr dword [rax]
o16 fdivr dword [rbx + 8 * rdx]
fdivr dword [ebx + 8 * edx]
gs a32 fdivr dword [esp]
a32 gs fdivr dword [r15d + 2 * edi + 0x72]
gs fdivr dword [rdx - 0x80000000]
gs fdivr dword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs fdivr dword [rsp]
fdivr dword [r14d + 1 * edx + 0x7FFFFFFF]
a32 o16 fdivr dword [eax]
gs a32 o16 fdivr dword [esp]
gs o16 fdivr qword [rbp]
fdivr qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 fdivr qword [rsp]
a32 o16 fdivr qword [r11d + r11d * 2 + 0x3d0d5f01]
a32 o16 gs fdivr qword [r12d]
a32 o16 fdivr qword [esp + 1 * ebp]
o16 gs fdivr qword [r15 + 2 * rdi + 0x72]
gs fdivr qword [rsp + 1 * rbp]
gs o16 fdivr qword [rbp]
a32 o16 fdivr qword [r12d]
o16 gs fdivr qword [eax]
gs o16 a32 fdivr qword [r13d]

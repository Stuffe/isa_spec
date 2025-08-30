a32 o16 fadd 
fadd 
gs a32 o16 fadd st1
o16 a32 gs fadd st7
a32 fadd st2
fadd st6,st0
a32 gs o16 fadd st1,st0
fadd st4,st0
gs o16 fadd st0,st6
a32 fadd st0,st2
a32 gs o16 fadd st0,st0
fadd st3,st0
a32 gs fadd st0,st0
gs o16 fadd st7,st0
gs fadd dword [rsp]
gs fadd dword [r15 + 2 * rdi + 0x72]
o16 fadd dword [rsp + 1 * rbp]
a32 gs o16 fadd dword [eax]
fadd dword [esp + 1 * ebp]
gs a32 o16 fadd dword [r11d + r11d * 2 + 0x3b1c348d]
fadd dword [r13]
fadd dword [rbx + 8 * rdx]
gs fadd dword [rdx - 0x80000000]
a32 gs o16 fadd dword [esp + 1 * ebp]
a32 o16 gs fadd dword [r11d + r11d * 2 + 0x3b1c348d]
gs o16 a32 fadd dword [eax]
gs fadd qword [rbx + 8 * rdx]
o16 gs fadd qword [rsp]
o16 gs fadd qword [r11 + r11 * 2 + 0x1fc492d8]
o16 gs fadd qword [ebp]
fadd qword [ebx + 8 * edx]
o16 fadd qword [r12d]
gs fadd qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 fadd qword [rsp + 1 * rbp]
o16 gs fadd qword [r15 + 2 * rdi + 0x72]
o16 a32 fadd qword [eax]
a32 gs o16 fadd qword [ebx + 8 * edx]
a32 o16 gs fadd qword [r15d + 2 * edi + 0x72]

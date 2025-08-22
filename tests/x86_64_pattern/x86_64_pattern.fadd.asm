o16 gs a32 fadd 
o16 a32 fadd 
gs a32 fadd st1
gs o16 fadd st2
o16 a32 gs fadd st0
o16 a32 gs fadd st6,st0
gs fadd st1,st0
o16 a32 fadd st0,st0
o16 gs a32 fadd st0,st7
gs a32 o16 fadd st0,st4
fadd st0,st0
o16 fadd st1,st0
o16 gs fadd st5,st0
o16 gs a32 fadd st3,st0
o16 gs fadd dword [rbp]
o16 gs fadd dword [rsp]
gs fadd dword [rdx - 0x80000000]
gs o16 fadd dword [eax]
gs o16 a32 fadd dword [r14d + 1 * edx + 0x7FFFFFFF]
gs o16 a32 fadd dword [edx - 0x80000000]
gs fadd dword [r11 + r11 * 2 + 0x2a3caab9]
o16 fadd dword [r12]
o16 gs fadd dword [r15 + 2 * rdi + 0x72]
a32 gs fadd dword [r11d + r11d * 2 + 0x2a3caab9]
gs o16 fadd dword [edx - 0x80000000]
o16 gs a32 fadd dword [r12d]
gs fadd qword [rax]
fadd qword [r12]
gs fadd qword [rbx + 8 * rdx]
a32 o16 fadd qword [ebx + 8 * edx]
o16 fadd qword [r14d + 1 * edx + 0x7FFFFFFF]
gs o16 fadd qword [r11d + r11d * 2 + 0x7469ac1d]
o16 gs fadd qword [r12]
o16 fadd qword [r13]
gs fadd qword [rbx + 8 * rdx]
a32 gs o16 fadd qword [esp + 1 * ebp]
o16 gs fadd qword [esp]
gs a32 fadd qword [r11d + r11d * 2 + 0x7469ac1d]

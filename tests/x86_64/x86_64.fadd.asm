a32 o16 gs fadd 
gs o16 a32 fadd 
a32 gs o16 fadd st7
gs a32 fadd st0
gs o16 a32 fadd st2
gs fadd st4,st0
gs a32 o16 fadd st6,st0
gs o16 fadd st0,st0
o16 a32 gs fadd st0,st4
a32 o16 fadd st0,st6
o16 fadd st0,st2
o16 fadd st3,st0
o16 a32 fadd st5,st0
fadd st0,st0
o16 fadd dword [r13]
gs o16 fadd dword [rdx - 0x80000000]
o16 gs fadd dword [rsp + 1 * rbp]
a32 fadd dword [r13d]
a32 gs fadd dword [r14d + 1 * edx + 0x7FFFFFFF]
a32 o16 gs fadd dword [r12d]
o16 fadd dword [rdx - 0x80000000]
o16 fadd dword [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 fadd dword [rsp]
o16 a32 fadd dword [r15d + 2 * edi + 0x72]
gs o16 fadd dword [ebp]
gs o16 a32 fadd dword [edx - 0x80000000]
gs o16 fadd qword [r13]
gs o16 fadd qword [rbp]
o16 gs fadd qword [rbx + 8 * rdx]
a32 o16 gs fadd qword [edx - 0x80000000]
a32 gs o16 fadd qword [eax]
o16 fadd qword [r13d]
gs fadd qword [r13]
fadd qword [r11 + r11 * 2 + 0x321d98dd]
gs o16 fadd qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs fadd qword [r11d + r11d * 2 + 0x321d98dd]
a32 o16 gs fadd qword [esp]
o16 a32 gs fadd qword [r14d + 1 * edx + 0x7FFFFFFF]

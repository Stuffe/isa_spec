a32 o16 fsubr 
o16 gs a32 fsubr 
o16 gs a32 fsubr st0
o16 gs a32 fsubr st2
gs a32 fsubr st5
o16 a32 fsubr st3,st0
a32 o16 fsubr st0,st0
gs o16 fsubr st2,st0
a32 o16 fsubr st0,st1
a32 o16 gs fsubr st0,st2
gs a32 fsubr st0,st0
o16 fsubr dword [r13]
gs o16 fsubr dword [rbx + 8 * rdx]
o16 fsubr dword [r12]
gs a32 fsubr dword [r12d]
a32 o16 fsubr dword [edx - 0x80000000]
fsubr dword [eax]
o16 fsubr dword [rdx - 0x80000000]
gs o16 fsubr dword [rsp + 1 * rbp]
gs o16 fsubr dword [rax]
o16 gs fsubr dword [ebp]
gs o16 fsubr dword [r15d + 2 * edi + 0x72]
a32 fsubr dword [esp + 1 * ebp]
fsubr qword [r11 + r11 * 2 + 0x6d98f82a]
o16 fsubr qword [r15 + 2 * rdi + 0x72]
gs fsubr qword [rsp + 1 * rbp]
gs a32 o16 fsubr qword [r15d + 2 * edi + 0x72]
gs o16 a32 fsubr qword [r12d]
gs o16 fsubr qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 gs fsubr qword [r13]
o16 fsubr qword [rbp]
gs o16 fsubr qword [rbx + 8 * rdx]
gs o16 fsubr qword [r13d]
a32 o16 gs fsubr qword [edx - 0x80000000]
gs a32 o16 fsubr qword [ebx + 8 * edx]

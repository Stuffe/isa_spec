gs a32 o16 fsubr 
gs fsubr 
gs a32 o16 fsubr st4
o16 a32 gs fsubr st7
a32 o16 fsubr st5
o16 gs fsubr st2,st0
o16 gs a32 fsubr st6,st0
gs o16 fsubr st4,st0
o16 gs a32 fsubr st0,st2
gs a32 fsubr st0,st5
o16 gs a32 fsubr st0,st4
o16 fsubr dword [r13]
o16 gs fsubr dword [rsp + 1 * rbp]
o16 fsubr dword [r11 + r11 * 2 + 0x7aba29ca]
a32 fsubr dword [edx - 0x80000000]
a32 gs o16 fsubr dword [esp]
gs a32 fsubr dword [ebp]
fsubr dword [r11 + r11 * 2 + 0x7aba29ca]
o16 gs fsubr dword [rbx + 8 * rdx]
fsubr dword [rsp]
o16 a32 gs fsubr dword [edx - 0x80000000]
o16 fsubr dword [esp]
o16 fsubr dword [eax]
gs o16 fsubr qword [r15 + 2 * rdi + 0x72]
o16 fsubr qword [r12]
o16 gs fsubr qword [rsp + 1 * rbp]
gs a32 fsubr qword [ebp]
a32 fsubr qword [r15d + 2 * edi + 0x72]
gs o16 a32 fsubr qword [r12d]
gs o16 fsubr qword [rsp]
fsubr qword [rax]
o16 gs fsubr qword [r12]
gs o16 fsubr qword [ebp]
a32 gs fsubr qword [esp + 1 * ebp]
a32 fsubr qword [r15d + 2 * edi + 0x72]

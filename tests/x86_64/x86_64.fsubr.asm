a32 o16 fsubr 
o16 gs fsubr 
a32 gs fsubr st0
a32 o16 gs fsubr st7
gs a32 fsubr st2
a32 gs fsubr st6,st0
a32 gs o16 fsubr st3,st0
a32 o16 gs fsubr st4,st0
gs o16 fsubr st0,st5
a32 o16 gs fsubr st0,st4
a32 gs o16 fsubr st0,st7
gs fsubr dword [rsp]
gs fsubr dword [rax]
gs o16 fsubr dword [r15 + 2 * rdi + 0x72]
gs fsubr dword [ebp]
a32 fsubr dword [r13d]
gs fsubr dword [r11d + r11d * 2 + 0x41d90d1b]
gs o16 fsubr dword [r13]
gs o16 fsubr dword [r11 + r11 * 2 + 0x41d90d1b]
fsubr dword [rbx + 8 * rdx]
gs a32 o16 fsubr dword [r12d]
gs fsubr dword [esp + 1 * ebp]
o16 gs a32 fsubr dword [eax]
gs fsubr qword [r13]
gs o16 fsubr qword [rbx + 8 * rdx]
fsubr qword [rsp + 1 * rbp]
a32 fsubr qword [r11d + r11d * 2 + 0x12a921ae]
o16 gs a32 fsubr qword [ebx + 8 * edx]
o16 gs a32 fsubr qword [ebp]
fsubr qword [rbp]
gs o16 fsubr qword [r15 + 2 * rdi + 0x72]
fsubr qword [rsp + 1 * rbp]
o16 a32 gs fsubr qword [r11d + r11d * 2 + 0x12a921ae]
o16 a32 fsubr qword [esp + 1 * ebp]
gs a32 fsubr qword [esp]

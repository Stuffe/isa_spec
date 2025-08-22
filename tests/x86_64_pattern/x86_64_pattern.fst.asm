a32 gs fst 
gs a32 o16 fst 
fst st0
o16 a32 gs fst st3
o16 fst st7
fst dword [r12]
o16 gs fst dword [r13]
gs fst dword [rax]
a32 o16 gs fst dword [eax]
gs a32 fst dword [ebp]
a32 fst dword [r13d]
fst dword [r12]
fst dword [rsp]
o16 fst dword [rbp]
a32 o16 fst dword [esp + 1 * ebp]
a32 fst dword [r13d]
o16 a32 fst dword [ebp]
o16 fst qword [rsp + 1 * rbp]
fst qword [rbp]
gs o16 fst qword [r11 + r11 * 2 + 0x31b2444a]
a32 o16 gs fst qword [r13d]
gs a32 o16 fst qword [r11d + r11d * 2 + 0x31b2444a]
o16 a32 fst qword [ebx + 8 * edx]
gs fst qword [rax]
gs o16 fst qword [r13]
gs o16 fst qword [rbx + 8 * rdx]
gs fst qword [esp]
gs a32 o16 fst qword [ebx + 8 * edx]
a32 o16 gs fst qword [eax]

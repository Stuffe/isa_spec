gs o16 a32 fcomp 
a32 o16 fcomp 
gs a32 fcomp st0,st2
a32 gs fcomp st0,st5
a32 o16 fcomp st0,st3
o16 a32 gs fcomp st3
o16 gs a32 fcomp st4
o16 gs fcomp st6
gs fcomp dword [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 fcomp dword [rsp + 1 * rbp]
o16 fcomp dword [r11 + r11 * 2 + 0x6e166ed7]
a32 gs o16 fcomp dword [esp + 1 * ebp]
gs o16 fcomp dword [r13d]
a32 gs fcomp dword [eax]
gs o16 fcomp dword [r11 + r11 * 2 + 0x6e166ed7]
o16 gs fcomp dword [r15 + 2 * rdi + 0x72]
gs fcomp dword [rbp]
a32 o16 fcomp dword [r12d]
gs a32 o16 fcomp dword [r11d + r11d * 2 + 0x6e166ed7]
o16 a32 fcomp dword [esp]
o16 gs fcomp qword [rsp + 1 * rbp]
o16 fcomp qword [r12]
gs fcomp qword [r11 + r11 * 2 + 0x29da04c7]
o16 fcomp qword [esp + 1 * ebp]
gs o16 fcomp qword [edx - 0x80000000]
o16 gs fcomp qword [esp]
gs fcomp qword [rax]
o16 fcomp qword [rdx - 0x80000000]
o16 fcomp qword [r13]
o16 gs fcomp qword [edx - 0x80000000]
gs a32 fcomp qword [r13d]
gs a32 fcomp qword [esp]

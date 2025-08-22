a32 o16 fcomp 
a32 o16 gs fcomp 
gs o16 fcomp st0,st5
gs o16 fcomp st0,st4
gs fcomp st0,st0
o16 fcomp st5
gs a32 o16 fcomp st2
o16 a32 gs fcomp st1
fcomp dword [rax]
gs fcomp dword [rbp]
fcomp dword [rsp]
gs a32 o16 fcomp dword [edx - 0x80000000]
a32 o16 fcomp dword [eax]
gs a32 fcomp dword [ebx + 8 * edx]
gs fcomp dword [r15 + 2 * rdi + 0x72]
o16 fcomp dword [rax]
gs fcomp dword [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 a32 fcomp dword [r15d + 2 * edi + 0x72]
gs o16 a32 fcomp dword [eax]
a32 gs o16 fcomp dword [esp + 1 * ebp]
o16 fcomp qword [r13]
o16 fcomp qword [rdx - 0x80000000]
gs o16 fcomp qword [rax]
a32 o16 gs fcomp qword [esp]
a32 gs o16 fcomp qword [r13d]
a32 gs fcomp qword [r12d]
o16 gs fcomp qword [r14 + 1 * rdx + 0x7FFFFFFF]
fcomp qword [rsp]
o16 gs fcomp qword [rbp]
a32 gs o16 fcomp qword [r11d + r11d * 2 + 0x733619db]
gs a32 fcomp qword [r13d]
o16 gs a32 fcomp qword [esp + 1 * ebp]

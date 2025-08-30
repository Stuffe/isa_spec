o16 fcomp 
o16 a32 fcomp 
a32 fcomp st0,st4
gs o16 a32 fcomp st0,st5
a32 gs fcomp st0,st3
gs o16 a32 fcomp st0
gs o16 a32 fcomp st1
gs o16 fcomp st4
fcomp dword [rbp]
gs fcomp dword [r11 + r11 * 2 + 0x3461b12f]
o16 gs fcomp dword [rax]
gs a32 fcomp dword [eax]
a32 gs fcomp dword [r14d + 1 * edx + 0x7FFFFFFF]
a32 o16 gs fcomp dword [edx - 0x80000000]
gs fcomp dword [r11 + r11 * 2 + 0x3461b12f]
fcomp dword [rbp]
gs fcomp dword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs fcomp dword [r13d]
gs fcomp dword [edx - 0x80000000]
gs fcomp dword [eax]
o16 fcomp qword [r15 + 2 * rdi + 0x72]
o16 gs fcomp qword [rbp]
fcomp qword [rsp + 1 * rbp]
a32 gs o16 fcomp qword [r11d + r11d * 2 + 0x2365fa0f]
gs o16 fcomp qword [r12d]
o16 gs a32 fcomp qword [eax]
o16 gs fcomp qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs fcomp qword [rbx + 8 * rdx]
gs o16 fcomp qword [rax]
a32 fcomp qword [eax]
gs a32 fcomp qword [r11d + r11d * 2 + 0x2365fa0f]
a32 o16 gs fcomp qword [edx - 0x80000000]

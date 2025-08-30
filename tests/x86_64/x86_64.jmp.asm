bnd o16 a32 cs jmp 0
a32 bnd o16 jmp 0
cs a32 bnd o16 jmp 0
o16 bnd cs jmp 0
bnd cs a32 o16 jmp 0
cs o16 bnd jmp 0
bnd cs o16 jmp qword [r15 + 2 * rdi + 0x72]
bnd cs o16 jmp qword [rbx + 8 * rdx]
bnd cs o16 jmp qword [rdx - 0x80000000]
a32 bnd o16 cs jmp qword [ebx + 8 * edx]
bnd cs o16 a32 jmp qword [esp + 1 * ebp]
bnd cs o16 jmp qword [edx - 0x80000000]
cs jmp qword [rax]
bnd jmp qword [rsp + 1 * rbp]
bnd o16 jmp qword [rdx - 0x80000000]
bnd o16 a32 jmp qword [esp]
bnd cs o16 a32 jmp qword [r11d + r11d * 2 + 0x7b0c1e1f]
o16 cs a32 jmp qword [r13d]
cs a32 o16 jmp r12
a32 o16 jmp r15
bnd o16 cs a32 jmp rcx
a32 o16 cs jmp r13
a32 o16 bnd cs jmp rbp
o16 a32 jmp r11
cs jmp far qword [rsp]
jmp far qword [r11 + r11 * 2 + 0x1abc3580]
cs jmp far qword [rbp]
cs jmp far qword [r14d + 1 * edx + 0x7FFFFFFF]
cs jmp far qword [ebx + 8 * edx]
cs a32 jmp far qword [edx - 0x80000000]
cs jmp far dword [r11 + r11 * 2 + 0x581371f5]
jmp far dword [rbp]
cs jmp far dword [rax]
a32 cs jmp far dword [r11d + r11d * 2 + 0x581371f5]
a32 cs jmp far dword [edx - 0x80000000]
cs jmp far dword [esp]
jmp far dword [r14 + 1 * rdx + 0x7FFFFFFF]
jmp far dword [rbx + 8 * rdx]
cs jmp far dword [rax]
cs a32 jmp far dword [r11d + r11d * 2 + 0x581371f5]
cs jmp far dword [r14d + 1 * edx + 0x7FFFFFFF]
a32 cs jmp far dword [edx - 0x80000000]
jmp far word [r14 + 1 * rdx + 0x7FFFFFFF]
o16 cs jmp far word [rbp]
o16 cs jmp far word [r15 + 2 * rdi + 0x72]
o16 jmp far word [ebp]
cs o16 jmp far word [esp]
a32 jmp far word [r14d + 1 * edx + 0x7FFFFFFF]
cs jmp far word [rsp + 1 * rbp]
cs jmp far word [rax]
cs jmp far word [r13]
o16 a32 jmp far word [eax]
a32 o16 cs jmp far word [r12d]
cs a32 jmp far word [r11d + r11d * 2 + 0xdd92d0a]

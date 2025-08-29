a32 bnd cs o16 jmp 0
bnd a32 cs jmp 0
cs jmp 0
o16 bnd cs a32 jmp 0
o16 a32 cs bnd jmp 0
cs bnd o16 a32 jmp 0
cs jmp qword [r12]
cs bnd jmp qword [rsp + 1 * rbp]
bnd o16 cs jmp qword [rbp]
a32 o16 jmp qword [r13d]
a32 o16 cs jmp qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 bnd jmp qword [r11d + r11d * 2 + 0x30ada005]
bnd jmp qword [r13]
cs bnd jmp qword [rax]
cs o16 bnd jmp qword [rdx - 0x80000000]
a32 bnd o16 jmp qword [r13d]
cs o16 a32 bnd jmp qword [eax]
a32 bnd cs jmp qword [r14d + 1 * edx + 0x7FFFFFFF]
cs bnd o16 jmp r11
bnd o16 a32 jmp r12
bnd a32 o16 cs jmp rsi
o16 a32 bnd cs jmp rsp
o16 bnd cs a32 jmp r14
cs a32 jmp r11
jmp far qword [r12]
cs jmp far qword [r13]
jmp far qword [rsp + 1 * rbp]
a32 cs jmp far qword [ebx + 8 * edx]
a32 jmp far qword [edx - 0x80000000]
a32 cs jmp far qword [r15d + 2 * edi + 0x72]
cs jmp far dword [rax]
cs jmp far dword [rbp]
cs jmp far dword [rbx + 8 * rdx]
cs jmp far dword [r14d + 1 * edx + 0x7FFFFFFF]
a32 cs jmp far dword [ebp]
cs a32 jmp far dword [esp + 1 * ebp]
jmp far dword [rsp + 1 * rbp]
jmp far dword [rax]
jmp far dword [rdx - 0x80000000]
a32 cs jmp far dword [r12d]
cs jmp far dword [edx - 0x80000000]
cs jmp far dword [r13d]
o16 jmp far word [r11 + r11 * 2 + 0x50e1de9d]
o16 jmp far word [rbp]
cs jmp far word [r14 + 1 * rdx + 0x7FFFFFFF]
a32 o16 jmp far word [r14d + 1 * edx + 0x7FFFFFFF]
a32 jmp far word [esp + 1 * ebp]
cs a32 jmp far word [r11d + r11d * 2 + 0x50e1de9d]
cs o16 jmp far word [r11 + r11 * 2 + 0x50e1de9d]
jmp far word [r15 + 2 * rdi + 0x72]
cs o16 jmp far word [rsp]
a32 o16 jmp far word [r15d + 2 * edi + 0x72]
o16 jmp far word [ebx + 8 * edx]
a32 o16 cs jmp far word [ebp]

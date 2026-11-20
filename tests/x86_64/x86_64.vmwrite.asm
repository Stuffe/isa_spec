vmwrite r10,qword [rsp + 1 * rbp]
gs o16 vmwrite r10,qword [rsp]
o16 vmwrite r10,qword [rdx - 0x80000000]
o16 vmwrite r13,qword [rsp + 1 * rbp]
o16 gs vmwrite r13,qword [rsp]
vmwrite r13,qword [rdx - 0x80000000]
gs o16 vmwrite rbx,qword [rsp + 1 * rbp]
gs vmwrite rbx,qword [rsp]
o16 gs vmwrite rbx,qword [rdx - 0x80000000]
gs o16 vmwrite rbp,qword [r12d]
a32 vmwrite rbp,qword [r15d + 2 * edi + 0x72]
gs a32 vmwrite rbp,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 gs vmwrite rdi,qword [r12d]
a32 vmwrite rdi,qword [r15d + 2 * edi + 0x72]
o16 a32 gs vmwrite rdi,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs o16 vmwrite rdx,qword [r12d]
gs o16 vmwrite rdx,qword [r15d + 2 * edi + 0x72]
o16 vmwrite rdx,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs vmwrite rdi,qword [r15 + 2 * rdi + 0x72]
o16 vmwrite rdi,qword [rax]
o16 vmwrite rdi,qword [rdx - 0x80000000]
o16 vmwrite rsi,qword [r15 + 2 * rdi + 0x72]
o16 vmwrite rsi,qword [rax]
gs o16 vmwrite rsi,qword [rdx - 0x80000000]
gs o16 vmwrite r15,qword [r15 + 2 * rdi + 0x72]
o16 vmwrite r15,qword [rax]
gs o16 vmwrite r15,qword [rdx - 0x80000000]
o16 gs vmwrite r8,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs o16 vmwrite r8,qword [r12d]
gs a32 o16 vmwrite r8,qword [r13d]
vmwrite rax,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 a32 vmwrite rax,qword [r12d]
o16 a32 gs vmwrite rax,qword [r13d]
vmwrite rdx,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs o16 vmwrite rdx,qword [r12d]
o16 gs a32 vmwrite rdx,qword [r13d]
vmwrite r8,r13
o16 a32 vmwrite r8,rdx
vmwrite r8,rdi
a32 gs o16 vmwrite r11,r13
gs a32 o16 vmwrite r11,rdx
o16 gs vmwrite r11,rdi
a32 o16 vmwrite rbp,r13
o16 a32 vmwrite rbp,rdx
o16 a32 gs vmwrite rbp,rdi
a32 gs o16 vmwrite rbp,r9
gs vmwrite rbp,rsi
vmwrite rbp,rcx
o16 a32 vmwrite r15,r9
gs o16 a32 vmwrite r15,rsi
o16 a32 vmwrite r15,rcx
o16 a32 gs vmwrite r13,r9
a32 gs vmwrite r13,rsi
a32 o16 gs vmwrite r13,rcx

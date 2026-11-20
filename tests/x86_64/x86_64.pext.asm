pext rdx,r13,qword [rbp]
pext rdx,r13,qword [rdx - 0x80000000]
gs pext rdx,r13,qword [r15 + 2 * rdi + 0x72]
pext rdx,r10,qword [rbp]
pext rdx,r10,qword [rdx - 0x80000000]
pext rdx,r10,qword [r15 + 2 * rdi + 0x72]
pext rdx,r9,qword [rbp]
gs pext rdx,r9,qword [rdx - 0x80000000]
gs pext rdx,r9,qword [r15 + 2 * rdi + 0x72]
gs pext rbp,r13,qword [rbp]
pext rbp,r13,qword [rdx - 0x80000000]
pext rbp,r13,qword [r15 + 2 * rdi + 0x72]
gs pext rbp,r10,qword [rbp]
gs pext rbp,r10,qword [rdx - 0x80000000]
gs pext rbp,r10,qword [r15 + 2 * rdi + 0x72]
pext rbp,r9,qword [rbp]
pext rbp,r9,qword [rdx - 0x80000000]
pext rbp,r9,qword [r15 + 2 * rdi + 0x72]
pext r10,r13,qword [rbp]
gs pext r10,r13,qword [rdx - 0x80000000]
gs pext r10,r13,qword [r15 + 2 * rdi + 0x72]
pext r10,r10,qword [rbp]
pext r10,r10,qword [rdx - 0x80000000]
pext r10,r10,qword [r15 + 2 * rdi + 0x72]
pext r10,r9,qword [rbp]
gs pext r10,r9,qword [rdx - 0x80000000]
pext r10,r9,qword [r15 + 2 * rdi + 0x72]
gs a32 pext rax,r14,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs pext rax,r14,qword [esp]
pext rax,r14,qword [r13d]
pext rax,r8,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 pext rax,r8,qword [esp]
gs pext rax,r8,qword [r13d]
gs a32 pext rax,rdx,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 pext rax,rdx,qword [esp]
gs pext rax,rdx,qword [r13d]
pext r15,r14,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 pext r15,r14,qword [esp]
pext r15,r14,qword [r13d]
a32 pext r15,r8,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 pext r15,r8,qword [esp]
gs a32 pext r15,r8,qword [r13d]
pext r15,rdx,qword [r14d + 1 * edx + 0x7FFFFFFF]
pext r15,rdx,qword [esp]
a32 gs pext r15,rdx,qword [r13d]
a32 gs pext r9,r14,qword [r14d + 1 * edx + 0x7FFFFFFF]
pext r9,r14,qword [esp]
a32 pext r9,r14,qword [r13d]
a32 pext r9,r8,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 pext r9,r8,qword [esp]
a32 gs pext r9,r8,qword [r13d]
gs a32 pext r9,rdx,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 pext r9,rdx,qword [esp]
gs pext r9,rdx,qword [r13d]
gs a32 pext rsp,rcx,r15
a32 gs pext rsp,rcx,r8
gs pext rsp,rcx,r13
gs a32 pext rsp,rsp,r15
a32 pext rsp,rsp,r8
gs a32 pext rsp,rsp,r13
pext rsp,r9,r15
gs pext rsp,r9,r8
gs a32 pext rsp,r9,r13
gs a32 pext rax,rcx,r15
gs a32 pext rax,rcx,r8
pext rax,rcx,r13
gs a32 pext rax,rsp,r15
a32 pext rax,rsp,r8
a32 gs pext rax,rsp,r13
a32 pext rax,r9,r15
gs a32 pext rax,r9,r8
gs a32 pext rax,r9,r13
gs pext r8,rcx,r15
gs pext r8,rcx,r8
a32 gs pext r8,rcx,r13
a32 pext r8,rsp,r15
a32 gs pext r8,rsp,r8
pext r8,rsp,r13
a32 gs pext r8,r9,r15
a32 pext r8,r9,r8
pext r8,r9,r13
pext r15d,r14d,dword [r13]
pext r15d,r14d,dword [rdx - 0x80000000]
pext r15d,r14d,dword [rsp + 1 * rbp]
gs pext r15d,edi,dword [r13]
gs pext r15d,edi,dword [rdx - 0x80000000]
gs pext r15d,edi,dword [rsp + 1 * rbp]
gs pext r15d,r9d,dword [r13]
pext r15d,r9d,dword [rdx - 0x80000000]
gs pext r15d,r9d,dword [rsp + 1 * rbp]
gs pext r13d,r14d,dword [r13]
pext r13d,r14d,dword [rdx - 0x80000000]
gs pext r13d,r14d,dword [rsp + 1 * rbp]
pext r13d,edi,dword [r13]
pext r13d,edi,dword [rdx - 0x80000000]
pext r13d,edi,dword [rsp + 1 * rbp]
pext r13d,r9d,dword [r13]
gs pext r13d,r9d,dword [rdx - 0x80000000]
pext r13d,r9d,dword [rsp + 1 * rbp]
gs pext r11d,r14d,dword [r13]
gs pext r11d,r14d,dword [rdx - 0x80000000]
pext r11d,r14d,dword [rsp + 1 * rbp]
gs pext r11d,edi,dword [r13]
gs pext r11d,edi,dword [rdx - 0x80000000]
pext r11d,edi,dword [rsp + 1 * rbp]
gs pext r11d,r9d,dword [r13]
gs pext r11d,r9d,dword [rdx - 0x80000000]
pext r11d,r9d,dword [rsp + 1 * rbp]
gs pext edi,r15d,dword [r11d + r11d * 2 + 0x4f6b610d]
a32 pext edi,r15d,dword [r13d]
pext edi,r15d,dword [r15d + 2 * edi + 0x72]
gs pext edi,r14d,dword [r11d + r11d * 2 + 0x4f6b610d]
pext edi,r14d,dword [r13d]
gs pext edi,r14d,dword [r15d + 2 * edi + 0x72]
a32 pext edi,esi,dword [r11d + r11d * 2 + 0x4f6b610d]
a32 pext edi,esi,dword [r13d]
a32 pext edi,esi,dword [r15d + 2 * edi + 0x72]
a32 gs pext edx,r15d,dword [r11d + r11d * 2 + 0x4f6b610d]
gs a32 pext edx,r15d,dword [r13d]
gs pext edx,r15d,dword [r15d + 2 * edi + 0x72]
gs pext edx,r14d,dword [r11d + r11d * 2 + 0x4f6b610d]
gs a32 pext edx,r14d,dword [r13d]
gs pext edx,r14d,dword [r15d + 2 * edi + 0x72]
gs a32 pext edx,esi,dword [r11d + r11d * 2 + 0x4f6b610d]
gs pext edx,esi,dword [r13d]
gs a32 pext edx,esi,dword [r15d + 2 * edi + 0x72]
gs pext r10d,r15d,dword [r11d + r11d * 2 + 0x4f6b610d]
a32 gs pext r10d,r15d,dword [r13d]
a32 pext r10d,r15d,dword [r15d + 2 * edi + 0x72]
a32 gs pext r10d,r14d,dword [r11d + r11d * 2 + 0x4f6b610d]
a32 gs pext r10d,r14d,dword [r13d]
gs pext r10d,r14d,dword [r15d + 2 * edi + 0x72]
pext r10d,esi,dword [r11d + r11d * 2 + 0x4f6b610d]
gs pext r10d,esi,dword [r13d]
pext r10d,esi,dword [r15d + 2 * edi + 0x72]
a32 gs pext r15d,r13d,r12d
a32 gs pext r15d,r13d,r9d
pext r15d,r13d,ebp
gs a32 pext r15d,r8d,r12d
a32 gs pext r15d,r8d,r9d
a32 gs pext r15d,r8d,ebp
a32 pext r15d,r11d,r12d
gs pext r15d,r11d,r9d
gs pext r15d,r11d,ebp
pext r12d,r13d,r12d
a32 gs pext r12d,r13d,r9d
gs a32 pext r12d,r13d,ebp
a32 gs pext r12d,r8d,r12d
gs a32 pext r12d,r8d,r9d
pext r12d,r8d,ebp
gs pext r12d,r11d,r12d
pext r12d,r11d,r9d
a32 pext r12d,r11d,ebp
pext ebx,r13d,r12d
a32 pext ebx,r13d,r9d
a32 pext ebx,r13d,ebp
a32 pext ebx,r8d,r12d
a32 gs pext ebx,r8d,r9d
gs pext ebx,r8d,ebp
a32 pext ebx,r11d,r12d
pext ebx,r11d,r9d
gs a32 pext ebx,r11d,ebp

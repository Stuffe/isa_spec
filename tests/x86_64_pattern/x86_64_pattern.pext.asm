pext rbp,rcx,qword [r13]
pext rbp,rcx,qword [rdx - 0x80000000]
pext rbp,rcx,qword [r14 + 1 * rdx + 0x7FFFFFFF]
pext rbp,rax,qword [r13]
gs pext rbp,rax,qword [rdx - 0x80000000]
pext rbp,rax,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs pext rbp,r12,qword [r13]
pext rbp,r12,qword [rdx - 0x80000000]
pext rbp,r12,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs pext r8,rcx,qword [r13]
pext r8,rcx,qword [rdx - 0x80000000]
pext r8,rcx,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs pext r8,rax,qword [r13]
gs pext r8,rax,qword [rdx - 0x80000000]
gs pext r8,rax,qword [r14 + 1 * rdx + 0x7FFFFFFF]
pext r8,r12,qword [r13]
gs pext r8,r12,qword [rdx - 0x80000000]
gs pext r8,r12,qword [r14 + 1 * rdx + 0x7FFFFFFF]
pext r15,rcx,qword [r13]
gs pext r15,rcx,qword [rdx - 0x80000000]
gs pext r15,rcx,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs pext r15,rax,qword [r13]
gs pext r15,rax,qword [rdx - 0x80000000]
pext r15,rax,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs pext r15,r12,qword [r13]
gs pext r15,r12,qword [rdx - 0x80000000]
pext r15,r12,qword [r14 + 1 * rdx + 0x7FFFFFFF]
a32 pext r10,r9,qword [eax]
a32 gs pext r10,r9,qword [esp]
pext r10,r9,qword [r13d]
pext r10,r12,qword [eax]
pext r10,r12,qword [esp]
pext r10,r12,qword [r13d]
gs a32 pext r10,rcx,qword [eax]
a32 gs pext r10,rcx,qword [esp]
a32 pext r10,rcx,qword [r13d]
gs pext r8,r9,qword [eax]
a32 pext r8,r9,qword [esp]
a32 gs pext r8,r9,qword [r13d]
a32 pext r8,r12,qword [eax]
gs pext r8,r12,qword [esp]
gs a32 pext r8,r12,qword [r13d]
gs pext r8,rcx,qword [eax]
gs a32 pext r8,rcx,qword [esp]
gs pext r8,rcx,qword [r13d]
a32 gs pext r12,r9,qword [eax]
a32 gs pext r12,r9,qword [esp]
a32 pext r12,r9,qword [r13d]
a32 pext r12,r12,qword [eax]
gs a32 pext r12,r12,qword [esp]
a32 pext r12,r12,qword [r13d]
a32 pext r12,rcx,qword [eax]
pext r12,rcx,qword [esp]
pext r12,rcx,qword [r13d]
pext r15,r9,r14
gs a32 pext r15,r9,r9
gs a32 pext r15,r9,r8
a32 pext r15,r14,r14
pext r15,r14,r9
gs pext r15,r14,r8
a32 pext r15,rsp,r14
a32 gs pext r15,rsp,r9
a32 pext r15,rsp,r8
gs a32 pext rcx,r9,r14
pext rcx,r9,r9
a32 pext rcx,r9,r8
a32 pext rcx,r14,r14
pext rcx,r14,r9
a32 pext rcx,r14,r8
gs a32 pext rcx,rsp,r14
a32 gs pext rcx,rsp,r9
gs pext rcx,rsp,r8
a32 pext r8,r9,r14
gs a32 pext r8,r9,r9
gs a32 pext r8,r9,r8
gs a32 pext r8,r14,r14
a32 pext r8,r14,r9
a32 pext r8,r14,r8
gs pext r8,rsp,r14
a32 gs pext r8,rsp,r9
gs a32 pext r8,rsp,r8
gs pext r12d,r15d,dword [rbx + 8 * rdx]
gs pext r12d,r15d,dword [rsp + 1 * rbp]
pext r12d,r15d,dword [rax]
pext r12d,ecx,dword [rbx + 8 * rdx]
gs pext r12d,ecx,dword [rsp + 1 * rbp]
pext r12d,ecx,dword [rax]
pext r12d,r9d,dword [rbx + 8 * rdx]
pext r12d,r9d,dword [rsp + 1 * rbp]
gs pext r12d,r9d,dword [rax]
pext r15d,r15d,dword [rbx + 8 * rdx]
pext r15d,r15d,dword [rsp + 1 * rbp]
pext r15d,r15d,dword [rax]
gs pext r15d,ecx,dword [rbx + 8 * rdx]
pext r15d,ecx,dword [rsp + 1 * rbp]
pext r15d,ecx,dword [rax]
pext r15d,r9d,dword [rbx + 8 * rdx]
gs pext r15d,r9d,dword [rsp + 1 * rbp]
gs pext r15d,r9d,dword [rax]
gs pext edi,r15d,dword [rbx + 8 * rdx]
gs pext edi,r15d,dword [rsp + 1 * rbp]
gs pext edi,r15d,dword [rax]
gs pext edi,ecx,dword [rbx + 8 * rdx]
gs pext edi,ecx,dword [rsp + 1 * rbp]
pext edi,ecx,dword [rax]
gs pext edi,r9d,dword [rbx + 8 * rdx]
pext edi,r9d,dword [rsp + 1 * rbp]
pext edi,r9d,dword [rax]
a32 pext r14d,edi,dword [ebp]
pext r14d,edi,dword [r13d]
gs a32 pext r14d,edi,dword [ebx + 8 * edx]
gs pext r14d,eax,dword [ebp]
a32 gs pext r14d,eax,dword [r13d]
gs pext r14d,eax,dword [ebx + 8 * edx]
gs pext r14d,r9d,dword [ebp]
a32 pext r14d,r9d,dword [r13d]
pext r14d,r9d,dword [ebx + 8 * edx]
a32 gs pext r8d,edi,dword [ebp]
a32 gs pext r8d,edi,dword [r13d]
gs pext r8d,edi,dword [ebx + 8 * edx]
gs pext r8d,eax,dword [ebp]
a32 gs pext r8d,eax,dword [r13d]
gs pext r8d,eax,dword [ebx + 8 * edx]
gs a32 pext r8d,r9d,dword [ebp]
a32 pext r8d,r9d,dword [r13d]
gs pext r8d,r9d,dword [ebx + 8 * edx]
pext ecx,edi,dword [ebp]
gs a32 pext ecx,edi,dword [r13d]
pext ecx,edi,dword [ebx + 8 * edx]
pext ecx,eax,dword [ebp]
gs a32 pext ecx,eax,dword [r13d]
pext ecx,eax,dword [ebx + 8 * edx]
a32 gs pext ecx,r9d,dword [ebp]
pext ecx,r9d,dword [r13d]
a32 gs pext ecx,r9d,dword [ebx + 8 * edx]
gs a32 pext r15d,r12d,r10d
pext r15d,r12d,r14d
pext r15d,r12d,esi
gs pext r15d,r13d,r10d
a32 gs pext r15d,r13d,r14d
gs pext r15d,r13d,esi
gs pext r15d,ebp,r10d
a32 pext r15d,ebp,r14d
pext r15d,ebp,esi
pext ebp,r12d,r10d
a32 gs pext ebp,r12d,r14d
gs pext ebp,r12d,esi
gs pext ebp,r13d,r10d
a32 pext ebp,r13d,r14d
a32 gs pext ebp,r13d,esi
a32 gs pext ebp,ebp,r10d
gs pext ebp,ebp,r14d
a32 gs pext ebp,ebp,esi
pext edi,r12d,r10d
gs a32 pext edi,r12d,r14d
gs a32 pext edi,r12d,esi
a32 pext edi,r13d,r10d
gs a32 pext edi,r13d,r14d
gs pext edi,r13d,esi
a32 gs pext edi,ebp,r10d
gs a32 pext edi,ebp,r14d
a32 gs pext edi,ebp,esi

blcs r10,qword [r12]
blcs r10,qword [rdx - 0x80000000]
blcs r10,qword [rax]
blcs r14,qword [r12]
gs blcs r14,qword [rdx - 0x80000000]
blcs r14,qword [rax]
gs blcs r13,qword [r12]
gs blcs r13,qword [rdx - 0x80000000]
blcs r13,qword [rax]
gs a32 blcs r14,qword [esp + 1 * ebp]
a32 blcs r14,qword [r14d + 1 * edx + 0x7FFFFFFF]
blcs r14,qword [ebx + 8 * edx]
blcs rax,qword [esp + 1 * ebp]
a32 gs blcs rax,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 blcs rax,qword [ebx + 8 * edx]
gs a32 blcs rdx,qword [esp + 1 * ebp]
gs a32 blcs rdx,qword [r14d + 1 * edx + 0x7FFFFFFF]
blcs rdx,qword [ebx + 8 * edx]
a32 gs blcs r9,rcx
gs blcs r9,rax
a32 blcs r9,rbx
gs a32 blcs rbp,rcx
gs a32 blcs rbp,rax
gs a32 blcs rbp,rbx
gs blcs r13,rcx
gs a32 blcs r13,rax
gs a32 blcs r13,rbx
gs blcs r9d,dword [rsp]
gs blcs r9d,dword [r15 + 2 * rdi + 0x72]
gs blcs r9d,dword [rbp]
gs blcs r13d,dword [rsp]
blcs r13d,dword [r15 + 2 * rdi + 0x72]
gs blcs r13d,dword [rbp]
gs blcs r8d,dword [rsp]
gs blcs r8d,dword [r15 + 2 * rdi + 0x72]
gs blcs r8d,dword [rbp]
blcs r11d,dword [esp]
blcs r11d,dword [r15d + 2 * edi + 0x72]
gs a32 blcs r11d,dword [eax]
gs blcs ecx,dword [esp]
gs a32 blcs ecx,dword [r15d + 2 * edi + 0x72]
a32 blcs ecx,dword [eax]
gs blcs eax,dword [esp]
a32 gs blcs eax,dword [r15d + 2 * edi + 0x72]
gs blcs eax,dword [eax]
a32 gs blcs r15d,esi
blcs r15d,r9d
blcs r15d,r15d
gs blcs edi,esi
gs a32 blcs edi,r9d
gs a32 blcs edi,r15d
a32 blcs ecx,esi
blcs ecx,r9d
gs a32 blcs ecx,r15d

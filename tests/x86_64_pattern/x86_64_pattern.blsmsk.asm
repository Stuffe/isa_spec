gs blsmsk r11,qword [rdx - 0x80000000]
blsmsk r11,qword [r13]
gs blsmsk r11,qword [rsp]
gs blsmsk rsp,qword [rdx - 0x80000000]
blsmsk rsp,qword [r13]
blsmsk rsp,qword [rsp]
gs blsmsk r9,qword [rdx - 0x80000000]
gs blsmsk r9,qword [r13]
gs blsmsk r9,qword [rsp]
gs blsmsk r8,qword [r15d + 2 * edi + 0x72]
gs blsmsk r8,qword [esp]
gs a32 blsmsk r8,qword [eax]
gs a32 blsmsk rbp,qword [r15d + 2 * edi + 0x72]
gs blsmsk rbp,qword [esp]
a32 blsmsk rbp,qword [eax]
gs a32 blsmsk rbx,qword [r15d + 2 * edi + 0x72]
blsmsk rbx,qword [esp]
a32 gs blsmsk rbx,qword [eax]
gs a32 blsmsk r10,rax
gs a32 blsmsk r10,r9
blsmsk r10,rbp
gs a32 blsmsk r15,rax
blsmsk r15,r9
a32 blsmsk r15,rbp
gs blsmsk rax,rax
a32 blsmsk rax,r9
blsmsk rax,rbp
gs blsmsk ebx,dword [rdx - 0x80000000]
gs blsmsk ebx,dword [rbp]
gs blsmsk ebx,dword [r14 + 1 * rdx + 0x7FFFFFFF]
blsmsk edx,dword [rdx - 0x80000000]
blsmsk edx,dword [rbp]
gs blsmsk edx,dword [r14 + 1 * rdx + 0x7FFFFFFF]
gs blsmsk r8d,dword [rdx - 0x80000000]
gs blsmsk r8d,dword [rbp]
gs blsmsk r8d,dword [r14 + 1 * rdx + 0x7FFFFFFF]
a32 gs blsmsk ebp,dword [ebp]
gs a32 blsmsk ebp,dword [esp + 1 * ebp]
a32 blsmsk ebp,dword [eax]
a32 blsmsk r9d,dword [ebp]
gs a32 blsmsk r9d,dword [esp + 1 * ebp]
blsmsk r9d,dword [eax]
gs a32 blsmsk r12d,dword [ebp]
gs a32 blsmsk r12d,dword [esp + 1 * ebp]
a32 gs blsmsk r12d,dword [eax]
gs a32 blsmsk ebx,r15d
a32 gs blsmsk ebx,r12d
a32 blsmsk ebx,r9d
gs blsmsk edx,r15d
a32 blsmsk edx,r12d
gs blsmsk edx,r9d
gs a32 blsmsk eax,r15d
a32 blsmsk eax,r12d
a32 blsmsk eax,r9d

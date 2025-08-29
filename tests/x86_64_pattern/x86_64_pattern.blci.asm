gs blci rbx,qword [rbx + 8 * rdx]
gs blci rbx,qword [rdx - 0x80000000]
blci rbx,qword [r12]
gs blci rsp,qword [rbx + 8 * rdx]
blci rsp,qword [rdx - 0x80000000]
blci rsp,qword [r12]
gs blci r14,qword [rbx + 8 * rdx]
gs blci r14,qword [rdx - 0x80000000]
blci r14,qword [r12]
gs a32 blci rbx,qword [r15d + 2 * edi + 0x72]
gs a32 blci rbx,qword [ebx + 8 * edx]
a32 gs blci rbx,qword [r13d]
gs blci r14,qword [r15d + 2 * edi + 0x72]
blci r14,qword [ebx + 8 * edx]
a32 gs blci r14,qword [r13d]
a32 blci rbp,qword [r15d + 2 * edi + 0x72]
a32 blci rbp,qword [ebx + 8 * edx]
a32 blci rbp,qword [r13d]
a32 gs blci r15,r14
gs a32 blci r15,rax
a32 blci r15,r8
gs a32 blci rbp,r14
a32 gs blci rbp,rax
a32 gs blci rbp,r8
a32 blci r14,r14
blci r14,rax
gs a32 blci r14,r8
blci eax,dword [r13]
gs blci eax,dword [rsp + 1 * rbp]
blci eax,dword [r14 + 1 * rdx + 0x7FFFFFFF]
gs blci r11d,dword [r13]
blci r11d,dword [rsp + 1 * rbp]
gs blci r11d,dword [r14 + 1 * rdx + 0x7FFFFFFF]
blci ecx,dword [r13]
gs blci ecx,dword [rsp + 1 * rbp]
blci ecx,dword [r14 + 1 * rdx + 0x7FFFFFFF]
a32 gs blci r10d,dword [ebx + 8 * edx]
blci r10d,dword [r12d]
a32 gs blci r10d,dword [edx - 0x80000000]
gs a32 blci r15d,dword [ebx + 8 * edx]
gs a32 blci r15d,dword [r12d]
gs blci r15d,dword [edx - 0x80000000]
gs blci r14d,dword [ebx + 8 * edx]
a32 blci r14d,dword [r12d]
blci r14d,dword [edx - 0x80000000]
a32 gs blci r15d,eax
gs blci r15d,r12d
blci r15d,r11d
a32 blci ecx,eax
gs a32 blci ecx,r12d
a32 blci ecx,r11d
gs blci r10d,eax
a32 blci r10d,r12d
a32 blci r10d,r11d

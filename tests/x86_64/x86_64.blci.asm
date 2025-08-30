gs blci r10,qword [r13]
gs blci r10,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs blci r10,qword [rsp]
gs blci r12,qword [r13]
blci r12,qword [r14 + 1 * rdx + 0x7FFFFFFF]
blci r12,qword [rsp]
blci rbx,qword [r13]
gs blci rbx,qword [r14 + 1 * rdx + 0x7FFFFFFF]
blci rbx,qword [rsp]
a32 blci r9,qword [edx - 0x80000000]
a32 gs blci r9,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs blci r9,qword [ebp]
a32 blci r14,qword [edx - 0x80000000]
gs a32 blci r14,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 blci r14,qword [ebp]
a32 blci rbx,qword [edx - 0x80000000]
gs a32 blci rbx,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 blci rbx,qword [ebp]
gs a32 blci r9,rbx
a32 blci r9,r9
blci r9,rdi
a32 blci rbp,rbx
gs blci rbp,r9
blci rbp,rdi
blci r13,rbx
gs a32 blci r13,r9
blci r13,rdi
gs blci r15d,dword [r13]
gs blci r15d,dword [rax]
gs blci r15d,dword [r14 + 1 * rdx + 0x7FFFFFFF]
gs blci r11d,dword [r13]
blci r11d,dword [rax]
blci r11d,dword [r14 + 1 * rdx + 0x7FFFFFFF]
gs blci r8d,dword [r13]
blci r8d,dword [rax]
blci r8d,dword [r14 + 1 * rdx + 0x7FFFFFFF]
gs blci r11d,dword [r14d + 1 * edx + 0x7FFFFFFF]
gs blci r11d,dword [eax]
a32 blci r11d,dword [esp]
gs a32 blci ebx,dword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 blci ebx,dword [eax]
gs a32 blci ebx,dword [esp]
blci r14d,dword [r14d + 1 * edx + 0x7FFFFFFF]
a32 blci r14d,dword [eax]
a32 gs blci r14d,dword [esp]
a32 gs blci eax,r9d
gs a32 blci eax,eax
a32 gs blci eax,ebx
a32 blci r14d,r9d
gs a32 blci r14d,eax
gs a32 blci r14d,ebx
gs a32 blci r13d,r9d
a32 gs blci r13d,eax
a32 blci r13d,ebx

gs blcic r14,qword [rbp]
gs blcic r14,qword [rsp]
blcic r14,qword [r11 + r11 * 2 + 0x330c7e51]
blcic rdi,qword [rbp]
blcic rdi,qword [rsp]
blcic rdi,qword [r11 + r11 * 2 + 0x330c7e51]
gs blcic rax,qword [rbp]
blcic rax,qword [rsp]
blcic rax,qword [r11 + r11 * 2 + 0x330c7e51]
gs blcic r15,qword [r11d + r11d * 2 + 0x330c7e51]
gs a32 blcic r15,qword [edx - 0x80000000]
gs a32 blcic r15,qword [ebx + 8 * edx]
gs blcic rax,qword [r11d + r11d * 2 + 0x330c7e51]
a32 gs blcic rax,qword [edx - 0x80000000]
gs blcic rax,qword [ebx + 8 * edx]
blcic r12,qword [r11d + r11d * 2 + 0x330c7e51]
blcic r12,qword [edx - 0x80000000]
gs blcic r12,qword [ebx + 8 * edx]
a32 gs blcic r14,r10
gs blcic r14,rsp
blcic r14,rdi
a32 gs blcic rdi,r10
gs a32 blcic rdi,rsp
a32 gs blcic rdi,rdi
a32 blcic r8,r10
a32 gs blcic r8,rsp
blcic r8,rdi
blcic r10d,dword [rdx - 0x80000000]
blcic r10d,dword [r15 + 2 * rdi + 0x72]
blcic r10d,dword [rsp]
gs blcic r8d,dword [rdx - 0x80000000]
blcic r8d,dword [r15 + 2 * rdi + 0x72]
gs blcic r8d,dword [rsp]
gs blcic edx,dword [rdx - 0x80000000]
blcic edx,dword [r15 + 2 * rdi + 0x72]
gs blcic edx,dword [rsp]
a32 blcic r11d,dword [ebx + 8 * edx]
blcic r11d,dword [r15d + 2 * edi + 0x72]
gs a32 blcic r11d,dword [esp]
a32 blcic ecx,dword [ebx + 8 * edx]
a32 gs blcic ecx,dword [r15d + 2 * edi + 0x72]
gs a32 blcic ecx,dword [esp]
blcic r14d,dword [ebx + 8 * edx]
blcic r14d,dword [r15d + 2 * edi + 0x72]
gs blcic r14d,dword [esp]
gs a32 blcic edx,esi
a32 blcic edx,r12d
gs a32 blcic edx,r13d
gs blcic r11d,esi
a32 blcic r11d,r12d
a32 gs blcic r11d,r13d
gs a32 blcic r14d,esi
gs a32 blcic r14d,r12d
a32 blcic r14d,r13d

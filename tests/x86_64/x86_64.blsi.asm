gs blsi rdi,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs blsi rdi,qword [r15 + 2 * rdi + 0x72]
gs blsi rdi,qword [rdx - 0x80000000]
gs blsi r10,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs blsi r10,qword [r15 + 2 * rdi + 0x72]
gs blsi r10,qword [rdx - 0x80000000]
blsi rsp,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs blsi rsp,qword [r15 + 2 * rdi + 0x72]
blsi rsp,qword [rdx - 0x80000000]
gs blsi r9,qword [r11d + r11d * 2 + 0x36fe6b7e]
a32 gs blsi r9,qword [r15d + 2 * edi + 0x72]
a32 blsi r9,qword [ebx + 8 * edx]
gs a32 blsi rcx,qword [r11d + r11d * 2 + 0x36fe6b7e]
gs a32 blsi rcx,qword [r15d + 2 * edi + 0x72]
gs blsi rcx,qword [ebx + 8 * edx]
gs blsi r8,qword [r11d + r11d * 2 + 0x36fe6b7e]
a32 gs blsi r8,qword [r15d + 2 * edi + 0x72]
a32 gs blsi r8,qword [ebx + 8 * edx]
gs a32 blsi rbx,r13
blsi rbx,rdx
a32 blsi rbx,r10
blsi r11,r13
a32 gs blsi r11,rdx
blsi r11,r10
gs a32 blsi r12,r13
a32 gs blsi r12,rdx
gs a32 blsi r12,r10
gs blsi r15d,dword [rax]
blsi r15d,dword [r14 + 1 * rdx + 0x7FFFFFFF]
blsi r15d,dword [r15 + 2 * rdi + 0x72]
blsi r10d,dword [rax]
gs blsi r10d,dword [r14 + 1 * rdx + 0x7FFFFFFF]
gs blsi r10d,dword [r15 + 2 * rdi + 0x72]
blsi edi,dword [rax]
blsi edi,dword [r14 + 1 * rdx + 0x7FFFFFFF]
gs blsi edi,dword [r15 + 2 * rdi + 0x72]
a32 gs blsi esi,dword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs blsi esi,dword [r15d + 2 * edi + 0x72]
blsi esi,dword [r13d]
a32 gs blsi r8d,dword [r14d + 1 * edx + 0x7FFFFFFF]
a32 blsi r8d,dword [r15d + 2 * edi + 0x72]
blsi r8d,dword [r13d]
a32 blsi ebx,dword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs blsi ebx,dword [r15d + 2 * edi + 0x72]
a32 blsi ebx,dword [r13d]
a32 blsi r10d,r13d
gs a32 blsi r10d,ebx
gs a32 blsi r10d,r10d
gs blsi r11d,r13d
a32 blsi r11d,ebx
gs blsi r11d,r10d
blsi esi,r13d
a32 gs blsi esi,ebx
blsi esi,r10d

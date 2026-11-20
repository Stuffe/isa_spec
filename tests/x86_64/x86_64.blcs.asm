gs blcs rsp,qword [rbx + 8 * rdx]
gs blcs rsp,qword [r12]
gs blcs rsp,qword [rdx - 0x80000000]
gs blcs r14,qword [rbx + 8 * rdx]
blcs r14,qword [r12]
gs blcs r14,qword [rdx - 0x80000000]
blcs rax,qword [rbx + 8 * rdx]
gs blcs rax,qword [r12]
blcs rax,qword [rdx - 0x80000000]
a32 gs blcs rcx,qword [r15d + 2 * edi + 0x72]
gs blcs rcx,qword [r11d + r11d * 2 + 0x736e6779]
a32 blcs rcx,qword [esp]
blcs rsi,qword [r15d + 2 * edi + 0x72]
a32 gs blcs rsi,qword [r11d + r11d * 2 + 0x736e6779]
gs a32 blcs rsi,qword [esp]
gs blcs r15,qword [r15d + 2 * edi + 0x72]
gs blcs r15,qword [r11d + r11d * 2 + 0x736e6779]
gs blcs r15,qword [esp]
a32 blcs rcx,rdx
gs blcs rcx,r10
gs blcs rcx,r12
a32 blcs rdi,rdx
a32 blcs rdi,r10
gs a32 blcs rdi,r12
gs blcs r9,rdx
a32 blcs r9,r10
gs a32 blcs r9,r12
blcs esi,dword [rbp]
gs blcs esi,dword [r11 + r11 * 2 + 0x660a181f]
gs blcs esi,dword [r14 + 1 * rdx + 0x7FFFFFFF]
gs blcs r13d,dword [rbp]
gs blcs r13d,dword [r11 + r11 * 2 + 0x660a181f]
blcs r13d,dword [r14 + 1 * rdx + 0x7FFFFFFF]
blcs r9d,dword [rbp]
gs blcs r9d,dword [r11 + r11 * 2 + 0x660a181f]
gs blcs r9d,dword [r14 + 1 * rdx + 0x7FFFFFFF]
gs a32 blcs r12d,dword [edx - 0x80000000]
gs blcs r12d,dword [eax]
a32 gs blcs r12d,dword [r12d]
gs blcs r14d,dword [edx - 0x80000000]
gs a32 blcs r14d,dword [eax]
gs a32 blcs r14d,dword [r12d]
blcs r10d,dword [edx - 0x80000000]
a32 gs blcs r10d,dword [eax]
gs blcs r10d,dword [r12d]
gs a32 blcs edx,ecx
a32 gs blcs edx,r12d
gs blcs edx,r9d
a32 gs blcs r8d,ecx
gs blcs r8d,r12d
blcs r8d,r9d
blcs esp,ecx
a32 gs blcs esp,r12d
gs blcs esp,r9d

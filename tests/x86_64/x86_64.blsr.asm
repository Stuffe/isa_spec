blsr rsp,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs blsr rsp,qword [rbp]
blsr rsp,qword [r11 + r11 * 2 + 0x7e0725bb]
gs blsr r15,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs blsr r15,qword [rbp]
gs blsr r15,qword [r11 + r11 * 2 + 0x7e0725bb]
blsr r12,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs blsr r12,qword [rbp]
blsr r12,qword [r11 + r11 * 2 + 0x7e0725bb]
a32 gs blsr r12,qword [eax]
a32 blsr r12,qword [r12d]
gs a32 blsr r12,qword [r15d + 2 * edi + 0x72]
gs a32 blsr rdi,qword [eax]
gs a32 blsr rdi,qword [r12d]
a32 blsr rdi,qword [r15d + 2 * edi + 0x72]
a32 blsr r10,qword [eax]
a32 gs blsr r10,qword [r12d]
gs a32 blsr r10,qword [r15d + 2 * edi + 0x72]
a32 gs blsr rbx,r10
gs a32 blsr rbx,rsp
blsr rbx,r12
gs a32 blsr r14,r10
gs blsr r14,rsp
a32 blsr r14,r12
blsr rsi,r10
blsr rsi,rsp
blsr rsi,r12
gs blsr esi,dword [r15 + 2 * rdi + 0x72]
gs blsr esi,dword [rbx + 8 * rdx]
blsr esi,dword [rbp]
blsr esp,dword [r15 + 2 * rdi + 0x72]
blsr esp,dword [rbx + 8 * rdx]
gs blsr esp,dword [rbp]
gs blsr r11d,dword [r15 + 2 * rdi + 0x72]
blsr r11d,dword [rbx + 8 * rdx]
blsr r11d,dword [rbp]
a32 gs blsr r14d,dword [edx - 0x80000000]
blsr r14d,dword [r15d + 2 * edi + 0x72]
a32 blsr r14d,dword [esp]
a32 gs blsr r8d,dword [edx - 0x80000000]
gs blsr r8d,dword [r15d + 2 * edi + 0x72]
a32 gs blsr r8d,dword [esp]
a32 blsr r10d,dword [edx - 0x80000000]
gs a32 blsr r10d,dword [r15d + 2 * edi + 0x72]
gs a32 blsr r10d,dword [esp]
a32 blsr edi,ecx
gs a32 blsr edi,eax
gs blsr edi,r11d
gs a32 blsr eax,ecx
blsr eax,eax
gs blsr eax,r11d
a32 blsr r12d,ecx
a32 blsr r12d,eax
a32 gs blsr r12d,r11d

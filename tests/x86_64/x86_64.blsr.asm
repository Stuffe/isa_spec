gs blsr rdx,qword [r11 + r11 * 2 + 0x413a6bc6]
blsr rdx,qword [rsp + 1 * rbp]
blsr rdx,qword [r13]
blsr r15,qword [r11 + r11 * 2 + 0x413a6bc6]
gs blsr r15,qword [rsp + 1 * rbp]
blsr r15,qword [r13]
blsr rax,qword [r11 + r11 * 2 + 0x413a6bc6]
blsr rax,qword [rsp + 1 * rbp]
blsr rax,qword [r13]
a32 gs blsr rbp,qword [eax]
gs blsr rbp,qword [r13d]
a32 gs blsr rbp,qword [r15d + 2 * edi + 0x72]
blsr rbx,qword [eax]
gs blsr rbx,qword [r13d]
gs a32 blsr rbx,qword [r15d + 2 * edi + 0x72]
gs blsr r12,qword [eax]
blsr r12,qword [r13d]
blsr r12,qword [r15d + 2 * edi + 0x72]
a32 gs blsr r9,rsp
gs a32 blsr r9,r11
blsr r9,r8
blsr r11,rsp
gs blsr r11,r11
gs blsr r11,r8
blsr r12,rsp
blsr r12,r11
gs blsr r12,r8
gs blsr edx,dword [r14 + 1 * rdx + 0x7FFFFFFF]
blsr edx,dword [r11 + r11 * 2 + 0x3e038f2e]
gs blsr edx,dword [rax]
gs blsr eax,dword [r14 + 1 * rdx + 0x7FFFFFFF]
gs blsr eax,dword [r11 + r11 * 2 + 0x3e038f2e]
blsr eax,dword [rax]
gs blsr ecx,dword [r14 + 1 * rdx + 0x7FFFFFFF]
blsr ecx,dword [r11 + r11 * 2 + 0x3e038f2e]
blsr ecx,dword [rax]
blsr r11d,dword [esp]
gs a32 blsr r11d,dword [edx - 0x80000000]
blsr r11d,dword [ebx + 8 * edx]
a32 blsr ecx,dword [esp]
a32 blsr ecx,dword [edx - 0x80000000]
blsr ecx,dword [ebx + 8 * edx]
gs blsr esi,dword [esp]
blsr esi,dword [edx - 0x80000000]
blsr esi,dword [ebx + 8 * edx]
gs blsr r10d,esp
gs blsr r10d,r15d
gs blsr r10d,ebp
a32 gs blsr edx,esp
gs blsr edx,r15d
a32 gs blsr edx,ebp
blsr r9d,esp
gs blsr r9d,r15d
gs a32 blsr r9d,ebp

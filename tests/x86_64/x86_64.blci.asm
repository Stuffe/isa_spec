gs blci r13,qword [rbp]
gs blci r13,qword [rbx + 8 * rdx]
blci r13,qword [r11 + r11 * 2 + 0x35ebd835]
gs blci r14,qword [rbp]
gs blci r14,qword [rbx + 8 * rdx]
gs blci r14,qword [r11 + r11 * 2 + 0x35ebd835]
blci r10,qword [rbp]
blci r10,qword [rbx + 8 * rdx]
blci r10,qword [r11 + r11 * 2 + 0x35ebd835]
a32 gs blci rbx,qword [esp]
blci rbx,qword [edx - 0x80000000]
a32 blci rbx,qword [r12d]
blci rsi,qword [esp]
a32 blci rsi,qword [edx - 0x80000000]
gs blci rsi,qword [r12d]
blci rdx,qword [esp]
blci rdx,qword [edx - 0x80000000]
a32 gs blci rdx,qword [r12d]
blci r13,rax
a32 gs blci r13,r13
a32 gs blci r13,r14
blci r15,rax
gs blci r15,r13
a32 blci r15,r14
gs a32 blci r11,rax
gs blci r11,r13
gs blci r11,r14
gs blci edi,dword [rbp]
blci edi,dword [rsp]
gs blci edi,dword [rax]
blci esi,dword [rbp]
gs blci esi,dword [rsp]
blci esi,dword [rax]
blci ecx,dword [rbp]
blci ecx,dword [rsp]
gs blci ecx,dword [rax]
gs blci esp,dword [esp]
a32 blci esp,dword [r12d]
a32 gs blci esp,dword [edx - 0x80000000]
a32 gs blci esi,dword [esp]
a32 gs blci esi,dword [r12d]
a32 blci esi,dword [edx - 0x80000000]
gs blci r14d,dword [esp]
blci r14d,dword [r12d]
blci r14d,dword [edx - 0x80000000]
blci r11d,r10d
gs a32 blci r11d,edx
gs a32 blci r11d,ebx
gs blci r14d,r10d
a32 blci r14d,edx
blci r14d,ebx
a32 blci r8d,r10d
gs blci r8d,edx
gs a32 blci r8d,ebx

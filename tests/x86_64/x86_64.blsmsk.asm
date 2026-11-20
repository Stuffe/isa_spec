gs blsmsk r8,qword [r14 + 1 * rdx + 0x7FFFFFFF]
blsmsk r8,qword [rsp + 1 * rbp]
gs blsmsk r8,qword [r12]
blsmsk r12,qword [r14 + 1 * rdx + 0x7FFFFFFF]
blsmsk r12,qword [rsp + 1 * rbp]
blsmsk r12,qword [r12]
gs blsmsk rdx,qword [r14 + 1 * rdx + 0x7FFFFFFF]
blsmsk rdx,qword [rsp + 1 * rbp]
blsmsk rdx,qword [r12]
a32 gs blsmsk rdi,qword [r11d + r11d * 2 + 0x12cbcfa5]
a32 blsmsk rdi,qword [eax]
blsmsk rdi,qword [r15d + 2 * edi + 0x72]
gs a32 blsmsk r9,qword [r11d + r11d * 2 + 0x12cbcfa5]
gs blsmsk r9,qword [eax]
a32 blsmsk r9,qword [r15d + 2 * edi + 0x72]
a32 blsmsk rbx,qword [r11d + r11d * 2 + 0x12cbcfa5]
a32 blsmsk rbx,qword [eax]
gs a32 blsmsk rbx,qword [r15d + 2 * edi + 0x72]
gs blsmsk r14,rsp
gs blsmsk r14,rsi
gs blsmsk r14,rax
blsmsk r8,rsp
a32 gs blsmsk r8,rsi
a32 blsmsk r8,rax
blsmsk r10,rsp
gs blsmsk r10,rsi
a32 blsmsk r10,rax
blsmsk ebp,dword [r11 + r11 * 2 + 0x2743ee9b]
gs blsmsk ebp,dword [r13]
blsmsk ebp,dword [rbx + 8 * rdx]
gs blsmsk r15d,dword [r11 + r11 * 2 + 0x2743ee9b]
gs blsmsk r15d,dword [r13]
blsmsk r15d,dword [rbx + 8 * rdx]
blsmsk r13d,dword [r11 + r11 * 2 + 0x2743ee9b]
gs blsmsk r13d,dword [r13]
gs blsmsk r13d,dword [rbx + 8 * rdx]
a32 blsmsk edi,dword [r15d + 2 * edi + 0x72]
blsmsk edi,dword [esp + 1 * ebp]
blsmsk edi,dword [ebx + 8 * edx]
blsmsk r13d,dword [r15d + 2 * edi + 0x72]
gs blsmsk r13d,dword [esp + 1 * ebp]
blsmsk r13d,dword [ebx + 8 * edx]
a32 blsmsk r9d,dword [r15d + 2 * edi + 0x72]
gs blsmsk r9d,dword [esp + 1 * ebp]
a32 blsmsk r9d,dword [ebx + 8 * edx]
gs blsmsk esp,r10d
gs a32 blsmsk esp,edi
blsmsk esp,ebx
a32 blsmsk r9d,r10d
gs blsmsk r9d,edi
a32 blsmsk r9d,ebx
gs blsmsk r12d,r10d
gs blsmsk r12d,edi
gs a32 blsmsk r12d,ebx

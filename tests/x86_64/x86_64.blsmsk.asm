gs blsmsk rbp,qword [r12]
gs blsmsk rbp,qword [rsp + 1 * rbp]
blsmsk rbp,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs blsmsk rcx,qword [r12]
gs blsmsk rcx,qword [rsp + 1 * rbp]
gs blsmsk rcx,qword [r14 + 1 * rdx + 0x7FFFFFFF]
blsmsk rsi,qword [r12]
blsmsk rsi,qword [rsp + 1 * rbp]
gs blsmsk rsi,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs a32 blsmsk r11,qword [eax]
blsmsk r11,qword [ebx + 8 * edx]
blsmsk r11,qword [edx - 0x80000000]
a32 gs blsmsk r8,qword [eax]
gs blsmsk r8,qword [ebx + 8 * edx]
gs blsmsk r8,qword [edx - 0x80000000]
a32 gs blsmsk rdi,qword [eax]
gs a32 blsmsk rdi,qword [ebx + 8 * edx]
gs a32 blsmsk rdi,qword [edx - 0x80000000]
gs a32 blsmsk rsi,r13
gs blsmsk rsi,rbp
gs a32 blsmsk rsi,rbx
blsmsk rbx,r13
a32 blsmsk rbx,rbp
a32 blsmsk rbx,rbx
blsmsk rcx,r13
gs blsmsk rcx,rbp
a32 gs blsmsk rcx,rbx
gs blsmsk edi,dword [rbp]
blsmsk edi,dword [r15 + 2 * rdi + 0x72]
gs blsmsk edi,dword [r11 + r11 * 2 + 0x26310cd3]
gs blsmsk esi,dword [rbp]
blsmsk esi,dword [r15 + 2 * rdi + 0x72]
blsmsk esi,dword [r11 + r11 * 2 + 0x26310cd3]
blsmsk r12d,dword [rbp]
gs blsmsk r12d,dword [r15 + 2 * rdi + 0x72]
gs blsmsk r12d,dword [r11 + r11 * 2 + 0x26310cd3]
gs blsmsk r14d,dword [r11d + r11d * 2 + 0x26310cd3]
a32 blsmsk r14d,dword [ebx + 8 * edx]
blsmsk r14d,dword [esp + 1 * ebp]
a32 gs blsmsk r9d,dword [r11d + r11d * 2 + 0x26310cd3]
a32 gs blsmsk r9d,dword [ebx + 8 * edx]
blsmsk r9d,dword [esp + 1 * ebp]
a32 blsmsk edi,dword [r11d + r11d * 2 + 0x26310cd3]
gs blsmsk edi,dword [ebx + 8 * edx]
gs a32 blsmsk edi,dword [esp + 1 * ebp]
a32 blsmsk r13d,edx
a32 blsmsk r13d,r9d
a32 blsmsk r13d,esi
gs blsmsk eax,edx
a32 blsmsk eax,r9d
a32 gs blsmsk eax,esi
blsmsk ecx,edx
gs a32 blsmsk ecx,r9d
gs a32 blsmsk ecx,esi

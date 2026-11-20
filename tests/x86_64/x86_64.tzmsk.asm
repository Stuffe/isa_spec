tzmsk r13,qword [r13]
tzmsk r13,qword [r12]
tzmsk r13,qword [rsp]
gs tzmsk rax,qword [r13]
gs tzmsk rax,qword [r12]
tzmsk rax,qword [rsp]
tzmsk rcx,qword [r13]
tzmsk rcx,qword [r12]
tzmsk rcx,qword [rsp]
a32 tzmsk r12,qword [r11d + r11d * 2 + 0x59fd30c0]
gs a32 tzmsk r12,qword [r15d + 2 * edi + 0x72]
gs a32 tzmsk r12,qword [esp + 1 * ebp]
tzmsk r14,qword [r11d + r11d * 2 + 0x59fd30c0]
a32 tzmsk r14,qword [r15d + 2 * edi + 0x72]
a32 gs tzmsk r14,qword [esp + 1 * ebp]
a32 tzmsk rax,qword [r11d + r11d * 2 + 0x59fd30c0]
tzmsk rax,qword [r15d + 2 * edi + 0x72]
gs tzmsk rax,qword [esp + 1 * ebp]
a32 gs tzmsk rax,r15
tzmsk rax,rsi
gs a32 tzmsk rax,r9
a32 gs tzmsk r15,r15
gs a32 tzmsk r15,rsi
gs a32 tzmsk r15,r9
a32 tzmsk r8,r15
tzmsk r8,rsi
a32 tzmsk r8,r9
gs tzmsk edi,dword [rdx - 0x80000000]
tzmsk edi,dword [r14 + 1 * rdx + 0x7FFFFFFF]
gs tzmsk edi,dword [r11 + r11 * 2 + 0x31ea36d4]
gs tzmsk r15d,dword [rdx - 0x80000000]
tzmsk r15d,dword [r14 + 1 * rdx + 0x7FFFFFFF]
gs tzmsk r15d,dword [r11 + r11 * 2 + 0x31ea36d4]
gs tzmsk r14d,dword [rdx - 0x80000000]
gs tzmsk r14d,dword [r14 + 1 * rdx + 0x7FFFFFFF]
gs tzmsk r14d,dword [r11 + r11 * 2 + 0x31ea36d4]
gs tzmsk ebx,dword [esp + 1 * ebp]
a32 gs tzmsk ebx,dword [r15d + 2 * edi + 0x72]
a32 tzmsk ebx,dword [eax]
tzmsk r9d,dword [esp + 1 * ebp]
gs a32 tzmsk r9d,dword [r15d + 2 * edi + 0x72]
gs tzmsk r9d,dword [eax]
gs a32 tzmsk ecx,dword [esp + 1 * ebp]
a32 tzmsk ecx,dword [r15d + 2 * edi + 0x72]
a32 tzmsk ecx,dword [eax]
gs tzmsk r12d,edx
tzmsk r12d,ebp
gs a32 tzmsk r12d,edi
a32 gs tzmsk ebx,edx
a32 tzmsk ebx,ebp
tzmsk ebx,edi
gs a32 tzmsk r15d,edx
tzmsk r15d,ebp
gs tzmsk r15d,edi

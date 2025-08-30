gs t1mskc rax,qword [r14 + 1 * rdx + 0x7FFFFFFF]
t1mskc rax,qword [r15 + 2 * rdi + 0x72]
t1mskc rax,qword [r12]
t1mskc rcx,qword [r14 + 1 * rdx + 0x7FFFFFFF]
t1mskc rcx,qword [r15 + 2 * rdi + 0x72]
gs t1mskc rcx,qword [r12]
t1mskc r12,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs t1mskc r12,qword [r15 + 2 * rdi + 0x72]
t1mskc r12,qword [r12]
a32 gs t1mskc rsp,qword [esp + 1 * ebp]
gs t1mskc rsp,qword [r15d + 2 * edi + 0x72]
t1mskc rsp,qword [edx - 0x80000000]
a32 gs t1mskc r15,qword [esp + 1 * ebp]
gs a32 t1mskc r15,qword [r15d + 2 * edi + 0x72]
t1mskc r15,qword [edx - 0x80000000]
a32 t1mskc rsi,qword [esp + 1 * ebp]
gs t1mskc rsi,qword [r15d + 2 * edi + 0x72]
gs t1mskc rsi,qword [edx - 0x80000000]
a32 t1mskc r8,r10
gs a32 t1mskc r8,r9
a32 gs t1mskc r8,rsi
t1mskc rsp,r10
gs a32 t1mskc rsp,r9
gs a32 t1mskc rsp,rsi
t1mskc rax,r10
gs t1mskc rax,r9
a32 gs t1mskc rax,rsi
gs t1mskc r8d,dword [rax]
t1mskc r8d,dword [r11 + r11 * 2 + 0x5c9cb51c]
t1mskc r8d,dword [rbp]
gs t1mskc ecx,dword [rax]
gs t1mskc ecx,dword [r11 + r11 * 2 + 0x5c9cb51c]
t1mskc ecx,dword [rbp]
t1mskc r9d,dword [rax]
t1mskc r9d,dword [r11 + r11 * 2 + 0x5c9cb51c]
t1mskc r9d,dword [rbp]
gs a32 t1mskc eax,dword [r15d + 2 * edi + 0x72]
a32 gs t1mskc eax,dword [esp]
a32 t1mskc eax,dword [eax]
t1mskc r9d,dword [r15d + 2 * edi + 0x72]
a32 t1mskc r9d,dword [esp]
t1mskc r9d,dword [eax]
t1mskc r8d,dword [r15d + 2 * edi + 0x72]
a32 gs t1mskc r8d,dword [esp]
t1mskc r8d,dword [eax]
gs a32 t1mskc r11d,esi
a32 gs t1mskc r11d,ecx
a32 gs t1mskc r11d,r13d
a32 gs t1mskc ebx,esi
gs a32 t1mskc ebx,ecx
gs t1mskc ebx,r13d
t1mskc ecx,esi
gs t1mskc ecx,ecx
a32 t1mskc ecx,r13d

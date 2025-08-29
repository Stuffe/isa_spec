gs t1mskc rsi,qword [rbp]
gs t1mskc rsi,qword [rbx + 8 * rdx]
t1mskc rsi,qword [r13]
gs t1mskc r14,qword [rbp]
gs t1mskc r14,qword [rbx + 8 * rdx]
gs t1mskc r14,qword [r13]
gs t1mskc r8,qword [rbp]
t1mskc r8,qword [rbx + 8 * rdx]
gs t1mskc r8,qword [r13]
t1mskc rdx,qword [eax]
t1mskc rdx,qword [ebp]
a32 gs t1mskc rdx,qword [r15d + 2 * edi + 0x72]
a32 gs t1mskc r9,qword [eax]
a32 gs t1mskc r9,qword [ebp]
a32 t1mskc r9,qword [r15d + 2 * edi + 0x72]
a32 gs t1mskc r13,qword [eax]
gs a32 t1mskc r13,qword [ebp]
a32 t1mskc r13,qword [r15d + 2 * edi + 0x72]
gs a32 t1mskc rsi,rbx
a32 t1mskc rsi,r14
gs a32 t1mskc rsi,r13
t1mskc rdi,rbx
a32 t1mskc rdi,r14
t1mskc rdi,r13
a32 gs t1mskc r9,rbx
a32 gs t1mskc r9,r14
gs a32 t1mskc r9,r13
t1mskc r10d,dword [r15 + 2 * rdi + 0x72]
gs t1mskc r10d,dword [rsp]
t1mskc r10d,dword [rsp + 1 * rbp]
t1mskc ebx,dword [r15 + 2 * rdi + 0x72]
t1mskc ebx,dword [rsp]
t1mskc ebx,dword [rsp + 1 * rbp]
gs t1mskc r13d,dword [r15 + 2 * rdi + 0x72]
t1mskc r13d,dword [rsp]
t1mskc r13d,dword [rsp + 1 * rbp]
t1mskc r15d,dword [r15d + 2 * edi + 0x72]
t1mskc r15d,dword [ebp]
gs t1mskc r15d,dword [r14d + 1 * edx + 0x7FFFFFFF]
t1mskc edi,dword [r15d + 2 * edi + 0x72]
a32 gs t1mskc edi,dword [ebp]
a32 t1mskc edi,dword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 t1mskc r9d,dword [r15d + 2 * edi + 0x72]
gs a32 t1mskc r9d,dword [ebp]
a32 t1mskc r9d,dword [r14d + 1 * edx + 0x7FFFFFFF]
a32 t1mskc r11d,edx
a32 t1mskc r11d,r12d
gs a32 t1mskc r11d,r15d
gs a32 t1mskc r14d,edx
t1mskc r14d,r12d
gs t1mskc r14d,r15d
gs t1mskc r9d,edx
gs t1mskc r9d,r12d
a32 t1mskc r9d,r15d

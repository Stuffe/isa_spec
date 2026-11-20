gs t1mskc rsi,qword [r12]
t1mskc rsi,qword [r14 + 1 * rdx + 0x7FFFFFFF]
t1mskc rsi,qword [rax]
t1mskc rdx,qword [r12]
t1mskc rdx,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs t1mskc rdx,qword [rax]
t1mskc rsp,qword [r12]
t1mskc rsp,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs t1mskc rsp,qword [rax]
gs a32 t1mskc rcx,qword [r13d]
t1mskc rcx,qword [r14d + 1 * edx + 0x7FFFFFFF]
t1mskc rcx,qword [esp]
gs a32 t1mskc r13,qword [r13d]
t1mskc r13,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 t1mskc r13,qword [esp]
a32 gs t1mskc rbx,qword [r13d]
a32 t1mskc rbx,qword [r14d + 1 * edx + 0x7FFFFFFF]
t1mskc rbx,qword [esp]
t1mskc rdi,rbx
a32 t1mskc rdi,rdi
gs t1mskc rdi,rdx
gs t1mskc r13,rbx
gs t1mskc r13,rdi
gs t1mskc r13,rdx
a32 gs t1mskc r11,rbx
a32 gs t1mskc r11,rdi
a32 gs t1mskc r11,rdx
gs t1mskc r14d,dword [rax]
gs t1mskc r14d,dword [rdx - 0x80000000]
gs t1mskc r14d,dword [rbx + 8 * rdx]
gs t1mskc r13d,dword [rax]
t1mskc r13d,dword [rdx - 0x80000000]
gs t1mskc r13d,dword [rbx + 8 * rdx]
gs t1mskc ebp,dword [rax]
t1mskc ebp,dword [rdx - 0x80000000]
t1mskc ebp,dword [rbx + 8 * rdx]
a32 gs t1mskc r9d,dword [ebx + 8 * edx]
gs a32 t1mskc r9d,dword [esp]
gs a32 t1mskc r9d,dword [r12d]
a32 gs t1mskc r15d,dword [ebx + 8 * edx]
a32 gs t1mskc r15d,dword [esp]
t1mskc r15d,dword [r12d]
gs t1mskc edx,dword [ebx + 8 * edx]
a32 t1mskc edx,dword [esp]
gs t1mskc edx,dword [r12d]
gs t1mskc edx,r14d
a32 t1mskc edx,r10d
t1mskc edx,ecx
gs a32 t1mskc r9d,r14d
a32 gs t1mskc r9d,r10d
gs t1mskc r9d,ecx
a32 gs t1mskc eax,r14d
t1mskc eax,r10d
a32 gs t1mskc eax,ecx

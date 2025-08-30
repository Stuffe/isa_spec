mulx rsi,r8,qword [r15 + 2 * rdi + 0x72]
mulx rsi,r8,qword [rdx - 0x80000000]
mulx rsi,r8,qword [rax]
mulx rsi,r12,qword [r15 + 2 * rdi + 0x72]
gs mulx rsi,r12,qword [rdx - 0x80000000]
mulx rsi,r12,qword [rax]
gs mulx rsi,rsp,qword [r15 + 2 * rdi + 0x72]
gs mulx rsi,rsp,qword [rdx - 0x80000000]
gs mulx rsi,rsp,qword [rax]
mulx rcx,r8,qword [r15 + 2 * rdi + 0x72]
mulx rcx,r8,qword [rdx - 0x80000000]
mulx rcx,r8,qword [rax]
mulx rcx,r12,qword [r15 + 2 * rdi + 0x72]
mulx rcx,r12,qword [rdx - 0x80000000]
gs mulx rcx,r12,qword [rax]
mulx rcx,rsp,qword [r15 + 2 * rdi + 0x72]
gs mulx rcx,rsp,qword [rdx - 0x80000000]
gs mulx rcx,rsp,qword [rax]
gs mulx rbp,r8,qword [r15 + 2 * rdi + 0x72]
gs mulx rbp,r8,qword [rdx - 0x80000000]
gs mulx rbp,r8,qword [rax]
mulx rbp,r12,qword [r15 + 2 * rdi + 0x72]
mulx rbp,r12,qword [rdx - 0x80000000]
mulx rbp,r12,qword [rax]
mulx rbp,rsp,qword [r15 + 2 * rdi + 0x72]
mulx rbp,rsp,qword [rdx - 0x80000000]
gs mulx rbp,rsp,qword [rax]
mulx rsi,r12,qword [r13d]
a32 gs mulx rsi,r12,qword [r15d + 2 * edi + 0x72]
a32 mulx rsi,r12,qword [r11d + r11d * 2 + 0x5e8f5266]
gs a32 mulx rsi,r8,qword [r13d]
mulx rsi,r8,qword [r15d + 2 * edi + 0x72]
gs a32 mulx rsi,r8,qword [r11d + r11d * 2 + 0x5e8f5266]
a32 gs mulx rsi,rdx,qword [r13d]
gs a32 mulx rsi,rdx,qword [r15d + 2 * edi + 0x72]
mulx rsi,rdx,qword [r11d + r11d * 2 + 0x5e8f5266]
gs mulx r10,r12,qword [r13d]
gs a32 mulx r10,r12,qword [r15d + 2 * edi + 0x72]
mulx r10,r12,qword [r11d + r11d * 2 + 0x5e8f5266]
gs mulx r10,r8,qword [r13d]
mulx r10,r8,qword [r15d + 2 * edi + 0x72]
a32 gs mulx r10,r8,qword [r11d + r11d * 2 + 0x5e8f5266]
gs a32 mulx r10,rdx,qword [r13d]
mulx r10,rdx,qword [r15d + 2 * edi + 0x72]
gs mulx r10,rdx,qword [r11d + r11d * 2 + 0x5e8f5266]
a32 gs mulx rsp,r12,qword [r13d]
a32 gs mulx rsp,r12,qword [r15d + 2 * edi + 0x72]
a32 gs mulx rsp,r12,qword [r11d + r11d * 2 + 0x5e8f5266]
mulx rsp,r8,qword [r13d]
gs a32 mulx rsp,r8,qword [r15d + 2 * edi + 0x72]
a32 mulx rsp,r8,qword [r11d + r11d * 2 + 0x5e8f5266]
gs a32 mulx rsp,rdx,qword [r13d]
gs a32 mulx rsp,rdx,qword [r15d + 2 * edi + 0x72]
gs a32 mulx rsp,rdx,qword [r11d + r11d * 2 + 0x5e8f5266]
a32 gs mulx rdx,r9,r12
mulx rdx,r9,r8
gs a32 mulx rdx,r9,r15
mulx rdx,r10,r12
a32 gs mulx rdx,r10,r8
gs a32 mulx rdx,r10,r15
a32 gs mulx rdx,rsi,r12
mulx rdx,rsi,r8
a32 gs mulx rdx,rsi,r15
mulx r13,r9,r12
mulx r13,r9,r8
mulx r13,r9,r15
mulx r13,r10,r12
gs mulx r13,r10,r8
gs mulx r13,r10,r15
a32 gs mulx r13,rsi,r12
a32 gs mulx r13,rsi,r8
a32 gs mulx r13,rsi,r15
a32 gs mulx rbp,r9,r12
gs a32 mulx rbp,r9,r8
gs a32 mulx rbp,r9,r15
gs mulx rbp,r10,r12
gs a32 mulx rbp,r10,r8
gs a32 mulx rbp,r10,r15
gs mulx rbp,rsi,r12
mulx rbp,rsi,r8
a32 mulx rbp,rsi,r15
gs mulx esp,r10d,dword [r15 + 2 * rdi + 0x72]
gs mulx esp,r10d,dword [r13]
gs mulx esp,r10d,dword [rdx - 0x80000000]
mulx esp,edx,dword [r15 + 2 * rdi + 0x72]
gs mulx esp,edx,dword [r13]
gs mulx esp,edx,dword [rdx - 0x80000000]
mulx esp,ecx,dword [r15 + 2 * rdi + 0x72]
gs mulx esp,ecx,dword [r13]
mulx esp,ecx,dword [rdx - 0x80000000]
mulx r14d,r10d,dword [r15 + 2 * rdi + 0x72]
mulx r14d,r10d,dword [r13]
gs mulx r14d,r10d,dword [rdx - 0x80000000]
mulx r14d,edx,dword [r15 + 2 * rdi + 0x72]
mulx r14d,edx,dword [r13]
mulx r14d,edx,dword [rdx - 0x80000000]
mulx r14d,ecx,dword [r15 + 2 * rdi + 0x72]
mulx r14d,ecx,dword [r13]
gs mulx r14d,ecx,dword [rdx - 0x80000000]
mulx r9d,r10d,dword [r15 + 2 * rdi + 0x72]
gs mulx r9d,r10d,dword [r13]
gs mulx r9d,r10d,dword [rdx - 0x80000000]
gs mulx r9d,edx,dword [r15 + 2 * rdi + 0x72]
gs mulx r9d,edx,dword [r13]
mulx r9d,edx,dword [rdx - 0x80000000]
mulx r9d,ecx,dword [r15 + 2 * rdi + 0x72]
gs mulx r9d,ecx,dword [r13]
mulx r9d,ecx,dword [rdx - 0x80000000]
a32 mulx edi,r13d,dword [esp]
a32 mulx edi,r13d,dword [ebx + 8 * edx]
a32 gs mulx edi,r13d,dword [eax]
gs a32 mulx edi,r8d,dword [esp]
a32 gs mulx edi,r8d,dword [ebx + 8 * edx]
gs a32 mulx edi,r8d,dword [eax]
gs mulx edi,r11d,dword [esp]
mulx edi,r11d,dword [ebx + 8 * edx]
gs mulx edi,r11d,dword [eax]
gs a32 mulx r12d,r13d,dword [esp]
a32 gs mulx r12d,r13d,dword [ebx + 8 * edx]
mulx r12d,r13d,dword [eax]
gs a32 mulx r12d,r8d,dword [esp]
gs mulx r12d,r8d,dword [ebx + 8 * edx]
a32 gs mulx r12d,r8d,dword [eax]
a32 gs mulx r12d,r11d,dword [esp]
a32 mulx r12d,r11d,dword [ebx + 8 * edx]
mulx r12d,r11d,dword [eax]
gs mulx r9d,r13d,dword [esp]
gs a32 mulx r9d,r13d,dword [ebx + 8 * edx]
mulx r9d,r13d,dword [eax]
a32 gs mulx r9d,r8d,dword [esp]
gs mulx r9d,r8d,dword [ebx + 8 * edx]
a32 gs mulx r9d,r8d,dword [eax]
a32 gs mulx r9d,r11d,dword [esp]
mulx r9d,r11d,dword [ebx + 8 * edx]
gs mulx r9d,r11d,dword [eax]
a32 mulx r10d,r8d,edx
gs a32 mulx r10d,r8d,r9d
mulx r10d,r8d,ebp
mulx r10d,esp,edx
gs mulx r10d,esp,r9d
mulx r10d,esp,ebp
a32 gs mulx r10d,r13d,edx
a32 gs mulx r10d,r13d,r9d
a32 mulx r10d,r13d,ebp
a32 gs mulx eax,r8d,edx
a32 mulx eax,r8d,r9d
mulx eax,r8d,ebp
gs a32 mulx eax,esp,edx
gs a32 mulx eax,esp,r9d
a32 gs mulx eax,esp,ebp
gs a32 mulx eax,r13d,edx
a32 gs mulx eax,r13d,r9d
gs mulx eax,r13d,ebp
a32 gs mulx r14d,r8d,edx
a32 mulx r14d,r8d,r9d
mulx r14d,r8d,ebp
gs mulx r14d,esp,edx
a32 mulx r14d,esp,r9d
gs mulx r14d,esp,ebp
mulx r14d,r13d,edx
a32 mulx r14d,r13d,r9d
a32 mulx r14d,r13d,ebp

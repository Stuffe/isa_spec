pext r9,r9,qword [r13]
gs pext r9,r9,qword [rsp]
pext r9,r9,qword [r15 + 2 * rdi + 0x72]
pext r9,rax,qword [r13]
gs pext r9,rax,qword [rsp]
gs pext r9,rax,qword [r15 + 2 * rdi + 0x72]
pext r9,rsi,qword [r13]
pext r9,rsi,qword [rsp]
gs pext r9,rsi,qword [r15 + 2 * rdi + 0x72]
pext rdx,r9,qword [r13]
gs pext rdx,r9,qword [rsp]
gs pext rdx,r9,qword [r15 + 2 * rdi + 0x72]
pext rdx,rax,qword [r13]
gs pext rdx,rax,qword [rsp]
pext rdx,rax,qword [r15 + 2 * rdi + 0x72]
gs pext rdx,rsi,qword [r13]
pext rdx,rsi,qword [rsp]
pext rdx,rsi,qword [r15 + 2 * rdi + 0x72]
gs pext rcx,r9,qword [r13]
gs pext rcx,r9,qword [rsp]
gs pext rcx,r9,qword [r15 + 2 * rdi + 0x72]
gs pext rcx,rax,qword [r13]
pext rcx,rax,qword [rsp]
gs pext rcx,rax,qword [r15 + 2 * rdi + 0x72]
gs pext rcx,rsi,qword [r13]
gs pext rcx,rsi,qword [rsp]
gs pext rcx,rsi,qword [r15 + 2 * rdi + 0x72]
gs a32 pext rdx,rsp,qword [edx - 0x80000000]
a32 gs pext rdx,rsp,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs pext rdx,rsp,qword [eax]
pext rdx,r12,qword [edx - 0x80000000]
pext rdx,r12,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 pext rdx,r12,qword [eax]
a32 pext rdx,rax,qword [edx - 0x80000000]
gs pext rdx,rax,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs pext rdx,rax,qword [eax]
gs pext rcx,rsp,qword [edx - 0x80000000]
a32 gs pext rcx,rsp,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs pext rcx,rsp,qword [eax]
pext rcx,r12,qword [edx - 0x80000000]
a32 gs pext rcx,r12,qword [r14d + 1 * edx + 0x7FFFFFFF]
pext rcx,r12,qword [eax]
gs a32 pext rcx,rax,qword [edx - 0x80000000]
pext rcx,rax,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 pext rcx,rax,qword [eax]
gs pext r13,rsp,qword [edx - 0x80000000]
a32 gs pext r13,rsp,qword [r14d + 1 * edx + 0x7FFFFFFF]
pext r13,rsp,qword [eax]
gs pext r13,r12,qword [edx - 0x80000000]
a32 pext r13,r12,qword [r14d + 1 * edx + 0x7FFFFFFF]
pext r13,r12,qword [eax]
gs pext r13,rax,qword [edx - 0x80000000]
a32 pext r13,rax,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 pext r13,rax,qword [eax]
a32 gs pext r10,rbx,r12
a32 gs pext r10,rbx,rbp
gs pext r10,rbx,r10
gs pext r10,r10,r12
a32 pext r10,r10,rbp
gs a32 pext r10,r10,r10
a32 gs pext r10,rsi,r12
a32 pext r10,rsi,rbp
a32 pext r10,rsi,r10
pext r13,rbx,r12
a32 gs pext r13,rbx,rbp
a32 gs pext r13,rbx,r10
gs pext r13,r10,r12
a32 gs pext r13,r10,rbp
a32 gs pext r13,r10,r10
a32 pext r13,rsi,r12
a32 gs pext r13,rsi,rbp
a32 pext r13,rsi,r10
a32 gs pext r11,rbx,r12
gs pext r11,rbx,rbp
a32 gs pext r11,rbx,r10
a32 pext r11,r10,r12
a32 pext r11,r10,rbp
gs pext r11,r10,r10
gs a32 pext r11,rsi,r12
gs a32 pext r11,rsi,rbp
gs pext r11,rsi,r10
gs pext esp,r9d,dword [r15 + 2 * rdi + 0x72]
pext esp,r9d,dword [rbx + 8 * rdx]
pext esp,r9d,dword [r14 + 1 * rdx + 0x7FFFFFFF]
gs pext esp,r10d,dword [r15 + 2 * rdi + 0x72]
pext esp,r10d,dword [rbx + 8 * rdx]
gs pext esp,r10d,dword [r14 + 1 * rdx + 0x7FFFFFFF]
pext esp,r13d,dword [r15 + 2 * rdi + 0x72]
gs pext esp,r13d,dword [rbx + 8 * rdx]
pext esp,r13d,dword [r14 + 1 * rdx + 0x7FFFFFFF]
pext r10d,r9d,dword [r15 + 2 * rdi + 0x72]
gs pext r10d,r9d,dword [rbx + 8 * rdx]
gs pext r10d,r9d,dword [r14 + 1 * rdx + 0x7FFFFFFF]
pext r10d,r10d,dword [r15 + 2 * rdi + 0x72]
gs pext r10d,r10d,dword [rbx + 8 * rdx]
gs pext r10d,r10d,dword [r14 + 1 * rdx + 0x7FFFFFFF]
gs pext r10d,r13d,dword [r15 + 2 * rdi + 0x72]
gs pext r10d,r13d,dword [rbx + 8 * rdx]
gs pext r10d,r13d,dword [r14 + 1 * rdx + 0x7FFFFFFF]
pext ebp,r9d,dword [r15 + 2 * rdi + 0x72]
pext ebp,r9d,dword [rbx + 8 * rdx]
pext ebp,r9d,dword [r14 + 1 * rdx + 0x7FFFFFFF]
pext ebp,r10d,dword [r15 + 2 * rdi + 0x72]
gs pext ebp,r10d,dword [rbx + 8 * rdx]
pext ebp,r10d,dword [r14 + 1 * rdx + 0x7FFFFFFF]
gs pext ebp,r13d,dword [r15 + 2 * rdi + 0x72]
gs pext ebp,r13d,dword [rbx + 8 * rdx]
pext ebp,r13d,dword [r14 + 1 * rdx + 0x7FFFFFFF]
a32 pext r12d,r10d,dword [edx - 0x80000000]
gs pext r12d,r10d,dword [r11d + r11d * 2 + 0x522b222d]
a32 gs pext r12d,r10d,dword [r13d]
pext r12d,edx,dword [edx - 0x80000000]
gs a32 pext r12d,edx,dword [r11d + r11d * 2 + 0x522b222d]
a32 gs pext r12d,edx,dword [r13d]
gs pext r12d,ebx,dword [edx - 0x80000000]
pext r12d,ebx,dword [r11d + r11d * 2 + 0x522b222d]
a32 gs pext r12d,ebx,dword [r13d]
pext edi,r10d,dword [edx - 0x80000000]
gs pext edi,r10d,dword [r11d + r11d * 2 + 0x522b222d]
a32 pext edi,r10d,dword [r13d]
pext edi,edx,dword [edx - 0x80000000]
gs a32 pext edi,edx,dword [r11d + r11d * 2 + 0x522b222d]
gs pext edi,edx,dword [r13d]
gs pext edi,ebx,dword [edx - 0x80000000]
gs a32 pext edi,ebx,dword [r11d + r11d * 2 + 0x522b222d]
gs pext edi,ebx,dword [r13d]
pext ebp,r10d,dword [edx - 0x80000000]
a32 pext ebp,r10d,dword [r11d + r11d * 2 + 0x522b222d]
gs a32 pext ebp,r10d,dword [r13d]
pext ebp,edx,dword [edx - 0x80000000]
a32 pext ebp,edx,dword [r11d + r11d * 2 + 0x522b222d]
gs pext ebp,edx,dword [r13d]
a32 gs pext ebp,ebx,dword [edx - 0x80000000]
a32 pext ebp,ebx,dword [r11d + r11d * 2 + 0x522b222d]
a32 pext ebp,ebx,dword [r13d]
a32 pext r14d,r13d,r11d
a32 pext r14d,r13d,r15d
pext r14d,r13d,ecx
a32 gs pext r14d,eax,r11d
gs pext r14d,eax,r15d
a32 gs pext r14d,eax,ecx
a32 gs pext r14d,r8d,r11d
a32 pext r14d,r8d,r15d
a32 pext r14d,r8d,ecx
a32 pext ebp,r13d,r11d
gs pext ebp,r13d,r15d
gs a32 pext ebp,r13d,ecx
pext ebp,eax,r11d
pext ebp,eax,r15d
gs pext ebp,eax,ecx
gs a32 pext ebp,r8d,r11d
a32 gs pext ebp,r8d,r15d
gs pext ebp,r8d,ecx
gs pext esp,r13d,r11d
a32 gs pext esp,r13d,r15d
gs a32 pext esp,r13d,ecx
gs a32 pext esp,eax,r11d
a32 gs pext esp,eax,r15d
a32 gs pext esp,eax,ecx
gs pext esp,r8d,r11d
a32 gs pext esp,r8d,r15d
a32 pext esp,r8d,ecx

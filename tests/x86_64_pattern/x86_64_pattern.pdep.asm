gs pdep r11,r12,qword [r15 + 2 * rdi + 0x72]
gs pdep r11,r12,qword [rbx + 8 * rdx]
pdep r11,r12,qword [r13]
gs pdep r11,r8,qword [r15 + 2 * rdi + 0x72]
pdep r11,r8,qword [rbx + 8 * rdx]
pdep r11,r8,qword [r13]
pdep r11,rdx,qword [r15 + 2 * rdi + 0x72]
pdep r11,rdx,qword [rbx + 8 * rdx]
pdep r11,rdx,qword [r13]
pdep r12,r12,qword [r15 + 2 * rdi + 0x72]
pdep r12,r12,qword [rbx + 8 * rdx]
gs pdep r12,r12,qword [r13]
pdep r12,r8,qword [r15 + 2 * rdi + 0x72]
gs pdep r12,r8,qword [rbx + 8 * rdx]
pdep r12,r8,qword [r13]
pdep r12,rdx,qword [r15 + 2 * rdi + 0x72]
pdep r12,rdx,qword [rbx + 8 * rdx]
gs pdep r12,rdx,qword [r13]
pdep rax,r12,qword [r15 + 2 * rdi + 0x72]
gs pdep rax,r12,qword [rbx + 8 * rdx]
gs pdep rax,r12,qword [r13]
gs pdep rax,r8,qword [r15 + 2 * rdi + 0x72]
pdep rax,r8,qword [rbx + 8 * rdx]
gs pdep rax,r8,qword [r13]
pdep rax,rdx,qword [r15 + 2 * rdi + 0x72]
gs pdep rax,rdx,qword [rbx + 8 * rdx]
pdep rax,rdx,qword [r13]
a32 gs pdep r10,rax,qword [esp]
a32 gs pdep r10,rax,qword [r13d]
pdep r10,rax,qword [esp + 1 * ebp]
gs pdep r10,rsi,qword [esp]
gs a32 pdep r10,rsi,qword [r13d]
a32 pdep r10,rsi,qword [esp + 1 * ebp]
gs a32 pdep r10,rbx,qword [esp]
a32 gs pdep r10,rbx,qword [r13d]
gs a32 pdep r10,rbx,qword [esp + 1 * ebp]
gs pdep r9,rax,qword [esp]
a32 pdep r9,rax,qword [r13d]
pdep r9,rax,qword [esp + 1 * ebp]
pdep r9,rsi,qword [esp]
a32 gs pdep r9,rsi,qword [r13d]
pdep r9,rsi,qword [esp + 1 * ebp]
gs a32 pdep r9,rbx,qword [esp]
a32 pdep r9,rbx,qword [r13d]
gs a32 pdep r9,rbx,qword [esp + 1 * ebp]
gs pdep r11,rax,qword [esp]
a32 gs pdep r11,rax,qword [r13d]
gs a32 pdep r11,rax,qword [esp + 1 * ebp]
a32 pdep r11,rsi,qword [esp]
a32 pdep r11,rsi,qword [r13d]
a32 pdep r11,rsi,qword [esp + 1 * ebp]
a32 pdep r11,rbx,qword [esp]
pdep r11,rbx,qword [r13d]
a32 gs pdep r11,rbx,qword [esp + 1 * ebp]
a32 pdep rax,r13,r11
gs pdep rax,r13,rbp
gs a32 pdep rax,r13,r13
gs pdep rax,r15,r11
a32 gs pdep rax,r15,rbp
a32 pdep rax,r15,r13
gs a32 pdep rax,rsi,r11
gs a32 pdep rax,rsi,rbp
gs pdep rax,rsi,r13
gs a32 pdep r13,r13,r11
pdep r13,r13,rbp
a32 gs pdep r13,r13,r13
pdep r13,r15,r11
a32 gs pdep r13,r15,rbp
gs pdep r13,r15,r13
pdep r13,rsi,r11
gs pdep r13,rsi,rbp
a32 gs pdep r13,rsi,r13
a32 pdep r8,r13,r11
a32 pdep r8,r13,rbp
gs a32 pdep r8,r13,r13
a32 pdep r8,r15,r11
gs a32 pdep r8,r15,rbp
gs a32 pdep r8,r15,r13
pdep r8,rsi,r11
pdep r8,rsi,rbp
pdep r8,rsi,r13
pdep edx,edi,dword [rbx + 8 * rdx]
gs pdep edx,edi,dword [r11 + r11 * 2 + 0xdcd7710]
gs pdep edx,edi,dword [r14 + 1 * rdx + 0x7FFFFFFF]
gs pdep edx,r8d,dword [rbx + 8 * rdx]
gs pdep edx,r8d,dword [r11 + r11 * 2 + 0xdcd7710]
pdep edx,r8d,dword [r14 + 1 * rdx + 0x7FFFFFFF]
gs pdep edx,r14d,dword [rbx + 8 * rdx]
pdep edx,r14d,dword [r11 + r11 * 2 + 0xdcd7710]
pdep edx,r14d,dword [r14 + 1 * rdx + 0x7FFFFFFF]
pdep r12d,edi,dword [rbx + 8 * rdx]
gs pdep r12d,edi,dword [r11 + r11 * 2 + 0xdcd7710]
pdep r12d,edi,dword [r14 + 1 * rdx + 0x7FFFFFFF]
pdep r12d,r8d,dword [rbx + 8 * rdx]
gs pdep r12d,r8d,dword [r11 + r11 * 2 + 0xdcd7710]
gs pdep r12d,r8d,dword [r14 + 1 * rdx + 0x7FFFFFFF]
pdep r12d,r14d,dword [rbx + 8 * rdx]
gs pdep r12d,r14d,dword [r11 + r11 * 2 + 0xdcd7710]
pdep r12d,r14d,dword [r14 + 1 * rdx + 0x7FFFFFFF]
gs pdep r10d,edi,dword [rbx + 8 * rdx]
pdep r10d,edi,dword [r11 + r11 * 2 + 0xdcd7710]
gs pdep r10d,edi,dword [r14 + 1 * rdx + 0x7FFFFFFF]
pdep r10d,r8d,dword [rbx + 8 * rdx]
pdep r10d,r8d,dword [r11 + r11 * 2 + 0xdcd7710]
gs pdep r10d,r8d,dword [r14 + 1 * rdx + 0x7FFFFFFF]
pdep r10d,r14d,dword [rbx + 8 * rdx]
pdep r10d,r14d,dword [r11 + r11 * 2 + 0xdcd7710]
gs pdep r10d,r14d,dword [r14 + 1 * rdx + 0x7FFFFFFF]
gs pdep edx,edx,dword [edx - 0x80000000]
a32 gs pdep edx,edx,dword [eax]
pdep edx,edx,dword [esp + 1 * ebp]
a32 gs pdep edx,r9d,dword [edx - 0x80000000]
a32 pdep edx,r9d,dword [eax]
gs a32 pdep edx,r9d,dword [esp + 1 * ebp]
a32 gs pdep edx,esi,dword [edx - 0x80000000]
gs a32 pdep edx,esi,dword [eax]
gs pdep edx,esi,dword [esp + 1 * ebp]
a32 gs pdep ebx,edx,dword [edx - 0x80000000]
gs a32 pdep ebx,edx,dword [eax]
a32 gs pdep ebx,edx,dword [esp + 1 * ebp]
a32 pdep ebx,r9d,dword [edx - 0x80000000]
gs pdep ebx,r9d,dword [eax]
gs a32 pdep ebx,r9d,dword [esp + 1 * ebp]
a32 pdep ebx,esi,dword [edx - 0x80000000]
gs pdep ebx,esi,dword [eax]
gs pdep ebx,esi,dword [esp + 1 * ebp]
pdep esi,edx,dword [edx - 0x80000000]
pdep esi,edx,dword [eax]
gs pdep esi,edx,dword [esp + 1 * ebp]
a32 pdep esi,r9d,dword [edx - 0x80000000]
a32 pdep esi,r9d,dword [eax]
gs pdep esi,r9d,dword [esp + 1 * ebp]
gs a32 pdep esi,esi,dword [edx - 0x80000000]
gs a32 pdep esi,esi,dword [eax]
pdep esi,esi,dword [esp + 1 * ebp]
a32 gs pdep esp,r14d,r8d
pdep esp,r14d,r13d
pdep esp,r14d,r10d
gs pdep esp,r13d,r8d
gs pdep esp,r13d,r13d
gs pdep esp,r13d,r10d
pdep esp,esi,r8d
pdep esp,esi,r13d
gs a32 pdep esp,esi,r10d
gs pdep ebx,r14d,r8d
a32 gs pdep ebx,r14d,r13d
gs a32 pdep ebx,r14d,r10d
gs a32 pdep ebx,r13d,r8d
a32 gs pdep ebx,r13d,r13d
gs a32 pdep ebx,r13d,r10d
a32 pdep ebx,esi,r8d
a32 gs pdep ebx,esi,r13d
a32 gs pdep ebx,esi,r10d
gs a32 pdep r9d,r14d,r8d
a32 pdep r9d,r14d,r13d
pdep r9d,r14d,r10d
gs a32 pdep r9d,r13d,r8d
pdep r9d,r13d,r13d
gs pdep r9d,r13d,r10d
a32 gs pdep r9d,esi,r8d
gs a32 pdep r9d,esi,r13d
a32 gs pdep r9d,esi,r10d

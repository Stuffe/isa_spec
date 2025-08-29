cmovnp rcx,qword [rax]
cmovnp rcx,qword [r15 + 2 * rdi + 0x72]
cmovnp rcx,qword [r11 + r11 * 2 + 0x5e703d83]
cmovnp r11,qword [rax]
cmovnp r11,qword [r15 + 2 * rdi + 0x72]
cmovnp r11,qword [r11 + r11 * 2 + 0x5e703d83]
cmovnp rdx,qword [rax]
gs cmovnp rdx,qword [r15 + 2 * rdi + 0x72]
cmovnp rdx,qword [r11 + r11 * 2 + 0x5e703d83]
gs cmovnp r15,qword [eax]
a32 gs cmovnp r15,qword [esp + 1 * ebp]
gs cmovnp r15,qword [ebp]
gs cmovnp rax,qword [eax]
gs cmovnp rax,qword [esp + 1 * ebp]
a32 gs cmovnp rax,qword [ebp]
gs a32 cmovnp r11,qword [eax]
gs a32 cmovnp r11,qword [esp + 1 * ebp]
cmovnp r11,qword [ebp]
a32 gs cmovnp r12,rdi
a32 gs cmovnp r12,rbp
a32 cmovnp r12,r14
gs cmovnp rdi,rdi
gs a32 cmovnp rdi,rbp
gs a32 cmovnp rdi,r14
gs cmovnp rcx,rdi
cmovnp rcx,rbp
gs a32 cmovnp rcx,r14
cmovnp eax,dword [r14 + 1 * rdx + 0x7FFFFFFF]
cmovnp eax,dword [rdx - 0x80000000]
gs cmovnp eax,dword [rbp]
gs cmovnp r8d,dword [r14 + 1 * rdx + 0x7FFFFFFF]
gs cmovnp r8d,dword [rdx - 0x80000000]
cmovnp r8d,dword [rbp]
gs cmovnp r14d,dword [r14 + 1 * rdx + 0x7FFFFFFF]
cmovnp r14d,dword [rdx - 0x80000000]
cmovnp r14d,dword [rbp]
a32 cmovnp r12d,dword [edx - 0x80000000]
cmovnp r12d,dword [r11d + r11d * 2 + 0x47c5dae9]
a32 gs cmovnp r12d,dword [ebp]
a32 gs cmovnp ebx,dword [edx - 0x80000000]
gs cmovnp ebx,dword [r11d + r11d * 2 + 0x47c5dae9]
a32 gs cmovnp ebx,dword [ebp]
a32 gs cmovnp esi,dword [edx - 0x80000000]
a32 cmovnp esi,dword [r11d + r11d * 2 + 0x47c5dae9]
gs cmovnp esi,dword [ebp]
cmovnp ebp,dword [rbp]
gs cmovnp ebp,dword [rsp]
gs cmovnp ebp,dword [r11 + r11 * 2 + 0x47c5dae9]
gs cmovnp edx,dword [rbp]
gs cmovnp edx,dword [rsp]
gs cmovnp edx,dword [r11 + r11 * 2 + 0x47c5dae9]
cmovnp r9d,dword [rbp]
cmovnp r9d,dword [rsp]
cmovnp r9d,dword [r11 + r11 * 2 + 0x47c5dae9]
a32 gs cmovnp edi,dword [esp]
gs cmovnp edi,dword [eax]
cmovnp edi,dword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs cmovnp esp,dword [esp]
gs a32 cmovnp esp,dword [eax]
gs cmovnp esp,dword [r14d + 1 * edx + 0x7FFFFFFF]
a32 cmovnp eax,dword [esp]
gs cmovnp eax,dword [eax]
a32 gs cmovnp eax,dword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs cmovnp eax,esi
gs cmovnp eax,r12d
gs a32 cmovnp eax,ecx
gs a32 cmovnp ebx,esi
cmovnp ebx,r12d
a32 gs cmovnp ebx,ecx
a32 gs cmovnp r14d,esi
a32 gs cmovnp r14d,r12d
a32 gs cmovnp r14d,ecx
cmovnp r8d,esp
cmovnp r8d,r8d
cmovnp r8d,r9d
a32 cmovnp r15d,esp
a32 cmovnp r15d,r8d
cmovnp r15d,r9d
gs cmovnp ebp,esp
gs cmovnp ebp,r8d
a32 gs cmovnp ebp,r9d
o16 gs cmovnp r12w,word [rbx + 8 * rdx]
o16 cmovnp r12w,word [rsp + 1 * rbp]
cmovnp r12w,word [r12]
gs cmovnp r9w,word [rbx + 8 * rdx]
o16 gs cmovnp r9w,word [rsp + 1 * rbp]
o16 gs cmovnp r9w,word [r12]
gs cmovnp sp,word [rbx + 8 * rdx]
o16 gs cmovnp sp,word [rsp + 1 * rbp]
gs o16 cmovnp sp,word [r12]
gs o16 a32 cmovnp r14w,word [eax]
gs o16 cmovnp r14w,word [r15d + 2 * edi + 0x72]
gs a32 cmovnp r14w,word [edx - 0x80000000]
a32 gs cmovnp cx,word [eax]
a32 o16 cmovnp cx,word [r15d + 2 * edi + 0x72]
gs cmovnp cx,word [edx - 0x80000000]
gs o16 a32 cmovnp r13w,word [eax]
gs a32 cmovnp r13w,word [r15d + 2 * edi + 0x72]
a32 o16 cmovnp r13w,word [edx - 0x80000000]
o16 cmovnp ax,word [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 cmovnp ax,word [r12]
o16 gs cmovnp ax,word [r15 + 2 * rdi + 0x72]
o16 gs cmovnp si,word [r14 + 1 * rdx + 0x7FFFFFFF]
cmovnp si,word [r12]
cmovnp si,word [r15 + 2 * rdi + 0x72]
cmovnp r15w,word [r14 + 1 * rdx + 0x7FFFFFFF]
gs cmovnp r15w,word [r12]
o16 gs cmovnp r15w,word [r15 + 2 * rdi + 0x72]
cmovnp r12w,word [r14d + 1 * edx + 0x7FFFFFFF]
o16 gs a32 cmovnp r12w,word [r13d]
o16 a32 cmovnp r12w,word [ebp]
gs o16 a32 cmovnp r8w,word [r14d + 1 * edx + 0x7FFFFFFF]
gs cmovnp r8w,word [r13d]
o16 a32 gs cmovnp r8w,word [ebp]
gs a32 cmovnp r15w,word [r14d + 1 * edx + 0x7FFFFFFF]
a32 cmovnp r15w,word [r13d]
a32 gs o16 cmovnp r15w,word [ebp]
a32 gs o16 cmovnp r8w,r9w
gs a32 cmovnp r8w,r12w
o16 cmovnp r8w,r8w
a32 o16 cmovnp r9w,r9w
gs a32 o16 cmovnp r9w,r12w
o16 a32 cmovnp r9w,r8w
gs cmovnp ax,r9w
o16 gs cmovnp ax,r12w
gs o16 cmovnp ax,r8w
a32 o16 gs cmovnp r12w,r12w
a32 o16 gs cmovnp r12w,di
gs cmovnp r12w,r11w
o16 a32 cmovnp r10w,r12w
gs o16 cmovnp r10w,di
gs o16 cmovnp r10w,r11w
gs a32 o16 cmovnp bx,r12w
a32 gs o16 cmovnp bx,di
o16 cmovnp bx,r11w

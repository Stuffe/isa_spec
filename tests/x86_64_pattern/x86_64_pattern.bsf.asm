gs bsf rsi,qword [r13]
gs bsf rsi,qword [rbx + 8 * rdx]
gs bsf rsi,qword [rsp + 1 * rbp]
gs bsf r9,qword [r13]
bsf r9,qword [rbx + 8 * rdx]
bsf r9,qword [rsp + 1 * rbp]
bsf rdi,qword [r13]
gs bsf rdi,qword [rbx + 8 * rdx]
gs bsf rdi,qword [rsp + 1 * rbp]
bsf rsp,qword [ebx + 8 * edx]
a32 bsf rsp,qword [ebp]
a32 gs bsf rsp,qword [esp]
a32 bsf r15,qword [ebx + 8 * edx]
gs bsf r15,qword [ebp]
a32 gs bsf r15,qword [esp]
a32 bsf r9,qword [ebx + 8 * edx]
a32 bsf r9,qword [ebp]
a32 bsf r9,qword [esp]
bsf r8,rdx
a32 gs bsf r8,r10
bsf r8,r9
gs a32 bsf rcx,rdx
gs a32 bsf rcx,r10
a32 gs bsf rcx,r9
a32 gs bsf r13,rdx
a32 gs bsf r13,r10
gs a32 bsf r13,r9
gs bsf r11d,dword [rbp]
gs bsf r11d,dword [r14 + 1 * rdx + 0x7FFFFFFF]
gs bsf r11d,dword [rbx + 8 * rdx]
bsf ebx,dword [rbp]
gs bsf ebx,dword [r14 + 1 * rdx + 0x7FFFFFFF]
bsf ebx,dword [rbx + 8 * rdx]
gs bsf r10d,dword [rbp]
bsf r10d,dword [r14 + 1 * rdx + 0x7FFFFFFF]
bsf r10d,dword [rbx + 8 * rdx]
a32 bsf r13d,dword [r14d + 1 * edx + 0x7FFFFFFF]
gs bsf r13d,dword [esp]
gs bsf r13d,dword [eax]
a32 bsf esi,dword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 bsf esi,dword [esp]
gs bsf esi,dword [eax]
gs bsf eax,dword [r14d + 1 * edx + 0x7FFFFFFF]
gs bsf eax,dword [esp]
bsf eax,dword [eax]
bsf r10d,dword [rax]
gs bsf r10d,dword [rsp + 1 * rbp]
bsf r10d,dword [r15 + 2 * rdi + 0x72]
bsf r11d,dword [rax]
bsf r11d,dword [rsp + 1 * rbp]
gs bsf r11d,dword [r15 + 2 * rdi + 0x72]
gs bsf esi,dword [rax]
bsf esi,dword [rsp + 1 * rbp]
gs bsf esi,dword [r15 + 2 * rdi + 0x72]
bsf r13d,dword [ebx + 8 * edx]
gs a32 bsf r13d,dword [r14d + 1 * edx + 0x7FFFFFFF]
a32 bsf r13d,dword [r15d + 2 * edi + 0x72]
gs a32 bsf esp,dword [ebx + 8 * edx]
gs a32 bsf esp,dword [r14d + 1 * edx + 0x7FFFFFFF]
bsf esp,dword [r15d + 2 * edi + 0x72]
gs a32 bsf r15d,dword [ebx + 8 * edx]
bsf r15d,dword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs bsf r15d,dword [r15d + 2 * edi + 0x72]
a32 gs bsf edx,eax
bsf edx,r12d
gs bsf edx,r15d
bsf ebp,eax
gs bsf ebp,r12d
gs bsf ebp,r15d
gs bsf esp,eax
bsf esp,r12d
bsf esp,r15d
a32 gs bsf r9d,eax
gs a32 bsf r9d,ebx
gs bsf r9d,esp
bsf r13d,eax
bsf r13d,ebx
a32 gs bsf r13d,esp
a32 gs bsf r10d,eax
gs bsf r10d,ebx
gs a32 bsf r10d,esp
gs bsf cx,word [rbp]
o16 bsf cx,word [rsp]
bsf cx,word [r11 + r11 * 2 + 0x225cb181]
o16 bsf si,word [rbp]
gs bsf si,word [rsp]
bsf si,word [r11 + r11 * 2 + 0x225cb181]
gs o16 bsf bp,word [rbp]
o16 gs bsf bp,word [rsp]
gs bsf bp,word [r11 + r11 * 2 + 0x225cb181]
a32 o16 bsf cx,word [r13d]
a32 o16 bsf cx,word [edx - 0x80000000]
o16 gs bsf cx,word [r14d + 1 * edx + 0x7FFFFFFF]
o16 a32 gs bsf sp,word [r13d]
o16 a32 bsf sp,word [edx - 0x80000000]
a32 gs bsf sp,word [r14d + 1 * edx + 0x7FFFFFFF]
o16 a32 gs bsf r14w,word [r13d]
a32 gs o16 bsf r14w,word [edx - 0x80000000]
o16 bsf r14w,word [r14d + 1 * edx + 0x7FFFFFFF]
o16 bsf bx,word [r13]
o16 gs bsf bx,word [rbp]
gs bsf bx,word [r15 + 2 * rdi + 0x72]
bsf r12w,word [r13]
gs o16 bsf r12w,word [rbp]
o16 gs bsf r12w,word [r15 + 2 * rdi + 0x72]
gs o16 bsf r9w,word [r13]
bsf r9w,word [rbp]
o16 gs bsf r9w,word [r15 + 2 * rdi + 0x72]
gs o16 bsf si,word [edx - 0x80000000]
a32 gs bsf si,word [r12d]
a32 o16 gs bsf si,word [r15d + 2 * edi + 0x72]
o16 a32 bsf cx,word [edx - 0x80000000]
gs o16 a32 bsf cx,word [r12d]
bsf cx,word [r15d + 2 * edi + 0x72]
a32 gs bsf bp,word [edx - 0x80000000]
a32 bsf bp,word [r12d]
gs a32 bsf bp,word [r15d + 2 * edi + 0x72]
gs a32 o16 bsf bx,r14w
o16 a32 bsf bx,r10w
o16 a32 gs bsf bx,r11w
o16 gs a32 bsf ax,r14w
bsf ax,r10w
a32 o16 bsf ax,r11w
o16 gs a32 bsf bp,r14w
gs a32 o16 bsf bp,r10w
o16 gs a32 bsf bp,r11w
o16 a32 gs bsf r10w,r10w
a32 gs bsf r10w,r14w
o16 a32 bsf r10w,r11w
a32 o16 gs bsf r11w,r10w
a32 bsf r11w,r14w
gs bsf r11w,r11w
o16 gs bsf r14w,r10w
o16 a32 bsf r14w,r14w
a32 gs bsf r14w,r11w

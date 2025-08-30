gs lsl rbx,word [r13]
gs lsl rbx,word [rsp + 1 * rbp]
gs lsl rbx,word [rbx + 8 * rdx]
lsl r10,word [r13]
gs lsl r10,word [rsp + 1 * rbp]
gs lsl r10,word [rbx + 8 * rdx]
gs lsl r15,word [r13]
gs lsl r15,word [rsp + 1 * rbp]
lsl r15,word [rbx + 8 * rdx]
lsl rdi,word [edx - 0x80000000]
a32 lsl rdi,word [r13d]
a32 lsl rdi,word [r12d]
lsl rsp,word [edx - 0x80000000]
lsl rsp,word [r13d]
a32 gs lsl rsp,word [r12d]
lsl rax,word [edx - 0x80000000]
gs a32 lsl rax,word [r13d]
gs a32 lsl rax,word [r12d]
gs lsl eax,word [rbp]
lsl eax,word [r11 + r11 * 2 + 0x15e2eab2]
gs lsl eax,word [r14 + 1 * rdx + 0x7FFFFFFF]
gs lsl esi,word [rbp]
lsl esi,word [r11 + r11 * 2 + 0x15e2eab2]
lsl esi,word [r14 + 1 * rdx + 0x7FFFFFFF]
gs lsl ebx,word [rbp]
gs lsl ebx,word [r11 + r11 * 2 + 0x15e2eab2]
gs lsl ebx,word [r14 + 1 * rdx + 0x7FFFFFFF]
a32 lsl r13d,word [edx - 0x80000000]
gs a32 lsl r13d,word [r13d]
a32 gs lsl r13d,word [ebx + 8 * edx]
lsl edi,word [edx - 0x80000000]
gs lsl edi,word [r13d]
a32 gs lsl edi,word [ebx + 8 * edx]
gs lsl ebp,word [edx - 0x80000000]
lsl ebp,word [r13d]
a32 gs lsl ebp,word [ebx + 8 * edx]
lsl esp,word [rdx - 0x80000000]
gs lsl esp,word [rsp]
gs lsl esp,word [rax]
gs lsl ecx,word [rdx - 0x80000000]
gs lsl ecx,word [rsp]
gs lsl ecx,word [rax]
gs lsl r12d,word [rdx - 0x80000000]
lsl r12d,word [rsp]
lsl r12d,word [rax]
lsl ecx,word [r12d]
a32 gs lsl ecx,word [r11d + r11d * 2 + 0x15e2eab2]
gs lsl ecx,word [esp + 1 * ebp]
a32 lsl esi,word [r12d]
gs a32 lsl esi,word [r11d + r11d * 2 + 0x15e2eab2]
a32 gs lsl esi,word [esp + 1 * ebp]
lsl edx,word [r12d]
gs lsl edx,word [r11d + r11d * 2 + 0x15e2eab2]
gs lsl edx,word [esp + 1 * ebp]
lsl dx,word [rbx + 8 * rdx]
gs lsl dx,word [rsp]
o16 gs lsl dx,word [rsp + 1 * rbp]
o16 lsl r9w,word [rbx + 8 * rdx]
o16 lsl r9w,word [rsp]
gs o16 lsl r9w,word [rsp + 1 * rbp]
o16 lsl r12w,word [rbx + 8 * rdx]
gs lsl r12w,word [rsp]
o16 gs lsl r12w,word [rsp + 1 * rbp]
o16 gs lsl r13w,word [ebp]
o16 a32 lsl r13w,word [r13d]
lsl r13w,word [esp]
o16 a32 lsl dx,word [ebp]
a32 gs o16 lsl dx,word [r13d]
o16 gs lsl dx,word [esp]
gs o16 lsl r9w,word [ebp]
gs a32 o16 lsl r9w,word [r13d]
o16 a32 lsl r9w,word [esp]
gs lsl r13w,word [rsp + 1 * rbp]
lsl r13w,word [rdx - 0x80000000]
o16 gs lsl r13w,word [r15 + 2 * rdi + 0x72]
o16 lsl bp,word [rsp + 1 * rbp]
gs o16 lsl bp,word [rdx - 0x80000000]
o16 gs lsl bp,word [r15 + 2 * rdi + 0x72]
gs o16 lsl sp,word [rsp + 1 * rbp]
lsl sp,word [rdx - 0x80000000]
o16 gs lsl sp,word [r15 + 2 * rdi + 0x72]
a32 gs lsl r15w,word [r11d + r11d * 2 + 0x39fd5f12]
gs a32 o16 lsl r15w,word [edx - 0x80000000]
gs a32 lsl r15w,word [esp]
gs o16 a32 lsl di,word [r11d + r11d * 2 + 0x39fd5f12]
a32 gs lsl di,word [edx - 0x80000000]
o16 a32 gs lsl di,word [esp]
o16 a32 lsl r14w,word [r11d + r11d * 2 + 0x39fd5f12]
o16 a32 lsl r14w,word [edx - 0x80000000]
gs o16 lsl r14w,word [esp]
gs a32 lsl rax,rdi
lsl rax,r8
lsl rax,r10
gs lsl r8,rdi
gs a32 lsl r8,r8
gs a32 lsl r8,r10
gs a32 lsl r14,rdi
a32 lsl r14,r8
lsl r14,r10
a32 gs lsl r13d,ecx
a32 lsl r13d,r8d
lsl r13d,r14d
a32 gs lsl r9d,ecx
a32 gs lsl r9d,r8d
a32 lsl r9d,r14d
gs lsl r10d,ecx
a32 gs lsl r10d,r8d
a32 gs lsl r10d,r14d
gs a32 lsl ecx,r13d
gs lsl ecx,r14d
gs lsl ecx,r11d
lsl r10d,r13d
a32 gs lsl r10d,r14d
gs a32 lsl r10d,r11d
gs lsl eax,r13d
a32 lsl eax,r14d
lsl eax,r11d
a32 lsl sp,dx
gs o16 lsl sp,si
o16 a32 lsl sp,r13w
gs o16 a32 lsl ax,dx
a32 o16 gs lsl ax,si
a32 gs lsl ax,r13w
gs lsl bx,dx
o16 lsl bx,si
o16 lsl bx,r13w
gs o16 a32 lsl di,ax
o16 gs a32 lsl di,r10w
a32 gs o16 lsl di,r15w
gs lsl dx,ax
o16 gs a32 lsl dx,r10w
o16 a32 lsl dx,r15w
o16 a32 lsl r15w,ax
o16 gs a32 lsl r15w,r10w
o16 gs lsl r15w,r15w

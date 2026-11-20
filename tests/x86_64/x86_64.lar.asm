gs lar rbx,word [r13]
lar rbx,word [r11 + r11 * 2 + 0x4aebc811]
gs lar rbx,word [r15 + 2 * rdi + 0x72]
lar rdx,word [r13]
lar rdx,word [r11 + r11 * 2 + 0x4aebc811]
gs lar rdx,word [r15 + 2 * rdi + 0x72]
lar r15,word [r13]
lar r15,word [r11 + r11 * 2 + 0x4aebc811]
gs lar r15,word [r15 + 2 * rdi + 0x72]
a32 gs lar r13,word [r15d + 2 * edi + 0x72]
lar r13,word [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs lar r13,word [ebp]
lar rbp,word [r15d + 2 * edi + 0x72]
a32 lar rbp,word [r14d + 1 * edx + 0x7FFFFFFF]
gs lar rbp,word [ebp]
gs lar r11,word [r15d + 2 * edi + 0x72]
gs lar r11,word [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs lar r11,word [ebp]
lar esi,word [rbp]
lar esi,word [r11 + r11 * 2 + 0x45c5d3ed]
gs lar esi,word [rsp + 1 * rbp]
gs lar r9d,word [rbp]
lar r9d,word [r11 + r11 * 2 + 0x45c5d3ed]
lar r9d,word [rsp + 1 * rbp]
lar eax,word [rbp]
gs lar eax,word [r11 + r11 * 2 + 0x45c5d3ed]
lar eax,word [rsp + 1 * rbp]
a32 lar r9d,word [edx - 0x80000000]
gs lar r9d,word [r13d]
lar r9d,word [esp + 1 * ebp]
gs a32 lar r13d,word [edx - 0x80000000]
a32 lar r13d,word [r13d]
lar r13d,word [esp + 1 * ebp]
a32 gs lar esi,word [edx - 0x80000000]
gs lar esi,word [r13d]
lar esi,word [esp + 1 * ebp]
gs lar r10d,word [rsp]
lar r10d,word [r14 + 1 * rdx + 0x7FFFFFFF]
lar r10d,word [rdx - 0x80000000]
gs lar ebp,word [rsp]
gs lar ebp,word [r14 + 1 * rdx + 0x7FFFFFFF]
lar ebp,word [rdx - 0x80000000]
lar esi,word [rsp]
lar esi,word [r14 + 1 * rdx + 0x7FFFFFFF]
gs lar esi,word [rdx - 0x80000000]
a32 gs lar edx,word [r11d + r11d * 2 + 0x45c5d3ed]
gs a32 lar edx,word [r15d + 2 * edi + 0x72]
gs lar edx,word [edx - 0x80000000]
a32 gs lar esi,word [r11d + r11d * 2 + 0x45c5d3ed]
gs lar esi,word [r15d + 2 * edi + 0x72]
gs a32 lar esi,word [edx - 0x80000000]
lar r10d,word [r11d + r11d * 2 + 0x45c5d3ed]
a32 lar r10d,word [r15d + 2 * edi + 0x72]
gs a32 lar r10d,word [edx - 0x80000000]
o16 gs lar bp,word [r15 + 2 * rdi + 0x72]
o16 gs lar bp,word [rdx - 0x80000000]
o16 gs lar bp,word [rbx + 8 * rdx]
o16 gs lar di,word [r15 + 2 * rdi + 0x72]
o16 gs lar di,word [rdx - 0x80000000]
gs lar di,word [rbx + 8 * rdx]
gs o16 lar ax,word [r15 + 2 * rdi + 0x72]
gs lar ax,word [rdx - 0x80000000]
o16 gs lar ax,word [rbx + 8 * rdx]
o16 lar bx,word [r11d + r11d * 2 + 0x174beb65]
o16 gs lar bx,word [edx - 0x80000000]
gs o16 a32 lar bx,word [r15d + 2 * edi + 0x72]
gs a32 lar r8w,word [r11d + r11d * 2 + 0x174beb65]
o16 gs lar r8w,word [edx - 0x80000000]
a32 o16 lar r8w,word [r15d + 2 * edi + 0x72]
a32 lar r9w,word [r11d + r11d * 2 + 0x174beb65]
o16 a32 gs lar r9w,word [edx - 0x80000000]
lar r9w,word [r15d + 2 * edi + 0x72]
lar r8w,word [r11 + r11 * 2 + 0x174beb65]
gs o16 lar r8w,word [r15 + 2 * rdi + 0x72]
o16 gs lar r8w,word [rdx - 0x80000000]
o16 lar r10w,word [r11 + r11 * 2 + 0x174beb65]
gs lar r10w,word [r15 + 2 * rdi + 0x72]
lar r10w,word [rdx - 0x80000000]
gs lar r11w,word [r11 + r11 * 2 + 0x174beb65]
gs lar r11w,word [r15 + 2 * rdi + 0x72]
o16 lar r11w,word [rdx - 0x80000000]
o16 lar ax,word [esp]
o16 gs a32 lar ax,word [ebp]
a32 o16 gs lar ax,word [r13d]
o16 gs a32 lar r11w,word [esp]
a32 gs lar r11w,word [ebp]
o16 a32 lar r11w,word [r13d]
gs o16 a32 lar r8w,word [esp]
o16 gs a32 lar r8w,word [ebp]
o16 gs lar r8w,word [r13d]
gs a32 lar r12,r10
gs a32 lar r12,rax
a32 lar r12,rbp
a32 lar rcx,r10
gs a32 lar rcx,rax
lar rcx,rbp
lar rdi,r10
gs a32 lar rdi,rax
a32 lar rdi,rbp
gs lar esp,ecx
a32 gs lar esp,r13d
gs lar esp,r11d
a32 gs lar esi,ecx
gs a32 lar esi,r13d
gs lar esi,r11d
a32 gs lar r12d,ecx
gs lar r12d,r13d
gs a32 lar r12d,r11d
lar r15d,r9d
gs a32 lar r15d,r10d
a32 lar r15d,esp
gs lar edx,r9d
lar edx,r10d
a32 lar edx,esp
lar ebp,r9d
a32 lar ebp,r10d
a32 gs lar ebp,esp
gs o16 lar bp,r14w
gs o16 lar bp,di
o16 gs a32 lar bp,r10w
gs a32 o16 lar cx,r14w
gs o16 lar cx,di
gs o16 a32 lar cx,r10w
a32 lar r10w,r14w
gs a32 o16 lar r10w,di
o16 gs lar r10w,r10w
gs o16 lar r9w,dx
a32 gs o16 lar r9w,ax
o16 gs lar r9w,cx
a32 lar r15w,dx
gs a32 o16 lar r15w,ax
gs o16 a32 lar r15w,cx
gs lar di,dx
gs o16 a32 lar di,ax
o16 a32 lar di,cx

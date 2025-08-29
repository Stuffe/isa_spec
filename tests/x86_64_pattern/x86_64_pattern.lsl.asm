lsl r15,word [rdx - 0x80000000]
lsl r15,word [r13]
gs lsl r15,word [r14 + 1 * rdx + 0x7FFFFFFF]
gs lsl r11,word [rdx - 0x80000000]
gs lsl r11,word [r13]
lsl r11,word [r14 + 1 * rdx + 0x7FFFFFFF]
gs lsl rdi,word [rdx - 0x80000000]
lsl rdi,word [r13]
gs lsl rdi,word [r14 + 1 * rdx + 0x7FFFFFFF]
a32 lsl r11,word [r15d + 2 * edi + 0x72]
a32 gs lsl r11,word [edx - 0x80000000]
lsl r11,word [ebp]
a32 gs lsl r15,word [r15d + 2 * edi + 0x72]
gs a32 lsl r15,word [edx - 0x80000000]
gs lsl r15,word [ebp]
lsl rsp,word [r15d + 2 * edi + 0x72]
a32 gs lsl rsp,word [edx - 0x80000000]
a32 gs lsl rsp,word [ebp]
lsl r12d,word [r11 + r11 * 2 + 0x4cddf12c]
lsl r12d,word [rbx + 8 * rdx]
lsl r12d,word [rsp + 1 * rbp]
lsl ebx,word [r11 + r11 * 2 + 0x4cddf12c]
lsl ebx,word [rbx + 8 * rdx]
gs lsl ebx,word [rsp + 1 * rbp]
gs lsl r14d,word [r11 + r11 * 2 + 0x4cddf12c]
gs lsl r14d,word [rbx + 8 * rdx]
gs lsl r14d,word [rsp + 1 * rbp]
a32 lsl r13d,word [esp + 1 * ebp]
gs a32 lsl r13d,word [r15d + 2 * edi + 0x72]
gs lsl r13d,word [esp]
lsl esi,word [esp + 1 * ebp]
a32 lsl esi,word [r15d + 2 * edi + 0x72]
gs lsl esi,word [esp]
a32 gs lsl eax,word [esp + 1 * ebp]
a32 gs lsl eax,word [r15d + 2 * edi + 0x72]
a32 gs lsl eax,word [esp]
gs lsl eax,word [rbp]
gs lsl eax,word [r13]
lsl eax,word [rsp]
lsl esi,word [rbp]
gs lsl esi,word [r13]
gs lsl esi,word [rsp]
lsl r15d,word [rbp]
lsl r15d,word [r13]
lsl r15d,word [rsp]
a32 lsl r13d,word [edx - 0x80000000]
a32 lsl r13d,word [r15d + 2 * edi + 0x72]
a32 lsl r13d,word [esp]
lsl ebx,word [edx - 0x80000000]
a32 gs lsl ebx,word [r15d + 2 * edi + 0x72]
a32 lsl ebx,word [esp]
a32 lsl esi,word [edx - 0x80000000]
gs a32 lsl esi,word [r15d + 2 * edi + 0x72]
a32 lsl esi,word [esp]
gs o16 lsl ax,word [rbp]
lsl ax,word [rax]
o16 gs lsl ax,word [rbx + 8 * rdx]
lsl si,word [rbp]
gs lsl si,word [rax]
gs o16 lsl si,word [rbx + 8 * rdx]
o16 lsl r12w,word [rbp]
o16 gs lsl r12w,word [rax]
lsl r12w,word [rbx + 8 * rdx]
a32 o16 lsl r10w,word [esp]
o16 a32 lsl r10w,word [r11d + r11d * 2 + 0x107305c1]
gs a32 o16 lsl r10w,word [ebx + 8 * edx]
a32 lsl ax,word [esp]
gs lsl ax,word [r11d + r11d * 2 + 0x107305c1]
a32 gs o16 lsl ax,word [ebx + 8 * edx]
gs o16 lsl r13w,word [esp]
gs o16 lsl r13w,word [r11d + r11d * 2 + 0x107305c1]
gs a32 o16 lsl r13w,word [ebx + 8 * edx]
o16 lsl r14w,word [r14 + 1 * rdx + 0x7FFFFFFF]
lsl r14w,word [r11 + r11 * 2 + 0x107305c1]
o16 gs lsl r14w,word [rsp + 1 * rbp]
o16 gs lsl r11w,word [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 lsl r11w,word [r11 + r11 * 2 + 0x107305c1]
o16 lsl r11w,word [rsp + 1 * rbp]
lsl r10w,word [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 lsl r10w,word [r11 + r11 * 2 + 0x107305c1]
o16 lsl r10w,word [rsp + 1 * rbp]
gs a32 o16 lsl bp,word [edx - 0x80000000]
gs o16 lsl bp,word [esp + 1 * ebp]
o16 a32 gs lsl bp,word [esp]
a32 o16 lsl r11w,word [edx - 0x80000000]
gs a32 lsl r11w,word [esp + 1 * ebp]
gs a32 lsl r11w,word [esp]
lsl dx,word [edx - 0x80000000]
o16 a32 gs lsl dx,word [esp + 1 * ebp]
lsl dx,word [esp]
gs lsl rsp,rax
gs lsl rsp,r15
gs a32 lsl rsp,r11
gs a32 lsl r11,rax
gs lsl r11,r15
a32 gs lsl r11,r11
a32 lsl r14,rax
a32 lsl r14,r15
a32 lsl r14,r11
a32 lsl r12d,r8d
a32 lsl r12d,r13d
gs a32 lsl r12d,eax
a32 lsl edx,r8d
a32 gs lsl edx,r13d
a32 gs lsl edx,eax
gs a32 lsl r10d,r8d
gs lsl r10d,r13d
lsl r10d,eax
gs lsl r9d,esi
lsl r9d,r14d
gs lsl r9d,r9d
a32 gs lsl r14d,esi
gs a32 lsl r14d,r14d
a32 lsl r14d,r9d
a32 lsl esi,esi
a32 lsl esi,r14d
lsl esi,r9d
o16 lsl r11w,bp
lsl r11w,r12w
a32 lsl r11w,r10w
a32 o16 gs lsl si,bp
gs o16 a32 lsl si,r12w
o16 a32 gs lsl si,r10w
a32 o16 lsl dx,bp
gs o16 a32 lsl dx,r12w
gs a32 o16 lsl dx,r10w
o16 a32 gs lsl cx,r8w
a32 o16 gs lsl cx,di
gs a32 o16 lsl cx,bp
gs lsl bp,r8w
lsl bp,di
gs a32 lsl bp,bp
a32 lsl bx,r8w
lsl bx,di
gs o16 lsl bx,bp

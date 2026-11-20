gs lsl rbx,word [rsp + 1 * rbp]
lsl rbx,word [r15 + 2 * rdi + 0x72]
lsl rbx,word [r13]
lsl r9,word [rsp + 1 * rbp]
lsl r9,word [r15 + 2 * rdi + 0x72]
lsl r9,word [r13]
lsl r12,word [rsp + 1 * rbp]
lsl r12,word [r15 + 2 * rdi + 0x72]
gs lsl r12,word [r13]
gs lsl r11,word [esp]
gs lsl r11,word [esp + 1 * ebp]
gs lsl r11,word [r14d + 1 * edx + 0x7FFFFFFF]
a32 lsl rbp,word [esp]
lsl rbp,word [esp + 1 * ebp]
lsl rbp,word [r14d + 1 * edx + 0x7FFFFFFF]
a32 lsl rbx,word [esp]
a32 lsl rbx,word [esp + 1 * ebp]
lsl rbx,word [r14d + 1 * edx + 0x7FFFFFFF]
lsl r8d,word [rsp + 1 * rbp]
gs lsl r8d,word [rax]
gs lsl r8d,word [r11 + r11 * 2 + 0x14be4f62]
lsl eax,word [rsp + 1 * rbp]
lsl eax,word [rax]
gs lsl eax,word [r11 + r11 * 2 + 0x14be4f62]
lsl r9d,word [rsp + 1 * rbp]
gs lsl r9d,word [rax]
lsl r9d,word [r11 + r11 * 2 + 0x14be4f62]
a32 lsl r15d,word [ebp]
lsl r15d,word [esp]
gs lsl r15d,word [ebx + 8 * edx]
gs a32 lsl edx,word [ebp]
gs a32 lsl edx,word [esp]
a32 lsl edx,word [ebx + 8 * edx]
gs a32 lsl r9d,word [ebp]
a32 lsl r9d,word [esp]
a32 gs lsl r9d,word [ebx + 8 * edx]
gs lsl esi,word [r15 + 2 * rdi + 0x72]
gs lsl esi,word [rbp]
lsl esi,word [r12]
gs lsl edx,word [r15 + 2 * rdi + 0x72]
lsl edx,word [rbp]
gs lsl edx,word [r12]
gs lsl r9d,word [r15 + 2 * rdi + 0x72]
lsl r9d,word [rbp]
lsl r9d,word [r12]
gs a32 lsl r15d,word [esp]
gs lsl r15d,word [eax]
a32 gs lsl r15d,word [r13d]
lsl r13d,word [esp]
lsl r13d,word [eax]
a32 gs lsl r13d,word [r13d]
a32 gs lsl eax,word [esp]
gs a32 lsl eax,word [eax]
a32 gs lsl eax,word [r13d]
gs lsl sp,word [rax]
gs lsl sp,word [r13]
o16 gs lsl sp,word [r14 + 1 * rdx + 0x7FFFFFFF]
o16 lsl cx,word [rax]
o16 lsl cx,word [r13]
lsl cx,word [r14 + 1 * rdx + 0x7FFFFFFF]
gs lsl r10w,word [rax]
gs lsl r10w,word [r13]
o16 gs lsl r10w,word [r14 + 1 * rdx + 0x7FFFFFFF]
o16 a32 lsl bx,word [ebx + 8 * edx]
a32 gs o16 lsl bx,word [r13d]
gs lsl bx,word [ebp]
o16 a32 lsl ax,word [ebx + 8 * edx]
a32 gs lsl ax,word [r13d]
a32 o16 gs lsl ax,word [ebp]
o16 lsl r11w,word [ebx + 8 * edx]
gs lsl r11w,word [r13d]
o16 a32 lsl r11w,word [ebp]
o16 gs lsl si,word [r11 + r11 * 2 + 0x2da22cb6]
gs o16 lsl si,word [rbx + 8 * rdx]
gs o16 lsl si,word [rsp + 1 * rbp]
lsl r12w,word [r11 + r11 * 2 + 0x2da22cb6]
lsl r12w,word [rbx + 8 * rdx]
gs o16 lsl r12w,word [rsp + 1 * rbp]
o16 gs lsl r9w,word [r11 + r11 * 2 + 0x2da22cb6]
o16 lsl r9w,word [rbx + 8 * rdx]
gs o16 lsl r9w,word [rsp + 1 * rbp]
gs o16 a32 lsl si,word [r14d + 1 * edx + 0x7FFFFFFF]
o16 gs a32 lsl si,word [r11d + r11d * 2 + 0x2da22cb6]
gs lsl si,word [r15d + 2 * edi + 0x72]
a32 o16 gs lsl bp,word [r14d + 1 * edx + 0x7FFFFFFF]
o16 lsl bp,word [r11d + r11d * 2 + 0x2da22cb6]
a32 o16 lsl bp,word [r15d + 2 * edi + 0x72]
a32 o16 gs lsl r9w,word [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs o16 lsl r9w,word [r11d + r11d * 2 + 0x2da22cb6]
o16 gs lsl r9w,word [r15d + 2 * edi + 0x72]
lsl r11,rdi
a32 lsl r11,r9
a32 gs lsl r11,r13
a32 gs lsl rsi,rdi
lsl rsi,r9
a32 lsl rsi,r13
a32 gs lsl r12,rdi
gs a32 lsl r12,r9
a32 gs lsl r12,r13
a32 lsl eax,r11d
gs lsl eax,esi
a32 lsl eax,edx
a32 gs lsl esp,r11d
gs lsl esp,esi
gs lsl esp,edx
a32 gs lsl esi,r11d
gs lsl esi,esi
a32 lsl esi,edx
a32 gs lsl r9d,esi
gs lsl r9d,r13d
a32 lsl r9d,eax
lsl r8d,esi
gs lsl r8d,r13d
lsl r8d,eax
lsl eax,esi
gs a32 lsl eax,r13d
a32 gs lsl eax,eax
o16 gs a32 lsl r13w,r10w
gs o16 a32 lsl r13w,r11w
gs o16 lsl r13w,cx
a32 gs o16 lsl cx,r10w
gs a32 o16 lsl cx,r11w
a32 o16 lsl cx,cx
o16 a32 lsl bp,r10w
o16 a32 lsl bp,r11w
a32 o16 lsl bp,cx
o16 lsl ax,r12w
o16 a32 lsl ax,r9w
a32 lsl ax,ax
gs a32 lsl r9w,r12w
o16 gs a32 lsl r9w,r9w
a32 lsl r9w,ax
gs o16 lsl dx,r12w
o16 gs a32 lsl dx,r9w
o16 gs lsl dx,ax

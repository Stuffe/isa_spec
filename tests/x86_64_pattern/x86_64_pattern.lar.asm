gs lar rax,word [r14 + 1 * rdx + 0x7FFFFFFF]
gs lar rax,word [rsp]
gs lar rax,word [rbx + 8 * rdx]
lar r11,word [r14 + 1 * rdx + 0x7FFFFFFF]
gs lar r11,word [rsp]
gs lar r11,word [rbx + 8 * rdx]
gs lar rsi,word [r14 + 1 * rdx + 0x7FFFFFFF]
gs lar rsi,word [rsp]
gs lar rsi,word [rbx + 8 * rdx]
lar rax,word [eax]
gs a32 lar rax,word [edx - 0x80000000]
gs lar rax,word [r13d]
gs a32 lar r8,word [eax]
a32 gs lar r8,word [edx - 0x80000000]
lar r8,word [r13d]
gs a32 lar rdi,word [eax]
gs a32 lar rdi,word [edx - 0x80000000]
a32 gs lar rdi,word [r13d]
gs lar ebx,word [rdx - 0x80000000]
gs lar ebx,word [r12]
gs lar ebx,word [rsp]
lar r12d,word [rdx - 0x80000000]
gs lar r12d,word [r12]
gs lar r12d,word [rsp]
gs lar r11d,word [rdx - 0x80000000]
gs lar r11d,word [r12]
lar r11d,word [rsp]
a32 gs lar r9d,word [ebp]
a32 gs lar r9d,word [esp]
a32 lar r9d,word [r11d + r11d * 2 + 0x682fd7b3]
a32 lar r12d,word [ebp]
a32 lar r12d,word [esp]
gs lar r12d,word [r11d + r11d * 2 + 0x682fd7b3]
a32 lar eax,word [ebp]
lar eax,word [esp]
a32 lar eax,word [r11d + r11d * 2 + 0x682fd7b3]
lar ecx,word [r11 + r11 * 2 + 0x682fd7b3]
gs lar ecx,word [r15 + 2 * rdi + 0x72]
gs lar ecx,word [rbx + 8 * rdx]
lar r13d,word [r11 + r11 * 2 + 0x682fd7b3]
lar r13d,word [r15 + 2 * rdi + 0x72]
gs lar r13d,word [rbx + 8 * rdx]
gs lar edi,word [r11 + r11 * 2 + 0x682fd7b3]
gs lar edi,word [r15 + 2 * rdi + 0x72]
gs lar edi,word [rbx + 8 * rdx]
lar ebx,word [r14d + 1 * edx + 0x7FFFFFFF]
gs lar ebx,word [r12d]
a32 gs lar ebx,word [ebx + 8 * edx]
a32 gs lar ebp,word [r14d + 1 * edx + 0x7FFFFFFF]
lar ebp,word [r12d]
gs a32 lar ebp,word [ebx + 8 * edx]
a32 gs lar edi,word [r14d + 1 * edx + 0x7FFFFFFF]
gs lar edi,word [r12d]
gs lar edi,word [ebx + 8 * edx]
o16 gs lar si,word [r14 + 1 * rdx + 0x7FFFFFFF]
lar si,word [r13]
o16 gs lar si,word [rsp]
gs o16 lar r10w,word [r14 + 1 * rdx + 0x7FFFFFFF]
gs lar r10w,word [r13]
gs lar r10w,word [rsp]
o16 gs lar sp,word [r14 + 1 * rdx + 0x7FFFFFFF]
gs lar sp,word [r13]
gs o16 lar sp,word [rsp]
gs lar r12w,word [r15d + 2 * edi + 0x72]
a32 o16 lar r12w,word [esp]
o16 a32 lar r12w,word [r13d]
o16 gs a32 lar r15w,word [r15d + 2 * edi + 0x72]
o16 gs lar r15w,word [esp]
a32 gs o16 lar r15w,word [r13d]
gs a32 o16 lar r11w,word [r15d + 2 * edi + 0x72]
lar r11w,word [esp]
gs a32 lar r11w,word [r13d]
gs lar sp,word [rbx + 8 * rdx]
gs lar sp,word [r12]
o16 lar sp,word [rax]
gs lar bp,word [rbx + 8 * rdx]
lar bp,word [r12]
gs lar bp,word [rax]
o16 lar dx,word [rbx + 8 * rdx]
o16 gs lar dx,word [r12]
gs lar dx,word [rax]
a32 gs lar si,word [edx - 0x80000000]
a32 o16 lar si,word [esp]
gs a32 o16 lar si,word [ebx + 8 * edx]
gs lar r8w,word [edx - 0x80000000]
gs a32 lar r8w,word [esp]
o16 a32 lar r8w,word [ebx + 8 * edx]
o16 gs a32 lar r9w,word [edx - 0x80000000]
a32 gs o16 lar r9w,word [esp]
gs a32 lar r9w,word [ebx + 8 * edx]
gs a32 lar r13,r9
a32 gs lar r13,r13
a32 lar r13,r8
a32 lar r9,r9
gs lar r9,r13
lar r9,r8
lar rdx,r9
gs a32 lar rdx,r13
lar rdx,r8
lar edx,r9d
a32 gs lar edx,edi
a32 lar edx,r11d
gs lar r11d,r9d
gs a32 lar r11d,edi
a32 gs lar r11d,r11d
lar edi,r9d
a32 lar edi,edi
a32 lar edi,r11d
gs lar r14d,r12d
lar r14d,edx
gs lar r14d,r15d
gs a32 lar eax,r12d
a32 lar eax,edx
lar eax,r15d
gs a32 lar ebx,r12d
gs lar ebx,edx
gs a32 lar ebx,r15d
gs o16 lar r11w,r10w
a32 lar r11w,r12w
gs o16 a32 lar r11w,sp
o16 a32 gs lar bp,r10w
a32 gs lar bp,r12w
gs lar bp,sp
a32 gs o16 lar ax,r10w
gs lar ax,r12w
a32 o16 lar ax,sp
o16 a32 lar cx,r10w
a32 gs o16 lar cx,r8w
o16 a32 gs lar cx,si
a32 o16 gs lar r8w,r10w
gs o16 a32 lar r8w,r8w
gs a32 o16 lar r8w,si
gs lar r10w,r10w
lar r10w,r8w
o16 a32 lar r10w,si

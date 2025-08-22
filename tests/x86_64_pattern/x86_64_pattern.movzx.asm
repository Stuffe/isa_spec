gs movzx si,byte [r12]
movzx si,byte [rdx - 0x80000000]
movzx si,byte [rbx + 8 * rdx]
movzx bp,byte [r12]
movzx bp,byte [rdx - 0x80000000]
gs o16 movzx bp,byte [rbx + 8 * rdx]
o16 gs movzx r14w,byte [r12]
movzx r14w,byte [rdx - 0x80000000]
movzx r14w,byte [rbx + 8 * rdx]
o16 movzx r13w,byte [esp]
a32 o16 gs movzx r13w,byte [ebx + 8 * edx]
a32 movzx r13w,byte [esp + 1 * ebp]
o16 a32 movzx si,byte [esp]
gs o16 a32 movzx si,byte [ebx + 8 * edx]
o16 movzx si,byte [esp + 1 * ebp]
a32 gs o16 movzx r11w,byte [esp]
o16 movzx r11w,byte [ebx + 8 * edx]
gs o16 a32 movzx r11w,byte [esp + 1 * ebp]
gs o16 movzx r12w,byte [rbp]
o16 movzx r12w,byte [r12]
o16 movzx r12w,byte [rax]
o16 movzx si,byte [rbp]
gs o16 movzx si,byte [r12]
gs movzx si,byte [rax]
movzx r9w,byte [rbp]
o16 gs movzx r9w,byte [r12]
o16 gs movzx r9w,byte [rax]
o16 movzx bp,byte [esp + 1 * ebp]
a32 gs movzx bp,byte [edx - 0x80000000]
a32 o16 gs movzx bp,byte [ebp]
gs movzx r9w,byte [esp + 1 * ebp]
a32 o16 movzx r9w,byte [edx - 0x80000000]
a32 gs movzx r9w,byte [ebp]
movzx ax,byte [esp + 1 * ebp]
o16 gs a32 movzx ax,byte [edx - 0x80000000]
a32 movzx ax,byte [ebp]
gs movzx rbp,byte [r14 + 1 * rdx + 0x7FFFFFFF]
movzx rbp,byte [rax]
gs movzx rbp,byte [r12]
movzx r14,byte [r14 + 1 * rdx + 0x7FFFFFFF]
movzx r14,byte [rax]
gs movzx r14,byte [r12]
gs movzx r9,byte [r14 + 1 * rdx + 0x7FFFFFFF]
movzx r9,byte [rax]
gs movzx r9,byte [r12]
gs a32 movzx rbp,byte [r13d]
a32 gs movzx rbp,byte [eax]
movzx rbp,byte [r12d]
a32 movzx r8,byte [r13d]
a32 movzx r8,byte [eax]
gs movzx r8,byte [r12d]
gs a32 movzx r12,byte [r13d]
gs movzx r12,byte [eax]
a32 gs movzx r12,byte [r12d]
movzx rdx,r11b
a32 gs movzx rdx,r15b
movzx rdx,bl
gs movzx r12,r11b
movzx r12,r15b
a32 movzx r12,bl
movzx r14,r11b
a32 gs movzx r14,r15b
gs a32 movzx r14,bl
gs movzx ecx,byte [r12]
movzx ecx,byte [r13]
movzx ecx,byte [r11 + r11 * 2 + 0x3d85ebe0]
movzx r12d,byte [r12]
movzx r12d,byte [r13]
movzx r12d,byte [r11 + r11 * 2 + 0x3d85ebe0]
movzx esp,byte [r12]
gs movzx esp,byte [r13]
movzx esp,byte [r11 + r11 * 2 + 0x3d85ebe0]
gs a32 movzx r13d,byte [r12d]
gs a32 movzx r13d,byte [eax]
gs movzx r13d,byte [esp + 1 * ebp]
movzx ebx,byte [r12d]
movzx ebx,byte [eax]
movzx ebx,byte [esp + 1 * ebp]
gs a32 movzx eax,byte [r12d]
a32 movzx eax,byte [eax]
a32 gs movzx eax,byte [esp + 1 * ebp]
movzx r13d,byte [r15 + 2 * rdi + 0x72]
movzx r13d,byte [rax]
movzx r13d,byte [r14 + 1 * rdx + 0x7FFFFFFF]
movzx ebp,byte [r15 + 2 * rdi + 0x72]
movzx ebp,byte [rax]
gs movzx ebp,byte [r14 + 1 * rdx + 0x7FFFFFFF]
gs movzx r12d,byte [r15 + 2 * rdi + 0x72]
movzx r12d,byte [rax]
gs movzx r12d,byte [r14 + 1 * rdx + 0x7FFFFFFF]
a32 movzx esi,byte [r14d + 1 * edx + 0x7FFFFFFF]
a32 movzx esi,byte [ebp]
gs movzx esi,byte [eax]
gs a32 movzx edx,byte [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 movzx edx,byte [ebp]
movzx edx,byte [eax]
movzx r8d,byte [r14d + 1 * edx + 0x7FFFFFFF]
movzx r8d,byte [ebp]
a32 gs movzx r8d,byte [eax]
a32 gs movzx r14d,r9b
movzx r14d,cl
gs a32 movzx r14d,sil
gs a32 movzx esi,r9b
a32 gs movzx esi,cl
gs a32 movzx esi,sil
a32 gs movzx r12d,r9b
gs movzx r12d,cl
gs a32 movzx r12d,sil
gs a32 movzx ecx,bpl
movzx ecx,r13b
movzx ecx,r10b
gs a32 movzx r8d,bpl
movzx r8d,r13b
movzx r8d,r10b
movzx eax,bpl
a32 gs movzx eax,r13b
gs a32 movzx eax,r10b
gs movzx r13w,byte [r12]
o16 gs movzx r13w,byte [r15 + 2 * rdi + 0x72]
gs o16 movzx r13w,byte [r14 + 1 * rdx + 0x7FFFFFFF]
movzx cx,byte [r12]
o16 movzx cx,byte [r15 + 2 * rdi + 0x72]
gs o16 movzx cx,byte [r14 + 1 * rdx + 0x7FFFFFFF]
gs movzx r12w,byte [r12]
gs movzx r12w,byte [r15 + 2 * rdi + 0x72]
gs movzx r12w,byte [r14 + 1 * rdx + 0x7FFFFFFF]
a32 gs movzx ax,byte [eax]
a32 o16 movzx ax,byte [esp + 1 * ebp]
movzx ax,byte [ebp]
o16 a32 movzx dx,byte [eax]
a32 gs o16 movzx dx,byte [esp + 1 * ebp]
a32 o16 gs movzx dx,byte [ebp]
gs a32 o16 movzx di,byte [eax]
o16 gs movzx di,byte [esp + 1 * ebp]
o16 gs movzx di,byte [ebp]
gs movzx r14w,byte [rsp]
gs o16 movzx r14w,byte [rdx - 0x80000000]
movzx r14w,byte [r11 + r11 * 2 + 0x5a8571fb]
gs o16 movzx bp,byte [rsp]
o16 movzx bp,byte [rdx - 0x80000000]
gs movzx bp,byte [r11 + r11 * 2 + 0x5a8571fb]
gs movzx r15w,byte [rsp]
gs o16 movzx r15w,byte [rdx - 0x80000000]
movzx r15w,byte [r11 + r11 * 2 + 0x5a8571fb]
o16 gs a32 movzx r13w,byte [esp + 1 * ebp]
a32 movzx r13w,byte [edx - 0x80000000]
a32 o16 movzx r13w,byte [r14d + 1 * edx + 0x7FFFFFFF]
gs movzx bp,byte [esp + 1 * ebp]
gs a32 o16 movzx bp,byte [edx - 0x80000000]
gs o16 movzx bp,byte [r14d + 1 * edx + 0x7FFFFFFF]
o16 a32 gs movzx r12w,byte [esp + 1 * ebp]
a32 o16 gs movzx r12w,byte [edx - 0x80000000]
gs a32 o16 movzx r12w,byte [r14d + 1 * edx + 0x7FFFFFFF]
o16 movzx di,dl
o16 a32 movzx di,r13b
gs a32 movzx di,r10b
a32 movzx r12w,dl
a32 movzx r12w,r13b
a32 gs movzx r12w,r10b
movzx dx,dl
gs a32 movzx dx,r13b
a32 o16 movzx dx,r10b
o16 a32 gs movzx r11w,spl
gs movzx r11w,bpl
a32 o16 gs movzx r11w,r11b
gs a32 o16 movzx cx,spl
a32 gs o16 movzx cx,bpl
movzx cx,r11b
a32 gs movzx ax,spl
a32 gs movzx ax,bpl
gs movzx ax,r11b
gs movzx rax,word [r14 + 1 * rdx + 0x7FFFFFFF]
movzx rax,word [rdx - 0x80000000]
gs movzx rax,word [rsp]
gs movzx r11,word [r14 + 1 * rdx + 0x7FFFFFFF]
gs movzx r11,word [rdx - 0x80000000]
gs movzx r11,word [rsp]
movzx r13,word [r14 + 1 * rdx + 0x7FFFFFFF]
gs movzx r13,word [rdx - 0x80000000]
movzx r13,word [rsp]
a32 movzx rcx,word [r14d + 1 * edx + 0x7FFFFFFF]
gs movzx rcx,word [eax]
gs movzx rcx,word [r15d + 2 * edi + 0x72]
a32 gs movzx r15,word [r14d + 1 * edx + 0x7FFFFFFF]
a32 movzx r15,word [eax]
gs movzx r15,word [r15d + 2 * edi + 0x72]
a32 gs movzx r9,word [r14d + 1 * edx + 0x7FFFFFFF]
movzx r9,word [eax]
a32 movzx r9,word [r15d + 2 * edi + 0x72]
gs movzx r12,r12w
gs a32 movzx r12,r11w
gs a32 movzx r12,r14w
gs a32 movzx rcx,r12w
a32 movzx rcx,r11w
gs movzx rcx,r14w
gs a32 movzx rsi,r12w
gs a32 movzx rsi,r11w
gs a32 movzx rsi,r14w
gs movzx edi,word [rsp]
gs movzx edi,word [rbp]
movzx edi,word [rbx + 8 * rdx]
movzx ecx,word [rsp]
movzx ecx,word [rbp]
gs movzx ecx,word [rbx + 8 * rdx]
movzx r14d,word [rsp]
movzx r14d,word [rbp]
gs movzx r14d,word [rbx + 8 * rdx]
movzx edi,word [ebx + 8 * edx]
a32 movzx edi,word [esp + 1 * ebp]
gs movzx edi,word [r13d]
movzx ebp,word [ebx + 8 * edx]
a32 movzx ebp,word [esp + 1 * ebp]
a32 movzx ebp,word [r13d]
movzx eax,word [ebx + 8 * edx]
a32 gs movzx eax,word [esp + 1 * ebp]
gs movzx eax,word [r13d]
movzx r15d,word [rbx + 8 * rdx]
gs movzx r15d,word [rbp]
movzx r15d,word [rsp]
gs movzx r13d,word [rbx + 8 * rdx]
movzx r13d,word [rbp]
movzx r13d,word [rsp]
movzx r12d,word [rbx + 8 * rdx]
movzx r12d,word [rbp]
movzx r12d,word [rsp]
a32 movzx r12d,word [edx - 0x80000000]
a32 movzx r12d,word [r11d + r11d * 2 + 0x17a0b36d]
gs a32 movzx r12d,word [r13d]
gs a32 movzx esi,word [edx - 0x80000000]
gs a32 movzx esi,word [r11d + r11d * 2 + 0x17a0b36d]
a32 movzx esi,word [r13d]
gs movzx ebx,word [edx - 0x80000000]
a32 movzx ebx,word [r11d + r11d * 2 + 0x17a0b36d]
gs a32 movzx ebx,word [r13d]
a32 movzx esp,cx
a32 movzx esp,dx
movzx esp,sp
movzx r10d,cx
gs a32 movzx r10d,dx
gs movzx r10d,sp
gs movzx ecx,cx
gs a32 movzx ecx,dx
a32 movzx ecx,sp
gs a32 movzx ecx,r12w
gs movzx ecx,sp
gs movzx ecx,r14w
gs movzx r13d,r12w
gs movzx r13d,sp
gs movzx r13d,r14w
gs a32 movzx eax,r12w
movzx eax,sp
a32 movzx eax,r14w

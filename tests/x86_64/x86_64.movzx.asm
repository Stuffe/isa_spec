movzx di,byte [rsp]
movzx di,byte [r12]
movzx di,byte [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 movzx r15w,byte [rsp]
movzx r15w,byte [r12]
movzx r15w,byte [r14 + 1 * rdx + 0x7FFFFFFF]
o16 movzx r8w,byte [rsp]
o16 gs movzx r8w,byte [r12]
gs movzx r8w,byte [r14 + 1 * rdx + 0x7FFFFFFF]
gs a32 o16 movzx r12w,byte [r12d]
o16 movzx r12w,byte [r13d]
a32 o16 gs movzx r12w,byte [eax]
a32 o16 gs movzx r13w,byte [r12d]
a32 movzx r13w,byte [r13d]
gs o16 movzx r13w,byte [eax]
a32 gs o16 movzx r8w,byte [r12d]
a32 gs o16 movzx r8w,byte [r13d]
gs a32 movzx r8w,byte [eax]
o16 movzx si,byte [r12]
movzx si,byte [r15 + 2 * rdi + 0x72]
gs movzx si,byte [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 movzx r11w,byte [r12]
gs movzx r11w,byte [r15 + 2 * rdi + 0x72]
gs o16 movzx r11w,byte [r14 + 1 * rdx + 0x7FFFFFFF]
gs movzx di,byte [r12]
gs movzx di,byte [r15 + 2 * rdi + 0x72]
movzx di,byte [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs movzx r11w,byte [eax]
o16 a32 movzx r11w,byte [ebx + 8 * edx]
o16 a32 gs movzx r11w,byte [edx - 0x80000000]
gs a32 o16 movzx r9w,byte [eax]
a32 gs o16 movzx r9w,byte [ebx + 8 * edx]
gs a32 movzx r9w,byte [edx - 0x80000000]
o16 movzx sp,byte [eax]
a32 o16 gs movzx sp,byte [ebx + 8 * edx]
a32 gs movzx sp,byte [edx - 0x80000000]
gs movzx r8,byte [r12]
gs movzx r8,byte [r15 + 2 * rdi + 0x72]
movzx r8,byte [rax]
gs movzx rax,byte [r12]
movzx rax,byte [r15 + 2 * rdi + 0x72]
gs movzx rax,byte [rax]
gs movzx r13,byte [r12]
movzx r13,byte [r15 + 2 * rdi + 0x72]
movzx r13,byte [rax]
gs movzx rsp,byte [esp + 1 * ebp]
a32 movzx rsp,byte [r12d]
gs movzx rsp,byte [edx - 0x80000000]
gs a32 movzx r11,byte [esp + 1 * ebp]
a32 movzx r11,byte [r12d]
a32 gs movzx r11,byte [edx - 0x80000000]
a32 gs movzx r10,byte [esp + 1 * ebp]
gs movzx r10,byte [r12d]
a32 movzx r10,byte [edx - 0x80000000]
a32 movzx rsp,al
a32 movzx rsp,r14b
gs a32 movzx rsp,cl
gs a32 movzx r13,al
movzx r13,r14b
a32 gs movzx r13,cl
a32 movzx rax,al
gs a32 movzx rax,r14b
movzx rax,cl
movzx esi,byte [rdx - 0x80000000]
gs movzx esi,byte [r15 + 2 * rdi + 0x72]
gs movzx esi,byte [r11 + r11 * 2 + 0x29f0f57e]
movzx r14d,byte [rdx - 0x80000000]
gs movzx r14d,byte [r15 + 2 * rdi + 0x72]
movzx r14d,byte [r11 + r11 * 2 + 0x29f0f57e]
gs movzx ecx,byte [rdx - 0x80000000]
gs movzx ecx,byte [r15 + 2 * rdi + 0x72]
gs movzx ecx,byte [r11 + r11 * 2 + 0x29f0f57e]
gs movzx r10d,byte [esp + 1 * ebp]
a32 movzx r10d,byte [esp]
gs a32 movzx r10d,byte [r12d]
gs movzx r11d,byte [esp + 1 * ebp]
a32 movzx r11d,byte [esp]
a32 movzx r11d,byte [r12d]
gs movzx edi,byte [esp + 1 * ebp]
movzx edi,byte [esp]
a32 gs movzx edi,byte [r12d]
gs movzx r12d,byte [rdx - 0x80000000]
gs movzx r12d,byte [r13]
gs movzx r12d,byte [rsp]
movzx edx,byte [rdx - 0x80000000]
gs movzx edx,byte [r13]
gs movzx edx,byte [rsp]
gs movzx r11d,byte [rdx - 0x80000000]
gs movzx r11d,byte [r13]
movzx r11d,byte [rsp]
movzx eax,byte [ebx + 8 * edx]
movzx eax,byte [r12d]
a32 movzx eax,byte [esp + 1 * ebp]
a32 gs movzx edx,byte [ebx + 8 * edx]
gs a32 movzx edx,byte [r12d]
gs movzx edx,byte [esp + 1 * ebp]
gs a32 movzx esi,byte [ebx + 8 * edx]
gs movzx esi,byte [r12d]
gs a32 movzx esi,byte [esp + 1 * ebp]
gs movzx esp,r10b
a32 movzx esp,cl
gs a32 movzx esp,r11b
gs a32 movzx r10d,r10b
gs movzx r10d,cl
a32 movzx r10d,r11b
a32 movzx r12d,r10b
a32 gs movzx r12d,cl
a32 gs movzx r12d,r11b
a32 gs movzx eax,bpl
gs movzx eax,r10b
gs a32 movzx eax,cl
gs a32 movzx r13d,bpl
movzx r13d,r10b
gs movzx r13d,cl
a32 movzx r11d,bpl
movzx r11d,r10b
gs a32 movzx r11d,cl
gs o16 movzx dx,byte [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 movzx dx,byte [rsp]
o16 gs movzx dx,byte [rbp]
gs movzx r14w,byte [r14 + 1 * rdx + 0x7FFFFFFF]
o16 movzx r14w,byte [rsp]
gs o16 movzx r14w,byte [rbp]
o16 gs movzx si,byte [r14 + 1 * rdx + 0x7FFFFFFF]
o16 movzx si,byte [rsp]
gs movzx si,byte [rbp]
o16 movzx bp,byte [ebp]
a32 movzx bp,byte [eax]
gs o16 movzx bp,byte [r11d + r11d * 2 + 0x4b298d47]
movzx r9w,byte [ebp]
o16 gs movzx r9w,byte [eax]
o16 gs movzx r9w,byte [r11d + r11d * 2 + 0x4b298d47]
a32 movzx r8w,byte [ebp]
gs o16 a32 movzx r8w,byte [eax]
a32 o16 gs movzx r8w,byte [r11d + r11d * 2 + 0x4b298d47]
o16 gs movzx di,byte [rsp + 1 * rbp]
o16 gs movzx di,byte [rsp]
o16 movzx di,byte [r13]
gs o16 movzx r12w,byte [rsp + 1 * rbp]
gs o16 movzx r12w,byte [rsp]
movzx r12w,byte [r13]
o16 gs movzx ax,byte [rsp + 1 * rbp]
movzx ax,byte [rsp]
o16 gs movzx ax,byte [r13]
o16 gs movzx r8w,byte [edx - 0x80000000]
o16 a32 gs movzx r8w,byte [esp]
o16 gs a32 movzx r8w,byte [esp + 1 * ebp]
a32 movzx r14w,byte [edx - 0x80000000]
gs o16 a32 movzx r14w,byte [esp]
a32 gs o16 movzx r14w,byte [esp + 1 * ebp]
a32 gs movzx cx,byte [edx - 0x80000000]
o16 movzx cx,byte [esp]
a32 o16 gs movzx cx,byte [esp + 1 * ebp]
gs o16 a32 movzx r13w,r9b
a32 movzx r13w,cl
a32 gs movzx r13w,al
a32 gs o16 movzx r9w,r9b
a32 movzx r9w,cl
gs movzx r9w,al
o16 gs a32 movzx r12w,r9b
o16 movzx r12w,cl
a32 gs movzx r12w,al
o16 a32 movzx r9w,dl
o16 a32 movzx r9w,r9b
a32 o16 movzx r9w,r13b
a32 gs o16 movzx sp,dl
o16 gs a32 movzx sp,r9b
gs o16 a32 movzx sp,r13b
o16 a32 gs movzx r14w,dl
o16 a32 gs movzx r14w,r9b
a32 gs movzx r14w,r13b
gs movzx r10,word [rbx + 8 * rdx]
gs movzx r10,word [r13]
movzx r10,word [r15 + 2 * rdi + 0x72]
movzx r9,word [rbx + 8 * rdx]
movzx r9,word [r13]
movzx r9,word [r15 + 2 * rdi + 0x72]
gs movzx rbx,word [rbx + 8 * rdx]
movzx rbx,word [r13]
movzx rbx,word [r15 + 2 * rdi + 0x72]
gs movzx r8,word [ebx + 8 * edx]
movzx r8,word [edx - 0x80000000]
gs a32 movzx r8,word [r12d]
gs a32 movzx r14,word [ebx + 8 * edx]
a32 movzx r14,word [edx - 0x80000000]
movzx r14,word [r12d]
gs movzx rbx,word [ebx + 8 * edx]
movzx rbx,word [edx - 0x80000000]
gs movzx rbx,word [r12d]
gs a32 movzx rsp,r13w
a32 movzx rsp,ax
gs a32 movzx rsp,r12w
a32 gs movzx r13,r13w
a32 movzx r13,ax
a32 movzx r13,r12w
a32 gs movzx r10,r13w
gs movzx r10,ax
a32 gs movzx r10,r12w
gs movzx r12d,word [r12]
gs movzx r12d,word [r13]
gs movzx r12d,word [rdx - 0x80000000]
gs movzx r9d,word [r12]
movzx r9d,word [r13]
movzx r9d,word [rdx - 0x80000000]
movzx esp,word [r12]
movzx esp,word [r13]
movzx esp,word [rdx - 0x80000000]
gs a32 movzx r13d,word [ebx + 8 * edx]
gs movzx r13d,word [edx - 0x80000000]
gs movzx r13d,word [ebp]
a32 gs movzx r8d,word [ebx + 8 * edx]
movzx r8d,word [edx - 0x80000000]
gs a32 movzx r8d,word [ebp]
a32 movzx eax,word [ebx + 8 * edx]
movzx eax,word [edx - 0x80000000]
a32 movzx eax,word [ebp]
movzx r12d,word [r13]
movzx r12d,word [r12]
gs movzx r12d,word [rax]
gs movzx r10d,word [r13]
movzx r10d,word [r12]
gs movzx r10d,word [rax]
gs movzx eax,word [r13]
gs movzx eax,word [r12]
gs movzx eax,word [rax]
a32 gs movzx ecx,word [r15d + 2 * edi + 0x72]
gs a32 movzx ecx,word [edx - 0x80000000]
a32 movzx ecx,word [r12d]
movzx r13d,word [r15d + 2 * edi + 0x72]
a32 gs movzx r13d,word [edx - 0x80000000]
gs a32 movzx r13d,word [r12d]
gs movzx ebx,word [r15d + 2 * edi + 0x72]
a32 movzx ebx,word [edx - 0x80000000]
a32 gs movzx ebx,word [r12d]
a32 gs movzx r11d,dx
movzx r11d,r14w
gs movzx r11d,r15w
gs movzx r15d,dx
movzx r15d,r14w
gs a32 movzx r15d,r15w
gs a32 movzx ecx,dx
movzx ecx,r14w
a32 movzx ecx,r15w
gs a32 movzx edi,ax
gs movzx edi,r15w
gs a32 movzx edi,cx
a32 gs movzx r13d,ax
gs a32 movzx r13d,r15w
movzx r13d,cx
gs a32 movzx ecx,ax
movzx ecx,r15w
movzx ecx,cx

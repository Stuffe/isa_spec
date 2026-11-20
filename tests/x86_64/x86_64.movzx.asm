o16 gs movzx r10w,byte [rsp]
o16 movzx r10w,byte [rbp]
o16 movzx r10w,byte [rbx + 8 * rdx]
o16 gs movzx r14w,byte [rsp]
o16 gs movzx r14w,byte [rbp]
movzx r14w,byte [rbx + 8 * rdx]
o16 movzx r13w,byte [rsp]
o16 gs movzx r13w,byte [rbp]
gs o16 movzx r13w,byte [rbx + 8 * rdx]
a32 movzx r9w,byte [edx - 0x80000000]
o16 a32 gs movzx r9w,byte [ebx + 8 * edx]
o16 movzx r9w,byte [r12d]
o16 a32 movzx r11w,byte [edx - 0x80000000]
o16 a32 movzx r11w,byte [ebx + 8 * edx]
gs o16 movzx r11w,byte [r12d]
movzx si,byte [edx - 0x80000000]
a32 o16 gs movzx si,byte [ebx + 8 * edx]
gs o16 movzx si,byte [r12d]
o16 gs movzx r11w,byte [rbx + 8 * rdx]
gs o16 movzx r11w,byte [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs movzx r11w,byte [r15 + 2 * rdi + 0x72]
gs movzx si,byte [rbx + 8 * rdx]
o16 movzx si,byte [r14 + 1 * rdx + 0x7FFFFFFF]
gs movzx si,byte [r15 + 2 * rdi + 0x72]
gs o16 movzx sp,byte [rbx + 8 * rdx]
movzx sp,byte [r14 + 1 * rdx + 0x7FFFFFFF]
movzx sp,byte [r15 + 2 * rdi + 0x72]
a32 o16 movzx bp,byte [r15d + 2 * edi + 0x72]
a32 gs o16 movzx bp,byte [esp + 1 * ebp]
gs a32 o16 movzx bp,byte [r12d]
gs o16 movzx si,byte [r15d + 2 * edi + 0x72]
o16 movzx si,byte [esp + 1 * ebp]
gs a32 o16 movzx si,byte [r12d]
gs a32 o16 movzx r12w,byte [r15d + 2 * edi + 0x72]
a32 gs movzx r12w,byte [esp + 1 * ebp]
gs a32 o16 movzx r12w,byte [r12d]
gs movzx rsp,byte [rbx + 8 * rdx]
movzx rsp,byte [rsp + 1 * rbp]
gs movzx rsp,byte [rax]
movzx rdx,byte [rbx + 8 * rdx]
gs movzx rdx,byte [rsp + 1 * rbp]
movzx rdx,byte [rax]
gs movzx rsi,byte [rbx + 8 * rdx]
gs movzx rsi,byte [rsp + 1 * rbp]
gs movzx rsi,byte [rax]
movzx r15,byte [esp]
a32 gs movzx r15,byte [r11d + r11d * 2 + 0xa845978]
a32 movzx r15,byte [esp + 1 * ebp]
a32 gs movzx rsi,byte [esp]
gs movzx rsi,byte [r11d + r11d * 2 + 0xa845978]
movzx rsi,byte [esp + 1 * ebp]
a32 gs movzx rbp,byte [esp]
gs movzx rbp,byte [r11d + r11d * 2 + 0xa845978]
a32 movzx rbp,byte [esp + 1 * ebp]
movzx rbp,r10b
gs movzx rbp,r13b
a32 gs movzx rbp,r12b
movzx rax,r10b
movzx rax,r13b
gs movzx rax,r12b
movzx rdi,r10b
movzx rdi,r13b
gs movzx rdi,r12b
gs movzx esp,byte [r14 + 1 * rdx + 0x7FFFFFFF]
movzx esp,byte [r11 + r11 * 2 + 0x24d17670]
movzx esp,byte [r15 + 2 * rdi + 0x72]
gs movzx eax,byte [r14 + 1 * rdx + 0x7FFFFFFF]
movzx eax,byte [r11 + r11 * 2 + 0x24d17670]
gs movzx eax,byte [r15 + 2 * rdi + 0x72]
movzx r8d,byte [r14 + 1 * rdx + 0x7FFFFFFF]
movzx r8d,byte [r11 + r11 * 2 + 0x24d17670]
gs movzx r8d,byte [r15 + 2 * rdi + 0x72]
gs a32 movzx ebp,byte [eax]
a32 gs movzx ebp,byte [esp]
gs a32 movzx ebp,byte [ebp]
movzx edi,byte [eax]
movzx edi,byte [esp]
a32 movzx edi,byte [ebp]
a32 gs movzx r10d,byte [eax]
gs a32 movzx r10d,byte [esp]
movzx r10d,byte [ebp]
gs movzx ecx,byte [rdx - 0x80000000]
movzx ecx,byte [rsp]
gs movzx ecx,byte [r13]
gs movzx esp,byte [rdx - 0x80000000]
movzx esp,byte [rsp]
gs movzx esp,byte [r13]
movzx edx,byte [rdx - 0x80000000]
gs movzx edx,byte [rsp]
gs movzx edx,byte [r13]
a32 movzx edx,byte [eax]
gs a32 movzx edx,byte [ebx + 8 * edx]
a32 movzx edx,byte [edx - 0x80000000]
movzx r13d,byte [eax]
gs a32 movzx r13d,byte [ebx + 8 * edx]
a32 gs movzx r13d,byte [edx - 0x80000000]
a32 movzx ebx,byte [eax]
movzx ebx,byte [ebx + 8 * edx]
a32 gs movzx ebx,byte [edx - 0x80000000]
movzx edx,r12b
a32 gs movzx edx,bl
movzx edx,spl
a32 movzx r8d,r12b
movzx r8d,bl
movzx r8d,spl
a32 gs movzx r9d,r12b
a32 gs movzx r9d,bl
movzx r9d,spl
a32 gs movzx r15d,r8b
gs a32 movzx r15d,dil
a32 gs movzx r15d,sil
a32 gs movzx r14d,r8b
gs movzx r14d,dil
a32 movzx r14d,sil
movzx r12d,r8b
movzx r12d,dil
gs a32 movzx r12d,sil
movzx cx,byte [rax]
o16 gs movzx cx,byte [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 movzx cx,byte [r15 + 2 * rdi + 0x72]
o16 movzx ax,byte [rax]
o16 gs movzx ax,byte [r14 + 1 * rdx + 0x7FFFFFFF]
o16 movzx ax,byte [r15 + 2 * rdi + 0x72]
movzx si,byte [rax]
gs movzx si,byte [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 movzx si,byte [r15 + 2 * rdi + 0x72]
o16 movzx dx,byte [r15d + 2 * edi + 0x72]
a32 gs movzx dx,byte [r14d + 1 * edx + 0x7FFFFFFF]
a32 o16 gs movzx dx,byte [ebp]
gs o16 movzx r9w,byte [r15d + 2 * edi + 0x72]
gs o16 a32 movzx r9w,byte [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs o16 movzx r9w,byte [ebp]
gs a32 o16 movzx ax,byte [r15d + 2 * edi + 0x72]
a32 gs movzx ax,byte [r14d + 1 * edx + 0x7FFFFFFF]
a32 o16 gs movzx ax,byte [ebp]
o16 movzx di,byte [r13]
movzx di,byte [r15 + 2 * rdi + 0x72]
movzx di,byte [rax]
o16 gs movzx bp,byte [r13]
o16 gs movzx bp,byte [r15 + 2 * rdi + 0x72]
gs o16 movzx bp,byte [rax]
gs movzx dx,byte [r13]
gs movzx dx,byte [r15 + 2 * rdi + 0x72]
o16 movzx dx,byte [rax]
o16 a32 movzx ax,byte [r12d]
gs a32 movzx ax,byte [ebp]
o16 gs movzx ax,byte [ebx + 8 * edx]
a32 gs movzx r12w,byte [r12d]
a32 movzx r12w,byte [ebp]
a32 gs movzx r12w,byte [ebx + 8 * edx]
gs a32 o16 movzx r10w,byte [r12d]
gs o16 movzx r10w,byte [ebp]
o16 gs movzx r10w,byte [ebx + 8 * edx]
a32 gs o16 movzx bp,dl
a32 o16 gs movzx bp,r9b
a32 o16 movzx bp,r11b
gs a32 o16 movzx r11w,dl
gs o16 a32 movzx r11w,r9b
o16 gs movzx r11w,r11b
a32 gs movzx r8w,dl
gs o16 movzx r8w,r9b
o16 movzx r8w,r11b
movzx sp,r11b
o16 movzx sp,r15b
a32 o16 gs movzx sp,bl
gs a32 movzx dx,r11b
a32 gs movzx dx,r15b
a32 o16 gs movzx dx,bl
gs a32 movzx bp,r11b
gs movzx bp,r15b
o16 gs movzx bp,bl
movzx r12,word [rbp]
gs movzx r12,word [r14 + 1 * rdx + 0x7FFFFFFF]
gs movzx r12,word [r15 + 2 * rdi + 0x72]
gs movzx r13,word [rbp]
gs movzx r13,word [r14 + 1 * rdx + 0x7FFFFFFF]
gs movzx r13,word [r15 + 2 * rdi + 0x72]
movzx rsp,word [rbp]
movzx rsp,word [r14 + 1 * rdx + 0x7FFFFFFF]
gs movzx rsp,word [r15 + 2 * rdi + 0x72]
gs movzx rsp,word [r13d]
a32 movzx rsp,word [r12d]
a32 movzx rsp,word [esp + 1 * ebp]
gs a32 movzx r14,word [r13d]
gs a32 movzx r14,word [r12d]
a32 movzx r14,word [esp + 1 * ebp]
gs a32 movzx r10,word [r13d]
gs movzx r10,word [r12d]
gs a32 movzx r10,word [esp + 1 * ebp]
a32 movzx r11,r12w
a32 movzx r11,r9w
movzx r11,r15w
a32 gs movzx rsp,r12w
gs movzx rsp,r9w
gs a32 movzx rsp,r15w
a32 movzx r9,r12w
a32 gs movzx r9,r9w
a32 movzx r9,r15w
movzx r13d,word [r12]
gs movzx r13d,word [r15 + 2 * rdi + 0x72]
movzx r13d,word [rax]
gs movzx edx,word [r12]
gs movzx edx,word [r15 + 2 * rdi + 0x72]
movzx edx,word [rax]
movzx r10d,word [r12]
gs movzx r10d,word [r15 + 2 * rdi + 0x72]
movzx r10d,word [rax]
movzx r13d,word [esp + 1 * ebp]
movzx r13d,word [r14d + 1 * edx + 0x7FFFFFFF]
gs movzx r13d,word [r11d + r11d * 2 + 0x2bf32adc]
movzx r15d,word [esp + 1 * ebp]
a32 gs movzx r15d,word [r14d + 1 * edx + 0x7FFFFFFF]
a32 movzx r15d,word [r11d + r11d * 2 + 0x2bf32adc]
a32 movzx r11d,word [esp + 1 * ebp]
a32 movzx r11d,word [r14d + 1 * edx + 0x7FFFFFFF]
a32 movzx r11d,word [r11d + r11d * 2 + 0x2bf32adc]
gs movzx r11d,word [r13]
movzx r11d,word [rbp]
gs movzx r11d,word [r14 + 1 * rdx + 0x7FFFFFFF]
gs movzx r15d,word [r13]
movzx r15d,word [rbp]
movzx r15d,word [r14 + 1 * rdx + 0x7FFFFFFF]
gs movzx ebp,word [r13]
gs movzx ebp,word [rbp]
gs movzx ebp,word [r14 + 1 * rdx + 0x7FFFFFFF]
movzx r13d,word [edx - 0x80000000]
a32 gs movzx r13d,word [r13d]
a32 gs movzx r13d,word [eax]
gs a32 movzx ecx,word [edx - 0x80000000]
a32 gs movzx ecx,word [r13d]
gs a32 movzx ecx,word [eax]
gs movzx r10d,word [edx - 0x80000000]
gs movzx r10d,word [r13d]
a32 gs movzx r10d,word [eax]
a32 gs movzx ebx,si
a32 gs movzx ebx,r12w
a32 gs movzx ebx,di
a32 gs movzx r9d,si
a32 gs movzx r9d,r12w
a32 gs movzx r9d,di
a32 gs movzx r8d,si
movzx r8d,r12w
a32 gs movzx r8d,di
a32 movzx eax,r8w
a32 gs movzx eax,r14w
gs a32 movzx eax,bp
gs a32 movzx esi,r8w
gs a32 movzx esi,r14w
movzx esi,bp
gs a32 movzx r12d,r8w
gs movzx r12d,r14w
gs a32 movzx r12d,bp

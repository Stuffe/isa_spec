gs movsx rsi,dword [r13]
movsx rsi,dword [r11 + r11 * 2 + 0x64b36eb3]
movsx rsi,dword [r15 + 2 * rdi + 0x72]
o16 gs movsx rdi,dword [r13]
movsx rdi,dword [r11 + r11 * 2 + 0x64b36eb3]
gs movsx rdi,dword [r15 + 2 * rdi + 0x72]
gs movsx rdx,dword [r13]
gs movsx rdx,dword [r11 + r11 * 2 + 0x64b36eb3]
gs o16 movsx rdx,dword [r15 + 2 * rdi + 0x72]
o16 a32 gs movsx r10,dword [r14d + 1 * edx + 0x7FFFFFFF]
gs o16 a32 movsx r10,dword [ebp]
movsx r10,dword [r12d]
movsx r13,dword [r14d + 1 * edx + 0x7FFFFFFF]
gs o16 a32 movsx r13,dword [ebp]
a32 movsx r13,dword [r12d]
gs a32 o16 movsx r8,dword [r14d + 1 * edx + 0x7FFFFFFF]
o16 a32 gs movsx r8,dword [ebp]
a32 o16 gs movsx r8,dword [r12d]
gs movsx rbx,r11d
o16 a32 movsx rbx,r9d
gs a32 o16 movsx rbx,r12d
gs o16 movsx r14,r11d
a32 gs o16 movsx r14,r9d
o16 a32 movsx r14,r12d
o16 a32 gs movsx rbp,r11d
o16 movsx rbp,r9d
a32 gs movsx rbp,r12d
movsx r8w,byte [rsp + 1 * rbp]
o16 gs movsx r8w,byte [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs movsx r8w,byte [r12]
movsx dx,byte [rsp + 1 * rbp]
gs movsx dx,byte [r14 + 1 * rdx + 0x7FFFFFFF]
movsx dx,byte [r12]
gs movsx si,byte [rsp + 1 * rbp]
gs o16 movsx si,byte [r14 + 1 * rdx + 0x7FFFFFFF]
movsx si,byte [r12]
gs a32 o16 movsx bx,byte [r13d]
o16 gs movsx bx,byte [r14d + 1 * edx + 0x7FFFFFFF]
a32 o16 gs movsx bx,byte [r12d]
gs a32 movsx r8w,byte [r13d]
movsx r8w,byte [r14d + 1 * edx + 0x7FFFFFFF]
o16 a32 movsx r8w,byte [r12d]
gs movsx di,byte [r13d]
a32 gs movsx di,byte [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 movsx di,byte [r12d]
o16 gs movsx bp,byte [r13]
gs movsx bp,byte [r15 + 2 * rdi + 0x72]
gs o16 movsx bp,byte [r14 + 1 * rdx + 0x7FFFFFFF]
gs movsx r8w,byte [r13]
gs movsx r8w,byte [r15 + 2 * rdi + 0x72]
gs movsx r8w,byte [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs movsx bx,byte [r13]
movsx bx,byte [r15 + 2 * rdi + 0x72]
o16 movsx bx,byte [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs a32 movsx bx,byte [r12d]
a32 movsx bx,byte [r15d + 2 * edi + 0x72]
a32 movsx bx,byte [r11d + r11d * 2 + 0xb19f306]
gs o16 movsx r14w,byte [r12d]
a32 gs o16 movsx r14w,byte [r15d + 2 * edi + 0x72]
gs o16 a32 movsx r14w,byte [r11d + r11d * 2 + 0xb19f306]
gs o16 a32 movsx si,byte [r12d]
a32 movsx si,byte [r15d + 2 * edi + 0x72]
gs o16 movsx si,byte [r11d + r11d * 2 + 0xb19f306]
movsx rsp,byte [rax]
movsx rsp,byte [r12]
movsx rsp,byte [r13]
movsx rdi,byte [rax]
movsx rdi,byte [r12]
movsx rdi,byte [r13]
gs movsx r15,byte [rax]
movsx r15,byte [r12]
movsx r15,byte [r13]
a32 movsx r12,byte [ebp]
a32 gs movsx r12,byte [esp + 1 * ebp]
gs movsx r12,byte [r14d + 1 * edx + 0x7FFFFFFF]
gs movsx rbp,byte [ebp]
gs movsx rbp,byte [esp + 1 * ebp]
gs movsx rbp,byte [r14d + 1 * edx + 0x7FFFFFFF]
movsx rsp,byte [ebp]
movsx rsp,byte [esp + 1 * ebp]
movsx rsp,byte [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs movsx rbx,bl
a32 movsx rbx,r9b
gs movsx rbx,al
gs a32 movsx rsi,bl
movsx rsi,r9b
a32 gs movsx rsi,al
movsx r13,bl
gs a32 movsx r13,r9b
a32 movsx r13,al
gs movsx ecx,byte [r11 + r11 * 2 + 0x2029119e]
movsx ecx,byte [rax]
gs movsx ecx,byte [r14 + 1 * rdx + 0x7FFFFFFF]
gs movsx r9d,byte [r11 + r11 * 2 + 0x2029119e]
movsx r9d,byte [rax]
movsx r9d,byte [r14 + 1 * rdx + 0x7FFFFFFF]
movsx r12d,byte [r11 + r11 * 2 + 0x2029119e]
movsx r12d,byte [rax]
movsx r12d,byte [r14 + 1 * rdx + 0x7FFFFFFF]
movsx r10d,byte [esp]
gs movsx r10d,byte [ebp]
gs a32 movsx r10d,byte [edx - 0x80000000]
movsx r11d,byte [esp]
gs a32 movsx r11d,byte [ebp]
gs a32 movsx r11d,byte [edx - 0x80000000]
movsx ecx,byte [esp]
gs a32 movsx ecx,byte [ebp]
a32 gs movsx ecx,byte [edx - 0x80000000]
gs movsx edi,byte [rsp + 1 * rbp]
gs movsx edi,byte [rdx - 0x80000000]
gs movsx edi,byte [rsp]
movsx r13d,byte [rsp + 1 * rbp]
movsx r13d,byte [rdx - 0x80000000]
movsx r13d,byte [rsp]
gs movsx esp,byte [rsp + 1 * rbp]
movsx esp,byte [rdx - 0x80000000]
movsx esp,byte [rsp]
a32 gs movsx r12d,byte [esp + 1 * ebp]
a32 gs movsx r12d,byte [r15d + 2 * edi + 0x72]
movsx r12d,byte [edx - 0x80000000]
a32 gs movsx ecx,byte [esp + 1 * ebp]
a32 gs movsx ecx,byte [r15d + 2 * edi + 0x72]
movsx ecx,byte [edx - 0x80000000]
a32 gs movsx edx,byte [esp + 1 * ebp]
movsx edx,byte [r15d + 2 * edi + 0x72]
a32 movsx edx,byte [edx - 0x80000000]
a32 gs movsx edi,r9b
movsx edi,r8b
a32 gs movsx edi,r14b
gs movsx esp,r9b
gs a32 movsx esp,r8b
a32 gs movsx esp,r14b
a32 gs movsx r11d,r9b
movsx r11d,r8b
gs movsx r11d,r14b
a32 gs movsx edx,bl
gs movsx edx,r15b
movsx edx,sil
a32 gs movsx r12d,bl
gs a32 movsx r12d,r15b
a32 movsx r12d,sil
movsx r13d,bl
gs a32 movsx r13d,r15b
a32 movsx r13d,sil
gs movsx dx,byte [rbp]
o16 movsx dx,byte [r11 + r11 * 2 + 0x2b2dc81e]
movsx dx,byte [r12]
o16 gs movsx r11w,byte [rbp]
o16 movsx r11w,byte [r11 + r11 * 2 + 0x2b2dc81e]
o16 gs movsx r11w,byte [r12]
gs movsx r10w,byte [rbp]
gs movsx r10w,byte [r11 + r11 * 2 + 0x2b2dc81e]
o16 movsx r10w,byte [r12]
o16 movsx r12w,byte [ebp]
gs o16 a32 movsx r12w,byte [r11d + r11d * 2 + 0x2b2dc81e]
a32 movsx r12w,byte [eax]
movsx r15w,byte [ebp]
gs a32 o16 movsx r15w,byte [r11d + r11d * 2 + 0x2b2dc81e]
a32 o16 movsx r15w,byte [eax]
o16 gs a32 movsx di,byte [ebp]
a32 o16 gs movsx di,byte [r11d + r11d * 2 + 0x2b2dc81e]
o16 movsx di,byte [eax]
gs movsx r14w,byte [rbx + 8 * rdx]
o16 movsx r14w,byte [r11 + r11 * 2 + 0x2b2dc81e]
movsx r14w,byte [rax]
o16 gs movsx si,byte [rbx + 8 * rdx]
movsx si,byte [r11 + r11 * 2 + 0x2b2dc81e]
o16 movsx si,byte [rax]
gs o16 movsx dx,byte [rbx + 8 * rdx]
o16 movsx dx,byte [r11 + r11 * 2 + 0x2b2dc81e]
o16 gs movsx dx,byte [rax]
o16 a32 movsx r10w,byte [esp]
gs o16 movsx r10w,byte [esp + 1 * ebp]
a32 gs o16 movsx r10w,byte [r15d + 2 * edi + 0x72]
o16 gs movsx r9w,byte [esp]
a32 gs movsx r9w,byte [esp + 1 * ebp]
a32 gs movsx r9w,byte [r15d + 2 * edi + 0x72]
o16 a32 movsx dx,byte [esp]
gs o16 movsx dx,byte [esp + 1 * ebp]
movsx dx,byte [r15d + 2 * edi + 0x72]
a32 gs o16 movsx di,r10b
a32 movsx di,r11b
gs o16 movsx di,r9b
movsx r14w,r10b
gs o16 a32 movsx r14w,r11b
o16 a32 gs movsx r14w,r9b
gs a32 movsx sp,r10b
gs a32 o16 movsx sp,r11b
gs a32 o16 movsx sp,r9b
a32 o16 gs movsx r13w,r8b
a32 gs movsx r13w,bpl
a32 movsx r13w,r9b
a32 gs movsx r14w,r8b
o16 gs a32 movsx r14w,bpl
gs a32 movsx r14w,r9b
gs a32 movsx cx,r8b
gs a32 movsx cx,bpl
a32 movsx cx,r9b
movsx rbx,word [r12]
movsx rbx,word [rax]
gs movsx rbx,word [r11 + r11 * 2 + 0x6f1f27f6]
movsx rdi,word [r12]
movsx rdi,word [rax]
movsx rdi,word [r11 + r11 * 2 + 0x6f1f27f6]
gs movsx rsp,word [r12]
gs movsx rsp,word [rax]
gs movsx rsp,word [r11 + r11 * 2 + 0x6f1f27f6]
a32 gs movsx rdx,word [edx - 0x80000000]
gs movsx rdx,word [r14d + 1 * edx + 0x7FFFFFFF]
gs movsx rdx,word [ebx + 8 * edx]
a32 gs movsx r10,word [edx - 0x80000000]
a32 gs movsx r10,word [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 movsx r10,word [ebx + 8 * edx]
a32 movsx rsi,word [edx - 0x80000000]
gs movsx rsi,word [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs movsx rsi,word [ebx + 8 * edx]
gs a32 movsx r11,bx
movsx r11,r11w
gs a32 movsx r11,r8w
a32 movsx rax,bx
a32 gs movsx rax,r11w
a32 gs movsx rax,r8w
a32 movsx rdi,bx
a32 movsx rdi,r11w
gs movsx rdi,r8w
gs movsx esp,word [r12]
gs movsx esp,word [r11 + r11 * 2 + 0x44630707]
movsx esp,word [r14 + 1 * rdx + 0x7FFFFFFF]
movsx edi,word [r12]
gs movsx edi,word [r11 + r11 * 2 + 0x44630707]
gs movsx edi,word [r14 + 1 * rdx + 0x7FFFFFFF]
movsx r8d,word [r12]
gs movsx r8d,word [r11 + r11 * 2 + 0x44630707]
movsx r8d,word [r14 + 1 * rdx + 0x7FFFFFFF]
gs a32 movsx r11d,word [ebp]
gs a32 movsx r11d,word [r13d]
gs a32 movsx r11d,word [r11d + r11d * 2 + 0x44630707]
a32 gs movsx edx,word [ebp]
a32 movsx edx,word [r13d]
gs a32 movsx edx,word [r11d + r11d * 2 + 0x44630707]
a32 gs movsx esp,word [ebp]
a32 gs movsx esp,word [r13d]
a32 movsx esp,word [r11d + r11d * 2 + 0x44630707]
movsx r10d,word [rsp]
gs movsx r10d,word [r12]
movsx r10d,word [r13]
gs movsx r15d,word [rsp]
gs movsx r15d,word [r12]
gs movsx r15d,word [r13]
gs movsx r13d,word [rsp]
movsx r13d,word [r12]
gs movsx r13d,word [r13]
gs a32 movsx eax,word [esp]
movsx eax,word [eax]
gs movsx eax,word [r13d]
gs a32 movsx edi,word [esp]
gs a32 movsx edi,word [eax]
a32 movsx edi,word [r13d]
movsx esi,word [esp]
a32 movsx esi,word [eax]
a32 movsx esi,word [r13d]
a32 movsx edx,dx
a32 movsx edx,di
a32 gs movsx edx,r10w
gs movsx ebx,dx
a32 gs movsx ebx,di
gs movsx ebx,r10w
a32 gs movsx esi,dx
gs movsx esi,di
movsx esi,r10w
a32 movsx ebp,r8w
gs movsx ebp,r14w
gs movsx ebp,r12w
gs movsx r12d,r8w
a32 gs movsx r12d,r14w
a32 gs movsx r12d,r12w
gs a32 movsx ecx,r8w
a32 gs movsx ecx,r14w
gs a32 movsx ecx,r12w

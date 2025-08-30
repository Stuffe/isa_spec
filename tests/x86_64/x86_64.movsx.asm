movsx rsp,dword [rdx - 0x80000000]
gs o16 movsx rsp,dword [rax]
o16 gs movsx rsp,dword [r12]
gs o16 movsx r15,dword [rdx - 0x80000000]
movsx r15,dword [rax]
o16 gs movsx r15,dword [r12]
gs movsx r12,dword [rdx - 0x80000000]
gs o16 movsx r12,dword [rax]
movsx r12,dword [r12]
gs o16 movsx r14,dword [eax]
a32 gs o16 movsx r14,dword [r13d]
a32 o16 movsx r14,dword [ebx + 8 * edx]
o16 gs movsx r10,dword [eax]
o16 gs movsx r10,dword [r13d]
o16 gs movsx r10,dword [ebx + 8 * edx]
o16 a32 gs movsx rax,dword [eax]
gs movsx rax,dword [r13d]
gs a32 movsx rax,dword [ebx + 8 * edx]
gs movsx rdi,esp
o16 gs movsx rdi,r14d
a32 o16 movsx rdi,r13d
o16 a32 gs movsx r14,esp
movsx r14,r14d
a32 movsx r14,r13d
movsx rbp,esp
o16 a32 gs movsx rbp,r14d
gs o16 movsx rbp,r13d
gs o16 movsx r11w,byte [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 movsx r11w,byte [rsp]
o16 gs movsx r11w,byte [rbx + 8 * rdx]
movsx r10w,byte [r14 + 1 * rdx + 0x7FFFFFFF]
gs movsx r10w,byte [rsp]
o16 gs movsx r10w,byte [rbx + 8 * rdx]
movsx r15w,byte [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 movsx r15w,byte [rsp]
gs movsx r15w,byte [rbx + 8 * rdx]
o16 a32 gs movsx bp,byte [esp]
a32 o16 gs movsx bp,byte [r15d + 2 * edi + 0x72]
a32 gs o16 movsx bp,byte [r13d]
gs o16 a32 movsx dx,byte [esp]
a32 gs o16 movsx dx,byte [r15d + 2 * edi + 0x72]
gs a32 o16 movsx dx,byte [r13d]
o16 gs a32 movsx ax,byte [esp]
a32 o16 gs movsx ax,byte [r15d + 2 * edi + 0x72]
a32 o16 gs movsx ax,byte [r13d]
o16 movsx bx,byte [rbp]
gs movsx bx,byte [rsp]
o16 gs movsx bx,byte [r13]
o16 gs movsx r11w,byte [rbp]
movsx r11w,byte [rsp]
movsx r11w,byte [r13]
gs o16 movsx sp,byte [rbp]
movsx sp,byte [rsp]
movsx sp,byte [r13]
movsx sp,byte [r14d + 1 * edx + 0x7FFFFFFF]
o16 gs a32 movsx sp,byte [eax]
gs a32 o16 movsx sp,byte [esp + 1 * ebp]
a32 o16 movsx ax,byte [r14d + 1 * edx + 0x7FFFFFFF]
o16 gs a32 movsx ax,byte [eax]
a32 o16 gs movsx ax,byte [esp + 1 * ebp]
o16 movsx r14w,byte [r14d + 1 * edx + 0x7FFFFFFF]
gs movsx r14w,byte [eax]
o16 a32 gs movsx r14w,byte [esp + 1 * ebp]
gs movsx rsi,byte [rax]
movsx rsi,byte [rbp]
movsx rsi,byte [r12]
gs movsx rax,byte [rax]
movsx rax,byte [rbp]
gs movsx rax,byte [r12]
gs movsx r14,byte [rax]
gs movsx r14,byte [rbp]
gs movsx r14,byte [r12]
a32 gs movsx r10,byte [esp]
gs a32 movsx r10,byte [r15d + 2 * edi + 0x72]
gs movsx r10,byte [r12d]
gs a32 movsx rbp,byte [esp]
movsx rbp,byte [r15d + 2 * edi + 0x72]
gs movsx rbp,byte [r12d]
gs movsx r12,byte [esp]
a32 movsx r12,byte [r15d + 2 * edi + 0x72]
movsx r12,byte [r12d]
gs movsx rsi,r12b
gs a32 movsx rsi,r11b
movsx rsi,dl
movsx rbx,r12b
movsx rbx,r11b
a32 gs movsx rbx,dl
gs a32 movsx rcx,r12b
gs movsx rcx,r11b
a32 movsx rcx,dl
gs movsx eax,byte [rsp + 1 * rbp]
movsx eax,byte [r15 + 2 * rdi + 0x72]
gs movsx eax,byte [rdx - 0x80000000]
gs movsx r13d,byte [rsp + 1 * rbp]
movsx r13d,byte [r15 + 2 * rdi + 0x72]
gs movsx r13d,byte [rdx - 0x80000000]
gs movsx r11d,byte [rsp + 1 * rbp]
movsx r11d,byte [r15 + 2 * rdi + 0x72]
movsx r11d,byte [rdx - 0x80000000]
gs a32 movsx eax,byte [edx - 0x80000000]
a32 gs movsx eax,byte [r11d + r11d * 2 + 0x2d17e5c1]
gs a32 movsx eax,byte [eax]
a32 gs movsx esi,byte [edx - 0x80000000]
gs a32 movsx esi,byte [r11d + r11d * 2 + 0x2d17e5c1]
a32 movsx esi,byte [eax]
gs movsx r8d,byte [edx - 0x80000000]
a32 movsx r8d,byte [r11d + r11d * 2 + 0x2d17e5c1]
gs a32 movsx r8d,byte [eax]
movsx edi,byte [r15 + 2 * rdi + 0x72]
gs movsx edi,byte [rbx + 8 * rdx]
movsx edi,byte [rsp]
movsx eax,byte [r15 + 2 * rdi + 0x72]
gs movsx eax,byte [rbx + 8 * rdx]
movsx eax,byte [rsp]
movsx r14d,byte [r15 + 2 * rdi + 0x72]
movsx r14d,byte [rbx + 8 * rdx]
movsx r14d,byte [rsp]
a32 movsx edx,byte [ebx + 8 * edx]
a32 movsx edx,byte [ebp]
a32 movsx edx,byte [r13d]
gs a32 movsx r8d,byte [ebx + 8 * edx]
a32 gs movsx r8d,byte [ebp]
movsx r8d,byte [r13d]
gs a32 movsx ebx,byte [ebx + 8 * edx]
a32 movsx ebx,byte [ebp]
movsx ebx,byte [r13d]
gs movsx edx,r11b
a32 gs movsx edx,r9b
a32 movsx edx,bl
gs a32 movsx r15d,r11b
a32 movsx r15d,r9b
a32 movsx r15d,bl
a32 gs movsx esp,r11b
a32 gs movsx esp,r9b
gs a32 movsx esp,bl
gs movsx edx,dl
a32 movsx edx,r8b
a32 movsx edx,r9b
a32 movsx eax,dl
gs a32 movsx eax,r8b
a32 movsx eax,r9b
a32 movsx r9d,dl
gs a32 movsx r9d,r8b
gs movsx r9d,r9b
o16 gs movsx r8w,byte [r12]
gs movsx r8w,byte [r14 + 1 * rdx + 0x7FFFFFFF]
gs movsx r8w,byte [r15 + 2 * rdi + 0x72]
o16 gs movsx di,byte [r12]
o16 gs movsx di,byte [r14 + 1 * rdx + 0x7FFFFFFF]
gs movsx di,byte [r15 + 2 * rdi + 0x72]
movsx r9w,byte [r12]
o16 movsx r9w,byte [r14 + 1 * rdx + 0x7FFFFFFF]
movsx r9w,byte [r15 + 2 * rdi + 0x72]
movsx cx,byte [ebx + 8 * edx]
a32 movsx cx,byte [eax]
a32 gs movsx cx,byte [edx - 0x80000000]
movsx bx,byte [ebx + 8 * edx]
gs movsx bx,byte [eax]
a32 o16 gs movsx bx,byte [edx - 0x80000000]
o16 gs a32 movsx ax,byte [ebx + 8 * edx]
a32 o16 movsx ax,byte [eax]
o16 movsx ax,byte [edx - 0x80000000]
gs o16 movsx bx,byte [r11 + r11 * 2 + 0x17a46b74]
gs movsx bx,byte [rax]
gs o16 movsx bx,byte [r12]
gs o16 movsx di,byte [r11 + r11 * 2 + 0x17a46b74]
o16 movsx di,byte [rax]
o16 movsx di,byte [r12]
movsx sp,byte [r11 + r11 * 2 + 0x17a46b74]
movsx sp,byte [rax]
o16 movsx sp,byte [r12]
gs o16 movsx r9w,byte [r15d + 2 * edi + 0x72]
gs o16 movsx r9w,byte [r11d + r11d * 2 + 0x17a46b74]
a32 movsx r9w,byte [r14d + 1 * edx + 0x7FFFFFFF]
a32 movsx r11w,byte [r15d + 2 * edi + 0x72]
a32 o16 movsx r11w,byte [r11d + r11d * 2 + 0x17a46b74]
gs o16 movsx r11w,byte [r14d + 1 * edx + 0x7FFFFFFF]
gs o16 movsx r10w,byte [r15d + 2 * edi + 0x72]
o16 gs movsx r10w,byte [r11d + r11d * 2 + 0x17a46b74]
gs movsx r10w,byte [r14d + 1 * edx + 0x7FFFFFFF]
gs o16 a32 movsx bx,r9b
o16 movsx bx,sil
movsx bx,r8b
o16 movsx r9w,r9b
a32 gs movsx r9w,sil
gs a32 movsx r9w,r8b
o16 gs a32 movsx r15w,r9b
o16 movsx r15w,sil
a32 movsx r15w,r8b
a32 o16 gs movsx r13w,r14b
gs a32 o16 movsx r13w,bl
a32 movsx r13w,r8b
a32 gs movsx di,r14b
movsx di,bl
o16 movsx di,r8b
o16 movsx r10w,r14b
a32 gs movsx r10w,bl
a32 o16 gs movsx r10w,r8b
gs movsx r14,word [rbx + 8 * rdx]
gs movsx r14,word [r13]
movsx r14,word [r14 + 1 * rdx + 0x7FFFFFFF]
movsx rcx,word [rbx + 8 * rdx]
gs movsx rcx,word [r13]
movsx rcx,word [r14 + 1 * rdx + 0x7FFFFFFF]
movsx rbp,word [rbx + 8 * rdx]
movsx rbp,word [r13]
gs movsx rbp,word [r14 + 1 * rdx + 0x7FFFFFFF]
movsx r15,word [r15d + 2 * edi + 0x72]
a32 movsx r15,word [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs movsx r15,word [ebx + 8 * edx]
a32 movsx r12,word [r15d + 2 * edi + 0x72]
movsx r12,word [r14d + 1 * edx + 0x7FFFFFFF]
a32 movsx r12,word [ebx + 8 * edx]
a32 movsx r10,word [r15d + 2 * edi + 0x72]
gs a32 movsx r10,word [r14d + 1 * edx + 0x7FFFFFFF]
gs movsx r10,word [ebx + 8 * edx]
a32 movsx r8,r12w
a32 movsx r8,sp
movsx r8,bp
movsx rsi,r12w
a32 gs movsx rsi,sp
a32 movsx rsi,bp
a32 gs movsx rbp,r12w
movsx rbp,sp
a32 movsx rbp,bp
movsx r13d,word [r15 + 2 * rdi + 0x72]
movsx r13d,word [rsp]
movsx r13d,word [r12]
movsx esp,word [r15 + 2 * rdi + 0x72]
movsx esp,word [rsp]
gs movsx esp,word [r12]
movsx r9d,word [r15 + 2 * rdi + 0x72]
movsx r9d,word [rsp]
movsx r9d,word [r12]
movsx r10d,word [ebp]
gs a32 movsx r10d,word [r15d + 2 * edi + 0x72]
movsx r10d,word [r13d]
a32 gs movsx r12d,word [ebp]
gs a32 movsx r12d,word [r15d + 2 * edi + 0x72]
a32 movsx r12d,word [r13d]
a32 movsx eax,word [ebp]
movsx eax,word [r15d + 2 * edi + 0x72]
gs a32 movsx eax,word [r13d]
gs movsx edx,word [rdx - 0x80000000]
gs movsx edx,word [r13]
movsx edx,word [r14 + 1 * rdx + 0x7FFFFFFF]
movsx eax,word [rdx - 0x80000000]
movsx eax,word [r13]
gs movsx eax,word [r14 + 1 * rdx + 0x7FFFFFFF]
gs movsx r15d,word [rdx - 0x80000000]
gs movsx r15d,word [r13]
movsx r15d,word [r14 + 1 * rdx + 0x7FFFFFFF]
a32 gs movsx edi,word [esp + 1 * ebp]
a32 gs movsx edi,word [edx - 0x80000000]
gs movsx edi,word [esp]
a32 gs movsx r11d,word [esp + 1 * ebp]
a32 movsx r11d,word [edx - 0x80000000]
gs a32 movsx r11d,word [esp]
gs a32 movsx r8d,word [esp + 1 * ebp]
movsx r8d,word [edx - 0x80000000]
gs movsx r8d,word [esp]
movsx r15d,di
gs a32 movsx r15d,r12w
gs movsx r15d,r13w
gs a32 movsx ecx,di
a32 gs movsx ecx,r12w
gs movsx ecx,r13w
a32 gs movsx ebp,di
a32 movsx ebp,r12w
a32 movsx ebp,r13w
a32 movsx eax,r8w
a32 gs movsx eax,cx
movsx eax,dx
gs a32 movsx ebp,r8w
gs movsx ebp,cx
gs movsx ebp,dx
a32 gs movsx r11d,r8w
a32 gs movsx r11d,cx
movsx r11d,dx

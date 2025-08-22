movsx rdx,dword [r14 + 1 * rdx + 0x7FFFFFFF]
gs movsx rdx,dword [rax]
movsx rdx,dword [r11 + r11 * 2 + 0x79c6d962]
gs movsx rdi,dword [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 movsx rdi,dword [rax]
gs movsx rdi,dword [r11 + r11 * 2 + 0x79c6d962]
gs o16 movsx r15,dword [r14 + 1 * rdx + 0x7FFFFFFF]
movsx r15,dword [rax]
gs o16 movsx r15,dword [r11 + r11 * 2 + 0x79c6d962]
movsx rsp,dword [r13d]
gs o16 movsx rsp,dword [r15d + 2 * edi + 0x72]
a32 o16 gs movsx rsp,dword [eax]
a32 movsx rbp,dword [r13d]
o16 a32 gs movsx rbp,dword [r15d + 2 * edi + 0x72]
gs a32 o16 movsx rbp,dword [eax]
o16 gs a32 movsx rdi,dword [r13d]
o16 a32 movsx rdi,dword [r15d + 2 * edi + 0x72]
gs movsx rdi,dword [eax]
o16 movsx r14,r12d
o16 gs a32 movsx r14,esp
a32 o16 gs movsx r14,eax
movsx rcx,r12d
gs o16 movsx rcx,esp
a32 movsx rcx,eax
gs a32 movsx rbx,r12d
o16 a32 movsx rbx,esp
movsx rbx,eax
o16 movsx r12w,byte [r13]
o16 movsx r12w,byte [rdx - 0x80000000]
gs movsx r12w,byte [rsp]
gs o16 movsx r15w,byte [r13]
o16 gs movsx r15w,byte [rdx - 0x80000000]
gs o16 movsx r15w,byte [rsp]
gs movsx r10w,byte [r13]
o16 gs movsx r10w,byte [rdx - 0x80000000]
o16 movsx r10w,byte [rsp]
a32 o16 movsx r8w,byte [esp]
gs o16 a32 movsx r8w,byte [r11d + r11d * 2 + 0x72619160]
movsx r8w,byte [r13d]
o16 a32 gs movsx r12w,byte [esp]
a32 gs movsx r12w,byte [r11d + r11d * 2 + 0x72619160]
o16 gs a32 movsx r12w,byte [r13d]
a32 gs movsx bx,byte [esp]
o16 gs movsx bx,byte [r11d + r11d * 2 + 0x72619160]
a32 gs movsx bx,byte [r13d]
movsx bp,byte [r15 + 2 * rdi + 0x72]
gs o16 movsx bp,byte [r14 + 1 * rdx + 0x7FFFFFFF]
movsx bp,byte [rdx - 0x80000000]
movsx si,byte [r15 + 2 * rdi + 0x72]
o16 gs movsx si,byte [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 movsx si,byte [rdx - 0x80000000]
movsx r9w,byte [r15 + 2 * rdi + 0x72]
gs o16 movsx r9w,byte [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 movsx r9w,byte [rdx - 0x80000000]
o16 gs movsx bp,byte [r14d + 1 * edx + 0x7FFFFFFF]
o16 a32 gs movsx bp,byte [eax]
o16 a32 gs movsx bp,byte [r15d + 2 * edi + 0x72]
a32 o16 gs movsx r10w,byte [r14d + 1 * edx + 0x7FFFFFFF]
a32 o16 gs movsx r10w,byte [eax]
gs o16 movsx r10w,byte [r15d + 2 * edi + 0x72]
gs a32 movsx r15w,byte [r14d + 1 * edx + 0x7FFFFFFF]
gs o16 a32 movsx r15w,byte [eax]
a32 movsx r15w,byte [r15d + 2 * edi + 0x72]
gs movsx r14,byte [r15 + 2 * rdi + 0x72]
movsx r14,byte [rsp + 1 * rbp]
gs movsx r14,byte [r11 + r11 * 2 + 0xd8b0dbc]
gs movsx rdx,byte [r15 + 2 * rdi + 0x72]
gs movsx rdx,byte [rsp + 1 * rbp]
gs movsx rdx,byte [r11 + r11 * 2 + 0xd8b0dbc]
gs movsx rdi,byte [r15 + 2 * rdi + 0x72]
movsx rdi,byte [rsp + 1 * rbp]
movsx rdi,byte [r11 + r11 * 2 + 0xd8b0dbc]
gs a32 movsx rsi,byte [esp]
gs movsx rsi,byte [eax]
movsx rsi,byte [esp + 1 * ebp]
gs movsx r11,byte [esp]
a32 movsx r11,byte [eax]
a32 movsx r11,byte [esp + 1 * ebp]
gs movsx r10,byte [esp]
gs movsx r10,byte [eax]
a32 movsx r10,byte [esp + 1 * ebp]
a32 movsx r10,al
movsx r10,r12b
gs a32 movsx r10,cl
movsx rsp,al
a32 movsx rsp,r12b
movsx rsp,cl
gs a32 movsx r14,al
a32 movsx r14,r12b
gs movsx r14,cl
gs movsx ecx,byte [r15 + 2 * rdi + 0x72]
movsx ecx,byte [rsp + 1 * rbp]
movsx ecx,byte [r11 + r11 * 2 + 0x5b4de7ba]
movsx esi,byte [r15 + 2 * rdi + 0x72]
movsx esi,byte [rsp + 1 * rbp]
gs movsx esi,byte [r11 + r11 * 2 + 0x5b4de7ba]
gs movsx r9d,byte [r15 + 2 * rdi + 0x72]
gs movsx r9d,byte [rsp + 1 * rbp]
gs movsx r9d,byte [r11 + r11 * 2 + 0x5b4de7ba]
gs a32 movsx r12d,byte [eax]
a32 movsx r12d,byte [r15d + 2 * edi + 0x72]
a32 gs movsx r12d,byte [ebp]
a32 movsx r14d,byte [eax]
gs movsx r14d,byte [r15d + 2 * edi + 0x72]
a32 gs movsx r14d,byte [ebp]
gs a32 movsx r9d,byte [eax]
a32 movsx r9d,byte [r15d + 2 * edi + 0x72]
a32 gs movsx r9d,byte [ebp]
gs movsx ecx,byte [rdx - 0x80000000]
gs movsx ecx,byte [r11 + r11 * 2 + 0x5b4de7ba]
gs movsx ecx,byte [rax]
movsx r9d,byte [rdx - 0x80000000]
movsx r9d,byte [r11 + r11 * 2 + 0x5b4de7ba]
gs movsx r9d,byte [rax]
movsx esp,byte [rdx - 0x80000000]
movsx esp,byte [r11 + r11 * 2 + 0x5b4de7ba]
gs movsx esp,byte [rax]
a32 movsx ebp,byte [r15d + 2 * edi + 0x72]
a32 movsx ebp,byte [r12d]
gs movsx ebp,byte [r11d + r11d * 2 + 0x5b4de7ba]
a32 gs movsx r9d,byte [r15d + 2 * edi + 0x72]
gs a32 movsx r9d,byte [r12d]
movsx r9d,byte [r11d + r11d * 2 + 0x5b4de7ba]
movsx r15d,byte [r15d + 2 * edi + 0x72]
gs movsx r15d,byte [r12d]
movsx r15d,byte [r11d + r11d * 2 + 0x5b4de7ba]
movsx ecx,dl
a32 movsx ecx,bl
movsx ecx,cl
a32 gs movsx r11d,dl
a32 gs movsx r11d,bl
a32 movsx r11d,cl
a32 gs movsx ebp,dl
a32 movsx ebp,bl
gs movsx ebp,cl
movsx ebp,r12b
a32 movsx ebp,r9b
a32 movsx ebp,dl
a32 gs movsx r9d,r12b
gs a32 movsx r9d,r9b
gs movsx r9d,dl
a32 movsx r11d,r12b
a32 gs movsx r11d,r9b
a32 movsx r11d,dl
gs movsx ax,byte [r13]
o16 movsx ax,byte [rbx + 8 * rdx]
o16 gs movsx ax,byte [r15 + 2 * rdi + 0x72]
o16 gs movsx sp,byte [r13]
o16 movsx sp,byte [rbx + 8 * rdx]
gs o16 movsx sp,byte [r15 + 2 * rdi + 0x72]
o16 gs movsx r14w,byte [r13]
gs movsx r14w,byte [rbx + 8 * rdx]
gs movsx r14w,byte [r15 + 2 * rdi + 0x72]
gs o16 movsx bx,byte [esp + 1 * ebp]
gs a32 o16 movsx bx,byte [r13d]
movsx bx,byte [r15d + 2 * edi + 0x72]
movsx r10w,byte [esp + 1 * ebp]
gs a32 movsx r10w,byte [r13d]
gs o16 movsx r10w,byte [r15d + 2 * edi + 0x72]
gs movsx bp,byte [esp + 1 * ebp]
o16 movsx bp,byte [r13d]
gs o16 movsx bp,byte [r15d + 2 * edi + 0x72]
o16 movsx r9w,byte [rsp]
o16 movsx r9w,byte [r14 + 1 * rdx + 0x7FFFFFFF]
o16 movsx r9w,byte [rbx + 8 * rdx]
gs movsx cx,byte [rsp]
o16 movsx cx,byte [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs movsx cx,byte [rbx + 8 * rdx]
movsx r13w,byte [rsp]
movsx r13w,byte [r14 + 1 * rdx + 0x7FFFFFFF]
gs movsx r13w,byte [rbx + 8 * rdx]
a32 o16 movsx ax,byte [r11d + r11d * 2 + 0x7d35d00e]
gs a32 movsx ax,byte [r13d]
o16 gs movsx ax,byte [ebp]
gs o16 a32 movsx sp,byte [r11d + r11d * 2 + 0x7d35d00e]
gs a32 movsx sp,byte [r13d]
o16 movsx sp,byte [ebp]
o16 gs a32 movsx r13w,byte [r11d + r11d * 2 + 0x7d35d00e]
a32 gs o16 movsx r13w,byte [r13d]
gs o16 a32 movsx r13w,byte [ebp]
o16 gs movsx bp,al
gs a32 movsx bp,bpl
a32 movsx bp,r13b
a32 o16 movsx si,al
a32 o16 movsx si,bpl
a32 o16 movsx si,r13b
a32 o16 movsx ax,al
gs o16 movsx ax,bpl
movsx ax,r13b
a32 o16 movsx r12w,al
gs o16 movsx r12w,r11b
gs a32 o16 movsx r12w,r9b
gs movsx r14w,al
gs o16 a32 movsx r14w,r11b
gs a32 movsx r14w,r9b
gs o16 a32 movsx si,al
gs a32 o16 movsx si,r11b
o16 gs movsx si,r9b
gs movsx r13,word [r15 + 2 * rdi + 0x72]
movsx r13,word [rbp]
movsx r13,word [rdx - 0x80000000]
gs movsx r8,word [r15 + 2 * rdi + 0x72]
gs movsx r8,word [rbp]
gs movsx r8,word [rdx - 0x80000000]
movsx r10,word [r15 + 2 * rdi + 0x72]
movsx r10,word [rbp]
gs movsx r10,word [rdx - 0x80000000]
gs movsx r10,word [r15d + 2 * edi + 0x72]
gs movsx r10,word [esp]
a32 gs movsx r10,word [ebp]
gs movsx r14,word [r15d + 2 * edi + 0x72]
gs a32 movsx r14,word [esp]
a32 movsx r14,word [ebp]
gs movsx r9,word [r15d + 2 * edi + 0x72]
gs movsx r9,word [esp]
movsx r9,word [ebp]
gs movsx rcx,r8w
a32 gs movsx rcx,bp
gs a32 movsx rcx,r12w
movsx r9,r8w
a32 movsx r9,bp
gs a32 movsx r9,r12w
gs movsx r15,r8w
gs a32 movsx r15,bp
gs a32 movsx r15,r12w
gs movsx ebx,word [r12]
movsx ebx,word [r15 + 2 * rdi + 0x72]
movsx ebx,word [rax]
gs movsx r9d,word [r12]
gs movsx r9d,word [r15 + 2 * rdi + 0x72]
gs movsx r9d,word [rax]
movsx ecx,word [r12]
movsx ecx,word [r15 + 2 * rdi + 0x72]
gs movsx ecx,word [rax]
a32 movsx eax,word [r14d + 1 * edx + 0x7FFFFFFF]
a32 movsx eax,word [esp]
gs a32 movsx eax,word [r12d]
movsx ecx,word [r14d + 1 * edx + 0x7FFFFFFF]
gs movsx ecx,word [esp]
a32 gs movsx ecx,word [r12d]
gs movsx edx,word [r14d + 1 * edx + 0x7FFFFFFF]
a32 movsx edx,word [esp]
gs movsx edx,word [r12d]
gs movsx r11d,word [rdx - 0x80000000]
movsx r11d,word [rbx + 8 * rdx]
movsx r11d,word [rbp]
gs movsx esi,word [rdx - 0x80000000]
movsx esi,word [rbx + 8 * rdx]
movsx esi,word [rbp]
movsx r15d,word [rdx - 0x80000000]
movsx r15d,word [rbx + 8 * rdx]
movsx r15d,word [rbp]
movsx esp,word [esp]
movsx esp,word [ebx + 8 * edx]
movsx esp,word [eax]
gs movsx eax,word [esp]
gs movsx eax,word [ebx + 8 * edx]
gs movsx eax,word [eax]
gs a32 movsx edi,word [esp]
gs a32 movsx edi,word [ebx + 8 * edx]
gs a32 movsx edi,word [eax]
movsx esp,r10w
a32 movsx esp,r12w
a32 gs movsx esp,r9w
gs a32 movsx ecx,r10w
gs a32 movsx ecx,r12w
movsx ecx,r9w
a32 movsx r15d,r10w
a32 gs movsx r15d,r12w
gs a32 movsx r15d,r9w
a32 movsx edi,r10w
a32 movsx edi,bp
gs movsx edi,bx
a32 movsx r14d,r10w
a32 gs movsx r14d,bp
a32 movsx r14d,bx
a32 movsx ecx,r10w
gs a32 movsx ecx,bp
a32 gs movsx ecx,bx

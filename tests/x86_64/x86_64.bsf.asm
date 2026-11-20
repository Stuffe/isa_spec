gs bsf rdx,qword [rbx + 8 * rdx]
bsf rdx,qword [rax]
bsf rdx,qword [r15 + 2 * rdi + 0x72]
gs bsf r10,qword [rbx + 8 * rdx]
bsf r10,qword [rax]
gs bsf r10,qword [r15 + 2 * rdi + 0x72]
bsf r9,qword [rbx + 8 * rdx]
gs bsf r9,qword [rax]
gs bsf r9,qword [r15 + 2 * rdi + 0x72]
bsf r14,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs bsf r14,qword [esp + 1 * ebp]
a32 gs bsf r14,qword [ebp]
gs a32 bsf r11,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 bsf r11,qword [esp + 1 * ebp]
a32 bsf r11,qword [ebp]
a32 gs bsf rax,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs bsf rax,qword [esp + 1 * ebp]
gs a32 bsf rax,qword [ebp]
bsf rdx,rsi
a32 gs bsf rdx,r14
a32 gs bsf rdx,r9
bsf r15,rsi
a32 gs bsf r15,r14
a32 bsf r15,r9
a32 bsf r10,rsi
bsf r10,r14
a32 gs bsf r10,r9
bsf r15d,dword [r15 + 2 * rdi + 0x72]
bsf r15d,dword [rdx - 0x80000000]
bsf r15d,dword [rax]
bsf r11d,dword [r15 + 2 * rdi + 0x72]
gs bsf r11d,dword [rdx - 0x80000000]
gs bsf r11d,dword [rax]
gs bsf r10d,dword [r15 + 2 * rdi + 0x72]
bsf r10d,dword [rdx - 0x80000000]
gs bsf r10d,dword [rax]
gs bsf r13d,dword [eax]
gs bsf r13d,dword [r12d]
a32 bsf r13d,dword [esp]
a32 gs bsf edi,dword [eax]
gs bsf edi,dword [r12d]
gs bsf edi,dword [esp]
gs bsf ebx,dword [eax]
a32 bsf ebx,dword [r12d]
bsf ebx,dword [esp]
gs bsf r12d,dword [r13]
gs bsf r12d,dword [rsp]
gs bsf r12d,dword [rbx + 8 * rdx]
gs bsf eax,dword [r13]
bsf eax,dword [rsp]
gs bsf eax,dword [rbx + 8 * rdx]
gs bsf edi,dword [r13]
bsf edi,dword [rsp]
gs bsf edi,dword [rbx + 8 * rdx]
a32 gs bsf r11d,dword [r12d]
gs a32 bsf r11d,dword [r13d]
bsf r11d,dword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 bsf r12d,dword [r12d]
a32 gs bsf r12d,dword [r13d]
a32 gs bsf r12d,dword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs bsf r10d,dword [r12d]
a32 bsf r10d,dword [r13d]
gs bsf r10d,dword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 bsf edx,eax
gs bsf edx,edi
gs bsf edx,r14d
bsf eax,eax
bsf eax,edi
gs bsf eax,r14d
a32 gs bsf esp,eax
gs a32 bsf esp,edi
a32 gs bsf esp,r14d
bsf ebx,r8d
a32 bsf ebx,eax
gs bsf ebx,r9d
bsf edx,r8d
gs bsf edx,eax
gs a32 bsf edx,r9d
a32 gs bsf esi,r8d
gs a32 bsf esi,eax
a32 gs bsf esi,r9d
o16 gs bsf di,word [r13]
bsf di,word [r12]
gs bsf di,word [r15 + 2 * rdi + 0x72]
o16 gs bsf r14w,word [r13]
o16 gs bsf r14w,word [r12]
gs o16 bsf r14w,word [r15 + 2 * rdi + 0x72]
bsf r8w,word [r13]
gs o16 bsf r8w,word [r12]
gs bsf r8w,word [r15 + 2 * rdi + 0x72]
a32 o16 gs bsf r12w,word [r12d]
a32 o16 bsf r12w,word [edx - 0x80000000]
a32 bsf r12w,word [r13d]
o16 a32 gs bsf r8w,word [r12d]
gs o16 a32 bsf r8w,word [edx - 0x80000000]
o16 gs bsf r8w,word [r13d]
gs o16 a32 bsf sp,word [r12d]
gs o16 a32 bsf sp,word [edx - 0x80000000]
gs a32 o16 bsf sp,word [r13d]
o16 bsf r8w,word [r12]
gs o16 bsf r8w,word [r15 + 2 * rdi + 0x72]
o16 gs bsf r8w,word [r13]
bsf bp,word [r12]
bsf bp,word [r15 + 2 * rdi + 0x72]
gs bsf bp,word [r13]
bsf di,word [r12]
o16 gs bsf di,word [r15 + 2 * rdi + 0x72]
o16 bsf di,word [r13]
bsf r8w,word [r13d]
gs o16 a32 bsf r8w,word [eax]
o16 gs a32 bsf r8w,word [edx - 0x80000000]
a32 gs bsf r15w,word [r13d]
gs a32 o16 bsf r15w,word [eax]
a32 o16 gs bsf r15w,word [edx - 0x80000000]
gs bsf r11w,word [r13d]
a32 bsf r11w,word [eax]
a32 gs bsf r11w,word [edx - 0x80000000]
o16 bsf ax,r14w
gs bsf ax,bp
gs a32 o16 bsf ax,r9w
gs a32 bsf cx,r14w
a32 o16 bsf cx,bp
a32 o16 bsf cx,r9w
a32 o16 bsf dx,r14w
a32 gs bsf dx,bp
gs o16 bsf dx,r9w
o16 gs bsf r11w,dx
o16 bsf r11w,r9w
o16 a32 gs bsf r11w,si
o16 gs bsf bp,dx
a32 gs bsf bp,r9w
o16 a32 bsf bp,si
o16 gs bsf ax,dx
o16 a32 gs bsf ax,r9w
a32 gs o16 bsf ax,si

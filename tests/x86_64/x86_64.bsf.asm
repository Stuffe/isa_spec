bsf rbx,qword [rbx + 8 * rdx]
gs bsf rbx,qword [r13]
gs bsf rbx,qword [r11 + r11 * 2 + 0x4f15b6c2]
gs bsf rax,qword [rbx + 8 * rdx]
bsf rax,qword [r13]
gs bsf rax,qword [r11 + r11 * 2 + 0x4f15b6c2]
gs bsf r13,qword [rbx + 8 * rdx]
gs bsf r13,qword [r13]
gs bsf r13,qword [r11 + r11 * 2 + 0x4f15b6c2]
gs bsf r15,qword [r13d]
a32 gs bsf r15,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs bsf r15,qword [eax]
bsf r13,qword [r13d]
bsf r13,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs bsf r13,qword [eax]
gs bsf rdx,qword [r13d]
a32 bsf rdx,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs bsf rdx,qword [eax]
a32 gs bsf rsp,rdi
a32 bsf rsp,r13
gs a32 bsf rsp,rbp
bsf rcx,rdi
a32 gs bsf rcx,r13
a32 bsf rcx,rbp
gs a32 bsf rdi,rdi
gs bsf rdi,r13
a32 bsf rdi,rbp
bsf ebp,dword [r11 + r11 * 2 + 0x71de503b]
bsf ebp,dword [r12]
bsf ebp,dword [r13]
bsf ecx,dword [r11 + r11 * 2 + 0x71de503b]
bsf ecx,dword [r12]
gs bsf ecx,dword [r13]
gs bsf r13d,dword [r11 + r11 * 2 + 0x71de503b]
bsf r13d,dword [r12]
bsf r13d,dword [r13]
gs a32 bsf esp,dword [r11d + r11d * 2 + 0x71de503b]
gs bsf esp,dword [ebp]
bsf esp,dword [r13d]
gs a32 bsf r10d,dword [r11d + r11d * 2 + 0x71de503b]
gs bsf r10d,dword [ebp]
a32 bsf r10d,dword [r13d]
bsf ebp,dword [r11d + r11d * 2 + 0x71de503b]
gs bsf ebp,dword [ebp]
gs bsf ebp,dword [r13d]
gs bsf edi,dword [r11 + r11 * 2 + 0x71de503b]
bsf edi,dword [rbx + 8 * rdx]
bsf edi,dword [rbp]
gs bsf eax,dword [r11 + r11 * 2 + 0x71de503b]
gs bsf eax,dword [rbx + 8 * rdx]
bsf eax,dword [rbp]
bsf esp,dword [r11 + r11 * 2 + 0x71de503b]
gs bsf esp,dword [rbx + 8 * rdx]
gs bsf esp,dword [rbp]
a32 bsf r8d,dword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 bsf r8d,dword [ebx + 8 * edx]
gs bsf r8d,dword [eax]
gs a32 bsf ebp,dword [r14d + 1 * edx + 0x7FFFFFFF]
a32 bsf ebp,dword [ebx + 8 * edx]
bsf ebp,dword [eax]
gs bsf r11d,dword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs bsf r11d,dword [ebx + 8 * edx]
bsf r11d,dword [eax]
a32 bsf r11d,esi
a32 bsf r11d,r10d
bsf r11d,r12d
a32 bsf r15d,esi
gs a32 bsf r15d,r10d
gs a32 bsf r15d,r12d
a32 bsf esp,esi
gs bsf esp,r10d
a32 bsf esp,r12d
a32 bsf ecx,r15d
gs a32 bsf ecx,r14d
a32 bsf ecx,r13d
bsf r12d,r15d
gs bsf r12d,r14d
a32 bsf r12d,r13d
a32 gs bsf ebp,r15d
a32 bsf ebp,r14d
a32 gs bsf ebp,r13d
gs o16 bsf r15w,word [r13]
gs o16 bsf r15w,word [r15 + 2 * rdi + 0x72]
bsf r15w,word [rdx - 0x80000000]
o16 gs bsf r14w,word [r13]
gs o16 bsf r14w,word [r15 + 2 * rdi + 0x72]
bsf r14w,word [rdx - 0x80000000]
gs o16 bsf bp,word [r13]
bsf bp,word [r15 + 2 * rdi + 0x72]
gs o16 bsf bp,word [rdx - 0x80000000]
o16 a32 gs bsf ax,word [ebx + 8 * edx]
gs o16 a32 bsf ax,word [r15d + 2 * edi + 0x72]
gs o16 bsf ax,word [r11d + r11d * 2 + 0x329e6ed3]
gs o16 a32 bsf r10w,word [ebx + 8 * edx]
a32 gs bsf r10w,word [r15d + 2 * edi + 0x72]
bsf r10w,word [r11d + r11d * 2 + 0x329e6ed3]
gs o16 bsf r15w,word [ebx + 8 * edx]
gs a32 bsf r15w,word [r15d + 2 * edi + 0x72]
gs o16 bsf r15w,word [r11d + r11d * 2 + 0x329e6ed3]
bsf di,word [r14 + 1 * rdx + 0x7FFFFFFF]
bsf di,word [rsp]
gs o16 bsf di,word [rsp + 1 * rbp]
gs o16 bsf r14w,word [r14 + 1 * rdx + 0x7FFFFFFF]
gs bsf r14w,word [rsp]
o16 gs bsf r14w,word [rsp + 1 * rbp]
o16 bsf bp,word [r14 + 1 * rdx + 0x7FFFFFFF]
o16 bsf bp,word [rsp]
gs o16 bsf bp,word [rsp + 1 * rbp]
a32 gs o16 bsf dx,word [ebx + 8 * edx]
a32 gs bsf dx,word [eax]
o16 a32 gs bsf dx,word [r13d]
gs o16 a32 bsf r11w,word [ebx + 8 * edx]
o16 bsf r11w,word [eax]
gs a32 bsf r11w,word [r13d]
a32 o16 gs bsf ax,word [ebx + 8 * edx]
gs a32 bsf ax,word [eax]
gs o16 bsf ax,word [r13d]
gs o16 bsf di,si
gs o16 a32 bsf di,r12w
o16 a32 bsf di,bx
o16 a32 gs bsf r9w,si
a32 gs o16 bsf r9w,r12w
a32 bsf r9w,bx
a32 o16 gs bsf bx,si
bsf bx,r12w
a32 o16 bsf bx,bx
bsf r12w,r13w
a32 gs o16 bsf r12w,ax
gs a32 bsf r12w,r14w
o16 a32 bsf dx,r13w
bsf dx,ax
a32 o16 bsf dx,r14w
a32 o16 gs bsf r11w,r13w
a32 gs bsf r11w,ax
gs o16 bsf r11w,r14w

bsr r13,qword [r13]
bsr r13,qword [rsp]
gs bsr r13,qword [rbx + 8 * rdx]
gs bsr rdx,qword [r13]
gs bsr rdx,qword [rsp]
gs bsr rdx,qword [rbx + 8 * rdx]
gs bsr r9,qword [r13]
bsr r9,qword [rsp]
bsr r9,qword [rbx + 8 * rdx]
gs a32 bsr r13,qword [esp]
a32 bsr r13,qword [eax]
bsr r13,qword [r12d]
bsr rbx,qword [esp]
a32 gs bsr rbx,qword [eax]
gs bsr rbx,qword [r12d]
a32 gs bsr r10,qword [esp]
bsr r10,qword [eax]
gs bsr r10,qword [r12d]
gs a32 bsr r11,rbp
a32 gs bsr r11,rsi
a32 bsr r11,r15
bsr rsp,rbp
gs a32 bsr rsp,rsi
a32 gs bsr rsp,r15
a32 bsr r14,rbp
gs bsr r14,rsi
a32 bsr r14,r15
bsr ecx,dword [r14 + 1 * rdx + 0x7FFFFFFF]
gs bsr ecx,dword [rbp]
gs bsr ecx,dword [r11 + r11 * 2 + 0xc38566f]
bsr r12d,dword [r14 + 1 * rdx + 0x7FFFFFFF]
gs bsr r12d,dword [rbp]
bsr r12d,dword [r11 + r11 * 2 + 0xc38566f]
bsr r9d,dword [r14 + 1 * rdx + 0x7FFFFFFF]
gs bsr r9d,dword [rbp]
gs bsr r9d,dword [r11 + r11 * 2 + 0xc38566f]
bsr r9d,dword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs bsr r9d,dword [ebp]
a32 gs bsr r9d,dword [edx - 0x80000000]
gs a32 bsr r14d,dword [r14d + 1 * edx + 0x7FFFFFFF]
gs bsr r14d,dword [ebp]
a32 gs bsr r14d,dword [edx - 0x80000000]
bsr r13d,dword [r14d + 1 * edx + 0x7FFFFFFF]
bsr r13d,dword [ebp]
bsr r13d,dword [edx - 0x80000000]
bsr edi,dword [rdx - 0x80000000]
gs bsr edi,dword [r15 + 2 * rdi + 0x72]
gs bsr edi,dword [rsp]
bsr ebp,dword [rdx - 0x80000000]
bsr ebp,dword [r15 + 2 * rdi + 0x72]
gs bsr ebp,dword [rsp]
gs bsr r12d,dword [rdx - 0x80000000]
bsr r12d,dword [r15 + 2 * rdi + 0x72]
bsr r12d,dword [rsp]
a32 gs bsr esi,dword [r13d]
a32 gs bsr esi,dword [eax]
a32 gs bsr esi,dword [esp]
gs bsr edi,dword [r13d]
a32 bsr edi,dword [eax]
bsr edi,dword [esp]
bsr ecx,dword [r13d]
gs a32 bsr ecx,dword [eax]
gs a32 bsr ecx,dword [esp]
a32 bsr esp,esi
gs bsr esp,r9d
a32 bsr esp,eax
gs a32 bsr eax,esi
a32 bsr eax,r9d
bsr eax,eax
bsr esi,esi
bsr esi,r9d
a32 bsr esi,eax
bsr r13d,esi
a32 gs bsr r13d,r14d
a32 bsr r13d,ebx
gs bsr eax,esi
gs bsr eax,r14d
a32 gs bsr eax,ebx
gs a32 bsr ecx,esi
bsr ecx,r14d
bsr ecx,ebx
o16 gs bsr r11w,word [r12]
gs o16 bsr r11w,word [r14 + 1 * rdx + 0x7FFFFFFF]
bsr r11w,word [r13]
o16 bsr bp,word [r12]
gs bsr bp,word [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs bsr bp,word [r13]
bsr ax,word [r12]
gs bsr ax,word [r14 + 1 * rdx + 0x7FFFFFFF]
o16 bsr ax,word [r13]
o16 bsr ax,word [eax]
bsr ax,word [r11d + r11d * 2 + 0x583e884b]
a32 o16 gs bsr ax,word [ebx + 8 * edx]
gs o16 bsr cx,word [eax]
a32 o16 gs bsr cx,word [r11d + r11d * 2 + 0x583e884b]
gs a32 bsr cx,word [ebx + 8 * edx]
gs a32 bsr di,word [eax]
gs a32 bsr di,word [r11d + r11d * 2 + 0x583e884b]
bsr di,word [ebx + 8 * edx]
gs o16 bsr bx,word [r13]
gs bsr bx,word [r14 + 1 * rdx + 0x7FFFFFFF]
bsr bx,word [r15 + 2 * rdi + 0x72]
gs o16 bsr si,word [r13]
gs bsr si,word [r14 + 1 * rdx + 0x7FFFFFFF]
o16 bsr si,word [r15 + 2 * rdi + 0x72]
o16 bsr ax,word [r13]
o16 bsr ax,word [r14 + 1 * rdx + 0x7FFFFFFF]
gs bsr ax,word [r15 + 2 * rdi + 0x72]
o16 a32 gs bsr r13w,word [r14d + 1 * edx + 0x7FFFFFFF]
gs bsr r13w,word [ebp]
o16 a32 gs bsr r13w,word [r15d + 2 * edi + 0x72]
o16 a32 gs bsr bp,word [r14d + 1 * edx + 0x7FFFFFFF]
o16 a32 gs bsr bp,word [ebp]
bsr bp,word [r15d + 2 * edi + 0x72]
o16 a32 bsr r11w,word [r14d + 1 * edx + 0x7FFFFFFF]
gs o16 a32 bsr r11w,word [ebp]
o16 bsr r11w,word [r15d + 2 * edi + 0x72]
gs o16 a32 bsr r8w,bx
gs o16 bsr r8w,r14w
a32 gs o16 bsr r8w,r9w
o16 a32 gs bsr bx,bx
o16 gs bsr bx,r14w
o16 bsr bx,r9w
bsr r13w,bx
a32 o16 gs bsr r13w,r14w
o16 gs a32 bsr r13w,r9w
a32 o16 bsr dx,di
o16 gs a32 bsr dx,si
a32 gs bsr dx,dx
o16 gs bsr r13w,di
gs o16 a32 bsr r13w,si
a32 bsr r13w,dx
a32 gs bsr bx,di
a32 o16 bsr bx,si
o16 gs a32 bsr bx,dx

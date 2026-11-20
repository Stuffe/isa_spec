bsr r12,qword [rsp]
bsr r12,qword [r15 + 2 * rdi + 0x72]
bsr r12,qword [rbx + 8 * rdx]
gs bsr rsi,qword [rsp]
gs bsr rsi,qword [r15 + 2 * rdi + 0x72]
gs bsr rsi,qword [rbx + 8 * rdx]
gs bsr r11,qword [rsp]
bsr r11,qword [r15 + 2 * rdi + 0x72]
gs bsr r11,qword [rbx + 8 * rdx]
a32 gs bsr r10,qword [r11d + r11d * 2 + 0xbd9bc8d]
gs bsr r10,qword [r13d]
gs a32 bsr r10,qword [ebx + 8 * edx]
gs bsr rsp,qword [r11d + r11d * 2 + 0xbd9bc8d]
bsr rsp,qword [r13d]
bsr rsp,qword [ebx + 8 * edx]
gs a32 bsr rdx,qword [r11d + r11d * 2 + 0xbd9bc8d]
gs bsr rdx,qword [r13d]
gs a32 bsr rdx,qword [ebx + 8 * edx]
a32 gs bsr r8,rsi
a32 gs bsr r8,r11
gs a32 bsr r8,r9
bsr r14,rsi
a32 bsr r14,r11
gs a32 bsr r14,r9
bsr r13,rsi
a32 gs bsr r13,r11
a32 bsr r13,r9
gs bsr r9d,dword [r11 + r11 * 2 + 0x2fa861c8]
bsr r9d,dword [r13]
gs bsr r9d,dword [rbx + 8 * rdx]
gs bsr r13d,dword [r11 + r11 * 2 + 0x2fa861c8]
bsr r13d,dword [r13]
gs bsr r13d,dword [rbx + 8 * rdx]
gs bsr r14d,dword [r11 + r11 * 2 + 0x2fa861c8]
bsr r14d,dword [r13]
bsr r14d,dword [rbx + 8 * rdx]
a32 bsr eax,dword [edx - 0x80000000]
a32 bsr eax,dword [esp + 1 * ebp]
a32 bsr eax,dword [r12d]
gs bsr ebx,dword [edx - 0x80000000]
gs bsr ebx,dword [esp + 1 * ebp]
gs bsr ebx,dword [r12d]
bsr r12d,dword [edx - 0x80000000]
bsr r12d,dword [esp + 1 * ebp]
gs a32 bsr r12d,dword [r12d]
gs bsr esi,dword [r12]
bsr esi,dword [r14 + 1 * rdx + 0x7FFFFFFF]
gs bsr esi,dword [rax]
gs bsr esp,dword [r12]
bsr esp,dword [r14 + 1 * rdx + 0x7FFFFFFF]
gs bsr esp,dword [rax]
gs bsr r9d,dword [r12]
bsr r9d,dword [r14 + 1 * rdx + 0x7FFFFFFF]
bsr r9d,dword [rax]
gs a32 bsr esi,dword [eax]
gs a32 bsr esi,dword [r15d + 2 * edi + 0x72]
a32 bsr esi,dword [r11d + r11d * 2 + 0x2fa861c8]
a32 bsr ebp,dword [eax]
a32 gs bsr ebp,dword [r15d + 2 * edi + 0x72]
gs bsr ebp,dword [r11d + r11d * 2 + 0x2fa861c8]
bsr eax,dword [eax]
a32 gs bsr eax,dword [r15d + 2 * edi + 0x72]
a32 bsr eax,dword [r11d + r11d * 2 + 0x2fa861c8]
gs a32 bsr r9d,r11d
gs a32 bsr r9d,edi
a32 bsr r9d,r13d
a32 bsr r13d,r11d
bsr r13d,edi
gs a32 bsr r13d,r13d
bsr r12d,r11d
a32 bsr r12d,edi
bsr r12d,r13d
gs bsr r13d,eax
gs bsr r13d,ebp
gs bsr r13d,edi
bsr edi,eax
a32 bsr edi,ebp
bsr edi,edi
gs a32 bsr esp,eax
bsr esp,ebp
a32 gs bsr esp,edi
gs o16 bsr cx,word [rax]
gs bsr cx,word [rdx - 0x80000000]
gs o16 bsr cx,word [rsp + 1 * rbp]
gs bsr r15w,word [rax]
gs bsr r15w,word [rdx - 0x80000000]
gs o16 bsr r15w,word [rsp + 1 * rbp]
o16 bsr r9w,word [rax]
o16 gs bsr r9w,word [rdx - 0x80000000]
gs bsr r9w,word [rsp + 1 * rbp]
gs bsr bx,word [edx - 0x80000000]
a32 gs bsr bx,word [r15d + 2 * edi + 0x72]
gs a32 bsr bx,word [r12d]
a32 gs o16 bsr si,word [edx - 0x80000000]
a32 bsr si,word [r15d + 2 * edi + 0x72]
o16 a32 bsr si,word [r12d]
a32 gs bsr r10w,word [edx - 0x80000000]
a32 bsr r10w,word [r15d + 2 * edi + 0x72]
o16 gs a32 bsr r10w,word [r12d]
o16 bsr sp,word [r12]
gs bsr sp,word [rsp]
bsr sp,word [rbp]
o16 gs bsr r10w,word [r12]
o16 gs bsr r10w,word [rsp]
o16 bsr r10w,word [rbp]
o16 gs bsr bx,word [r12]
o16 bsr bx,word [rsp]
o16 gs bsr bx,word [rbp]
o16 a32 bsr r10w,word [esp]
gs a32 bsr r10w,word [edx - 0x80000000]
a32 o16 gs bsr r10w,word [esp + 1 * ebp]
o16 a32 bsr bx,word [esp]
gs a32 bsr bx,word [edx - 0x80000000]
a32 bsr bx,word [esp + 1 * ebp]
o16 bsr ax,word [esp]
o16 gs bsr ax,word [edx - 0x80000000]
o16 bsr ax,word [esp + 1 * ebp]
gs bsr bp,r10w
a32 gs bsr bp,r9w
o16 gs bsr bp,si
a32 gs o16 bsr sp,r10w
gs a32 bsr sp,r9w
gs o16 a32 bsr sp,si
o16 gs bsr r10w,r10w
gs o16 a32 bsr r10w,r9w
gs a32 o16 bsr r10w,si
o16 bsr r14w,r8w
gs bsr r14w,r11w
a32 o16 bsr r14w,di
gs a32 bsr sp,r8w
gs o16 bsr sp,r11w
gs o16 bsr sp,di
gs o16 bsr r13w,r8w
a32 gs o16 bsr r13w,r11w
o16 a32 bsr r13w,di

cmovnp r13,qword [r13]
cmovnp r13,qword [r11 + r11 * 2 + 0xe6a23af]
gs cmovnp r13,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs cmovnp r12,qword [r13]
cmovnp r12,qword [r11 + r11 * 2 + 0xe6a23af]
cmovnp r12,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs cmovnp r11,qword [r13]
gs cmovnp r11,qword [r11 + r11 * 2 + 0xe6a23af]
cmovnp r11,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs cmovnp rcx,qword [esp + 1 * ebp]
a32 cmovnp rcx,qword [edx - 0x80000000]
cmovnp rcx,qword [r11d + r11d * 2 + 0xe6a23af]
a32 cmovnp r11,qword [esp + 1 * ebp]
gs cmovnp r11,qword [edx - 0x80000000]
a32 gs cmovnp r11,qword [r11d + r11d * 2 + 0xe6a23af]
a32 cmovnp r15,qword [esp + 1 * ebp]
a32 cmovnp r15,qword [edx - 0x80000000]
cmovnp r15,qword [r11d + r11d * 2 + 0xe6a23af]
gs cmovnp r12,rbx
gs a32 cmovnp r12,rax
a32 gs cmovnp r12,r10
a32 cmovnp r8,rbx
a32 gs cmovnp r8,rax
cmovnp r8,r10
gs a32 cmovnp r11,rbx
a32 gs cmovnp r11,rax
gs a32 cmovnp r11,r10
gs cmovnp r11d,dword [r14 + 1 * rdx + 0x7FFFFFFF]
gs cmovnp r11d,dword [rsp + 1 * rbp]
gs cmovnp r11d,dword [rdx - 0x80000000]
cmovnp esi,dword [r14 + 1 * rdx + 0x7FFFFFFF]
gs cmovnp esi,dword [rsp + 1 * rbp]
cmovnp esi,dword [rdx - 0x80000000]
gs cmovnp ebp,dword [r14 + 1 * rdx + 0x7FFFFFFF]
cmovnp ebp,dword [rsp + 1 * rbp]
gs cmovnp ebp,dword [rdx - 0x80000000]
a32 cmovnp r13d,dword [r11d + r11d * 2 + 0x6db82630]
a32 cmovnp r13d,dword [r12d]
a32 gs cmovnp r13d,dword [ebx + 8 * edx]
a32 gs cmovnp r12d,dword [r11d + r11d * 2 + 0x6db82630]
gs a32 cmovnp r12d,dword [r12d]
cmovnp r12d,dword [ebx + 8 * edx]
a32 gs cmovnp esi,dword [r11d + r11d * 2 + 0x6db82630]
gs a32 cmovnp esi,dword [r12d]
a32 cmovnp esi,dword [ebx + 8 * edx]
gs cmovnp ebp,dword [r11 + r11 * 2 + 0x6db82630]
cmovnp ebp,dword [rdx - 0x80000000]
gs cmovnp ebp,dword [r13]
cmovnp ecx,dword [r11 + r11 * 2 + 0x6db82630]
gs cmovnp ecx,dword [rdx - 0x80000000]
cmovnp ecx,dword [r13]
gs cmovnp r13d,dword [r11 + r11 * 2 + 0x6db82630]
gs cmovnp r13d,dword [rdx - 0x80000000]
cmovnp r13d,dword [r13]
a32 cmovnp r13d,dword [esp]
a32 gs cmovnp r13d,dword [r12d]
gs a32 cmovnp r13d,dword [r15d + 2 * edi + 0x72]
gs cmovnp edx,dword [esp]
gs a32 cmovnp edx,dword [r12d]
gs cmovnp edx,dword [r15d + 2 * edi + 0x72]
gs a32 cmovnp r11d,dword [esp]
cmovnp r11d,dword [r12d]
a32 gs cmovnp r11d,dword [r15d + 2 * edi + 0x72]
a32 gs cmovnp r14d,r12d
a32 cmovnp r14d,r9d
gs a32 cmovnp r14d,edx
gs a32 cmovnp eax,r12d
a32 cmovnp eax,r9d
gs a32 cmovnp eax,edx
gs cmovnp r9d,r12d
gs cmovnp r9d,r9d
cmovnp r9d,edx
a32 cmovnp ecx,edx
cmovnp ecx,esi
a32 cmovnp ecx,r14d
a32 gs cmovnp r12d,edx
a32 cmovnp r12d,esi
gs a32 cmovnp r12d,r14d
a32 gs cmovnp r15d,edx
a32 gs cmovnp r15d,esi
gs cmovnp r15d,r14d
gs o16 cmovnp r13w,word [rdx - 0x80000000]
gs cmovnp r13w,word [r11 + r11 * 2 + 0xf9fb8b]
cmovnp r13w,word [r14 + 1 * rdx + 0x7FFFFFFF]
o16 cmovnp ax,word [rdx - 0x80000000]
o16 cmovnp ax,word [r11 + r11 * 2 + 0xf9fb8b]
o16 cmovnp ax,word [r14 + 1 * rdx + 0x7FFFFFFF]
o16 cmovnp r11w,word [rdx - 0x80000000]
cmovnp r11w,word [r11 + r11 * 2 + 0xf9fb8b]
o16 gs cmovnp r11w,word [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 a32 cmovnp sp,word [ebp]
gs cmovnp sp,word [esp]
o16 a32 gs cmovnp sp,word [ebx + 8 * edx]
o16 a32 cmovnp r15w,word [ebp]
o16 gs cmovnp r15w,word [esp]
gs o16 a32 cmovnp r15w,word [ebx + 8 * edx]
a32 o16 cmovnp r13w,word [ebp]
a32 gs cmovnp r13w,word [esp]
cmovnp r13w,word [ebx + 8 * edx]
gs cmovnp si,word [r11 + r11 * 2 + 0xf9fb8b]
gs o16 cmovnp si,word [rdx - 0x80000000]
gs o16 cmovnp si,word [r12]
cmovnp di,word [r11 + r11 * 2 + 0xf9fb8b]
gs cmovnp di,word [rdx - 0x80000000]
o16 gs cmovnp di,word [r12]
gs cmovnp ax,word [r11 + r11 * 2 + 0xf9fb8b]
gs cmovnp ax,word [rdx - 0x80000000]
gs cmovnp ax,word [r12]
a32 gs cmovnp sp,word [r15d + 2 * edi + 0x72]
gs o16 a32 cmovnp sp,word [eax]
o16 gs cmovnp sp,word [esp + 1 * ebp]
o16 a32 cmovnp ax,word [r15d + 2 * edi + 0x72]
a32 o16 gs cmovnp ax,word [eax]
a32 o16 gs cmovnp ax,word [esp + 1 * ebp]
a32 cmovnp bp,word [r15d + 2 * edi + 0x72]
a32 gs cmovnp bp,word [eax]
a32 o16 gs cmovnp bp,word [esp + 1 * ebp]
a32 gs o16 cmovnp ax,bp
gs cmovnp ax,r11w
o16 cmovnp ax,di
cmovnp r8w,bp
o16 gs a32 cmovnp r8w,r11w
o16 gs a32 cmovnp r8w,di
a32 cmovnp sp,bp
o16 cmovnp sp,r11w
o16 a32 cmovnp sp,di
a32 o16 gs cmovnp di,bp
cmovnp di,r10w
gs cmovnp di,r9w
a32 o16 cmovnp cx,bp
o16 cmovnp cx,r10w
gs a32 o16 cmovnp cx,r9w
gs a32 o16 cmovnp r10w,bp
o16 a32 cmovnp r10w,r10w
o16 cmovnp r10w,r9w

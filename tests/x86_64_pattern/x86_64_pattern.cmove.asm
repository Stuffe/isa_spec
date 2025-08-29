cmove rbp,qword [r13]
cmove rbp,qword [r11 + r11 * 2 + 0xf99a8ee]
cmove rbp,qword [r12]
cmove r13,qword [r13]
gs cmove r13,qword [r11 + r11 * 2 + 0xf99a8ee]
gs cmove r13,qword [r12]
gs cmove r14,qword [r13]
cmove r14,qword [r11 + r11 * 2 + 0xf99a8ee]
cmove r14,qword [r12]
cmove r10,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 cmove r10,qword [ebp]
gs cmove r10,qword [r11d + r11d * 2 + 0xf99a8ee]
cmove r14,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs cmove r14,qword [ebp]
gs cmove r14,qword [r11d + r11d * 2 + 0xf99a8ee]
a32 gs cmove r8,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 cmove r8,qword [ebp]
a32 cmove r8,qword [r11d + r11d * 2 + 0xf99a8ee]
cmove rax,rax
gs a32 cmove rax,r14
a32 cmove rax,rsp
cmove rdx,rax
a32 cmove rdx,r14
a32 gs cmove rdx,rsp
a32 gs cmove rbx,rax
gs a32 cmove rbx,r14
gs cmove rbx,rsp
cmove r15d,dword [r13]
cmove r15d,dword [r12]
gs cmove r15d,dword [rdx - 0x80000000]
gs cmove edx,dword [r13]
gs cmove edx,dword [r12]
cmove edx,dword [rdx - 0x80000000]
gs cmove r10d,dword [r13]
cmove r10d,dword [r12]
cmove r10d,dword [rdx - 0x80000000]
a32 cmove r10d,dword [esp + 1 * ebp]
a32 cmove r10d,dword [r13d]
a32 gs cmove r10d,dword [r14d + 1 * edx + 0x7FFFFFFF]
a32 cmove r11d,dword [esp + 1 * ebp]
gs cmove r11d,dword [r13d]
a32 gs cmove r11d,dword [r14d + 1 * edx + 0x7FFFFFFF]
cmove r9d,dword [esp + 1 * ebp]
cmove r9d,dword [r13d]
a32 cmove r9d,dword [r14d + 1 * edx + 0x7FFFFFFF]
gs cmove r13d,dword [r13]
cmove r13d,dword [rsp]
cmove r13d,dword [r12]
cmove r11d,dword [r13]
cmove r11d,dword [rsp]
cmove r11d,dword [r12]
cmove ebp,dword [r13]
gs cmove ebp,dword [rsp]
gs cmove ebp,dword [r12]
cmove r15d,dword [ebx + 8 * edx]
a32 cmove r15d,dword [esp + 1 * ebp]
cmove r15d,dword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 cmove r8d,dword [ebx + 8 * edx]
a32 cmove r8d,dword [esp + 1 * ebp]
gs a32 cmove r8d,dword [r14d + 1 * edx + 0x7FFFFFFF]
cmove r12d,dword [ebx + 8 * edx]
gs cmove r12d,dword [esp + 1 * ebp]
a32 cmove r12d,dword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 cmove r9d,r10d
gs cmove r9d,r9d
a32 cmove r9d,ecx
a32 gs cmove esi,r10d
a32 cmove esi,r9d
a32 gs cmove esi,ecx
a32 cmove r13d,r10d
gs a32 cmove r13d,r9d
gs cmove r13d,ecx
gs cmove r10d,eax
a32 gs cmove r10d,r9d
gs cmove r10d,edi
gs cmove ecx,eax
gs cmove ecx,r9d
gs a32 cmove ecx,edi
a32 gs cmove esi,eax
gs cmove esi,r9d
cmove esi,edi
gs o16 cmove bp,word [r13]
o16 gs cmove bp,word [r15 + 2 * rdi + 0x72]
gs cmove bp,word [r12]
gs o16 cmove sp,word [r13]
cmove sp,word [r15 + 2 * rdi + 0x72]
cmove sp,word [r12]
o16 gs cmove r12w,word [r13]
cmove r12w,word [r15 + 2 * rdi + 0x72]
cmove r12w,word [r12]
gs cmove r9w,word [r14d + 1 * edx + 0x7FFFFFFF]
o16 gs a32 cmove r9w,word [r15d + 2 * edi + 0x72]
gs o16 cmove r9w,word [esp]
o16 a32 gs cmove r15w,word [r14d + 1 * edx + 0x7FFFFFFF]
o16 gs cmove r15w,word [r15d + 2 * edi + 0x72]
cmove r15w,word [esp]
a32 gs cmove cx,word [r14d + 1 * edx + 0x7FFFFFFF]
o16 cmove cx,word [r15d + 2 * edi + 0x72]
o16 a32 cmove cx,word [esp]
cmove r10w,word [r11 + r11 * 2 + 0x7b29215b]
o16 gs cmove r10w,word [rdx - 0x80000000]
cmove r10w,word [r15 + 2 * rdi + 0x72]
o16 cmove r12w,word [r11 + r11 * 2 + 0x7b29215b]
gs cmove r12w,word [rdx - 0x80000000]
cmove r12w,word [r15 + 2 * rdi + 0x72]
gs o16 cmove ax,word [r11 + r11 * 2 + 0x7b29215b]
o16 gs cmove ax,word [rdx - 0x80000000]
gs o16 cmove ax,word [r15 + 2 * rdi + 0x72]
gs cmove r15w,word [esp]
gs o16 cmove r15w,word [r15d + 2 * edi + 0x72]
o16 cmove r15w,word [ebx + 8 * edx]
gs cmove bx,word [esp]
gs a32 cmove bx,word [r15d + 2 * edi + 0x72]
o16 gs a32 cmove bx,word [ebx + 8 * edx]
a32 o16 cmove r8w,word [esp]
o16 gs cmove r8w,word [r15d + 2 * edi + 0x72]
a32 cmove r8w,word [ebx + 8 * edx]
o16 gs cmove r9w,cx
o16 cmove r9w,dx
a32 o16 cmove r9w,r10w
o16 cmove dx,cx
gs o16 cmove dx,dx
a32 gs cmove dx,r10w
cmove si,cx
o16 a32 cmove si,dx
gs cmove si,r10w
gs o16 a32 cmove dx,r12w
o16 a32 gs cmove dx,ax
gs o16 a32 cmove dx,cx
o16 a32 cmove di,r12w
a32 gs o16 cmove di,ax
cmove di,cx
gs o16 cmove si,r12w
a32 cmove si,ax
o16 a32 gs cmove si,cx

lzcnt r9,qword [r12]
lzcnt r9,qword [r15 + 2 * rdi + 0x72]
lzcnt r9,qword [rsp + 1 * rbp]
gs lzcnt rax,qword [r12]
gs  lzcnt rax,qword [r15 + 2 * rdi + 0x72]
lzcnt rax,qword [rsp + 1 * rbp]
lzcnt rsi,qword [r12]
lzcnt rsi,qword [r15 + 2 * rdi + 0x72]
gs lzcnt rsi,qword [rsp + 1 * rbp]
 a32 lzcnt r15,qword [r11d + r11d * 2 + 0x27e8a1c9]
a32  lzcnt r15,qword [r15d + 2 * edi + 0x72]
lzcnt r15,qword [r14d + 1 * edx + 0x7FFFFFFF]
 a32 lzcnt rbx,qword [r11d + r11d * 2 + 0x27e8a1c9]
gs  lzcnt rbx,qword [r15d + 2 * edi + 0x72]
a32  lzcnt rbx,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs lzcnt r14,qword [r11d + r11d * 2 + 0x27e8a1c9]
 gs a32 lzcnt r14,qword [r15d + 2 * edi + 0x72]
a32 gs lzcnt r14,qword [r14d + 1 * edx + 0x7FFFFFFF]
lzcnt r10,r9
gs a32  lzcnt r10,rcx
a32  gs lzcnt r10,r12
 gs lzcnt rdx,r9
a32  gs lzcnt rdx,rcx
a32 gs lzcnt rdx,r12
gs  lzcnt rsi,r9
a32 lzcnt rsi,rcx
 gs a32 lzcnt rsi,r12
lzcnt esi,dword [r12]
lzcnt esi,dword [r14 + 1 * rdx + 0x7FFFFFFF]
gs  lzcnt esi,dword [r11 + r11 * 2 + 0x4e63f0c2]
lzcnt edi,dword [r12]
lzcnt edi,dword [r14 + 1 * rdx + 0x7FFFFFFF]
gs lzcnt edi,dword [r11 + r11 * 2 + 0x4e63f0c2]
 gs lzcnt ebx,dword [r12]
gs lzcnt ebx,dword [r14 + 1 * rdx + 0x7FFFFFFF]
gs lzcnt ebx,dword [r11 + r11 * 2 + 0x4e63f0c2]
 a32 gs lzcnt r11d,dword [r12d]
gs  a32 lzcnt r11d,dword [eax]
a32 gs lzcnt r11d,dword [edx - 0x80000000]
gs  lzcnt r15d,dword [r12d]
gs a32  lzcnt r15d,dword [eax]
a32 gs  lzcnt r15d,dword [edx - 0x80000000]
gs a32 lzcnt r13d,dword [r12d]
gs lzcnt r13d,dword [eax]
a32  lzcnt r13d,dword [edx - 0x80000000]
 gs lzcnt r11d,dword [r14 + 1 * rdx + 0x7FFFFFFF]
gs lzcnt r11d,dword [r12]
 gs lzcnt r11d,dword [rsp + 1 * rbp]
 gs lzcnt esp,dword [r14 + 1 * rdx + 0x7FFFFFFF]
gs  lzcnt esp,dword [r12]
lzcnt esp,dword [rsp + 1 * rbp]
lzcnt ebx,dword [r14 + 1 * rdx + 0x7FFFFFFF]
lzcnt ebx,dword [r12]
gs lzcnt ebx,dword [rsp + 1 * rbp]
a32 gs  lzcnt ecx,dword [eax]
a32 gs  lzcnt ecx,dword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32  lzcnt ecx,dword [r11d + r11d * 2 + 0x4e63f0c2]
gs a32  lzcnt r15d,dword [eax]
a32  lzcnt r15d,dword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs lzcnt r15d,dword [r11d + r11d * 2 + 0x4e63f0c2]
 a32 gs lzcnt r10d,dword [eax]
gs  lzcnt r10d,dword [r14d + 1 * edx + 0x7FFFFFFF]
a32  gs lzcnt r10d,dword [r11d + r11d * 2 + 0x4e63f0c2]
gs a32  lzcnt r10d,r11d
 gs lzcnt r10d,ebx
a32 gs lzcnt r10d,eax
gs lzcnt r9d,r11d
lzcnt r9d,ebx
lzcnt r9d,eax
gs a32  lzcnt r15d,r11d
a32  lzcnt r15d,ebx
a32  gs lzcnt r15d,eax
 gs a32 lzcnt r11d,r13d
a32 lzcnt r11d,esi
 gs a32 lzcnt r11d,r15d
 gs a32 lzcnt r9d,r13d
a32 lzcnt r9d,esi
 a32 gs lzcnt r9d,r15d
gs  lzcnt r13d,r13d
 gs lzcnt r13d,esi
gs  lzcnt r13d,r15d
 gs lzcnt r10w,word [r11 + r11 * 2 + 0x52a0c59]
o16  gs lzcnt r10w,word [rdx - 0x80000000]
gs o16  lzcnt r10w,word [rbx + 8 * rdx]
gs o16 lzcnt r15w,word [r11 + r11 * 2 + 0x52a0c59]
o16  lzcnt r15w,word [rdx - 0x80000000]
o16  lzcnt r15w,word [rbx + 8 * rdx]
gs  lzcnt di,word [r11 + r11 * 2 + 0x52a0c59]
o16 gs  lzcnt di,word [rdx - 0x80000000]
gs o16  lzcnt di,word [rbx + 8 * rdx]
 o16 lzcnt r11w,word [r14d + 1 * edx + 0x7FFFFFFF]
gs  a32 lzcnt r11w,word [r13d]
o16  gs a32 lzcnt r11w,word [r11d + r11d * 2 + 0x52a0c59]
gs a32 o16  lzcnt r13w,word [r14d + 1 * edx + 0x7FFFFFFF]
o16  a32 gs lzcnt r13w,word [r13d]
o16 a32  gs lzcnt r13w,word [r11d + r11d * 2 + 0x52a0c59]
gs  a32 lzcnt r8w,word [r14d + 1 * edx + 0x7FFFFFFF]
gs lzcnt r8w,word [r13d]
a32  gs o16 lzcnt r8w,word [r11d + r11d * 2 + 0x52a0c59]
lzcnt r10w,word [r12]
gs lzcnt r10w,word [rdx - 0x80000000]
o16 lzcnt r10w,word [rsp]
o16 lzcnt cx,word [r12]
gs  lzcnt cx,word [rdx - 0x80000000]
 o16 lzcnt cx,word [rsp]
gs o16  lzcnt sp,word [r12]
o16 gs lzcnt sp,word [rdx - 0x80000000]
o16 gs  lzcnt sp,word [rsp]
o16 gs lzcnt r14w,word [edx - 0x80000000]
a32  gs lzcnt r14w,word [r12d]
 o16 a32 lzcnt r14w,word [r14d + 1 * edx + 0x7FFFFFFF]
o16 gs  a32 lzcnt r8w,word [edx - 0x80000000]
a32  o16 gs lzcnt r8w,word [r12d]
 a32 gs o16 lzcnt r8w,word [r14d + 1 * edx + 0x7FFFFFFF]
gs o16  a32 lzcnt r10w,word [edx - 0x80000000]
gs a32 o16  lzcnt r10w,word [r12d]
o16 gs a32  lzcnt r10w,word [r14d + 1 * edx + 0x7FFFFFFF]
gs o16  lzcnt r12w,ax
a32 o16  lzcnt r12w,r12w
gs a32  lzcnt r12w,r13w
o16  gs a32 lzcnt r14w,ax
gs a32 o16  lzcnt r14w,r12w
o16 gs  lzcnt r14w,r13w
o16  a32 lzcnt r11w,ax
a32 o16  lzcnt r11w,r12w
lzcnt r11w,r13w
o16 gs lzcnt r13w,r15w
o16  a32 gs lzcnt r13w,r10w
o16 gs a32 lzcnt r13w,r8w
a32 o16  gs lzcnt r14w,r15w
a32 gs  o16 lzcnt r14w,r10w
o16 gs  a32 lzcnt r14w,r8w
a32 gs o16  lzcnt si,r15w
a32  gs o16 lzcnt si,r10w
a32  o16 lzcnt si,r8w

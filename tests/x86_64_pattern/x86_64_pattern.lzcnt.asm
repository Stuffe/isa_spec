gs lzcnt r9,qword [r15 + 2 * rdi + 0x72]
lzcnt r9,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs  lzcnt r9,qword [rsp]
gs  lzcnt rbp,qword [r15 + 2 * rdi + 0x72]
gs lzcnt rbp,qword [r14 + 1 * rdx + 0x7FFFFFFF]
lzcnt rbp,qword [rsp]
lzcnt r11,qword [r15 + 2 * rdi + 0x72]
lzcnt r11,qword [r14 + 1 * rdx + 0x7FFFFFFF]
lzcnt r11,qword [rsp]
gs  a32 lzcnt rcx,qword [eax]
 gs a32 lzcnt rcx,qword [r13d]
a32 lzcnt rcx,qword [ebx + 8 * edx]
lzcnt rdi,qword [eax]
gs lzcnt rdi,qword [r13d]
lzcnt rdi,qword [ebx + 8 * edx]
gs lzcnt rdx,qword [eax]
gs lzcnt rdx,qword [r13d]
lzcnt rdx,qword [ebx + 8 * edx]
a32 lzcnt rbx,r14
gs lzcnt rbx,r15
lzcnt rbx,r8
 gs a32 lzcnt rbp,r14
 gs a32 lzcnt rbp,r15
a32  lzcnt rbp,r8
gs  lzcnt r10,r14
 gs a32 lzcnt r10,r15
 gs lzcnt r10,r8
gs  lzcnt r10d,dword [rbx + 8 * rdx]
 gs lzcnt r10d,dword [rbp]
lzcnt r10d,dword [rax]
gs lzcnt ebx,dword [rbx + 8 * rdx]
gs lzcnt ebx,dword [rbp]
gs  lzcnt ebx,dword [rax]
lzcnt r15d,dword [rbx + 8 * rdx]
lzcnt r15d,dword [rbp]
gs  lzcnt r15d,dword [rax]
gs a32  lzcnt eax,dword [r12d]
a32 gs lzcnt eax,dword [esp]
a32 gs lzcnt eax,dword [ebp]
a32 gs lzcnt ecx,dword [r12d]
a32 lzcnt ecx,dword [esp]
a32  gs lzcnt ecx,dword [ebp]
 gs a32 lzcnt edx,dword [r12d]
a32 gs  lzcnt edx,dword [esp]
 gs a32 lzcnt edx,dword [ebp]
lzcnt r11d,dword [rsp]
 gs lzcnt r11d,dword [r12]
lzcnt r11d,dword [r11 + r11 * 2 + 0x97d9109]
 gs lzcnt r13d,dword [rsp]
 gs lzcnt r13d,dword [r12]
gs  lzcnt r13d,dword [r11 + r11 * 2 + 0x97d9109]
gs  lzcnt r14d,dword [rsp]
gs  lzcnt r14d,dword [r12]
gs lzcnt r14d,dword [r11 + r11 * 2 + 0x97d9109]
a32  lzcnt r14d,dword [ebp]
lzcnt r14d,dword [esp]
 gs lzcnt r14d,dword [r11d + r11d * 2 + 0x97d9109]
lzcnt r11d,dword [ebp]
gs  lzcnt r11d,dword [esp]
gs  a32 lzcnt r11d,dword [r11d + r11d * 2 + 0x97d9109]
lzcnt edx,dword [ebp]
a32 gs lzcnt edx,dword [esp]
a32 gs  lzcnt edx,dword [r11d + r11d * 2 + 0x97d9109]
a32 gs lzcnt ebp,ebp
a32  gs lzcnt ebp,edi
a32 gs  lzcnt ebp,r13d
gs lzcnt r15d,ebp
lzcnt r15d,edi
gs a32 lzcnt r15d,r13d
 gs a32 lzcnt edi,ebp
 a32 lzcnt edi,edi
a32  gs lzcnt edi,r13d
gs  a32 lzcnt r8d,r13d
 gs a32 lzcnt r8d,r14d
gs  lzcnt r8d,ebx
gs  lzcnt r14d,r13d
gs a32  lzcnt r14d,r14d
gs a32 lzcnt r14d,ebx
gs lzcnt eax,r13d
a32 gs  lzcnt eax,r14d
lzcnt eax,ebx
lzcnt r13w,word [r13]
gs  o16 lzcnt r13w,word [r12]
 o16 lzcnt r13w,word [r14 + 1 * rdx + 0x7FFFFFFF]
o16 lzcnt di,word [r13]
gs  o16 lzcnt di,word [r12]
 gs lzcnt di,word [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16  lzcnt sp,word [r13]
 gs o16 lzcnt sp,word [r12]
gs  lzcnt sp,word [r14 + 1 * rdx + 0x7FFFFFFF]
 o16 a32 lzcnt di,word [esp]
gs  a32 lzcnt di,word [ebx + 8 * edx]
o16 a32  lzcnt di,word [eax]
a32 gs o16 lzcnt r8w,word [esp]
a32 o16 gs lzcnt r8w,word [ebx + 8 * edx]
a32 gs  lzcnt r8w,word [eax]
 o16 lzcnt si,word [esp]
o16 a32 gs  lzcnt si,word [ebx + 8 * edx]
 o16 a32 lzcnt si,word [eax]
o16  lzcnt r14w,word [r14 + 1 * rdx + 0x7FFFFFFF]
 o16 lzcnt r14w,word [rbx + 8 * rdx]
 o16 gs lzcnt r14w,word [r13]
lzcnt r12w,word [r14 + 1 * rdx + 0x7FFFFFFF]
o16  lzcnt r12w,word [rbx + 8 * rdx]
o16  gs lzcnt r12w,word [r13]
 gs lzcnt r8w,word [r14 + 1 * rdx + 0x7FFFFFFF]
lzcnt r8w,word [rbx + 8 * rdx]
o16 lzcnt r8w,word [r13]
gs a32  lzcnt r15w,word [r11d + r11d * 2 + 0x5bf8f1e3]
a32 gs o16  lzcnt r15w,word [esp + 1 * ebp]
lzcnt r15w,word [r13d]
a32  gs lzcnt ax,word [r11d + r11d * 2 + 0x5bf8f1e3]
a32 gs o16  lzcnt ax,word [esp + 1 * ebp]
o16 lzcnt ax,word [r13d]
a32 gs o16  lzcnt bp,word [r11d + r11d * 2 + 0x5bf8f1e3]
o16  a32 lzcnt bp,word [esp + 1 * ebp]
o16  gs lzcnt bp,word [r13d]
 gs o16 a32 lzcnt di,ax
o16 a32 gs  lzcnt di,bp
o16 gs  a32 lzcnt di,r10w
o16 gs  a32 lzcnt r10w,ax
gs a32 o16  lzcnt r10w,bp
a32 gs o16  lzcnt r10w,r10w
lzcnt sp,ax
 o16 a32 gs lzcnt sp,bp
a32 o16  gs lzcnt sp,r10w
gs a32  o16 lzcnt r8w,r9w
gs o16  a32 lzcnt r8w,si
o16  gs lzcnt r8w,dx
 a32 o16 lzcnt dx,r9w
o16  lzcnt dx,si
a32 o16 gs lzcnt dx,dx
 gs o16 a32 lzcnt di,r9w
 gs o16 a32 lzcnt di,si
 o16 lzcnt di,dx

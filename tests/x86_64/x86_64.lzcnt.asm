 gs lzcnt rbx,qword [rbp]
 gs lzcnt rbx,qword [r12]
 gs lzcnt rbx,qword [r13]
gs  lzcnt r8,qword [rbp]
gs lzcnt r8,qword [r12]
 gs lzcnt r8,qword [r13]
lzcnt rbp,qword [rbp]
gs  lzcnt rbp,qword [r12]
lzcnt rbp,qword [r13]
a32 gs  lzcnt rax,qword [esp]
a32 gs  lzcnt rax,qword [edx - 0x80000000]
 gs lzcnt rax,qword [ebp]
 gs lzcnt r13,qword [esp]
lzcnt r13,qword [edx - 0x80000000]
 a32 lzcnt r13,qword [ebp]
gs  lzcnt rdi,qword [esp]
gs lzcnt rdi,qword [edx - 0x80000000]
 a32 gs lzcnt rdi,qword [ebp]
a32  lzcnt rsi,rsp
 a32 lzcnt rsi,rsi
a32  lzcnt rsi,r13
a32 gs  lzcnt r15,rsp
lzcnt r15,rsi
a32 gs lzcnt r15,r13
a32  gs lzcnt rdx,rsp
a32 gs lzcnt rdx,rsi
a32 gs  lzcnt rdx,r13
gs lzcnt eax,dword [r11 + r11 * 2 + 0x3629b941]
lzcnt eax,dword [rsp]
lzcnt eax,dword [r14 + 1 * rdx + 0x7FFFFFFF]
gs  lzcnt ebx,dword [r11 + r11 * 2 + 0x3629b941]
lzcnt ebx,dword [rsp]
lzcnt ebx,dword [r14 + 1 * rdx + 0x7FFFFFFF]
lzcnt r8d,dword [r11 + r11 * 2 + 0x3629b941]
gs  lzcnt r8d,dword [rsp]
gs  lzcnt r8d,dword [r14 + 1 * rdx + 0x7FFFFFFF]
gs a32 lzcnt r15d,dword [r15d + 2 * edi + 0x72]
gs  a32 lzcnt r15d,dword [eax]
lzcnt r15d,dword [esp]
 a32 gs lzcnt esp,dword [r15d + 2 * edi + 0x72]
lzcnt esp,dword [eax]
 a32 lzcnt esp,dword [esp]
a32 gs lzcnt r9d,dword [r15d + 2 * edi + 0x72]
a32 lzcnt r9d,dword [eax]
gs  a32 lzcnt r9d,dword [esp]
gs  lzcnt r12d,dword [r15 + 2 * rdi + 0x72]
 gs lzcnt r12d,dword [rdx - 0x80000000]
 gs lzcnt r12d,dword [r14 + 1 * rdx + 0x7FFFFFFF]
lzcnt ebp,dword [r15 + 2 * rdi + 0x72]
lzcnt ebp,dword [rdx - 0x80000000]
gs lzcnt ebp,dword [r14 + 1 * rdx + 0x7FFFFFFF]
gs  lzcnt edi,dword [r15 + 2 * rdi + 0x72]
gs  lzcnt edi,dword [rdx - 0x80000000]
gs  lzcnt edi,dword [r14 + 1 * rdx + 0x7FFFFFFF]
 gs a32 lzcnt r11d,dword [esp]
gs  a32 lzcnt r11d,dword [r13d]
a32 gs  lzcnt r11d,dword [r12d]
 gs a32 lzcnt ebx,dword [esp]
 gs lzcnt ebx,dword [r13d]
 a32 gs lzcnt ebx,dword [r12d]
lzcnt eax,dword [esp]
gs a32  lzcnt eax,dword [r13d]
 gs a32 lzcnt eax,dword [r12d]
lzcnt r15d,edi
a32  gs lzcnt r15d,r9d
a32  lzcnt r15d,r14d
gs  a32 lzcnt edi,edi
a32 lzcnt edi,r9d
a32  gs lzcnt edi,r14d
gs lzcnt ebx,edi
a32 lzcnt ebx,r9d
a32 gs  lzcnt ebx,r14d
gs a32  lzcnt ebp,edx
 gs lzcnt ebp,esi
a32 gs  lzcnt ebp,esp
gs a32  lzcnt r14d,edx
a32 lzcnt r14d,esi
gs  a32 lzcnt r14d,esp
a32 lzcnt ebx,edx
 a32 gs lzcnt ebx,esi
gs lzcnt ebx,esp
gs lzcnt r14w,word [r13]
o16 gs  lzcnt r14w,word [rbx + 8 * rdx]
gs  o16 lzcnt r14w,word [r12]
o16 gs  lzcnt r11w,word [r13]
 o16 lzcnt r11w,word [rbx + 8 * rdx]
o16  lzcnt r11w,word [r12]
 gs o16 lzcnt cx,word [r13]
gs o16  lzcnt cx,word [rbx + 8 * rdx]
o16 gs  lzcnt cx,word [r12]
 a32 lzcnt r13w,word [ebp]
o16 a32 gs  lzcnt r13w,word [esp + 1 * ebp]
gs o16 lzcnt r13w,word [r11d + r11d * 2 + 0x1c6f937b]
 gs a32 o16 lzcnt r9w,word [ebp]
o16 a32 gs  lzcnt r9w,word [esp + 1 * ebp]
gs a32  o16 lzcnt r9w,word [r11d + r11d * 2 + 0x1c6f937b]
o16 a32  gs lzcnt si,word [ebp]
a32  gs lzcnt si,word [esp + 1 * ebp]
a32 gs o16  lzcnt si,word [r11d + r11d * 2 + 0x1c6f937b]
o16  gs lzcnt cx,word [rsp + 1 * rbp]
o16 lzcnt cx,word [rbx + 8 * rdx]
gs  lzcnt cx,word [r11 + r11 * 2 + 0x1c6f937b]
gs o16 lzcnt di,word [rsp + 1 * rbp]
gs  lzcnt di,word [rbx + 8 * rdx]
o16  gs lzcnt di,word [r11 + r11 * 2 + 0x1c6f937b]
o16  lzcnt bp,word [rsp + 1 * rbp]
o16 gs lzcnt bp,word [rbx + 8 * rdx]
gs lzcnt bp,word [r11 + r11 * 2 + 0x1c6f937b]
 gs o16 a32 lzcnt r15w,word [eax]
gs o16 lzcnt r15w,word [esp + 1 * ebp]
a32  gs lzcnt r15w,word [ebx + 8 * edx]
a32 gs o16  lzcnt r10w,word [eax]
a32 gs o16  lzcnt r10w,word [esp + 1 * ebp]
 o16 gs lzcnt r10w,word [ebx + 8 * edx]
a32 o16  gs lzcnt ax,word [eax]
gs o16 lzcnt ax,word [esp + 1 * ebp]
o16 gs  lzcnt ax,word [ebx + 8 * edx]
o16 a32 gs lzcnt bx,cx
o16 a32  lzcnt bx,r13w
o16 gs a32 lzcnt bx,dx
o16 a32  lzcnt r13w,cx
 a32 o16 lzcnt r13w,r13w
a32 o16  lzcnt r13w,dx
 a32 gs o16 lzcnt cx,cx
 gs o16 a32 lzcnt cx,r13w
a32 gs o16 lzcnt cx,dx
lzcnt r9w,bp
 gs lzcnt r9w,r9w
a32  lzcnt r9w,cx
gs  a32 o16 lzcnt r12w,bp
 o16 a32 gs lzcnt r12w,r9w
 a32 gs o16 lzcnt r12w,cx
 gs a32 lzcnt sp,bp
lzcnt sp,r9w
gs a32  o16 lzcnt sp,cx

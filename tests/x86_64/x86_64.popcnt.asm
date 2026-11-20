popcnt rbp,qword [r15 + 2 * rdi + 0x72]
gs  popcnt rbp,qword [rax]
popcnt rbp,qword [rsp]
popcnt rcx,qword [r15 + 2 * rdi + 0x72]
popcnt rcx,qword [rax]
gs popcnt rcx,qword [rsp]
gs popcnt r9,qword [r15 + 2 * rdi + 0x72]
popcnt r9,qword [rax]
gs  popcnt r9,qword [rsp]
 a32 popcnt r12,qword [ebx + 8 * edx]
 gs a32 popcnt r12,qword [esp]
 gs a32 popcnt r12,qword [r11d + r11d * 2 + 0xb35a926]
gs  popcnt r13,qword [ebx + 8 * edx]
 a32 popcnt r13,qword [esp]
popcnt r13,qword [r11d + r11d * 2 + 0xb35a926]
gs popcnt rsp,qword [ebx + 8 * edx]
gs  popcnt rsp,qword [esp]
a32 gs  popcnt rsp,qword [r11d + r11d * 2 + 0xb35a926]
gs  a32 popcnt r9,rdx
 gs a32 popcnt r9,rcx
gs  a32 popcnt r9,rbp
popcnt rbp,rdx
gs  a32 popcnt rbp,rcx
popcnt rbp,rbp
gs popcnt rax,rdx
a32 popcnt rax,rcx
gs a32 popcnt rax,rbp
popcnt edi,dword [r14 + 1 * rdx + 0x7FFFFFFF]
popcnt edi,dword [rsp + 1 * rbp]
gs  popcnt edi,dword [rdx - 0x80000000]
gs  popcnt r9d,dword [r14 + 1 * rdx + 0x7FFFFFFF]
 gs popcnt r9d,dword [rsp + 1 * rbp]
gs popcnt r9d,dword [rdx - 0x80000000]
 gs popcnt esp,dword [r14 + 1 * rdx + 0x7FFFFFFF]
gs popcnt esp,dword [rsp + 1 * rbp]
 gs popcnt esp,dword [rdx - 0x80000000]
gs  popcnt r12d,dword [eax]
gs  popcnt r12d,dword [esp + 1 * ebp]
gs popcnt r12d,dword [r13d]
popcnt r15d,dword [eax]
a32  popcnt r15d,dword [esp + 1 * ebp]
popcnt r15d,dword [r13d]
 a32 gs popcnt edx,dword [eax]
popcnt edx,dword [esp + 1 * ebp]
a32 popcnt edx,dword [r13d]
popcnt edi,dword [rdx - 0x80000000]
 gs popcnt edi,dword [rbp]
gs  popcnt edi,dword [r12]
popcnt r14d,dword [rdx - 0x80000000]
popcnt r14d,dword [rbp]
gs popcnt r14d,dword [r12]
popcnt edx,dword [rdx - 0x80000000]
gs popcnt edx,dword [rbp]
gs  popcnt edx,dword [r12]
 a32 gs popcnt esi,dword [eax]
 gs popcnt esi,dword [esp]
a32  gs popcnt esi,dword [r13d]
 a32 popcnt r13d,dword [eax]
 a32 popcnt r13d,dword [esp]
 a32 popcnt r13d,dword [r13d]
a32 gs popcnt r9d,dword [eax]
gs popcnt r9d,dword [esp]
 gs popcnt r9d,dword [r13d]
a32 popcnt r14d,r13d
 a32 popcnt r14d,r9d
 a32 popcnt r14d,r15d
gs  a32 popcnt r9d,r13d
gs  popcnt r9d,r9d
gs popcnt r9d,r15d
 a32 popcnt r11d,r13d
popcnt r11d,r9d
gs  popcnt r11d,r15d
 a32 popcnt esp,r14d
gs popcnt esp,ebx
 gs a32 popcnt esp,eax
a32  popcnt esi,r14d
a32  popcnt esi,ebx
gs popcnt esi,eax
gs  a32 popcnt ebx,r14d
a32  gs popcnt ebx,ebx
 a32 popcnt ebx,eax
gs popcnt dx,word [rbx + 8 * rdx]
 o16 popcnt dx,word [r12]
o16 gs popcnt dx,word [r13]
gs o16  popcnt si,word [rbx + 8 * rdx]
gs  o16 popcnt si,word [r12]
gs  popcnt si,word [r13]
gs o16 popcnt r14w,word [rbx + 8 * rdx]
gs  popcnt r14w,word [r12]
o16  popcnt r14w,word [r13]
popcnt bp,word [edx - 0x80000000]
o16 a32 gs  popcnt bp,word [ebp]
 gs o16 a32 popcnt bp,word [r12d]
a32 gs  popcnt sp,word [edx - 0x80000000]
gs  o16 a32 popcnt sp,word [ebp]
 a32 popcnt sp,word [r12d]
a32 o16 gs  popcnt r14w,word [edx - 0x80000000]
gs a32  popcnt r14w,word [ebp]
o16  popcnt r14w,word [r12d]
o16  popcnt r8w,word [r12]
o16 gs popcnt r8w,word [rax]
popcnt r8w,word [r13]
popcnt si,word [r12]
 o16 gs popcnt si,word [rax]
o16 gs popcnt si,word [r13]
gs o16  popcnt ax,word [r12]
o16  popcnt ax,word [rax]
gs popcnt ax,word [r13]
gs a32 o16  popcnt r9w,word [eax]
gs  o16 a32 popcnt r9w,word [r15d + 2 * edi + 0x72]
 o16 a32 gs popcnt r9w,word [r12d]
gs  o16 a32 popcnt r11w,word [eax]
o16 a32 gs  popcnt r11w,word [r15d + 2 * edi + 0x72]
a32 o16 gs  popcnt r11w,word [r12d]
o16 gs a32 popcnt si,word [eax]
a32 o16  popcnt si,word [r15d + 2 * edi + 0x72]
o16  a32 gs popcnt si,word [r12d]
o16 gs popcnt bx,dx
o16  popcnt bx,di
 o16 gs popcnt bx,r10w
a32 o16  popcnt r12w,dx
o16 a32  gs popcnt r12w,di
gs a32 o16 popcnt r12w,r10w
gs a32 o16 popcnt r10w,dx
o16 a32 gs popcnt r10w,di
gs o16  a32 popcnt r10w,r10w
o16 a32 gs  popcnt di,r14w
a32 o16  gs popcnt di,r13w
a32 o16 gs popcnt di,sp
o16 gs a32  popcnt r13w,r14w
a32 gs o16  popcnt r13w,r13w
 gs o16 a32 popcnt r13w,sp
gs o16 popcnt r10w,r14w
 a32 o16 popcnt r10w,r13w
gs a32  popcnt r10w,sp

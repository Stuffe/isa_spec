gs popcnt rsi,qword [rax]
gs popcnt rsi,qword [rbx + 8 * rdx]
gs popcnt rsi,qword [r15 + 2 * rdi + 0x72]
 gs popcnt r15,qword [rax]
popcnt r15,qword [rbx + 8 * rdx]
popcnt r15,qword [r15 + 2 * rdi + 0x72]
popcnt r8,qword [rax]
 gs popcnt r8,qword [rbx + 8 * rdx]
gs popcnt r8,qword [r15 + 2 * rdi + 0x72]
popcnt r10,qword [ebp]
popcnt r10,qword [esp]
a32 popcnt r10,qword [r11d + r11d * 2 + 0x5bd39528]
a32 popcnt rcx,qword [ebp]
 a32 popcnt rcx,qword [esp]
 gs a32 popcnt rcx,qword [r11d + r11d * 2 + 0x5bd39528]
gs a32  popcnt rdi,qword [ebp]
 a32 gs popcnt rdi,qword [esp]
a32 gs popcnt rdi,qword [r11d + r11d * 2 + 0x5bd39528]
gs a32  popcnt rax,r12
gs  popcnt rax,rbx
gs  popcnt rax,r9
 a32 popcnt r12,r12
a32 popcnt r12,rbx
 a32 gs popcnt r12,r9
 gs popcnt rcx,r12
gs  popcnt rcx,rbx
gs a32  popcnt rcx,r9
popcnt eax,dword [rsp + 1 * rbp]
 gs popcnt eax,dword [r13]
popcnt eax,dword [rbp]
 gs popcnt edx,dword [rsp + 1 * rbp]
popcnt edx,dword [r13]
gs popcnt edx,dword [rbp]
popcnt esi,dword [rsp + 1 * rbp]
popcnt esi,dword [r13]
 gs popcnt esi,dword [rbp]
gs  a32 popcnt r14d,dword [r11d + r11d * 2 + 0x6f717146]
popcnt r14d,dword [esp + 1 * ebp]
a32 gs  popcnt r14d,dword [r12d]
a32  popcnt r12d,dword [r11d + r11d * 2 + 0x6f717146]
a32 gs  popcnt r12d,dword [esp + 1 * ebp]
 a32 popcnt r12d,dword [r12d]
a32 gs  popcnt r8d,dword [r11d + r11d * 2 + 0x6f717146]
a32 gs popcnt r8d,dword [esp + 1 * ebp]
 a32 gs popcnt r8d,dword [r12d]
gs  popcnt r15d,dword [r13]
gs popcnt r15d,dword [rbx + 8 * rdx]
gs  popcnt r15d,dword [rsp + 1 * rbp]
gs  popcnt r9d,dword [r13]
popcnt r9d,dword [rbx + 8 * rdx]
popcnt r9d,dword [rsp + 1 * rbp]
popcnt r13d,dword [r13]
gs  popcnt r13d,dword [rbx + 8 * rdx]
gs popcnt r13d,dword [rsp + 1 * rbp]
gs popcnt esp,dword [r13d]
gs  popcnt esp,dword [ebx + 8 * edx]
popcnt esp,dword [esp]
 a32 popcnt r10d,dword [r13d]
popcnt r10d,dword [ebx + 8 * edx]
 gs popcnt r10d,dword [esp]
a32 gs  popcnt r9d,dword [r13d]
popcnt r9d,dword [ebx + 8 * edx]
a32 popcnt r9d,dword [esp]
popcnt ebx,edi
a32  popcnt ebx,r9d
popcnt ebx,r14d
gs a32 popcnt edi,edi
a32 gs popcnt edi,r9d
 a32 popcnt edi,r14d
gs popcnt r11d,edi
a32  popcnt r11d,r9d
gs  a32 popcnt r11d,r14d
a32 popcnt edx,r13d
 a32 popcnt edx,edi
gs a32 popcnt edx,r11d
a32 gs popcnt r11d,r13d
popcnt r11d,edi
a32  gs popcnt r11d,r11d
a32  gs popcnt r8d,r13d
 gs a32 popcnt r8d,edi
 a32 popcnt r8d,r11d
o16 gs popcnt dx,word [rbx + 8 * rdx]
gs  popcnt dx,word [rdx - 0x80000000]
 o16 gs popcnt dx,word [r12]
gs o16  popcnt bp,word [rbx + 8 * rdx]
o16  popcnt bp,word [rdx - 0x80000000]
gs popcnt bp,word [r12]
 o16 gs popcnt di,word [rbx + 8 * rdx]
 o16 popcnt di,word [rdx - 0x80000000]
popcnt di,word [r12]
gs o16  a32 popcnt si,word [edx - 0x80000000]
 gs a32 o16 popcnt si,word [r14d + 1 * edx + 0x7FFFFFFF]
a32  o16 gs popcnt si,word [r13d]
gs  a32 popcnt bx,word [edx - 0x80000000]
 a32 o16 popcnt bx,word [r14d + 1 * edx + 0x7FFFFFFF]
 gs o16 popcnt bx,word [r13d]
 o16 gs popcnt r15w,word [edx - 0x80000000]
gs  a32 popcnt r15w,word [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 o16 popcnt r15w,word [r13d]
 gs o16 popcnt r10w,word [rsp + 1 * rbp]
o16  popcnt r10w,word [r15 + 2 * rdi + 0x72]
gs  o16 popcnt r10w,word [r12]
gs  popcnt r14w,word [rsp + 1 * rbp]
gs o16 popcnt r14w,word [r15 + 2 * rdi + 0x72]
o16 gs  popcnt r14w,word [r12]
o16 popcnt bx,word [rsp + 1 * rbp]
o16  gs popcnt bx,word [r15 + 2 * rdi + 0x72]
gs o16  popcnt bx,word [r12]
a32 popcnt r10w,word [ebx + 8 * edx]
gs popcnt r10w,word [esp]
a32  gs popcnt r10w,word [ebp]
gs  o16 popcnt r14w,word [ebx + 8 * edx]
 o16 a32 gs popcnt r14w,word [esp]
 o16 gs popcnt r14w,word [ebp]
gs o16 a32 popcnt si,word [ebx + 8 * edx]
gs  popcnt si,word [esp]
o16 a32  gs popcnt si,word [ebp]
o16 a32  popcnt r10w,sp
a32 o16  gs popcnt r10w,r10w
a32 gs popcnt r10w,cx
gs o16  popcnt cx,sp
a32  popcnt cx,r10w
a32  gs o16 popcnt cx,cx
popcnt r12w,sp
 o16 gs popcnt r12w,r10w
gs a32 o16 popcnt r12w,cx
a32 gs o16 popcnt si,r9w
 gs a32 popcnt si,cx
gs  a32 o16 popcnt si,bx
gs a32  o16 popcnt sp,r9w
gs o16  a32 popcnt sp,cx
gs a32  popcnt sp,bx
gs o16  popcnt bp,r9w
 a32 o16 popcnt bp,cx
 a32 gs popcnt bp,bx

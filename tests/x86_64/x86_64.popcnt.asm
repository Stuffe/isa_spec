gs  popcnt r10,qword [rbx + 8 * rdx]
popcnt r10,qword [rbp]
gs  popcnt r10,qword [rsp + 1 * rbp]
popcnt rsi,qword [rbx + 8 * rdx]
gs  popcnt rsi,qword [rbp]
 gs popcnt rsi,qword [rsp + 1 * rbp]
gs  popcnt rsp,qword [rbx + 8 * rdx]
gs popcnt rsp,qword [rbp]
 gs popcnt rsp,qword [rsp + 1 * rbp]
gs popcnt r8,qword [r13d]
gs  popcnt r8,qword [r15d + 2 * edi + 0x72]
 a32 popcnt r8,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32  popcnt rsp,qword [r13d]
gs a32  popcnt rsp,qword [r15d + 2 * edi + 0x72]
gs popcnt rsp,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs popcnt r10,qword [r13d]
gs  popcnt r10,qword [r15d + 2 * edi + 0x72]
gs popcnt r10,qword [r14d + 1 * edx + 0x7FFFFFFF]
 a32 popcnt rax,rdi
a32 popcnt rax,rsp
 gs a32 popcnt rax,r9
a32 gs  popcnt rbp,rdi
a32  gs popcnt rbp,rsp
gs  popcnt rbp,r9
a32 popcnt r12,rdi
a32 gs  popcnt r12,rsp
 a32 popcnt r12,r9
 gs popcnt ebp,dword [rsp + 1 * rbp]
popcnt ebp,dword [r11 + r11 * 2 + 0x1bdb36a7]
gs popcnt ebp,dword [r13]
gs popcnt esi,dword [rsp + 1 * rbp]
gs  popcnt esi,dword [r11 + r11 * 2 + 0x1bdb36a7]
gs  popcnt esi,dword [r13]
gs  popcnt edi,dword [rsp + 1 * rbp]
popcnt edi,dword [r11 + r11 * 2 + 0x1bdb36a7]
popcnt edi,dword [r13]
gs a32  popcnt r9d,dword [r11d + r11d * 2 + 0x1bdb36a7]
 a32 gs popcnt r9d,dword [esp + 1 * ebp]
popcnt r9d,dword [r13d]
a32 gs  popcnt ebx,dword [r11d + r11d * 2 + 0x1bdb36a7]
 gs a32 popcnt ebx,dword [esp + 1 * ebp]
a32  popcnt ebx,dword [r13d]
 a32 popcnt r12d,dword [r11d + r11d * 2 + 0x1bdb36a7]
popcnt r12d,dword [esp + 1 * ebp]
gs a32  popcnt r12d,dword [r13d]
gs  popcnt r14d,dword [r14 + 1 * rdx + 0x7FFFFFFF]
 gs popcnt r14d,dword [rbp]
popcnt r14d,dword [rdx - 0x80000000]
popcnt r13d,dword [r14 + 1 * rdx + 0x7FFFFFFF]
 gs popcnt r13d,dword [rbp]
gs popcnt r13d,dword [rdx - 0x80000000]
gs  popcnt r15d,dword [r14 + 1 * rdx + 0x7FFFFFFF]
gs popcnt r15d,dword [rbp]
popcnt r15d,dword [rdx - 0x80000000]
a32 gs  popcnt r12d,dword [r11d + r11d * 2 + 0x1bdb36a7]
popcnt r12d,dword [esp]
 gs a32 popcnt r12d,dword [eax]
 a32 popcnt r14d,dword [r11d + r11d * 2 + 0x1bdb36a7]
 gs popcnt r14d,dword [esp]
 a32 popcnt r14d,dword [eax]
gs popcnt ebp,dword [r11d + r11d * 2 + 0x1bdb36a7]
 a32 gs popcnt ebp,dword [esp]
a32 gs  popcnt ebp,dword [eax]
popcnt r15d,r12d
a32  gs popcnt r15d,r13d
popcnt r15d,r14d
a32  popcnt ecx,r12d
a32 gs  popcnt ecx,r13d
a32 popcnt ecx,r14d
a32 gs popcnt edi,r12d
popcnt edi,r13d
gs popcnt edi,r14d
gs popcnt r13d,edi
a32 gs popcnt r13d,r8d
 a32 popcnt r13d,r10d
 gs popcnt r10d,edi
 a32 gs popcnt r10d,r8d
popcnt r10d,r10d
popcnt ebx,edi
gs a32 popcnt ebx,r8d
gs  a32 popcnt ebx,r10d
o16 gs popcnt cx,word [rax]
gs o16 popcnt cx,word [r12]
o16  popcnt cx,word [rbx + 8 * rdx]
gs o16 popcnt si,word [rax]
o16 gs popcnt si,word [r12]
o16 gs popcnt si,word [rbx + 8 * rdx]
gs  o16 popcnt dx,word [rax]
o16  popcnt dx,word [r12]
o16  popcnt dx,word [rbx + 8 * rdx]
 a32 o16 gs popcnt r9w,word [esp + 1 * ebp]
o16 gs a32  popcnt r9w,word [r12d]
a32 gs o16 popcnt r9w,word [esp]
a32 gs popcnt sp,word [esp + 1 * ebp]
 gs a32 popcnt sp,word [r12d]
a32  o16 popcnt sp,word [esp]
a32 gs o16  popcnt bx,word [esp + 1 * ebp]
a32  popcnt bx,word [r12d]
o16  popcnt bx,word [esp]
popcnt r15w,word [rsp + 1 * rbp]
o16 gs popcnt r15w,word [rbx + 8 * rdx]
o16 gs  popcnt r15w,word [r13]
o16 gs popcnt r8w,word [rsp + 1 * rbp]
popcnt r8w,word [rbx + 8 * rdx]
gs  o16 popcnt r8w,word [r13]
gs o16 popcnt sp,word [rsp + 1 * rbp]
gs  o16 popcnt sp,word [rbx + 8 * rdx]
gs o16 popcnt sp,word [r13]
o16  popcnt bp,word [edx - 0x80000000]
o16 a32  popcnt bp,word [eax]
o16 a32  gs popcnt bp,word [r14d + 1 * edx + 0x7FFFFFFF]
 gs o16 a32 popcnt r14w,word [edx - 0x80000000]
o16 gs  a32 popcnt r14w,word [eax]
o16 a32 gs  popcnt r14w,word [r14d + 1 * edx + 0x7FFFFFFF]
gs a32  popcnt r10w,word [edx - 0x80000000]
 gs popcnt r10w,word [eax]
a32 o16  popcnt r10w,word [r14d + 1 * edx + 0x7FFFFFFF]
 o16 gs popcnt r8w,r9w
o16 gs a32  popcnt r8w,bx
gs popcnt r8w,dx
o16 a32 gs popcnt r14w,r9w
o16 a32 gs popcnt r14w,bx
o16 gs a32  popcnt r14w,dx
 gs a32 o16 popcnt si,r9w
o16 gs a32  popcnt si,bx
a32 o16 gs popcnt si,dx
o16  a32 gs popcnt sp,ax
a32 gs popcnt sp,r13w
o16  a32 gs popcnt sp,r15w
gs o16  a32 popcnt r9w,ax
a32 gs  o16 popcnt r9w,r13w
gs o16 popcnt r9w,r15w
a32 gs o16  popcnt dx,ax
o16 a32  gs popcnt dx,r13w
a32  popcnt dx,r15w

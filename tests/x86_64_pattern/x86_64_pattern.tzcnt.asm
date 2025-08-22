 gs tzcnt rax,qword [rbx + 8 * rdx]
tzcnt rax,qword [r13]
 gs tzcnt rax,qword [rax]
 gs tzcnt rbx,qword [rbx + 8 * rdx]
gs tzcnt rbx,qword [r13]
 gs tzcnt rbx,qword [rax]
 gs tzcnt r8,qword [rbx + 8 * rdx]
 gs tzcnt r8,qword [r13]
 gs tzcnt r8,qword [rax]
tzcnt r12,qword [esp + 1 * ebp]
gs  a32 tzcnt r12,qword [r15d + 2 * edi + 0x72]
a32 tzcnt r12,qword [r11d + r11d * 2 + 0x39235490]
 gs tzcnt r9,qword [esp + 1 * ebp]
gs  a32 tzcnt r9,qword [r15d + 2 * edi + 0x72]
tzcnt r9,qword [r11d + r11d * 2 + 0x39235490]
tzcnt rsi,qword [esp + 1 * ebp]
a32  gs tzcnt rsi,qword [r15d + 2 * edi + 0x72]
gs tzcnt rsi,qword [r11d + r11d * 2 + 0x39235490]
 gs a32 tzcnt r8,rdx
gs tzcnt r8,r12
a32  tzcnt r8,r15
a32  tzcnt rbp,rdx
gs  tzcnt rbp,r12
gs tzcnt rbp,r15
a32 gs tzcnt rbx,rdx
a32 gs tzcnt rbx,r12
a32 tzcnt rbx,r15
tzcnt esi,dword [r14 + 1 * rdx + 0x7FFFFFFF]
tzcnt esi,dword [r15 + 2 * rdi + 0x72]
tzcnt esi,dword [rsp]
 gs tzcnt ebp,dword [r14 + 1 * rdx + 0x7FFFFFFF]
tzcnt ebp,dword [r15 + 2 * rdi + 0x72]
 gs tzcnt ebp,dword [rsp]
tzcnt r14d,dword [r14 + 1 * rdx + 0x7FFFFFFF]
 gs tzcnt r14d,dword [r15 + 2 * rdi + 0x72]
gs  tzcnt r14d,dword [rsp]
a32  gs tzcnt r10d,dword [edx - 0x80000000]
 gs tzcnt r10d,dword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs  tzcnt r10d,dword [r11d + r11d * 2 + 0x5cc23376]
a32 tzcnt ecx,dword [edx - 0x80000000]
tzcnt ecx,dword [r14d + 1 * edx + 0x7FFFFFFF]
a32 tzcnt ecx,dword [r11d + r11d * 2 + 0x5cc23376]
gs tzcnt ebx,dword [edx - 0x80000000]
 a32 tzcnt ebx,dword [r14d + 1 * edx + 0x7FFFFFFF]
 a32 gs tzcnt ebx,dword [r11d + r11d * 2 + 0x5cc23376]
gs tzcnt esi,dword [r15 + 2 * rdi + 0x72]
 gs tzcnt esi,dword [r14 + 1 * rdx + 0x7FFFFFFF]
tzcnt esi,dword [rbx + 8 * rdx]
gs tzcnt r15d,dword [r15 + 2 * rdi + 0x72]
tzcnt r15d,dword [r14 + 1 * rdx + 0x7FFFFFFF]
tzcnt r15d,dword [rbx + 8 * rdx]
gs tzcnt ecx,dword [r15 + 2 * rdi + 0x72]
gs  tzcnt ecx,dword [r14 + 1 * rdx + 0x7FFFFFFF]
tzcnt ecx,dword [rbx + 8 * rdx]
 a32 gs tzcnt r12d,dword [edx - 0x80000000]
gs  a32 tzcnt r12d,dword [r12d]
 gs a32 tzcnt r12d,dword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs  tzcnt ebx,dword [edx - 0x80000000]
gs a32 tzcnt ebx,dword [r12d]
tzcnt ebx,dword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 tzcnt esp,dword [edx - 0x80000000]
a32  tzcnt esp,dword [r12d]
gs a32 tzcnt esp,dword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 tzcnt r9d,r10d
gs a32  tzcnt r9d,r11d
gs a32 tzcnt r9d,ebp
 a32 gs tzcnt r15d,r10d
a32  tzcnt r15d,r11d
gs a32 tzcnt r15d,ebp
gs  a32 tzcnt ecx,r10d
gs a32 tzcnt ecx,r11d
a32 gs  tzcnt ecx,ebp
gs a32  tzcnt eax,ebp
 gs tzcnt eax,r10d
gs a32 tzcnt eax,r13d
tzcnt esi,ebp
gs tzcnt esi,r10d
a32 gs  tzcnt esi,r13d
 gs tzcnt r13d,ebp
gs tzcnt r13d,r10d
 gs tzcnt r13d,r13d
 gs tzcnt cx,word [rsp]
o16 gs  tzcnt cx,word [rdx - 0x80000000]
 gs o16 tzcnt cx,word [rsp + 1 * rbp]
o16 gs tzcnt bx,word [rsp]
gs o16  tzcnt bx,word [rdx - 0x80000000]
gs  o16 tzcnt bx,word [rsp + 1 * rbp]
gs o16 tzcnt sp,word [rsp]
o16  tzcnt sp,word [rdx - 0x80000000]
o16 gs tzcnt sp,word [rsp + 1 * rbp]
 gs o16 a32 tzcnt r9w,word [esp + 1 * ebp]
o16 tzcnt r9w,word [ebp]
a32 gs o16  tzcnt r9w,word [r12d]
 gs o16 a32 tzcnt r15w,word [esp + 1 * ebp]
o16 gs  a32 tzcnt r15w,word [ebp]
 gs o16 a32 tzcnt r15w,word [r12d]
tzcnt r10w,word [esp + 1 * ebp]
gs a32 o16  tzcnt r10w,word [ebp]
o16 gs  tzcnt r10w,word [r12d]
o16 tzcnt r13w,word [rbp]
tzcnt r13w,word [rbx + 8 * rdx]
o16  gs tzcnt r13w,word [r13]
o16 gs tzcnt r12w,word [rbp]
gs  tzcnt r12w,word [rbx + 8 * rdx]
tzcnt r12w,word [r13]
 gs tzcnt sp,word [rbp]
gs  o16 tzcnt sp,word [rbx + 8 * rdx]
o16 tzcnt sp,word [r13]
 a32 o16 gs tzcnt sp,word [r13d]
a32  o16 tzcnt sp,word [r15d + 2 * edi + 0x72]
a32 tzcnt sp,word [eax]
a32  tzcnt si,word [r13d]
gs  a32 tzcnt si,word [r15d + 2 * edi + 0x72]
gs o16  a32 tzcnt si,word [eax]
gs a32 o16  tzcnt cx,word [r13d]
o16  tzcnt cx,word [r15d + 2 * edi + 0x72]
a32 o16 tzcnt cx,word [eax]
 o16 gs tzcnt sp,r12w
gs  o16 a32 tzcnt sp,bp
a32 o16 gs  tzcnt sp,r15w
 a32 tzcnt cx,r12w
 gs o16 a32 tzcnt cx,bp
 a32 gs tzcnt cx,r15w
gs  a32 tzcnt r13w,r12w
 o16 gs a32 tzcnt r13w,bp
 o16 tzcnt r13w,r15w
 a32 o16 gs tzcnt r10w,cx
a32 gs  tzcnt r10w,r14w
gs  a32 tzcnt r10w,r12w
gs  o16 tzcnt bx,cx
 o16 tzcnt bx,r14w
 a32 tzcnt bx,r12w
a32 gs o16  tzcnt r14w,cx
gs o16  tzcnt r14w,r14w
gs o16 a32  tzcnt r14w,r12w

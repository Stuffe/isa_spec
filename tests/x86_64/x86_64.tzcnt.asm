tzcnt rdi,qword [rdx - 0x80000000]
gs  tzcnt rdi,qword [rsp + 1 * rbp]
 gs tzcnt rdi,qword [rbp]
 gs tzcnt r12,qword [rdx - 0x80000000]
gs  tzcnt r12,qword [rsp + 1 * rbp]
tzcnt r12,qword [rbp]
tzcnt r15,qword [rdx - 0x80000000]
gs tzcnt r15,qword [rsp + 1 * rbp]
gs  tzcnt r15,qword [rbp]
a32 gs tzcnt r15,qword [r13d]
tzcnt r15,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs  a32 tzcnt r15,qword [eax]
a32 gs  tzcnt rbp,qword [r13d]
 a32 tzcnt rbp,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32  tzcnt rbp,qword [eax]
 gs tzcnt r10,qword [r13d]
 gs a32 tzcnt r10,qword [r14d + 1 * edx + 0x7FFFFFFF]
tzcnt r10,qword [eax]
a32  gs tzcnt rsi,r15
 gs a32 tzcnt rsi,r14
 gs tzcnt rsi,r10
a32  gs tzcnt rcx,r15
gs a32  tzcnt rcx,r14
gs  tzcnt rcx,r10
a32 gs tzcnt r13,r15
gs  a32 tzcnt r13,r14
a32 gs  tzcnt r13,r10
gs tzcnt eax,dword [r13]
tzcnt eax,dword [rax]
 gs tzcnt eax,dword [rsp]
gs tzcnt edi,dword [r13]
gs  tzcnt edi,dword [rax]
 gs tzcnt edi,dword [rsp]
tzcnt r12d,dword [r13]
tzcnt r12d,dword [rax]
tzcnt r12d,dword [rsp]
 gs a32 tzcnt ebp,dword [ebx + 8 * edx]
gs a32 tzcnt ebp,dword [ebp]
a32  tzcnt ebp,dword [r15d + 2 * edi + 0x72]
a32  gs tzcnt r12d,dword [ebx + 8 * edx]
a32 gs tzcnt r12d,dword [ebp]
gs a32 tzcnt r12d,dword [r15d + 2 * edi + 0x72]
gs tzcnt r11d,dword [ebx + 8 * edx]
a32 tzcnt r11d,dword [ebp]
gs a32  tzcnt r11d,dword [r15d + 2 * edi + 0x72]
tzcnt r9d,dword [r15 + 2 * rdi + 0x72]
tzcnt r9d,dword [rsp + 1 * rbp]
gs  tzcnt r9d,dword [r13]
gs  tzcnt r10d,dword [r15 + 2 * rdi + 0x72]
 gs tzcnt r10d,dword [rsp + 1 * rbp]
tzcnt r10d,dword [r13]
tzcnt edx,dword [r15 + 2 * rdi + 0x72]
tzcnt edx,dword [rsp + 1 * rbp]
tzcnt edx,dword [r13]
gs tzcnt edx,dword [r13d]
gs tzcnt edx,dword [ebp]
gs a32  tzcnt edx,dword [r12d]
gs  tzcnt r9d,dword [r13d]
gs  tzcnt r9d,dword [ebp]
gs  tzcnt r9d,dword [r12d]
 a32 tzcnt edi,dword [r13d]
gs tzcnt edi,dword [ebp]
gs  a32 tzcnt edi,dword [r12d]
gs  a32 tzcnt r13d,r10d
 gs a32 tzcnt r13d,r14d
 a32 tzcnt r13d,r9d
tzcnt r15d,r10d
a32  tzcnt r15d,r14d
gs  a32 tzcnt r15d,r9d
a32 gs  tzcnt eax,r10d
 gs a32 tzcnt eax,r14d
 gs a32 tzcnt eax,r9d
gs tzcnt edi,edx
gs  a32 tzcnt edi,r15d
a32 gs tzcnt edi,esi
gs a32 tzcnt esi,edx
tzcnt esi,r15d
 gs tzcnt esi,esi
gs a32  tzcnt ebp,edx
a32 gs  tzcnt ebp,r15d
 a32 gs tzcnt ebp,esi
 gs tzcnt r10w,word [r14 + 1 * rdx + 0x7FFFFFFF]
gs  tzcnt r10w,word [rax]
 o16 gs tzcnt r10w,word [rsp + 1 * rbp]
o16 tzcnt cx,word [r14 + 1 * rdx + 0x7FFFFFFF]
 gs o16 tzcnt cx,word [rax]
o16  gs tzcnt cx,word [rsp + 1 * rbp]
gs  o16 tzcnt r12w,word [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs tzcnt r12w,word [rax]
 o16 gs tzcnt r12w,word [rsp + 1 * rbp]
gs o16  tzcnt ax,word [r14d + 1 * edx + 0x7FFFFFFF]
o16 a32 gs  tzcnt ax,word [edx - 0x80000000]
a32 o16 gs  tzcnt ax,word [eax]
 a32 gs o16 tzcnt r9w,word [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 o16 tzcnt r9w,word [edx - 0x80000000]
 gs o16 a32 tzcnt r9w,word [eax]
gs a32  tzcnt bx,word [r14d + 1 * edx + 0x7FFFFFFF]
 gs tzcnt bx,word [edx - 0x80000000]
tzcnt bx,word [eax]
tzcnt r15w,word [rax]
o16  gs tzcnt r15w,word [rsp + 1 * rbp]
gs  tzcnt r15w,word [rdx - 0x80000000]
gs  o16 tzcnt dx,word [rax]
o16 gs  tzcnt dx,word [rsp + 1 * rbp]
o16 gs tzcnt dx,word [rdx - 0x80000000]
gs tzcnt r13w,word [rax]
 o16 gs tzcnt r13w,word [rsp + 1 * rbp]
gs o16 tzcnt r13w,word [rdx - 0x80000000]
 o16 gs tzcnt sp,word [esp + 1 * ebp]
 a32 tzcnt sp,word [r12d]
gs  o16 a32 tzcnt sp,word [esp]
o16  gs tzcnt r15w,word [esp + 1 * ebp]
 a32 gs tzcnt r15w,word [r12d]
a32 gs o16  tzcnt r15w,word [esp]
o16 a32  tzcnt bp,word [esp + 1 * ebp]
o16 gs  tzcnt bp,word [r12d]
o16 gs a32 tzcnt bp,word [esp]
a32 tzcnt si,cx
 a32 o16 gs tzcnt si,r15w
 o16 gs a32 tzcnt si,bp
a32  gs tzcnt bx,cx
o16 a32 tzcnt bx,r15w
gs  a32 tzcnt bx,bp
 gs a32 o16 tzcnt r10w,cx
gs a32 o16  tzcnt r10w,r15w
o16 gs  a32 tzcnt r10w,bp
a32 gs o16  tzcnt cx,r13w
o16  a32 gs tzcnt cx,r9w
gs o16  tzcnt cx,ax
a32 o16 gs tzcnt r13w,r13w
gs  a32 o16 tzcnt r13w,r9w
gs o16  tzcnt r13w,ax
a32 gs tzcnt r11w,r13w
a32 o16 gs tzcnt r11w,r9w
a32 gs  o16 tzcnt r11w,ax

tzcnt rcx,qword [rdx - 0x80000000]
tzcnt rcx,qword [rbp]
tzcnt rcx,qword [rbx + 8 * rdx]
tzcnt rsp,qword [rdx - 0x80000000]
tzcnt rsp,qword [rbp]
gs tzcnt rsp,qword [rbx + 8 * rdx]
tzcnt r13,qword [rdx - 0x80000000]
tzcnt r13,qword [rbp]
tzcnt r13,qword [rbx + 8 * rdx]
a32  gs tzcnt r15,qword [ebp]
gs a32 tzcnt r15,qword [r12d]
gs  a32 tzcnt r15,qword [esp]
gs a32 tzcnt r13,qword [ebp]
gs a32 tzcnt r13,qword [r12d]
a32 gs tzcnt r13,qword [esp]
a32 gs tzcnt r14,qword [ebp]
gs a32  tzcnt r14,qword [r12d]
a32 gs tzcnt r14,qword [esp]
tzcnt rsi,rdi
gs  a32 tzcnt rsi,r9
a32  gs tzcnt rsi,r12
a32 gs  tzcnt r8,rdi
a32  gs tzcnt r8,r9
gs tzcnt r8,r12
gs  tzcnt r15,rdi
a32  gs tzcnt r15,r9
 gs tzcnt r15,r12
tzcnt r15d,dword [rsp]
tzcnt r15d,dword [rdx - 0x80000000]
tzcnt r15d,dword [rax]
tzcnt esi,dword [rsp]
 gs tzcnt esi,dword [rdx - 0x80000000]
tzcnt esi,dword [rax]
tzcnt ebx,dword [rsp]
tzcnt ebx,dword [rdx - 0x80000000]
gs  tzcnt ebx,dword [rax]
gs  a32 tzcnt r10d,dword [r11d + r11d * 2 + 0x4cf8eb84]
tzcnt r10d,dword [eax]
a32 gs tzcnt r10d,dword [ebp]
gs a32  tzcnt esp,dword [r11d + r11d * 2 + 0x4cf8eb84]
a32  gs tzcnt esp,dword [eax]
a32 gs tzcnt esp,dword [ebp]
 a32 tzcnt edi,dword [r11d + r11d * 2 + 0x4cf8eb84]
gs a32 tzcnt edi,dword [eax]
 a32 gs tzcnt edi,dword [ebp]
tzcnt r15d,dword [r12]
gs  tzcnt r15d,dword [rax]
gs  tzcnt r15d,dword [rdx - 0x80000000]
 gs tzcnt ecx,dword [r12]
 gs tzcnt ecx,dword [rax]
tzcnt ecx,dword [rdx - 0x80000000]
tzcnt r10d,dword [r12]
gs tzcnt r10d,dword [rax]
gs tzcnt r10d,dword [rdx - 0x80000000]
a32 gs  tzcnt ecx,dword [esp + 1 * ebp]
a32  gs tzcnt ecx,dword [r14d + 1 * edx + 0x7FFFFFFF]
gs  a32 tzcnt ecx,dword [edx - 0x80000000]
gs  a32 tzcnt r10d,dword [esp + 1 * ebp]
gs  a32 tzcnt r10d,dword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 tzcnt r10d,dword [edx - 0x80000000]
a32  tzcnt esi,dword [esp + 1 * ebp]
a32  tzcnt esi,dword [r14d + 1 * edx + 0x7FFFFFFF]
 gs tzcnt esi,dword [edx - 0x80000000]
a32  gs tzcnt edi,r10d
a32 gs  tzcnt edi,ebx
tzcnt edi,r12d
 gs tzcnt esi,r10d
a32  gs tzcnt esi,ebx
gs  a32 tzcnt esi,r12d
gs tzcnt r15d,r10d
 a32 tzcnt r15d,ebx
 gs a32 tzcnt r15d,r12d
gs  a32 tzcnt edx,ebx
a32  tzcnt edx,eax
gs a32  tzcnt edx,r14d
 gs tzcnt r14d,ebx
gs a32  tzcnt r14d,eax
tzcnt r14d,r14d
 gs tzcnt r13d,ebx
a32  gs tzcnt r13d,eax
gs  tzcnt r13d,r14d
o16 gs tzcnt bp,word [rdx - 0x80000000]
 o16 gs tzcnt bp,word [r11 + r11 * 2 + 0x67d8baf8]
gs  tzcnt bp,word [r13]
 gs tzcnt ax,word [rdx - 0x80000000]
gs  o16 tzcnt ax,word [r11 + r11 * 2 + 0x67d8baf8]
 o16 gs tzcnt ax,word [r13]
gs tzcnt r13w,word [rdx - 0x80000000]
o16  tzcnt r13w,word [r11 + r11 * 2 + 0x67d8baf8]
gs o16 tzcnt r13w,word [r13]
o16  gs a32 tzcnt ax,word [eax]
o16  a32 gs tzcnt ax,word [r13d]
o16 tzcnt ax,word [r12d]
o16  a32 tzcnt dx,word [eax]
gs a32  tzcnt dx,word [r13d]
 gs o16 a32 tzcnt dx,word [r12d]
o16 a32  tzcnt r13w,word [eax]
gs o16 a32 tzcnt r13w,word [r13d]
gs o16  tzcnt r13w,word [r12d]
o16  tzcnt sp,word [r11 + r11 * 2 + 0x67d8baf8]
gs o16 tzcnt sp,word [r14 + 1 * rdx + 0x7FFFFFFF]
 gs tzcnt sp,word [rax]
gs  tzcnt ax,word [r11 + r11 * 2 + 0x67d8baf8]
 o16 gs tzcnt ax,word [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs tzcnt ax,word [rax]
o16 gs  tzcnt di,word [r11 + r11 * 2 + 0x67d8baf8]
gs  tzcnt di,word [r14 + 1 * rdx + 0x7FFFFFFF]
o16  tzcnt di,word [rax]
a32  tzcnt r11w,word [ebp]
 a32 gs tzcnt r11w,word [esp + 1 * ebp]
o16  a32 gs tzcnt r11w,word [r15d + 2 * edi + 0x72]
gs  o16 tzcnt r15w,word [ebp]
gs  tzcnt r15w,word [esp + 1 * ebp]
gs  o16 tzcnt r15w,word [r15d + 2 * edi + 0x72]
o16 a32 gs  tzcnt dx,word [ebp]
o16 a32 gs tzcnt dx,word [esp + 1 * ebp]
a32  gs tzcnt dx,word [r15d + 2 * edi + 0x72]
 a32 tzcnt r11w,si
 gs a32 o16 tzcnt r11w,r12w
a32  gs tzcnt r11w,r14w
 o16 gs a32 tzcnt si,si
gs a32 o16  tzcnt si,r12w
o16 gs a32 tzcnt si,r14w
o16 tzcnt r15w,si
a32 gs  tzcnt r15w,r12w
o16 a32 gs tzcnt r15w,r14w
 gs o16 a32 tzcnt sp,bp
a32 tzcnt sp,sp
o16 gs  a32 tzcnt sp,si
 a32 gs o16 tzcnt cx,bp
a32 o16 gs  tzcnt cx,sp
 a32 gs tzcnt cx,si
 o16 a32 gs tzcnt r10w,bp
 gs a32 o16 tzcnt r10w,sp
o16 a32  gs tzcnt r10w,si

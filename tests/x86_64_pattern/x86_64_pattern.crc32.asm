 gs crc32 rdi,byte [rbx + 8 * rdx]
 gs crc32 rdi,byte [r13]
gs crc32 rdi,byte [rsp + 1 * rbp]
gs  crc32 rbx,byte [rbx + 8 * rdx]
crc32 rbx,byte [r13]
gs crc32 rbx,byte [rsp + 1 * rbp]
gs  crc32 r13,byte [rbx + 8 * rdx]
 gs crc32 r13,byte [r13]
crc32 r13,byte [rsp + 1 * rbp]
gs a32 crc32 rax,byte [esp]
gs  a32 crc32 rax,byte [r15d + 2 * edi + 0x72]
a32  crc32 rax,byte [r14d + 1 * edx + 0x7FFFFFFF]
gs crc32 r15,byte [esp]
a32  crc32 r15,byte [r15d + 2 * edi + 0x72]
 a32 crc32 r15,byte [r14d + 1 * edx + 0x7FFFFFFF]
gs  crc32 rbx,byte [esp]
 gs a32 crc32 rbx,byte [r15d + 2 * edi + 0x72]
gs a32  crc32 rbx,byte [r14d + 1 * edx + 0x7FFFFFFF]
a32  crc32 rcx,cl
gs a32 crc32 rcx,r13b
gs a32 crc32 rcx,r8b
 gs crc32 rsi,cl
a32 crc32 rsi,r13b
 a32 gs crc32 rsi,r8b
a32 gs crc32 rbp,cl
gs crc32 rbp,r13b
a32  gs crc32 rbp,r8b
 gs crc32 r10d,byte [rbp]
crc32 r10d,byte [r14 + 1 * rdx + 0x7FFFFFFF]
gs crc32 r10d,byte [rax]
gs  crc32 ecx,byte [rbp]
crc32 ecx,byte [r14 + 1 * rdx + 0x7FFFFFFF]
 gs crc32 ecx,byte [rax]
gs  crc32 esp,byte [rbp]
gs  crc32 esp,byte [r14 + 1 * rdx + 0x7FFFFFFF]
crc32 esp,byte [rax]
crc32 ebp,byte [edx - 0x80000000]
gs a32 crc32 ebp,byte [ebp]
gs  a32 crc32 ebp,byte [ebx + 8 * edx]
a32 gs crc32 r12d,byte [edx - 0x80000000]
gs  crc32 r12d,byte [ebp]
gs  crc32 r12d,byte [ebx + 8 * edx]
crc32 r13d,byte [edx - 0x80000000]
gs  crc32 r13d,byte [ebp]
a32 gs  crc32 r13d,byte [ebx + 8 * edx]
 gs crc32 ebp,byte [r15 + 2 * rdi + 0x72]
gs crc32 ebp,byte [rdx - 0x80000000]
crc32 ebp,byte [r14 + 1 * rdx + 0x7FFFFFFF]
 gs crc32 r14d,byte [r15 + 2 * rdi + 0x72]
 gs crc32 r14d,byte [rdx - 0x80000000]
gs  crc32 r14d,byte [r14 + 1 * rdx + 0x7FFFFFFF]
gs crc32 eax,byte [r15 + 2 * rdi + 0x72]
crc32 eax,byte [rdx - 0x80000000]
 gs crc32 eax,byte [r14 + 1 * rdx + 0x7FFFFFFF]
a32 crc32 ebx,byte [r15d + 2 * edi + 0x72]
 a32 gs crc32 ebx,byte [r11d + r11d * 2 + 0x4a2372ad]
 gs crc32 ebx,byte [r13d]
 a32 crc32 r9d,byte [r15d + 2 * edi + 0x72]
gs a32  crc32 r9d,byte [r11d + r11d * 2 + 0x4a2372ad]
 gs crc32 r9d,byte [r13d]
 gs a32 crc32 eax,byte [r15d + 2 * edi + 0x72]
gs  crc32 eax,byte [r11d + r11d * 2 + 0x4a2372ad]
a32 gs crc32 eax,byte [r13d]
a32  gs crc32 r8d,bpl
a32 gs crc32 r8d,r14b
a32 gs  crc32 r8d,sil
a32 gs  crc32 esp,bpl
a32  crc32 esp,r14b
crc32 esp,sil
a32 gs  crc32 eax,bpl
a32 gs crc32 eax,r14b
gs crc32 eax,sil
crc32 eax,cl
a32 gs crc32 eax,r13b
gs  a32 crc32 eax,r14b
a32  gs crc32 esi,cl
gs a32 crc32 esi,r13b
a32  gs crc32 esi,r14b
 gs a32 crc32 r14d,cl
a32  gs crc32 r14d,r13b
crc32 r14d,r14b
gs o16  crc32 esp,word [r12]
 o16 crc32 esp,word [r13]
crc32 esp,word [rdx - 0x80000000]
gs  o16 crc32 r8d,word [r12]
o16 gs crc32 r8d,word [r13]
o16 crc32 r8d,word [rdx - 0x80000000]
o16 gs  crc32 r13d,word [r12]
o16 gs crc32 r13d,word [r13]
 gs o16 crc32 r13d,word [rdx - 0x80000000]
o16 a32 gs  crc32 ecx,word [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 o16 crc32 ecx,word [esp]
 a32 o16 crc32 ecx,word [r15d + 2 * edi + 0x72]
o16 a32  gs crc32 ebx,word [r14d + 1 * edx + 0x7FFFFFFF]
gs crc32 ebx,word [esp]
a32 gs o16 crc32 ebx,word [r15d + 2 * edi + 0x72]
 gs o16 crc32 edi,word [r14d + 1 * edx + 0x7FFFFFFF]
gs  a32 crc32 edi,word [esp]
a32 o16  gs crc32 edi,word [r15d + 2 * edi + 0x72]
gs o16  crc32 ebp,word [r15 + 2 * rdi + 0x72]
 o16 gs crc32 ebp,word [rdx - 0x80000000]
gs  o16 crc32 ebp,word [r14 + 1 * rdx + 0x7FFFFFFF]
gs  o16 crc32 ecx,word [r15 + 2 * rdi + 0x72]
gs crc32 ecx,word [rdx - 0x80000000]
gs crc32 ecx,word [r14 + 1 * rdx + 0x7FFFFFFF]
crc32 r12d,word [r15 + 2 * rdi + 0x72]
gs  o16 crc32 r12d,word [rdx - 0x80000000]
 o16 gs crc32 r12d,word [r14 + 1 * rdx + 0x7FFFFFFF]
crc32 esp,word [r15d + 2 * edi + 0x72]
 gs o16 a32 crc32 esp,word [r13d]
 a32 crc32 esp,word [ebx + 8 * edx]
o16 gs a32 crc32 r10d,word [r15d + 2 * edi + 0x72]
gs o16  crc32 r10d,word [r13d]
gs  o16 crc32 r10d,word [ebx + 8 * edx]
o16 a32 gs  crc32 r9d,word [r15d + 2 * edi + 0x72]
o16  crc32 r9d,word [r13d]
o16 gs crc32 r9d,word [ebx + 8 * edx]
gs a32 crc32 eax,di
o16 a32  crc32 eax,r8w
gs  o16 crc32 eax,r11w
o16 crc32 esi,di
gs a32 o16  crc32 esi,r8w
a32 gs o16  crc32 esi,r11w
 gs a32 crc32 esp,di
gs  crc32 esp,r8w
 gs crc32 esp,r11w
crc32 r12d,r11w
a32 gs  crc32 r12d,r13w
gs  crc32 r12d,dx
 o16 a32 gs crc32 r13d,r11w
 o16 gs crc32 r13d,r13w
a32 o16  gs crc32 r13d,dx
gs o16 a32  crc32 ebx,r11w
gs  a32 o16 crc32 ebx,r13w
o16 gs  a32 crc32 ebx,dx
crc32 r8,qword [rbx + 8 * rdx]
crc32 r8,qword [rsp]
crc32 r8,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs  crc32 r10,qword [rbx + 8 * rdx]
crc32 r10,qword [rsp]
crc32 r10,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs  crc32 rsp,qword [rbx + 8 * rdx]
crc32 rsp,qword [rsp]
gs  crc32 rsp,qword [r14 + 1 * rdx + 0x7FFFFFFF]
 gs a32 crc32 r10,qword [edx - 0x80000000]
 a32 gs crc32 r10,qword [r12d]
a32 gs crc32 r10,qword [r13d]
a32 gs  crc32 rsi,qword [edx - 0x80000000]
a32  crc32 rsi,qword [r12d]
 a32 crc32 rsi,qword [r13d]
 a32 gs crc32 r8,qword [edx - 0x80000000]
a32 gs  crc32 r8,qword [r12d]
a32 crc32 r8,qword [r13d]
a32 gs  crc32 r8,r11
 a32 gs crc32 r8,rsi
 gs crc32 r8,r14
gs  a32 crc32 r10,r11
gs  crc32 r10,rsi
a32  gs crc32 r10,r14
 gs crc32 rsp,r11
gs crc32 rsp,rsi
crc32 rsp,r14
gs crc32 r10d,dword [rdx - 0x80000000]
crc32 r10d,dword [rsp]
gs crc32 r10d,dword [r11 + r11 * 2 + 0x76323690]
gs  crc32 r11d,dword [rdx - 0x80000000]
crc32 r11d,dword [rsp]
crc32 r11d,dword [r11 + r11 * 2 + 0x76323690]
crc32 ebx,dword [rdx - 0x80000000]
gs crc32 ebx,dword [rsp]
 gs crc32 ebx,dword [r11 + r11 * 2 + 0x76323690]
 gs a32 crc32 r12d,dword [r14d + 1 * edx + 0x7FFFFFFF]
 a32 gs crc32 r12d,dword [edx - 0x80000000]
a32  gs crc32 r12d,dword [esp + 1 * ebp]
a32 gs crc32 esi,dword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32  crc32 esi,dword [edx - 0x80000000]
 a32 gs crc32 esi,dword [esp + 1 * ebp]
gs a32  crc32 edx,dword [r14d + 1 * edx + 0x7FFFFFFF]
gs  a32 crc32 edx,dword [edx - 0x80000000]
gs a32  crc32 edx,dword [esp + 1 * ebp]
gs crc32 eax,dword [r14 + 1 * rdx + 0x7FFFFFFF]
gs crc32 eax,dword [rax]
 gs crc32 eax,dword [r12]
 gs crc32 r12d,dword [r14 + 1 * rdx + 0x7FFFFFFF]
crc32 r12d,dword [rax]
gs  crc32 r12d,dword [r12]
crc32 ebx,dword [r14 + 1 * rdx + 0x7FFFFFFF]
crc32 ebx,dword [rax]
 gs crc32 ebx,dword [r12]
gs  a32 crc32 r14d,dword [r15d + 2 * edi + 0x72]
gs a32 crc32 r14d,dword [esp]
 a32 crc32 r14d,dword [r12d]
 gs crc32 ebp,dword [r15d + 2 * edi + 0x72]
a32  crc32 ebp,dword [esp]
gs  a32 crc32 ebp,dword [r12d]
crc32 edx,dword [r15d + 2 * edi + 0x72]
a32  crc32 edx,dword [esp]
 gs crc32 edx,dword [r12d]
a32 crc32 edi,esp
a32 gs crc32 edi,ebp
crc32 edi,r15d
a32  gs crc32 esi,esp
crc32 esi,ebp
 gs crc32 esi,r15d
a32  crc32 ebp,esp
a32  crc32 ebp,ebp
a32  gs crc32 ebp,r15d
 gs a32 crc32 ebp,r14d
gs a32  crc32 ebp,esp
crc32 ebp,eax
a32 crc32 eax,r14d
a32 gs crc32 eax,esp
a32  crc32 eax,eax
a32 crc32 r11d,r14d
 a32 gs crc32 r11d,esp
a32 gs  crc32 r11d,eax

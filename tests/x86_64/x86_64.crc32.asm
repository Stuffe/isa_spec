gs crc32 rsi,byte [r13]
gs crc32 rsi,byte [r11 + r11 * 2 + 0x78625cf7]
crc32 rsi,byte [r15 + 2 * rdi + 0x72]
gs  crc32 rbp,byte [r13]
 gs crc32 rbp,byte [r11 + r11 * 2 + 0x78625cf7]
gs  crc32 rbp,byte [r15 + 2 * rdi + 0x72]
 gs crc32 rcx,byte [r13]
crc32 rcx,byte [r11 + r11 * 2 + 0x78625cf7]
 gs crc32 rcx,byte [r15 + 2 * rdi + 0x72]
crc32 r15,byte [r14d + 1 * edx + 0x7FFFFFFF]
a32  gs crc32 r15,byte [esp]
 a32 crc32 r15,byte [r15d + 2 * edi + 0x72]
gs a32  crc32 r8,byte [r14d + 1 * edx + 0x7FFFFFFF]
a32  crc32 r8,byte [esp]
 gs a32 crc32 r8,byte [r15d + 2 * edi + 0x72]
 a32 gs crc32 r13,byte [r14d + 1 * edx + 0x7FFFFFFF]
gs a32  crc32 r13,byte [esp]
 gs crc32 r13,byte [r15d + 2 * edi + 0x72]
gs crc32 rdx,r15b
a32  gs crc32 rdx,sil
gs a32  crc32 rdx,r9b
a32 crc32 rax,r15b
a32  gs crc32 rax,sil
 a32 gs crc32 rax,r9b
 a32 gs crc32 rcx,r15b
 a32 crc32 rcx,sil
gs a32  crc32 rcx,r9b
gs  crc32 ecx,byte [rdx - 0x80000000]
 gs crc32 ecx,byte [r14 + 1 * rdx + 0x7FFFFFFF]
gs crc32 ecx,byte [r13]
crc32 r12d,byte [rdx - 0x80000000]
 gs crc32 r12d,byte [r14 + 1 * rdx + 0x7FFFFFFF]
crc32 r12d,byte [r13]
crc32 edx,byte [rdx - 0x80000000]
gs  crc32 edx,byte [r14 + 1 * rdx + 0x7FFFFFFF]
crc32 edx,byte [r13]
gs  a32 crc32 esi,byte [eax]
a32  crc32 esi,byte [ebp]
a32 gs  crc32 esi,byte [r15d + 2 * edi + 0x72]
gs  crc32 r12d,byte [eax]
gs  crc32 r12d,byte [ebp]
crc32 r12d,byte [r15d + 2 * edi + 0x72]
 a32 gs crc32 edi,byte [eax]
 gs a32 crc32 edi,byte [ebp]
a32 gs crc32 edi,byte [r15d + 2 * edi + 0x72]
crc32 r9d,byte [r13]
 gs crc32 r9d,byte [rsp]
crc32 r9d,byte [r12]
crc32 ecx,byte [r13]
gs  crc32 ecx,byte [rsp]
crc32 ecx,byte [r12]
gs crc32 edi,byte [r13]
crc32 edi,byte [rsp]
gs  crc32 edi,byte [r12]
gs a32  crc32 r11d,byte [edx - 0x80000000]
a32  gs crc32 r11d,byte [r15d + 2 * edi + 0x72]
a32 crc32 r11d,byte [esp]
 a32 gs crc32 ecx,byte [edx - 0x80000000]
crc32 ecx,byte [r15d + 2 * edi + 0x72]
a32 gs  crc32 ecx,byte [esp]
a32  crc32 r10d,byte [edx - 0x80000000]
gs  crc32 r10d,byte [r15d + 2 * edi + 0x72]
a32 gs  crc32 r10d,byte [esp]
crc32 ebx,cl
a32  gs crc32 ebx,r8b
gs  crc32 ebx,r12b
gs a32 crc32 eax,cl
 gs a32 crc32 eax,r8b
a32 gs  crc32 eax,r12b
gs a32 crc32 r8d,cl
gs  crc32 r8d,r8b
a32 crc32 r8d,r12b
gs  crc32 r14d,r10b
a32 gs crc32 r14d,dil
gs  a32 crc32 r14d,r14b
gs a32  crc32 edx,r10b
a32  gs crc32 edx,dil
 gs a32 crc32 edx,r14b
a32  gs crc32 r15d,r10b
 gs crc32 r15d,dil
crc32 r15d,r14b
 gs crc32 r13d,word [r15 + 2 * rdi + 0x72]
o16  gs crc32 r13d,word [rax]
o16 crc32 r13d,word [rsp]
 gs crc32 esp,word [r15 + 2 * rdi + 0x72]
o16 gs  crc32 esp,word [rax]
o16  crc32 esp,word [rsp]
gs  crc32 r10d,word [r15 + 2 * rdi + 0x72]
gs  o16 crc32 r10d,word [rax]
gs  o16 crc32 r10d,word [rsp]
a32  crc32 esi,word [esp]
o16 a32  gs crc32 esi,word [eax]
gs a32  o16 crc32 esi,word [ebx + 8 * edx]
gs a32  crc32 r11d,word [esp]
a32 o16  crc32 r11d,word [eax]
o16  a32 gs crc32 r11d,word [ebx + 8 * edx]
gs o16  a32 crc32 ebp,word [esp]
o16  a32 gs crc32 ebp,word [eax]
a32 gs o16  crc32 ebp,word [ebx + 8 * edx]
o16 crc32 r10d,word [r13]
gs o16 crc32 r10d,word [r11 + r11 * 2 + 0xe60a87f]
gs o16  crc32 r10d,word [rbx + 8 * rdx]
 o16 gs crc32 edx,word [r13]
 gs o16 crc32 edx,word [r11 + r11 * 2 + 0xe60a87f]
o16  gs crc32 edx,word [rbx + 8 * rdx]
gs  o16 crc32 r12d,word [r13]
o16 gs  crc32 r12d,word [r11 + r11 * 2 + 0xe60a87f]
 gs crc32 r12d,word [rbx + 8 * rdx]
 o16 gs crc32 ebp,word [r12d]
 gs crc32 ebp,word [r15d + 2 * edi + 0x72]
o16 gs a32 crc32 ebp,word [esp + 1 * ebp]
a32 gs o16 crc32 r8d,word [r12d]
gs  o16 crc32 r8d,word [r15d + 2 * edi + 0x72]
a32 o16  crc32 r8d,word [esp + 1 * ebp]
o16  gs a32 crc32 r13d,word [r12d]
a32 crc32 r13d,word [r15d + 2 * edi + 0x72]
a32 o16  gs crc32 r13d,word [esp + 1 * ebp]
o16 gs  crc32 ebx,ax
gs crc32 ebx,bp
o16  gs a32 crc32 ebx,r12w
o16 gs  crc32 r11d,ax
o16 gs a32 crc32 r11d,bp
 a32 o16 crc32 r11d,r12w
a32  gs o16 crc32 eax,ax
o16 a32 gs crc32 eax,bp
 gs o16 crc32 eax,r12w
a32 o16  gs crc32 edi,r14w
gs o16 a32 crc32 edi,di
a32 o16 gs  crc32 edi,r15w
a32 o16 gs crc32 esp,r14w
 o16 crc32 esp,di
o16  a32 gs crc32 esp,r15w
gs o16 a32 crc32 esi,r14w
o16 gs  crc32 esi,di
o16  a32 gs crc32 esi,r15w
gs crc32 rsi,qword [rax]
gs crc32 rsi,qword [rsp + 1 * rbp]
crc32 rsi,qword [r11 + r11 * 2 + 0x6fe75e67]
crc32 rbp,qword [rax]
gs  crc32 rbp,qword [rsp + 1 * rbp]
 gs crc32 rbp,qword [r11 + r11 * 2 + 0x6fe75e67]
crc32 rdx,qword [rax]
gs  crc32 rdx,qword [rsp + 1 * rbp]
 gs crc32 rdx,qword [r11 + r11 * 2 + 0x6fe75e67]
 gs crc32 rax,qword [edx - 0x80000000]
a32 crc32 rax,qword [r11d + r11d * 2 + 0x6fe75e67]
 gs crc32 rax,qword [r12d]
gs crc32 rcx,qword [edx - 0x80000000]
crc32 rcx,qword [r11d + r11d * 2 + 0x6fe75e67]
a32  crc32 rcx,qword [r12d]
 a32 gs crc32 rdx,qword [edx - 0x80000000]
 a32 gs crc32 rdx,qword [r11d + r11d * 2 + 0x6fe75e67]
crc32 rdx,qword [r12d]
gs crc32 rdx,rbp
 gs crc32 rdx,r10
gs a32  crc32 rdx,r12
gs  crc32 r11,rbp
gs crc32 r11,r10
gs  crc32 r11,r12
gs a32 crc32 r14,rbp
crc32 r14,r10
gs a32 crc32 r14,r12
 gs crc32 r14d,dword [rsp + 1 * rbp]
crc32 r14d,dword [r11 + r11 * 2 + 0x7cc8b4fb]
gs  crc32 r14d,dword [rdx - 0x80000000]
gs  crc32 r9d,dword [rsp + 1 * rbp]
 gs crc32 r9d,dword [r11 + r11 * 2 + 0x7cc8b4fb]
crc32 r9d,dword [rdx - 0x80000000]
crc32 r11d,dword [rsp + 1 * rbp]
crc32 r11d,dword [r11 + r11 * 2 + 0x7cc8b4fb]
gs crc32 r11d,dword [rdx - 0x80000000]
 a32 crc32 esi,dword [esp]
a32 gs  crc32 esi,dword [ebp]
 a32 crc32 esi,dword [r13d]
crc32 edx,dword [esp]
gs a32 crc32 edx,dword [ebp]
gs  crc32 edx,dword [r13d]
crc32 esp,dword [esp]
 gs crc32 esp,dword [ebp]
crc32 esp,dword [r13d]
gs crc32 ebp,dword [r15 + 2 * rdi + 0x72]
 gs crc32 ebp,dword [rsp]
 gs crc32 ebp,dword [rbx + 8 * rdx]
crc32 r14d,dword [r15 + 2 * rdi + 0x72]
gs  crc32 r14d,dword [rsp]
gs  crc32 r14d,dword [rbx + 8 * rdx]
gs crc32 esp,dword [r15 + 2 * rdi + 0x72]
gs crc32 esp,dword [rsp]
crc32 esp,dword [rbx + 8 * rdx]
a32 gs  crc32 r8d,dword [r12d]
gs  crc32 r8d,dword [esp + 1 * ebp]
gs a32  crc32 r8d,dword [r11d + r11d * 2 + 0x7cc8b4fb]
crc32 r12d,dword [r12d]
 a32 gs crc32 r12d,dword [esp + 1 * ebp]
a32  gs crc32 r12d,dword [r11d + r11d * 2 + 0x7cc8b4fb]
a32 gs crc32 esp,dword [r12d]
gs  a32 crc32 esp,dword [esp + 1 * ebp]
 gs crc32 esp,dword [r11d + r11d * 2 + 0x7cc8b4fb]
 gs a32 crc32 esi,r10d
a32 gs crc32 esi,r12d
gs crc32 esi,r15d
crc32 edx,r10d
 gs a32 crc32 edx,r12d
crc32 edx,r15d
gs  a32 crc32 ecx,r10d
a32 gs  crc32 ecx,r12d
 gs a32 crc32 ecx,r15d
gs a32  crc32 r13d,edi
gs  a32 crc32 r13d,r14d
gs crc32 r13d,eax
gs crc32 r14d,edi
a32 gs crc32 r14d,r14d
 gs a32 crc32 r14d,eax
gs a32  crc32 r10d,edi
crc32 r10d,r14d
crc32 r10d,eax

 gs crc32 rcx,byte [rax]
crc32 rcx,byte [r12]
crc32 rcx,byte [r15 + 2 * rdi + 0x72]
crc32 rsp,byte [rax]
crc32 rsp,byte [r12]
gs crc32 rsp,byte [r15 + 2 * rdi + 0x72]
gs  crc32 r15,byte [rax]
crc32 r15,byte [r12]
crc32 r15,byte [r15 + 2 * rdi + 0x72]
crc32 rdi,byte [r12d]
a32 gs crc32 rdi,byte [r15d + 2 * edi + 0x72]
crc32 rdi,byte [edx - 0x80000000]
crc32 rdx,byte [r12d]
 gs crc32 rdx,byte [r15d + 2 * edi + 0x72]
crc32 rdx,byte [edx - 0x80000000]
 gs crc32 r10,byte [r12d]
crc32 r10,byte [r15d + 2 * edi + 0x72]
a32 crc32 r10,byte [edx - 0x80000000]
a32 gs crc32 r12,bl
gs a32  crc32 r12,r11b
a32 gs crc32 r12,r8b
 a32 crc32 rdx,bl
gs  crc32 rdx,r11b
 gs crc32 rdx,r8b
gs a32  crc32 rbx,bl
 a32 crc32 rbx,r11b
 gs a32 crc32 rbx,r8b
crc32 r15d,byte [r14 + 1 * rdx + 0x7FFFFFFF]
crc32 r15d,byte [r13]
 gs crc32 r15d,byte [rax]
crc32 edi,byte [r14 + 1 * rdx + 0x7FFFFFFF]
crc32 edi,byte [r13]
gs crc32 edi,byte [rax]
gs  crc32 r13d,byte [r14 + 1 * rdx + 0x7FFFFFFF]
gs  crc32 r13d,byte [r13]
 gs crc32 r13d,byte [rax]
a32 gs  crc32 edx,byte [ebp]
 a32 gs crc32 edx,byte [esp]
crc32 edx,byte [esp + 1 * ebp]
crc32 r14d,byte [ebp]
gs a32  crc32 r14d,byte [esp]
 a32 gs crc32 r14d,byte [esp + 1 * ebp]
 a32 gs crc32 ebp,byte [ebp]
a32  crc32 ebp,byte [esp]
a32 crc32 ebp,byte [esp + 1 * ebp]
gs crc32 r11d,byte [r15 + 2 * rdi + 0x72]
gs crc32 r11d,byte [r11 + r11 * 2 + 0xb5be4c1]
crc32 r11d,byte [r14 + 1 * rdx + 0x7FFFFFFF]
gs crc32 r10d,byte [r15 + 2 * rdi + 0x72]
crc32 r10d,byte [r11 + r11 * 2 + 0xb5be4c1]
crc32 r10d,byte [r14 + 1 * rdx + 0x7FFFFFFF]
crc32 ecx,byte [r15 + 2 * rdi + 0x72]
gs  crc32 ecx,byte [r11 + r11 * 2 + 0xb5be4c1]
crc32 ecx,byte [r14 + 1 * rdx + 0x7FFFFFFF]
 a32 gs crc32 r8d,byte [r14d + 1 * edx + 0x7FFFFFFF]
a32  gs crc32 r8d,byte [ebx + 8 * edx]
 gs crc32 r8d,byte [eax]
 gs crc32 r11d,byte [r14d + 1 * edx + 0x7FFFFFFF]
a32  gs crc32 r11d,byte [ebx + 8 * edx]
 gs a32 crc32 r11d,byte [eax]
a32 gs  crc32 r14d,byte [r14d + 1 * edx + 0x7FFFFFFF]
 a32 gs crc32 r14d,byte [ebx + 8 * edx]
crc32 r14d,byte [eax]
gs  crc32 edx,r8b
gs  crc32 edx,dil
gs  crc32 edx,sil
gs crc32 r14d,r8b
 gs crc32 r14d,dil
gs crc32 r14d,sil
crc32 ebx,r8b
gs a32 crc32 ebx,dil
a32  crc32 ebx,sil
 a32 gs crc32 edx,al
gs a32  crc32 edx,r10b
 gs a32 crc32 edx,r9b
crc32 esi,al
 gs a32 crc32 esi,r10b
 gs a32 crc32 esi,r9b
crc32 r13d,al
gs  crc32 r13d,r10b
crc32 r13d,r9b
o16 gs crc32 r12d,word [rax]
gs  o16 crc32 r12d,word [rsp]
gs o16  crc32 r12d,word [r13]
o16 crc32 r9d,word [rax]
o16 crc32 r9d,word [rsp]
o16  gs crc32 r9d,word [r13]
crc32 ecx,word [rax]
 o16 crc32 ecx,word [rsp]
 o16 crc32 ecx,word [r13]
gs  a32 o16 crc32 r12d,word [edx - 0x80000000]
o16  gs crc32 r12d,word [r14d + 1 * edx + 0x7FFFFFFF]
gs a32  crc32 r12d,word [esp + 1 * ebp]
o16 a32 gs crc32 esi,word [edx - 0x80000000]
 gs o16 a32 crc32 esi,word [r14d + 1 * edx + 0x7FFFFFFF]
 gs o16 a32 crc32 esi,word [esp + 1 * ebp]
a32  gs o16 crc32 r9d,word [edx - 0x80000000]
a32 crc32 r9d,word [r14d + 1 * edx + 0x7FFFFFFF]
 gs a32 o16 crc32 r9d,word [esp + 1 * ebp]
 gs o16 crc32 r13d,word [r15 + 2 * rdi + 0x72]
 gs o16 crc32 r13d,word [rdx - 0x80000000]
gs crc32 r13d,word [r13]
o16  crc32 ebx,word [r15 + 2 * rdi + 0x72]
gs  crc32 ebx,word [rdx - 0x80000000]
 gs o16 crc32 ebx,word [r13]
o16  gs crc32 edx,word [r15 + 2 * rdi + 0x72]
o16 gs  crc32 edx,word [rdx - 0x80000000]
gs o16  crc32 edx,word [r13]
o16 a32 crc32 edx,word [esp + 1 * ebp]
 a32 crc32 edx,word [eax]
a32 o16  crc32 edx,word [esp]
o16  crc32 r9d,word [esp + 1 * ebp]
 a32 gs crc32 r9d,word [eax]
o16  gs crc32 r9d,word [esp]
 o16 a32 gs crc32 r10d,word [esp + 1 * ebp]
gs o16 crc32 r10d,word [eax]
o16 gs a32  crc32 r10d,word [esp]
 o16 a32 gs crc32 r15d,bp
o16 a32  crc32 r15d,r9w
a32 o16  crc32 r15d,r8w
o16 a32 gs  crc32 r12d,bp
a32 gs  crc32 r12d,r9w
 o16 gs a32 crc32 r12d,r8w
gs o16 a32  crc32 r8d,bp
gs  o16 crc32 r8d,r9w
o16 a32 gs crc32 r8d,r8w
 a32 o16 gs crc32 r11d,cx
 a32 gs crc32 r11d,r15w
 o16 gs a32 crc32 r11d,si
a32 o16  gs crc32 r14d,cx
o16 a32 gs  crc32 r14d,r15w
 a32 o16 gs crc32 r14d,si
crc32 r9d,cx
 gs o16 crc32 r9d,r15w
gs  a32 o16 crc32 r9d,si
gs  crc32 rbp,qword [rdx - 0x80000000]
gs  crc32 rbp,qword [rbx + 8 * rdx]
gs  crc32 rbp,qword [r12]
gs crc32 r15,qword [rdx - 0x80000000]
 gs crc32 r15,qword [rbx + 8 * rdx]
gs  crc32 r15,qword [r12]
 gs crc32 rdx,qword [rdx - 0x80000000]
gs  crc32 rdx,qword [rbx + 8 * rdx]
gs crc32 rdx,qword [r12]
 gs crc32 rcx,qword [r13d]
crc32 rcx,qword [eax]
gs a32  crc32 rcx,qword [esp]
 a32 gs crc32 r9,qword [r13d]
crc32 r9,qword [eax]
a32  crc32 r9,qword [esp]
 a32 gs crc32 rsp,qword [r13d]
a32 crc32 rsp,qword [eax]
a32 gs crc32 rsp,qword [esp]
a32  crc32 rsp,r11
a32  crc32 rsp,rdx
a32  gs crc32 rsp,rsp
a32 gs crc32 r9,r11
a32 gs  crc32 r9,rdx
a32 gs  crc32 r9,rsp
a32  gs crc32 r10,r11
a32 gs  crc32 r10,rdx
gs crc32 r10,rsp
crc32 ecx,dword [r11 + r11 * 2 + 0x3bd174e3]
gs  crc32 ecx,dword [r13]
gs crc32 ecx,dword [r15 + 2 * rdi + 0x72]
crc32 r8d,dword [r11 + r11 * 2 + 0x3bd174e3]
 gs crc32 r8d,dword [r13]
gs  crc32 r8d,dword [r15 + 2 * rdi + 0x72]
crc32 r15d,dword [r11 + r11 * 2 + 0x3bd174e3]
 gs crc32 r15d,dword [r13]
 gs crc32 r15d,dword [r15 + 2 * rdi + 0x72]
gs a32 crc32 ebp,dword [r14d + 1 * edx + 0x7FFFFFFF]
gs crc32 ebp,dword [r12d]
crc32 ebp,dword [r11d + r11d * 2 + 0x3bd174e3]
gs a32 crc32 ecx,dword [r14d + 1 * edx + 0x7FFFFFFF]
a32  gs crc32 ecx,dword [r12d]
crc32 ecx,dword [r11d + r11d * 2 + 0x3bd174e3]
crc32 edi,dword [r14d + 1 * edx + 0x7FFFFFFF]
gs  a32 crc32 edi,dword [r12d]
a32 gs  crc32 edi,dword [r11d + r11d * 2 + 0x3bd174e3]
gs crc32 eax,dword [r15 + 2 * rdi + 0x72]
crc32 eax,dword [r11 + r11 * 2 + 0x3bd174e3]
gs  crc32 eax,dword [rsp + 1 * rbp]
 gs crc32 r8d,dword [r15 + 2 * rdi + 0x72]
crc32 r8d,dword [r11 + r11 * 2 + 0x3bd174e3]
 gs crc32 r8d,dword [rsp + 1 * rbp]
crc32 r14d,dword [r15 + 2 * rdi + 0x72]
crc32 r14d,dword [r11 + r11 * 2 + 0x3bd174e3]
crc32 r14d,dword [rsp + 1 * rbp]
crc32 esi,dword [r13d]
crc32 esi,dword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs  crc32 esi,dword [esp]
gs a32 crc32 r10d,dword [r13d]
a32 crc32 r10d,dword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 crc32 r10d,dword [esp]
 gs crc32 r14d,dword [r13d]
a32 gs  crc32 r14d,dword [r14d + 1 * edx + 0x7FFFFFFF]
 a32 crc32 r14d,dword [esp]
 gs a32 crc32 ecx,r12d
crc32 ecx,eax
gs a32  crc32 ecx,ebp
gs crc32 edi,r12d
 gs crc32 edi,eax
 gs crc32 edi,ebp
gs a32 crc32 ebx,r12d
crc32 ebx,eax
a32 gs  crc32 ebx,ebp
a32 crc32 eax,r12d
gs a32 crc32 eax,r15d
a32 gs crc32 eax,edi
a32 gs crc32 r11d,r12d
a32 crc32 r11d,r15d
 a32 gs crc32 r11d,edi
crc32 r10d,r12d
a32 gs  crc32 r10d,r15d
 a32 crc32 r10d,edi

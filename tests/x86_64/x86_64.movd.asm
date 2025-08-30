gs  movd dword [rdx - 0x80000000],xmm11
 gs movd dword [rdx - 0x80000000],xmm3
 gs movd dword [rdx - 0x80000000],xmm4
gs movd dword [rsp + 1 * rbp],xmm11
gs  movd dword [rsp + 1 * rbp],xmm3
movd dword [rsp + 1 * rbp],xmm4
gs movd dword [r12],xmm11
movd dword [r12],xmm3
gs movd dword [r12],xmm4
a32  movd dword [edx - 0x80000000],xmm5
movd dword [edx - 0x80000000],xmm4
a32  movd dword [edx - 0x80000000],xmm10
gs a32 movd dword [r12d],xmm5
 gs a32 movd dword [r12d],xmm4
a32 movd dword [r12d],xmm10
 gs movd dword [esp + 1 * ebp],xmm5
gs a32  movd dword [esp + 1 * ebp],xmm4
 a32 movd dword [esp + 1 * ebp],xmm10
movd dword [rbp],xmm10
gs movd dword [rbp],xmm6
movd dword [rbp],xmm9
gs  movd dword [r15 + 2 * rdi + 0x72],xmm10
movd dword [r15 + 2 * rdi + 0x72],xmm6
movd dword [r15 + 2 * rdi + 0x72],xmm9
movd dword [r13],xmm10
gs movd dword [r13],xmm6
movd dword [r13],xmm9
movd dword [r11d + r11d * 2 + 0x2a7d2c5c],xmm7
 gs a32 movd dword [r11d + r11d * 2 + 0x2a7d2c5c],xmm11
 a32 movd dword [r11d + r11d * 2 + 0x2a7d2c5c],xmm2
 a32 gs movd dword [r13d],xmm7
movd dword [r13d],xmm11
a32  movd dword [r13d],xmm2
 gs a32 movd dword [eax],xmm7
 gs movd dword [eax],xmm11
gs a32  movd dword [eax],xmm2
gs o16 movd mm6,dword [r12]
o16 movd mm6,dword [r15 + 2 * rdi + 0x72]
o16 movd mm6,dword [rsp]
movd mm1,dword [r12]
o16 movd mm1,dword [r15 + 2 * rdi + 0x72]
gs o16 movd mm1,dword [rsp]
o16 movd mm5,dword [r12]
gs o16 movd mm5,dword [r15 + 2 * rdi + 0x72]
gs movd mm5,dword [rsp]
gs a32 movd mm0,dword [r12d]
movd mm0,dword [esp]
gs a32 o16 movd mm0,dword [r15d + 2 * edi + 0x72]
o16 movd mm6,dword [r12d]
gs movd mm6,dword [esp]
a32 gs o16 movd mm6,dword [r15d + 2 * edi + 0x72]
o16 gs a32 movd mm4,dword [r12d]
gs o16 movd mm4,dword [esp]
a32 o16 gs movd mm4,dword [r15d + 2 * edi + 0x72]
gs movd mm2,dword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs movd mm2,dword [r12]
o16 movd mm2,dword [rbp]
gs movd mm5,dword [r14 + 1 * rdx + 0x7FFFFFFF]
movd mm5,dword [r12]
o16 movd mm5,dword [rbp]
movd mm4,dword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs movd mm4,dword [r12]
gs o16 movd mm4,dword [rbp]
o16 movd mm7,dword [esp]
a32 gs o16 movd mm7,dword [ebp]
a32 o16 movd mm7,dword [r11d + r11d * 2 + 0x200c5b78]
a32 o16 movd mm2,dword [esp]
o16 movd mm2,dword [ebp]
gs movd mm2,dword [r11d + r11d * 2 + 0x200c5b78]
gs o16 a32 movd mm5,dword [esp]
o16 a32 movd mm5,dword [ebp]
o16 gs movd mm5,dword [r11d + r11d * 2 + 0x200c5b78]
gs o16 a32 movd mm0,ecx
o16 a32 gs movd mm0,eax
a32 o16 movd mm0,esp
a32 o16 movd mm4,ecx
gs a32 movd mm4,eax
movd mm4,esp
movd mm6,ecx
movd mm6,eax
a32 movd mm6,esp
gs a32 movd mm0,r10d
a32 gs o16 movd mm0,esp
gs a32 movd mm0,r9d
a32 o16 gs movd mm5,r10d
o16 gs movd mm5,esp
a32 gs movd mm5,r9d
a32 gs o16 movd mm2,r10d
movd mm2,esp
movd mm2,r9d
o16 movd mm4,qword [rdx - 0x80000000]
o16 gs movd mm4,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs movd mm4,qword [rbx + 8 * rdx]
o16 gs movd mm7,qword [rdx - 0x80000000]
o16 gs movd mm7,qword [r14 + 1 * rdx + 0x7FFFFFFF]
movd mm7,qword [rbx + 8 * rdx]
o16 gs movd mm3,qword [rdx - 0x80000000]
o16 movd mm3,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 movd mm3,qword [rbx + 8 * rdx]
o16 movd mm1,qword [ebp]
a32 o16 movd mm1,qword [r15d + 2 * edi + 0x72]
a32 o16 movd mm1,qword [esp + 1 * ebp]
a32 o16 movd mm7,qword [ebp]
a32 o16 gs movd mm7,qword [r15d + 2 * edi + 0x72]
a32 movd mm7,qword [esp + 1 * ebp]
o16 gs a32 movd mm0,qword [ebp]
gs a32 o16 movd mm0,qword [r15d + 2 * edi + 0x72]
gs o16 a32 movd mm0,qword [esp + 1 * ebp]
movd mm0,r10
gs a32 o16 movd mm0,r15
a32 gs movd mm0,r13
a32 movd mm6,r10
o16 a32 gs movd mm6,r15
a32 o16 movd mm6,r13
o16 a32 movd mm4,r10
a32 gs movd mm4,r15
o16 gs movd mm4,r13
movd xmm9,dword [r15 + 2 * rdi + 0x72]
gs  movd xmm9,dword [rbx + 8 * rdx]
movd xmm9,dword [r11 + r11 * 2 + 0x4ae6835b]
movd xmm0,dword [r15 + 2 * rdi + 0x72]
movd xmm0,dword [rbx + 8 * rdx]
gs  movd xmm0,dword [r11 + r11 * 2 + 0x4ae6835b]
 gs movd xmm7,dword [r15 + 2 * rdi + 0x72]
movd xmm7,dword [rbx + 8 * rdx]
movd xmm7,dword [r11 + r11 * 2 + 0x4ae6835b]
gs  movd xmm6,dword [ebx + 8 * edx]
gs a32 movd xmm6,dword [r15d + 2 * edi + 0x72]
 a32 movd xmm6,dword [r12d]
a32  gs movd xmm2,dword [ebx + 8 * edx]
a32  gs movd xmm2,dword [r15d + 2 * edi + 0x72]
 gs a32 movd xmm2,dword [r12d]
a32  movd xmm8,dword [ebx + 8 * edx]
gs a32  movd xmm8,dword [r15d + 2 * edi + 0x72]
gs  a32 movd xmm8,dword [r12d]
movd xmm1,dword [r11 + r11 * 2 + 0x4ae6835b]
 gs movd xmm1,dword [r13]
gs  movd xmm1,dword [rbx + 8 * rdx]
gs  movd xmm7,dword [r11 + r11 * 2 + 0x4ae6835b]
gs  movd xmm7,dword [r13]
 gs movd xmm7,dword [rbx + 8 * rdx]
gs movd xmm3,dword [r11 + r11 * 2 + 0x4ae6835b]
 gs movd xmm3,dword [r13]
 gs movd xmm3,dword [rbx + 8 * rdx]
 a32 gs movd xmm6,dword [r15d + 2 * edi + 0x72]
gs  a32 movd xmm6,dword [eax]
a32  gs movd xmm6,dword [ebx + 8 * edx]
gs movd xmm1,dword [r15d + 2 * edi + 0x72]
 gs a32 movd xmm1,dword [eax]
a32  movd xmm1,dword [ebx + 8 * edx]
 a32 movd xmm3,dword [r15d + 2 * edi + 0x72]
gs  movd xmm3,dword [eax]
a32  gs movd xmm3,dword [ebx + 8 * edx]
movd xmm14,dword [rsp + 1 * rbp]
movd xmm14,dword [rsp]
movd xmm14,dword [rdx - 0x80000000]
movd xmm7,dword [rsp + 1 * rbp]
movd xmm7,dword [rsp]
movd xmm7,dword [rdx - 0x80000000]
gs  movd xmm15,dword [rsp + 1 * rbp]
gs movd xmm15,dword [rsp]
gs movd xmm15,dword [rdx - 0x80000000]
 gs a32 movd xmm15,dword [esp + 1 * ebp]
gs  a32 movd xmm15,dword [ebx + 8 * edx]
a32 movd xmm15,dword [r12d]
 a32 gs movd xmm10,dword [esp + 1 * ebp]
a32  gs movd xmm10,dword [ebx + 8 * edx]
movd xmm10,dword [r12d]
 a32 gs movd xmm8,dword [esp + 1 * ebp]
gs  movd xmm8,dword [ebx + 8 * edx]
gs  movd xmm8,dword [r12d]
 gs movd xmm5,dword [r12]
gs  movd xmm5,dword [rbx + 8 * rdx]
gs  movd xmm5,dword [rdx - 0x80000000]
 gs movd xmm14,dword [r12]
movd xmm14,dword [rbx + 8 * rdx]
movd xmm14,dword [rdx - 0x80000000]
gs  movd xmm0,dword [r12]
movd xmm0,dword [rbx + 8 * rdx]
gs  movd xmm0,dword [rdx - 0x80000000]
gs movd xmm9,dword [ebp]
gs  movd xmm9,dword [r13d]
movd xmm9,dword [edx - 0x80000000]
a32 gs  movd xmm13,dword [ebp]
 a32 movd xmm13,dword [r13d]
a32 movd xmm13,dword [edx - 0x80000000]
a32 movd xmm14,dword [ebp]
a32 movd xmm14,dword [r13d]
 gs a32 movd xmm14,dword [edx - 0x80000000]
 gs a32 movd xmm14,r8d
gs movd xmm14,eax
a32  gs movd xmm14,esi
 a32 movd xmm9,r8d
gs a32  movd xmm9,eax
 a32 gs movd xmm9,esi
movd xmm12,r8d
gs  a32 movd xmm12,eax
a32 gs  movd xmm12,esi
gs a32  movd xmm5,esi
a32  movd xmm5,r15d
gs a32  movd xmm5,r12d
a32 gs movd xmm13,esi
gs a32  movd xmm13,r15d
gs  a32 movd xmm13,r12d
a32 movd xmm1,esi
gs  movd xmm1,r15d
 gs movd xmm1,r12d
gs movd dword [rbx + 8 * rdx],mm4
o16 movd dword [rbx + 8 * rdx],mm7
o16 movd dword [rbx + 8 * rdx],mm1
gs movd dword [r11 + r11 * 2 + 0x20262f18],mm4
movd dword [r11 + r11 * 2 + 0x20262f18],mm7
o16 movd dword [r11 + r11 * 2 + 0x20262f18],mm1
movd dword [r14 + 1 * rdx + 0x7FFFFFFF],mm4
gs movd dword [r14 + 1 * rdx + 0x7FFFFFFF],mm7
gs o16 movd dword [r14 + 1 * rdx + 0x7FFFFFFF],mm1
a32 gs o16 movd dword [esp + 1 * ebp],mm5
a32 gs movd dword [esp + 1 * ebp],mm0
a32 gs o16 movd dword [esp + 1 * ebp],mm6
a32 gs movd dword [edx - 0x80000000],mm5
o16 movd dword [edx - 0x80000000],mm0
movd dword [edx - 0x80000000],mm6
gs o16 a32 movd dword [ebp],mm5
o16 movd dword [ebp],mm0
o16 a32 gs movd dword [ebp],mm6
gs o16 movd dword [r15 + 2 * rdi + 0x72],mm2
gs o16 movd dword [r15 + 2 * rdi + 0x72],mm4
movd dword [r15 + 2 * rdi + 0x72],mm7
gs movd dword [rax],mm2
o16 gs movd dword [rax],mm4
gs movd dword [rax],mm7
gs movd dword [rdx - 0x80000000],mm2
gs movd dword [rdx - 0x80000000],mm4
gs o16 movd dword [rdx - 0x80000000],mm7
o16 gs a32 movd dword [r15d + 2 * edi + 0x72],mm3
a32 o16 movd dword [r15d + 2 * edi + 0x72],mm5
o16 a32 gs movd dword [r15d + 2 * edi + 0x72],mm0
gs o16 movd dword [r11d + r11d * 2 + 0x20262f18],mm3
o16 a32 movd dword [r11d + r11d * 2 + 0x20262f18],mm5
o16 gs a32 movd dword [r11d + r11d * 2 + 0x20262f18],mm0
movd dword [r12d],mm3
a32 gs movd dword [r12d],mm5
gs a32 movd dword [r12d],mm0
a32 o16 movd r9d,mm1
a32 o16 movd r9d,mm5
movd r9d,mm2
a32 gs movd esi,mm1
o16 movd esi,mm5
gs a32 o16 movd esi,mm2
o16 movd r13d,mm1
gs o16 movd r13d,mm5
o16 a32 movd r13d,mm2
o16 a32 gs movd r8d,mm2
movd r8d,mm4
a32 o16 gs movd r8d,mm5
a32 movd edx,mm2
a32 gs o16 movd edx,mm4
gs o16 movd edx,mm5
o16 a32 gs movd r11d,mm2
a32 gs o16 movd r11d,mm4
gs movd r11d,mm5
 gs movd dword [rbx + 8 * rdx],xmm2
movd dword [rbx + 8 * rdx],xmm10
 gs movd dword [rbx + 8 * rdx],xmm0
gs  movd dword [r14 + 1 * rdx + 0x7FFFFFFF],xmm2
movd dword [r14 + 1 * rdx + 0x7FFFFFFF],xmm10
 gs movd dword [r14 + 1 * rdx + 0x7FFFFFFF],xmm0
gs movd dword [r12],xmm2
gs movd dword [r12],xmm10
gs  movd dword [r12],xmm0
a32  gs movd dword [ebx + 8 * edx],xmm10
 a32 gs movd dword [ebx + 8 * edx],xmm13
a32 gs movd dword [ebx + 8 * edx],xmm6
a32 gs movd dword [r12d],xmm10
movd dword [r12d],xmm13
gs movd dword [r12d],xmm6
 a32 movd dword [r13d],xmm10
a32 gs  movd dword [r13d],xmm13
gs  movd dword [r13d],xmm6
gs  movd dword [r15 + 2 * rdi + 0x72],xmm12
movd dword [r15 + 2 * rdi + 0x72],xmm13
 gs movd dword [r15 + 2 * rdi + 0x72],xmm10
 gs movd dword [r11 + r11 * 2 + 0x7b502322],xmm12
gs  movd dword [r11 + r11 * 2 + 0x7b502322],xmm13
movd dword [r11 + r11 * 2 + 0x7b502322],xmm10
gs  movd dword [rsp],xmm12
movd dword [rsp],xmm13
 gs movd dword [rsp],xmm10
gs  a32 movd dword [ebx + 8 * edx],xmm4
gs a32  movd dword [ebx + 8 * edx],xmm15
gs movd dword [ebx + 8 * edx],xmm14
 a32 gs movd dword [r13d],xmm4
movd dword [r13d],xmm15
 a32 gs movd dword [r13d],xmm14
movd dword [r12d],xmm4
a32 gs movd dword [r12d],xmm15
gs  movd dword [r12d],xmm14
movd r9d,xmm7
a32  gs movd r9d,xmm8
a32 gs movd r9d,xmm0
gs movd edi,xmm7
movd edi,xmm8
gs movd edi,xmm0
a32 gs movd r14d,xmm7
gs  a32 movd r14d,xmm8
movd r14d,xmm0
gs  a32 movd ecx,xmm10
a32 movd ecx,xmm12
 gs movd ecx,xmm13
 gs movd r8d,xmm10
a32 gs movd r8d,xmm12
a32 gs  movd r8d,xmm13
gs a32 movd ebx,xmm10
gs a32 movd ebx,xmm12
 gs a32 movd ebx,xmm13
movd qword [r12],mm4
gs movd qword [r12],mm1
o16 gs movd qword [r12],mm6
gs movd qword [rbp],mm4
o16 gs movd qword [rbp],mm1
o16 movd qword [rbp],mm6
o16 movd qword [rax],mm4
o16 movd qword [rax],mm1
o16 movd qword [rax],mm6
o16 movd qword [esp + 1 * ebp],mm0
gs o16 movd qword [esp + 1 * ebp],mm3
gs a32 movd qword [esp + 1 * ebp],mm5
a32 gs movd qword [ebp],mm0
o16 gs a32 movd qword [ebp],mm3
a32 gs o16 movd qword [ebp],mm5
gs a32 o16 movd qword [r14d + 1 * edx + 0x7FFFFFFF],mm0
movd qword [r14d + 1 * edx + 0x7FFFFFFF],mm3
o16 gs movd qword [r14d + 1 * edx + 0x7FFFFFFF],mm5
gs o16 a32 movd rax,mm6
o16 gs a32 movd rax,mm3
gs o16 movd rax,mm4
o16 a32 gs movd r13,mm6
a32 o16 movd r13,mm3
a32 gs movd r13,mm4
gs a32 o16 movd rbx,mm6
gs o16 movd rbx,mm3
gs movd rbx,mm4

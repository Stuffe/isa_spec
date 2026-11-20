gs movd dword [r15 + 2 * rdi + 0x72],xmm3
gs  movd dword [r15 + 2 * rdi + 0x72],xmm11
movd dword [r15 + 2 * rdi + 0x72],xmm10
gs movd dword [rax],xmm3
movd dword [rax],xmm11
gs movd dword [rax],xmm10
gs movd dword [rbp],xmm3
movd dword [rbp],xmm11
 gs movd dword [rbp],xmm10
movd dword [ebx + 8 * edx],xmm10
gs movd dword [ebx + 8 * edx],xmm9
gs movd dword [ebx + 8 * edx],xmm13
a32 gs  movd dword [esp],xmm10
a32  movd dword [esp],xmm9
 a32 gs movd dword [esp],xmm13
a32 gs movd dword [r14d + 1 * edx + 0x7FFFFFFF],xmm10
 gs a32 movd dword [r14d + 1 * edx + 0x7FFFFFFF],xmm9
a32  movd dword [r14d + 1 * edx + 0x7FFFFFFF],xmm13
gs movd dword [r15 + 2 * rdi + 0x72],xmm9
 gs movd dword [r15 + 2 * rdi + 0x72],xmm14
movd dword [r15 + 2 * rdi + 0x72],xmm1
gs movd dword [rsp],xmm9
gs  movd dword [rsp],xmm14
gs movd dword [rsp],xmm1
movd dword [rbx + 8 * rdx],xmm9
gs  movd dword [rbx + 8 * rdx],xmm14
movd dword [rbx + 8 * rdx],xmm1
gs movd dword [r12d],xmm2
a32  gs movd dword [r12d],xmm9
 gs movd dword [r12d],xmm7
gs  movd dword [ebp],xmm2
a32  movd dword [ebp],xmm9
 a32 movd dword [ebp],xmm7
gs  movd dword [esp],xmm2
a32  gs movd dword [esp],xmm9
a32 movd dword [esp],xmm7
movd mm4,dword [r11 + r11 * 2 + 0x27af58d7]
gs movd mm4,dword [rsp + 1 * rbp]
gs o16 movd mm4,dword [rax]
o16 movd mm0,dword [r11 + r11 * 2 + 0x27af58d7]
movd mm0,dword [rsp + 1 * rbp]
o16 gs movd mm0,dword [rax]
o16 gs movd mm1,dword [r11 + r11 * 2 + 0x27af58d7]
movd mm1,dword [rsp + 1 * rbp]
movd mm1,dword [rax]
gs movd mm0,dword [r12d]
gs a32 movd mm0,dword [ebx + 8 * edx]
gs a32 o16 movd mm0,dword [ebp]
a32 movd mm4,dword [r12d]
o16 gs a32 movd mm4,dword [ebx + 8 * edx]
a32 gs o16 movd mm4,dword [ebp]
gs o16 movd mm5,dword [r12d]
gs a32 o16 movd mm5,dword [ebx + 8 * edx]
gs o16 movd mm5,dword [ebp]
o16 movd mm7,dword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 movd mm7,dword [rbp]
gs o16 movd mm7,dword [rdx - 0x80000000]
movd mm0,dword [r14 + 1 * rdx + 0x7FFFFFFF]
movd mm0,dword [rbp]
gs o16 movd mm0,dword [rdx - 0x80000000]
o16 movd mm2,dword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 movd mm2,dword [rbp]
gs o16 movd mm2,dword [rdx - 0x80000000]
a32 gs o16 movd mm5,dword [r12d]
gs a32 movd mm5,dword [ebx + 8 * edx]
a32 gs movd mm5,dword [r11d + r11d * 2 + 0x27af58d7]
a32 o16 movd mm6,dword [r12d]
gs movd mm6,dword [ebx + 8 * edx]
o16 a32 movd mm6,dword [r11d + r11d * 2 + 0x27af58d7]
movd mm4,dword [r12d]
a32 gs o16 movd mm4,dword [ebx + 8 * edx]
gs a32 movd mm4,dword [r11d + r11d * 2 + 0x27af58d7]
a32 o16 gs movd mm7,r9d
o16 a32 gs movd mm7,r14d
movd mm7,ebx
gs o16 movd mm1,r9d
o16 a32 movd mm1,r14d
a32 o16 movd mm1,ebx
o16 a32 gs movd mm4,r9d
a32 o16 gs movd mm4,r14d
gs a32 o16 movd mm4,ebx
gs o16 a32 movd mm1,r11d
a32 o16 gs movd mm1,r12d
gs a32 o16 movd mm1,edi
a32 o16 movd mm3,r11d
gs o16 a32 movd mm3,r12d
o16 a32 movd mm3,edi
gs o16 a32 movd mm6,r11d
o16 movd mm6,r12d
o16 gs a32 movd mm6,edi
movd mm5,qword [rsp]
o16 movd mm5,qword [r13]
o16 gs movd mm5,qword [r11 + r11 * 2 + 0x25ab516e]
gs o16 movd mm6,qword [rsp]
o16 movd mm6,qword [r13]
movd mm6,qword [r11 + r11 * 2 + 0x25ab516e]
gs movd mm4,qword [rsp]
o16 gs movd mm4,qword [r13]
o16 gs movd mm4,qword [r11 + r11 * 2 + 0x25ab516e]
gs o16 movd mm4,qword [esp]
a32 movd mm4,qword [ebx + 8 * edx]
o16 a32 movd mm4,qword [edx - 0x80000000]
gs o16 movd mm0,qword [esp]
movd mm0,qword [ebx + 8 * edx]
a32 o16 movd mm0,qword [edx - 0x80000000]
gs o16 a32 movd mm1,qword [esp]
o16 movd mm1,qword [ebx + 8 * edx]
gs movd mm1,qword [edx - 0x80000000]
gs a32 movd mm5,rbx
gs movd mm5,r15
a32 o16 gs movd mm5,rsp
a32 o16 movd mm1,rbx
a32 movd mm1,r15
gs movd mm1,rsp
gs o16 movd mm2,rbx
o16 a32 gs movd mm2,r15
gs o16 movd mm2,rsp
movd xmm14,dword [rsp + 1 * rbp]
 gs movd xmm14,dword [r14 + 1 * rdx + 0x7FFFFFFF]
movd xmm14,dword [rax]
movd xmm9,dword [rsp + 1 * rbp]
gs movd xmm9,dword [r14 + 1 * rdx + 0x7FFFFFFF]
gs  movd xmm9,dword [rax]
movd xmm11,dword [rsp + 1 * rbp]
 gs movd xmm11,dword [r14 + 1 * rdx + 0x7FFFFFFF]
 gs movd xmm11,dword [rax]
movd xmm10,dword [ebx + 8 * edx]
gs a32 movd xmm10,dword [ebp]
movd xmm10,dword [esp]
gs  movd xmm7,dword [ebx + 8 * edx]
 gs a32 movd xmm7,dword [ebp]
a32  movd xmm7,dword [esp]
a32 gs movd xmm15,dword [ebx + 8 * edx]
gs movd xmm15,dword [ebp]
gs a32 movd xmm15,dword [esp]
gs movd xmm13,dword [rbp]
gs  movd xmm13,dword [rsp]
 gs movd xmm13,dword [r13]
gs movd xmm8,dword [rbp]
movd xmm8,dword [rsp]
gs movd xmm8,dword [r13]
 gs movd xmm12,dword [rbp]
gs  movd xmm12,dword [rsp]
movd xmm12,dword [r13]
a32 gs  movd xmm4,dword [ebx + 8 * edx]
movd xmm4,dword [r12d]
 gs a32 movd xmm4,dword [esp + 1 * ebp]
a32 gs movd xmm6,dword [ebx + 8 * edx]
gs  a32 movd xmm6,dword [r12d]
 a32 gs movd xmm6,dword [esp + 1 * ebp]
a32  movd xmm1,dword [ebx + 8 * edx]
a32 movd xmm1,dword [r12d]
 a32 movd xmm1,dword [esp + 1 * ebp]
 gs movd xmm3,dword [rdx - 0x80000000]
 gs movd xmm3,dword [rsp]
gs  movd xmm3,dword [r14 + 1 * rdx + 0x7FFFFFFF]
movd xmm9,dword [rdx - 0x80000000]
movd xmm9,dword [rsp]
movd xmm9,dword [r14 + 1 * rdx + 0x7FFFFFFF]
movd xmm10,dword [rdx - 0x80000000]
movd xmm10,dword [rsp]
movd xmm10,dword [r14 + 1 * rdx + 0x7FFFFFFF]
a32  gs movd xmm15,dword [r12d]
movd xmm15,dword [r13d]
a32  gs movd xmm15,dword [r14d + 1 * edx + 0x7FFFFFFF]
movd xmm12,dword [r12d]
a32 gs  movd xmm12,dword [r13d]
a32 gs  movd xmm12,dword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs  movd xmm2,dword [r12d]
gs a32  movd xmm2,dword [r13d]
movd xmm2,dword [r14d + 1 * edx + 0x7FFFFFFF]
movd xmm5,dword [r15 + 2 * rdi + 0x72]
movd xmm5,dword [rsp + 1 * rbp]
movd xmm5,dword [r11 + r11 * 2 + 0x3f93f3d]
movd xmm0,dword [r15 + 2 * rdi + 0x72]
gs  movd xmm0,dword [rsp + 1 * rbp]
movd xmm0,dword [r11 + r11 * 2 + 0x3f93f3d]
gs  movd xmm12,dword [r15 + 2 * rdi + 0x72]
movd xmm12,dword [rsp + 1 * rbp]
movd xmm12,dword [r11 + r11 * 2 + 0x3f93f3d]
 a32 gs movd xmm8,dword [r11d + r11d * 2 + 0x3f93f3d]
 a32 movd xmm8,dword [r13d]
 a32 gs movd xmm8,dword [r15d + 2 * edi + 0x72]
gs movd xmm0,dword [r11d + r11d * 2 + 0x3f93f3d]
movd xmm0,dword [r13d]
gs  movd xmm0,dword [r15d + 2 * edi + 0x72]
gs a32 movd xmm6,dword [r11d + r11d * 2 + 0x3f93f3d]
a32 gs movd xmm6,dword [r13d]
 gs a32 movd xmm6,dword [r15d + 2 * edi + 0x72]
 a32 gs movd xmm4,r15d
 a32 gs movd xmm4,edx
a32 gs movd xmm4,r10d
gs a32 movd xmm15,r15d
gs movd xmm15,edx
 gs a32 movd xmm15,r10d
movd xmm1,r15d
 a32 gs movd xmm1,edx
a32  movd xmm1,r10d
a32 gs movd xmm5,edi
a32  movd xmm5,r12d
gs movd xmm5,r11d
 a32 gs movd xmm1,edi
a32 movd xmm1,r12d
movd xmm1,r11d
a32 gs movd xmm9,edi
gs  movd xmm9,r12d
gs  movd xmm9,r11d
movd dword [rsp + 1 * rbp],mm1
gs movd dword [rsp + 1 * rbp],mm5
o16 gs movd dword [rsp + 1 * rbp],mm6
gs movd dword [rsp],mm1
o16 movd dword [rsp],mm5
movd dword [rsp],mm6
o16 movd dword [r13],mm1
gs movd dword [r13],mm5
gs o16 movd dword [r13],mm6
gs movd dword [r13d],mm3
movd dword [r13d],mm0
gs o16 movd dword [r13d],mm7
a32 gs movd dword [r12d],mm3
a32 o16 gs movd dword [r12d],mm0
gs a32 o16 movd dword [r12d],mm7
o16 movd dword [r11d + r11d * 2 + 0x1ab97d4f],mm3
movd dword [r11d + r11d * 2 + 0x1ab97d4f],mm0
o16 gs movd dword [r11d + r11d * 2 + 0x1ab97d4f],mm7
gs o16 movd dword [rax],mm4
gs movd dword [rax],mm7
movd dword [rax],mm1
o16 gs movd dword [r13],mm4
movd dword [r13],mm7
gs o16 movd dword [r13],mm1
gs o16 movd dword [r11 + r11 * 2 + 0x1ab97d4f],mm4
o16 movd dword [r11 + r11 * 2 + 0x1ab97d4f],mm7
o16 gs movd dword [r11 + r11 * 2 + 0x1ab97d4f],mm1
gs o16 a32 movd dword [edx - 0x80000000],mm6
o16 a32 gs movd dword [edx - 0x80000000],mm3
a32 o16 gs movd dword [edx - 0x80000000],mm1
gs o16 movd dword [r11d + r11d * 2 + 0x1ab97d4f],mm6
a32 gs o16 movd dword [r11d + r11d * 2 + 0x1ab97d4f],mm3
a32 gs movd dword [r11d + r11d * 2 + 0x1ab97d4f],mm1
gs o16 movd dword [r13d],mm6
gs o16 a32 movd dword [r13d],mm3
o16 a32 gs movd dword [r13d],mm1
gs a32 o16 movd ebp,mm0
gs movd ebp,mm2
gs o16 movd ebp,mm6
a32 o16 movd edx,mm0
gs o16 a32 movd edx,mm2
gs o16 movd edx,mm6
gs movd esp,mm0
a32 o16 gs movd esp,mm2
o16 a32 movd esp,mm6
o16 movd esi,mm2
a32 o16 movd esi,mm1
movd esi,mm0
a32 movd r12d,mm2
a32 o16 movd r12d,mm1
o16 a32 gs movd r12d,mm0
movd eax,mm2
o16 a32 movd eax,mm1
gs movd eax,mm0
gs movd dword [rax],xmm11
movd dword [rax],xmm2
 gs movd dword [rax],xmm3
movd dword [r14 + 1 * rdx + 0x7FFFFFFF],xmm11
 gs movd dword [r14 + 1 * rdx + 0x7FFFFFFF],xmm2
gs movd dword [r14 + 1 * rdx + 0x7FFFFFFF],xmm3
movd dword [r11 + r11 * 2 + 0x4f1e57cd],xmm11
gs movd dword [r11 + r11 * 2 + 0x4f1e57cd],xmm2
gs  movd dword [r11 + r11 * 2 + 0x4f1e57cd],xmm3
 a32 movd dword [ebx + 8 * edx],xmm15
gs a32  movd dword [ebx + 8 * edx],xmm8
a32  gs movd dword [ebx + 8 * edx],xmm5
movd dword [edx - 0x80000000],xmm15
a32 gs movd dword [edx - 0x80000000],xmm8
gs a32 movd dword [edx - 0x80000000],xmm5
gs  movd dword [r13d],xmm15
gs movd dword [r13d],xmm8
a32  gs movd dword [r13d],xmm5
gs  movd dword [rsp],xmm5
movd dword [rsp],xmm12
 gs movd dword [rsp],xmm6
 gs movd dword [r11 + r11 * 2 + 0x4f1e57cd],xmm5
movd dword [r11 + r11 * 2 + 0x4f1e57cd],xmm12
 gs movd dword [r11 + r11 * 2 + 0x4f1e57cd],xmm6
movd dword [rbx + 8 * rdx],xmm5
gs movd dword [rbx + 8 * rdx],xmm12
movd dword [rbx + 8 * rdx],xmm6
 gs movd dword [r15d + 2 * edi + 0x72],xmm1
a32  movd dword [r15d + 2 * edi + 0x72],xmm12
gs a32 movd dword [r15d + 2 * edi + 0x72],xmm3
a32 gs  movd dword [edx - 0x80000000],xmm1
gs  a32 movd dword [edx - 0x80000000],xmm12
a32  gs movd dword [edx - 0x80000000],xmm3
gs  a32 movd dword [ebx + 8 * edx],xmm1
 a32 gs movd dword [ebx + 8 * edx],xmm12
 a32 gs movd dword [ebx + 8 * edx],xmm3
gs movd ecx,xmm7
a32  gs movd ecx,xmm5
 gs movd ecx,xmm10
a32  gs movd edi,xmm7
gs a32  movd edi,xmm5
a32  gs movd edi,xmm10
 a32 movd ebp,xmm7
gs  a32 movd ebp,xmm5
gs  a32 movd ebp,xmm10
gs movd r15d,xmm10
a32 movd r15d,xmm1
a32 movd r15d,xmm2
 gs a32 movd edi,xmm10
 gs a32 movd edi,xmm1
 a32 movd edi,xmm2
a32 movd r13d,xmm10
a32 gs  movd r13d,xmm1
 a32 gs movd r13d,xmm2
gs movd qword [rdx - 0x80000000],mm7
movd qword [rdx - 0x80000000],mm1
gs o16 movd qword [rdx - 0x80000000],mm5
gs o16 movd qword [rsp],mm7
gs movd qword [rsp],mm1
o16 movd qword [rsp],mm5
movd qword [r13],mm7
movd qword [r13],mm1
gs o16 movd qword [r13],mm5
gs o16 movd qword [esp],mm7
a32 gs o16 movd qword [esp],mm0
o16 movd qword [esp],mm4
a32 o16 gs movd qword [ebx + 8 * edx],mm7
a32 gs movd qword [ebx + 8 * edx],mm0
gs a32 o16 movd qword [ebx + 8 * edx],mm4
o16 gs movd qword [edx - 0x80000000],mm7
a32 o16 movd qword [edx - 0x80000000],mm0
gs a32 o16 movd qword [edx - 0x80000000],mm4
gs a32 movd r9,mm3
gs a32 movd r9,mm0
a32 movd r9,mm5
o16 movd r14,mm3
gs o16 a32 movd r14,mm0
a32 gs movd r14,mm5
gs o16 a32 movd rsp,mm3
a32 gs movd rsp,mm0
gs a32 o16 movd rsp,mm5

movd dword [rax],xmm3
 gs movd dword [rax],xmm14
 gs movd dword [rax],xmm8
movd dword [rsp],xmm3
gs  movd dword [rsp],xmm14
gs movd dword [rsp],xmm8
gs movd dword [r11 + r11 * 2 + 0x6ce01830],xmm3
 gs movd dword [r11 + r11 * 2 + 0x6ce01830],xmm14
movd dword [r11 + r11 * 2 + 0x6ce01830],xmm8
a32  gs movd dword [ebx + 8 * edx],xmm13
movd dword [ebx + 8 * edx],xmm4
gs a32  movd dword [ebx + 8 * edx],xmm2
gs movd dword [r14d + 1 * edx + 0x7FFFFFFF],xmm13
a32 gs movd dword [r14d + 1 * edx + 0x7FFFFFFF],xmm4
gs a32 movd dword [r14d + 1 * edx + 0x7FFFFFFF],xmm2
a32 movd dword [r11d + r11d * 2 + 0x6ce01830],xmm13
gs  movd dword [r11d + r11d * 2 + 0x6ce01830],xmm4
gs  a32 movd dword [r11d + r11d * 2 + 0x6ce01830],xmm2
movd dword [r14 + 1 * rdx + 0x7FFFFFFF],xmm13
gs  movd dword [r14 + 1 * rdx + 0x7FFFFFFF],xmm1
movd dword [r14 + 1 * rdx + 0x7FFFFFFF],xmm10
gs movd dword [rbp],xmm13
movd dword [rbp],xmm1
movd dword [rbp],xmm10
movd dword [rbx + 8 * rdx],xmm13
gs movd dword [rbx + 8 * rdx],xmm1
 gs movd dword [rbx + 8 * rdx],xmm10
gs a32  movd dword [esp + 1 * ebp],xmm8
a32  movd dword [esp + 1 * ebp],xmm5
a32 movd dword [esp + 1 * ebp],xmm7
a32 gs movd dword [eax],xmm8
a32  movd dword [eax],xmm5
 gs a32 movd dword [eax],xmm7
a32 gs  movd dword [r11d + r11d * 2 + 0x6ce01830],xmm8
gs  a32 movd dword [r11d + r11d * 2 + 0x6ce01830],xmm5
movd dword [r11d + r11d * 2 + 0x6ce01830],xmm7
o16 movd mm7,dword [r14 + 1 * rdx + 0x7FFFFFFF]
movd mm7,dword [r13]
gs movd mm7,dword [r15 + 2 * rdi + 0x72]
movd mm2,dword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs movd mm2,dword [r13]
o16 movd mm2,dword [r15 + 2 * rdi + 0x72]
gs movd mm0,dword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs movd mm0,dword [r13]
movd mm0,dword [r15 + 2 * rdi + 0x72]
o16 gs a32 movd mm7,dword [ebx + 8 * edx]
a32 o16 movd mm7,dword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 o16 movd mm7,dword [r13d]
gs o16 a32 movd mm4,dword [ebx + 8 * edx]
a32 movd mm4,dword [r14d + 1 * edx + 0x7FFFFFFF]
gs o16 movd mm4,dword [r13d]
gs o16 a32 movd mm6,dword [ebx + 8 * edx]
a32 movd mm6,dword [r14d + 1 * edx + 0x7FFFFFFF]
o16 a32 gs movd mm6,dword [r13d]
movd mm2,dword [rsp + 1 * rbp]
o16 movd mm2,dword [rbx + 8 * rdx]
o16 movd mm2,dword [rbp]
o16 gs movd mm1,dword [rsp + 1 * rbp]
o16 gs movd mm1,dword [rbx + 8 * rdx]
gs o16 movd mm1,dword [rbp]
movd mm6,dword [rsp + 1 * rbp]
o16 gs movd mm6,dword [rbx + 8 * rdx]
gs o16 movd mm6,dword [rbp]
gs o16 movd mm6,dword [ebx + 8 * edx]
a32 o16 movd mm6,dword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 o16 movd mm6,dword [r13d]
a32 gs o16 movd mm3,dword [ebx + 8 * edx]
o16 a32 gs movd mm3,dword [r14d + 1 * edx + 0x7FFFFFFF]
gs o16 a32 movd mm3,dword [r13d]
gs a32 o16 movd mm7,dword [ebx + 8 * edx]
o16 a32 gs movd mm7,dword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 movd mm7,dword [r13d]
gs a32 movd mm7,edi
o16 gs movd mm7,r13d
gs a32 o16 movd mm7,r9d
gs a32 o16 movd mm0,edi
gs a32 o16 movd mm0,r13d
o16 a32 movd mm0,r9d
gs a32 o16 movd mm2,edi
a32 o16 movd mm2,r13d
a32 gs o16 movd mm2,r9d
a32 gs movd mm4,r15d
a32 gs o16 movd mm4,r11d
gs movd mm4,r9d
a32 o16 movd mm3,r15d
a32 gs movd mm3,r11d
gs a32 movd mm3,r9d
a32 gs movd mm0,r15d
movd mm0,r11d
gs a32 movd mm0,r9d
movd mm5,qword [rbx + 8 * rdx]
o16 movd mm5,qword [rax]
gs o16 movd mm5,qword [r15 + 2 * rdi + 0x72]
o16 movd mm3,qword [rbx + 8 * rdx]
o16 movd mm3,qword [rax]
o16 movd mm3,qword [r15 + 2 * rdi + 0x72]
o16 gs movd mm2,qword [rbx + 8 * rdx]
gs movd mm2,qword [rax]
o16 movd mm2,qword [r15 + 2 * rdi + 0x72]
a32 o16 movd mm3,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 movd mm3,qword [r12d]
gs movd mm3,qword [esp]
a32 gs o16 movd mm1,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs movd mm1,qword [r12d]
a32 o16 movd mm1,qword [esp]
a32 gs o16 movd mm0,qword [r14d + 1 * edx + 0x7FFFFFFF]
movd mm0,qword [r12d]
o16 a32 gs movd mm0,qword [esp]
gs o16 movd mm6,r13
o16 gs movd mm6,rsp
a32 o16 gs movd mm6,r9
a32 gs movd mm3,r13
gs movd mm3,rsp
gs a32 movd mm3,r9
o16 a32 movd mm4,r13
a32 gs o16 movd mm4,rsp
gs o16 a32 movd mm4,r9
movd xmm0,dword [r14 + 1 * rdx + 0x7FFFFFFF]
gs  movd xmm0,dword [r11 + r11 * 2 + 0x6b52e570]
movd xmm0,dword [rbp]
movd xmm6,dword [r14 + 1 * rdx + 0x7FFFFFFF]
gs  movd xmm6,dword [r11 + r11 * 2 + 0x6b52e570]
movd xmm6,dword [rbp]
movd xmm1,dword [r14 + 1 * rdx + 0x7FFFFFFF]
gs movd xmm1,dword [r11 + r11 * 2 + 0x6b52e570]
 gs movd xmm1,dword [rbp]
gs a32 movd xmm1,dword [esp]
gs a32 movd xmm1,dword [esp + 1 * ebp]
movd xmm1,dword [r15d + 2 * edi + 0x72]
 gs movd xmm7,dword [esp]
gs  movd xmm7,dword [esp + 1 * ebp]
 a32 movd xmm7,dword [r15d + 2 * edi + 0x72]
 a32 movd xmm10,dword [esp]
 gs a32 movd xmm10,dword [esp + 1 * ebp]
 gs movd xmm10,dword [r15d + 2 * edi + 0x72]
 gs movd xmm5,dword [rsp]
movd xmm5,dword [rax]
gs  movd xmm5,dword [rbp]
movd xmm10,dword [rsp]
 gs movd xmm10,dword [rax]
gs movd xmm10,dword [rbp]
movd xmm3,dword [rsp]
movd xmm3,dword [rax]
gs  movd xmm3,dword [rbp]
a32 movd xmm6,dword [edx - 0x80000000]
gs a32 movd xmm6,dword [ebx + 8 * edx]
a32 gs movd xmm6,dword [r11d + r11d * 2 + 0x6b52e570]
a32  movd xmm14,dword [edx - 0x80000000]
 a32 gs movd xmm14,dword [ebx + 8 * edx]
 a32 gs movd xmm14,dword [r11d + r11d * 2 + 0x6b52e570]
movd xmm2,dword [edx - 0x80000000]
 a32 movd xmm2,dword [ebx + 8 * edx]
gs movd xmm2,dword [r11d + r11d * 2 + 0x6b52e570]
 gs movd xmm5,dword [r13]
 gs movd xmm5,dword [rdx - 0x80000000]
 gs movd xmm5,dword [rsp + 1 * rbp]
gs  movd xmm2,dword [r13]
movd xmm2,dword [rdx - 0x80000000]
gs movd xmm2,dword [rsp + 1 * rbp]
movd xmm10,dword [r13]
movd xmm10,dword [rdx - 0x80000000]
movd xmm10,dword [rsp + 1 * rbp]
gs a32 movd xmm6,dword [ebp]
a32 movd xmm6,dword [eax]
 gs a32 movd xmm6,dword [esp]
gs  a32 movd xmm10,dword [ebp]
gs a32  movd xmm10,dword [eax]
movd xmm10,dword [esp]
gs  movd xmm1,dword [ebp]
movd xmm1,dword [eax]
gs  a32 movd xmm1,dword [esp]
movd xmm7,dword [rdx - 0x80000000]
gs  movd xmm7,dword [r11 + r11 * 2 + 0x3f521413]
movd xmm7,dword [rax]
movd xmm0,dword [rdx - 0x80000000]
movd xmm0,dword [r11 + r11 * 2 + 0x3f521413]
gs movd xmm0,dword [rax]
gs movd xmm4,dword [rdx - 0x80000000]
gs movd xmm4,dword [r11 + r11 * 2 + 0x3f521413]
movd xmm4,dword [rax]
movd xmm6,dword [edx - 0x80000000]
gs a32 movd xmm6,dword [r11d + r11d * 2 + 0x3f521413]
a32 gs  movd xmm6,dword [r12d]
gs a32  movd xmm10,dword [edx - 0x80000000]
gs a32  movd xmm10,dword [r11d + r11d * 2 + 0x3f521413]
 gs a32 movd xmm10,dword [r12d]
a32 gs movd xmm4,dword [edx - 0x80000000]
 gs movd xmm4,dword [r11d + r11d * 2 + 0x3f521413]
 a32 gs movd xmm4,dword [r12d]
gs a32 movd xmm11,r14d
gs movd xmm11,r12d
a32  movd xmm11,esi
gs a32  movd xmm4,r14d
a32  gs movd xmm4,r12d
gs  a32 movd xmm4,esi
a32  gs movd xmm3,r14d
 gs a32 movd xmm3,r12d
a32 gs  movd xmm3,esi
movd xmm6,edi
gs  movd xmm6,edx
a32  movd xmm6,r14d
a32 movd xmm7,edi
 a32 gs movd xmm7,edx
gs a32 movd xmm7,r14d
gs a32  movd xmm5,edi
movd xmm5,edx
a32 gs  movd xmm5,r14d
gs o16 movd dword [r13],mm5
gs movd dword [r13],mm6
gs movd dword [r13],mm2
gs movd dword [r14 + 1 * rdx + 0x7FFFFFFF],mm5
gs movd dword [r14 + 1 * rdx + 0x7FFFFFFF],mm6
o16 gs movd dword [r14 + 1 * rdx + 0x7FFFFFFF],mm2
gs movd dword [r11 + r11 * 2 + 0x5b6ce59d],mm5
o16 movd dword [r11 + r11 * 2 + 0x5b6ce59d],mm6
gs movd dword [r11 + r11 * 2 + 0x5b6ce59d],mm2
a32 o16 movd dword [ebp],mm6
gs movd dword [ebp],mm0
a32 gs movd dword [ebp],mm7
a32 o16 movd dword [ebx + 8 * edx],mm6
gs a32 o16 movd dword [ebx + 8 * edx],mm0
o16 movd dword [ebx + 8 * edx],mm7
o16 gs movd dword [esp],mm6
a32 o16 gs movd dword [esp],mm0
o16 gs movd dword [esp],mm7
o16 gs movd dword [r12],mm1
o16 gs movd dword [r12],mm6
gs movd dword [r12],mm4
o16 movd dword [r15 + 2 * rdi + 0x72],mm1
o16 movd dword [r15 + 2 * rdi + 0x72],mm6
o16 movd dword [r15 + 2 * rdi + 0x72],mm4
o16 gs movd dword [rsp],mm1
o16 movd dword [rsp],mm6
movd dword [rsp],mm4
gs a32 o16 movd dword [ebx + 8 * edx],mm2
movd dword [ebx + 8 * edx],mm1
a32 o16 gs movd dword [ebx + 8 * edx],mm5
gs movd dword [esp + 1 * ebp],mm2
movd dword [esp + 1 * ebp],mm1
a32 gs movd dword [esp + 1 * ebp],mm5
a32 gs o16 movd dword [ebp],mm2
a32 o16 gs movd dword [ebp],mm1
gs o16 movd dword [ebp],mm5
a32 gs movd ebx,mm3
o16 movd ebx,mm1
a32 movd ebx,mm6
o16 gs movd esp,mm3
gs movd esp,mm1
o16 gs movd esp,mm6
o16 movd ecx,mm3
gs o16 movd ecx,mm1
gs a32 o16 movd ecx,mm6
o16 gs a32 movd r8d,mm2
o16 gs a32 movd r8d,mm0
o16 a32 movd r8d,mm5
movd ebx,mm2
o16 a32 movd ebx,mm0
a32 o16 gs movd ebx,mm5
gs movd ecx,mm2
a32 o16 gs movd ecx,mm0
o16 a32 gs movd ecx,mm5
movd dword [r13],xmm3
gs movd dword [r13],xmm4
gs movd dword [r13],xmm15
gs  movd dword [r15 + 2 * rdi + 0x72],xmm3
gs movd dword [r15 + 2 * rdi + 0x72],xmm4
gs movd dword [r15 + 2 * rdi + 0x72],xmm15
movd dword [r14 + 1 * rdx + 0x7FFFFFFF],xmm3
movd dword [r14 + 1 * rdx + 0x7FFFFFFF],xmm4
gs movd dword [r14 + 1 * rdx + 0x7FFFFFFF],xmm15
a32  gs movd dword [eax],xmm2
 a32 gs movd dword [eax],xmm3
 gs movd dword [eax],xmm8
movd dword [r11d + r11d * 2 + 0x3db824d0],xmm2
movd dword [r11d + r11d * 2 + 0x3db824d0],xmm3
a32  gs movd dword [r11d + r11d * 2 + 0x3db824d0],xmm8
gs  movd dword [esp],xmm2
gs a32  movd dword [esp],xmm3
a32 gs movd dword [esp],xmm8
 gs movd dword [r13],xmm3
gs movd dword [r13],xmm4
gs  movd dword [r13],xmm13
movd dword [rax],xmm3
movd dword [rax],xmm4
movd dword [rax],xmm13
 gs movd dword [r14 + 1 * rdx + 0x7FFFFFFF],xmm3
 gs movd dword [r14 + 1 * rdx + 0x7FFFFFFF],xmm4
gs movd dword [r14 + 1 * rdx + 0x7FFFFFFF],xmm13
a32 movd dword [esp],xmm4
 a32 movd dword [esp],xmm13
a32 gs  movd dword [esp],xmm3
a32  movd dword [ebx + 8 * edx],xmm4
 a32 gs movd dword [ebx + 8 * edx],xmm13
a32 gs movd dword [ebx + 8 * edx],xmm3
gs movd dword [r14d + 1 * edx + 0x7FFFFFFF],xmm4
gs  movd dword [r14d + 1 * edx + 0x7FFFFFFF],xmm13
 a32 movd dword [r14d + 1 * edx + 0x7FFFFFFF],xmm3
a32  gs movd r12d,xmm14
gs  a32 movd r12d,xmm13
gs  a32 movd r12d,xmm12
 a32 gs movd edx,xmm14
a32  movd edx,xmm13
movd edx,xmm12
a32  movd esp,xmm14
a32 gs movd esp,xmm13
gs  movd esp,xmm12
a32 gs  movd r12d,xmm12
a32 gs  movd r12d,xmm11
 a32 movd r12d,xmm13
movd r15d,xmm12
gs movd r15d,xmm11
a32  gs movd r15d,xmm13
gs a32 movd r13d,xmm12
movd r13d,xmm11
gs a32 movd r13d,xmm13
o16 movd qword [rsp],mm3
gs movd qword [rsp],mm5
movd qword [rsp],mm2
gs movd qword [r14 + 1 * rdx + 0x7FFFFFFF],mm3
gs o16 movd qword [r14 + 1 * rdx + 0x7FFFFFFF],mm5
movd qword [r14 + 1 * rdx + 0x7FFFFFFF],mm2
gs o16 movd qword [rbx + 8 * rdx],mm3
o16 movd qword [rbx + 8 * rdx],mm5
o16 movd qword [rbx + 8 * rdx],mm2
gs a32 movd qword [r11d + r11d * 2 + 0x145b5f54],mm5
o16 a32 gs movd qword [r11d + r11d * 2 + 0x145b5f54],mm0
a32 movd qword [r11d + r11d * 2 + 0x145b5f54],mm4
o16 a32 gs movd qword [esp],mm5
movd qword [esp],mm0
a32 gs o16 movd qword [esp],mm4
o16 gs movd qword [ebx + 8 * edx],mm5
a32 movd qword [ebx + 8 * edx],mm0
gs o16 movd qword [ebx + 8 * edx],mm4
o16 gs movd rsi,mm5
gs o16 movd rsi,mm2
a32 gs o16 movd rsi,mm7
gs o16 a32 movd rax,mm5
o16 a32 gs movd rax,mm2
o16 movd rax,mm7
o16 gs movd r12,mm5
gs movd r12,mm2
gs o16 a32 movd r12,mm7

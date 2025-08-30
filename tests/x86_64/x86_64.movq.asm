 gs movq qword [rbx + 8 * rdx],xmm10
movq qword [rbx + 8 * rdx],xmm6
 gs movq qword [rbx + 8 * rdx],xmm0
gs  movq qword [rdx - 0x80000000],xmm10
 gs movq qword [rdx - 0x80000000],xmm6
gs  movq qword [rdx - 0x80000000],xmm0
gs  movq qword [rax],xmm10
movq qword [rax],xmm6
gs movq qword [rax],xmm0
gs  movq qword [r12d],xmm5
 a32 gs movq qword [r12d],xmm9
a32  movq qword [r12d],xmm1
gs  a32 movq qword [r14d + 1 * edx + 0x7FFFFFFF],xmm5
 a32 gs movq qword [r14d + 1 * edx + 0x7FFFFFFF],xmm9
gs a32  movq qword [r14d + 1 * edx + 0x7FFFFFFF],xmm1
gs a32 movq qword [esp],xmm5
gs a32 movq qword [esp],xmm9
a32 gs movq qword [esp],xmm1
gs  movq qword [r15 + 2 * rdi + 0x72],xmm12
gs  movq qword [r15 + 2 * rdi + 0x72],xmm7
gs movq qword [r15 + 2 * rdi + 0x72],xmm0
movq qword [r14 + 1 * rdx + 0x7FFFFFFF],xmm12
movq qword [r14 + 1 * rdx + 0x7FFFFFFF],xmm7
gs  movq qword [r14 + 1 * rdx + 0x7FFFFFFF],xmm0
movq qword [rbx + 8 * rdx],xmm12
gs  movq qword [rbx + 8 * rdx],xmm7
gs movq qword [rbx + 8 * rdx],xmm0
gs movq qword [esp],xmm5
a32 gs movq qword [esp],xmm15
gs a32  movq qword [esp],xmm1
a32 gs  movq qword [ebx + 8 * edx],xmm5
 gs a32 movq qword [ebx + 8 * edx],xmm15
movq qword [ebx + 8 * edx],xmm1
gs movq qword [edx - 0x80000000],xmm5
movq qword [edx - 0x80000000],xmm15
gs  a32 movq qword [edx - 0x80000000],xmm1
gs o16 movq mm7,qword [rsp + 1 * rbp]
gs o16 movq mm7,qword [r11 + r11 * 2 + 0x62eaacaf]
gs movq mm7,qword [rsp]
gs o16 movq mm6,qword [rsp + 1 * rbp]
gs movq mm6,qword [r11 + r11 * 2 + 0x62eaacaf]
o16 movq mm6,qword [rsp]
movq mm3,qword [rsp + 1 * rbp]
movq mm3,qword [r11 + r11 * 2 + 0x62eaacaf]
o16 movq mm3,qword [rsp]
a32 o16 gs movq mm7,qword [r13d]
gs movq mm7,qword [edx - 0x80000000]
a32 gs movq mm7,qword [esp]
gs o16 a32 movq mm3,qword [r13d]
o16 gs a32 movq mm3,qword [edx - 0x80000000]
movq mm3,qword [esp]
a32 movq mm2,qword [r13d]
o16 movq mm2,qword [edx - 0x80000000]
o16 gs a32 movq mm2,qword [esp]
o16 movq mm6,qword [r13]
o16 movq mm6,qword [rsp]
movq mm6,qword [rsp + 1 * rbp]
gs o16 movq mm4,qword [r13]
movq mm4,qword [rsp]
o16 movq mm4,qword [rsp + 1 * rbp]
gs o16 movq mm0,qword [r13]
gs o16 movq mm0,qword [rsp]
gs o16 movq mm0,qword [rsp + 1 * rbp]
gs a32 movq mm0,qword [r13d]
gs o16 a32 movq mm0,qword [edx - 0x80000000]
gs o16 a32 movq mm0,qword [esp + 1 * ebp]
gs movq mm4,qword [r13d]
a32 movq mm4,qword [edx - 0x80000000]
o16 a32 gs movq mm4,qword [esp + 1 * ebp]
o16 gs a32 movq mm2,qword [r13d]
a32 o16 gs movq mm2,qword [edx - 0x80000000]
gs a32 o16 movq mm2,qword [esp + 1 * ebp]
o16 a32 gs movq mm6,mm4
a32 gs movq mm6,mm3
gs movq mm6,mm0
gs a32 movq mm2,mm4
o16 gs a32 movq mm2,mm3
a32 o16 movq mm2,mm0
gs a32 movq mm0,mm4
a32 o16 gs movq mm0,mm3
o16 gs a32 movq mm0,mm0
a32 o16 movq mm2,mm7
a32 o16 gs movq mm2,mm4
o16 a32 gs movq mm2,mm1
o16 a32 movq mm3,mm7
o16 gs a32 movq mm3,mm4
gs movq mm3,mm1
o16 gs a32 movq mm5,mm7
a32 gs movq mm5,mm4
o16 a32 gs movq mm5,mm1
gs movq mm5,rdi
o16 movq mm5,rsi
a32 o16 gs movq mm5,r10
gs movq mm1,rdi
gs movq mm1,rsi
o16 gs movq mm1,r10
o16 gs movq mm3,rdi
a32 gs o16 movq mm3,rsi
a32 o16 movq mm3,r10
 o16 movq xmm6,qword [rsp + 1 * rbp]
o16 gs  movq xmm6,qword [r13]
gs  o16 movq xmm6,qword [r15 + 2 * rdi + 0x72]
o16 movq xmm2,qword [rsp + 1 * rbp]
gs o16 movq xmm2,qword [r13]
o16  gs movq xmm2,qword [r15 + 2 * rdi + 0x72]
o16  movq xmm13,qword [rsp + 1 * rbp]
o16  gs movq xmm13,qword [r13]
gs  o16 movq xmm13,qword [r15 + 2 * rdi + 0x72]
a32  gs o16 movq xmm3,qword [r12d]
o16 gs a32  movq xmm3,qword [edx - 0x80000000]
a32 gs o16  movq xmm3,qword [r13d]
 a32 gs movq xmm12,qword [r12d]
a32 gs  movq xmm12,qword [edx - 0x80000000]
 a32 gs o16 movq xmm12,qword [r13d]
o16 gs a32  movq xmm9,qword [r12d]
gs o16 a32 movq xmm9,qword [edx - 0x80000000]
o16  gs movq xmm9,qword [r13d]
o16  gs movq xmm2,qword [r15 + 2 * rdi + 0x72]
 o16 movq xmm2,qword [r12]
 gs o16 movq xmm2,qword [r13]
gs o16  movq xmm4,qword [r15 + 2 * rdi + 0x72]
 o16 gs movq xmm4,qword [r12]
movq xmm4,qword [r13]
o16  movq xmm13,qword [r15 + 2 * rdi + 0x72]
 gs o16 movq xmm13,qword [r12]
 o16 gs movq xmm13,qword [r13]
gs  a32 movq xmm10,qword [ebx + 8 * edx]
o16  gs a32 movq xmm10,qword [r15d + 2 * edi + 0x72]
gs o16 a32  movq xmm10,qword [r12d]
a32 gs movq xmm15,qword [ebx + 8 * edx]
gs  a32 movq xmm15,qword [r15d + 2 * edi + 0x72]
 gs a32 o16 movq xmm15,qword [r12d]
a32  o16 movq xmm8,qword [ebx + 8 * edx]
o16 gs  a32 movq xmm8,qword [r15d + 2 * edi + 0x72]
a32 gs  movq xmm8,qword [r12d]
a32  gs movq xmm6,rbp
a32  movq xmm6,r15
gs a32 movq xmm6,r8
gs  movq xmm14,rbp
movq xmm14,r15
gs a32 movq xmm14,r8
 gs a32 movq xmm15,rbp
 gs a32 movq xmm15,r15
gs a32  movq xmm15,r8
a32 o16 movq xmm13,xmm9
a32 o16  gs movq xmm13,xmm14
 o16 gs movq xmm13,xmm6
a32 o16 movq xmm12,xmm9
gs a32 movq xmm12,xmm14
a32 o16 movq xmm12,xmm6
 o16 a32 gs movq xmm5,xmm9
o16  a32 movq xmm5,xmm14
gs a32  o16 movq xmm5,xmm6
 gs movq xmm6,xmm0
gs  a32 o16 movq xmm6,xmm15
gs  o16 a32 movq xmm6,xmm5
 o16 a32 gs movq xmm5,xmm0
gs  o16 movq xmm5,xmm15
o16 gs  a32 movq xmm5,xmm5
gs  o16 movq xmm9,xmm0
 a32 o16 gs movq xmm9,xmm15
gs  a32 movq xmm9,xmm5
gs movq qword [rax],mm2
o16 movq qword [rax],mm6
gs movq qword [rax],mm0
gs o16 movq qword [r13],mm2
o16 movq qword [r13],mm6
gs o16 movq qword [r13],mm0
gs movq qword [rsp],mm2
o16 gs movq qword [rsp],mm6
gs o16 movq qword [rsp],mm0
a32 gs movq qword [ebx + 8 * edx],mm0
a32 gs o16 movq qword [ebx + 8 * edx],mm3
a32 movq qword [ebx + 8 * edx],mm1
gs o16 a32 movq qword [r15d + 2 * edi + 0x72],mm0
o16 gs movq qword [r15d + 2 * edi + 0x72],mm3
a32 o16 gs movq qword [r15d + 2 * edi + 0x72],mm1
a32 movq qword [r13d],mm0
a32 o16 movq qword [r13d],mm3
gs a32 movq qword [r13d],mm1
movq qword [rsp + 1 * rbp],mm5
o16 movq qword [rsp + 1 * rbp],mm4
gs o16 movq qword [rsp + 1 * rbp],mm3
gs movq qword [r13],mm5
gs o16 movq qword [r13],mm4
gs o16 movq qword [r13],mm3
o16 movq qword [rbp],mm5
gs movq qword [rbp],mm4
movq qword [rbp],mm3
gs a32 o16 movq qword [ebx + 8 * edx],mm3
o16 a32 gs movq qword [ebx + 8 * edx],mm1
movq qword [ebx + 8 * edx],mm7
o16 a32 gs movq qword [eax],mm3
gs o16 movq qword [eax],mm1
a32 gs o16 movq qword [eax],mm7
gs a32 movq qword [r15d + 2 * edi + 0x72],mm3
o16 gs movq qword [r15d + 2 * edi + 0x72],mm1
a32 movq qword [r15d + 2 * edi + 0x72],mm7
gs o16 a32 movq mm2,mm3
a32 o16 gs movq mm2,mm2
o16 gs movq mm2,mm4
a32 o16 gs movq mm4,mm3
o16 gs a32 movq mm4,mm2
movq mm4,mm4
a32 o16 gs movq mm3,mm3
a32 o16 movq mm3,mm2
a32 movq mm3,mm4
a32 gs o16 movq mm0,mm0
a32 movq mm0,mm3
gs o16 a32 movq mm0,mm5
gs a32 movq mm3,mm0
gs a32 movq mm3,mm3
gs a32 o16 movq mm3,mm5
o16 gs a32 movq mm7,mm0
a32 o16 gs movq mm7,mm3
a32 movq mm7,mm5
o16 gs movq qword [r15 + 2 * rdi + 0x72],mm7
o16 gs movq qword [r15 + 2 * rdi + 0x72],mm0
movq qword [r15 + 2 * rdi + 0x72],mm2
o16 movq qword [rax],mm7
o16 movq qword [rax],mm0
movq qword [rax],mm2
gs o16 movq qword [rsp + 1 * rbp],mm7
movq qword [rsp + 1 * rbp],mm0
o16 movq qword [rsp + 1 * rbp],mm2
gs o16 a32 movq qword [esp],mm0
gs movq qword [esp],mm3
o16 movq qword [esp],mm4
a32 gs o16 movq qword [ebx + 8 * edx],mm0
a32 gs o16 movq qword [ebx + 8 * edx],mm3
o16 gs movq qword [ebx + 8 * edx],mm4
gs a32 movq qword [ebp],mm0
gs o16 a32 movq qword [ebp],mm3
o16 gs movq qword [ebp],mm4
gs o16 movq r13,mm6
gs movq r13,mm1
gs a32 o16 movq r13,mm5
gs o16 a32 movq r10,mm6
o16 movq r10,mm1
o16 a32 gs movq r10,mm5
gs a32 movq r15,mm6
gs movq r15,mm1
o16 movq r15,mm5
movq qword [rsp + 1 * rbp],xmm8
gs  movq qword [rsp + 1 * rbp],xmm10
gs movq qword [rsp + 1 * rbp],xmm15
gs movq qword [r12],xmm8
 gs movq qword [r12],xmm10
gs movq qword [r12],xmm15
 gs movq qword [r11 + r11 * 2 + 0x7cde14bd],xmm8
 gs movq qword [r11 + r11 * 2 + 0x7cde14bd],xmm10
movq qword [r11 + r11 * 2 + 0x7cde14bd],xmm15
gs  movq qword [eax],xmm1
a32 movq qword [eax],xmm15
 a32 gs movq qword [eax],xmm11
gs a32  movq qword [ebx + 8 * edx],xmm1
 a32 gs movq qword [ebx + 8 * edx],xmm15
 a32 movq qword [ebx + 8 * edx],xmm11
gs  a32 movq qword [esp + 1 * ebp],xmm1
a32  movq qword [esp + 1 * ebp],xmm15
 gs a32 movq qword [esp + 1 * ebp],xmm11
a32 movq r13,xmm15
a32 movq r13,xmm4
a32 gs  movq r13,xmm6
gs  a32 movq rdi,xmm15
a32 gs  movq rdi,xmm4
gs a32  movq rdi,xmm6
 a32 movq r14,xmm15
gs movq r14,xmm4
movq r14,xmm6

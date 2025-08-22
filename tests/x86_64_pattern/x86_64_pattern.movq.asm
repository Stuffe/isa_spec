gs movq qword [r14 + 1 * rdx + 0x7FFFFFFF],xmm5
movq qword [r14 + 1 * rdx + 0x7FFFFFFF],xmm13
 gs movq qword [r14 + 1 * rdx + 0x7FFFFFFF],xmm6
movq qword [rdx - 0x80000000],xmm5
 gs movq qword [rdx - 0x80000000],xmm13
movq qword [rdx - 0x80000000],xmm6
movq qword [rax],xmm5
movq qword [rax],xmm13
gs movq qword [rax],xmm6
 gs a32 movq qword [esp],xmm0
movq qword [esp],xmm11
gs movq qword [esp],xmm3
a32 gs  movq qword [esp + 1 * ebp],xmm0
movq qword [esp + 1 * ebp],xmm11
gs a32  movq qword [esp + 1 * ebp],xmm3
movq qword [r13d],xmm0
gs movq qword [r13d],xmm11
gs  movq qword [r13d],xmm3
movq qword [rax],xmm4
movq qword [rax],xmm2
movq qword [rax],xmm8
movq qword [r14 + 1 * rdx + 0x7FFFFFFF],xmm4
movq qword [r14 + 1 * rdx + 0x7FFFFFFF],xmm2
gs movq qword [r14 + 1 * rdx + 0x7FFFFFFF],xmm8
gs  movq qword [rbp],xmm4
movq qword [rbp],xmm2
movq qword [rbp],xmm8
 gs a32 movq qword [edx - 0x80000000],xmm14
gs  movq qword [edx - 0x80000000],xmm5
 a32 movq qword [edx - 0x80000000],xmm10
gs a32 movq qword [ebx + 8 * edx],xmm14
 gs movq qword [ebx + 8 * edx],xmm5
a32 gs  movq qword [ebx + 8 * edx],xmm10
gs a32  movq qword [esp],xmm14
 gs a32 movq qword [esp],xmm5
a32  movq qword [esp],xmm10
gs o16 movq mm3,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs movq mm3,qword [r12]
o16 gs movq mm3,qword [rbx + 8 * rdx]
o16 movq mm0,qword [r14 + 1 * rdx + 0x7FFFFFFF]
movq mm0,qword [r12]
gs movq mm0,qword [rbx + 8 * rdx]
o16 movq mm1,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 movq mm1,qword [r12]
o16 gs movq mm1,qword [rbx + 8 * rdx]
a32 movq mm0,qword [esp + 1 * ebp]
a32 o16 movq mm0,qword [edx - 0x80000000]
a32 movq mm0,qword [ebp]
gs movq mm5,qword [esp + 1 * ebp]
gs a32 o16 movq mm5,qword [edx - 0x80000000]
o16 a32 movq mm5,qword [ebp]
o16 a32 movq mm2,qword [esp + 1 * ebp]
gs o16 movq mm2,qword [edx - 0x80000000]
o16 a32 gs movq mm2,qword [ebp]
gs o16 movq mm3,qword [r15 + 2 * rdi + 0x72]
o16 gs movq mm3,qword [rsp]
o16 gs movq mm3,qword [r12]
movq mm2,qword [r15 + 2 * rdi + 0x72]
gs movq mm2,qword [rsp]
gs movq mm2,qword [r12]
gs o16 movq mm5,qword [r15 + 2 * rdi + 0x72]
movq mm5,qword [rsp]
o16 gs movq mm5,qword [r12]
gs movq mm2,qword [eax]
movq mm2,qword [r15d + 2 * edi + 0x72]
o16 movq mm2,qword [r11d + r11d * 2 + 0x23e5e75]
o16 a32 movq mm3,qword [eax]
a32 o16 gs movq mm3,qword [r15d + 2 * edi + 0x72]
a32 gs movq mm3,qword [r11d + r11d * 2 + 0x23e5e75]
gs a32 o16 movq mm6,qword [eax]
o16 a32 gs movq mm6,qword [r15d + 2 * edi + 0x72]
o16 a32 movq mm6,qword [r11d + r11d * 2 + 0x23e5e75]
o16 gs a32 movq mm1,mm5
o16 a32 gs movq mm1,mm1
a32 gs movq mm1,mm0
gs o16 a32 movq mm7,mm5
a32 o16 movq mm7,mm1
o16 a32 gs movq mm7,mm0
o16 movq mm0,mm5
o16 movq mm0,mm1
a32 o16 gs movq mm0,mm0
a32 o16 gs movq mm1,mm2
a32 gs o16 movq mm1,mm3
gs a32 movq mm1,mm6
a32 movq mm6,mm2
o16 a32 movq mm6,mm3
gs o16 a32 movq mm6,mm6
a32 o16 movq mm7,mm2
a32 gs o16 movq mm7,mm3
a32 gs o16 movq mm7,mm6
gs a32 movq mm5,rax
a32 gs o16 movq mm5,rdx
a32 o16 gs movq mm5,r13
a32 o16 gs movq mm3,rax
o16 gs a32 movq mm3,rdx
o16 gs movq mm3,r13
a32 gs movq mm2,rax
o16 movq mm2,rdx
movq mm2,r13
movq xmm10,qword [rbx + 8 * rdx]
gs movq xmm10,qword [r13]
gs movq xmm10,qword [r11 + r11 * 2 + 0x3ff7a1f0]
o16 gs  movq xmm0,qword [rbx + 8 * rdx]
gs  o16 movq xmm0,qword [r13]
gs  movq xmm0,qword [r11 + r11 * 2 + 0x3ff7a1f0]
 gs o16 movq xmm2,qword [rbx + 8 * rdx]
o16  gs movq xmm2,qword [r13]
o16 movq xmm2,qword [r11 + r11 * 2 + 0x3ff7a1f0]
 gs movq xmm9,qword [r12d]
gs o16 a32  movq xmm9,qword [r15d + 2 * edi + 0x72]
gs movq xmm9,qword [esp]
 o16 a32 movq xmm13,qword [r12d]
a32 gs movq xmm13,qword [r15d + 2 * edi + 0x72]
gs a32 o16  movq xmm13,qword [esp]
o16 a32 gs movq xmm5,qword [r12d]
a32  gs o16 movq xmm5,qword [r15d + 2 * edi + 0x72]
 gs a32 movq xmm5,qword [esp]
 o16 movq xmm14,qword [rax]
 gs o16 movq xmm14,qword [r14 + 1 * rdx + 0x7FFFFFFF]
movq xmm14,qword [r13]
gs movq xmm15,qword [rax]
o16  movq xmm15,qword [r14 + 1 * rdx + 0x7FFFFFFF]
 gs o16 movq xmm15,qword [r13]
gs  o16 movq xmm5,qword [rax]
 gs o16 movq xmm5,qword [r14 + 1 * rdx + 0x7FFFFFFF]
movq xmm5,qword [r13]
a32 o16 gs  movq xmm2,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 gs movq xmm2,qword [r12d]
a32 gs  movq xmm2,qword [esp]
a32  gs movq xmm6,qword [r14d + 1 * edx + 0x7FFFFFFF]
 o16 a32 movq xmm6,qword [r12d]
o16  a32 movq xmm6,qword [esp]
 o16 gs movq xmm7,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 o16  movq xmm7,qword [r12d]
gs o16  movq xmm7,qword [esp]
a32 gs  movq xmm0,r8
gs a32 movq xmm0,rbx
a32 movq xmm0,r15
movq xmm10,r8
a32  movq xmm10,rbx
a32 gs movq xmm10,r15
movq xmm2,r8
gs a32 movq xmm2,rbx
gs movq xmm2,r15
gs a32 movq xmm2,xmm13
gs  a32 o16 movq xmm2,xmm2
 gs a32 o16 movq xmm2,xmm7
o16 gs movq xmm9,xmm13
gs  o16 a32 movq xmm9,xmm2
movq xmm9,xmm7
 gs movq xmm5,xmm13
 gs movq xmm5,xmm2
o16 a32  gs movq xmm5,xmm7
a32 gs  movq xmm8,xmm11
a32  gs movq xmm8,xmm0
a32  gs movq xmm8,xmm2
gs movq xmm4,xmm11
o16  a32 movq xmm4,xmm0
 o16 a32 gs movq xmm4,xmm2
a32 gs  movq xmm5,xmm11
o16 a32  gs movq xmm5,xmm0
a32 gs  o16 movq xmm5,xmm2
gs movq qword [rdx - 0x80000000],mm4
gs movq qword [rdx - 0x80000000],mm0
o16 gs movq qword [rdx - 0x80000000],mm1
o16 gs movq qword [r13],mm4
movq qword [r13],mm0
gs o16 movq qword [r13],mm1
gs o16 movq qword [rbx + 8 * rdx],mm4
movq qword [rbx + 8 * rdx],mm0
gs o16 movq qword [rbx + 8 * rdx],mm1
o16 a32 movq qword [r15d + 2 * edi + 0x72],mm7
a32 gs movq qword [r15d + 2 * edi + 0x72],mm1
a32 movq qword [r15d + 2 * edi + 0x72],mm4
o16 a32 movq qword [eax],mm7
a32 gs movq qword [eax],mm1
o16 a32 movq qword [eax],mm4
a32 movq qword [ebp],mm7
a32 movq qword [ebp],mm1
movq qword [ebp],mm4
o16 movq qword [rbx + 8 * rdx],mm6
o16 movq qword [rbx + 8 * rdx],mm4
gs movq qword [rbx + 8 * rdx],mm1
movq qword [r12],mm6
gs o16 movq qword [r12],mm4
o16 movq qword [r12],mm1
gs movq qword [rbp],mm6
gs movq qword [rbp],mm4
o16 gs movq qword [rbp],mm1
o16 movq qword [r15d + 2 * edi + 0x72],mm4
a32 movq qword [r15d + 2 * edi + 0x72],mm7
gs a32 movq qword [r15d + 2 * edi + 0x72],mm6
o16 a32 gs movq qword [r11d + r11d * 2 + 0x7f8659f7],mm4
o16 gs movq qword [r11d + r11d * 2 + 0x7f8659f7],mm7
a32 o16 gs movq qword [r11d + r11d * 2 + 0x7f8659f7],mm6
a32 o16 movq qword [ebp],mm4
o16 gs a32 movq qword [ebp],mm7
o16 a32 movq qword [ebp],mm6
o16 movq mm5,mm5
a32 o16 movq mm5,mm2
gs a32 movq mm5,mm4
a32 o16 gs movq mm3,mm5
gs o16 a32 movq mm3,mm2
movq mm3,mm4
gs o16 a32 movq mm4,mm5
a32 gs movq mm4,mm2
gs movq mm4,mm4
gs o16 movq mm1,mm1
a32 gs movq mm1,mm0
o16 a32 gs movq mm1,mm7
a32 gs movq mm6,mm1
gs a32 o16 movq mm6,mm0
o16 movq mm6,mm7
o16 gs movq mm0,mm1
gs o16 a32 movq mm0,mm0
a32 gs movq mm0,mm7
o16 movq qword [rbx + 8 * rdx],mm4
gs o16 movq qword [rbx + 8 * rdx],mm3
gs o16 movq qword [rbx + 8 * rdx],mm7
movq qword [r15 + 2 * rdi + 0x72],mm4
o16 movq qword [r15 + 2 * rdi + 0x72],mm3
gs movq qword [r15 + 2 * rdi + 0x72],mm7
gs movq qword [rsp + 1 * rbp],mm4
movq qword [rsp + 1 * rbp],mm3
o16 gs movq qword [rsp + 1 * rbp],mm7
o16 gs movq qword [ebp],mm0
gs a32 o16 movq qword [ebp],mm1
gs o16 a32 movq qword [ebp],mm3
a32 gs movq qword [r11d + r11d * 2 + 0x709d5365],mm0
o16 movq qword [r11d + r11d * 2 + 0x709d5365],mm1
a32 gs o16 movq qword [r11d + r11d * 2 + 0x709d5365],mm3
a32 o16 gs movq qword [esp + 1 * ebp],mm0
gs o16 movq qword [esp + 1 * ebp],mm1
o16 gs movq qword [esp + 1 * ebp],mm3
o16 a32 movq r10,mm0
a32 o16 movq r10,mm6
a32 movq r10,mm5
gs movq r13,mm0
gs a32 o16 movq r13,mm6
o16 a32 gs movq r13,mm5
o16 movq rax,mm0
gs o16 a32 movq rax,mm6
gs a32 o16 movq rax,mm5
movq qword [r14 + 1 * rdx + 0x7FFFFFFF],xmm15
 gs movq qword [r14 + 1 * rdx + 0x7FFFFFFF],xmm11
movq qword [r14 + 1 * rdx + 0x7FFFFFFF],xmm3
gs movq qword [rax],xmm15
movq qword [rax],xmm11
movq qword [rax],xmm3
gs movq qword [rdx - 0x80000000],xmm15
gs  movq qword [rdx - 0x80000000],xmm11
movq qword [rdx - 0x80000000],xmm3
a32  gs movq qword [edx - 0x80000000],xmm4
a32 gs  movq qword [edx - 0x80000000],xmm5
 gs movq qword [edx - 0x80000000],xmm14
 gs movq qword [esp],xmm4
movq qword [esp],xmm5
movq qword [esp],xmm14
movq qword [r11d + r11d * 2 + 0x7878b572],xmm4
a32 movq qword [r11d + r11d * 2 + 0x7878b572],xmm5
gs  a32 movq qword [r11d + r11d * 2 + 0x7878b572],xmm14
gs a32 movq r10,xmm6
a32  movq r10,xmm10
gs a32 movq r10,xmm7
gs  movq r13,xmm6
movq r13,xmm10
a32 movq r13,xmm7
gs  movq r9,xmm6
gs a32 movq r9,xmm10
 a32 movq r9,xmm7

gs punpckhdq mm5,qword [rbp]
gs punpckhdq mm5,qword [r13]
gs punpckhdq mm5,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 punpckhdq mm1,qword [rbp]
punpckhdq mm1,qword [r13]
o16 punpckhdq mm1,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 punpckhdq mm3,qword [rbp]
gs o16 punpckhdq mm3,qword [r13]
punpckhdq mm3,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs a32 punpckhdq mm3,qword [esp + 1 * ebp]
o16 gs a32 punpckhdq mm3,qword [eax]
gs punpckhdq mm3,qword [edx - 0x80000000]
punpckhdq mm6,qword [esp + 1 * ebp]
o16 punpckhdq mm6,qword [eax]
o16 a32 punpckhdq mm6,qword [edx - 0x80000000]
o16 gs punpckhdq mm7,qword [esp + 1 * ebp]
gs o16 punpckhdq mm7,qword [eax]
gs a32 o16 punpckhdq mm7,qword [edx - 0x80000000]
o16 gs punpckhdq mm2,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 punpckhdq mm2,qword [rsp]
gs o16 punpckhdq mm2,qword [rax]
gs o16 punpckhdq mm5,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 punpckhdq mm5,qword [rsp]
gs o16 punpckhdq mm5,qword [rax]
o16 punpckhdq mm6,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 punpckhdq mm6,qword [rsp]
punpckhdq mm6,qword [rax]
o16 a32 gs punpckhdq mm2,qword [r11d + r11d * 2 + 0x1c0e155]
o16 gs a32 punpckhdq mm2,qword [edx - 0x80000000]
a32 o16 gs punpckhdq mm2,qword [r15d + 2 * edi + 0x72]
gs a32 o16 punpckhdq mm3,qword [r11d + r11d * 2 + 0x1c0e155]
punpckhdq mm3,qword [edx - 0x80000000]
punpckhdq mm3,qword [r15d + 2 * edi + 0x72]
gs a32 punpckhdq mm6,qword [r11d + r11d * 2 + 0x1c0e155]
o16 gs a32 punpckhdq mm6,qword [edx - 0x80000000]
a32 gs punpckhdq mm6,qword [r15d + 2 * edi + 0x72]
o16 gs punpckhdq mm5,mm6
o16 gs punpckhdq mm5,mm3
gs a32 o16 punpckhdq mm5,mm1
gs o16 a32 punpckhdq mm6,mm6
o16 punpckhdq mm6,mm3
gs o16 a32 punpckhdq mm6,mm1
gs o16 a32 punpckhdq mm0,mm6
o16 a32 punpckhdq mm0,mm3
gs o16 a32 punpckhdq mm0,mm1
gs a32 o16 punpckhdq mm0,mm5
o16 punpckhdq mm0,mm4
punpckhdq mm0,mm3
a32 gs punpckhdq mm1,mm5
punpckhdq mm1,mm4
o16 a32 punpckhdq mm1,mm3
punpckhdq mm2,mm5
a32 o16 punpckhdq mm2,mm4
gs punpckhdq mm2,mm3
punpckhdq xmm13,oword [r14 + 1 * rdx + 0x7FFFFFFF]
 gs punpckhdq xmm13,oword [r12]
punpckhdq xmm13,oword [rsp + 1 * rbp]
gs punpckhdq xmm6,oword [r14 + 1 * rdx + 0x7FFFFFFF]
punpckhdq xmm6,oword [r12]
punpckhdq xmm6,oword [rsp + 1 * rbp]
 gs punpckhdq xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF]
punpckhdq xmm0,oword [r12]
punpckhdq xmm0,oword [rsp + 1 * rbp]
 gs punpckhdq xmm14,oword [ebx + 8 * edx]
 a32 punpckhdq xmm14,oword [eax]
gs a32  punpckhdq xmm14,oword [ebp]
a32 gs  punpckhdq xmm1,oword [ebx + 8 * edx]
gs a32 punpckhdq xmm1,oword [eax]
punpckhdq xmm1,oword [ebp]
gs  a32 punpckhdq xmm8,oword [ebx + 8 * edx]
a32 gs  punpckhdq xmm8,oword [eax]
gs a32 punpckhdq xmm8,oword [ebp]
punpckhdq xmm14,oword [r13]
gs  punpckhdq xmm14,oword [r11 + r11 * 2 + 0x6c19e50]
gs punpckhdq xmm14,oword [r15 + 2 * rdi + 0x72]
gs  punpckhdq xmm7,oword [r13]
punpckhdq xmm7,oword [r11 + r11 * 2 + 0x6c19e50]
punpckhdq xmm7,oword [r15 + 2 * rdi + 0x72]
punpckhdq xmm2,oword [r13]
 gs punpckhdq xmm2,oword [r11 + r11 * 2 + 0x6c19e50]
punpckhdq xmm2,oword [r15 + 2 * rdi + 0x72]
 gs punpckhdq xmm9,oword [edx - 0x80000000]
punpckhdq xmm9,oword [esp]
a32 gs  punpckhdq xmm9,oword [r14d + 1 * edx + 0x7FFFFFFF]
 a32 gs punpckhdq xmm4,oword [edx - 0x80000000]
gs  punpckhdq xmm4,oword [esp]
punpckhdq xmm4,oword [r14d + 1 * edx + 0x7FFFFFFF]
 a32 gs punpckhdq xmm13,oword [edx - 0x80000000]
gs punpckhdq xmm13,oword [esp]
a32  gs punpckhdq xmm13,oword [r14d + 1 * edx + 0x7FFFFFFF]
 a32 punpckhdq xmm12,xmm14
 a32 punpckhdq xmm12,xmm13
a32  punpckhdq xmm12,xmm9
 a32 gs punpckhdq xmm1,xmm14
a32  gs punpckhdq xmm1,xmm13
gs  a32 punpckhdq xmm1,xmm9
punpckhdq xmm6,xmm14
 a32 gs punpckhdq xmm6,xmm13
a32  gs punpckhdq xmm6,xmm9
gs  punpckhdq xmm6,xmm9
a32 gs punpckhdq xmm6,xmm11
a32  punpckhdq xmm6,xmm0
a32  punpckhdq xmm9,xmm9
 a32 punpckhdq xmm9,xmm11
gs  punpckhdq xmm9,xmm0
a32  gs punpckhdq xmm4,xmm9
punpckhdq xmm4,xmm11
a32  punpckhdq xmm4,xmm0

gs punpcklbw mm2,qword [rdx - 0x80000000]
gs o16 punpcklbw mm2,qword [rsp]
o16 gs punpcklbw mm2,qword [rax]
o16 punpcklbw mm3,qword [rdx - 0x80000000]
punpcklbw mm3,qword [rsp]
o16 gs punpcklbw mm3,qword [rax]
gs o16 punpcklbw mm5,qword [rdx - 0x80000000]
o16 punpcklbw mm5,qword [rsp]
o16 punpcklbw mm5,qword [rax]
a32 gs o16 punpcklbw mm1,qword [eax]
a32 gs o16 punpcklbw mm1,qword [r15d + 2 * edi + 0x72]
a32 o16 gs punpcklbw mm1,qword [esp]
gs o16 a32 punpcklbw mm7,qword [eax]
a32 o16 punpcklbw mm7,qword [r15d + 2 * edi + 0x72]
o16 gs punpcklbw mm7,qword [esp]
a32 o16 punpcklbw mm6,qword [eax]
gs a32 o16 punpcklbw mm6,qword [r15d + 2 * edi + 0x72]
a32 gs punpcklbw mm6,qword [esp]
o16 punpcklbw mm5,qword [rsp + 1 * rbp]
punpcklbw mm5,qword [r14 + 1 * rdx + 0x7FFFFFFF]
punpcklbw mm5,qword [rbp]
gs o16 punpcklbw mm1,qword [rsp + 1 * rbp]
gs o16 punpcklbw mm1,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 punpcklbw mm1,qword [rbp]
gs punpcklbw mm4,qword [rsp + 1 * rbp]
punpcklbw mm4,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 punpcklbw mm4,qword [rbp]
a32 punpcklbw mm0,qword [esp]
a32 gs o16 punpcklbw mm0,qword [ebp]
gs a32 punpcklbw mm0,qword [r15d + 2 * edi + 0x72]
gs o16 punpcklbw mm7,qword [esp]
gs o16 a32 punpcklbw mm7,qword [ebp]
o16 gs a32 punpcklbw mm7,qword [r15d + 2 * edi + 0x72]
gs a32 punpcklbw mm5,qword [esp]
o16 a32 punpcklbw mm5,qword [ebp]
o16 punpcklbw mm5,qword [r15d + 2 * edi + 0x72]
o16 punpcklbw mm0,mm1
a32 gs punpcklbw mm0,mm6
punpcklbw mm0,mm2
o16 gs a32 punpcklbw mm4,mm1
gs o16 a32 punpcklbw mm4,mm6
o16 a32 gs punpcklbw mm4,mm2
gs a32 punpcklbw mm5,mm1
o16 a32 gs punpcklbw mm5,mm6
gs a32 o16 punpcklbw mm5,mm2
gs punpcklbw mm6,mm4
gs a32 punpcklbw mm6,mm6
o16 gs punpcklbw mm6,mm1
gs o16 punpcklbw mm0,mm4
a32 gs punpcklbw mm0,mm6
a32 o16 gs punpcklbw mm0,mm1
a32 gs o16 punpcklbw mm3,mm4
a32 gs punpcklbw mm3,mm6
o16 gs punpcklbw mm3,mm1
punpcklbw xmm15,oword [rsp + 1 * rbp]
gs punpcklbw xmm15,oword [r12]
 gs punpcklbw xmm15,oword [rdx - 0x80000000]
gs punpcklbw xmm10,oword [rsp + 1 * rbp]
 gs punpcklbw xmm10,oword [r12]
gs punpcklbw xmm10,oword [rdx - 0x80000000]
punpcklbw xmm4,oword [rsp + 1 * rbp]
punpcklbw xmm4,oword [r12]
gs punpcklbw xmm4,oword [rdx - 0x80000000]
 gs a32 punpcklbw xmm2,oword [ebp]
punpcklbw xmm2,oword [eax]
a32 gs  punpcklbw xmm2,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 punpcklbw xmm11,oword [ebp]
gs  punpcklbw xmm11,oword [eax]
a32 punpcklbw xmm11,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs punpcklbw xmm15,oword [ebp]
 a32 gs punpcklbw xmm15,oword [eax]
a32  gs punpcklbw xmm15,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs  punpcklbw xmm11,oword [rax]
gs  punpcklbw xmm11,oword [r14 + 1 * rdx + 0x7FFFFFFF]
 gs punpcklbw xmm11,oword [rdx - 0x80000000]
gs  punpcklbw xmm14,oword [rax]
gs punpcklbw xmm14,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs punpcklbw xmm14,oword [rdx - 0x80000000]
 gs punpcklbw xmm12,oword [rax]
gs  punpcklbw xmm12,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs punpcklbw xmm12,oword [rdx - 0x80000000]
 gs punpcklbw xmm6,oword [ebx + 8 * edx]
 gs punpcklbw xmm6,oword [esp + 1 * ebp]
gs a32  punpcklbw xmm6,oword [r13d]
a32  punpcklbw xmm9,oword [ebx + 8 * edx]
gs  punpcklbw xmm9,oword [esp + 1 * ebp]
a32 gs punpcklbw xmm9,oword [r13d]
gs a32 punpcklbw xmm7,oword [ebx + 8 * edx]
a32 punpcklbw xmm7,oword [esp + 1 * ebp]
 gs punpcklbw xmm7,oword [r13d]
a32  punpcklbw xmm9,xmm4
 a32 punpcklbw xmm9,xmm15
 a32 punpcklbw xmm9,xmm14
a32  gs punpcklbw xmm11,xmm4
gs a32 punpcklbw xmm11,xmm15
 gs a32 punpcklbw xmm11,xmm14
punpcklbw xmm2,xmm4
gs a32 punpcklbw xmm2,xmm15
gs a32  punpcklbw xmm2,xmm14
 a32 punpcklbw xmm3,xmm13
gs  a32 punpcklbw xmm3,xmm11
gs a32 punpcklbw xmm3,xmm0
 a32 gs punpcklbw xmm8,xmm13
a32 gs punpcklbw xmm8,xmm11
gs  a32 punpcklbw xmm8,xmm0
a32  punpcklbw xmm7,xmm13
gs  a32 punpcklbw xmm7,xmm11
gs  punpcklbw xmm7,xmm0

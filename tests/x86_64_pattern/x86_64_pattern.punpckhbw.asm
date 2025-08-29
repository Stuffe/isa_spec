punpckhbw mm2,qword [rbx + 8 * rdx]
gs o16 punpckhbw mm2,qword [rsp + 1 * rbp]
o16 gs punpckhbw mm2,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs punpckhbw mm0,qword [rbx + 8 * rdx]
o16 punpckhbw mm0,qword [rsp + 1 * rbp]
gs punpckhbw mm0,qword [r14 + 1 * rdx + 0x7FFFFFFF]
punpckhbw mm7,qword [rbx + 8 * rdx]
gs o16 punpckhbw mm7,qword [rsp + 1 * rbp]
o16 gs punpckhbw mm7,qword [r14 + 1 * rdx + 0x7FFFFFFF]
a32 gs punpckhbw mm6,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 punpckhbw mm6,qword [ebx + 8 * edx]
gs punpckhbw mm6,qword [eax]
gs o16 punpckhbw mm1,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs o16 a32 punpckhbw mm1,qword [ebx + 8 * edx]
punpckhbw mm1,qword [eax]
punpckhbw mm3,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 a32 punpckhbw mm3,qword [ebx + 8 * edx]
punpckhbw mm3,qword [eax]
gs o16 punpckhbw mm5,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 punpckhbw mm5,qword [rbp]
o16 punpckhbw mm5,qword [rdx - 0x80000000]
o16 punpckhbw mm4,qword [r14 + 1 * rdx + 0x7FFFFFFF]
punpckhbw mm4,qword [rbp]
o16 punpckhbw mm4,qword [rdx - 0x80000000]
gs punpckhbw mm1,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs punpckhbw mm1,qword [rbp]
punpckhbw mm1,qword [rdx - 0x80000000]
o16 a32 punpckhbw mm3,qword [esp]
a32 punpckhbw mm3,qword [ebp]
a32 o16 gs punpckhbw mm3,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs punpckhbw mm7,qword [esp]
gs a32 o16 punpckhbw mm7,qword [ebp]
o16 a32 punpckhbw mm7,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs o16 punpckhbw mm1,qword [esp]
punpckhbw mm1,qword [ebp]
gs a32 o16 punpckhbw mm1,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 a32 punpckhbw mm6,mm1
gs a32 o16 punpckhbw mm6,mm6
o16 gs punpckhbw mm6,mm5
gs a32 o16 punpckhbw mm0,mm1
o16 gs a32 punpckhbw mm0,mm6
gs a32 punpckhbw mm0,mm5
a32 gs o16 punpckhbw mm1,mm1
a32 gs punpckhbw mm1,mm6
a32 punpckhbw mm1,mm5
o16 a32 gs punpckhbw mm2,mm3
gs punpckhbw mm2,mm6
gs a32 punpckhbw mm2,mm7
gs o16 a32 punpckhbw mm1,mm3
a32 o16 punpckhbw mm1,mm6
o16 punpckhbw mm1,mm7
a32 punpckhbw mm6,mm3
o16 a32 punpckhbw mm6,mm6
gs o16 a32 punpckhbw mm6,mm7
punpckhbw xmm1,oword [r13]
gs  punpckhbw xmm1,oword [rax]
gs punpckhbw xmm1,oword [rsp + 1 * rbp]
 gs punpckhbw xmm4,oword [r13]
punpckhbw xmm4,oword [rax]
punpckhbw xmm4,oword [rsp + 1 * rbp]
gs punpckhbw xmm12,oword [r13]
gs  punpckhbw xmm12,oword [rax]
gs  punpckhbw xmm12,oword [rsp + 1 * rbp]
 gs punpckhbw xmm12,oword [esp + 1 * ebp]
 gs punpckhbw xmm12,oword [ebp]
 gs a32 punpckhbw xmm12,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs  a32 punpckhbw xmm11,oword [esp + 1 * ebp]
a32 gs punpckhbw xmm11,oword [ebp]
 gs a32 punpckhbw xmm11,oword [r14d + 1 * edx + 0x7FFFFFFF]
 gs punpckhbw xmm14,oword [esp + 1 * ebp]
 gs punpckhbw xmm14,oword [ebp]
gs  punpckhbw xmm14,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs  punpckhbw xmm9,oword [r12]
 gs punpckhbw xmm9,oword [rsp + 1 * rbp]
gs  punpckhbw xmm9,oword [r14 + 1 * rdx + 0x7FFFFFFF]
punpckhbw xmm7,oword [r12]
 gs punpckhbw xmm7,oword [rsp + 1 * rbp]
punpckhbw xmm7,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs  punpckhbw xmm6,oword [r12]
gs punpckhbw xmm6,oword [rsp + 1 * rbp]
 gs punpckhbw xmm6,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs  punpckhbw xmm0,oword [r14d + 1 * edx + 0x7FFFFFFF]
 gs punpckhbw xmm0,oword [r12d]
 a32 gs punpckhbw xmm0,oword [esp]
gs punpckhbw xmm8,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32  punpckhbw xmm8,oword [r12d]
a32  punpckhbw xmm8,oword [esp]
a32  punpckhbw xmm7,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs punpckhbw xmm7,oword [r12d]
gs punpckhbw xmm7,oword [esp]
punpckhbw xmm2,xmm5
punpckhbw xmm2,xmm15
gs a32  punpckhbw xmm2,xmm3
gs a32  punpckhbw xmm14,xmm5
a32 punpckhbw xmm14,xmm15
a32 gs  punpckhbw xmm14,xmm3
 a32 gs punpckhbw xmm0,xmm5
punpckhbw xmm0,xmm15
a32  punpckhbw xmm0,xmm3
a32  gs punpckhbw xmm7,xmm14
 gs punpckhbw xmm7,xmm12
gs  punpckhbw xmm7,xmm5
gs  punpckhbw xmm11,xmm14
gs punpckhbw xmm11,xmm12
 a32 gs punpckhbw xmm11,xmm5
gs a32 punpckhbw xmm4,xmm14
a32 punpckhbw xmm4,xmm12
 a32 gs punpckhbw xmm4,xmm5

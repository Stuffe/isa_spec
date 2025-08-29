o16 punpckhdq mm7,qword [r13]
o16 gs punpckhdq mm7,qword [rsp + 1 * rbp]
punpckhdq mm7,qword [rax]
o16 gs punpckhdq mm4,qword [r13]
punpckhdq mm4,qword [rsp + 1 * rbp]
gs o16 punpckhdq mm4,qword [rax]
punpckhdq mm5,qword [r13]
o16 gs punpckhdq mm5,qword [rsp + 1 * rbp]
o16 punpckhdq mm5,qword [rax]
gs o16 punpckhdq mm6,qword [r12d]
gs a32 punpckhdq mm6,qword [r15d + 2 * edi + 0x72]
o16 a32 gs punpckhdq mm6,qword [esp + 1 * ebp]
gs o16 punpckhdq mm0,qword [r12d]
o16 a32 punpckhdq mm0,qword [r15d + 2 * edi + 0x72]
o16 gs punpckhdq mm0,qword [esp + 1 * ebp]
gs punpckhdq mm4,qword [r12d]
gs o16 a32 punpckhdq mm4,qword [r15d + 2 * edi + 0x72]
o16 gs a32 punpckhdq mm4,qword [esp + 1 * ebp]
gs punpckhdq mm7,qword [r15 + 2 * rdi + 0x72]
gs o16 punpckhdq mm7,qword [r12]
o16 gs punpckhdq mm7,qword [rsp + 1 * rbp]
o16 punpckhdq mm6,qword [r15 + 2 * rdi + 0x72]
gs punpckhdq mm6,qword [r12]
punpckhdq mm6,qword [rsp + 1 * rbp]
o16 punpckhdq mm5,qword [r15 + 2 * rdi + 0x72]
gs punpckhdq mm5,qword [r12]
gs o16 punpckhdq mm5,qword [rsp + 1 * rbp]
a32 gs punpckhdq mm5,qword [esp]
a32 gs o16 punpckhdq mm5,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs o16 punpckhdq mm5,qword [ebp]
gs punpckhdq mm1,qword [esp]
o16 a32 punpckhdq mm1,qword [r14d + 1 * edx + 0x7FFFFFFF]
punpckhdq mm1,qword [ebp]
o16 gs a32 punpckhdq mm3,qword [esp]
gs a32 punpckhdq mm3,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 punpckhdq mm3,qword [ebp]
o16 punpckhdq mm2,mm0
o16 punpckhdq mm2,mm7
punpckhdq mm2,mm3
a32 gs o16 punpckhdq mm7,mm0
punpckhdq mm7,mm7
gs punpckhdq mm7,mm3
gs a32 o16 punpckhdq mm0,mm0
a32 o16 punpckhdq mm0,mm7
gs o16 a32 punpckhdq mm0,mm3
gs a32 o16 punpckhdq mm7,mm7
gs o16 a32 punpckhdq mm7,mm4
a32 gs o16 punpckhdq mm7,mm6
o16 gs a32 punpckhdq mm1,mm7
a32 o16 gs punpckhdq mm1,mm4
o16 a32 gs punpckhdq mm1,mm6
punpckhdq mm0,mm7
gs a32 o16 punpckhdq mm0,mm4
punpckhdq mm0,mm6
gs  punpckhdq xmm8,oword [rdx - 0x80000000]
gs  punpckhdq xmm8,oword [r11 + r11 * 2 + 0x1773f86c]
punpckhdq xmm8,oword [rax]
gs  punpckhdq xmm10,oword [rdx - 0x80000000]
gs punpckhdq xmm10,oword [r11 + r11 * 2 + 0x1773f86c]
punpckhdq xmm10,oword [rax]
punpckhdq xmm14,oword [rdx - 0x80000000]
punpckhdq xmm14,oword [r11 + r11 * 2 + 0x1773f86c]
 gs punpckhdq xmm14,oword [rax]
punpckhdq xmm1,oword [r14d + 1 * edx + 0x7FFFFFFF]
punpckhdq xmm1,oword [ebx + 8 * edx]
gs  a32 punpckhdq xmm1,oword [r13d]
a32  punpckhdq xmm7,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs  punpckhdq xmm7,oword [ebx + 8 * edx]
a32 gs punpckhdq xmm7,oword [r13d]
 gs punpckhdq xmm14,oword [r14d + 1 * edx + 0x7FFFFFFF]
 gs punpckhdq xmm14,oword [ebx + 8 * edx]
a32 gs  punpckhdq xmm14,oword [r13d]
gs  punpckhdq xmm0,oword [rdx - 0x80000000]
punpckhdq xmm0,oword [r13]
gs  punpckhdq xmm0,oword [r11 + r11 * 2 + 0x1773f86c]
gs punpckhdq xmm3,oword [rdx - 0x80000000]
gs punpckhdq xmm3,oword [r13]
gs  punpckhdq xmm3,oword [r11 + r11 * 2 + 0x1773f86c]
punpckhdq xmm12,oword [rdx - 0x80000000]
gs punpckhdq xmm12,oword [r13]
punpckhdq xmm12,oword [r11 + r11 * 2 + 0x1773f86c]
gs a32 punpckhdq xmm7,oword [edx - 0x80000000]
a32 gs  punpckhdq xmm7,oword [esp]
 gs punpckhdq xmm7,oword [eax]
a32 gs punpckhdq xmm2,oword [edx - 0x80000000]
 a32 punpckhdq xmm2,oword [esp]
 gs a32 punpckhdq xmm2,oword [eax]
gs punpckhdq xmm0,oword [edx - 0x80000000]
a32 gs  punpckhdq xmm0,oword [esp]
punpckhdq xmm0,oword [eax]
punpckhdq xmm11,xmm13
 a32 gs punpckhdq xmm11,xmm5
 gs punpckhdq xmm11,xmm0
 gs a32 punpckhdq xmm1,xmm13
a32  gs punpckhdq xmm1,xmm5
gs a32  punpckhdq xmm1,xmm0
a32  punpckhdq xmm7,xmm13
 a32 punpckhdq xmm7,xmm5
a32  gs punpckhdq xmm7,xmm0
gs  a32 punpckhdq xmm0,xmm10
gs a32  punpckhdq xmm0,xmm12
a32  gs punpckhdq xmm0,xmm9
a32 punpckhdq xmm10,xmm10
 a32 gs punpckhdq xmm10,xmm12
a32  gs punpckhdq xmm10,xmm9
a32 gs punpckhdq xmm7,xmm10
gs a32  punpckhdq xmm7,xmm12
gs a32 punpckhdq xmm7,xmm9

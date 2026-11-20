gs o16 punpckhdq mm0,qword [rsp]
o16 punpckhdq mm0,qword [rsp + 1 * rbp]
gs o16 punpckhdq mm0,qword [r11 + r11 * 2 + 0x29985aba]
gs punpckhdq mm3,qword [rsp]
punpckhdq mm3,qword [rsp + 1 * rbp]
gs o16 punpckhdq mm3,qword [r11 + r11 * 2 + 0x29985aba]
punpckhdq mm2,qword [rsp]
o16 gs punpckhdq mm2,qword [rsp + 1 * rbp]
o16 gs punpckhdq mm2,qword [r11 + r11 * 2 + 0x29985aba]
a32 o16 gs punpckhdq mm3,qword [ebx + 8 * edx]
o16 a32 gs punpckhdq mm3,qword [edx - 0x80000000]
o16 gs punpckhdq mm3,qword [r15d + 2 * edi + 0x72]
a32 o16 gs punpckhdq mm2,qword [ebx + 8 * edx]
a32 gs punpckhdq mm2,qword [edx - 0x80000000]
a32 gs o16 punpckhdq mm2,qword [r15d + 2 * edi + 0x72]
a32 o16 punpckhdq mm7,qword [ebx + 8 * edx]
gs o16 a32 punpckhdq mm7,qword [edx - 0x80000000]
gs o16 a32 punpckhdq mm7,qword [r15d + 2 * edi + 0x72]
gs o16 punpckhdq mm2,qword [rbx + 8 * rdx]
o16 gs punpckhdq mm2,qword [r11 + r11 * 2 + 0x29985aba]
o16 punpckhdq mm2,qword [r15 + 2 * rdi + 0x72]
gs o16 punpckhdq mm0,qword [rbx + 8 * rdx]
o16 punpckhdq mm0,qword [r11 + r11 * 2 + 0x29985aba]
o16 punpckhdq mm0,qword [r15 + 2 * rdi + 0x72]
gs o16 punpckhdq mm1,qword [rbx + 8 * rdx]
gs o16 punpckhdq mm1,qword [r11 + r11 * 2 + 0x29985aba]
punpckhdq mm1,qword [r15 + 2 * rdi + 0x72]
gs o16 punpckhdq mm0,qword [r15d + 2 * edi + 0x72]
gs o16 punpckhdq mm0,qword [r12d]
o16 punpckhdq mm0,qword [eax]
punpckhdq mm3,qword [r15d + 2 * edi + 0x72]
a32 o16 punpckhdq mm3,qword [r12d]
a32 punpckhdq mm3,qword [eax]
o16 gs a32 punpckhdq mm2,qword [r15d + 2 * edi + 0x72]
a32 o16 gs punpckhdq mm2,qword [r12d]
a32 o16 punpckhdq mm2,qword [eax]
gs a32 o16 punpckhdq mm3,mm6
a32 o16 gs punpckhdq mm3,mm4
a32 gs o16 punpckhdq mm3,mm3
o16 gs punpckhdq mm6,mm6
a32 o16 gs punpckhdq mm6,mm4
gs punpckhdq mm6,mm3
a32 o16 punpckhdq mm1,mm6
o16 a32 gs punpckhdq mm1,mm4
o16 a32 gs punpckhdq mm1,mm3
punpckhdq mm3,mm6
gs a32 punpckhdq mm3,mm0
a32 o16 gs punpckhdq mm3,mm7
gs a32 o16 punpckhdq mm4,mm6
a32 o16 gs punpckhdq mm4,mm0
a32 o16 punpckhdq mm4,mm7
punpckhdq mm1,mm6
punpckhdq mm1,mm0
gs punpckhdq mm1,mm7
punpckhdq xmm9,oword [rbp]
gs punpckhdq xmm9,oword [r13]
 gs punpckhdq xmm9,oword [r11 + r11 * 2 + 0x2836457a]
gs  punpckhdq xmm14,oword [rbp]
punpckhdq xmm14,oword [r13]
punpckhdq xmm14,oword [r11 + r11 * 2 + 0x2836457a]
gs  punpckhdq xmm8,oword [rbp]
 gs punpckhdq xmm8,oword [r13]
punpckhdq xmm8,oword [r11 + r11 * 2 + 0x2836457a]
punpckhdq xmm8,oword [esp]
gs a32  punpckhdq xmm8,oword [r13d]
gs a32  punpckhdq xmm8,oword [eax]
 a32 gs punpckhdq xmm15,oword [esp]
gs a32  punpckhdq xmm15,oword [r13d]
a32 punpckhdq xmm15,oword [eax]
a32  punpckhdq xmm10,oword [esp]
a32  punpckhdq xmm10,oword [r13d]
gs  punpckhdq xmm10,oword [eax]
 gs punpckhdq xmm3,oword [r11 + r11 * 2 + 0x2836457a]
punpckhdq xmm3,oword [rdx - 0x80000000]
punpckhdq xmm3,oword [r12]
punpckhdq xmm8,oword [r11 + r11 * 2 + 0x2836457a]
punpckhdq xmm8,oword [rdx - 0x80000000]
punpckhdq xmm8,oword [r12]
gs punpckhdq xmm1,oword [r11 + r11 * 2 + 0x2836457a]
punpckhdq xmm1,oword [rdx - 0x80000000]
punpckhdq xmm1,oword [r12]
 gs a32 punpckhdq xmm6,oword [edx - 0x80000000]
gs  a32 punpckhdq xmm6,oword [r11d + r11d * 2 + 0x2836457a]
gs a32  punpckhdq xmm6,oword [r12d]
a32 gs  punpckhdq xmm2,oword [edx - 0x80000000]
a32 punpckhdq xmm2,oword [r11d + r11d * 2 + 0x2836457a]
gs punpckhdq xmm2,oword [r12d]
gs  a32 punpckhdq xmm8,oword [edx - 0x80000000]
gs  a32 punpckhdq xmm8,oword [r11d + r11d * 2 + 0x2836457a]
 a32 gs punpckhdq xmm8,oword [r12d]
gs a32  punpckhdq xmm15,xmm1
gs punpckhdq xmm15,xmm5
a32 gs  punpckhdq xmm15,xmm10
punpckhdq xmm4,xmm1
 a32 punpckhdq xmm4,xmm5
gs a32 punpckhdq xmm4,xmm10
gs a32  punpckhdq xmm11,xmm1
gs a32  punpckhdq xmm11,xmm5
 gs a32 punpckhdq xmm11,xmm10
gs punpckhdq xmm8,xmm8
a32 gs  punpckhdq xmm8,xmm13
a32  gs punpckhdq xmm8,xmm14
 gs punpckhdq xmm6,xmm8
gs a32 punpckhdq xmm6,xmm13
 a32 punpckhdq xmm6,xmm14
 gs a32 punpckhdq xmm12,xmm8
a32  gs punpckhdq xmm12,xmm13
 a32 punpckhdq xmm12,xmm14

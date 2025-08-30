punpckldq mm6,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 punpckldq mm6,qword [rbx + 8 * rdx]
o16 gs punpckldq mm6,qword [rax]
punpckldq mm1,qword [r14 + 1 * rdx + 0x7FFFFFFF]
punpckldq mm1,qword [rbx + 8 * rdx]
punpckldq mm1,qword [rax]
gs punpckldq mm2,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs punpckldq mm2,qword [rbx + 8 * rdx]
gs punpckldq mm2,qword [rax]
punpckldq mm0,qword [esp + 1 * ebp]
gs a32 punpckldq mm0,qword [ebp]
a32 o16 gs punpckldq mm0,qword [r11d + r11d * 2 + 0xb2b2642]
gs a32 punpckldq mm6,qword [esp + 1 * ebp]
o16 gs punpckldq mm6,qword [ebp]
gs o16 punpckldq mm6,qword [r11d + r11d * 2 + 0xb2b2642]
o16 a32 gs punpckldq mm4,qword [esp + 1 * ebp]
a32 o16 punpckldq mm4,qword [ebp]
o16 a32 gs punpckldq mm4,qword [r11d + r11d * 2 + 0xb2b2642]
punpckldq mm1,qword [r11 + r11 * 2 + 0xb2b2642]
punpckldq mm1,qword [rbx + 8 * rdx]
o16 punpckldq mm1,qword [r13]
o16 punpckldq mm5,qword [r11 + r11 * 2 + 0xb2b2642]
o16 punpckldq mm5,qword [rbx + 8 * rdx]
gs o16 punpckldq mm5,qword [r13]
gs punpckldq mm4,qword [r11 + r11 * 2 + 0xb2b2642]
o16 punpckldq mm4,qword [rbx + 8 * rdx]
o16 punpckldq mm4,qword [r13]
a32 o16 gs punpckldq mm5,qword [ebp]
gs a32 punpckldq mm5,qword [esp]
o16 gs a32 punpckldq mm5,qword [r13d]
a32 gs punpckldq mm0,qword [ebp]
gs o16 punpckldq mm0,qword [esp]
o16 gs a32 punpckldq mm0,qword [r13d]
o16 gs punpckldq mm2,qword [ebp]
a32 punpckldq mm2,qword [esp]
o16 punpckldq mm2,qword [r13d]
o16 gs punpckldq mm2,mm3
gs a32 punpckldq mm2,mm7
o16 a32 gs punpckldq mm2,mm5
gs o16 a32 punpckldq mm3,mm3
a32 o16 punpckldq mm3,mm7
gs a32 punpckldq mm3,mm5
gs o16 a32 punpckldq mm6,mm3
gs a32 punpckldq mm6,mm7
a32 punpckldq mm6,mm5
gs o16 a32 punpckldq mm6,mm6
o16 gs punpckldq mm6,mm3
o16 punpckldq mm6,mm2
o16 a32 gs punpckldq mm3,mm6
a32 gs o16 punpckldq mm3,mm3
gs a32 o16 punpckldq mm3,mm2
o16 a32 punpckldq mm4,mm6
o16 gs a32 punpckldq mm4,mm3
gs a32 punpckldq mm4,mm2
punpckldq xmm0,oword [r11 + r11 * 2 + 0x55bdc22c]
punpckldq xmm0,oword [rbp]
punpckldq xmm0,oword [r15 + 2 * rdi + 0x72]
gs  punpckldq xmm12,oword [r11 + r11 * 2 + 0x55bdc22c]
gs  punpckldq xmm12,oword [rbp]
gs punpckldq xmm12,oword [r15 + 2 * rdi + 0x72]
gs punpckldq xmm8,oword [r11 + r11 * 2 + 0x55bdc22c]
gs punpckldq xmm8,oword [rbp]
punpckldq xmm8,oword [r15 + 2 * rdi + 0x72]
gs a32 punpckldq xmm13,oword [esp]
 gs a32 punpckldq xmm13,oword [r12d]
 gs a32 punpckldq xmm13,oword [ebp]
a32  punpckldq xmm10,oword [esp]
a32 gs  punpckldq xmm10,oword [r12d]
 gs punpckldq xmm10,oword [ebp]
a32 punpckldq xmm0,oword [esp]
punpckldq xmm0,oword [r12d]
punpckldq xmm0,oword [ebp]
gs  punpckldq xmm4,oword [r13]
 gs punpckldq xmm4,oword [rsp]
punpckldq xmm4,oword [rbp]
gs  punpckldq xmm11,oword [r13]
gs  punpckldq xmm11,oword [rsp]
punpckldq xmm11,oword [rbp]
gs punpckldq xmm6,oword [r13]
punpckldq xmm6,oword [rsp]
gs  punpckldq xmm6,oword [rbp]
gs  punpckldq xmm14,oword [esp + 1 * ebp]
a32 gs punpckldq xmm14,oword [esp]
a32 gs punpckldq xmm14,oword [r11d + r11d * 2 + 0x55bdc22c]
gs  a32 punpckldq xmm13,oword [esp + 1 * ebp]
punpckldq xmm13,oword [esp]
 a32 punpckldq xmm13,oword [r11d + r11d * 2 + 0x55bdc22c]
a32  gs punpckldq xmm4,oword [esp + 1 * ebp]
 gs a32 punpckldq xmm4,oword [esp]
a32 gs  punpckldq xmm4,oword [r11d + r11d * 2 + 0x55bdc22c]
punpckldq xmm13,xmm2
a32 gs punpckldq xmm13,xmm13
punpckldq xmm13,xmm6
a32 gs  punpckldq xmm8,xmm2
a32 gs punpckldq xmm8,xmm13
a32  punpckldq xmm8,xmm6
gs a32  punpckldq xmm10,xmm2
a32  punpckldq xmm10,xmm13
 gs a32 punpckldq xmm10,xmm6
a32 gs  punpckldq xmm8,xmm12
 gs a32 punpckldq xmm8,xmm9
a32 punpckldq xmm8,xmm13
 gs punpckldq xmm2,xmm12
gs a32 punpckldq xmm2,xmm9
a32  punpckldq xmm2,xmm13
 gs a32 punpckldq xmm3,xmm12
punpckldq xmm3,xmm9
 gs a32 punpckldq xmm3,xmm13

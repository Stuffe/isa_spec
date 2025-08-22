o16 punpckldq mm0,qword [rax]
o16 punpckldq mm0,qword [r11 + r11 * 2 + 0x329fad7e]
punpckldq mm0,qword [r13]
punpckldq mm7,qword [rax]
o16 punpckldq mm7,qword [r11 + r11 * 2 + 0x329fad7e]
punpckldq mm7,qword [r13]
gs punpckldq mm4,qword [rax]
o16 gs punpckldq mm4,qword [r11 + r11 * 2 + 0x329fad7e]
o16 punpckldq mm4,qword [r13]
gs o16 a32 punpckldq mm6,qword [ebp]
o16 gs a32 punpckldq mm6,qword [edx - 0x80000000]
gs a32 o16 punpckldq mm6,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 punpckldq mm2,qword [ebp]
a32 o16 punpckldq mm2,qword [edx - 0x80000000]
gs a32 punpckldq mm2,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 gs a32 punpckldq mm4,qword [ebp]
gs punpckldq mm4,qword [edx - 0x80000000]
o16 punpckldq mm4,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs punpckldq mm4,qword [r15 + 2 * rdi + 0x72]
o16 punpckldq mm4,qword [r11 + r11 * 2 + 0x329fad7e]
punpckldq mm4,qword [rsp]
gs punpckldq mm3,qword [r15 + 2 * rdi + 0x72]
o16 punpckldq mm3,qword [r11 + r11 * 2 + 0x329fad7e]
gs o16 punpckldq mm3,qword [rsp]
gs o16 punpckldq mm2,qword [r15 + 2 * rdi + 0x72]
gs punpckldq mm2,qword [r11 + r11 * 2 + 0x329fad7e]
o16 punpckldq mm2,qword [rsp]
gs o16 a32 punpckldq mm2,qword [r15d + 2 * edi + 0x72]
o16 gs a32 punpckldq mm2,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 o16 gs punpckldq mm2,qword [eax]
gs o16 punpckldq mm3,qword [r15d + 2 * edi + 0x72]
o16 a32 punpckldq mm3,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs o16 a32 punpckldq mm3,qword [eax]
gs o16 punpckldq mm5,qword [r15d + 2 * edi + 0x72]
o16 gs punpckldq mm5,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 punpckldq mm5,qword [eax]
o16 gs punpckldq mm3,mm4
o16 gs punpckldq mm3,mm5
o16 a32 punpckldq mm3,mm1
a32 punpckldq mm4,mm4
o16 a32 punpckldq mm4,mm5
a32 o16 punpckldq mm4,mm1
gs punpckldq mm2,mm4
a32 gs o16 punpckldq mm2,mm5
o16 a32 punpckldq mm2,mm1
gs a32 punpckldq mm3,mm3
o16 gs punpckldq mm3,mm7
gs o16 punpckldq mm3,mm2
o16 gs punpckldq mm0,mm3
gs a32 punpckldq mm0,mm7
o16 a32 gs punpckldq mm0,mm2
punpckldq mm4,mm3
a32 punpckldq mm4,mm7
gs a32 punpckldq mm4,mm2
punpckldq xmm2,oword [rsp]
punpckldq xmm2,oword [r12]
punpckldq xmm2,oword [rbp]
gs punpckldq xmm15,oword [rsp]
punpckldq xmm15,oword [r12]
 gs punpckldq xmm15,oword [rbp]
gs punpckldq xmm12,oword [rsp]
gs punpckldq xmm12,oword [r12]
punpckldq xmm12,oword [rbp]
a32  gs punpckldq xmm14,oword [r12d]
 gs a32 punpckldq xmm14,oword [esp]
a32 gs punpckldq xmm14,oword [esp + 1 * ebp]
 a32 punpckldq xmm13,oword [r12d]
 a32 gs punpckldq xmm13,oword [esp]
a32  gs punpckldq xmm13,oword [esp + 1 * ebp]
gs a32  punpckldq xmm6,oword [r12d]
a32  punpckldq xmm6,oword [esp]
 a32 punpckldq xmm6,oword [esp + 1 * ebp]
 gs punpckldq xmm6,oword [r11 + r11 * 2 + 0x660ff5f6]
 gs punpckldq xmm6,oword [r15 + 2 * rdi + 0x72]
punpckldq xmm6,oword [rsp]
punpckldq xmm15,oword [r11 + r11 * 2 + 0x660ff5f6]
 gs punpckldq xmm15,oword [r15 + 2 * rdi + 0x72]
punpckldq xmm15,oword [rsp]
 gs punpckldq xmm10,oword [r11 + r11 * 2 + 0x660ff5f6]
punpckldq xmm10,oword [r15 + 2 * rdi + 0x72]
gs punpckldq xmm10,oword [rsp]
gs punpckldq xmm11,oword [r11d + r11d * 2 + 0x660ff5f6]
 gs a32 punpckldq xmm11,oword [esp + 1 * ebp]
 gs punpckldq xmm11,oword [r12d]
gs a32 punpckldq xmm6,oword [r11d + r11d * 2 + 0x660ff5f6]
a32 punpckldq xmm6,oword [esp + 1 * ebp]
 gs a32 punpckldq xmm6,oword [r12d]
gs  a32 punpckldq xmm1,oword [r11d + r11d * 2 + 0x660ff5f6]
a32 gs punpckldq xmm1,oword [esp + 1 * ebp]
gs  a32 punpckldq xmm1,oword [r12d]
punpckldq xmm0,xmm1
gs  a32 punpckldq xmm0,xmm11
a32 gs punpckldq xmm0,xmm15
 a32 gs punpckldq xmm15,xmm1
gs a32 punpckldq xmm15,xmm11
gs a32  punpckldq xmm15,xmm15
punpckldq xmm11,xmm1
 a32 punpckldq xmm11,xmm11
gs punpckldq xmm11,xmm15
gs  punpckldq xmm15,xmm10
a32 punpckldq xmm15,xmm13
a32  gs punpckldq xmm15,xmm11
gs  punpckldq xmm8,xmm10
gs a32 punpckldq xmm8,xmm13
punpckldq xmm8,xmm11
gs  punpckldq xmm9,xmm10
gs  punpckldq xmm9,xmm13
a32 gs  punpckldq xmm9,xmm11

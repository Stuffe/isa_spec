o16 punpcklbw mm5,qword [r11 + r11 * 2 + 0x6e1c99e2]
o16 punpcklbw mm5,qword [r12]
punpcklbw mm5,qword [rbx + 8 * rdx]
o16 gs punpcklbw mm7,qword [r11 + r11 * 2 + 0x6e1c99e2]
o16 gs punpcklbw mm7,qword [r12]
o16 gs punpcklbw mm7,qword [rbx + 8 * rdx]
gs punpcklbw mm3,qword [r11 + r11 * 2 + 0x6e1c99e2]
gs o16 punpcklbw mm3,qword [r12]
o16 gs punpcklbw mm3,qword [rbx + 8 * rdx]
o16 a32 gs punpcklbw mm4,qword [esp]
a32 o16 punpcklbw mm4,qword [r15d + 2 * edi + 0x72]
gs a32 o16 punpcklbw mm4,qword [ebp]
o16 gs punpcklbw mm1,qword [esp]
punpcklbw mm1,qword [r15d + 2 * edi + 0x72]
a32 o16 punpcklbw mm1,qword [ebp]
o16 a32 punpcklbw mm0,qword [esp]
a32 punpcklbw mm0,qword [r15d + 2 * edi + 0x72]
a32 punpcklbw mm0,qword [ebp]
gs o16 punpcklbw mm5,qword [r11 + r11 * 2 + 0x6e1c99e2]
punpcklbw mm5,qword [rbp]
punpcklbw mm5,qword [rbx + 8 * rdx]
gs punpcklbw mm4,qword [r11 + r11 * 2 + 0x6e1c99e2]
punpcklbw mm4,qword [rbp]
o16 gs punpcklbw mm4,qword [rbx + 8 * rdx]
gs punpcklbw mm7,qword [r11 + r11 * 2 + 0x6e1c99e2]
o16 punpcklbw mm7,qword [rbp]
o16 gs punpcklbw mm7,qword [rbx + 8 * rdx]
gs a32 punpcklbw mm4,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs o16 punpcklbw mm4,qword [esp + 1 * ebp]
a32 gs o16 punpcklbw mm4,qword [ebp]
gs punpcklbw mm3,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 o16 gs punpcklbw mm3,qword [esp + 1 * ebp]
punpcklbw mm3,qword [ebp]
o16 punpcklbw mm6,qword [r14d + 1 * edx + 0x7FFFFFFF]
punpcklbw mm6,qword [esp + 1 * ebp]
gs punpcklbw mm6,qword [ebp]
a32 punpcklbw mm1,mm0
o16 gs a32 punpcklbw mm1,mm4
o16 punpcklbw mm1,mm6
gs punpcklbw mm3,mm0
o16 gs punpcklbw mm3,mm4
gs o16 a32 punpcklbw mm3,mm6
gs o16 punpcklbw mm0,mm0
a32 gs o16 punpcklbw mm0,mm4
gs a32 punpcklbw mm0,mm6
o16 a32 punpcklbw mm0,mm1
a32 punpcklbw mm0,mm5
o16 punpcklbw mm0,mm3
gs a32 punpcklbw mm6,mm1
o16 a32 gs punpcklbw mm6,mm5
gs a32 punpcklbw mm6,mm3
gs o16 punpcklbw mm4,mm1
a32 o16 gs punpcklbw mm4,mm5
gs a32 o16 punpcklbw mm4,mm3
gs punpcklbw xmm3,oword [r12]
punpcklbw xmm3,oword [r15 + 2 * rdi + 0x72]
punpcklbw xmm3,oword [rax]
punpcklbw xmm15,oword [r12]
punpcklbw xmm15,oword [r15 + 2 * rdi + 0x72]
gs  punpcklbw xmm15,oword [rax]
punpcklbw xmm5,oword [r12]
gs punpcklbw xmm5,oword [r15 + 2 * rdi + 0x72]
gs  punpcklbw xmm5,oword [rax]
punpcklbw xmm3,oword [ebp]
 a32 punpcklbw xmm3,oword [eax]
gs a32 punpcklbw xmm3,oword [r15d + 2 * edi + 0x72]
a32  gs punpcklbw xmm9,oword [ebp]
gs  a32 punpcklbw xmm9,oword [eax]
a32 punpcklbw xmm9,oword [r15d + 2 * edi + 0x72]
gs a32  punpcklbw xmm1,oword [ebp]
 gs a32 punpcklbw xmm1,oword [eax]
a32  gs punpcklbw xmm1,oword [r15d + 2 * edi + 0x72]
gs  punpcklbw xmm5,oword [r15 + 2 * rdi + 0x72]
gs  punpcklbw xmm5,oword [rbx + 8 * rdx]
punpcklbw xmm5,oword [rax]
 gs punpcklbw xmm3,oword [r15 + 2 * rdi + 0x72]
punpcklbw xmm3,oword [rbx + 8 * rdx]
punpcklbw xmm3,oword [rax]
gs punpcklbw xmm11,oword [r15 + 2 * rdi + 0x72]
 gs punpcklbw xmm11,oword [rbx + 8 * rdx]
 gs punpcklbw xmm11,oword [rax]
a32 punpcklbw xmm6,oword [edx - 0x80000000]
 gs a32 punpcklbw xmm6,oword [r11d + r11d * 2 + 0x2dfef54f]
punpcklbw xmm6,oword [eax]
gs a32  punpcklbw xmm7,oword [edx - 0x80000000]
 gs punpcklbw xmm7,oword [r11d + r11d * 2 + 0x2dfef54f]
a32 gs punpcklbw xmm7,oword [eax]
gs  a32 punpcklbw xmm2,oword [edx - 0x80000000]
punpcklbw xmm2,oword [r11d + r11d * 2 + 0x2dfef54f]
a32 gs punpcklbw xmm2,oword [eax]
gs  a32 punpcklbw xmm6,xmm9
punpcklbw xmm6,xmm6
punpcklbw xmm6,xmm10
a32  gs punpcklbw xmm14,xmm9
a32  gs punpcklbw xmm14,xmm6
 gs a32 punpcklbw xmm14,xmm10
punpcklbw xmm12,xmm9
 a32 gs punpcklbw xmm12,xmm6
punpcklbw xmm12,xmm10
gs a32 punpcklbw xmm0,xmm10
gs  a32 punpcklbw xmm0,xmm4
gs punpcklbw xmm0,xmm13
 gs a32 punpcklbw xmm13,xmm10
punpcklbw xmm13,xmm4
gs a32  punpcklbw xmm13,xmm13
 a32 punpcklbw xmm11,xmm10
punpcklbw xmm11,xmm4
 a32 punpcklbw xmm11,xmm13

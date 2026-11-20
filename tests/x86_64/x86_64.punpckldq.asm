gs o16 punpckldq mm6,qword [rax]
o16 punpckldq mm6,qword [r11 + r11 * 2 + 0x1c8e02be]
gs o16 punpckldq mm6,qword [rbp]
o16 gs punpckldq mm3,qword [rax]
o16 punpckldq mm3,qword [r11 + r11 * 2 + 0x1c8e02be]
gs o16 punpckldq mm3,qword [rbp]
o16 punpckldq mm0,qword [rax]
o16 punpckldq mm0,qword [r11 + r11 * 2 + 0x1c8e02be]
gs o16 punpckldq mm0,qword [rbp]
o16 punpckldq mm7,qword [r15d + 2 * edi + 0x72]
gs o16 punpckldq mm7,qword [esp]
gs o16 a32 punpckldq mm7,qword [r11d + r11d * 2 + 0x1c8e02be]
gs a32 punpckldq mm5,qword [r15d + 2 * edi + 0x72]
o16 a32 gs punpckldq mm5,qword [esp]
gs o16 a32 punpckldq mm5,qword [r11d + r11d * 2 + 0x1c8e02be]
a32 o16 gs punpckldq mm6,qword [r15d + 2 * edi + 0x72]
gs o16 a32 punpckldq mm6,qword [esp]
a32 o16 punpckldq mm6,qword [r11d + r11d * 2 + 0x1c8e02be]
punpckldq mm3,qword [rbx + 8 * rdx]
o16 punpckldq mm3,qword [rbp]
punpckldq mm3,qword [rdx - 0x80000000]
punpckldq mm7,qword [rbx + 8 * rdx]
gs punpckldq mm7,qword [rbp]
o16 gs punpckldq mm7,qword [rdx - 0x80000000]
punpckldq mm0,qword [rbx + 8 * rdx]
o16 punpckldq mm0,qword [rbp]
o16 gs punpckldq mm0,qword [rdx - 0x80000000]
gs o16 punpckldq mm4,qword [eax]
a32 gs o16 punpckldq mm4,qword [ebx + 8 * edx]
a32 o16 gs punpckldq mm4,qword [ebp]
gs o16 punpckldq mm2,qword [eax]
o16 punpckldq mm2,qword [ebx + 8 * edx]
punpckldq mm2,qword [ebp]
gs a32 o16 punpckldq mm1,qword [eax]
o16 gs punpckldq mm1,qword [ebx + 8 * edx]
a32 punpckldq mm1,qword [ebp]
o16 gs a32 punpckldq mm2,mm4
o16 gs a32 punpckldq mm2,mm7
a32 gs o16 punpckldq mm2,mm3
o16 a32 punpckldq mm3,mm4
a32 gs o16 punpckldq mm3,mm7
o16 a32 punpckldq mm3,mm3
o16 punpckldq mm0,mm4
a32 punpckldq mm0,mm7
a32 o16 punpckldq mm0,mm3
a32 o16 gs punpckldq mm2,mm5
o16 a32 punpckldq mm2,mm1
gs a32 punpckldq mm2,mm4
gs o16 punpckldq mm6,mm5
o16 a32 punpckldq mm6,mm1
gs a32 punpckldq mm6,mm4
o16 gs a32 punpckldq mm0,mm5
a32 o16 gs punpckldq mm0,mm1
o16 a32 punpckldq mm0,mm4
gs punpckldq xmm14,oword [rdx - 0x80000000]
gs punpckldq xmm14,oword [r11 + r11 * 2 + 0x57805955]
punpckldq xmm14,oword [rax]
punpckldq xmm3,oword [rdx - 0x80000000]
punpckldq xmm3,oword [r11 + r11 * 2 + 0x57805955]
gs  punpckldq xmm3,oword [rax]
gs  punpckldq xmm13,oword [rdx - 0x80000000]
gs  punpckldq xmm13,oword [r11 + r11 * 2 + 0x57805955]
punpckldq xmm13,oword [rax]
a32 punpckldq xmm2,oword [r11d + r11d * 2 + 0x57805955]
gs a32  punpckldq xmm2,oword [ebp]
a32 punpckldq xmm2,oword [r12d]
gs a32 punpckldq xmm11,oword [r11d + r11d * 2 + 0x57805955]
 a32 gs punpckldq xmm11,oword [ebp]
a32 gs  punpckldq xmm11,oword [r12d]
punpckldq xmm10,oword [r11d + r11d * 2 + 0x57805955]
 gs a32 punpckldq xmm10,oword [ebp]
gs  a32 punpckldq xmm10,oword [r12d]
gs  punpckldq xmm4,oword [rbp]
gs  punpckldq xmm4,oword [r15 + 2 * rdi + 0x72]
 gs punpckldq xmm4,oword [rbx + 8 * rdx]
gs punpckldq xmm12,oword [rbp]
 gs punpckldq xmm12,oword [r15 + 2 * rdi + 0x72]
gs punpckldq xmm12,oword [rbx + 8 * rdx]
punpckldq xmm7,oword [rbp]
punpckldq xmm7,oword [r15 + 2 * rdi + 0x72]
punpckldq xmm7,oword [rbx + 8 * rdx]
punpckldq xmm6,oword [edx - 0x80000000]
 gs punpckldq xmm6,oword [r14d + 1 * edx + 0x7FFFFFFF]
 a32 punpckldq xmm6,oword [esp]
a32 gs punpckldq xmm13,oword [edx - 0x80000000]
a32  punpckldq xmm13,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32  gs punpckldq xmm13,oword [esp]
gs a32 punpckldq xmm7,oword [edx - 0x80000000]
a32 gs punpckldq xmm7,oword [r14d + 1 * edx + 0x7FFFFFFF]
punpckldq xmm7,oword [esp]
a32  punpckldq xmm10,xmm10
punpckldq xmm10,xmm13
a32 gs punpckldq xmm10,xmm9
gs  a32 punpckldq xmm9,xmm10
punpckldq xmm9,xmm13
punpckldq xmm9,xmm9
 a32 gs punpckldq xmm11,xmm10
a32 punpckldq xmm11,xmm13
gs a32 punpckldq xmm11,xmm9
a32  gs punpckldq xmm10,xmm1
a32 gs  punpckldq xmm10,xmm12
gs a32  punpckldq xmm10,xmm13
punpckldq xmm0,xmm1
 a32 gs punpckldq xmm0,xmm12
 gs punpckldq xmm0,xmm13
gs a32 punpckldq xmm15,xmm1
punpckldq xmm15,xmm12
a32 gs punpckldq xmm15,xmm13

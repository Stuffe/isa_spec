punpckhbw mm2,qword [rax]
punpckhbw mm2,qword [rsp + 1 * rbp]
punpckhbw mm2,qword [r13]
o16 punpckhbw mm1,qword [rax]
punpckhbw mm1,qword [rsp + 1 * rbp]
gs punpckhbw mm1,qword [r13]
o16 gs punpckhbw mm3,qword [rax]
gs punpckhbw mm3,qword [rsp + 1 * rbp]
gs o16 punpckhbw mm3,qword [r13]
a32 o16 punpckhbw mm3,qword [esp + 1 * ebp]
o16 a32 gs punpckhbw mm3,qword [r15d + 2 * edi + 0x72]
o16 gs a32 punpckhbw mm3,qword [r13d]
gs a32 o16 punpckhbw mm6,qword [esp + 1 * ebp]
o16 punpckhbw mm6,qword [r15d + 2 * edi + 0x72]
gs o16 punpckhbw mm6,qword [r13d]
gs o16 a32 punpckhbw mm1,qword [esp + 1 * ebp]
o16 a32 gs punpckhbw mm1,qword [r15d + 2 * edi + 0x72]
gs punpckhbw mm1,qword [r13d]
punpckhbw mm7,qword [rbp]
gs o16 punpckhbw mm7,qword [rsp]
punpckhbw mm7,qword [r12]
o16 gs punpckhbw mm2,qword [rbp]
punpckhbw mm2,qword [rsp]
o16 punpckhbw mm2,qword [r12]
gs punpckhbw mm5,qword [rbp]
gs punpckhbw mm5,qword [rsp]
gs o16 punpckhbw mm5,qword [r12]
a32 gs punpckhbw mm1,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 o16 punpckhbw mm1,qword [ebp]
o16 a32 punpckhbw mm1,qword [r11d + r11d * 2 + 0x7c8b7948]
gs o16 punpckhbw mm2,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 punpckhbw mm2,qword [ebp]
gs a32 punpckhbw mm2,qword [r11d + r11d * 2 + 0x7c8b7948]
o16 gs a32 punpckhbw mm5,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 punpckhbw mm5,qword [ebp]
o16 a32 gs punpckhbw mm5,qword [r11d + r11d * 2 + 0x7c8b7948]
o16 punpckhbw mm7,mm4
a32 o16 gs punpckhbw mm7,mm7
gs punpckhbw mm7,mm1
o16 punpckhbw mm3,mm4
o16 punpckhbw mm3,mm7
gs a32 punpckhbw mm3,mm1
o16 a32 punpckhbw mm4,mm4
o16 gs punpckhbw mm4,mm7
a32 o16 gs punpckhbw mm4,mm1
gs a32 punpckhbw mm7,mm4
o16 a32 punpckhbw mm7,mm5
a32 o16 gs punpckhbw mm7,mm6
gs a32 punpckhbw mm0,mm4
punpckhbw mm0,mm5
a32 gs punpckhbw mm0,mm6
a32 punpckhbw mm4,mm4
gs a32 o16 punpckhbw mm4,mm5
a32 o16 punpckhbw mm4,mm6
punpckhbw xmm3,oword [r12]
punpckhbw xmm3,oword [rsp + 1 * rbp]
punpckhbw xmm3,oword [r11 + r11 * 2 + 0x79eb4420]
gs  punpckhbw xmm9,oword [r12]
punpckhbw xmm9,oword [rsp + 1 * rbp]
punpckhbw xmm9,oword [r11 + r11 * 2 + 0x79eb4420]
gs punpckhbw xmm15,oword [r12]
punpckhbw xmm15,oword [rsp + 1 * rbp]
gs punpckhbw xmm15,oword [r11 + r11 * 2 + 0x79eb4420]
a32  punpckhbw xmm1,oword [r15d + 2 * edi + 0x72]
gs a32 punpckhbw xmm1,oword [r12d]
a32 gs  punpckhbw xmm1,oword [ebp]
 a32 gs punpckhbw xmm14,oword [r15d + 2 * edi + 0x72]
a32  gs punpckhbw xmm14,oword [r12d]
 a32 punpckhbw xmm14,oword [ebp]
gs  a32 punpckhbw xmm15,oword [r15d + 2 * edi + 0x72]
punpckhbw xmm15,oword [r12d]
 gs punpckhbw xmm15,oword [ebp]
punpckhbw xmm13,oword [rbx + 8 * rdx]
punpckhbw xmm13,oword [r12]
punpckhbw xmm13,oword [r15 + 2 * rdi + 0x72]
punpckhbw xmm6,oword [rbx + 8 * rdx]
punpckhbw xmm6,oword [r12]
gs  punpckhbw xmm6,oword [r15 + 2 * rdi + 0x72]
gs  punpckhbw xmm11,oword [rbx + 8 * rdx]
punpckhbw xmm11,oword [r12]
 gs punpckhbw xmm11,oword [r15 + 2 * rdi + 0x72]
a32 gs  punpckhbw xmm12,oword [r12d]
a32 gs punpckhbw xmm12,oword [r13d]
 a32 punpckhbw xmm12,oword [ebx + 8 * edx]
a32  punpckhbw xmm10,oword [r12d]
 a32 gs punpckhbw xmm10,oword [r13d]
a32 punpckhbw xmm10,oword [ebx + 8 * edx]
a32 gs  punpckhbw xmm7,oword [r12d]
 a32 gs punpckhbw xmm7,oword [r13d]
 gs a32 punpckhbw xmm7,oword [ebx + 8 * edx]
punpckhbw xmm4,xmm9
punpckhbw xmm4,xmm7
a32  punpckhbw xmm4,xmm6
punpckhbw xmm14,xmm9
gs  punpckhbw xmm14,xmm7
 gs punpckhbw xmm14,xmm6
a32 gs  punpckhbw xmm1,xmm9
gs  punpckhbw xmm1,xmm7
gs punpckhbw xmm1,xmm6
gs  punpckhbw xmm13,xmm4
 a32 gs punpckhbw xmm13,xmm15
a32 gs  punpckhbw xmm13,xmm0
gs  punpckhbw xmm0,xmm4
 gs punpckhbw xmm0,xmm15
gs a32 punpckhbw xmm0,xmm0
punpckhbw xmm8,xmm4
gs a32 punpckhbw xmm8,xmm15
 gs a32 punpckhbw xmm8,xmm0

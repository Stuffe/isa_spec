gs punpcklbw mm2,qword [rbp]
gs o16 punpcklbw mm2,qword [rsp + 1 * rbp]
o16 punpcklbw mm2,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs punpcklbw mm5,qword [rbp]
o16 gs punpcklbw mm5,qword [rsp + 1 * rbp]
punpcklbw mm5,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs punpcklbw mm3,qword [rbp]
gs o16 punpcklbw mm3,qword [rsp + 1 * rbp]
gs o16 punpcklbw mm3,qword [r14 + 1 * rdx + 0x7FFFFFFF]
punpcklbw mm3,qword [r12d]
o16 a32 punpcklbw mm3,qword [r15d + 2 * edi + 0x72]
gs o16 punpcklbw mm3,qword [ebp]
a32 o16 punpcklbw mm5,qword [r12d]
gs a32 o16 punpcklbw mm5,qword [r15d + 2 * edi + 0x72]
gs punpcklbw mm5,qword [ebp]
a32 o16 gs punpcklbw mm6,qword [r12d]
o16 gs punpcklbw mm6,qword [r15d + 2 * edi + 0x72]
a32 o16 gs punpcklbw mm6,qword [ebp]
o16 punpcklbw mm4,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs punpcklbw mm4,qword [rsp]
o16 gs punpcklbw mm4,qword [rbp]
o16 gs punpcklbw mm1,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 punpcklbw mm1,qword [rsp]
gs o16 punpcklbw mm1,qword [rbp]
o16 gs punpcklbw mm6,qword [r14 + 1 * rdx + 0x7FFFFFFF]
punpcklbw mm6,qword [rsp]
o16 punpcklbw mm6,qword [rbp]
o16 a32 gs punpcklbw mm7,qword [eax]
o16 a32 punpcklbw mm7,qword [ebx + 8 * edx]
gs punpcklbw mm7,qword [r12d]
a32 o16 gs punpcklbw mm5,qword [eax]
a32 gs punpcklbw mm5,qword [ebx + 8 * edx]
punpcklbw mm5,qword [r12d]
gs a32 o16 punpcklbw mm4,qword [eax]
gs o16 punpcklbw mm4,qword [ebx + 8 * edx]
gs o16 a32 punpcklbw mm4,qword [r12d]
punpcklbw mm7,mm0
a32 o16 gs punpcklbw mm7,mm5
gs punpcklbw mm7,mm1
gs a32 punpcklbw mm1,mm0
o16 a32 punpcklbw mm1,mm5
a32 o16 gs punpcklbw mm1,mm1
o16 a32 gs punpcklbw mm0,mm0
o16 gs punpcklbw mm0,mm5
a32 gs o16 punpcklbw mm0,mm1
gs o16 a32 punpcklbw mm3,mm0
punpcklbw mm3,mm4
a32 o16 punpcklbw mm3,mm6
gs a32 punpcklbw mm2,mm0
punpcklbw mm2,mm4
punpcklbw mm2,mm6
a32 gs o16 punpcklbw mm5,mm0
a32 o16 gs punpcklbw mm5,mm4
gs a32 punpcklbw mm5,mm6
gs punpcklbw xmm0,oword [rax]
punpcklbw xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs punpcklbw xmm0,oword [r13]
punpcklbw xmm9,oword [rax]
gs punpcklbw xmm9,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs  punpcklbw xmm9,oword [r13]
punpcklbw xmm12,oword [rax]
 gs punpcklbw xmm12,oword [r14 + 1 * rdx + 0x7FFFFFFF]
punpcklbw xmm12,oword [r13]
a32  punpcklbw xmm6,oword [edx - 0x80000000]
punpcklbw xmm6,oword [ebp]
 gs punpcklbw xmm6,oword [ebx + 8 * edx]
a32 gs  punpcklbw xmm4,oword [edx - 0x80000000]
a32  gs punpcklbw xmm4,oword [ebp]
gs a32 punpcklbw xmm4,oword [ebx + 8 * edx]
punpcklbw xmm2,oword [edx - 0x80000000]
gs a32 punpcklbw xmm2,oword [ebp]
gs punpcklbw xmm2,oword [ebx + 8 * edx]
gs  punpcklbw xmm4,oword [r13]
punpcklbw xmm4,oword [r15 + 2 * rdi + 0x72]
 gs punpcklbw xmm4,oword [rbp]
 gs punpcklbw xmm5,oword [r13]
gs  punpcklbw xmm5,oword [r15 + 2 * rdi + 0x72]
punpcklbw xmm5,oword [rbp]
punpcklbw xmm13,oword [r13]
gs punpcklbw xmm13,oword [r15 + 2 * rdi + 0x72]
punpcklbw xmm13,oword [rbp]
a32 gs  punpcklbw xmm5,oword [r11d + r11d * 2 + 0x3047473]
a32  gs punpcklbw xmm5,oword [eax]
gs  punpcklbw xmm5,oword [ebp]
gs  punpcklbw xmm4,oword [r11d + r11d * 2 + 0x3047473]
a32 gs  punpcklbw xmm4,oword [eax]
punpcklbw xmm4,oword [ebp]
gs punpcklbw xmm1,oword [r11d + r11d * 2 + 0x3047473]
a32 gs  punpcklbw xmm1,oword [eax]
a32  gs punpcklbw xmm1,oword [ebp]
gs  a32 punpcklbw xmm5,xmm11
punpcklbw xmm5,xmm7
a32  gs punpcklbw xmm5,xmm12
 a32 gs punpcklbw xmm11,xmm11
gs punpcklbw xmm11,xmm7
gs  a32 punpcklbw xmm11,xmm12
punpcklbw xmm3,xmm11
gs  punpcklbw xmm3,xmm7
a32 gs  punpcklbw xmm3,xmm12
gs a32  punpcklbw xmm4,xmm1
 gs punpcklbw xmm4,xmm6
 gs a32 punpcklbw xmm4,xmm9
gs  punpcklbw xmm9,xmm1
punpcklbw xmm9,xmm6
a32 gs punpcklbw xmm9,xmm9
gs a32  punpcklbw xmm12,xmm1
 a32 punpcklbw xmm12,xmm6
gs a32  punpcklbw xmm12,xmm9

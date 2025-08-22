gs pmuludq mm2, [rax]
pmuludq mm2, [r14 + 1 * rdx + 0x7FFFFFFF]
pmuludq mm2, [rsp]
pmuludq mm4, [rax]
pmuludq mm4, [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 pmuludq mm4, [rsp]
o16 gs pmuludq mm3, [rax]
gs pmuludq mm3, [r14 + 1 * rdx + 0x7FFFFFFF]
o16 pmuludq mm3, [rsp]
pmuludq mm0, [esp + 1 * ebp]
gs pmuludq mm0, [edx - 0x80000000]
a32 o16 pmuludq mm0, [ebx + 8 * edx]
gs o16 pmuludq mm7, [esp + 1 * ebp]
a32 gs o16 pmuludq mm7, [edx - 0x80000000]
gs a32 o16 pmuludq mm7, [ebx + 8 * edx]
gs o16 a32 pmuludq mm3, [esp + 1 * ebp]
a32 o16 gs pmuludq mm3, [edx - 0x80000000]
gs o16 pmuludq mm3, [ebx + 8 * edx]
gs o16 pmuludq mm6, [rsp + 1 * rbp]
o16 pmuludq mm6, [rdx - 0x80000000]
pmuludq mm6, [r13]
gs o16 pmuludq mm7, [rsp + 1 * rbp]
o16 gs pmuludq mm7, [rdx - 0x80000000]
gs pmuludq mm7, [r13]
o16 gs pmuludq mm2, [rsp + 1 * rbp]
gs pmuludq mm2, [rdx - 0x80000000]
o16 gs pmuludq mm2, [r13]
a32 gs o16 pmuludq mm6, [r11d + r11d * 2 + 0x18471a72]
o16 a32 gs pmuludq mm6, [esp]
o16 pmuludq mm6, [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 pmuludq mm3, [r11d + r11d * 2 + 0x18471a72]
o16 a32 gs pmuludq mm3, [esp]
o16 a32 gs pmuludq mm3, [r14d + 1 * edx + 0x7FFFFFFF]
gs o16 pmuludq mm1, [r11d + r11d * 2 + 0x18471a72]
o16 gs a32 pmuludq mm1, [esp]
o16 pmuludq mm1, [r14d + 1 * edx + 0x7FFFFFFF]
gs pmuludq mm4,mm5
o16 gs a32 pmuludq mm4,mm4
o16 a32 gs pmuludq mm4,mm2
o16 a32 pmuludq mm3,mm5
o16 pmuludq mm3,mm4
o16 a32 gs pmuludq mm3,mm2
o16 gs pmuludq mm5,mm5
o16 a32 pmuludq mm5,mm4
a32 o16 pmuludq mm5,mm2
gs a32 pmuludq mm2,mm7
a32 gs pmuludq mm2,mm5
a32 pmuludq mm2,mm3
o16 a32 pmuludq mm7,mm7
gs a32 o16 pmuludq mm7,mm5
o16 gs a32 pmuludq mm7,mm3
gs a32 pmuludq mm3,mm7
a32 pmuludq mm3,mm5
gs o16 pmuludq mm3,mm3
pmuludq xmm15,oword [r13]
gs  pmuludq xmm15,oword [rax]
pmuludq xmm15,oword [rbp]
pmuludq xmm3,oword [r13]
gs pmuludq xmm3,oword [rax]
pmuludq xmm3,oword [rbp]
gs  pmuludq xmm1,oword [r13]
pmuludq xmm1,oword [rax]
gs pmuludq xmm1,oword [rbp]
gs pmuludq xmm13,oword [esp]
pmuludq xmm13,oword [r12d]
pmuludq xmm13,oword [edx - 0x80000000]
a32  pmuludq xmm2,oword [esp]
gs a32 pmuludq xmm2,oword [r12d]
pmuludq xmm2,oword [edx - 0x80000000]
 a32 gs pmuludq xmm14,oword [esp]
a32  gs pmuludq xmm14,oword [r12d]
gs a32  pmuludq xmm14,oword [edx - 0x80000000]
gs  pmuludq xmm7,oword [r15 + 2 * rdi + 0x72]
pmuludq xmm7,oword [rbx + 8 * rdx]
pmuludq xmm7,oword [r14 + 1 * rdx + 0x7FFFFFFF]
pmuludq xmm0,oword [r15 + 2 * rdi + 0x72]
gs  pmuludq xmm0,oword [rbx + 8 * rdx]
gs pmuludq xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs pmuludq xmm13,oword [r15 + 2 * rdi + 0x72]
gs pmuludq xmm13,oword [rbx + 8 * rdx]
gs pmuludq xmm13,oword [r14 + 1 * rdx + 0x7FFFFFFF]
 gs pmuludq xmm14,oword [r14d + 1 * edx + 0x7FFFFFFF]
 a32 pmuludq xmm14,oword [r13d]
pmuludq xmm14,oword [r15d + 2 * edi + 0x72]
 gs pmuludq xmm10,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 pmuludq xmm10,oword [r13d]
a32 pmuludq xmm10,oword [r15d + 2 * edi + 0x72]
gs a32  pmuludq xmm12,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs  a32 pmuludq xmm12,oword [r13d]
pmuludq xmm12,oword [r15d + 2 * edi + 0x72]
gs pmuludq xmm7,xmm4
a32 gs  pmuludq xmm7,xmm0
gs a32  pmuludq xmm7,xmm15
gs a32 pmuludq xmm6,xmm4
 a32 gs pmuludq xmm6,xmm0
 gs a32 pmuludq xmm6,xmm15
a32  gs pmuludq xmm2,xmm4
a32  gs pmuludq xmm2,xmm0
pmuludq xmm2,xmm15
a32 gs pmuludq xmm2,xmm6
gs  pmuludq xmm2,xmm3
 a32 gs pmuludq xmm2,xmm8
gs a32 pmuludq xmm11,xmm6
 gs pmuludq xmm11,xmm3
gs  pmuludq xmm11,xmm8
gs a32 pmuludq xmm7,xmm6
 gs a32 pmuludq xmm7,xmm3
a32  gs pmuludq xmm7,xmm8

pmuludq mm3, [rsp + 1 * rbp]
pmuludq mm3, [rbp]
gs o16 pmuludq mm3, [rsp]
o16 pmuludq mm7, [rsp + 1 * rbp]
gs pmuludq mm7, [rbp]
o16 gs pmuludq mm7, [rsp]
o16 gs pmuludq mm4, [rsp + 1 * rbp]
gs o16 pmuludq mm4, [rbp]
o16 gs pmuludq mm4, [rsp]
gs pmuludq mm2, [ebx + 8 * edx]
gs a32 o16 pmuludq mm2, [r15d + 2 * edi + 0x72]
a32 gs pmuludq mm2, [r13d]
gs pmuludq mm6, [ebx + 8 * edx]
a32 gs o16 pmuludq mm6, [r15d + 2 * edi + 0x72]
o16 pmuludq mm6, [r13d]
a32 o16 gs pmuludq mm0, [ebx + 8 * edx]
o16 gs a32 pmuludq mm0, [r15d + 2 * edi + 0x72]
gs a32 pmuludq mm0, [r13d]
o16 pmuludq mm4, [rax]
o16 pmuludq mm4, [rdx - 0x80000000]
pmuludq mm4, [r12]
o16 pmuludq mm2, [rax]
gs pmuludq mm2, [rdx - 0x80000000]
gs pmuludq mm2, [r12]
pmuludq mm1, [rax]
gs pmuludq mm1, [rdx - 0x80000000]
o16 gs pmuludq mm1, [r12]
a32 o16 gs pmuludq mm4, [edx - 0x80000000]
a32 o16 pmuludq mm4, [r13d]
o16 a32 pmuludq mm4, [eax]
o16 gs a32 pmuludq mm6, [edx - 0x80000000]
o16 a32 pmuludq mm6, [r13d]
gs a32 o16 pmuludq mm6, [eax]
gs o16 a32 pmuludq mm3, [edx - 0x80000000]
a32 gs pmuludq mm3, [r13d]
gs pmuludq mm3, [eax]
o16 a32 gs pmuludq mm5,mm4
gs a32 o16 pmuludq mm5,mm1
a32 o16 pmuludq mm5,mm2
o16 pmuludq mm3,mm4
a32 gs pmuludq mm3,mm1
o16 a32 gs pmuludq mm3,mm2
o16 a32 pmuludq mm0,mm4
gs pmuludq mm0,mm1
o16 a32 pmuludq mm0,mm2
o16 gs a32 pmuludq mm6,mm1
gs a32 o16 pmuludq mm6,mm0
a32 pmuludq mm6,mm7
gs o16 a32 pmuludq mm1,mm1
gs o16 a32 pmuludq mm1,mm0
gs pmuludq mm1,mm7
gs a32 pmuludq mm4,mm1
gs o16 pmuludq mm4,mm0
a32 o16 gs pmuludq mm4,mm7
gs pmuludq xmm13,oword [r14 + 1 * rdx + 0x7FFFFFFF]
 gs pmuludq xmm13,oword [rsp]
 gs pmuludq xmm13,oword [rdx - 0x80000000]
gs  pmuludq xmm15,oword [r14 + 1 * rdx + 0x7FFFFFFF]
pmuludq xmm15,oword [rsp]
gs pmuludq xmm15,oword [rdx - 0x80000000]
 gs pmuludq xmm2,oword [r14 + 1 * rdx + 0x7FFFFFFF]
 gs pmuludq xmm2,oword [rsp]
pmuludq xmm2,oword [rdx - 0x80000000]
pmuludq xmm14,oword [r11d + r11d * 2 + 0x257df253]
 a32 gs pmuludq xmm14,oword [esp + 1 * ebp]
a32 pmuludq xmm14,oword [r12d]
pmuludq xmm12,oword [r11d + r11d * 2 + 0x257df253]
 gs pmuludq xmm12,oword [esp + 1 * ebp]
 gs a32 pmuludq xmm12,oword [r12d]
a32 pmuludq xmm8,oword [r11d + r11d * 2 + 0x257df253]
a32  pmuludq xmm8,oword [esp + 1 * ebp]
a32  pmuludq xmm8,oword [r12d]
 gs pmuludq xmm8,oword [rbx + 8 * rdx]
pmuludq xmm8,oword [r12]
pmuludq xmm8,oword [rdx - 0x80000000]
 gs pmuludq xmm14,oword [rbx + 8 * rdx]
 gs pmuludq xmm14,oword [r12]
gs pmuludq xmm14,oword [rdx - 0x80000000]
pmuludq xmm3,oword [rbx + 8 * rdx]
gs pmuludq xmm3,oword [r12]
gs  pmuludq xmm3,oword [rdx - 0x80000000]
gs a32 pmuludq xmm14,oword [eax]
a32  gs pmuludq xmm14,oword [r15d + 2 * edi + 0x72]
a32 gs pmuludq xmm14,oword [esp]
a32 pmuludq xmm15,oword [eax]
a32 gs pmuludq xmm15,oword [r15d + 2 * edi + 0x72]
gs pmuludq xmm15,oword [esp]
a32 gs  pmuludq xmm11,oword [eax]
 gs pmuludq xmm11,oword [r15d + 2 * edi + 0x72]
 a32 pmuludq xmm11,oword [esp]
a32  pmuludq xmm1,xmm14
a32  pmuludq xmm1,xmm7
a32 gs  pmuludq xmm1,xmm10
 a32 gs pmuludq xmm3,xmm14
 gs pmuludq xmm3,xmm7
a32 gs pmuludq xmm3,xmm10
a32 gs pmuludq xmm14,xmm14
 a32 pmuludq xmm14,xmm7
gs a32 pmuludq xmm14,xmm10
a32  gs pmuludq xmm10,xmm14
a32 gs pmuludq xmm10,xmm6
gs  pmuludq xmm10,xmm0
 gs a32 pmuludq xmm5,xmm14
gs pmuludq xmm5,xmm6
gs pmuludq xmm5,xmm0
gs pmuludq xmm11,xmm14
gs  pmuludq xmm11,xmm6
a32  gs pmuludq xmm11,xmm0

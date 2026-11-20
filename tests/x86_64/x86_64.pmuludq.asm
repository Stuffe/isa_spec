o16 gs pmuludq mm0, [r13]
gs pmuludq mm0, [rsp]
gs o16 pmuludq mm0, [rbx + 8 * rdx]
gs o16 pmuludq mm6, [r13]
gs pmuludq mm6, [rsp]
o16 gs pmuludq mm6, [rbx + 8 * rdx]
pmuludq mm3, [r13]
gs o16 pmuludq mm3, [rsp]
o16 gs pmuludq mm3, [rbx + 8 * rdx]
a32 gs pmuludq mm1, [r14d + 1 * edx + 0x7FFFFFFF]
gs o16 pmuludq mm1, [r12d]
gs a32 o16 pmuludq mm1, [edx - 0x80000000]
a32 o16 gs pmuludq mm6, [r14d + 1 * edx + 0x7FFFFFFF]
o16 gs pmuludq mm6, [r12d]
a32 pmuludq mm6, [edx - 0x80000000]
gs pmuludq mm0, [r14d + 1 * edx + 0x7FFFFFFF]
o16 a32 gs pmuludq mm0, [r12d]
gs a32 o16 pmuludq mm0, [edx - 0x80000000]
gs pmuludq mm2, [rax]
gs pmuludq mm2, [r15 + 2 * rdi + 0x72]
gs pmuludq mm2, [rsp]
gs pmuludq mm3, [rax]
o16 gs pmuludq mm3, [r15 + 2 * rdi + 0x72]
o16 pmuludq mm3, [rsp]
gs pmuludq mm6, [rax]
gs o16 pmuludq mm6, [r15 + 2 * rdi + 0x72]
gs pmuludq mm6, [rsp]
gs a32 pmuludq mm5, [r11d + r11d * 2 + 0x54c8ae23]
gs pmuludq mm5, [edx - 0x80000000]
o16 pmuludq mm5, [r14d + 1 * edx + 0x7FFFFFFF]
o16 a32 gs pmuludq mm0, [r11d + r11d * 2 + 0x54c8ae23]
o16 gs pmuludq mm0, [edx - 0x80000000]
gs o16 a32 pmuludq mm0, [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs o16 pmuludq mm1, [r11d + r11d * 2 + 0x54c8ae23]
o16 a32 pmuludq mm1, [edx - 0x80000000]
gs o16 a32 pmuludq mm1, [r14d + 1 * edx + 0x7FFFFFFF]
gs o16 a32 pmuludq mm4,mm0
gs a32 pmuludq mm4,mm7
pmuludq mm4,mm4
gs a32 o16 pmuludq mm6,mm0
gs pmuludq mm6,mm7
a32 gs o16 pmuludq mm6,mm4
a32 o16 gs pmuludq mm2,mm0
a32 pmuludq mm2,mm7
gs pmuludq mm2,mm4
pmuludq mm4,mm7
a32 gs pmuludq mm4,mm3
o16 a32 gs pmuludq mm4,mm5
gs o16 a32 pmuludq mm5,mm7
a32 pmuludq mm5,mm3
a32 o16 gs pmuludq mm5,mm5
gs o16 pmuludq mm7,mm7
o16 gs pmuludq mm7,mm3
o16 gs a32 pmuludq mm7,mm5
 gs pmuludq xmm0,oword [r13]
gs  pmuludq xmm0,oword [rdx - 0x80000000]
pmuludq xmm0,oword [rsp]
 gs pmuludq xmm8,oword [r13]
pmuludq xmm8,oword [rdx - 0x80000000]
 gs pmuludq xmm8,oword [rsp]
 gs pmuludq xmm14,oword [r13]
pmuludq xmm14,oword [rdx - 0x80000000]
gs pmuludq xmm14,oword [rsp]
 gs a32 pmuludq xmm9,oword [esp + 1 * ebp]
gs a32 pmuludq xmm9,oword [r13d]
gs pmuludq xmm9,oword [r15d + 2 * edi + 0x72]
 a32 pmuludq xmm13,oword [esp + 1 * ebp]
gs  a32 pmuludq xmm13,oword [r13d]
 a32 pmuludq xmm13,oword [r15d + 2 * edi + 0x72]
 gs a32 pmuludq xmm1,oword [esp + 1 * ebp]
pmuludq xmm1,oword [r13d]
 gs a32 pmuludq xmm1,oword [r15d + 2 * edi + 0x72]
 gs pmuludq xmm14,oword [rax]
 gs pmuludq xmm14,oword [rbp]
pmuludq xmm14,oword [r11 + r11 * 2 + 0x266fadc8]
pmuludq xmm11,oword [rax]
gs  pmuludq xmm11,oword [rbp]
gs  pmuludq xmm11,oword [r11 + r11 * 2 + 0x266fadc8]
gs  pmuludq xmm15,oword [rax]
gs  pmuludq xmm15,oword [rbp]
 gs pmuludq xmm15,oword [r11 + r11 * 2 + 0x266fadc8]
a32 pmuludq xmm14,oword [ebp]
a32  pmuludq xmm14,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs  pmuludq xmm14,oword [esp + 1 * ebp]
gs a32 pmuludq xmm15,oword [ebp]
pmuludq xmm15,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 pmuludq xmm15,oword [esp + 1 * ebp]
gs a32  pmuludq xmm11,oword [ebp]
pmuludq xmm11,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs pmuludq xmm11,oword [esp + 1 * ebp]
gs  a32 pmuludq xmm7,xmm14
a32 gs pmuludq xmm7,xmm1
gs pmuludq xmm7,xmm15
a32  gs pmuludq xmm13,xmm14
gs a32 pmuludq xmm13,xmm1
gs a32 pmuludq xmm13,xmm15
a32 gs  pmuludq xmm0,xmm14
gs pmuludq xmm0,xmm1
 gs pmuludq xmm0,xmm15
gs pmuludq xmm0,xmm13
gs a32 pmuludq xmm0,xmm3
a32 gs pmuludq xmm0,xmm8
pmuludq xmm15,xmm13
a32  gs pmuludq xmm15,xmm3
gs pmuludq xmm15,xmm8
gs pmuludq xmm12,xmm13
a32 pmuludq xmm12,xmm3
gs a32  pmuludq xmm12,xmm8

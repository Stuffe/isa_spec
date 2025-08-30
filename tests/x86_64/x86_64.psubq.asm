o16 psubq mm7, [r11 + r11 * 2 + 0x7c556bb2]
gs psubq mm7, [r14 + 1 * rdx + 0x7FFFFFFF]
o16 psubq mm7, [r13]
gs psubq mm5, [r11 + r11 * 2 + 0x7c556bb2]
gs psubq mm5, [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs psubq mm5, [r13]
gs o16 psubq mm3, [r11 + r11 * 2 + 0x7c556bb2]
gs psubq mm3, [r14 + 1 * rdx + 0x7FFFFFFF]
o16 psubq mm3, [r13]
psubq mm0, [esp + 1 * ebp]
o16 gs psubq mm0, [r13d]
a32 o16 psubq mm0, [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs o16 psubq mm7, [esp + 1 * ebp]
gs a32 psubq mm7, [r13d]
gs o16 psubq mm7, [r14d + 1 * edx + 0x7FFFFFFF]
o16 psubq mm1, [esp + 1 * ebp]
o16 a32 psubq mm1, [r13d]
gs psubq mm1, [r14d + 1 * edx + 0x7FFFFFFF]
gs psubq mm4, [r12]
o16 gs psubq mm4, [rdx - 0x80000000]
gs o16 psubq mm4, [r11 + r11 * 2 + 0x7c556bb2]
o16 psubq mm7, [r12]
gs o16 psubq mm7, [rdx - 0x80000000]
gs psubq mm7, [r11 + r11 * 2 + 0x7c556bb2]
gs psubq mm3, [r12]
gs o16 psubq mm3, [rdx - 0x80000000]
gs o16 psubq mm3, [r11 + r11 * 2 + 0x7c556bb2]
gs a32 o16 psubq mm0, [eax]
gs a32 psubq mm0, [r13d]
a32 gs psubq mm0, [r14d + 1 * edx + 0x7FFFFFFF]
a32 o16 psubq mm3, [eax]
gs a32 o16 psubq mm3, [r13d]
o16 gs a32 psubq mm3, [r14d + 1 * edx + 0x7FFFFFFF]
o16 psubq mm2, [eax]
a32 o16 gs psubq mm2, [r13d]
gs o16 psubq mm2, [r14d + 1 * edx + 0x7FFFFFFF]
a32 psubq mm6,mm4
a32 psubq mm6,mm6
o16 a32 psubq mm6,mm5
gs a32 o16 psubq mm2,mm4
gs a32 psubq mm2,mm6
o16 a32 gs psubq mm2,mm5
gs o16 a32 psubq mm7,mm4
gs a32 o16 psubq mm7,mm6
gs o16 a32 psubq mm7,mm5
o16 psubq mm7,mm1
gs psubq mm7,mm4
a32 gs psubq mm7,mm0
a32 gs psubq mm5,mm1
psubq mm5,mm4
a32 psubq mm5,mm0
gs psubq mm1,mm1
o16 psubq mm1,mm4
o16 a32 psubq mm1,mm0
psubq xmm11,oword [r15 + 2 * rdi + 0x72]
psubq xmm11,oword [rax]
 gs psubq xmm11,oword [r13]
gs  psubq xmm7,oword [r15 + 2 * rdi + 0x72]
gs psubq xmm7,oword [rax]
gs psubq xmm7,oword [r13]
gs psubq xmm14,oword [r15 + 2 * rdi + 0x72]
gs psubq xmm14,oword [rax]
gs psubq xmm14,oword [r13]
gs a32 psubq xmm7,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32  gs psubq xmm7,oword [eax]
 a32 psubq xmm7,oword [esp + 1 * ebp]
gs  psubq xmm14,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32  gs psubq xmm14,oword [eax]
 a32 psubq xmm14,oword [esp + 1 * ebp]
gs psubq xmm9,oword [r14d + 1 * edx + 0x7FFFFFFF]
psubq xmm9,oword [eax]
a32 gs psubq xmm9,oword [esp + 1 * ebp]
gs psubq xmm11,oword [r13]
gs psubq xmm11,oword [rbp]
psubq xmm11,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs  psubq xmm4,oword [r13]
gs psubq xmm4,oword [rbp]
psubq xmm4,oword [r14 + 1 * rdx + 0x7FFFFFFF]
psubq xmm12,oword [r13]
psubq xmm12,oword [rbp]
gs psubq xmm12,oword [r14 + 1 * rdx + 0x7FFFFFFF]
 a32 psubq xmm15,oword [ebp]
gs  psubq xmm15,oword [esp]
a32  gs psubq xmm15,oword [r12d]
gs  a32 psubq xmm10,oword [ebp]
gs  a32 psubq xmm10,oword [esp]
a32 gs psubq xmm10,oword [r12d]
gs psubq xmm2,oword [ebp]
a32  psubq xmm2,oword [esp]
gs  psubq xmm2,oword [r12d]
gs a32  psubq xmm13,xmm6
 a32 psubq xmm13,xmm3
a32 psubq xmm13,xmm10
 gs psubq xmm7,xmm6
a32 gs psubq xmm7,xmm3
 a32 psubq xmm7,xmm10
a32  psubq xmm15,xmm6
gs a32  psubq xmm15,xmm3
a32  gs psubq xmm15,xmm10
gs psubq xmm4,xmm1
a32  psubq xmm4,xmm14
 a32 psubq xmm4,xmm9
a32  gs psubq xmm15,xmm1
gs  a32 psubq xmm15,xmm14
a32  gs psubq xmm15,xmm9
gs psubq xmm5,xmm1
a32 gs  psubq xmm5,xmm14
a32 psubq xmm5,xmm9

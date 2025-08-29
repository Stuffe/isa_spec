gs o16 psubq mm0, [rbx + 8 * rdx]
gs psubq mm0, [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 psubq mm0, [r12]
gs psubq mm4, [rbx + 8 * rdx]
psubq mm4, [r14 + 1 * rdx + 0x7FFFFFFF]
gs psubq mm4, [r12]
o16 psubq mm5, [rbx + 8 * rdx]
gs o16 psubq mm5, [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs psubq mm5, [r12]
o16 gs a32 psubq mm2, [r12d]
a32 o16 gs psubq mm2, [r15d + 2 * edi + 0x72]
psubq mm2, [esp + 1 * ebp]
a32 psubq mm7, [r12d]
o16 psubq mm7, [r15d + 2 * edi + 0x72]
gs a32 o16 psubq mm7, [esp + 1 * ebp]
psubq mm3, [r12d]
gs psubq mm3, [r15d + 2 * edi + 0x72]
o16 psubq mm3, [esp + 1 * ebp]
o16 psubq mm5, [r11 + r11 * 2 + 0x713e1b89]
psubq mm5, [r15 + 2 * rdi + 0x72]
psubq mm5, [rbp]
gs psubq mm3, [r11 + r11 * 2 + 0x713e1b89]
gs o16 psubq mm3, [r15 + 2 * rdi + 0x72]
gs o16 psubq mm3, [rbp]
o16 psubq mm7, [r11 + r11 * 2 + 0x713e1b89]
gs o16 psubq mm7, [r15 + 2 * rdi + 0x72]
gs psubq mm7, [rbp]
gs o16 a32 psubq mm3, [ebp]
gs o16 psubq mm3, [r15d + 2 * edi + 0x72]
gs o16 psubq mm3, [esp]
o16 a32 psubq mm7, [ebp]
o16 a32 psubq mm7, [r15d + 2 * edi + 0x72]
o16 gs psubq mm7, [esp]
o16 gs a32 psubq mm1, [ebp]
a32 gs psubq mm1, [r15d + 2 * edi + 0x72]
psubq mm1, [esp]
a32 gs o16 psubq mm7,mm7
a32 gs psubq mm7,mm4
a32 gs psubq mm7,mm1
a32 gs psubq mm5,mm7
a32 o16 psubq mm5,mm4
a32 gs o16 psubq mm5,mm1
o16 gs psubq mm6,mm7
o16 psubq mm6,mm4
gs psubq mm6,mm1
o16 a32 gs psubq mm7,mm1
gs a32 psubq mm7,mm3
gs a32 psubq mm7,mm5
gs o16 a32 psubq mm4,mm1
o16 gs psubq mm4,mm3
a32 o16 gs psubq mm4,mm5
o16 gs psubq mm5,mm1
a32 psubq mm5,mm3
a32 psubq mm5,mm5
gs psubq xmm7,oword [rax]
 gs psubq xmm7,oword [rsp]
gs  psubq xmm7,oword [r15 + 2 * rdi + 0x72]
gs psubq xmm8,oword [rax]
 gs psubq xmm8,oword [rsp]
gs  psubq xmm8,oword [r15 + 2 * rdi + 0x72]
gs  psubq xmm5,oword [rax]
gs  psubq xmm5,oword [rsp]
gs  psubq xmm5,oword [r15 + 2 * rdi + 0x72]
 a32 gs psubq xmm4,oword [esp + 1 * ebp]
a32 gs  psubq xmm4,oword [r12d]
a32  gs psubq xmm4,oword [edx - 0x80000000]
a32 gs psubq xmm5,oword [esp + 1 * ebp]
a32  psubq xmm5,oword [r12d]
 a32 psubq xmm5,oword [edx - 0x80000000]
gs a32  psubq xmm13,oword [esp + 1 * ebp]
gs  psubq xmm13,oword [r12d]
gs a32  psubq xmm13,oword [edx - 0x80000000]
gs psubq xmm5,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs  psubq xmm5,oword [rsp + 1 * rbp]
gs psubq xmm5,oword [r11 + r11 * 2 + 0x29d451eb]
 gs psubq xmm14,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs  psubq xmm14,oword [rsp + 1 * rbp]
gs psubq xmm14,oword [r11 + r11 * 2 + 0x29d451eb]
psubq xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs  psubq xmm0,oword [rsp + 1 * rbp]
gs psubq xmm0,oword [r11 + r11 * 2 + 0x29d451eb]
 a32 gs psubq xmm0,oword [r12d]
a32 gs psubq xmm0,oword [esp]
 gs psubq xmm0,oword [r15d + 2 * edi + 0x72]
gs  psubq xmm12,oword [r12d]
 gs a32 psubq xmm12,oword [esp]
gs  psubq xmm12,oword [r15d + 2 * edi + 0x72]
a32 psubq xmm7,oword [r12d]
a32  gs psubq xmm7,oword [esp]
gs  psubq xmm7,oword [r15d + 2 * edi + 0x72]
 a32 psubq xmm12,xmm8
a32 psubq xmm12,xmm1
a32 gs  psubq xmm12,xmm5
 gs a32 psubq xmm14,xmm8
gs a32  psubq xmm14,xmm1
a32 psubq xmm14,xmm5
gs  a32 psubq xmm9,xmm8
 a32 gs psubq xmm9,xmm1
a32 psubq xmm9,xmm5
gs a32  psubq xmm1,xmm2
gs  psubq xmm1,xmm4
psubq xmm1,xmm5
psubq xmm11,xmm2
 gs a32 psubq xmm11,xmm4
a32  psubq xmm11,xmm5
 a32 gs psubq xmm13,xmm2
gs psubq xmm13,xmm4
 gs a32 psubq xmm13,xmm5

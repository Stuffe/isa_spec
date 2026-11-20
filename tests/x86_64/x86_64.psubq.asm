psubq mm0, [rsp]
o16 psubq mm0, [rsp + 1 * rbp]
o16 psubq mm0, [rax]
gs o16 psubq mm6, [rsp]
psubq mm6, [rsp + 1 * rbp]
o16 psubq mm6, [rax]
o16 psubq mm1, [rsp]
psubq mm1, [rsp + 1 * rbp]
gs o16 psubq mm1, [rax]
o16 psubq mm5, [r13d]
o16 gs psubq mm5, [ebp]
a32 gs psubq mm5, [esp]
o16 a32 psubq mm4, [r13d]
a32 psubq mm4, [ebp]
o16 gs psubq mm4, [esp]
a32 o16 gs psubq mm2, [r13d]
gs o16 a32 psubq mm2, [ebp]
o16 a32 gs psubq mm2, [esp]
o16 psubq mm5, [r13]
gs o16 psubq mm5, [r14 + 1 * rdx + 0x7FFFFFFF]
o16 psubq mm5, [rsp + 1 * rbp]
gs o16 psubq mm6, [r13]
o16 gs psubq mm6, [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 psubq mm6, [rsp + 1 * rbp]
gs o16 psubq mm3, [r13]
psubq mm3, [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 psubq mm3, [rsp + 1 * rbp]
o16 gs a32 psubq mm7, [ebp]
o16 a32 gs psubq mm7, [eax]
o16 gs psubq mm7, [r13d]
o16 gs a32 psubq mm4, [ebp]
o16 a32 psubq mm4, [eax]
o16 a32 gs psubq mm4, [r13d]
a32 o16 gs psubq mm3, [ebp]
gs a32 psubq mm3, [eax]
gs o16 psubq mm3, [r13d]
a32 gs psubq mm2,mm3
o16 a32 psubq mm2,mm4
o16 gs psubq mm2,mm5
o16 a32 psubq mm1,mm3
gs a32 psubq mm1,mm4
gs o16 a32 psubq mm1,mm5
a32 psubq mm6,mm3
psubq mm6,mm4
o16 gs a32 psubq mm6,mm5
gs psubq mm3,mm3
o16 gs a32 psubq mm3,mm0
a32 o16 psubq mm3,mm4
o16 gs psubq mm7,mm3
o16 gs a32 psubq mm7,mm0
gs o16 a32 psubq mm7,mm4
o16 psubq mm5,mm3
o16 gs psubq mm5,mm0
psubq mm5,mm4
gs  psubq xmm7,oword [rdx - 0x80000000]
psubq xmm7,oword [r12]
gs  psubq xmm7,oword [r11 + r11 * 2 + 0x5b194f72]
psubq xmm5,oword [rdx - 0x80000000]
 gs psubq xmm5,oword [r12]
psubq xmm5,oword [r11 + r11 * 2 + 0x5b194f72]
 gs psubq xmm3,oword [rdx - 0x80000000]
 gs psubq xmm3,oword [r12]
gs  psubq xmm3,oword [r11 + r11 * 2 + 0x5b194f72]
a32 psubq xmm4,oword [esp + 1 * ebp]
 a32 psubq xmm4,oword [ebx + 8 * edx]
gs a32  psubq xmm4,oword [r11d + r11d * 2 + 0x5b194f72]
 a32 gs psubq xmm5,oword [esp + 1 * ebp]
gs a32  psubq xmm5,oword [ebx + 8 * edx]
 gs psubq xmm5,oword [r11d + r11d * 2 + 0x5b194f72]
psubq xmm7,oword [esp + 1 * ebp]
a32 psubq xmm7,oword [ebx + 8 * edx]
psubq xmm7,oword [r11d + r11d * 2 + 0x5b194f72]
gs psubq xmm3,oword [r15 + 2 * rdi + 0x72]
psubq xmm3,oword [r13]
psubq xmm3,oword [rbx + 8 * rdx]
gs  psubq xmm1,oword [r15 + 2 * rdi + 0x72]
psubq xmm1,oword [r13]
 gs psubq xmm1,oword [rbx + 8 * rdx]
gs psubq xmm7,oword [r15 + 2 * rdi + 0x72]
gs  psubq xmm7,oword [r13]
psubq xmm7,oword [rbx + 8 * rdx]
psubq xmm0,oword [esp + 1 * ebp]
psubq xmm0,oword [r15d + 2 * edi + 0x72]
psubq xmm0,oword [ebx + 8 * edx]
 gs psubq xmm3,oword [esp + 1 * ebp]
psubq xmm3,oword [r15d + 2 * edi + 0x72]
a32 gs psubq xmm3,oword [ebx + 8 * edx]
a32 gs psubq xmm12,oword [esp + 1 * ebp]
a32 psubq xmm12,oword [r15d + 2 * edi + 0x72]
gs  psubq xmm12,oword [ebx + 8 * edx]
a32  psubq xmm8,xmm10
 gs psubq xmm8,xmm3
gs  a32 psubq xmm8,xmm15
a32  psubq xmm10,xmm10
a32  psubq xmm10,xmm3
 a32 psubq xmm10,xmm15
 gs psubq xmm15,xmm10
a32  gs psubq xmm15,xmm3
 gs psubq xmm15,xmm15
a32 gs  psubq xmm3,xmm0
 a32 gs psubq xmm3,xmm10
gs a32  psubq xmm3,xmm3
psubq xmm6,xmm0
gs  psubq xmm6,xmm10
gs  a32 psubq xmm6,xmm3
a32 gs  psubq xmm15,xmm0
psubq xmm15,xmm10
gs  a32 psubq xmm15,xmm3

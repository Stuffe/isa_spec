haddps xmm12,oword [rbp]
gs o16 haddps xmm12,oword [r13]
haddps xmm12,oword [rdx - 0x80000000]
 o16 gs haddps xmm15,oword [rbp]
 o16 haddps xmm15,oword [r13]
o16 gs haddps xmm15,oword [rdx - 0x80000000]
o16 gs  haddps xmm7,oword [rbp]
o16 gs  haddps xmm7,oword [r13]
gs  haddps xmm7,oword [rdx - 0x80000000]
gs o16  haddps xmm7,oword [ebx + 8 * edx]
 a32 gs haddps xmm7,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs  o16 haddps xmm7,oword [eax]
o16 a32 haddps xmm14,oword [ebx + 8 * edx]
 gs haddps xmm14,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs  o16 haddps xmm14,oword [eax]
a32 gs haddps xmm0,oword [ebx + 8 * edx]
 a32 o16 gs haddps xmm0,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs haddps xmm0,oword [eax]
gs o16  haddps xmm10,oword [r12]
gs o16 haddps xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF]
 gs haddps xmm10,oword [r15 + 2 * rdi + 0x72]
o16  gs haddps xmm7,oword [r12]
gs o16 haddps xmm7,oword [r14 + 1 * rdx + 0x7FFFFFFF]
 gs o16 haddps xmm7,oword [r15 + 2 * rdi + 0x72]
 o16 haddps xmm8,oword [r12]
 o16 gs haddps xmm8,oword [r14 + 1 * rdx + 0x7FFFFFFF]
o16  gs haddps xmm8,oword [r15 + 2 * rdi + 0x72]
gs  o16 haddps xmm13,oword [esp]
gs a32 haddps xmm13,oword [ebx + 8 * edx]
haddps xmm13,oword [r15d + 2 * edi + 0x72]
a32 gs o16 haddps xmm9,oword [esp]
gs  a32 haddps xmm9,oword [ebx + 8 * edx]
a32 o16  gs haddps xmm9,oword [r15d + 2 * edi + 0x72]
o16 gs  a32 haddps xmm0,oword [esp]
 gs a32 o16 haddps xmm0,oword [ebx + 8 * edx]
gs a32 haddps xmm0,oword [r15d + 2 * edi + 0x72]
a32  gs o16 haddps xmm14,xmm6
 a32 gs o16 haddps xmm14,xmm13
gs  a32 o16 haddps xmm14,xmm11
o16 gs  a32 haddps xmm3,xmm6
haddps xmm3,xmm13
o16 gs haddps xmm3,xmm11
a32  o16 gs haddps xmm6,xmm6
o16 gs  haddps xmm6,xmm13
a32 o16  gs haddps xmm6,xmm11
gs haddps xmm4,xmm11
gs a32 o16  haddps xmm4,xmm4
gs haddps xmm4,xmm12
a32 o16 gs  haddps xmm11,xmm11
o16 haddps xmm11,xmm4
 gs o16 a32 haddps xmm11,xmm12
a32 gs  haddps xmm10,xmm11
 o16 a32 gs haddps xmm10,xmm4
gs o16 a32 haddps xmm10,xmm12

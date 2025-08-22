o16 haddps xmm6,oword [rbp]
gs o16  haddps xmm6,oword [r12]
gs haddps xmm6,oword [r13]
o16  gs haddps xmm12,oword [rbp]
 o16 gs haddps xmm12,oword [r12]
o16 gs haddps xmm12,oword [r13]
o16  haddps xmm13,oword [rbp]
 o16 gs haddps xmm13,oword [r12]
gs  haddps xmm13,oword [r13]
o16  gs a32 haddps xmm13,oword [edx - 0x80000000]
o16 gs  a32 haddps xmm13,oword [esp + 1 * ebp]
 gs haddps xmm13,oword [ebx + 8 * edx]
a32  haddps xmm6,oword [edx - 0x80000000]
o16 a32 haddps xmm6,oword [esp + 1 * ebp]
o16 a32 haddps xmm6,oword [ebx + 8 * edx]
a32  o16 gs haddps xmm10,oword [edx - 0x80000000]
 o16 haddps xmm10,oword [esp + 1 * ebp]
o16  a32 gs haddps xmm10,oword [ebx + 8 * edx]
o16 haddps xmm13,oword [r12]
o16  gs haddps xmm13,oword [r13]
gs haddps xmm13,oword [rax]
gs  o16 haddps xmm14,oword [r12]
 gs haddps xmm14,oword [r13]
gs  haddps xmm14,oword [rax]
o16  haddps xmm15,oword [r12]
o16 gs haddps xmm15,oword [r13]
haddps xmm15,oword [rax]
 gs o16 a32 haddps xmm13,oword [esp]
a32  haddps xmm13,oword [ebx + 8 * edx]
a32  o16 gs haddps xmm13,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32  o16 haddps xmm14,oword [esp]
gs a32 o16  haddps xmm14,oword [ebx + 8 * edx]
o16 a32 gs haddps xmm14,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 o16  haddps xmm2,oword [esp]
gs haddps xmm2,oword [ebx + 8 * edx]
o16 gs a32  haddps xmm2,oword [r14d + 1 * edx + 0x7FFFFFFF]
o16 a32 gs  haddps xmm3,xmm8
a32 gs o16 haddps xmm3,xmm11
gs  o16 a32 haddps xmm3,xmm3
a32  o16 haddps xmm12,xmm8
 gs haddps xmm12,xmm11
gs o16  a32 haddps xmm12,xmm3
haddps xmm10,xmm8
o16  gs haddps xmm10,xmm11
gs a32 o16 haddps xmm10,xmm3
 a32 o16 gs haddps xmm9,xmm13
a32  o16 gs haddps xmm9,xmm14
haddps xmm9,xmm10
 o16 gs a32 haddps xmm14,xmm13
 gs a32 o16 haddps xmm14,xmm14
o16  gs a32 haddps xmm14,xmm10
 gs a32 haddps xmm6,xmm13
a32 o16 gs  haddps xmm6,xmm14
gs o16 a32  haddps xmm6,xmm10

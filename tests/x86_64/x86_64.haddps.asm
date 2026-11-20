gs  o16 haddps xmm15,oword [r12]
o16  gs haddps xmm15,oword [rbx + 8 * rdx]
o16  haddps xmm15,oword [rdx - 0x80000000]
o16 gs haddps xmm13,oword [r12]
o16  haddps xmm13,oword [rbx + 8 * rdx]
 o16 gs haddps xmm13,oword [rdx - 0x80000000]
gs o16  haddps xmm14,oword [r12]
gs  haddps xmm14,oword [rbx + 8 * rdx]
gs  o16 haddps xmm14,oword [rdx - 0x80000000]
 gs a32 o16 haddps xmm15,oword [r15d + 2 * edi + 0x72]
o16 gs  a32 haddps xmm15,oword [eax]
gs o16  a32 haddps xmm15,oword [r12d]
gs a32  o16 haddps xmm8,oword [r15d + 2 * edi + 0x72]
o16  a32 gs haddps xmm8,oword [eax]
a32 o16  haddps xmm8,oword [r12d]
a32  o16 haddps xmm7,oword [r15d + 2 * edi + 0x72]
gs o16  a32 haddps xmm7,oword [eax]
a32 o16  haddps xmm7,oword [r12d]
 gs o16 haddps xmm15,oword [r12]
gs haddps xmm15,oword [rbp]
 o16 gs haddps xmm15,oword [r14 + 1 * rdx + 0x7FFFFFFF]
o16  gs haddps xmm11,oword [r12]
haddps xmm11,oword [rbp]
o16 gs haddps xmm11,oword [r14 + 1 * rdx + 0x7FFFFFFF]
 gs o16 haddps xmm9,oword [r12]
 o16 gs haddps xmm9,oword [rbp]
gs haddps xmm9,oword [r14 + 1 * rdx + 0x7FFFFFFF]
 a32 gs haddps xmm10,oword [eax]
 a32 o16 gs haddps xmm10,oword [r15d + 2 * edi + 0x72]
a32 gs o16 haddps xmm10,oword [r11d + r11d * 2 + 0x383a5628]
gs o16 haddps xmm9,oword [eax]
o16 haddps xmm9,oword [r15d + 2 * edi + 0x72]
 o16 haddps xmm9,oword [r11d + r11d * 2 + 0x383a5628]
a32 gs  haddps xmm14,oword [eax]
gs o16 a32 haddps xmm14,oword [r15d + 2 * edi + 0x72]
a32 gs o16 haddps xmm14,oword [r11d + r11d * 2 + 0x383a5628]
 gs a32 o16 haddps xmm11,xmm3
a32 o16  gs haddps xmm11,xmm9
 o16 haddps xmm11,xmm2
a32 o16 haddps xmm4,xmm3
a32  o16 gs haddps xmm4,xmm9
o16 haddps xmm4,xmm2
a32 gs haddps xmm15,xmm3
a32  o16 haddps xmm15,xmm9
o16  haddps xmm15,xmm2
gs a32 haddps xmm10,xmm11
gs  haddps xmm10,xmm2
a32 gs  o16 haddps xmm10,xmm14
o16  gs haddps xmm13,xmm11
gs o16 haddps xmm13,xmm2
 o16 gs a32 haddps xmm13,xmm14
gs  o16 haddps xmm1,xmm11
a32  gs haddps xmm1,xmm2
 o16 gs a32 haddps xmm1,xmm14

o16 mulps xmm12,oword [rsp]
gs o16 mulps xmm12,oword [r15 + 2 * rdi + 0x72]
gs mulps xmm12,oword [r13]
gs o16 mulps xmm7,oword [rsp]
o16 gs mulps xmm7,oword [r15 + 2 * rdi + 0x72]
gs o16 mulps xmm7,oword [r13]
o16 gs mulps xmm10,oword [rsp]
o16 gs mulps xmm10,oword [r15 + 2 * rdi + 0x72]
o16 gs mulps xmm10,oword [r13]
o16 a32 gs mulps xmm8,oword [esp]
a32 o16 gs mulps xmm8,oword [eax]
o16 gs a32 mulps xmm8,oword [r14d + 1 * edx + 0x7FFFFFFF]
mulps xmm6,oword [esp]
gs a32 o16 mulps xmm6,oword [eax]
gs a32 mulps xmm6,oword [r14d + 1 * edx + 0x7FFFFFFF]
o16 gs a32 mulps xmm12,oword [esp]
gs o16 mulps xmm12,oword [eax]
a32 gs o16 mulps xmm12,oword [r14d + 1 * edx + 0x7FFFFFFF]
o16 mulps xmm12,oword [rsp + 1 * rbp]
mulps xmm12,oword [rsp]
o16 gs mulps xmm12,oword [rbx + 8 * rdx]
gs o16 mulps xmm4,oword [rsp + 1 * rbp]
o16 mulps xmm4,oword [rsp]
mulps xmm4,oword [rbx + 8 * rdx]
o16 gs mulps xmm7,oword [rsp + 1 * rbp]
gs o16 mulps xmm7,oword [rsp]
o16 mulps xmm7,oword [rbx + 8 * rdx]
a32 gs mulps xmm2,oword [eax]
gs o16 mulps xmm2,oword [esp]
o16 gs mulps xmm2,oword [r11d + r11d * 2 + 0x29ca9289]
mulps xmm6,oword [eax]
o16 a32 gs mulps xmm6,oword [esp]
o16 mulps xmm6,oword [r11d + r11d * 2 + 0x29ca9289]
o16 gs a32 mulps xmm13,oword [eax]
gs a32 o16 mulps xmm13,oword [esp]
o16 gs mulps xmm13,oword [r11d + r11d * 2 + 0x29ca9289]
o16 gs mulps xmm11,xmm15
o16 gs mulps xmm11,xmm8
a32 o16 mulps xmm11,xmm10
a32 gs o16 mulps xmm14,xmm15
gs o16 mulps xmm14,xmm8
gs mulps xmm14,xmm10
a32 mulps xmm10,xmm15
o16 gs mulps xmm10,xmm8
o16 a32 gs mulps xmm10,xmm10
o16 mulps xmm3,xmm5
mulps xmm3,xmm4
o16 gs mulps xmm3,xmm13
gs a32 o16 mulps xmm8,xmm5
gs a32 o16 mulps xmm8,xmm4
gs a32 mulps xmm8,xmm13
o16 mulps xmm2,xmm5
a32 gs mulps xmm2,xmm4
a32 o16 mulps xmm2,xmm13

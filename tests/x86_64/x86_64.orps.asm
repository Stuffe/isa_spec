orps xmm0,oword [rsp + 1 * rbp]
gs orps xmm0,oword [rbp]
orps xmm0,oword [r12]
o16 gs orps xmm11,oword [rsp + 1 * rbp]
orps xmm11,oword [rbp]
orps xmm11,oword [r12]
o16 gs orps xmm1,oword [rsp + 1 * rbp]
gs orps xmm1,oword [rbp]
o16 gs orps xmm1,oword [r12]
gs a32 o16 orps xmm12,oword [r13d]
o16 a32 orps xmm12,oword [eax]
o16 gs a32 orps xmm12,oword [r12d]
o16 orps xmm11,oword [r13d]
gs a32 o16 orps xmm11,oword [eax]
o16 orps xmm11,oword [r12d]
a32 orps xmm2,oword [r13d]
o16 a32 gs orps xmm2,oword [eax]
gs o16 orps xmm2,oword [r12d]
o16 gs orps xmm5,oword [r11 + r11 * 2 + 0x73e9093b]
o16 gs orps xmm5,oword [r15 + 2 * rdi + 0x72]
o16 gs orps xmm5,oword [r13]
gs o16 orps xmm0,oword [r11 + r11 * 2 + 0x73e9093b]
orps xmm0,oword [r15 + 2 * rdi + 0x72]
o16 orps xmm0,oword [r13]
orps xmm11,oword [r11 + r11 * 2 + 0x73e9093b]
o16 orps xmm11,oword [r15 + 2 * rdi + 0x72]
o16 orps xmm11,oword [r13]
gs o16 a32 orps xmm5,oword [eax]
o16 a32 gs orps xmm5,oword [r13d]
gs a32 orps xmm5,oword [edx - 0x80000000]
gs o16 orps xmm13,oword [eax]
gs o16 orps xmm13,oword [r13d]
o16 orps xmm13,oword [edx - 0x80000000]
a32 gs orps xmm8,oword [eax]
orps xmm8,oword [r13d]
a32 gs o16 orps xmm8,oword [edx - 0x80000000]
o16 orps xmm10,xmm1
o16 orps xmm10,xmm13
orps xmm10,xmm11
o16 a32 gs orps xmm11,xmm1
gs o16 orps xmm11,xmm13
o16 a32 gs orps xmm11,xmm11
a32 orps xmm7,xmm1
orps xmm7,xmm13
a32 o16 gs orps xmm7,xmm11
gs o16 orps xmm6,xmm4
o16 gs a32 orps xmm6,xmm11
a32 orps xmm6,xmm3
gs o16 a32 orps xmm5,xmm4
a32 gs o16 orps xmm5,xmm11
a32 gs o16 orps xmm5,xmm3
a32 gs o16 orps xmm3,xmm4
o16 a32 gs orps xmm3,xmm11
o16 a32 gs orps xmm3,xmm3

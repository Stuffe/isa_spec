gs o16 rsqrtps xmm1,oword [rsp]
rsqrtps xmm1,oword [rax]
rsqrtps xmm1,oword [r13]
gs rsqrtps xmm11,oword [rsp]
gs o16 rsqrtps xmm11,oword [rax]
gs rsqrtps xmm11,oword [r13]
gs rsqrtps xmm8,oword [rsp]
o16 gs rsqrtps xmm8,oword [rax]
o16 rsqrtps xmm8,oword [r13]
rsqrtps xmm3,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 rsqrtps xmm3,oword [r12d]
a32 gs o16 rsqrtps xmm3,oword [ebx + 8 * edx]
o16 a32 gs rsqrtps xmm10,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs o16 rsqrtps xmm10,oword [r12d]
gs a32 o16 rsqrtps xmm10,oword [ebx + 8 * edx]
o16 a32 gs rsqrtps xmm7,oword [r14d + 1 * edx + 0x7FFFFFFF]
o16 gs a32 rsqrtps xmm7,oword [r12d]
a32 gs o16 rsqrtps xmm7,oword [ebx + 8 * edx]
rsqrtps xmm14,oword [rax]
o16 rsqrtps xmm14,oword [r13]
o16 gs rsqrtps xmm14,oword [rbp]
o16 rsqrtps xmm6,oword [rax]
rsqrtps xmm6,oword [r13]
rsqrtps xmm6,oword [rbp]
o16 gs rsqrtps xmm15,oword [rax]
gs rsqrtps xmm15,oword [r13]
o16 gs rsqrtps xmm15,oword [rbp]
o16 gs rsqrtps xmm12,oword [r11d + r11d * 2 + 0x146a79df]
rsqrtps xmm12,oword [esp]
a32 o16 rsqrtps xmm12,oword [r15d + 2 * edi + 0x72]
rsqrtps xmm8,oword [r11d + r11d * 2 + 0x146a79df]
gs a32 o16 rsqrtps xmm8,oword [esp]
o16 rsqrtps xmm8,oword [r15d + 2 * edi + 0x72]
gs o16 a32 rsqrtps xmm14,oword [r11d + r11d * 2 + 0x146a79df]
a32 gs rsqrtps xmm14,oword [esp]
a32 rsqrtps xmm14,oword [r15d + 2 * edi + 0x72]
gs a32 rsqrtps xmm2,xmm12
a32 gs o16 rsqrtps xmm2,xmm4
gs rsqrtps xmm2,xmm8
a32 gs o16 rsqrtps xmm10,xmm12
o16 gs a32 rsqrtps xmm10,xmm4
o16 a32 gs rsqrtps xmm10,xmm8
gs rsqrtps xmm12,xmm12
gs o16 a32 rsqrtps xmm12,xmm4
a32 o16 gs rsqrtps xmm12,xmm8
gs o16 rsqrtps xmm0,xmm0
a32 rsqrtps xmm0,xmm3
gs o16 rsqrtps xmm0,xmm6
gs a32 rsqrtps xmm15,xmm0
a32 o16 rsqrtps xmm15,xmm3
gs rsqrtps xmm15,xmm6
gs rsqrtps xmm8,xmm0
gs o16 a32 rsqrtps xmm8,xmm3
gs a32 o16 rsqrtps xmm8,xmm6

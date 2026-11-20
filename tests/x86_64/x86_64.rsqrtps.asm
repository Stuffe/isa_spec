gs rsqrtps xmm1,oword [rbp]
o16 rsqrtps xmm1,oword [r15 + 2 * rdi + 0x72]
o16 rsqrtps xmm1,oword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 rsqrtps xmm8,oword [rbp]
gs rsqrtps xmm8,oword [r15 + 2 * rdi + 0x72]
o16 rsqrtps xmm8,oword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 rsqrtps xmm2,oword [rbp]
o16 rsqrtps xmm2,oword [r15 + 2 * rdi + 0x72]
rsqrtps xmm2,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs a32 o16 rsqrtps xmm4,oword [r13d]
a32 o16 gs rsqrtps xmm4,oword [r11d + r11d * 2 + 0x79f86873]
a32 gs rsqrtps xmm4,oword [ebx + 8 * edx]
o16 rsqrtps xmm6,oword [r13d]
gs a32 o16 rsqrtps xmm6,oword [r11d + r11d * 2 + 0x79f86873]
a32 o16 gs rsqrtps xmm6,oword [ebx + 8 * edx]
gs a32 rsqrtps xmm9,oword [r13d]
a32 o16 rsqrtps xmm9,oword [r11d + r11d * 2 + 0x79f86873]
gs a32 rsqrtps xmm9,oword [ebx + 8 * edx]
o16 gs rsqrtps xmm3,oword [rsp + 1 * rbp]
rsqrtps xmm3,oword [r15 + 2 * rdi + 0x72]
gs o16 rsqrtps xmm3,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs rsqrtps xmm0,oword [rsp + 1 * rbp]
o16 gs rsqrtps xmm0,oword [r15 + 2 * rdi + 0x72]
rsqrtps xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs rsqrtps xmm7,oword [rsp + 1 * rbp]
o16 rsqrtps xmm7,oword [r15 + 2 * rdi + 0x72]
o16 gs rsqrtps xmm7,oword [r14 + 1 * rdx + 0x7FFFFFFF]
a32 o16 gs rsqrtps xmm12,oword [eax]
o16 rsqrtps xmm12,oword [esp]
a32 rsqrtps xmm12,oword [ebp]
a32 rsqrtps xmm2,oword [eax]
o16 a32 rsqrtps xmm2,oword [esp]
o16 a32 gs rsqrtps xmm2,oword [ebp]
o16 rsqrtps xmm11,oword [eax]
a32 gs rsqrtps xmm11,oword [esp]
a32 gs o16 rsqrtps xmm11,oword [ebp]
a32 gs o16 rsqrtps xmm14,xmm2
a32 o16 gs rsqrtps xmm14,xmm3
gs o16 rsqrtps xmm14,xmm7
o16 gs rsqrtps xmm3,xmm2
a32 rsqrtps xmm3,xmm3
a32 gs o16 rsqrtps xmm3,xmm7
a32 o16 gs rsqrtps xmm7,xmm2
gs o16 a32 rsqrtps xmm7,xmm3
gs o16 rsqrtps xmm7,xmm7
a32 gs rsqrtps xmm1,xmm1
o16 a32 gs rsqrtps xmm1,xmm3
o16 a32 gs rsqrtps xmm1,xmm0
gs o16 a32 rsqrtps xmm9,xmm1
gs a32 o16 rsqrtps xmm9,xmm3
o16 a32 rsqrtps xmm9,xmm0
o16 gs a32 rsqrtps xmm2,xmm1
a32 gs o16 rsqrtps xmm2,xmm3
rsqrtps xmm2,xmm0

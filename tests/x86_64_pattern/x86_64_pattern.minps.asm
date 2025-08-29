gs o16 minps xmm5,oword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs minps xmm5,oword [rax]
o16 minps xmm5,oword [rdx - 0x80000000]
gs o16 minps xmm9,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs minps xmm9,oword [rax]
gs o16 minps xmm9,oword [rdx - 0x80000000]
minps xmm8,oword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs minps xmm8,oword [rax]
o16 gs minps xmm8,oword [rdx - 0x80000000]
o16 gs minps xmm2,oword [r11d + r11d * 2 + 0xa6cb728]
o16 a32 gs minps xmm2,oword [esp]
a32 o16 gs minps xmm2,oword [esp + 1 * ebp]
a32 o16 minps xmm7,oword [r11d + r11d * 2 + 0xa6cb728]
o16 gs minps xmm7,oword [esp]
gs a32 minps xmm7,oword [esp + 1 * ebp]
gs minps xmm1,oword [r11d + r11d * 2 + 0xa6cb728]
a32 gs minps xmm1,oword [esp]
a32 o16 gs minps xmm1,oword [esp + 1 * ebp]
o16 gs minps xmm14,oword [r15 + 2 * rdi + 0x72]
gs o16 minps xmm14,oword [r13]
gs o16 minps xmm14,oword [r11 + r11 * 2 + 0xa6cb728]
o16 gs minps xmm4,oword [r15 + 2 * rdi + 0x72]
gs minps xmm4,oword [r13]
o16 minps xmm4,oword [r11 + r11 * 2 + 0xa6cb728]
minps xmm12,oword [r15 + 2 * rdi + 0x72]
o16 minps xmm12,oword [r13]
o16 gs minps xmm12,oword [r11 + r11 * 2 + 0xa6cb728]
minps xmm11,oword [edx - 0x80000000]
o16 minps xmm11,oword [esp]
a32 gs o16 minps xmm11,oword [r13d]
gs minps xmm4,oword [edx - 0x80000000]
o16 a32 gs minps xmm4,oword [esp]
a32 gs minps xmm4,oword [r13d]
o16 gs minps xmm5,oword [edx - 0x80000000]
o16 gs a32 minps xmm5,oword [esp]
gs a32 minps xmm5,oword [r13d]
a32 gs minps xmm9,xmm14
gs o16 a32 minps xmm9,xmm0
gs a32 o16 minps xmm9,xmm15
gs minps xmm15,xmm14
o16 gs a32 minps xmm15,xmm0
a32 minps xmm15,xmm15
o16 gs a32 minps xmm7,xmm14
gs minps xmm7,xmm0
a32 minps xmm7,xmm15
a32 gs minps xmm0,xmm11
a32 minps xmm0,xmm7
a32 o16 minps xmm0,xmm1
gs o16 minps xmm3,xmm11
gs a32 o16 minps xmm3,xmm7
o16 gs minps xmm3,xmm1
o16 minps xmm10,xmm11
a32 minps xmm10,xmm7
a32 gs o16 minps xmm10,xmm1

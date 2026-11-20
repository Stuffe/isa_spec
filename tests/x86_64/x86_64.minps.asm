gs minps xmm11,oword [rsp]
minps xmm11,oword [r14 + 1 * rdx + 0x7FFFFFFF]
minps xmm11,oword [rbx + 8 * rdx]
o16 gs minps xmm13,oword [rsp]
gs minps xmm13,oword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs minps xmm13,oword [rbx + 8 * rdx]
gs minps xmm0,oword [rsp]
gs minps xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF]
minps xmm0,oword [rbx + 8 * rdx]
a32 o16 minps xmm4,oword [r15d + 2 * edi + 0x72]
o16 minps xmm4,oword [r11d + r11d * 2 + 0x321a2b04]
a32 gs minps xmm4,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 o16 minps xmm7,oword [r15d + 2 * edi + 0x72]
gs o16 minps xmm7,oword [r11d + r11d * 2 + 0x321a2b04]
gs minps xmm7,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 minps xmm12,oword [r15d + 2 * edi + 0x72]
o16 gs a32 minps xmm12,oword [r11d + r11d * 2 + 0x321a2b04]
a32 o16 minps xmm12,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs o16 minps xmm9,oword [r11 + r11 * 2 + 0x321a2b04]
o16 gs minps xmm9,oword [rsp + 1 * rbp]
gs o16 minps xmm9,oword [rbx + 8 * rdx]
o16 gs minps xmm14,oword [r11 + r11 * 2 + 0x321a2b04]
o16 minps xmm14,oword [rsp + 1 * rbp]
gs minps xmm14,oword [rbx + 8 * rdx]
gs o16 minps xmm5,oword [r11 + r11 * 2 + 0x321a2b04]
minps xmm5,oword [rsp + 1 * rbp]
o16 gs minps xmm5,oword [rbx + 8 * rdx]
a32 gs o16 minps xmm6,oword [r15d + 2 * edi + 0x72]
a32 o16 minps xmm6,oword [r13d]
minps xmm6,oword [ebx + 8 * edx]
o16 gs minps xmm12,oword [r15d + 2 * edi + 0x72]
o16 minps xmm12,oword [r13d]
minps xmm12,oword [ebx + 8 * edx]
a32 gs minps xmm8,oword [r15d + 2 * edi + 0x72]
gs a32 o16 minps xmm8,oword [r13d]
gs a32 minps xmm8,oword [ebx + 8 * edx]
gs a32 minps xmm5,xmm10
o16 gs minps xmm5,xmm14
a32 o16 gs minps xmm5,xmm4
gs a32 o16 minps xmm11,xmm10
o16 minps xmm11,xmm14
gs a32 o16 minps xmm11,xmm4
a32 o16 minps xmm12,xmm10
o16 a32 minps xmm12,xmm14
minps xmm12,xmm4
gs a32 minps xmm8,xmm8
gs a32 minps xmm8,xmm2
gs a32 o16 minps xmm8,xmm10
o16 gs minps xmm15,xmm8
a32 gs o16 minps xmm15,xmm2
minps xmm15,xmm10
gs o16 a32 minps xmm6,xmm8
gs o16 minps xmm6,xmm2
o16 a32 minps xmm6,xmm10

gs divps xmm12,oword [r13]
o16 gs divps xmm12,oword [r12]
o16 gs divps xmm12,oword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs divps xmm2,oword [r13]
divps xmm2,oword [r12]
o16 divps xmm2,oword [r14 + 1 * rdx + 0x7FFFFFFF]
divps xmm4,oword [r13]
divps xmm4,oword [r12]
gs o16 divps xmm4,oword [r14 + 1 * rdx + 0x7FFFFFFF]
divps xmm8,oword [r12d]
gs o16 a32 divps xmm8,oword [ebx + 8 * edx]
a32 o16 divps xmm8,oword [ebp]
gs o16 a32 divps xmm13,oword [r12d]
o16 divps xmm13,oword [ebx + 8 * edx]
o16 a32 divps xmm13,oword [ebp]
a32 o16 gs divps xmm7,oword [r12d]
o16 a32 divps xmm7,oword [ebx + 8 * edx]
a32 divps xmm7,oword [ebp]
o16 gs divps xmm14,oword [rsp]
o16 divps xmm14,oword [r12]
o16 gs divps xmm14,oword [r15 + 2 * rdi + 0x72]
o16 divps xmm8,oword [rsp]
gs o16 divps xmm8,oword [r12]
divps xmm8,oword [r15 + 2 * rdi + 0x72]
divps xmm6,oword [rsp]
gs o16 divps xmm6,oword [r12]
gs divps xmm6,oword [r15 + 2 * rdi + 0x72]
a32 o16 gs divps xmm4,oword [ebx + 8 * edx]
o16 divps xmm4,oword [esp]
a32 o16 divps xmm4,oword [eax]
gs a32 o16 divps xmm15,oword [ebx + 8 * edx]
a32 gs divps xmm15,oword [esp]
gs o16 a32 divps xmm15,oword [eax]
o16 gs divps xmm9,oword [ebx + 8 * edx]
o16 a32 divps xmm9,oword [esp]
a32 o16 gs divps xmm9,oword [eax]
o16 gs divps xmm6,xmm3
gs a32 divps xmm6,xmm9
a32 divps xmm6,xmm8
gs o16 divps xmm14,xmm3
divps xmm14,xmm9
a32 o16 divps xmm14,xmm8
gs a32 divps xmm11,xmm3
a32 o16 divps xmm11,xmm9
o16 gs divps xmm11,xmm8
gs o16 divps xmm2,xmm1
a32 divps xmm2,xmm11
gs o16 divps xmm2,xmm10
o16 a32 divps xmm3,xmm1
gs o16 divps xmm3,xmm11
gs o16 divps xmm3,xmm10
gs a32 o16 divps xmm5,xmm1
gs a32 o16 divps xmm5,xmm11
o16 divps xmm5,xmm10

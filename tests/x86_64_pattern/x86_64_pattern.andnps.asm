o16 gs andnps xmm0,oword [rsp + 1 * rbp]
o16 andnps xmm0,oword [r13]
andnps xmm0,oword [rsp]
o16 gs andnps xmm6,oword [rsp + 1 * rbp]
gs andnps xmm6,oword [r13]
gs andnps xmm6,oword [rsp]
o16 andnps xmm5,oword [rsp + 1 * rbp]
gs andnps xmm5,oword [r13]
gs o16 andnps xmm5,oword [rsp]
o16 gs a32 andnps xmm8,oword [r13d]
a32 gs andnps xmm8,oword [eax]
a32 gs andnps xmm8,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 andnps xmm2,oword [r13d]
o16 gs a32 andnps xmm2,oword [eax]
gs o16 a32 andnps xmm2,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs o16 andnps xmm5,oword [r13d]
o16 a32 andnps xmm5,oword [eax]
gs o16 a32 andnps xmm5,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs o16 andnps xmm9,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs andnps xmm9,oword [rbp]
andnps xmm9,oword [r15 + 2 * rdi + 0x72]
gs o16 andnps xmm13,oword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 andnps xmm13,oword [rbp]
o16 andnps xmm13,oword [r15 + 2 * rdi + 0x72]
gs o16 andnps xmm2,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 andnps xmm2,oword [rbp]
o16 gs andnps xmm2,oword [r15 + 2 * rdi + 0x72]
a32 andnps xmm13,oword [ebx + 8 * edx]
gs o16 andnps xmm13,oword [r14d + 1 * edx + 0x7FFFFFFF]
o16 andnps xmm13,oword [eax]
a32 gs andnps xmm12,oword [ebx + 8 * edx]
o16 gs a32 andnps xmm12,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 andnps xmm12,oword [eax]
o16 a32 andnps xmm7,oword [ebx + 8 * edx]
o16 gs a32 andnps xmm7,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 o16 andnps xmm7,oword [eax]
a32 o16 andnps xmm11,xmm14
gs a32 andnps xmm11,xmm2
o16 gs andnps xmm11,xmm8
o16 andnps xmm14,xmm14
a32 andnps xmm14,xmm2
gs o16 a32 andnps xmm14,xmm8
a32 gs andnps xmm6,xmm14
gs o16 andnps xmm6,xmm2
o16 a32 andnps xmm6,xmm8
gs o16 andnps xmm10,xmm13
a32 o16 andnps xmm10,xmm10
gs o16 a32 andnps xmm10,xmm11
o16 a32 gs andnps xmm13,xmm13
gs o16 andnps xmm13,xmm10
gs o16 a32 andnps xmm13,xmm11
o16 a32 gs andnps xmm0,xmm13
gs andnps xmm0,xmm10
a32 o16 andnps xmm0,xmm11

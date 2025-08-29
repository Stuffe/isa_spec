gs orps xmm15,oword [rbx + 8 * rdx]
gs o16 orps xmm15,oword [rsp + 1 * rbp]
gs orps xmm15,oword [rsp]
gs o16 orps xmm11,oword [rbx + 8 * rdx]
orps xmm11,oword [rsp + 1 * rbp]
o16 gs orps xmm11,oword [rsp]
o16 orps xmm0,oword [rbx + 8 * rdx]
o16 gs orps xmm0,oword [rsp + 1 * rbp]
o16 orps xmm0,oword [rsp]
a32 gs orps xmm14,oword [r15d + 2 * edi + 0x72]
gs o16 orps xmm14,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs o16 orps xmm14,oword [edx - 0x80000000]
a32 gs orps xmm0,oword [r15d + 2 * edi + 0x72]
gs a32 o16 orps xmm0,oword [r14d + 1 * edx + 0x7FFFFFFF]
o16 orps xmm0,oword [edx - 0x80000000]
a32 o16 gs orps xmm4,oword [r15d + 2 * edi + 0x72]
orps xmm4,oword [r14d + 1 * edx + 0x7FFFFFFF]
orps xmm4,oword [edx - 0x80000000]
o16 gs orps xmm9,oword [rdx - 0x80000000]
o16 gs orps xmm9,oword [rbp]
orps xmm9,oword [r13]
o16 orps xmm5,oword [rdx - 0x80000000]
o16 orps xmm5,oword [rbp]
gs orps xmm5,oword [r13]
orps xmm11,oword [rdx - 0x80000000]
orps xmm11,oword [rbp]
gs o16 orps xmm11,oword [r13]
a32 o16 orps xmm12,oword [r12d]
o16 orps xmm12,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs o16 a32 orps xmm12,oword [ebx + 8 * edx]
a32 o16 orps xmm5,oword [r12d]
gs o16 a32 orps xmm5,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs o16 a32 orps xmm5,oword [ebx + 8 * edx]
a32 o16 gs orps xmm6,oword [r12d]
a32 o16 orps xmm6,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 orps xmm6,oword [ebx + 8 * edx]
o16 a32 gs orps xmm10,xmm8
o16 a32 gs orps xmm10,xmm11
o16 gs a32 orps xmm10,xmm7
gs o16 a32 orps xmm14,xmm8
o16 a32 orps xmm14,xmm11
o16 a32 gs orps xmm14,xmm7
o16 gs orps xmm2,xmm8
a32 o16 orps xmm2,xmm11
a32 o16 gs orps xmm2,xmm7
o16 orps xmm0,xmm10
gs orps xmm0,xmm13
gs a32 orps xmm0,xmm3
o16 a32 gs orps xmm6,xmm10
o16 a32 orps xmm6,xmm13
a32 gs o16 orps xmm6,xmm3
o16 a32 orps xmm13,xmm10
a32 o16 gs orps xmm13,xmm13
o16 orps xmm13,xmm3

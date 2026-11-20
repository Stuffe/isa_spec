o16 gs orps xmm12,oword [rsp]
gs orps xmm12,oword [rbx + 8 * rdx]
o16 orps xmm12,oword [rbp]
gs o16 orps xmm8,oword [rsp]
gs o16 orps xmm8,oword [rbx + 8 * rdx]
gs o16 orps xmm8,oword [rbp]
o16 gs orps xmm14,oword [rsp]
orps xmm14,oword [rbx + 8 * rdx]
o16 orps xmm14,oword [rbp]
a32 o16 gs orps xmm1,oword [r13d]
gs orps xmm1,oword [r14d + 1 * edx + 0x7FFFFFFF]
o16 a32 orps xmm1,oword [r15d + 2 * edi + 0x72]
o16 a32 gs orps xmm8,oword [r13d]
o16 a32 gs orps xmm8,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 orps xmm8,oword [r15d + 2 * edi + 0x72]
a32 o16 orps xmm13,oword [r13d]
a32 orps xmm13,oword [r14d + 1 * edx + 0x7FFFFFFF]
orps xmm13,oword [r15d + 2 * edi + 0x72]
gs orps xmm9,oword [r13]
gs orps xmm9,oword [rbp]
gs o16 orps xmm9,oword [rdx - 0x80000000]
o16 orps xmm15,oword [r13]
o16 gs orps xmm15,oword [rbp]
gs orps xmm15,oword [rdx - 0x80000000]
o16 gs orps xmm3,oword [r13]
o16 gs orps xmm3,oword [rbp]
o16 orps xmm3,oword [rdx - 0x80000000]
a32 o16 gs orps xmm12,oword [r12d]
o16 gs orps xmm12,oword [ebp]
o16 gs a32 orps xmm12,oword [esp + 1 * ebp]
gs o16 orps xmm3,oword [r12d]
a32 gs o16 orps xmm3,oword [ebp]
orps xmm3,oword [esp + 1 * ebp]
orps xmm8,oword [r12d]
o16 orps xmm8,oword [ebp]
a32 gs o16 orps xmm8,oword [esp + 1 * ebp]
a32 gs orps xmm11,xmm13
gs o16 orps xmm11,xmm3
gs a32 orps xmm11,xmm2
gs o16 a32 orps xmm15,xmm13
gs orps xmm15,xmm3
a32 o16 gs orps xmm15,xmm2
a32 o16 gs orps xmm2,xmm13
a32 orps xmm2,xmm3
o16 orps xmm2,xmm2
orps xmm6,xmm11
a32 o16 orps xmm6,xmm14
gs o16 orps xmm6,xmm13
o16 a32 gs orps xmm11,xmm11
a32 gs orps xmm11,xmm14
a32 gs o16 orps xmm11,xmm13
o16 a32 gs orps xmm2,xmm11
o16 orps xmm2,xmm14
o16 a32 gs orps xmm2,xmm13

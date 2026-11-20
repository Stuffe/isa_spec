vtestps xmm9,oword [rax]
gs vtestps xmm9,oword [rbx + 8 * rdx]
gs vtestps xmm9,oword [rbp]
gs vtestps xmm10,oword [rax]
vtestps xmm10,oword [rbx + 8 * rdx]
gs vtestps xmm10,oword [rbp]
vtestps xmm12,oword [rax]
vtestps xmm12,oword [rbx + 8 * rdx]
gs vtestps xmm12,oword [rbp]
gs vtestps xmm6,oword [ebx + 8 * edx]
gs vtestps xmm6,oword [r13d]
gs a32 vtestps xmm6,oword [r14d + 1 * edx + 0x7FFFFFFF]
vtestps xmm5,oword [ebx + 8 * edx]
gs vtestps xmm5,oword [r13d]
gs vtestps xmm5,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vtestps xmm8,oword [ebx + 8 * edx]
gs a32 vtestps xmm8,oword [r13d]
a32 vtestps xmm8,oword [r14d + 1 * edx + 0x7FFFFFFF]
vtestps xmm2,xmm11
vtestps xmm2,xmm4
gs a32 vtestps xmm2,xmm5
vtestps xmm7,xmm11
vtestps xmm7,xmm4
vtestps xmm7,xmm5
vtestps xmm14,xmm11
vtestps xmm14,xmm4
vtestps xmm14,xmm5
vtestps ymm9,yword [rbx + 8 * rdx]
gs vtestps ymm9,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vtestps ymm9,yword [rax]
gs vtestps ymm2,yword [rbx + 8 * rdx]
vtestps ymm2,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vtestps ymm2,yword [rax]
vtestps ymm3,yword [rbx + 8 * rdx]
gs vtestps ymm3,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vtestps ymm3,yword [rax]
vtestps ymm13,yword [r13d]
gs a32 vtestps ymm13,yword [r12d]
gs a32 vtestps ymm13,yword [edx - 0x80000000]
gs a32 vtestps ymm0,yword [r13d]
gs vtestps ymm0,yword [r12d]
a32 gs vtestps ymm0,yword [edx - 0x80000000]
gs a32 vtestps ymm3,yword [r13d]
a32 vtestps ymm3,yword [r12d]
a32 vtestps ymm3,yword [edx - 0x80000000]
a32 gs vtestps ymm2,ymm14
gs a32 vtestps ymm2,ymm2
a32 vtestps ymm2,ymm1
a32 vtestps ymm12,ymm14
gs a32 vtestps ymm12,ymm2
a32 vtestps ymm12,ymm1
gs a32 vtestps ymm10,ymm14
gs vtestps ymm10,ymm2
gs vtestps ymm10,ymm1

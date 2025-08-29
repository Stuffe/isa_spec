gs vtestps xmm14,oword [rdx - 0x80000000]
vtestps xmm14,oword [rsp]
vtestps xmm14,oword [rsp + 1 * rbp]
gs vtestps xmm3,oword [rdx - 0x80000000]
vtestps xmm3,oword [rsp]
vtestps xmm3,oword [rsp + 1 * rbp]
gs vtestps xmm6,oword [rdx - 0x80000000]
gs vtestps xmm6,oword [rsp]
gs vtestps xmm6,oword [rsp + 1 * rbp]
vtestps xmm6,oword [esp]
a32 gs vtestps xmm6,oword [ebx + 8 * edx]
a32 gs vtestps xmm6,oword [eax]
gs vtestps xmm0,oword [esp]
a32 gs vtestps xmm0,oword [ebx + 8 * edx]
gs a32 vtestps xmm0,oword [eax]
vtestps xmm11,oword [esp]
a32 gs vtestps xmm11,oword [ebx + 8 * edx]
a32 gs vtestps xmm11,oword [eax]
gs a32 vtestps xmm12,xmm0
gs a32 vtestps xmm12,xmm15
vtestps xmm12,xmm12
gs vtestps xmm2,xmm0
a32 gs vtestps xmm2,xmm15
gs vtestps xmm2,xmm12
a32 vtestps xmm15,xmm0
gs a32 vtestps xmm15,xmm15
gs vtestps xmm15,xmm12
gs vtestps ymm14,yword [rsp + 1 * rbp]
gs vtestps ymm14,yword [r15 + 2 * rdi + 0x72]
vtestps ymm14,yword [r13]
gs vtestps ymm1,yword [rsp + 1 * rbp]
gs vtestps ymm1,yword [r15 + 2 * rdi + 0x72]
vtestps ymm1,yword [r13]
vtestps ymm12,yword [rsp + 1 * rbp]
gs vtestps ymm12,yword [r15 + 2 * rdi + 0x72]
vtestps ymm12,yword [r13]
vtestps ymm11,yword [edx - 0x80000000]
vtestps ymm11,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vtestps ymm11,yword [esp]
gs a32 vtestps ymm7,yword [edx - 0x80000000]
gs vtestps ymm7,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vtestps ymm7,yword [esp]
gs a32 vtestps ymm14,yword [edx - 0x80000000]
gs a32 vtestps ymm14,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vtestps ymm14,yword [esp]
a32 vtestps ymm15,ymm7
a32 vtestps ymm15,ymm8
gs vtestps ymm15,ymm11
gs a32 vtestps ymm5,ymm7
a32 vtestps ymm5,ymm8
a32 vtestps ymm5,ymm11
vtestps ymm12,ymm7
vtestps ymm12,ymm8
a32 gs vtestps ymm12,ymm11

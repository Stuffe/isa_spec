gs vfmaddsub321pd xmm13,xmm15,oword [r12]
gs vfmaddsub321pd xmm13,xmm15,oword [r13]
gs vfmaddsub321pd xmm13,xmm15,oword [rbp]
vfmaddsub321pd xmm13,xmm0,oword [r12]
gs vfmaddsub321pd xmm13,xmm0,oword [r13]
gs vfmaddsub321pd xmm13,xmm0,oword [rbp]
vfmaddsub321pd xmm13,xmm14,oword [r12]
vfmaddsub321pd xmm13,xmm14,oword [r13]
gs vfmaddsub321pd xmm13,xmm14,oword [rbp]
vfmaddsub321pd xmm0,xmm15,oword [r12]
gs vfmaddsub321pd xmm0,xmm15,oword [r13]
gs vfmaddsub321pd xmm0,xmm15,oword [rbp]
gs vfmaddsub321pd xmm0,xmm0,oword [r12]
gs vfmaddsub321pd xmm0,xmm0,oword [r13]
gs vfmaddsub321pd xmm0,xmm0,oword [rbp]
gs vfmaddsub321pd xmm0,xmm14,oword [r12]
gs vfmaddsub321pd xmm0,xmm14,oword [r13]
vfmaddsub321pd xmm0,xmm14,oword [rbp]
vfmaddsub321pd xmm6,xmm15,oword [r12]
vfmaddsub321pd xmm6,xmm15,oword [r13]
gs vfmaddsub321pd xmm6,xmm15,oword [rbp]
vfmaddsub321pd xmm6,xmm0,oword [r12]
vfmaddsub321pd xmm6,xmm0,oword [r13]
vfmaddsub321pd xmm6,xmm0,oword [rbp]
vfmaddsub321pd xmm6,xmm14,oword [r12]
vfmaddsub321pd xmm6,xmm14,oword [r13]
vfmaddsub321pd xmm6,xmm14,oword [rbp]
gs vfmaddsub321pd xmm11,xmm7,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vfmaddsub321pd xmm11,xmm7,oword [r12d]
a32 vfmaddsub321pd xmm11,xmm7,oword [edx - 0x80000000]
a32 gs vfmaddsub321pd xmm11,xmm2,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vfmaddsub321pd xmm11,xmm2,oword [r12d]
a32 gs vfmaddsub321pd xmm11,xmm2,oword [edx - 0x80000000]
vfmaddsub321pd xmm11,xmm11,oword [r14d + 1 * edx + 0x7FFFFFFF]
vfmaddsub321pd xmm11,xmm11,oword [r12d]
vfmaddsub321pd xmm11,xmm11,oword [edx - 0x80000000]
gs vfmaddsub321pd xmm8,xmm7,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vfmaddsub321pd xmm8,xmm7,oword [r12d]
vfmaddsub321pd xmm8,xmm7,oword [edx - 0x80000000]
a32 gs vfmaddsub321pd xmm8,xmm2,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vfmaddsub321pd xmm8,xmm2,oword [r12d]
vfmaddsub321pd xmm8,xmm2,oword [edx - 0x80000000]
a32 gs vfmaddsub321pd xmm8,xmm11,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vfmaddsub321pd xmm8,xmm11,oword [r12d]
gs vfmaddsub321pd xmm8,xmm11,oword [edx - 0x80000000]
gs a32 vfmaddsub321pd xmm5,xmm7,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vfmaddsub321pd xmm5,xmm7,oword [r12d]
a32 gs vfmaddsub321pd xmm5,xmm7,oword [edx - 0x80000000]
gs a32 vfmaddsub321pd xmm5,xmm2,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vfmaddsub321pd xmm5,xmm2,oword [r12d]
gs vfmaddsub321pd xmm5,xmm2,oword [edx - 0x80000000]
gs a32 vfmaddsub321pd xmm5,xmm11,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vfmaddsub321pd xmm5,xmm11,oword [r12d]
a32 gs vfmaddsub321pd xmm5,xmm11,oword [edx - 0x80000000]
a32 vfmaddsub321pd xmm0,xmm4,xmm6
gs vfmaddsub321pd xmm0,xmm4,xmm13
a32 gs vfmaddsub321pd xmm0,xmm4,xmm11
gs vfmaddsub321pd xmm0,xmm3,xmm6
gs a32 vfmaddsub321pd xmm0,xmm3,xmm13
gs a32 vfmaddsub321pd xmm0,xmm3,xmm11
vfmaddsub321pd xmm0,xmm8,xmm6
a32 gs vfmaddsub321pd xmm0,xmm8,xmm13
vfmaddsub321pd xmm0,xmm8,xmm11
a32 vfmaddsub321pd xmm12,xmm4,xmm6
gs a32 vfmaddsub321pd xmm12,xmm4,xmm13
gs vfmaddsub321pd xmm12,xmm4,xmm11
gs a32 vfmaddsub321pd xmm12,xmm3,xmm6
gs vfmaddsub321pd xmm12,xmm3,xmm13
gs a32 vfmaddsub321pd xmm12,xmm3,xmm11
vfmaddsub321pd xmm12,xmm8,xmm6
gs vfmaddsub321pd xmm12,xmm8,xmm13
a32 gs vfmaddsub321pd xmm12,xmm8,xmm11
gs vfmaddsub321pd xmm3,xmm4,xmm6
gs a32 vfmaddsub321pd xmm3,xmm4,xmm13
gs vfmaddsub321pd xmm3,xmm4,xmm11
a32 gs vfmaddsub321pd xmm3,xmm3,xmm6
vfmaddsub321pd xmm3,xmm3,xmm13
gs a32 vfmaddsub321pd xmm3,xmm3,xmm11
gs a32 vfmaddsub321pd xmm3,xmm8,xmm6
a32 vfmaddsub321pd xmm3,xmm8,xmm13
a32 vfmaddsub321pd xmm3,xmm8,xmm11
gs vfmaddsub321pd ymm13,ymm11,yword [rsp]
vfmaddsub321pd ymm13,ymm11,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vfmaddsub321pd ymm13,ymm11,yword [rsp + 1 * rbp]
vfmaddsub321pd ymm13,ymm0,yword [rsp]
vfmaddsub321pd ymm13,ymm0,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vfmaddsub321pd ymm13,ymm0,yword [rsp + 1 * rbp]
gs vfmaddsub321pd ymm13,ymm4,yword [rsp]
gs vfmaddsub321pd ymm13,ymm4,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vfmaddsub321pd ymm13,ymm4,yword [rsp + 1 * rbp]
vfmaddsub321pd ymm4,ymm11,yword [rsp]
vfmaddsub321pd ymm4,ymm11,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vfmaddsub321pd ymm4,ymm11,yword [rsp + 1 * rbp]
gs vfmaddsub321pd ymm4,ymm0,yword [rsp]
vfmaddsub321pd ymm4,ymm0,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vfmaddsub321pd ymm4,ymm0,yword [rsp + 1 * rbp]
gs vfmaddsub321pd ymm4,ymm4,yword [rsp]
vfmaddsub321pd ymm4,ymm4,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vfmaddsub321pd ymm4,ymm4,yword [rsp + 1 * rbp]
gs vfmaddsub321pd ymm2,ymm11,yword [rsp]
vfmaddsub321pd ymm2,ymm11,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vfmaddsub321pd ymm2,ymm11,yword [rsp + 1 * rbp]
gs vfmaddsub321pd ymm2,ymm0,yword [rsp]
vfmaddsub321pd ymm2,ymm0,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vfmaddsub321pd ymm2,ymm0,yword [rsp + 1 * rbp]
vfmaddsub321pd ymm2,ymm4,yword [rsp]
gs vfmaddsub321pd ymm2,ymm4,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vfmaddsub321pd ymm2,ymm4,yword [rsp + 1 * rbp]
a32 gs vfmaddsub321pd ymm13,ymm9,yword [r13d]
gs vfmaddsub321pd ymm13,ymm9,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vfmaddsub321pd ymm13,ymm9,yword [edx - 0x80000000]
vfmaddsub321pd ymm13,ymm5,yword [r13d]
gs vfmaddsub321pd ymm13,ymm5,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vfmaddsub321pd ymm13,ymm5,yword [edx - 0x80000000]
gs vfmaddsub321pd ymm13,ymm12,yword [r13d]
vfmaddsub321pd ymm13,ymm12,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vfmaddsub321pd ymm13,ymm12,yword [edx - 0x80000000]
vfmaddsub321pd ymm3,ymm9,yword [r13d]
gs a32 vfmaddsub321pd ymm3,ymm9,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vfmaddsub321pd ymm3,ymm9,yword [edx - 0x80000000]
a32 gs vfmaddsub321pd ymm3,ymm5,yword [r13d]
vfmaddsub321pd ymm3,ymm5,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vfmaddsub321pd ymm3,ymm5,yword [edx - 0x80000000]
a32 vfmaddsub321pd ymm3,ymm12,yword [r13d]
gs a32 vfmaddsub321pd ymm3,ymm12,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs vfmaddsub321pd ymm3,ymm12,yword [edx - 0x80000000]
gs a32 vfmaddsub321pd ymm0,ymm9,yword [r13d]
gs a32 vfmaddsub321pd ymm0,ymm9,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vfmaddsub321pd ymm0,ymm9,yword [edx - 0x80000000]
a32 vfmaddsub321pd ymm0,ymm5,yword [r13d]
a32 gs vfmaddsub321pd ymm0,ymm5,yword [r14d + 1 * edx + 0x7FFFFFFF]
vfmaddsub321pd ymm0,ymm5,yword [edx - 0x80000000]
gs vfmaddsub321pd ymm0,ymm12,yword [r13d]
a32 gs vfmaddsub321pd ymm0,ymm12,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vfmaddsub321pd ymm0,ymm12,yword [edx - 0x80000000]
gs a32 vfmaddsub321pd ymm15,ymm1,ymm15
a32 gs vfmaddsub321pd ymm15,ymm1,ymm2
a32 vfmaddsub321pd ymm15,ymm1,ymm4
gs a32 vfmaddsub321pd ymm15,ymm8,ymm15
gs a32 vfmaddsub321pd ymm15,ymm8,ymm2
vfmaddsub321pd ymm15,ymm8,ymm4
a32 vfmaddsub321pd ymm15,ymm2,ymm15
vfmaddsub321pd ymm15,ymm2,ymm2
gs a32 vfmaddsub321pd ymm15,ymm2,ymm4
vfmaddsub321pd ymm13,ymm1,ymm15
a32 vfmaddsub321pd ymm13,ymm1,ymm2
a32 vfmaddsub321pd ymm13,ymm1,ymm4
vfmaddsub321pd ymm13,ymm8,ymm15
gs vfmaddsub321pd ymm13,ymm8,ymm2
a32 vfmaddsub321pd ymm13,ymm8,ymm4
a32 gs vfmaddsub321pd ymm13,ymm2,ymm15
gs a32 vfmaddsub321pd ymm13,ymm2,ymm2
gs a32 vfmaddsub321pd ymm13,ymm2,ymm4
vfmaddsub321pd ymm4,ymm1,ymm15
a32 vfmaddsub321pd ymm4,ymm1,ymm2
a32 gs vfmaddsub321pd ymm4,ymm1,ymm4
a32 gs vfmaddsub321pd ymm4,ymm8,ymm15
vfmaddsub321pd ymm4,ymm8,ymm2
a32 vfmaddsub321pd ymm4,ymm8,ymm4
gs a32 vfmaddsub321pd ymm4,ymm2,ymm15
a32 vfmaddsub321pd ymm4,ymm2,ymm2
gs a32 vfmaddsub321pd ymm4,ymm2,ymm4

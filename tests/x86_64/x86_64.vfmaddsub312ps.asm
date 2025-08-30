gs vfmaddsub312ps xmm10,xmm5,oword [r15 + 2 * rdi + 0x72]
vfmaddsub312ps xmm10,xmm5,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vfmaddsub312ps xmm10,xmm5,oword [rbx + 8 * rdx]
vfmaddsub312ps xmm10,xmm11,oword [r15 + 2 * rdi + 0x72]
gs vfmaddsub312ps xmm10,xmm11,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vfmaddsub312ps xmm10,xmm11,oword [rbx + 8 * rdx]
gs vfmaddsub312ps xmm10,xmm12,oword [r15 + 2 * rdi + 0x72]
gs vfmaddsub312ps xmm10,xmm12,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vfmaddsub312ps xmm10,xmm12,oword [rbx + 8 * rdx]
gs vfmaddsub312ps xmm15,xmm5,oword [r15 + 2 * rdi + 0x72]
vfmaddsub312ps xmm15,xmm5,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vfmaddsub312ps xmm15,xmm5,oword [rbx + 8 * rdx]
vfmaddsub312ps xmm15,xmm11,oword [r15 + 2 * rdi + 0x72]
gs vfmaddsub312ps xmm15,xmm11,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vfmaddsub312ps xmm15,xmm11,oword [rbx + 8 * rdx]
gs vfmaddsub312ps xmm15,xmm12,oword [r15 + 2 * rdi + 0x72]
gs vfmaddsub312ps xmm15,xmm12,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vfmaddsub312ps xmm15,xmm12,oword [rbx + 8 * rdx]
gs vfmaddsub312ps xmm14,xmm5,oword [r15 + 2 * rdi + 0x72]
gs vfmaddsub312ps xmm14,xmm5,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vfmaddsub312ps xmm14,xmm5,oword [rbx + 8 * rdx]
gs vfmaddsub312ps xmm14,xmm11,oword [r15 + 2 * rdi + 0x72]
vfmaddsub312ps xmm14,xmm11,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vfmaddsub312ps xmm14,xmm11,oword [rbx + 8 * rdx]
gs vfmaddsub312ps xmm14,xmm12,oword [r15 + 2 * rdi + 0x72]
vfmaddsub312ps xmm14,xmm12,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vfmaddsub312ps xmm14,xmm12,oword [rbx + 8 * rdx]
vfmaddsub312ps xmm12,xmm15,oword [esp]
a32 vfmaddsub312ps xmm12,xmm15,oword [r12d]
a32 vfmaddsub312ps xmm12,xmm15,oword [ebx + 8 * edx]
gs vfmaddsub312ps xmm12,xmm7,oword [esp]
a32 gs vfmaddsub312ps xmm12,xmm7,oword [r12d]
a32 gs vfmaddsub312ps xmm12,xmm7,oword [ebx + 8 * edx]
gs a32 vfmaddsub312ps xmm12,xmm6,oword [esp]
gs vfmaddsub312ps xmm12,xmm6,oword [r12d]
vfmaddsub312ps xmm12,xmm6,oword [ebx + 8 * edx]
gs vfmaddsub312ps xmm11,xmm15,oword [esp]
a32 gs vfmaddsub312ps xmm11,xmm15,oword [r12d]
gs vfmaddsub312ps xmm11,xmm15,oword [ebx + 8 * edx]
vfmaddsub312ps xmm11,xmm7,oword [esp]
a32 vfmaddsub312ps xmm11,xmm7,oword [r12d]
a32 vfmaddsub312ps xmm11,xmm7,oword [ebx + 8 * edx]
vfmaddsub312ps xmm11,xmm6,oword [esp]
gs vfmaddsub312ps xmm11,xmm6,oword [r12d]
a32 vfmaddsub312ps xmm11,xmm6,oword [ebx + 8 * edx]
gs vfmaddsub312ps xmm13,xmm15,oword [esp]
gs a32 vfmaddsub312ps xmm13,xmm15,oword [r12d]
gs vfmaddsub312ps xmm13,xmm15,oword [ebx + 8 * edx]
vfmaddsub312ps xmm13,xmm7,oword [esp]
a32 gs vfmaddsub312ps xmm13,xmm7,oword [r12d]
a32 gs vfmaddsub312ps xmm13,xmm7,oword [ebx + 8 * edx]
gs a32 vfmaddsub312ps xmm13,xmm6,oword [esp]
a32 gs vfmaddsub312ps xmm13,xmm6,oword [r12d]
a32 gs vfmaddsub312ps xmm13,xmm6,oword [ebx + 8 * edx]
gs a32 vfmaddsub312ps xmm11,xmm12,xmm7
a32 gs vfmaddsub312ps xmm11,xmm12,xmm10
gs a32 vfmaddsub312ps xmm11,xmm12,xmm13
a32 vfmaddsub312ps xmm11,xmm0,xmm7
gs a32 vfmaddsub312ps xmm11,xmm0,xmm10
a32 gs vfmaddsub312ps xmm11,xmm0,xmm13
gs vfmaddsub312ps xmm11,xmm3,xmm7
gs a32 vfmaddsub312ps xmm11,xmm3,xmm10
gs vfmaddsub312ps xmm11,xmm3,xmm13
a32 gs vfmaddsub312ps xmm0,xmm12,xmm7
gs vfmaddsub312ps xmm0,xmm12,xmm10
a32 gs vfmaddsub312ps xmm0,xmm12,xmm13
gs a32 vfmaddsub312ps xmm0,xmm0,xmm7
gs a32 vfmaddsub312ps xmm0,xmm0,xmm10
vfmaddsub312ps xmm0,xmm0,xmm13
a32 gs vfmaddsub312ps xmm0,xmm3,xmm7
gs vfmaddsub312ps xmm0,xmm3,xmm10
vfmaddsub312ps xmm0,xmm3,xmm13
gs a32 vfmaddsub312ps xmm3,xmm12,xmm7
gs vfmaddsub312ps xmm3,xmm12,xmm10
gs vfmaddsub312ps xmm3,xmm12,xmm13
gs a32 vfmaddsub312ps xmm3,xmm0,xmm7
a32 gs vfmaddsub312ps xmm3,xmm0,xmm10
gs a32 vfmaddsub312ps xmm3,xmm0,xmm13
vfmaddsub312ps xmm3,xmm3,xmm7
a32 vfmaddsub312ps xmm3,xmm3,xmm10
a32 gs vfmaddsub312ps xmm3,xmm3,xmm13
vfmaddsub312ps ymm7,ymm1,yword [rsp + 1 * rbp]
vfmaddsub312ps ymm7,ymm1,yword [rsp]
gs vfmaddsub312ps ymm7,ymm1,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vfmaddsub312ps ymm7,ymm4,yword [rsp + 1 * rbp]
gs vfmaddsub312ps ymm7,ymm4,yword [rsp]
gs vfmaddsub312ps ymm7,ymm4,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vfmaddsub312ps ymm7,ymm2,yword [rsp + 1 * rbp]
gs vfmaddsub312ps ymm7,ymm2,yword [rsp]
gs vfmaddsub312ps ymm7,ymm2,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vfmaddsub312ps ymm12,ymm1,yword [rsp + 1 * rbp]
gs vfmaddsub312ps ymm12,ymm1,yword [rsp]
gs vfmaddsub312ps ymm12,ymm1,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vfmaddsub312ps ymm12,ymm4,yword [rsp + 1 * rbp]
vfmaddsub312ps ymm12,ymm4,yword [rsp]
vfmaddsub312ps ymm12,ymm4,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vfmaddsub312ps ymm12,ymm2,yword [rsp + 1 * rbp]
vfmaddsub312ps ymm12,ymm2,yword [rsp]
vfmaddsub312ps ymm12,ymm2,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vfmaddsub312ps ymm14,ymm1,yword [rsp + 1 * rbp]
gs vfmaddsub312ps ymm14,ymm1,yword [rsp]
vfmaddsub312ps ymm14,ymm1,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vfmaddsub312ps ymm14,ymm4,yword [rsp + 1 * rbp]
gs vfmaddsub312ps ymm14,ymm4,yword [rsp]
vfmaddsub312ps ymm14,ymm4,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vfmaddsub312ps ymm14,ymm2,yword [rsp + 1 * rbp]
gs vfmaddsub312ps ymm14,ymm2,yword [rsp]
gs vfmaddsub312ps ymm14,ymm2,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vfmaddsub312ps ymm8,ymm1,yword [ebx + 8 * edx]
a32 gs vfmaddsub312ps ymm8,ymm1,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vfmaddsub312ps ymm8,ymm1,yword [r13d]
vfmaddsub312ps ymm8,ymm8,yword [ebx + 8 * edx]
gs vfmaddsub312ps ymm8,ymm8,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vfmaddsub312ps ymm8,ymm8,yword [r13d]
a32 gs vfmaddsub312ps ymm8,ymm15,yword [ebx + 8 * edx]
gs a32 vfmaddsub312ps ymm8,ymm15,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vfmaddsub312ps ymm8,ymm15,yword [r13d]
gs a32 vfmaddsub312ps ymm4,ymm1,yword [ebx + 8 * edx]
gs a32 vfmaddsub312ps ymm4,ymm1,yword [r14d + 1 * edx + 0x7FFFFFFF]
vfmaddsub312ps ymm4,ymm1,yword [r13d]
gs vfmaddsub312ps ymm4,ymm8,yword [ebx + 8 * edx]
vfmaddsub312ps ymm4,ymm8,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vfmaddsub312ps ymm4,ymm8,yword [r13d]
a32 vfmaddsub312ps ymm4,ymm15,yword [ebx + 8 * edx]
a32 vfmaddsub312ps ymm4,ymm15,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vfmaddsub312ps ymm4,ymm15,yword [r13d]
a32 vfmaddsub312ps ymm7,ymm1,yword [ebx + 8 * edx]
gs a32 vfmaddsub312ps ymm7,ymm1,yword [r14d + 1 * edx + 0x7FFFFFFF]
vfmaddsub312ps ymm7,ymm1,yword [r13d]
gs a32 vfmaddsub312ps ymm7,ymm8,yword [ebx + 8 * edx]
vfmaddsub312ps ymm7,ymm8,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs vfmaddsub312ps ymm7,ymm8,yword [r13d]
gs a32 vfmaddsub312ps ymm7,ymm15,yword [ebx + 8 * edx]
a32 gs vfmaddsub312ps ymm7,ymm15,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vfmaddsub312ps ymm7,ymm15,yword [r13d]
gs vfmaddsub312ps ymm7,ymm9,ymm10
gs a32 vfmaddsub312ps ymm7,ymm9,ymm12
gs a32 vfmaddsub312ps ymm7,ymm9,ymm8
a32 vfmaddsub312ps ymm7,ymm2,ymm10
gs vfmaddsub312ps ymm7,ymm2,ymm12
gs vfmaddsub312ps ymm7,ymm2,ymm8
a32 gs vfmaddsub312ps ymm7,ymm11,ymm10
gs vfmaddsub312ps ymm7,ymm11,ymm12
gs a32 vfmaddsub312ps ymm7,ymm11,ymm8
gs a32 vfmaddsub312ps ymm13,ymm9,ymm10
gs a32 vfmaddsub312ps ymm13,ymm9,ymm12
a32 vfmaddsub312ps ymm13,ymm9,ymm8
a32 vfmaddsub312ps ymm13,ymm2,ymm10
a32 vfmaddsub312ps ymm13,ymm2,ymm12
a32 gs vfmaddsub312ps ymm13,ymm2,ymm8
gs vfmaddsub312ps ymm13,ymm11,ymm10
gs a32 vfmaddsub312ps ymm13,ymm11,ymm12
gs vfmaddsub312ps ymm13,ymm11,ymm8
a32 vfmaddsub312ps ymm9,ymm9,ymm10
a32 vfmaddsub312ps ymm9,ymm9,ymm12
gs a32 vfmaddsub312ps ymm9,ymm9,ymm8
gs a32 vfmaddsub312ps ymm9,ymm2,ymm10
a32 gs vfmaddsub312ps ymm9,ymm2,ymm12
a32 vfmaddsub312ps ymm9,ymm2,ymm8
vfmaddsub312ps ymm9,ymm11,ymm10
a32 vfmaddsub312ps ymm9,ymm11,ymm12
vfmaddsub312ps ymm9,ymm11,ymm8

gs vpmulhrsw xmm8,xmm5,oword [rsp + 1 * rbp]
vpmulhrsw xmm8,xmm5,oword [rbp]
vpmulhrsw xmm8,xmm5,oword [rdx - 0x80000000]
vpmulhrsw xmm8,xmm14,oword [rsp + 1 * rbp]
gs vpmulhrsw xmm8,xmm14,oword [rbp]
vpmulhrsw xmm8,xmm14,oword [rdx - 0x80000000]
vpmulhrsw xmm8,xmm12,oword [rsp + 1 * rbp]
gs vpmulhrsw xmm8,xmm12,oword [rbp]
gs vpmulhrsw xmm8,xmm12,oword [rdx - 0x80000000]
gs vpmulhrsw xmm1,xmm5,oword [rsp + 1 * rbp]
vpmulhrsw xmm1,xmm5,oword [rbp]
vpmulhrsw xmm1,xmm5,oword [rdx - 0x80000000]
vpmulhrsw xmm1,xmm14,oword [rsp + 1 * rbp]
vpmulhrsw xmm1,xmm14,oword [rbp]
vpmulhrsw xmm1,xmm14,oword [rdx - 0x80000000]
vpmulhrsw xmm1,xmm12,oword [rsp + 1 * rbp]
gs vpmulhrsw xmm1,xmm12,oword [rbp]
vpmulhrsw xmm1,xmm12,oword [rdx - 0x80000000]
gs vpmulhrsw xmm15,xmm5,oword [rsp + 1 * rbp]
gs vpmulhrsw xmm15,xmm5,oword [rbp]
gs vpmulhrsw xmm15,xmm5,oword [rdx - 0x80000000]
vpmulhrsw xmm15,xmm14,oword [rsp + 1 * rbp]
vpmulhrsw xmm15,xmm14,oword [rbp]
gs vpmulhrsw xmm15,xmm14,oword [rdx - 0x80000000]
vpmulhrsw xmm15,xmm12,oword [rsp + 1 * rbp]
vpmulhrsw xmm15,xmm12,oword [rbp]
gs vpmulhrsw xmm15,xmm12,oword [rdx - 0x80000000]
a32 vpmulhrsw xmm5,xmm15,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpmulhrsw xmm5,xmm15,oword [eax]
vpmulhrsw xmm5,xmm15,oword [r12d]
gs vpmulhrsw xmm5,xmm5,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpmulhrsw xmm5,xmm5,oword [eax]
gs vpmulhrsw xmm5,xmm5,oword [r12d]
a32 gs vpmulhrsw xmm5,xmm8,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpmulhrsw xmm5,xmm8,oword [eax]
a32 gs vpmulhrsw xmm5,xmm8,oword [r12d]
gs a32 vpmulhrsw xmm13,xmm15,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpmulhrsw xmm13,xmm15,oword [eax]
a32 vpmulhrsw xmm13,xmm15,oword [r12d]
vpmulhrsw xmm13,xmm5,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpmulhrsw xmm13,xmm5,oword [eax]
vpmulhrsw xmm13,xmm5,oword [r12d]
a32 vpmulhrsw xmm13,xmm8,oword [r14d + 1 * edx + 0x7FFFFFFF]
vpmulhrsw xmm13,xmm8,oword [eax]
gs a32 vpmulhrsw xmm13,xmm8,oword [r12d]
a32 gs vpmulhrsw xmm14,xmm15,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpmulhrsw xmm14,xmm15,oword [eax]
a32 gs vpmulhrsw xmm14,xmm15,oword [r12d]
a32 gs vpmulhrsw xmm14,xmm5,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpmulhrsw xmm14,xmm5,oword [eax]
gs vpmulhrsw xmm14,xmm5,oword [r12d]
gs a32 vpmulhrsw xmm14,xmm8,oword [r14d + 1 * edx + 0x7FFFFFFF]
vpmulhrsw xmm14,xmm8,oword [eax]
a32 vpmulhrsw xmm14,xmm8,oword [r12d]
vpmulhrsw xmm12,xmm6,xmm12
gs vpmulhrsw xmm12,xmm6,xmm9
vpmulhrsw xmm12,xmm6,xmm2
a32 vpmulhrsw xmm12,xmm12,xmm12
gs a32 vpmulhrsw xmm12,xmm12,xmm9
vpmulhrsw xmm12,xmm12,xmm2
gs vpmulhrsw xmm12,xmm4,xmm12
gs a32 vpmulhrsw xmm12,xmm4,xmm9
gs a32 vpmulhrsw xmm12,xmm4,xmm2
a32 gs vpmulhrsw xmm8,xmm6,xmm12
a32 gs vpmulhrsw xmm8,xmm6,xmm9
a32 gs vpmulhrsw xmm8,xmm6,xmm2
vpmulhrsw xmm8,xmm12,xmm12
gs a32 vpmulhrsw xmm8,xmm12,xmm9
a32 vpmulhrsw xmm8,xmm12,xmm2
gs a32 vpmulhrsw xmm8,xmm4,xmm12
a32 vpmulhrsw xmm8,xmm4,xmm9
gs vpmulhrsw xmm8,xmm4,xmm2
gs vpmulhrsw xmm13,xmm6,xmm12
a32 gs vpmulhrsw xmm13,xmm6,xmm9
gs vpmulhrsw xmm13,xmm6,xmm2
gs vpmulhrsw xmm13,xmm12,xmm12
a32 vpmulhrsw xmm13,xmm12,xmm9
a32 vpmulhrsw xmm13,xmm12,xmm2
gs vpmulhrsw xmm13,xmm4,xmm12
gs vpmulhrsw xmm13,xmm4,xmm9
a32 vpmulhrsw xmm13,xmm4,xmm2
vpmulhrsw ymm2,ymm14,yword [r15 + 2 * rdi + 0x72]
gs vpmulhrsw ymm2,ymm14,yword [rsp + 1 * rbp]
vpmulhrsw ymm2,ymm14,yword [r12]
vpmulhrsw ymm2,ymm3,yword [r15 + 2 * rdi + 0x72]
vpmulhrsw ymm2,ymm3,yword [rsp + 1 * rbp]
vpmulhrsw ymm2,ymm3,yword [r12]
vpmulhrsw ymm2,ymm11,yword [r15 + 2 * rdi + 0x72]
gs vpmulhrsw ymm2,ymm11,yword [rsp + 1 * rbp]
gs vpmulhrsw ymm2,ymm11,yword [r12]
vpmulhrsw ymm12,ymm14,yword [r15 + 2 * rdi + 0x72]
vpmulhrsw ymm12,ymm14,yword [rsp + 1 * rbp]
vpmulhrsw ymm12,ymm14,yword [r12]
vpmulhrsw ymm12,ymm3,yword [r15 + 2 * rdi + 0x72]
gs vpmulhrsw ymm12,ymm3,yword [rsp + 1 * rbp]
gs vpmulhrsw ymm12,ymm3,yword [r12]
gs vpmulhrsw ymm12,ymm11,yword [r15 + 2 * rdi + 0x72]
vpmulhrsw ymm12,ymm11,yword [rsp + 1 * rbp]
vpmulhrsw ymm12,ymm11,yword [r12]
vpmulhrsw ymm15,ymm14,yword [r15 + 2 * rdi + 0x72]
vpmulhrsw ymm15,ymm14,yword [rsp + 1 * rbp]
gs vpmulhrsw ymm15,ymm14,yword [r12]
gs vpmulhrsw ymm15,ymm3,yword [r15 + 2 * rdi + 0x72]
gs vpmulhrsw ymm15,ymm3,yword [rsp + 1 * rbp]
gs vpmulhrsw ymm15,ymm3,yword [r12]
vpmulhrsw ymm15,ymm11,yword [r15 + 2 * rdi + 0x72]
gs vpmulhrsw ymm15,ymm11,yword [rsp + 1 * rbp]
vpmulhrsw ymm15,ymm11,yword [r12]
vpmulhrsw ymm8,ymm7,yword [ebp]
gs vpmulhrsw ymm8,ymm7,yword [esp]
a32 gs vpmulhrsw ymm8,ymm7,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpmulhrsw ymm8,ymm3,yword [ebp]
a32 gs vpmulhrsw ymm8,ymm3,yword [esp]
gs vpmulhrsw ymm8,ymm3,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpmulhrsw ymm8,ymm9,yword [ebp]
a32 vpmulhrsw ymm8,ymm9,yword [esp]
a32 gs vpmulhrsw ymm8,ymm9,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpmulhrsw ymm15,ymm7,yword [ebp]
gs vpmulhrsw ymm15,ymm7,yword [esp]
a32 gs vpmulhrsw ymm15,ymm7,yword [r14d + 1 * edx + 0x7FFFFFFF]
vpmulhrsw ymm15,ymm3,yword [ebp]
a32 gs vpmulhrsw ymm15,ymm3,yword [esp]
a32 gs vpmulhrsw ymm15,ymm3,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpmulhrsw ymm15,ymm9,yword [ebp]
a32 vpmulhrsw ymm15,ymm9,yword [esp]
vpmulhrsw ymm15,ymm9,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpmulhrsw ymm1,ymm7,yword [ebp]
a32 gs vpmulhrsw ymm1,ymm7,yword [esp]
a32 vpmulhrsw ymm1,ymm7,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpmulhrsw ymm1,ymm3,yword [ebp]
a32 vpmulhrsw ymm1,ymm3,yword [esp]
vpmulhrsw ymm1,ymm3,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpmulhrsw ymm1,ymm9,yword [ebp]
a32 vpmulhrsw ymm1,ymm9,yword [esp]
a32 gs vpmulhrsw ymm1,ymm9,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpmulhrsw ymm2,ymm15,ymm10
a32 vpmulhrsw ymm2,ymm15,ymm4
gs vpmulhrsw ymm2,ymm15,ymm14
gs vpmulhrsw ymm2,ymm11,ymm10
gs a32 vpmulhrsw ymm2,ymm11,ymm4
gs vpmulhrsw ymm2,ymm11,ymm14
vpmulhrsw ymm2,ymm3,ymm10
a32 gs vpmulhrsw ymm2,ymm3,ymm4
gs a32 vpmulhrsw ymm2,ymm3,ymm14
vpmulhrsw ymm10,ymm15,ymm10
vpmulhrsw ymm10,ymm15,ymm4
a32 vpmulhrsw ymm10,ymm15,ymm14
gs a32 vpmulhrsw ymm10,ymm11,ymm10
a32 gs vpmulhrsw ymm10,ymm11,ymm4
a32 vpmulhrsw ymm10,ymm11,ymm14
a32 vpmulhrsw ymm10,ymm3,ymm10
a32 vpmulhrsw ymm10,ymm3,ymm4
gs a32 vpmulhrsw ymm10,ymm3,ymm14
a32 vpmulhrsw ymm13,ymm15,ymm10
gs vpmulhrsw ymm13,ymm15,ymm4
gs vpmulhrsw ymm13,ymm15,ymm14
gs vpmulhrsw ymm13,ymm11,ymm10
gs a32 vpmulhrsw ymm13,ymm11,ymm4
gs vpmulhrsw ymm13,ymm11,ymm14
gs vpmulhrsw ymm13,ymm3,ymm10
gs a32 vpmulhrsw ymm13,ymm3,ymm4
a32 vpmulhrsw ymm13,ymm3,ymm14

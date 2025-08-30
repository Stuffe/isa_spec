vphsubd xmm1,xmm8,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vphsubd xmm1,xmm8,oword [r12]
gs vphsubd xmm1,xmm8,oword [rdx - 0x80000000]
gs vphsubd xmm1,xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vphsubd xmm1,xmm10,oword [r12]
gs vphsubd xmm1,xmm10,oword [rdx - 0x80000000]
gs vphsubd xmm1,xmm14,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vphsubd xmm1,xmm14,oword [r12]
vphsubd xmm1,xmm14,oword [rdx - 0x80000000]
gs vphsubd xmm4,xmm8,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vphsubd xmm4,xmm8,oword [r12]
vphsubd xmm4,xmm8,oword [rdx - 0x80000000]
gs vphsubd xmm4,xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vphsubd xmm4,xmm10,oword [r12]
vphsubd xmm4,xmm10,oword [rdx - 0x80000000]
gs vphsubd xmm4,xmm14,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vphsubd xmm4,xmm14,oword [r12]
vphsubd xmm4,xmm14,oword [rdx - 0x80000000]
vphsubd xmm0,xmm8,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vphsubd xmm0,xmm8,oword [r12]
vphsubd xmm0,xmm8,oword [rdx - 0x80000000]
vphsubd xmm0,xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vphsubd xmm0,xmm10,oword [r12]
gs vphsubd xmm0,xmm10,oword [rdx - 0x80000000]
gs vphsubd xmm0,xmm14,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vphsubd xmm0,xmm14,oword [r12]
vphsubd xmm0,xmm14,oword [rdx - 0x80000000]
a32 vphsubd xmm1,xmm9,oword [r13d]
gs a32 vphsubd xmm1,xmm9,oword [r15d + 2 * edi + 0x72]
a32 vphsubd xmm1,xmm9,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vphsubd xmm1,xmm0,oword [r13d]
a32 gs vphsubd xmm1,xmm0,oword [r15d + 2 * edi + 0x72]
vphsubd xmm1,xmm0,oword [r14d + 1 * edx + 0x7FFFFFFF]
vphsubd xmm1,xmm6,oword [r13d]
gs vphsubd xmm1,xmm6,oword [r15d + 2 * edi + 0x72]
gs a32 vphsubd xmm1,xmm6,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vphsubd xmm9,xmm9,oword [r13d]
gs vphsubd xmm9,xmm9,oword [r15d + 2 * edi + 0x72]
a32 vphsubd xmm9,xmm9,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vphsubd xmm9,xmm0,oword [r13d]
a32 vphsubd xmm9,xmm0,oword [r15d + 2 * edi + 0x72]
gs a32 vphsubd xmm9,xmm0,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vphsubd xmm9,xmm6,oword [r13d]
gs vphsubd xmm9,xmm6,oword [r15d + 2 * edi + 0x72]
vphsubd xmm9,xmm6,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vphsubd xmm2,xmm9,oword [r13d]
a32 vphsubd xmm2,xmm9,oword [r15d + 2 * edi + 0x72]
vphsubd xmm2,xmm9,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vphsubd xmm2,xmm0,oword [r13d]
gs vphsubd xmm2,xmm0,oword [r15d + 2 * edi + 0x72]
gs vphsubd xmm2,xmm0,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vphsubd xmm2,xmm6,oword [r13d]
a32 gs vphsubd xmm2,xmm6,oword [r15d + 2 * edi + 0x72]
gs vphsubd xmm2,xmm6,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vphsubd xmm0,xmm2,xmm9
a32 vphsubd xmm0,xmm2,xmm5
a32 gs vphsubd xmm0,xmm2,xmm1
a32 vphsubd xmm0,xmm14,xmm9
a32 gs vphsubd xmm0,xmm14,xmm5
a32 gs vphsubd xmm0,xmm14,xmm1
vphsubd xmm0,xmm8,xmm9
a32 vphsubd xmm0,xmm8,xmm5
a32 vphsubd xmm0,xmm8,xmm1
gs a32 vphsubd xmm14,xmm2,xmm9
vphsubd xmm14,xmm2,xmm5
vphsubd xmm14,xmm2,xmm1
gs a32 vphsubd xmm14,xmm14,xmm9
gs vphsubd xmm14,xmm14,xmm5
a32 vphsubd xmm14,xmm14,xmm1
gs a32 vphsubd xmm14,xmm8,xmm9
a32 vphsubd xmm14,xmm8,xmm5
a32 gs vphsubd xmm14,xmm8,xmm1
a32 vphsubd xmm11,xmm2,xmm9
gs a32 vphsubd xmm11,xmm2,xmm5
a32 gs vphsubd xmm11,xmm2,xmm1
a32 vphsubd xmm11,xmm14,xmm9
a32 vphsubd xmm11,xmm14,xmm5
gs vphsubd xmm11,xmm14,xmm1
a32 vphsubd xmm11,xmm8,xmm9
a32 vphsubd xmm11,xmm8,xmm5
a32 gs vphsubd xmm11,xmm8,xmm1
vphsubd ymm11,ymm3,yword [rbx + 8 * rdx]
vphsubd ymm11,ymm3,yword [r12]
gs vphsubd ymm11,ymm3,yword [r15 + 2 * rdi + 0x72]
vphsubd ymm11,ymm11,yword [rbx + 8 * rdx]
vphsubd ymm11,ymm11,yword [r12]
vphsubd ymm11,ymm11,yword [r15 + 2 * rdi + 0x72]
gs vphsubd ymm11,ymm8,yword [rbx + 8 * rdx]
vphsubd ymm11,ymm8,yword [r12]
vphsubd ymm11,ymm8,yword [r15 + 2 * rdi + 0x72]
gs vphsubd ymm5,ymm3,yword [rbx + 8 * rdx]
gs vphsubd ymm5,ymm3,yword [r12]
gs vphsubd ymm5,ymm3,yword [r15 + 2 * rdi + 0x72]
gs vphsubd ymm5,ymm11,yword [rbx + 8 * rdx]
gs vphsubd ymm5,ymm11,yword [r12]
vphsubd ymm5,ymm11,yword [r15 + 2 * rdi + 0x72]
vphsubd ymm5,ymm8,yword [rbx + 8 * rdx]
vphsubd ymm5,ymm8,yword [r12]
vphsubd ymm5,ymm8,yword [r15 + 2 * rdi + 0x72]
vphsubd ymm1,ymm3,yword [rbx + 8 * rdx]
vphsubd ymm1,ymm3,yword [r12]
gs vphsubd ymm1,ymm3,yword [r15 + 2 * rdi + 0x72]
gs vphsubd ymm1,ymm11,yword [rbx + 8 * rdx]
vphsubd ymm1,ymm11,yword [r12]
gs vphsubd ymm1,ymm11,yword [r15 + 2 * rdi + 0x72]
gs vphsubd ymm1,ymm8,yword [rbx + 8 * rdx]
vphsubd ymm1,ymm8,yword [r12]
vphsubd ymm1,ymm8,yword [r15 + 2 * rdi + 0x72]
gs vphsubd ymm4,ymm9,yword [r12d]
gs vphsubd ymm4,ymm9,yword [esp + 1 * ebp]
vphsubd ymm4,ymm9,yword [esp]
gs vphsubd ymm4,ymm11,yword [r12d]
a32 gs vphsubd ymm4,ymm11,yword [esp + 1 * ebp]
vphsubd ymm4,ymm11,yword [esp]
vphsubd ymm4,ymm2,yword [r12d]
a32 gs vphsubd ymm4,ymm2,yword [esp + 1 * ebp]
gs vphsubd ymm4,ymm2,yword [esp]
gs vphsubd ymm7,ymm9,yword [r12d]
a32 gs vphsubd ymm7,ymm9,yword [esp + 1 * ebp]
a32 vphsubd ymm7,ymm9,yword [esp]
a32 gs vphsubd ymm7,ymm11,yword [r12d]
a32 gs vphsubd ymm7,ymm11,yword [esp + 1 * ebp]
a32 vphsubd ymm7,ymm11,yword [esp]
gs a32 vphsubd ymm7,ymm2,yword [r12d]
gs a32 vphsubd ymm7,ymm2,yword [esp + 1 * ebp]
gs a32 vphsubd ymm7,ymm2,yword [esp]
vphsubd ymm2,ymm9,yword [r12d]
gs a32 vphsubd ymm2,ymm9,yword [esp + 1 * ebp]
gs vphsubd ymm2,ymm9,yword [esp]
a32 vphsubd ymm2,ymm11,yword [r12d]
gs a32 vphsubd ymm2,ymm11,yword [esp + 1 * ebp]
a32 vphsubd ymm2,ymm11,yword [esp]
gs vphsubd ymm2,ymm2,yword [r12d]
a32 gs vphsubd ymm2,ymm2,yword [esp + 1 * ebp]
gs a32 vphsubd ymm2,ymm2,yword [esp]
a32 vphsubd ymm5,ymm8,ymm11
gs vphsubd ymm5,ymm8,ymm12
a32 vphsubd ymm5,ymm8,ymm0
gs a32 vphsubd ymm5,ymm7,ymm11
a32 vphsubd ymm5,ymm7,ymm12
gs vphsubd ymm5,ymm7,ymm0
gs a32 vphsubd ymm5,ymm11,ymm11
gs a32 vphsubd ymm5,ymm11,ymm12
gs a32 vphsubd ymm5,ymm11,ymm0
gs a32 vphsubd ymm0,ymm8,ymm11
gs vphsubd ymm0,ymm8,ymm12
gs a32 vphsubd ymm0,ymm8,ymm0
gs a32 vphsubd ymm0,ymm7,ymm11
a32 vphsubd ymm0,ymm7,ymm12
a32 vphsubd ymm0,ymm7,ymm0
gs vphsubd ymm0,ymm11,ymm11
a32 vphsubd ymm0,ymm11,ymm12
a32 gs vphsubd ymm0,ymm11,ymm0
a32 gs vphsubd ymm12,ymm8,ymm11
a32 gs vphsubd ymm12,ymm8,ymm12
gs a32 vphsubd ymm12,ymm8,ymm0
a32 gs vphsubd ymm12,ymm7,ymm11
a32 gs vphsubd ymm12,ymm7,ymm12
gs vphsubd ymm12,ymm7,ymm0
a32 vphsubd ymm12,ymm11,ymm11
gs vphsubd ymm12,ymm11,ymm12
gs vphsubd ymm12,ymm11,ymm0

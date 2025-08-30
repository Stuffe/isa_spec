gs vphsubsw xmm14,xmm7,oword [rax]
vphsubsw xmm14,xmm7,oword [rdx - 0x80000000]
vphsubsw xmm14,xmm7,oword [r15 + 2 * rdi + 0x72]
gs vphsubsw xmm14,xmm11,oword [rax]
vphsubsw xmm14,xmm11,oword [rdx - 0x80000000]
gs vphsubsw xmm14,xmm11,oword [r15 + 2 * rdi + 0x72]
gs vphsubsw xmm14,xmm5,oword [rax]
vphsubsw xmm14,xmm5,oword [rdx - 0x80000000]
vphsubsw xmm14,xmm5,oword [r15 + 2 * rdi + 0x72]
gs vphsubsw xmm0,xmm7,oword [rax]
gs vphsubsw xmm0,xmm7,oword [rdx - 0x80000000]
gs vphsubsw xmm0,xmm7,oword [r15 + 2 * rdi + 0x72]
gs vphsubsw xmm0,xmm11,oword [rax]
gs vphsubsw xmm0,xmm11,oword [rdx - 0x80000000]
gs vphsubsw xmm0,xmm11,oword [r15 + 2 * rdi + 0x72]
gs vphsubsw xmm0,xmm5,oword [rax]
gs vphsubsw xmm0,xmm5,oword [rdx - 0x80000000]
gs vphsubsw xmm0,xmm5,oword [r15 + 2 * rdi + 0x72]
gs vphsubsw xmm13,xmm7,oword [rax]
gs vphsubsw xmm13,xmm7,oword [rdx - 0x80000000]
gs vphsubsw xmm13,xmm7,oword [r15 + 2 * rdi + 0x72]
gs vphsubsw xmm13,xmm11,oword [rax]
gs vphsubsw xmm13,xmm11,oword [rdx - 0x80000000]
vphsubsw xmm13,xmm11,oword [r15 + 2 * rdi + 0x72]
vphsubsw xmm13,xmm5,oword [rax]
gs vphsubsw xmm13,xmm5,oword [rdx - 0x80000000]
gs vphsubsw xmm13,xmm5,oword [r15 + 2 * rdi + 0x72]
a32 gs vphsubsw xmm8,xmm1,oword [r15d + 2 * edi + 0x72]
a32 vphsubsw xmm8,xmm1,oword [edx - 0x80000000]
a32 vphsubsw xmm8,xmm1,oword [r12d]
a32 vphsubsw xmm8,xmm12,oword [r15d + 2 * edi + 0x72]
a32 gs vphsubsw xmm8,xmm12,oword [edx - 0x80000000]
gs vphsubsw xmm8,xmm12,oword [r12d]
a32 vphsubsw xmm8,xmm8,oword [r15d + 2 * edi + 0x72]
vphsubsw xmm8,xmm8,oword [edx - 0x80000000]
gs a32 vphsubsw xmm8,xmm8,oword [r12d]
gs vphsubsw xmm12,xmm1,oword [r15d + 2 * edi + 0x72]
gs a32 vphsubsw xmm12,xmm1,oword [edx - 0x80000000]
a32 gs vphsubsw xmm12,xmm1,oword [r12d]
gs a32 vphsubsw xmm12,xmm12,oword [r15d + 2 * edi + 0x72]
vphsubsw xmm12,xmm12,oword [edx - 0x80000000]
gs vphsubsw xmm12,xmm12,oword [r12d]
a32 vphsubsw xmm12,xmm8,oword [r15d + 2 * edi + 0x72]
a32 vphsubsw xmm12,xmm8,oword [edx - 0x80000000]
gs vphsubsw xmm12,xmm8,oword [r12d]
gs vphsubsw xmm7,xmm1,oword [r15d + 2 * edi + 0x72]
a32 gs vphsubsw xmm7,xmm1,oword [edx - 0x80000000]
vphsubsw xmm7,xmm1,oword [r12d]
vphsubsw xmm7,xmm12,oword [r15d + 2 * edi + 0x72]
gs vphsubsw xmm7,xmm12,oword [edx - 0x80000000]
a32 gs vphsubsw xmm7,xmm12,oword [r12d]
gs vphsubsw xmm7,xmm8,oword [r15d + 2 * edi + 0x72]
a32 vphsubsw xmm7,xmm8,oword [edx - 0x80000000]
a32 vphsubsw xmm7,xmm8,oword [r12d]
gs vphsubsw xmm1,xmm5,xmm7
a32 gs vphsubsw xmm1,xmm5,xmm11
gs vphsubsw xmm1,xmm5,xmm8
gs a32 vphsubsw xmm1,xmm8,xmm7
a32 gs vphsubsw xmm1,xmm8,xmm11
vphsubsw xmm1,xmm8,xmm8
gs a32 vphsubsw xmm1,xmm2,xmm7
a32 gs vphsubsw xmm1,xmm2,xmm11
gs a32 vphsubsw xmm1,xmm2,xmm8
gs a32 vphsubsw xmm2,xmm5,xmm7
gs a32 vphsubsw xmm2,xmm5,xmm11
a32 gs vphsubsw xmm2,xmm5,xmm8
a32 vphsubsw xmm2,xmm8,xmm7
a32 gs vphsubsw xmm2,xmm8,xmm11
gs a32 vphsubsw xmm2,xmm8,xmm8
a32 gs vphsubsw xmm2,xmm2,xmm7
gs a32 vphsubsw xmm2,xmm2,xmm11
vphsubsw xmm2,xmm2,xmm8
vphsubsw xmm10,xmm5,xmm7
a32 vphsubsw xmm10,xmm5,xmm11
gs a32 vphsubsw xmm10,xmm5,xmm8
gs a32 vphsubsw xmm10,xmm8,xmm7
vphsubsw xmm10,xmm8,xmm11
vphsubsw xmm10,xmm8,xmm8
vphsubsw xmm10,xmm2,xmm7
a32 gs vphsubsw xmm10,xmm2,xmm11
gs a32 vphsubsw xmm10,xmm2,xmm8
vphsubsw ymm1,ymm15,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vphsubsw ymm1,ymm15,yword [rax]
vphsubsw ymm1,ymm15,yword [rdx - 0x80000000]
gs vphsubsw ymm1,ymm9,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vphsubsw ymm1,ymm9,yword [rax]
vphsubsw ymm1,ymm9,yword [rdx - 0x80000000]
gs vphsubsw ymm1,ymm14,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vphsubsw ymm1,ymm14,yword [rax]
gs vphsubsw ymm1,ymm14,yword [rdx - 0x80000000]
gs vphsubsw ymm12,ymm15,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vphsubsw ymm12,ymm15,yword [rax]
vphsubsw ymm12,ymm15,yword [rdx - 0x80000000]
gs vphsubsw ymm12,ymm9,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vphsubsw ymm12,ymm9,yword [rax]
vphsubsw ymm12,ymm9,yword [rdx - 0x80000000]
gs vphsubsw ymm12,ymm14,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vphsubsw ymm12,ymm14,yword [rax]
vphsubsw ymm12,ymm14,yword [rdx - 0x80000000]
vphsubsw ymm5,ymm15,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vphsubsw ymm5,ymm15,yword [rax]
vphsubsw ymm5,ymm15,yword [rdx - 0x80000000]
vphsubsw ymm5,ymm9,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vphsubsw ymm5,ymm9,yword [rax]
vphsubsw ymm5,ymm9,yword [rdx - 0x80000000]
gs vphsubsw ymm5,ymm14,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vphsubsw ymm5,ymm14,yword [rax]
gs vphsubsw ymm5,ymm14,yword [rdx - 0x80000000]
gs a32 vphsubsw ymm0,ymm15,yword [r15d + 2 * edi + 0x72]
a32 gs vphsubsw ymm0,ymm15,yword [edx - 0x80000000]
vphsubsw ymm0,ymm15,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vphsubsw ymm0,ymm0,yword [r15d + 2 * edi + 0x72]
a32 gs vphsubsw ymm0,ymm0,yword [edx - 0x80000000]
gs vphsubsw ymm0,ymm0,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs vphsubsw ymm0,ymm9,yword [r15d + 2 * edi + 0x72]
a32 vphsubsw ymm0,ymm9,yword [edx - 0x80000000]
a32 vphsubsw ymm0,ymm9,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs vphsubsw ymm13,ymm15,yword [r15d + 2 * edi + 0x72]
vphsubsw ymm13,ymm15,yword [edx - 0x80000000]
a32 vphsubsw ymm13,ymm15,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vphsubsw ymm13,ymm0,yword [r15d + 2 * edi + 0x72]
a32 vphsubsw ymm13,ymm0,yword [edx - 0x80000000]
a32 vphsubsw ymm13,ymm0,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vphsubsw ymm13,ymm9,yword [r15d + 2 * edi + 0x72]
vphsubsw ymm13,ymm9,yword [edx - 0x80000000]
a32 vphsubsw ymm13,ymm9,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vphsubsw ymm1,ymm15,yword [r15d + 2 * edi + 0x72]
a32 gs vphsubsw ymm1,ymm15,yword [edx - 0x80000000]
a32 gs vphsubsw ymm1,ymm15,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs vphsubsw ymm1,ymm0,yword [r15d + 2 * edi + 0x72]
a32 vphsubsw ymm1,ymm0,yword [edx - 0x80000000]
a32 gs vphsubsw ymm1,ymm0,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vphsubsw ymm1,ymm9,yword [r15d + 2 * edi + 0x72]
gs a32 vphsubsw ymm1,ymm9,yword [edx - 0x80000000]
a32 gs vphsubsw ymm1,ymm9,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs vphsubsw ymm14,ymm9,ymm6
a32 gs vphsubsw ymm14,ymm9,ymm5
a32 vphsubsw ymm14,ymm9,ymm9
a32 gs vphsubsw ymm14,ymm8,ymm6
a32 vphsubsw ymm14,ymm8,ymm5
a32 vphsubsw ymm14,ymm8,ymm9
gs a32 vphsubsw ymm14,ymm12,ymm6
vphsubsw ymm14,ymm12,ymm5
gs vphsubsw ymm14,ymm12,ymm9
gs vphsubsw ymm5,ymm9,ymm6
a32 gs vphsubsw ymm5,ymm9,ymm5
gs vphsubsw ymm5,ymm9,ymm9
gs vphsubsw ymm5,ymm8,ymm6
a32 vphsubsw ymm5,ymm8,ymm5
gs a32 vphsubsw ymm5,ymm8,ymm9
gs vphsubsw ymm5,ymm12,ymm6
a32 vphsubsw ymm5,ymm12,ymm5
gs vphsubsw ymm5,ymm12,ymm9
gs vphsubsw ymm13,ymm9,ymm6
a32 vphsubsw ymm13,ymm9,ymm5
gs vphsubsw ymm13,ymm9,ymm9
gs vphsubsw ymm13,ymm8,ymm6
gs a32 vphsubsw ymm13,ymm8,ymm5
vphsubsw ymm13,ymm8,ymm9
vphsubsw ymm13,ymm12,ymm6
vphsubsw ymm13,ymm12,ymm5
gs vphsubsw ymm13,ymm12,ymm9

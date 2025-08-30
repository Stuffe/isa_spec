a32 vpsraw xmm15,xmm10,-128
a32 vpsraw xmm15,xmm10,0
gs a32 vpsraw xmm15,xmm10,16
a32 gs vpsraw xmm15,xmm7,-128
gs a32 vpsraw xmm15,xmm7,0
vpsraw xmm15,xmm7,16
a32 gs vpsraw xmm15,xmm4,-128
a32 gs vpsraw xmm15,xmm4,0
a32 vpsraw xmm15,xmm4,16
gs a32 vpsraw xmm7,xmm10,-128
vpsraw xmm7,xmm10,0
a32 vpsraw xmm7,xmm10,16
a32 vpsraw xmm7,xmm7,-128
a32 vpsraw xmm7,xmm7,0
gs vpsraw xmm7,xmm7,16
gs vpsraw xmm7,xmm4,-128
a32 gs vpsraw xmm7,xmm4,0
gs a32 vpsraw xmm7,xmm4,16
a32 vpsraw xmm13,xmm10,-128
gs vpsraw xmm13,xmm10,0
a32 vpsraw xmm13,xmm10,16
gs a32 vpsraw xmm13,xmm7,-128
gs vpsraw xmm13,xmm7,0
vpsraw xmm13,xmm7,16
vpsraw xmm13,xmm4,-128
a32 gs vpsraw xmm13,xmm4,0
gs a32 vpsraw xmm13,xmm4,16
gs vpsraw xmm7,xmm2,-128
gs a32 vpsraw xmm7,xmm2,127
vpsraw xmm7,xmm2,6
gs a32 vpsraw xmm7,xmm14,-128
gs vpsraw xmm7,xmm14,127
vpsraw xmm7,xmm14,6
gs vpsraw xmm7,xmm1,-128
vpsraw xmm7,xmm1,127
a32 gs vpsraw xmm7,xmm1,6
vpsraw xmm1,xmm2,-128
gs a32 vpsraw xmm1,xmm2,127
gs vpsraw xmm1,xmm2,6
gs a32 vpsraw xmm1,xmm14,-128
gs vpsraw xmm1,xmm14,127
a32 gs vpsraw xmm1,xmm14,6
gs vpsraw xmm1,xmm1,-128
gs vpsraw xmm1,xmm1,127
gs a32 vpsraw xmm1,xmm1,6
vpsraw xmm10,xmm2,-128
a32 vpsraw xmm10,xmm2,127
a32 vpsraw xmm10,xmm2,6
vpsraw xmm10,xmm14,-128
a32 gs vpsraw xmm10,xmm14,127
a32 vpsraw xmm10,xmm14,6
a32 vpsraw xmm10,xmm1,-128
gs vpsraw xmm10,xmm1,127
a32 gs vpsraw xmm10,xmm1,6
a32 gs vpsraw ymm5,ymm1,93
gs a32 vpsraw ymm5,ymm1,-28
gs a32 vpsraw ymm5,ymm1,0
gs vpsraw ymm5,ymm11,93
gs vpsraw ymm5,ymm11,-28
gs vpsraw ymm5,ymm11,0
a32 gs vpsraw ymm5,ymm4,93
a32 vpsraw ymm5,ymm4,-28
gs a32 vpsraw ymm5,ymm4,0
a32 vpsraw ymm8,ymm1,93
a32 gs vpsraw ymm8,ymm1,-28
gs a32 vpsraw ymm8,ymm1,0
gs vpsraw ymm8,ymm11,93
a32 gs vpsraw ymm8,ymm11,-28
gs vpsraw ymm8,ymm11,0
gs vpsraw ymm8,ymm4,93
gs a32 vpsraw ymm8,ymm4,-28
gs a32 vpsraw ymm8,ymm4,0
gs vpsraw ymm9,ymm1,93
vpsraw ymm9,ymm1,-28
gs a32 vpsraw ymm9,ymm1,0
a32 gs vpsraw ymm9,ymm11,93
vpsraw ymm9,ymm11,-28
a32 gs vpsraw ymm9,ymm11,0
gs vpsraw ymm9,ymm4,93
gs a32 vpsraw ymm9,ymm4,-28
gs a32 vpsraw ymm9,ymm4,0
vpsraw ymm13,ymm5,-28
gs vpsraw ymm13,ymm5,118
gs vpsraw ymm13,ymm5,93
a32 gs vpsraw ymm13,ymm3,-28
a32 vpsraw ymm13,ymm3,118
a32 gs vpsraw ymm13,ymm3,93
gs vpsraw ymm13,ymm6,-28
gs a32 vpsraw ymm13,ymm6,118
vpsraw ymm13,ymm6,93
gs a32 vpsraw ymm5,ymm5,-28
gs a32 vpsraw ymm5,ymm5,118
a32 vpsraw ymm5,ymm5,93
gs vpsraw ymm5,ymm3,-28
a32 gs vpsraw ymm5,ymm3,118
a32 vpsraw ymm5,ymm3,93
gs a32 vpsraw ymm5,ymm6,-28
gs vpsraw ymm5,ymm6,118
vpsraw ymm5,ymm6,93
gs vpsraw ymm2,ymm5,-28
gs a32 vpsraw ymm2,ymm5,118
a32 vpsraw ymm2,ymm5,93
vpsraw ymm2,ymm3,-28
vpsraw ymm2,ymm3,118
gs vpsraw ymm2,ymm3,93
gs vpsraw ymm2,ymm6,-28
a32 vpsraw ymm2,ymm6,118
a32 gs vpsraw ymm2,ymm6,93
gs vpsraw xmm1,xmm4,oword [rbp]
vpsraw xmm1,xmm4,oword [r13]
gs vpsraw xmm1,xmm4,oword [rdx - 0x80000000]
vpsraw xmm1,xmm10,oword [rbp]
vpsraw xmm1,xmm10,oword [r13]
gs vpsraw xmm1,xmm10,oword [rdx - 0x80000000]
vpsraw xmm1,xmm8,oword [rbp]
vpsraw xmm1,xmm8,oword [r13]
vpsraw xmm1,xmm8,oword [rdx - 0x80000000]
vpsraw xmm0,xmm4,oword [rbp]
gs vpsraw xmm0,xmm4,oword [r13]
vpsraw xmm0,xmm4,oword [rdx - 0x80000000]
vpsraw xmm0,xmm10,oword [rbp]
gs vpsraw xmm0,xmm10,oword [r13]
gs vpsraw xmm0,xmm10,oword [rdx - 0x80000000]
gs vpsraw xmm0,xmm8,oword [rbp]
gs vpsraw xmm0,xmm8,oword [r13]
vpsraw xmm0,xmm8,oword [rdx - 0x80000000]
vpsraw xmm11,xmm4,oword [rbp]
vpsraw xmm11,xmm4,oword [r13]
vpsraw xmm11,xmm4,oword [rdx - 0x80000000]
gs vpsraw xmm11,xmm10,oword [rbp]
gs vpsraw xmm11,xmm10,oword [r13]
vpsraw xmm11,xmm10,oword [rdx - 0x80000000]
gs vpsraw xmm11,xmm8,oword [rbp]
vpsraw xmm11,xmm8,oword [r13]
vpsraw xmm11,xmm8,oword [rdx - 0x80000000]
a32 gs vpsraw xmm8,xmm11,oword [eax]
a32 vpsraw xmm8,xmm11,oword [r12d]
gs vpsraw xmm8,xmm11,oword [r15d + 2 * edi + 0x72]
gs vpsraw xmm8,xmm5,oword [eax]
a32 vpsraw xmm8,xmm5,oword [r12d]
vpsraw xmm8,xmm5,oword [r15d + 2 * edi + 0x72]
gs a32 vpsraw xmm8,xmm9,oword [eax]
gs vpsraw xmm8,xmm9,oword [r12d]
gs a32 vpsraw xmm8,xmm9,oword [r15d + 2 * edi + 0x72]
vpsraw xmm4,xmm11,oword [eax]
gs vpsraw xmm4,xmm11,oword [r12d]
a32 gs vpsraw xmm4,xmm11,oword [r15d + 2 * edi + 0x72]
gs a32 vpsraw xmm4,xmm5,oword [eax]
vpsraw xmm4,xmm5,oword [r12d]
a32 gs vpsraw xmm4,xmm5,oword [r15d + 2 * edi + 0x72]
gs a32 vpsraw xmm4,xmm9,oword [eax]
gs vpsraw xmm4,xmm9,oword [r12d]
a32 vpsraw xmm4,xmm9,oword [r15d + 2 * edi + 0x72]
a32 gs vpsraw xmm12,xmm11,oword [eax]
gs a32 vpsraw xmm12,xmm11,oword [r12d]
a32 gs vpsraw xmm12,xmm11,oword [r15d + 2 * edi + 0x72]
gs vpsraw xmm12,xmm5,oword [eax]
vpsraw xmm12,xmm5,oword [r12d]
a32 gs vpsraw xmm12,xmm5,oword [r15d + 2 * edi + 0x72]
a32 vpsraw xmm12,xmm9,oword [eax]
gs a32 vpsraw xmm12,xmm9,oword [r12d]
a32 vpsraw xmm12,xmm9,oword [r15d + 2 * edi + 0x72]
gs vpsraw xmm3,xmm12,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpsraw xmm3,xmm12,oword [rax]
gs vpsraw xmm3,xmm12,oword [rsp + 1 * rbp]
gs vpsraw xmm3,xmm11,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpsraw xmm3,xmm11,oword [rax]
gs vpsraw xmm3,xmm11,oword [rsp + 1 * rbp]
gs vpsraw xmm3,xmm13,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpsraw xmm3,xmm13,oword [rax]
gs vpsraw xmm3,xmm13,oword [rsp + 1 * rbp]
gs vpsraw xmm2,xmm12,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsraw xmm2,xmm12,oword [rax]
vpsraw xmm2,xmm12,oword [rsp + 1 * rbp]
vpsraw xmm2,xmm11,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsraw xmm2,xmm11,oword [rax]
gs vpsraw xmm2,xmm11,oword [rsp + 1 * rbp]
vpsraw xmm2,xmm13,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsraw xmm2,xmm13,oword [rax]
gs vpsraw xmm2,xmm13,oword [rsp + 1 * rbp]
vpsraw xmm1,xmm12,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsraw xmm1,xmm12,oword [rax]
vpsraw xmm1,xmm12,oword [rsp + 1 * rbp]
gs vpsraw xmm1,xmm11,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsraw xmm1,xmm11,oword [rax]
gs vpsraw xmm1,xmm11,oword [rsp + 1 * rbp]
gs vpsraw xmm1,xmm13,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpsraw xmm1,xmm13,oword [rax]
gs vpsraw xmm1,xmm13,oword [rsp + 1 * rbp]
a32 vpsraw xmm12,xmm5,oword [ebx + 8 * edx]
gs a32 vpsraw xmm12,xmm5,oword [r15d + 2 * edi + 0x72]
a32 gs vpsraw xmm12,xmm5,oword [edx - 0x80000000]
a32 gs vpsraw xmm12,xmm6,oword [ebx + 8 * edx]
gs a32 vpsraw xmm12,xmm6,oword [r15d + 2 * edi + 0x72]
gs a32 vpsraw xmm12,xmm6,oword [edx - 0x80000000]
vpsraw xmm12,xmm13,oword [ebx + 8 * edx]
vpsraw xmm12,xmm13,oword [r15d + 2 * edi + 0x72]
gs vpsraw xmm12,xmm13,oword [edx - 0x80000000]
vpsraw xmm1,xmm5,oword [ebx + 8 * edx]
gs a32 vpsraw xmm1,xmm5,oword [r15d + 2 * edi + 0x72]
vpsraw xmm1,xmm5,oword [edx - 0x80000000]
gs a32 vpsraw xmm1,xmm6,oword [ebx + 8 * edx]
a32 gs vpsraw xmm1,xmm6,oword [r15d + 2 * edi + 0x72]
vpsraw xmm1,xmm6,oword [edx - 0x80000000]
a32 vpsraw xmm1,xmm13,oword [ebx + 8 * edx]
a32 vpsraw xmm1,xmm13,oword [r15d + 2 * edi + 0x72]
a32 gs vpsraw xmm1,xmm13,oword [edx - 0x80000000]
gs a32 vpsraw xmm14,xmm5,oword [ebx + 8 * edx]
a32 vpsraw xmm14,xmm5,oword [r15d + 2 * edi + 0x72]
a32 gs vpsraw xmm14,xmm5,oword [edx - 0x80000000]
a32 vpsraw xmm14,xmm6,oword [ebx + 8 * edx]
a32 vpsraw xmm14,xmm6,oword [r15d + 2 * edi + 0x72]
gs a32 vpsraw xmm14,xmm6,oword [edx - 0x80000000]
a32 vpsraw xmm14,xmm13,oword [ebx + 8 * edx]
vpsraw xmm14,xmm13,oword [r15d + 2 * edi + 0x72]
gs a32 vpsraw xmm14,xmm13,oword [edx - 0x80000000]
a32 gs vpsraw xmm5,xmm7,xmm12
gs vpsraw xmm5,xmm7,xmm5
gs a32 vpsraw xmm5,xmm7,xmm3
a32 gs vpsraw xmm5,xmm11,xmm12
a32 vpsraw xmm5,xmm11,xmm5
gs vpsraw xmm5,xmm11,xmm3
a32 vpsraw xmm5,xmm15,xmm12
a32 gs vpsraw xmm5,xmm15,xmm5
gs a32 vpsraw xmm5,xmm15,xmm3
vpsraw xmm12,xmm7,xmm12
vpsraw xmm12,xmm7,xmm5
a32 gs vpsraw xmm12,xmm7,xmm3
a32 gs vpsraw xmm12,xmm11,xmm12
a32 gs vpsraw xmm12,xmm11,xmm5
gs a32 vpsraw xmm12,xmm11,xmm3
vpsraw xmm12,xmm15,xmm12
a32 vpsraw xmm12,xmm15,xmm5
gs a32 vpsraw xmm12,xmm15,xmm3
vpsraw xmm8,xmm7,xmm12
a32 gs vpsraw xmm8,xmm7,xmm5
a32 gs vpsraw xmm8,xmm7,xmm3
gs a32 vpsraw xmm8,xmm11,xmm12
gs vpsraw xmm8,xmm11,xmm5
gs a32 vpsraw xmm8,xmm11,xmm3
vpsraw xmm8,xmm15,xmm12
vpsraw xmm8,xmm15,xmm5
gs a32 vpsraw xmm8,xmm15,xmm3
gs vpsraw xmm11,xmm7,xmm14
a32 gs vpsraw xmm11,xmm7,xmm11
gs vpsraw xmm11,xmm7,xmm3
vpsraw xmm11,xmm9,xmm14
vpsraw xmm11,xmm9,xmm11
a32 vpsraw xmm11,xmm9,xmm3
vpsraw xmm11,xmm11,xmm14
a32 gs vpsraw xmm11,xmm11,xmm11
a32 vpsraw xmm11,xmm11,xmm3
a32 gs vpsraw xmm5,xmm7,xmm14
a32 gs vpsraw xmm5,xmm7,xmm11
gs a32 vpsraw xmm5,xmm7,xmm3
gs a32 vpsraw xmm5,xmm9,xmm14
vpsraw xmm5,xmm9,xmm11
a32 vpsraw xmm5,xmm9,xmm3
gs vpsraw xmm5,xmm11,xmm14
a32 vpsraw xmm5,xmm11,xmm11
a32 vpsraw xmm5,xmm11,xmm3
a32 gs vpsraw xmm1,xmm7,xmm14
a32 vpsraw xmm1,xmm7,xmm11
a32 gs vpsraw xmm1,xmm7,xmm3
gs a32 vpsraw xmm1,xmm9,xmm14
a32 gs vpsraw xmm1,xmm9,xmm11
a32 gs vpsraw xmm1,xmm9,xmm3
a32 gs vpsraw xmm1,xmm11,xmm14
gs a32 vpsraw xmm1,xmm11,xmm11
a32 gs vpsraw xmm1,xmm11,xmm3
gs vpsraw ymm6,ymm13,oword [r13]
vpsraw ymm6,ymm13,oword [r15 + 2 * rdi + 0x72]
vpsraw ymm6,ymm13,oword [rdx - 0x80000000]
vpsraw ymm6,ymm10,oword [r13]
gs vpsraw ymm6,ymm10,oword [r15 + 2 * rdi + 0x72]
vpsraw ymm6,ymm10,oword [rdx - 0x80000000]
gs vpsraw ymm6,ymm0,oword [r13]
vpsraw ymm6,ymm0,oword [r15 + 2 * rdi + 0x72]
vpsraw ymm6,ymm0,oword [rdx - 0x80000000]
vpsraw ymm2,ymm13,oword [r13]
vpsraw ymm2,ymm13,oword [r15 + 2 * rdi + 0x72]
vpsraw ymm2,ymm13,oword [rdx - 0x80000000]
vpsraw ymm2,ymm10,oword [r13]
gs vpsraw ymm2,ymm10,oword [r15 + 2 * rdi + 0x72]
vpsraw ymm2,ymm10,oword [rdx - 0x80000000]
vpsraw ymm2,ymm0,oword [r13]
vpsraw ymm2,ymm0,oword [r15 + 2 * rdi + 0x72]
vpsraw ymm2,ymm0,oword [rdx - 0x80000000]
gs vpsraw ymm8,ymm13,oword [r13]
gs vpsraw ymm8,ymm13,oword [r15 + 2 * rdi + 0x72]
gs vpsraw ymm8,ymm13,oword [rdx - 0x80000000]
vpsraw ymm8,ymm10,oword [r13]
gs vpsraw ymm8,ymm10,oword [r15 + 2 * rdi + 0x72]
gs vpsraw ymm8,ymm10,oword [rdx - 0x80000000]
vpsraw ymm8,ymm0,oword [r13]
vpsraw ymm8,ymm0,oword [r15 + 2 * rdi + 0x72]
vpsraw ymm8,ymm0,oword [rdx - 0x80000000]
a32 vpsraw ymm8,ymm15,oword [r12d]
a32 vpsraw ymm8,ymm15,oword [esp + 1 * ebp]
a32 gs vpsraw ymm8,ymm15,oword [esp]
gs vpsraw ymm8,ymm0,oword [r12d]
vpsraw ymm8,ymm0,oword [esp + 1 * ebp]
gs vpsraw ymm8,ymm0,oword [esp]
gs vpsraw ymm8,ymm14,oword [r12d]
a32 gs vpsraw ymm8,ymm14,oword [esp + 1 * ebp]
vpsraw ymm8,ymm14,oword [esp]
gs vpsraw ymm11,ymm15,oword [r12d]
gs vpsraw ymm11,ymm15,oword [esp + 1 * ebp]
a32 gs vpsraw ymm11,ymm15,oword [esp]
a32 gs vpsraw ymm11,ymm0,oword [r12d]
a32 gs vpsraw ymm11,ymm0,oword [esp + 1 * ebp]
gs vpsraw ymm11,ymm0,oword [esp]
gs vpsraw ymm11,ymm14,oword [r12d]
vpsraw ymm11,ymm14,oword [esp + 1 * ebp]
a32 vpsraw ymm11,ymm14,oword [esp]
gs vpsraw ymm4,ymm15,oword [r12d]
a32 vpsraw ymm4,ymm15,oword [esp + 1 * ebp]
a32 gs vpsraw ymm4,ymm15,oword [esp]
a32 vpsraw ymm4,ymm0,oword [r12d]
a32 gs vpsraw ymm4,ymm0,oword [esp + 1 * ebp]
gs vpsraw ymm4,ymm0,oword [esp]
vpsraw ymm4,ymm14,oword [r12d]
vpsraw ymm4,ymm14,oword [esp + 1 * ebp]
a32 gs vpsraw ymm4,ymm14,oword [esp]
gs vpsraw ymm4,ymm12,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpsraw ymm4,ymm12,oword [rdx - 0x80000000]
gs vpsraw ymm4,ymm12,oword [rbp]
gs vpsraw ymm4,ymm7,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsraw ymm4,ymm7,oword [rdx - 0x80000000]
gs vpsraw ymm4,ymm7,oword [rbp]
vpsraw ymm4,ymm3,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpsraw ymm4,ymm3,oword [rdx - 0x80000000]
vpsraw ymm4,ymm3,oword [rbp]
vpsraw ymm14,ymm12,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsraw ymm14,ymm12,oword [rdx - 0x80000000]
gs vpsraw ymm14,ymm12,oword [rbp]
gs vpsraw ymm14,ymm7,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsraw ymm14,ymm7,oword [rdx - 0x80000000]
gs vpsraw ymm14,ymm7,oword [rbp]
gs vpsraw ymm14,ymm3,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsraw ymm14,ymm3,oword [rdx - 0x80000000]
vpsraw ymm14,ymm3,oword [rbp]
vpsraw ymm11,ymm12,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsraw ymm11,ymm12,oword [rdx - 0x80000000]
vpsraw ymm11,ymm12,oword [rbp]
gs vpsraw ymm11,ymm7,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpsraw ymm11,ymm7,oword [rdx - 0x80000000]
vpsraw ymm11,ymm7,oword [rbp]
vpsraw ymm11,ymm3,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpsraw ymm11,ymm3,oword [rdx - 0x80000000]
gs vpsraw ymm11,ymm3,oword [rbp]
a32 gs vpsraw ymm11,ymm5,oword [edx - 0x80000000]
gs vpsraw ymm11,ymm5,oword [ebx + 8 * edx]
a32 vpsraw ymm11,ymm5,oword [r13d]
a32 vpsraw ymm11,ymm0,oword [edx - 0x80000000]
a32 vpsraw ymm11,ymm0,oword [ebx + 8 * edx]
a32 gs vpsraw ymm11,ymm0,oword [r13d]
gs a32 vpsraw ymm11,ymm14,oword [edx - 0x80000000]
gs a32 vpsraw ymm11,ymm14,oword [ebx + 8 * edx]
gs vpsraw ymm11,ymm14,oword [r13d]
gs a32 vpsraw ymm12,ymm5,oword [edx - 0x80000000]
vpsraw ymm12,ymm5,oword [ebx + 8 * edx]
vpsraw ymm12,ymm5,oword [r13d]
a32 vpsraw ymm12,ymm0,oword [edx - 0x80000000]
a32 vpsraw ymm12,ymm0,oword [ebx + 8 * edx]
vpsraw ymm12,ymm0,oword [r13d]
vpsraw ymm12,ymm14,oword [edx - 0x80000000]
a32 gs vpsraw ymm12,ymm14,oword [ebx + 8 * edx]
a32 gs vpsraw ymm12,ymm14,oword [r13d]
gs a32 vpsraw ymm9,ymm5,oword [edx - 0x80000000]
gs a32 vpsraw ymm9,ymm5,oword [ebx + 8 * edx]
gs vpsraw ymm9,ymm5,oword [r13d]
a32 vpsraw ymm9,ymm0,oword [edx - 0x80000000]
vpsraw ymm9,ymm0,oword [ebx + 8 * edx]
vpsraw ymm9,ymm0,oword [r13d]
vpsraw ymm9,ymm14,oword [edx - 0x80000000]
a32 gs vpsraw ymm9,ymm14,oword [ebx + 8 * edx]
a32 vpsraw ymm9,ymm14,oword [r13d]
gs a32 vpsraw ymm7,ymm15,xmm6
gs a32 vpsraw ymm7,ymm15,xmm1
gs vpsraw ymm7,ymm15,xmm7
gs a32 vpsraw ymm7,ymm9,xmm6
gs vpsraw ymm7,ymm9,xmm1
gs vpsraw ymm7,ymm9,xmm7
a32 gs vpsraw ymm7,ymm11,xmm6
a32 gs vpsraw ymm7,ymm11,xmm1
gs vpsraw ymm7,ymm11,xmm7
gs a32 vpsraw ymm15,ymm15,xmm6
vpsraw ymm15,ymm15,xmm1
a32 vpsraw ymm15,ymm15,xmm7
a32 vpsraw ymm15,ymm9,xmm6
gs vpsraw ymm15,ymm9,xmm1
gs vpsraw ymm15,ymm9,xmm7
vpsraw ymm15,ymm11,xmm6
vpsraw ymm15,ymm11,xmm1
gs a32 vpsraw ymm15,ymm11,xmm7
gs a32 vpsraw ymm14,ymm15,xmm6
a32 vpsraw ymm14,ymm15,xmm1
a32 vpsraw ymm14,ymm15,xmm7
vpsraw ymm14,ymm9,xmm6
gs a32 vpsraw ymm14,ymm9,xmm1
gs vpsraw ymm14,ymm9,xmm7
gs a32 vpsraw ymm14,ymm11,xmm6
a32 gs vpsraw ymm14,ymm11,xmm1
gs vpsraw ymm14,ymm11,xmm7
vpsraw ymm0,ymm4,xmm10
vpsraw ymm0,ymm4,xmm12
a32 vpsraw ymm0,ymm4,xmm4
a32 gs vpsraw ymm0,ymm7,xmm10
gs vpsraw ymm0,ymm7,xmm12
a32 vpsraw ymm0,ymm7,xmm4
a32 vpsraw ymm0,ymm15,xmm10
a32 gs vpsraw ymm0,ymm15,xmm12
gs a32 vpsraw ymm0,ymm15,xmm4
a32 gs vpsraw ymm11,ymm4,xmm10
gs vpsraw ymm11,ymm4,xmm12
gs vpsraw ymm11,ymm4,xmm4
gs vpsraw ymm11,ymm7,xmm10
vpsraw ymm11,ymm7,xmm12
a32 vpsraw ymm11,ymm7,xmm4
gs vpsraw ymm11,ymm15,xmm10
a32 gs vpsraw ymm11,ymm15,xmm12
a32 gs vpsraw ymm11,ymm15,xmm4
a32 vpsraw ymm1,ymm4,xmm10
a32 vpsraw ymm1,ymm4,xmm12
vpsraw ymm1,ymm4,xmm4
gs vpsraw ymm1,ymm7,xmm10
a32 gs vpsraw ymm1,ymm7,xmm12
gs vpsraw ymm1,ymm7,xmm4
a32 gs vpsraw ymm1,ymm15,xmm10
a32 gs vpsraw ymm1,ymm15,xmm12
a32 gs vpsraw ymm1,ymm15,xmm4

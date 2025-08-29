a32 gs vpslld xmm11,xmm13,0
a32 gs vpslld xmm11,xmm13,-81
a32 vpslld xmm11,xmm13,127
a32 vpslld xmm11,xmm4,0
gs a32 vpslld xmm11,xmm4,-81
vpslld xmm11,xmm4,127
vpslld xmm11,xmm12,0
a32 vpslld xmm11,xmm12,-81
a32 vpslld xmm11,xmm12,127
a32 vpslld xmm2,xmm13,0
vpslld xmm2,xmm13,-81
a32 vpslld xmm2,xmm13,127
a32 vpslld xmm2,xmm4,0
vpslld xmm2,xmm4,-81
a32 gs vpslld xmm2,xmm4,127
gs a32 vpslld xmm2,xmm12,0
vpslld xmm2,xmm12,-81
gs vpslld xmm2,xmm12,127
gs vpslld xmm9,xmm13,0
gs vpslld xmm9,xmm13,-81
gs vpslld xmm9,xmm13,127
vpslld xmm9,xmm4,0
gs a32 vpslld xmm9,xmm4,-81
gs vpslld xmm9,xmm4,127
gs a32 vpslld xmm9,xmm12,0
a32 gs vpslld xmm9,xmm12,-81
gs vpslld xmm9,xmm12,127
a32 vpslld xmm11,xmm7,-128
gs vpslld xmm11,xmm7,0
gs a32 vpslld xmm11,xmm7,127
a32 gs vpslld xmm11,xmm6,-128
a32 gs vpslld xmm11,xmm6,0
a32 gs vpslld xmm11,xmm6,127
gs a32 vpslld xmm11,xmm1,-128
gs a32 vpslld xmm11,xmm1,0
gs a32 vpslld xmm11,xmm1,127
gs vpslld xmm8,xmm7,-128
gs vpslld xmm8,xmm7,0
a32 vpslld xmm8,xmm7,127
a32 gs vpslld xmm8,xmm6,-128
a32 gs vpslld xmm8,xmm6,0
gs a32 vpslld xmm8,xmm6,127
a32 vpslld xmm8,xmm1,-128
a32 vpslld xmm8,xmm1,0
vpslld xmm8,xmm1,127
vpslld xmm14,xmm7,-128
a32 vpslld xmm14,xmm7,0
vpslld xmm14,xmm7,127
gs vpslld xmm14,xmm6,-128
vpslld xmm14,xmm6,0
a32 vpslld xmm14,xmm6,127
a32 gs vpslld xmm14,xmm1,-128
gs a32 vpslld xmm14,xmm1,0
gs a32 vpslld xmm14,xmm1,127
vpslld ymm7,ymm0,86
gs a32 vpslld ymm7,ymm0,-55
a32 vpslld ymm7,ymm0,-128
a32 gs vpslld ymm7,ymm11,86
gs a32 vpslld ymm7,ymm11,-55
gs vpslld ymm7,ymm11,-128
a32 vpslld ymm7,ymm8,86
gs a32 vpslld ymm7,ymm8,-55
gs a32 vpslld ymm7,ymm8,-128
gs a32 vpslld ymm15,ymm0,86
vpslld ymm15,ymm0,-55
a32 vpslld ymm15,ymm0,-128
gs a32 vpslld ymm15,ymm11,86
a32 gs vpslld ymm15,ymm11,-55
vpslld ymm15,ymm11,-128
vpslld ymm15,ymm8,86
gs vpslld ymm15,ymm8,-55
vpslld ymm15,ymm8,-128
vpslld ymm5,ymm0,86
a32 gs vpslld ymm5,ymm0,-55
gs a32 vpslld ymm5,ymm0,-128
vpslld ymm5,ymm11,86
gs a32 vpslld ymm5,ymm11,-55
vpslld ymm5,ymm11,-128
a32 gs vpslld ymm5,ymm8,86
a32 vpslld ymm5,ymm8,-55
a32 gs vpslld ymm5,ymm8,-128
gs a32 vpslld ymm7,ymm8,127
a32 vpslld ymm7,ymm8,86
a32 gs vpslld ymm7,ymm8,-128
gs vpslld ymm7,ymm4,127
a32 vpslld ymm7,ymm4,86
vpslld ymm7,ymm4,-128
gs a32 vpslld ymm7,ymm6,127
gs a32 vpslld ymm7,ymm6,86
a32 gs vpslld ymm7,ymm6,-128
a32 vpslld ymm8,ymm8,127
vpslld ymm8,ymm8,86
gs a32 vpslld ymm8,ymm8,-128
vpslld ymm8,ymm4,127
a32 gs vpslld ymm8,ymm4,86
a32 gs vpslld ymm8,ymm4,-128
vpslld ymm8,ymm6,127
gs a32 vpslld ymm8,ymm6,86
gs vpslld ymm8,ymm6,-128
a32 vpslld ymm15,ymm8,127
a32 gs vpslld ymm15,ymm8,86
gs vpslld ymm15,ymm8,-128
a32 gs vpslld ymm15,ymm4,127
a32 vpslld ymm15,ymm4,86
a32 gs vpslld ymm15,ymm4,-128
vpslld ymm15,ymm6,127
a32 vpslld ymm15,ymm6,86
a32 gs vpslld ymm15,ymm6,-128
vpslld xmm0,xmm8,oword [rsp + 1 * rbp]
gs vpslld xmm0,xmm8,oword [rax]
gs vpslld xmm0,xmm8,oword [r12]
vpslld xmm0,xmm1,oword [rsp + 1 * rbp]
gs vpslld xmm0,xmm1,oword [rax]
vpslld xmm0,xmm1,oword [r12]
gs vpslld xmm0,xmm13,oword [rsp + 1 * rbp]
vpslld xmm0,xmm13,oword [rax]
gs vpslld xmm0,xmm13,oword [r12]
gs vpslld xmm7,xmm8,oword [rsp + 1 * rbp]
vpslld xmm7,xmm8,oword [rax]
gs vpslld xmm7,xmm8,oword [r12]
vpslld xmm7,xmm1,oword [rsp + 1 * rbp]
vpslld xmm7,xmm1,oword [rax]
vpslld xmm7,xmm1,oword [r12]
gs vpslld xmm7,xmm13,oword [rsp + 1 * rbp]
vpslld xmm7,xmm13,oword [rax]
vpslld xmm7,xmm13,oword [r12]
gs vpslld xmm11,xmm8,oword [rsp + 1 * rbp]
vpslld xmm11,xmm8,oword [rax]
gs vpslld xmm11,xmm8,oword [r12]
gs vpslld xmm11,xmm1,oword [rsp + 1 * rbp]
vpslld xmm11,xmm1,oword [rax]
gs vpslld xmm11,xmm1,oword [r12]
vpslld xmm11,xmm13,oword [rsp + 1 * rbp]
gs vpslld xmm11,xmm13,oword [rax]
vpslld xmm11,xmm13,oword [r12]
gs vpslld xmm1,xmm10,oword [esp + 1 * ebp]
a32 vpslld xmm1,xmm10,oword [r12d]
gs vpslld xmm1,xmm10,oword [edx - 0x80000000]
a32 gs vpslld xmm1,xmm0,oword [esp + 1 * ebp]
vpslld xmm1,xmm0,oword [r12d]
vpslld xmm1,xmm0,oword [edx - 0x80000000]
a32 gs vpslld xmm1,xmm8,oword [esp + 1 * ebp]
gs vpslld xmm1,xmm8,oword [r12d]
gs a32 vpslld xmm1,xmm8,oword [edx - 0x80000000]
a32 gs vpslld xmm13,xmm10,oword [esp + 1 * ebp]
a32 gs vpslld xmm13,xmm10,oword [r12d]
a32 gs vpslld xmm13,xmm10,oword [edx - 0x80000000]
a32 gs vpslld xmm13,xmm0,oword [esp + 1 * ebp]
vpslld xmm13,xmm0,oword [r12d]
a32 gs vpslld xmm13,xmm0,oword [edx - 0x80000000]
a32 vpslld xmm13,xmm8,oword [esp + 1 * ebp]
a32 gs vpslld xmm13,xmm8,oword [r12d]
a32 gs vpslld xmm13,xmm8,oword [edx - 0x80000000]
a32 gs vpslld xmm9,xmm10,oword [esp + 1 * ebp]
a32 gs vpslld xmm9,xmm10,oword [r12d]
a32 gs vpslld xmm9,xmm10,oword [edx - 0x80000000]
a32 gs vpslld xmm9,xmm0,oword [esp + 1 * ebp]
gs vpslld xmm9,xmm0,oword [r12d]
a32 gs vpslld xmm9,xmm0,oword [edx - 0x80000000]
a32 gs vpslld xmm9,xmm8,oword [esp + 1 * ebp]
gs a32 vpslld xmm9,xmm8,oword [r12d]
a32 gs vpslld xmm9,xmm8,oword [edx - 0x80000000]
vpslld xmm9,xmm11,oword [r13]
gs vpslld xmm9,xmm11,oword [r15 + 2 * rdi + 0x72]
gs vpslld xmm9,xmm11,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpslld xmm9,xmm7,oword [r13]
gs vpslld xmm9,xmm7,oword [r15 + 2 * rdi + 0x72]
vpslld xmm9,xmm7,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpslld xmm9,xmm12,oword [r13]
vpslld xmm9,xmm12,oword [r15 + 2 * rdi + 0x72]
vpslld xmm9,xmm12,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpslld xmm1,xmm11,oword [r13]
vpslld xmm1,xmm11,oword [r15 + 2 * rdi + 0x72]
gs vpslld xmm1,xmm11,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpslld xmm1,xmm7,oword [r13]
gs vpslld xmm1,xmm7,oword [r15 + 2 * rdi + 0x72]
vpslld xmm1,xmm7,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpslld xmm1,xmm12,oword [r13]
gs vpslld xmm1,xmm12,oword [r15 + 2 * rdi + 0x72]
gs vpslld xmm1,xmm12,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpslld xmm13,xmm11,oword [r13]
vpslld xmm13,xmm11,oword [r15 + 2 * rdi + 0x72]
gs vpslld xmm13,xmm11,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpslld xmm13,xmm7,oword [r13]
gs vpslld xmm13,xmm7,oword [r15 + 2 * rdi + 0x72]
gs vpslld xmm13,xmm7,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpslld xmm13,xmm12,oword [r13]
vpslld xmm13,xmm12,oword [r15 + 2 * rdi + 0x72]
vpslld xmm13,xmm12,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs a32 vpslld xmm8,xmm12,oword [eax]
a32 gs vpslld xmm8,xmm12,oword [r12d]
gs a32 vpslld xmm8,xmm12,oword [ebx + 8 * edx]
vpslld xmm8,xmm11,oword [eax]
gs vpslld xmm8,xmm11,oword [r12d]
gs vpslld xmm8,xmm11,oword [ebx + 8 * edx]
a32 vpslld xmm8,xmm4,oword [eax]
gs a32 vpslld xmm8,xmm4,oword [r12d]
gs a32 vpslld xmm8,xmm4,oword [ebx + 8 * edx]
gs a32 vpslld xmm11,xmm12,oword [eax]
vpslld xmm11,xmm12,oword [r12d]
a32 gs vpslld xmm11,xmm12,oword [ebx + 8 * edx]
a32 vpslld xmm11,xmm11,oword [eax]
gs a32 vpslld xmm11,xmm11,oword [r12d]
gs vpslld xmm11,xmm11,oword [ebx + 8 * edx]
a32 vpslld xmm11,xmm4,oword [eax]
a32 vpslld xmm11,xmm4,oword [r12d]
a32 vpslld xmm11,xmm4,oword [ebx + 8 * edx]
a32 vpslld xmm14,xmm12,oword [eax]
a32 gs vpslld xmm14,xmm12,oword [r12d]
vpslld xmm14,xmm12,oword [ebx + 8 * edx]
gs vpslld xmm14,xmm11,oword [eax]
gs a32 vpslld xmm14,xmm11,oword [r12d]
gs vpslld xmm14,xmm11,oword [ebx + 8 * edx]
a32 vpslld xmm14,xmm4,oword [eax]
gs vpslld xmm14,xmm4,oword [r12d]
a32 gs vpslld xmm14,xmm4,oword [ebx + 8 * edx]
vpslld xmm3,xmm8,xmm2
gs a32 vpslld xmm3,xmm8,xmm15
vpslld xmm3,xmm8,xmm0
gs vpslld xmm3,xmm7,xmm2
vpslld xmm3,xmm7,xmm15
gs a32 vpslld xmm3,xmm7,xmm0
gs vpslld xmm3,xmm11,xmm2
gs a32 vpslld xmm3,xmm11,xmm15
a32 gs vpslld xmm3,xmm11,xmm0
vpslld xmm14,xmm8,xmm2
a32 vpslld xmm14,xmm8,xmm15
vpslld xmm14,xmm8,xmm0
gs vpslld xmm14,xmm7,xmm2
a32 vpslld xmm14,xmm7,xmm15
vpslld xmm14,xmm7,xmm0
a32 vpslld xmm14,xmm11,xmm2
a32 gs vpslld xmm14,xmm11,xmm15
gs a32 vpslld xmm14,xmm11,xmm0
a32 gs vpslld xmm2,xmm8,xmm2
gs a32 vpslld xmm2,xmm8,xmm15
vpslld xmm2,xmm8,xmm0
gs vpslld xmm2,xmm7,xmm2
a32 gs vpslld xmm2,xmm7,xmm15
gs a32 vpslld xmm2,xmm7,xmm0
gs a32 vpslld xmm2,xmm11,xmm2
gs a32 vpslld xmm2,xmm11,xmm15
a32 gs vpslld xmm2,xmm11,xmm0
a32 vpslld xmm1,xmm4,xmm6
a32 gs vpslld xmm1,xmm4,xmm1
a32 vpslld xmm1,xmm4,xmm15
a32 gs vpslld xmm1,xmm3,xmm6
gs a32 vpslld xmm1,xmm3,xmm1
gs vpslld xmm1,xmm3,xmm15
a32 gs vpslld xmm1,xmm7,xmm6
gs a32 vpslld xmm1,xmm7,xmm1
a32 gs vpslld xmm1,xmm7,xmm15
a32 gs vpslld xmm9,xmm4,xmm6
vpslld xmm9,xmm4,xmm1
a32 gs vpslld xmm9,xmm4,xmm15
a32 vpslld xmm9,xmm3,xmm6
gs vpslld xmm9,xmm3,xmm1
gs a32 vpslld xmm9,xmm3,xmm15
gs vpslld xmm9,xmm7,xmm6
gs vpslld xmm9,xmm7,xmm1
gs a32 vpslld xmm9,xmm7,xmm15
vpslld xmm2,xmm4,xmm6
a32 vpslld xmm2,xmm4,xmm1
gs vpslld xmm2,xmm4,xmm15
gs a32 vpslld xmm2,xmm3,xmm6
vpslld xmm2,xmm3,xmm1
vpslld xmm2,xmm3,xmm15
a32 gs vpslld xmm2,xmm7,xmm6
vpslld xmm2,xmm7,xmm1
vpslld xmm2,xmm7,xmm15
vpslld ymm9,ymm14,oword [rbp]
gs vpslld ymm9,ymm14,oword [rsp + 1 * rbp]
gs vpslld ymm9,ymm14,oword [rbx + 8 * rdx]
vpslld ymm9,ymm7,oword [rbp]
vpslld ymm9,ymm7,oword [rsp + 1 * rbp]
gs vpslld ymm9,ymm7,oword [rbx + 8 * rdx]
gs vpslld ymm9,ymm11,oword [rbp]
gs vpslld ymm9,ymm11,oword [rsp + 1 * rbp]
vpslld ymm9,ymm11,oword [rbx + 8 * rdx]
gs vpslld ymm12,ymm14,oword [rbp]
vpslld ymm12,ymm14,oword [rsp + 1 * rbp]
vpslld ymm12,ymm14,oword [rbx + 8 * rdx]
vpslld ymm12,ymm7,oword [rbp]
gs vpslld ymm12,ymm7,oword [rsp + 1 * rbp]
vpslld ymm12,ymm7,oword [rbx + 8 * rdx]
gs vpslld ymm12,ymm11,oword [rbp]
gs vpslld ymm12,ymm11,oword [rsp + 1 * rbp]
gs vpslld ymm12,ymm11,oword [rbx + 8 * rdx]
gs vpslld ymm3,ymm14,oword [rbp]
gs vpslld ymm3,ymm14,oword [rsp + 1 * rbp]
vpslld ymm3,ymm14,oword [rbx + 8 * rdx]
gs vpslld ymm3,ymm7,oword [rbp]
vpslld ymm3,ymm7,oword [rsp + 1 * rbp]
vpslld ymm3,ymm7,oword [rbx + 8 * rdx]
gs vpslld ymm3,ymm11,oword [rbp]
vpslld ymm3,ymm11,oword [rsp + 1 * rbp]
gs vpslld ymm3,ymm11,oword [rbx + 8 * rdx]
vpslld ymm14,ymm13,oword [r13d]
a32 gs vpslld ymm14,ymm13,oword [r15d + 2 * edi + 0x72]
gs vpslld ymm14,ymm13,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpslld ymm14,ymm6,oword [r13d]
gs a32 vpslld ymm14,ymm6,oword [r15d + 2 * edi + 0x72]
vpslld ymm14,ymm6,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpslld ymm14,ymm0,oword [r13d]
a32 gs vpslld ymm14,ymm0,oword [r15d + 2 * edi + 0x72]
gs vpslld ymm14,ymm0,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpslld ymm3,ymm13,oword [r13d]
gs a32 vpslld ymm3,ymm13,oword [r15d + 2 * edi + 0x72]
gs a32 vpslld ymm3,ymm13,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpslld ymm3,ymm6,oword [r13d]
gs vpslld ymm3,ymm6,oword [r15d + 2 * edi + 0x72]
vpslld ymm3,ymm6,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpslld ymm3,ymm0,oword [r13d]
a32 vpslld ymm3,ymm0,oword [r15d + 2 * edi + 0x72]
gs vpslld ymm3,ymm0,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpslld ymm15,ymm13,oword [r13d]
a32 gs vpslld ymm15,ymm13,oword [r15d + 2 * edi + 0x72]
gs a32 vpslld ymm15,ymm13,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpslld ymm15,ymm6,oword [r13d]
gs a32 vpslld ymm15,ymm6,oword [r15d + 2 * edi + 0x72]
vpslld ymm15,ymm6,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpslld ymm15,ymm0,oword [r13d]
a32 gs vpslld ymm15,ymm0,oword [r15d + 2 * edi + 0x72]
a32 gs vpslld ymm15,ymm0,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpslld ymm8,ymm11,oword [r12]
gs vpslld ymm8,ymm11,oword [rax]
gs vpslld ymm8,ymm11,oword [r15 + 2 * rdi + 0x72]
vpslld ymm8,ymm14,oword [r12]
vpslld ymm8,ymm14,oword [rax]
vpslld ymm8,ymm14,oword [r15 + 2 * rdi + 0x72]
gs vpslld ymm8,ymm9,oword [r12]
gs vpslld ymm8,ymm9,oword [rax]
gs vpslld ymm8,ymm9,oword [r15 + 2 * rdi + 0x72]
gs vpslld ymm14,ymm11,oword [r12]
vpslld ymm14,ymm11,oword [rax]
gs vpslld ymm14,ymm11,oword [r15 + 2 * rdi + 0x72]
gs vpslld ymm14,ymm14,oword [r12]
vpslld ymm14,ymm14,oword [rax]
gs vpslld ymm14,ymm14,oword [r15 + 2 * rdi + 0x72]
vpslld ymm14,ymm9,oword [r12]
vpslld ymm14,ymm9,oword [rax]
gs vpslld ymm14,ymm9,oword [r15 + 2 * rdi + 0x72]
vpslld ymm9,ymm11,oword [r12]
vpslld ymm9,ymm11,oword [rax]
gs vpslld ymm9,ymm11,oword [r15 + 2 * rdi + 0x72]
gs vpslld ymm9,ymm14,oword [r12]
vpslld ymm9,ymm14,oword [rax]
gs vpslld ymm9,ymm14,oword [r15 + 2 * rdi + 0x72]
vpslld ymm9,ymm9,oword [r12]
gs vpslld ymm9,ymm9,oword [rax]
vpslld ymm9,ymm9,oword [r15 + 2 * rdi + 0x72]
vpslld ymm11,ymm9,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpslld ymm11,ymm9,oword [ebp]
a32 gs vpslld ymm11,ymm9,oword [eax]
gs vpslld ymm11,ymm4,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpslld ymm11,ymm4,oword [ebp]
a32 vpslld ymm11,ymm4,oword [eax]
gs a32 vpslld ymm11,ymm5,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpslld ymm11,ymm5,oword [ebp]
vpslld ymm11,ymm5,oword [eax]
a32 gs vpslld ymm0,ymm9,oword [r14d + 1 * edx + 0x7FFFFFFF]
vpslld ymm0,ymm9,oword [ebp]
vpslld ymm0,ymm9,oword [eax]
a32 vpslld ymm0,ymm4,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpslld ymm0,ymm4,oword [ebp]
a32 gs vpslld ymm0,ymm4,oword [eax]
a32 vpslld ymm0,ymm5,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpslld ymm0,ymm5,oword [ebp]
a32 vpslld ymm0,ymm5,oword [eax]
vpslld ymm7,ymm9,oword [r14d + 1 * edx + 0x7FFFFFFF]
vpslld ymm7,ymm9,oword [ebp]
a32 gs vpslld ymm7,ymm9,oword [eax]
a32 vpslld ymm7,ymm4,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpslld ymm7,ymm4,oword [ebp]
a32 vpslld ymm7,ymm4,oword [eax]
a32 gs vpslld ymm7,ymm5,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpslld ymm7,ymm5,oword [ebp]
a32 gs vpslld ymm7,ymm5,oword [eax]
a32 gs vpslld ymm13,ymm3,xmm11
gs a32 vpslld ymm13,ymm3,xmm12
a32 gs vpslld ymm13,ymm3,xmm2
a32 vpslld ymm13,ymm4,xmm11
a32 vpslld ymm13,ymm4,xmm12
a32 gs vpslld ymm13,ymm4,xmm2
gs vpslld ymm13,ymm0,xmm11
a32 vpslld ymm13,ymm0,xmm12
gs a32 vpslld ymm13,ymm0,xmm2
gs vpslld ymm4,ymm3,xmm11
a32 gs vpslld ymm4,ymm3,xmm12
gs vpslld ymm4,ymm3,xmm2
gs a32 vpslld ymm4,ymm4,xmm11
vpslld ymm4,ymm4,xmm12
gs a32 vpslld ymm4,ymm4,xmm2
gs a32 vpslld ymm4,ymm0,xmm11
gs vpslld ymm4,ymm0,xmm12
a32 vpslld ymm4,ymm0,xmm2
gs a32 vpslld ymm14,ymm3,xmm11
gs a32 vpslld ymm14,ymm3,xmm12
vpslld ymm14,ymm3,xmm2
a32 gs vpslld ymm14,ymm4,xmm11
vpslld ymm14,ymm4,xmm12
gs vpslld ymm14,ymm4,xmm2
gs a32 vpslld ymm14,ymm0,xmm11
a32 gs vpslld ymm14,ymm0,xmm12
a32 vpslld ymm14,ymm0,xmm2
a32 vpslld ymm8,ymm7,xmm3
a32 vpslld ymm8,ymm7,xmm8
a32 vpslld ymm8,ymm7,xmm2
a32 vpslld ymm8,ymm0,xmm3
vpslld ymm8,ymm0,xmm8
gs a32 vpslld ymm8,ymm0,xmm2
a32 vpslld ymm8,ymm5,xmm3
vpslld ymm8,ymm5,xmm8
gs vpslld ymm8,ymm5,xmm2
vpslld ymm4,ymm7,xmm3
vpslld ymm4,ymm7,xmm8
gs vpslld ymm4,ymm7,xmm2
a32 vpslld ymm4,ymm0,xmm3
gs a32 vpslld ymm4,ymm0,xmm8
vpslld ymm4,ymm0,xmm2
gs vpslld ymm4,ymm5,xmm3
vpslld ymm4,ymm5,xmm8
vpslld ymm4,ymm5,xmm2
gs a32 vpslld ymm0,ymm7,xmm3
vpslld ymm0,ymm7,xmm8
vpslld ymm0,ymm7,xmm2
gs a32 vpslld ymm0,ymm0,xmm3
gs a32 vpslld ymm0,ymm0,xmm8
gs a32 vpslld ymm0,ymm0,xmm2
gs a32 vpslld ymm0,ymm5,xmm3
gs vpslld ymm0,ymm5,xmm8
vpslld ymm0,ymm5,xmm2

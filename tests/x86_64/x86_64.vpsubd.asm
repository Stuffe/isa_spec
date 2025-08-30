gs vpsubd xmm13,xmm7,oword [rsp + 1 * rbp]
vpsubd xmm13,xmm7,oword [r15 + 2 * rdi + 0x72]
vpsubd xmm13,xmm7,oword [rax]
gs vpsubd xmm13,xmm5,oword [rsp + 1 * rbp]
vpsubd xmm13,xmm5,oword [r15 + 2 * rdi + 0x72]
vpsubd xmm13,xmm5,oword [rax]
gs vpsubd xmm13,xmm11,oword [rsp + 1 * rbp]
gs vpsubd xmm13,xmm11,oword [r15 + 2 * rdi + 0x72]
vpsubd xmm13,xmm11,oword [rax]
vpsubd xmm2,xmm7,oword [rsp + 1 * rbp]
vpsubd xmm2,xmm7,oword [r15 + 2 * rdi + 0x72]
vpsubd xmm2,xmm7,oword [rax]
vpsubd xmm2,xmm5,oword [rsp + 1 * rbp]
vpsubd xmm2,xmm5,oword [r15 + 2 * rdi + 0x72]
gs vpsubd xmm2,xmm5,oword [rax]
vpsubd xmm2,xmm11,oword [rsp + 1 * rbp]
vpsubd xmm2,xmm11,oword [r15 + 2 * rdi + 0x72]
vpsubd xmm2,xmm11,oword [rax]
vpsubd xmm14,xmm7,oword [rsp + 1 * rbp]
vpsubd xmm14,xmm7,oword [r15 + 2 * rdi + 0x72]
gs vpsubd xmm14,xmm7,oword [rax]
vpsubd xmm14,xmm5,oword [rsp + 1 * rbp]
gs vpsubd xmm14,xmm5,oword [r15 + 2 * rdi + 0x72]
gs vpsubd xmm14,xmm5,oword [rax]
gs vpsubd xmm14,xmm11,oword [rsp + 1 * rbp]
vpsubd xmm14,xmm11,oword [r15 + 2 * rdi + 0x72]
vpsubd xmm14,xmm11,oword [rax]
gs a32 vpsubd xmm9,xmm3,oword [r13d]
vpsubd xmm9,xmm3,oword [eax]
a32 vpsubd xmm9,xmm3,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpsubd xmm9,xmm2,oword [r13d]
gs a32 vpsubd xmm9,xmm2,oword [eax]
gs vpsubd xmm9,xmm2,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpsubd xmm9,xmm11,oword [r13d]
a32 gs vpsubd xmm9,xmm11,oword [eax]
vpsubd xmm9,xmm11,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpsubd xmm0,xmm3,oword [r13d]
gs vpsubd xmm0,xmm3,oword [eax]
vpsubd xmm0,xmm3,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpsubd xmm0,xmm2,oword [r13d]
gs vpsubd xmm0,xmm2,oword [eax]
gs vpsubd xmm0,xmm2,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpsubd xmm0,xmm11,oword [r13d]
gs vpsubd xmm0,xmm11,oword [eax]
gs a32 vpsubd xmm0,xmm11,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpsubd xmm2,xmm3,oword [r13d]
vpsubd xmm2,xmm3,oword [eax]
gs a32 vpsubd xmm2,xmm3,oword [r14d + 1 * edx + 0x7FFFFFFF]
vpsubd xmm2,xmm2,oword [r13d]
a32 gs vpsubd xmm2,xmm2,oword [eax]
gs a32 vpsubd xmm2,xmm2,oword [r14d + 1 * edx + 0x7FFFFFFF]
vpsubd xmm2,xmm11,oword [r13d]
a32 vpsubd xmm2,xmm11,oword [eax]
gs vpsubd xmm2,xmm11,oword [r14d + 1 * edx + 0x7FFFFFFF]
vpsubd xmm4,xmm7,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpsubd xmm4,xmm7,oword [r15 + 2 * rdi + 0x72]
vpsubd xmm4,xmm7,oword [rbp]
gs vpsubd xmm4,xmm11,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsubd xmm4,xmm11,oword [r15 + 2 * rdi + 0x72]
vpsubd xmm4,xmm11,oword [rbp]
gs vpsubd xmm4,xmm12,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsubd xmm4,xmm12,oword [r15 + 2 * rdi + 0x72]
gs vpsubd xmm4,xmm12,oword [rbp]
gs vpsubd xmm6,xmm7,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsubd xmm6,xmm7,oword [r15 + 2 * rdi + 0x72]
vpsubd xmm6,xmm7,oword [rbp]
vpsubd xmm6,xmm11,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsubd xmm6,xmm11,oword [r15 + 2 * rdi + 0x72]
vpsubd xmm6,xmm11,oword [rbp]
vpsubd xmm6,xmm12,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpsubd xmm6,xmm12,oword [r15 + 2 * rdi + 0x72]
gs vpsubd xmm6,xmm12,oword [rbp]
vpsubd xmm5,xmm7,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsubd xmm5,xmm7,oword [r15 + 2 * rdi + 0x72]
gs vpsubd xmm5,xmm7,oword [rbp]
gs vpsubd xmm5,xmm11,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsubd xmm5,xmm11,oword [r15 + 2 * rdi + 0x72]
gs vpsubd xmm5,xmm11,oword [rbp]
vpsubd xmm5,xmm12,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpsubd xmm5,xmm12,oword [r15 + 2 * rdi + 0x72]
vpsubd xmm5,xmm12,oword [rbp]
gs vpsubd xmm5,xmm8,oword [r14d + 1 * edx + 0x7FFFFFFF]
vpsubd xmm5,xmm8,oword [r15d + 2 * edi + 0x72]
a32 gs vpsubd xmm5,xmm8,oword [eax]
vpsubd xmm5,xmm15,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpsubd xmm5,xmm15,oword [r15d + 2 * edi + 0x72]
gs a32 vpsubd xmm5,xmm15,oword [eax]
vpsubd xmm5,xmm5,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpsubd xmm5,xmm5,oword [r15d + 2 * edi + 0x72]
gs a32 vpsubd xmm5,xmm5,oword [eax]
a32 gs vpsubd xmm4,xmm8,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpsubd xmm4,xmm8,oword [r15d + 2 * edi + 0x72]
a32 vpsubd xmm4,xmm8,oword [eax]
gs a32 vpsubd xmm4,xmm15,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpsubd xmm4,xmm15,oword [r15d + 2 * edi + 0x72]
gs vpsubd xmm4,xmm15,oword [eax]
a32 vpsubd xmm4,xmm5,oword [r14d + 1 * edx + 0x7FFFFFFF]
vpsubd xmm4,xmm5,oword [r15d + 2 * edi + 0x72]
gs vpsubd xmm4,xmm5,oword [eax]
a32 vpsubd xmm11,xmm8,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpsubd xmm11,xmm8,oword [r15d + 2 * edi + 0x72]
gs a32 vpsubd xmm11,xmm8,oword [eax]
vpsubd xmm11,xmm15,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpsubd xmm11,xmm15,oword [r15d + 2 * edi + 0x72]
gs a32 vpsubd xmm11,xmm15,oword [eax]
gs a32 vpsubd xmm11,xmm5,oword [r14d + 1 * edx + 0x7FFFFFFF]
vpsubd xmm11,xmm5,oword [r15d + 2 * edi + 0x72]
gs a32 vpsubd xmm11,xmm5,oword [eax]
a32 gs vpsubd xmm1,xmm10,xmm7
a32 gs vpsubd xmm1,xmm10,xmm12
gs a32 vpsubd xmm1,xmm10,xmm15
a32 gs vpsubd xmm1,xmm6,xmm7
a32 vpsubd xmm1,xmm6,xmm12
a32 vpsubd xmm1,xmm6,xmm15
gs vpsubd xmm1,xmm3,xmm7
a32 gs vpsubd xmm1,xmm3,xmm12
gs a32 vpsubd xmm1,xmm3,xmm15
gs vpsubd xmm10,xmm10,xmm7
a32 gs vpsubd xmm10,xmm10,xmm12
a32 gs vpsubd xmm10,xmm10,xmm15
a32 gs vpsubd xmm10,xmm6,xmm7
a32 gs vpsubd xmm10,xmm6,xmm12
vpsubd xmm10,xmm6,xmm15
vpsubd xmm10,xmm3,xmm7
a32 gs vpsubd xmm10,xmm3,xmm12
gs vpsubd xmm10,xmm3,xmm15
a32 vpsubd xmm13,xmm10,xmm7
a32 vpsubd xmm13,xmm10,xmm12
gs vpsubd xmm13,xmm10,xmm15
gs a32 vpsubd xmm13,xmm6,xmm7
a32 vpsubd xmm13,xmm6,xmm12
gs a32 vpsubd xmm13,xmm6,xmm15
vpsubd xmm13,xmm3,xmm7
gs a32 vpsubd xmm13,xmm3,xmm12
a32 vpsubd xmm13,xmm3,xmm15
a32 gs vpsubd xmm4,xmm15,xmm4
a32 gs vpsubd xmm4,xmm15,xmm9
a32 gs vpsubd xmm4,xmm15,xmm15
gs vpsubd xmm4,xmm2,xmm4
gs vpsubd xmm4,xmm2,xmm9
a32 gs vpsubd xmm4,xmm2,xmm15
gs a32 vpsubd xmm4,xmm8,xmm4
gs vpsubd xmm4,xmm8,xmm9
a32 gs vpsubd xmm4,xmm8,xmm15
vpsubd xmm0,xmm15,xmm4
gs a32 vpsubd xmm0,xmm15,xmm9
gs vpsubd xmm0,xmm15,xmm15
gs a32 vpsubd xmm0,xmm2,xmm4
gs vpsubd xmm0,xmm2,xmm9
a32 gs vpsubd xmm0,xmm2,xmm15
gs a32 vpsubd xmm0,xmm8,xmm4
a32 vpsubd xmm0,xmm8,xmm9
a32 vpsubd xmm0,xmm8,xmm15
vpsubd xmm11,xmm15,xmm4
a32 vpsubd xmm11,xmm15,xmm9
a32 gs vpsubd xmm11,xmm15,xmm15
gs a32 vpsubd xmm11,xmm2,xmm4
a32 vpsubd xmm11,xmm2,xmm9
gs vpsubd xmm11,xmm2,xmm15
gs vpsubd xmm11,xmm8,xmm4
gs a32 vpsubd xmm11,xmm8,xmm9
vpsubd xmm11,xmm8,xmm15
gs vpsubd ymm2,ymm10,yword [r15 + 2 * rdi + 0x72]
vpsubd ymm2,ymm10,yword [rdx - 0x80000000]
vpsubd ymm2,ymm10,yword [r13]
gs vpsubd ymm2,ymm12,yword [r15 + 2 * rdi + 0x72]
gs vpsubd ymm2,ymm12,yword [rdx - 0x80000000]
vpsubd ymm2,ymm12,yword [r13]
gs vpsubd ymm2,ymm1,yword [r15 + 2 * rdi + 0x72]
vpsubd ymm2,ymm1,yword [rdx - 0x80000000]
gs vpsubd ymm2,ymm1,yword [r13]
vpsubd ymm5,ymm10,yword [r15 + 2 * rdi + 0x72]
vpsubd ymm5,ymm10,yword [rdx - 0x80000000]
vpsubd ymm5,ymm10,yword [r13]
vpsubd ymm5,ymm12,yword [r15 + 2 * rdi + 0x72]
gs vpsubd ymm5,ymm12,yword [rdx - 0x80000000]
gs vpsubd ymm5,ymm12,yword [r13]
gs vpsubd ymm5,ymm1,yword [r15 + 2 * rdi + 0x72]
vpsubd ymm5,ymm1,yword [rdx - 0x80000000]
vpsubd ymm5,ymm1,yword [r13]
vpsubd ymm14,ymm10,yword [r15 + 2 * rdi + 0x72]
gs vpsubd ymm14,ymm10,yword [rdx - 0x80000000]
gs vpsubd ymm14,ymm10,yword [r13]
gs vpsubd ymm14,ymm12,yword [r15 + 2 * rdi + 0x72]
vpsubd ymm14,ymm12,yword [rdx - 0x80000000]
gs vpsubd ymm14,ymm12,yword [r13]
gs vpsubd ymm14,ymm1,yword [r15 + 2 * rdi + 0x72]
vpsubd ymm14,ymm1,yword [rdx - 0x80000000]
gs vpsubd ymm14,ymm1,yword [r13]
a32 gs vpsubd ymm11,ymm15,yword [r15d + 2 * edi + 0x72]
gs vpsubd ymm11,ymm15,yword [ebp]
gs vpsubd ymm11,ymm15,yword [esp + 1 * ebp]
gs a32 vpsubd ymm11,ymm9,yword [r15d + 2 * edi + 0x72]
a32 gs vpsubd ymm11,ymm9,yword [ebp]
a32 gs vpsubd ymm11,ymm9,yword [esp + 1 * ebp]
a32 vpsubd ymm11,ymm11,yword [r15d + 2 * edi + 0x72]
gs vpsubd ymm11,ymm11,yword [ebp]
a32 vpsubd ymm11,ymm11,yword [esp + 1 * ebp]
a32 vpsubd ymm9,ymm15,yword [r15d + 2 * edi + 0x72]
a32 gs vpsubd ymm9,ymm15,yword [ebp]
gs vpsubd ymm9,ymm15,yword [esp + 1 * ebp]
gs vpsubd ymm9,ymm9,yword [r15d + 2 * edi + 0x72]
a32 vpsubd ymm9,ymm9,yword [ebp]
a32 gs vpsubd ymm9,ymm9,yword [esp + 1 * ebp]
gs a32 vpsubd ymm9,ymm11,yword [r15d + 2 * edi + 0x72]
a32 vpsubd ymm9,ymm11,yword [ebp]
a32 vpsubd ymm9,ymm11,yword [esp + 1 * ebp]
gs a32 vpsubd ymm5,ymm15,yword [r15d + 2 * edi + 0x72]
gs a32 vpsubd ymm5,ymm15,yword [ebp]
gs vpsubd ymm5,ymm15,yword [esp + 1 * ebp]
gs a32 vpsubd ymm5,ymm9,yword [r15d + 2 * edi + 0x72]
a32 gs vpsubd ymm5,ymm9,yword [ebp]
a32 gs vpsubd ymm5,ymm9,yword [esp + 1 * ebp]
a32 vpsubd ymm5,ymm11,yword [r15d + 2 * edi + 0x72]
vpsubd ymm5,ymm11,yword [ebp]
gs vpsubd ymm5,ymm11,yword [esp + 1 * ebp]
vpsubd ymm8,ymm9,yword [rdx - 0x80000000]
gs vpsubd ymm8,ymm9,yword [rsp]
vpsubd ymm8,ymm9,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsubd ymm8,ymm0,yword [rdx - 0x80000000]
vpsubd ymm8,ymm0,yword [rsp]
vpsubd ymm8,ymm0,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpsubd ymm8,ymm10,yword [rdx - 0x80000000]
gs vpsubd ymm8,ymm10,yword [rsp]
gs vpsubd ymm8,ymm10,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsubd ymm5,ymm9,yword [rdx - 0x80000000]
vpsubd ymm5,ymm9,yword [rsp]
gs vpsubd ymm5,ymm9,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsubd ymm5,ymm0,yword [rdx - 0x80000000]
vpsubd ymm5,ymm0,yword [rsp]
gs vpsubd ymm5,ymm0,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsubd ymm5,ymm10,yword [rdx - 0x80000000]
gs vpsubd ymm5,ymm10,yword [rsp]
vpsubd ymm5,ymm10,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpsubd ymm3,ymm9,yword [rdx - 0x80000000]
vpsubd ymm3,ymm9,yword [rsp]
gs vpsubd ymm3,ymm9,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpsubd ymm3,ymm0,yword [rdx - 0x80000000]
gs vpsubd ymm3,ymm0,yword [rsp]
vpsubd ymm3,ymm0,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpsubd ymm3,ymm10,yword [rdx - 0x80000000]
gs vpsubd ymm3,ymm10,yword [rsp]
vpsubd ymm3,ymm10,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsubd ymm3,ymm12,yword [esp]
gs vpsubd ymm3,ymm12,yword [ebp]
gs vpsubd ymm3,ymm12,yword [esp + 1 * ebp]
gs vpsubd ymm3,ymm0,yword [esp]
gs vpsubd ymm3,ymm0,yword [ebp]
a32 gs vpsubd ymm3,ymm0,yword [esp + 1 * ebp]
gs vpsubd ymm3,ymm2,yword [esp]
a32 vpsubd ymm3,ymm2,yword [ebp]
a32 vpsubd ymm3,ymm2,yword [esp + 1 * ebp]
a32 gs vpsubd ymm2,ymm12,yword [esp]
a32 gs vpsubd ymm2,ymm12,yword [ebp]
gs vpsubd ymm2,ymm12,yword [esp + 1 * ebp]
gs a32 vpsubd ymm2,ymm0,yword [esp]
gs vpsubd ymm2,ymm0,yword [ebp]
a32 gs vpsubd ymm2,ymm0,yword [esp + 1 * ebp]
gs vpsubd ymm2,ymm2,yword [esp]
vpsubd ymm2,ymm2,yword [ebp]
gs a32 vpsubd ymm2,ymm2,yword [esp + 1 * ebp]
a32 gs vpsubd ymm10,ymm12,yword [esp]
a32 vpsubd ymm10,ymm12,yword [ebp]
a32 gs vpsubd ymm10,ymm12,yword [esp + 1 * ebp]
a32 gs vpsubd ymm10,ymm0,yword [esp]
a32 gs vpsubd ymm10,ymm0,yword [ebp]
a32 gs vpsubd ymm10,ymm0,yword [esp + 1 * ebp]
a32 vpsubd ymm10,ymm2,yword [esp]
gs vpsubd ymm10,ymm2,yword [ebp]
gs vpsubd ymm10,ymm2,yword [esp + 1 * ebp]
gs a32 vpsubd ymm2,ymm9,ymm13
a32 vpsubd ymm2,ymm9,ymm4
gs a32 vpsubd ymm2,ymm9,ymm7
a32 gs vpsubd ymm2,ymm12,ymm13
vpsubd ymm2,ymm12,ymm4
vpsubd ymm2,ymm12,ymm7
gs a32 vpsubd ymm2,ymm10,ymm13
a32 vpsubd ymm2,ymm10,ymm4
gs a32 vpsubd ymm2,ymm10,ymm7
gs vpsubd ymm5,ymm9,ymm13
a32 vpsubd ymm5,ymm9,ymm4
vpsubd ymm5,ymm9,ymm7
vpsubd ymm5,ymm12,ymm13
gs vpsubd ymm5,ymm12,ymm4
a32 gs vpsubd ymm5,ymm12,ymm7
vpsubd ymm5,ymm10,ymm13
a32 vpsubd ymm5,ymm10,ymm4
a32 gs vpsubd ymm5,ymm10,ymm7
a32 vpsubd ymm13,ymm9,ymm13
gs a32 vpsubd ymm13,ymm9,ymm4
vpsubd ymm13,ymm9,ymm7
gs vpsubd ymm13,ymm12,ymm13
a32 gs vpsubd ymm13,ymm12,ymm4
gs a32 vpsubd ymm13,ymm12,ymm7
gs vpsubd ymm13,ymm10,ymm13
vpsubd ymm13,ymm10,ymm4
vpsubd ymm13,ymm10,ymm7
a32 gs vpsubd ymm7,ymm7,ymm1
gs vpsubd ymm7,ymm7,ymm5
gs a32 vpsubd ymm7,ymm7,ymm2
vpsubd ymm7,ymm10,ymm1
a32 vpsubd ymm7,ymm10,ymm5
gs vpsubd ymm7,ymm10,ymm2
gs vpsubd ymm7,ymm13,ymm1
a32 gs vpsubd ymm7,ymm13,ymm5
gs a32 vpsubd ymm7,ymm13,ymm2
vpsubd ymm12,ymm7,ymm1
gs vpsubd ymm12,ymm7,ymm5
a32 vpsubd ymm12,ymm7,ymm2
a32 vpsubd ymm12,ymm10,ymm1
vpsubd ymm12,ymm10,ymm5
gs vpsubd ymm12,ymm10,ymm2
a32 vpsubd ymm12,ymm13,ymm1
a32 vpsubd ymm12,ymm13,ymm5
a32 gs vpsubd ymm12,ymm13,ymm2
a32 vpsubd ymm3,ymm7,ymm1
a32 gs vpsubd ymm3,ymm7,ymm5
gs vpsubd ymm3,ymm7,ymm2
gs vpsubd ymm3,ymm10,ymm1
a32 vpsubd ymm3,ymm10,ymm5
a32 vpsubd ymm3,ymm10,ymm2
gs vpsubd ymm3,ymm13,ymm1
gs a32 vpsubd ymm3,ymm13,ymm5
gs vpsubd ymm3,ymm13,ymm2

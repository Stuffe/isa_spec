gs vpshad xmm13,oword [r13],xmm3
gs vpshad xmm13,oword [r13],xmm12
gs vpshad xmm13,oword [r13],xmm8
vpshad xmm13,oword [rbp],xmm3
vpshad xmm13,oword [rbp],xmm12
vpshad xmm13,oword [rbp],xmm8
gs vpshad xmm13,oword [r15 + 2 * rdi + 0x72],xmm3
vpshad xmm13,oword [r15 + 2 * rdi + 0x72],xmm12
gs vpshad xmm13,oword [r15 + 2 * rdi + 0x72],xmm8
vpshad xmm0,oword [r13],xmm3
gs vpshad xmm0,oword [r13],xmm12
gs vpshad xmm0,oword [r13],xmm8
gs vpshad xmm0,oword [rbp],xmm3
vpshad xmm0,oword [rbp],xmm12
vpshad xmm0,oword [rbp],xmm8
gs vpshad xmm0,oword [r15 + 2 * rdi + 0x72],xmm3
vpshad xmm0,oword [r15 + 2 * rdi + 0x72],xmm12
gs vpshad xmm0,oword [r15 + 2 * rdi + 0x72],xmm8
vpshad xmm3,oword [r13],xmm3
vpshad xmm3,oword [r13],xmm12
vpshad xmm3,oword [r13],xmm8
vpshad xmm3,oword [rbp],xmm3
gs vpshad xmm3,oword [rbp],xmm12
vpshad xmm3,oword [rbp],xmm8
gs vpshad xmm3,oword [r15 + 2 * rdi + 0x72],xmm3
vpshad xmm3,oword [r15 + 2 * rdi + 0x72],xmm12
gs vpshad xmm3,oword [r15 + 2 * rdi + 0x72],xmm8
vpshad xmm4,oword [ebp],xmm13
gs a32 vpshad xmm4,oword [ebp],xmm10
gs vpshad xmm4,oword [ebp],xmm1
a32 gs vpshad xmm4,oword [esp],xmm13
gs a32 vpshad xmm4,oword [esp],xmm10
vpshad xmm4,oword [esp],xmm1
a32 gs vpshad xmm4,oword [r14d + 1 * edx + 0x7FFFFFFF],xmm13
gs vpshad xmm4,oword [r14d + 1 * edx + 0x7FFFFFFF],xmm10
gs vpshad xmm4,oword [r14d + 1 * edx + 0x7FFFFFFF],xmm1
a32 gs vpshad xmm6,oword [ebp],xmm13
a32 gs vpshad xmm6,oword [ebp],xmm10
gs vpshad xmm6,oword [ebp],xmm1
a32 gs vpshad xmm6,oword [esp],xmm13
gs vpshad xmm6,oword [esp],xmm10
gs a32 vpshad xmm6,oword [esp],xmm1
gs a32 vpshad xmm6,oword [r14d + 1 * edx + 0x7FFFFFFF],xmm13
a32 gs vpshad xmm6,oword [r14d + 1 * edx + 0x7FFFFFFF],xmm10
gs a32 vpshad xmm6,oword [r14d + 1 * edx + 0x7FFFFFFF],xmm1
a32 gs vpshad xmm1,oword [ebp],xmm13
gs vpshad xmm1,oword [ebp],xmm10
gs a32 vpshad xmm1,oword [ebp],xmm1
vpshad xmm1,oword [esp],xmm13
vpshad xmm1,oword [esp],xmm10
gs a32 vpshad xmm1,oword [esp],xmm1
a32 vpshad xmm1,oword [r14d + 1 * edx + 0x7FFFFFFF],xmm13
a32 gs vpshad xmm1,oword [r14d + 1 * edx + 0x7FFFFFFF],xmm10
gs vpshad xmm1,oword [r14d + 1 * edx + 0x7FFFFFFF],xmm1
gs a32 vpshad xmm2,xmm10,xmm6
gs vpshad xmm2,xmm10,xmm11
vpshad xmm2,xmm10,xmm5
vpshad xmm2,xmm5,xmm6
a32 gs vpshad xmm2,xmm5,xmm11
vpshad xmm2,xmm5,xmm5
gs a32 vpshad xmm2,xmm3,xmm6
a32 vpshad xmm2,xmm3,xmm11
a32 vpshad xmm2,xmm3,xmm5
a32 vpshad xmm10,xmm10,xmm6
vpshad xmm10,xmm10,xmm11
gs vpshad xmm10,xmm10,xmm5
gs a32 vpshad xmm10,xmm5,xmm6
a32 vpshad xmm10,xmm5,xmm11
gs a32 vpshad xmm10,xmm5,xmm5
gs vpshad xmm10,xmm3,xmm6
vpshad xmm10,xmm3,xmm11
gs a32 vpshad xmm10,xmm3,xmm5
gs a32 vpshad xmm12,xmm10,xmm6
a32 gs vpshad xmm12,xmm10,xmm11
gs a32 vpshad xmm12,xmm10,xmm5
a32 vpshad xmm12,xmm5,xmm6
a32 vpshad xmm12,xmm5,xmm11
a32 gs vpshad xmm12,xmm5,xmm5
a32 vpshad xmm12,xmm3,xmm6
gs a32 vpshad xmm12,xmm3,xmm11
a32 vpshad xmm12,xmm3,xmm5
gs vpshad xmm11,xmm6,oword [rdx - 0x80000000]
gs vpshad xmm11,xmm6,oword [rax]
vpshad xmm11,xmm6,oword [r15 + 2 * rdi + 0x72]
gs vpshad xmm11,xmm5,oword [rdx - 0x80000000]
vpshad xmm11,xmm5,oword [rax]
vpshad xmm11,xmm5,oword [r15 + 2 * rdi + 0x72]
gs vpshad xmm11,xmm15,oword [rdx - 0x80000000]
gs vpshad xmm11,xmm15,oword [rax]
gs vpshad xmm11,xmm15,oword [r15 + 2 * rdi + 0x72]
vpshad xmm6,xmm6,oword [rdx - 0x80000000]
vpshad xmm6,xmm6,oword [rax]
gs vpshad xmm6,xmm6,oword [r15 + 2 * rdi + 0x72]
vpshad xmm6,xmm5,oword [rdx - 0x80000000]
vpshad xmm6,xmm5,oword [rax]
vpshad xmm6,xmm5,oword [r15 + 2 * rdi + 0x72]
gs vpshad xmm6,xmm15,oword [rdx - 0x80000000]
gs vpshad xmm6,xmm15,oword [rax]
gs vpshad xmm6,xmm15,oword [r15 + 2 * rdi + 0x72]
vpshad xmm7,xmm6,oword [rdx - 0x80000000]
vpshad xmm7,xmm6,oword [rax]
gs vpshad xmm7,xmm6,oword [r15 + 2 * rdi + 0x72]
gs vpshad xmm7,xmm5,oword [rdx - 0x80000000]
gs vpshad xmm7,xmm5,oword [rax]
vpshad xmm7,xmm5,oword [r15 + 2 * rdi + 0x72]
vpshad xmm7,xmm15,oword [rdx - 0x80000000]
gs vpshad xmm7,xmm15,oword [rax]
gs vpshad xmm7,xmm15,oword [r15 + 2 * rdi + 0x72]
vpshad xmm4,xmm11,oword [r12d]
vpshad xmm4,xmm11,oword [r15d + 2 * edi + 0x72]
vpshad xmm4,xmm11,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpshad xmm4,xmm1,oword [r12d]
a32 gs vpshad xmm4,xmm1,oword [r15d + 2 * edi + 0x72]
a32 vpshad xmm4,xmm1,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpshad xmm4,xmm14,oword [r12d]
gs a32 vpshad xmm4,xmm14,oword [r15d + 2 * edi + 0x72]
gs a32 vpshad xmm4,xmm14,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpshad xmm14,xmm11,oword [r12d]
vpshad xmm14,xmm11,oword [r15d + 2 * edi + 0x72]
a32 gs vpshad xmm14,xmm11,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpshad xmm14,xmm1,oword [r12d]
gs vpshad xmm14,xmm1,oword [r15d + 2 * edi + 0x72]
gs vpshad xmm14,xmm1,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpshad xmm14,xmm14,oword [r12d]
gs vpshad xmm14,xmm14,oword [r15d + 2 * edi + 0x72]
gs vpshad xmm14,xmm14,oword [r14d + 1 * edx + 0x7FFFFFFF]
vpshad xmm10,xmm11,oword [r12d]
a32 vpshad xmm10,xmm11,oword [r15d + 2 * edi + 0x72]
vpshad xmm10,xmm11,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpshad xmm10,xmm1,oword [r12d]
a32 vpshad xmm10,xmm1,oword [r15d + 2 * edi + 0x72]
vpshad xmm10,xmm1,oword [r14d + 1 * edx + 0x7FFFFFFF]
vpshad xmm10,xmm14,oword [r12d]
vpshad xmm10,xmm14,oword [r15d + 2 * edi + 0x72]
gs vpshad xmm10,xmm14,oword [r14d + 1 * edx + 0x7FFFFFFF]
vpshad xmm0,xmm7,xmm9
a32 gs vpshad xmm0,xmm7,xmm3
a32 gs vpshad xmm0,xmm7,xmm2
gs a32 vpshad xmm0,xmm4,xmm9
gs a32 vpshad xmm0,xmm4,xmm3
a32 vpshad xmm0,xmm4,xmm2
a32 gs vpshad xmm0,xmm5,xmm9
gs a32 vpshad xmm0,xmm5,xmm3
a32 gs vpshad xmm0,xmm5,xmm2
gs a32 vpshad xmm11,xmm7,xmm9
a32 gs vpshad xmm11,xmm7,xmm3
gs vpshad xmm11,xmm7,xmm2
vpshad xmm11,xmm4,xmm9
gs a32 vpshad xmm11,xmm4,xmm3
gs a32 vpshad xmm11,xmm4,xmm2
a32 gs vpshad xmm11,xmm5,xmm9
gs vpshad xmm11,xmm5,xmm3
a32 vpshad xmm11,xmm5,xmm2
gs vpshad xmm5,xmm7,xmm9
a32 gs vpshad xmm5,xmm7,xmm3
a32 gs vpshad xmm5,xmm7,xmm2
gs vpshad xmm5,xmm4,xmm9
vpshad xmm5,xmm4,xmm3
a32 vpshad xmm5,xmm4,xmm2
gs vpshad xmm5,xmm5,xmm9
vpshad xmm5,xmm5,xmm3
a32 gs vpshad xmm5,xmm5,xmm2

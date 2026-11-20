gs vpshld xmm5,oword [r15 + 2 * rdi + 0x72],xmm5
vpshld xmm5,oword [r15 + 2 * rdi + 0x72],xmm6
gs vpshld xmm5,oword [r15 + 2 * rdi + 0x72],xmm2
vpshld xmm5,oword [rsp + 1 * rbp],xmm5
gs vpshld xmm5,oword [rsp + 1 * rbp],xmm6
vpshld xmm5,oword [rsp + 1 * rbp],xmm2
gs vpshld xmm5,oword [rbp],xmm5
vpshld xmm5,oword [rbp],xmm6
vpshld xmm5,oword [rbp],xmm2
vpshld xmm7,oword [r15 + 2 * rdi + 0x72],xmm5
vpshld xmm7,oword [r15 + 2 * rdi + 0x72],xmm6
gs vpshld xmm7,oword [r15 + 2 * rdi + 0x72],xmm2
gs vpshld xmm7,oword [rsp + 1 * rbp],xmm5
vpshld xmm7,oword [rsp + 1 * rbp],xmm6
vpshld xmm7,oword [rsp + 1 * rbp],xmm2
gs vpshld xmm7,oword [rbp],xmm5
vpshld xmm7,oword [rbp],xmm6
gs vpshld xmm7,oword [rbp],xmm2
vpshld xmm13,oword [r15 + 2 * rdi + 0x72],xmm5
gs vpshld xmm13,oword [r15 + 2 * rdi + 0x72],xmm6
gs vpshld xmm13,oword [r15 + 2 * rdi + 0x72],xmm2
vpshld xmm13,oword [rsp + 1 * rbp],xmm5
gs vpshld xmm13,oword [rsp + 1 * rbp],xmm6
gs vpshld xmm13,oword [rsp + 1 * rbp],xmm2
vpshld xmm13,oword [rbp],xmm5
gs vpshld xmm13,oword [rbp],xmm6
gs vpshld xmm13,oword [rbp],xmm2
a32 vpshld xmm12,oword [edx - 0x80000000],xmm2
vpshld xmm12,oword [edx - 0x80000000],xmm8
gs a32 vpshld xmm12,oword [edx - 0x80000000],xmm5
vpshld xmm12,oword [r14d + 1 * edx + 0x7FFFFFFF],xmm2
gs vpshld xmm12,oword [r14d + 1 * edx + 0x7FFFFFFF],xmm8
gs a32 vpshld xmm12,oword [r14d + 1 * edx + 0x7FFFFFFF],xmm5
gs a32 vpshld xmm12,oword [esp],xmm2
gs a32 vpshld xmm12,oword [esp],xmm8
gs a32 vpshld xmm12,oword [esp],xmm5
gs vpshld xmm8,oword [edx - 0x80000000],xmm2
a32 vpshld xmm8,oword [edx - 0x80000000],xmm8
vpshld xmm8,oword [edx - 0x80000000],xmm5
vpshld xmm8,oword [r14d + 1 * edx + 0x7FFFFFFF],xmm2
gs vpshld xmm8,oword [r14d + 1 * edx + 0x7FFFFFFF],xmm8
gs vpshld xmm8,oword [r14d + 1 * edx + 0x7FFFFFFF],xmm5
gs vpshld xmm8,oword [esp],xmm2
gs a32 vpshld xmm8,oword [esp],xmm8
a32 gs vpshld xmm8,oword [esp],xmm5
gs vpshld xmm10,oword [edx - 0x80000000],xmm2
gs vpshld xmm10,oword [edx - 0x80000000],xmm8
a32 gs vpshld xmm10,oword [edx - 0x80000000],xmm5
a32 gs vpshld xmm10,oword [r14d + 1 * edx + 0x7FFFFFFF],xmm2
gs vpshld xmm10,oword [r14d + 1 * edx + 0x7FFFFFFF],xmm8
a32 vpshld xmm10,oword [r14d + 1 * edx + 0x7FFFFFFF],xmm5
gs a32 vpshld xmm10,oword [esp],xmm2
gs vpshld xmm10,oword [esp],xmm8
a32 gs vpshld xmm10,oword [esp],xmm5
a32 vpshld xmm15,xmm6,xmm10
a32 vpshld xmm15,xmm6,xmm1
gs vpshld xmm15,xmm6,xmm12
vpshld xmm15,xmm8,xmm10
a32 gs vpshld xmm15,xmm8,xmm1
vpshld xmm15,xmm8,xmm12
gs vpshld xmm15,xmm4,xmm10
vpshld xmm15,xmm4,xmm1
gs a32 vpshld xmm15,xmm4,xmm12
vpshld xmm13,xmm6,xmm10
vpshld xmm13,xmm6,xmm1
a32 gs vpshld xmm13,xmm6,xmm12
vpshld xmm13,xmm8,xmm10
gs vpshld xmm13,xmm8,xmm1
gs vpshld xmm13,xmm8,xmm12
a32 vpshld xmm13,xmm4,xmm10
a32 vpshld xmm13,xmm4,xmm1
a32 gs vpshld xmm13,xmm4,xmm12
gs a32 vpshld xmm4,xmm6,xmm10
a32 vpshld xmm4,xmm6,xmm1
a32 gs vpshld xmm4,xmm6,xmm12
vpshld xmm4,xmm8,xmm10
a32 gs vpshld xmm4,xmm8,xmm1
a32 vpshld xmm4,xmm8,xmm12
a32 gs vpshld xmm4,xmm4,xmm10
gs vpshld xmm4,xmm4,xmm1
vpshld xmm4,xmm4,xmm12
vpshld xmm6,xmm9,oword [r12]
vpshld xmm6,xmm9,oword [r15 + 2 * rdi + 0x72]
vpshld xmm6,xmm9,oword [rbx + 8 * rdx]
gs vpshld xmm6,xmm1,oword [r12]
gs vpshld xmm6,xmm1,oword [r15 + 2 * rdi + 0x72]
vpshld xmm6,xmm1,oword [rbx + 8 * rdx]
gs vpshld xmm6,xmm13,oword [r12]
vpshld xmm6,xmm13,oword [r15 + 2 * rdi + 0x72]
vpshld xmm6,xmm13,oword [rbx + 8 * rdx]
vpshld xmm15,xmm9,oword [r12]
gs vpshld xmm15,xmm9,oword [r15 + 2 * rdi + 0x72]
vpshld xmm15,xmm9,oword [rbx + 8 * rdx]
vpshld xmm15,xmm1,oword [r12]
vpshld xmm15,xmm1,oword [r15 + 2 * rdi + 0x72]
gs vpshld xmm15,xmm1,oword [rbx + 8 * rdx]
vpshld xmm15,xmm13,oword [r12]
vpshld xmm15,xmm13,oword [r15 + 2 * rdi + 0x72]
vpshld xmm15,xmm13,oword [rbx + 8 * rdx]
gs vpshld xmm11,xmm9,oword [r12]
vpshld xmm11,xmm9,oword [r15 + 2 * rdi + 0x72]
gs vpshld xmm11,xmm9,oword [rbx + 8 * rdx]
vpshld xmm11,xmm1,oword [r12]
vpshld xmm11,xmm1,oword [r15 + 2 * rdi + 0x72]
gs vpshld xmm11,xmm1,oword [rbx + 8 * rdx]
gs vpshld xmm11,xmm13,oword [r12]
vpshld xmm11,xmm13,oword [r15 + 2 * rdi + 0x72]
gs vpshld xmm11,xmm13,oword [rbx + 8 * rdx]
vpshld xmm14,xmm9,oword [edx - 0x80000000]
gs a32 vpshld xmm14,xmm9,oword [eax]
gs a32 vpshld xmm14,xmm9,oword [esp + 1 * ebp]
gs a32 vpshld xmm14,xmm5,oword [edx - 0x80000000]
a32 gs vpshld xmm14,xmm5,oword [eax]
a32 gs vpshld xmm14,xmm5,oword [esp + 1 * ebp]
a32 gs vpshld xmm14,xmm13,oword [edx - 0x80000000]
vpshld xmm14,xmm13,oword [eax]
a32 vpshld xmm14,xmm13,oword [esp + 1 * ebp]
gs vpshld xmm1,xmm9,oword [edx - 0x80000000]
a32 gs vpshld xmm1,xmm9,oword [eax]
vpshld xmm1,xmm9,oword [esp + 1 * ebp]
a32 gs vpshld xmm1,xmm5,oword [edx - 0x80000000]
vpshld xmm1,xmm5,oword [eax]
a32 vpshld xmm1,xmm5,oword [esp + 1 * ebp]
a32 gs vpshld xmm1,xmm13,oword [edx - 0x80000000]
gs a32 vpshld xmm1,xmm13,oword [eax]
vpshld xmm1,xmm13,oword [esp + 1 * ebp]
vpshld xmm6,xmm9,oword [edx - 0x80000000]
gs vpshld xmm6,xmm9,oword [eax]
a32 vpshld xmm6,xmm9,oword [esp + 1 * ebp]
vpshld xmm6,xmm5,oword [edx - 0x80000000]
a32 vpshld xmm6,xmm5,oword [eax]
a32 vpshld xmm6,xmm5,oword [esp + 1 * ebp]
a32 gs vpshld xmm6,xmm13,oword [edx - 0x80000000]
a32 gs vpshld xmm6,xmm13,oword [eax]
vpshld xmm6,xmm13,oword [esp + 1 * ebp]
a32 gs vpshld xmm15,xmm12,xmm14
a32 vpshld xmm15,xmm12,xmm2
a32 gs vpshld xmm15,xmm12,xmm13
vpshld xmm15,xmm9,xmm14
a32 vpshld xmm15,xmm9,xmm2
gs vpshld xmm15,xmm9,xmm13
gs a32 vpshld xmm15,xmm14,xmm14
a32 vpshld xmm15,xmm14,xmm2
a32 gs vpshld xmm15,xmm14,xmm13
gs vpshld xmm1,xmm12,xmm14
a32 vpshld xmm1,xmm12,xmm2
gs vpshld xmm1,xmm12,xmm13
a32 gs vpshld xmm1,xmm9,xmm14
gs a32 vpshld xmm1,xmm9,xmm2
gs vpshld xmm1,xmm9,xmm13
gs a32 vpshld xmm1,xmm14,xmm14
a32 gs vpshld xmm1,xmm14,xmm2
a32 gs vpshld xmm1,xmm14,xmm13
gs vpshld xmm8,xmm12,xmm14
a32 gs vpshld xmm8,xmm12,xmm2
a32 vpshld xmm8,xmm12,xmm13
vpshld xmm8,xmm9,xmm14
gs vpshld xmm8,xmm9,xmm2
gs a32 vpshld xmm8,xmm9,xmm13
vpshld xmm8,xmm14,xmm14
gs vpshld xmm8,xmm14,xmm2
gs vpshld xmm8,xmm14,xmm13

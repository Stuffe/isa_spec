vpminub xmm2,xmm0,oword [rdx - 0x80000000]
vpminub xmm2,xmm0,oword [r13]
gs vpminub xmm2,xmm0,oword [rbx + 8 * rdx]
gs vpminub xmm2,xmm11,oword [rdx - 0x80000000]
gs vpminub xmm2,xmm11,oword [r13]
vpminub xmm2,xmm11,oword [rbx + 8 * rdx]
gs vpminub xmm2,xmm8,oword [rdx - 0x80000000]
gs vpminub xmm2,xmm8,oword [r13]
vpminub xmm2,xmm8,oword [rbx + 8 * rdx]
gs vpminub xmm15,xmm0,oword [rdx - 0x80000000]
vpminub xmm15,xmm0,oword [r13]
vpminub xmm15,xmm0,oword [rbx + 8 * rdx]
vpminub xmm15,xmm11,oword [rdx - 0x80000000]
vpminub xmm15,xmm11,oword [r13]
vpminub xmm15,xmm11,oword [rbx + 8 * rdx]
gs vpminub xmm15,xmm8,oword [rdx - 0x80000000]
gs vpminub xmm15,xmm8,oword [r13]
vpminub xmm15,xmm8,oword [rbx + 8 * rdx]
gs vpminub xmm9,xmm0,oword [rdx - 0x80000000]
gs vpminub xmm9,xmm0,oword [r13]
gs vpminub xmm9,xmm0,oword [rbx + 8 * rdx]
vpminub xmm9,xmm11,oword [rdx - 0x80000000]
vpminub xmm9,xmm11,oword [r13]
vpminub xmm9,xmm11,oword [rbx + 8 * rdx]
gs vpminub xmm9,xmm8,oword [rdx - 0x80000000]
gs vpminub xmm9,xmm8,oword [r13]
gs vpminub xmm9,xmm8,oword [rbx + 8 * rdx]
a32 vpminub xmm14,xmm3,oword [r12d]
vpminub xmm14,xmm3,oword [esp + 1 * ebp]
gs vpminub xmm14,xmm3,oword [ebp]
a32 vpminub xmm14,xmm10,oword [r12d]
vpminub xmm14,xmm10,oword [esp + 1 * ebp]
a32 vpminub xmm14,xmm10,oword [ebp]
a32 vpminub xmm14,xmm14,oword [r12d]
vpminub xmm14,xmm14,oword [esp + 1 * ebp]
a32 gs vpminub xmm14,xmm14,oword [ebp]
a32 vpminub xmm15,xmm3,oword [r12d]
vpminub xmm15,xmm3,oword [esp + 1 * ebp]
a32 vpminub xmm15,xmm3,oword [ebp]
gs a32 vpminub xmm15,xmm10,oword [r12d]
vpminub xmm15,xmm10,oword [esp + 1 * ebp]
gs vpminub xmm15,xmm10,oword [ebp]
vpminub xmm15,xmm14,oword [r12d]
a32 gs vpminub xmm15,xmm14,oword [esp + 1 * ebp]
vpminub xmm15,xmm14,oword [ebp]
vpminub xmm1,xmm3,oword [r12d]
a32 gs vpminub xmm1,xmm3,oword [esp + 1 * ebp]
a32 vpminub xmm1,xmm3,oword [ebp]
gs vpminub xmm1,xmm10,oword [r12d]
a32 vpminub xmm1,xmm10,oword [esp + 1 * ebp]
a32 gs vpminub xmm1,xmm10,oword [ebp]
a32 vpminub xmm1,xmm14,oword [r12d]
gs a32 vpminub xmm1,xmm14,oword [esp + 1 * ebp]
a32 vpminub xmm1,xmm14,oword [ebp]
vpminub xmm5,xmm15,oword [r13]
vpminub xmm5,xmm15,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpminub xmm5,xmm15,oword [rbp]
gs vpminub xmm5,xmm1,oword [r13]
vpminub xmm5,xmm1,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpminub xmm5,xmm1,oword [rbp]
vpminub xmm5,xmm14,oword [r13]
vpminub xmm5,xmm14,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpminub xmm5,xmm14,oword [rbp]
vpminub xmm1,xmm15,oword [r13]
gs vpminub xmm1,xmm15,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpminub xmm1,xmm15,oword [rbp]
vpminub xmm1,xmm1,oword [r13]
vpminub xmm1,xmm1,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpminub xmm1,xmm1,oword [rbp]
gs vpminub xmm1,xmm14,oword [r13]
vpminub xmm1,xmm14,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpminub xmm1,xmm14,oword [rbp]
vpminub xmm3,xmm15,oword [r13]
vpminub xmm3,xmm15,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpminub xmm3,xmm15,oword [rbp]
gs vpminub xmm3,xmm1,oword [r13]
vpminub xmm3,xmm1,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpminub xmm3,xmm1,oword [rbp]
gs vpminub xmm3,xmm14,oword [r13]
gs vpminub xmm3,xmm14,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpminub xmm3,xmm14,oword [rbp]
a32 gs vpminub xmm10,xmm5,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpminub xmm10,xmm5,oword [esp]
a32 vpminub xmm10,xmm5,oword [ebx + 8 * edx]
gs a32 vpminub xmm10,xmm2,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpminub xmm10,xmm2,oword [esp]
vpminub xmm10,xmm2,oword [ebx + 8 * edx]
gs vpminub xmm10,xmm8,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpminub xmm10,xmm8,oword [esp]
gs vpminub xmm10,xmm8,oword [ebx + 8 * edx]
gs vpminub xmm12,xmm5,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpminub xmm12,xmm5,oword [esp]
gs a32 vpminub xmm12,xmm5,oword [ebx + 8 * edx]
gs vpminub xmm12,xmm2,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpminub xmm12,xmm2,oword [esp]
gs vpminub xmm12,xmm2,oword [ebx + 8 * edx]
a32 gs vpminub xmm12,xmm8,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpminub xmm12,xmm8,oword [esp]
a32 vpminub xmm12,xmm8,oword [ebx + 8 * edx]
a32 gs vpminub xmm0,xmm5,oword [r14d + 1 * edx + 0x7FFFFFFF]
vpminub xmm0,xmm5,oword [esp]
vpminub xmm0,xmm5,oword [ebx + 8 * edx]
a32 gs vpminub xmm0,xmm2,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpminub xmm0,xmm2,oword [esp]
vpminub xmm0,xmm2,oword [ebx + 8 * edx]
gs vpminub xmm0,xmm8,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpminub xmm0,xmm8,oword [esp]
gs vpminub xmm0,xmm8,oword [ebx + 8 * edx]
vpminub xmm1,xmm4,xmm2
vpminub xmm1,xmm4,xmm1
vpminub xmm1,xmm4,xmm0
gs a32 vpminub xmm1,xmm15,xmm2
gs vpminub xmm1,xmm15,xmm1
gs a32 vpminub xmm1,xmm15,xmm0
gs a32 vpminub xmm1,xmm10,xmm2
gs a32 vpminub xmm1,xmm10,xmm1
gs a32 vpminub xmm1,xmm10,xmm0
a32 vpminub xmm10,xmm4,xmm2
vpminub xmm10,xmm4,xmm1
a32 gs vpminub xmm10,xmm4,xmm0
a32 vpminub xmm10,xmm15,xmm2
a32 gs vpminub xmm10,xmm15,xmm1
a32 gs vpminub xmm10,xmm15,xmm0
gs a32 vpminub xmm10,xmm10,xmm2
a32 gs vpminub xmm10,xmm10,xmm1
a32 vpminub xmm10,xmm10,xmm0
a32 vpminub xmm11,xmm4,xmm2
gs vpminub xmm11,xmm4,xmm1
gs vpminub xmm11,xmm4,xmm0
a32 vpminub xmm11,xmm15,xmm2
a32 gs vpminub xmm11,xmm15,xmm1
gs vpminub xmm11,xmm15,xmm0
a32 vpminub xmm11,xmm10,xmm2
gs a32 vpminub xmm11,xmm10,xmm1
gs vpminub xmm11,xmm10,xmm0
gs vpminub xmm8,xmm11,xmm8
a32 vpminub xmm8,xmm11,xmm7
gs vpminub xmm8,xmm11,xmm3
a32 gs vpminub xmm8,xmm7,xmm8
a32 gs vpminub xmm8,xmm7,xmm7
gs a32 vpminub xmm8,xmm7,xmm3
gs vpminub xmm8,xmm6,xmm8
a32 gs vpminub xmm8,xmm6,xmm7
a32 vpminub xmm8,xmm6,xmm3
gs a32 vpminub xmm9,xmm11,xmm8
a32 gs vpminub xmm9,xmm11,xmm7
gs vpminub xmm9,xmm11,xmm3
gs a32 vpminub xmm9,xmm7,xmm8
gs vpminub xmm9,xmm7,xmm7
vpminub xmm9,xmm7,xmm3
gs vpminub xmm9,xmm6,xmm8
a32 vpminub xmm9,xmm6,xmm7
vpminub xmm9,xmm6,xmm3
a32 vpminub xmm7,xmm11,xmm8
a32 vpminub xmm7,xmm11,xmm7
a32 vpminub xmm7,xmm11,xmm3
a32 vpminub xmm7,xmm7,xmm8
vpminub xmm7,xmm7,xmm7
a32 vpminub xmm7,xmm7,xmm3
a32 gs vpminub xmm7,xmm6,xmm8
gs a32 vpminub xmm7,xmm6,xmm7
gs a32 vpminub xmm7,xmm6,xmm3
gs vpminub ymm4,ymm6,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpminub ymm4,ymm6,yword [r15 + 2 * rdi + 0x72]
vpminub ymm4,ymm6,yword [rbx + 8 * rdx]
vpminub ymm4,ymm14,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vpminub ymm4,ymm14,yword [r15 + 2 * rdi + 0x72]
gs vpminub ymm4,ymm14,yword [rbx + 8 * rdx]
gs vpminub ymm4,ymm13,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vpminub ymm4,ymm13,yword [r15 + 2 * rdi + 0x72]
vpminub ymm4,ymm13,yword [rbx + 8 * rdx]
vpminub ymm2,ymm6,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vpminub ymm2,ymm6,yword [r15 + 2 * rdi + 0x72]
vpminub ymm2,ymm6,yword [rbx + 8 * rdx]
vpminub ymm2,ymm14,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vpminub ymm2,ymm14,yword [r15 + 2 * rdi + 0x72]
gs vpminub ymm2,ymm14,yword [rbx + 8 * rdx]
gs vpminub ymm2,ymm13,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vpminub ymm2,ymm13,yword [r15 + 2 * rdi + 0x72]
vpminub ymm2,ymm13,yword [rbx + 8 * rdx]
vpminub ymm3,ymm6,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vpminub ymm3,ymm6,yword [r15 + 2 * rdi + 0x72]
gs vpminub ymm3,ymm6,yword [rbx + 8 * rdx]
vpminub ymm3,ymm14,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpminub ymm3,ymm14,yword [r15 + 2 * rdi + 0x72]
gs vpminub ymm3,ymm14,yword [rbx + 8 * rdx]
gs vpminub ymm3,ymm13,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vpminub ymm3,ymm13,yword [r15 + 2 * rdi + 0x72]
vpminub ymm3,ymm13,yword [rbx + 8 * rdx]
vpminub ymm15,ymm5,yword [ebp]
gs a32 vpminub ymm15,ymm5,yword [esp + 1 * ebp]
a32 gs vpminub ymm15,ymm5,yword [eax]
gs vpminub ymm15,ymm12,yword [ebp]
a32 vpminub ymm15,ymm12,yword [esp + 1 * ebp]
a32 vpminub ymm15,ymm12,yword [eax]
vpminub ymm15,ymm14,yword [ebp]
a32 vpminub ymm15,ymm14,yword [esp + 1 * ebp]
gs vpminub ymm15,ymm14,yword [eax]
vpminub ymm14,ymm5,yword [ebp]
gs a32 vpminub ymm14,ymm5,yword [esp + 1 * ebp]
vpminub ymm14,ymm5,yword [eax]
vpminub ymm14,ymm12,yword [ebp]
vpminub ymm14,ymm12,yword [esp + 1 * ebp]
vpminub ymm14,ymm12,yword [eax]
gs a32 vpminub ymm14,ymm14,yword [ebp]
a32 vpminub ymm14,ymm14,yword [esp + 1 * ebp]
gs a32 vpminub ymm14,ymm14,yword [eax]
gs vpminub ymm6,ymm5,yword [ebp]
vpminub ymm6,ymm5,yword [esp + 1 * ebp]
gs a32 vpminub ymm6,ymm5,yword [eax]
gs a32 vpminub ymm6,ymm12,yword [ebp]
gs a32 vpminub ymm6,ymm12,yword [esp + 1 * ebp]
a32 gs vpminub ymm6,ymm12,yword [eax]
a32 vpminub ymm6,ymm14,yword [ebp]
a32 vpminub ymm6,ymm14,yword [esp + 1 * ebp]
a32 gs vpminub ymm6,ymm14,yword [eax]
gs vpminub ymm0,ymm4,yword [rax]
gs vpminub ymm0,ymm4,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpminub ymm0,ymm4,yword [r12]
vpminub ymm0,ymm1,yword [rax]
vpminub ymm0,ymm1,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpminub ymm0,ymm1,yword [r12]
vpminub ymm0,ymm5,yword [rax]
gs vpminub ymm0,ymm5,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpminub ymm0,ymm5,yword [r12]
gs vpminub ymm6,ymm4,yword [rax]
gs vpminub ymm6,ymm4,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vpminub ymm6,ymm4,yword [r12]
vpminub ymm6,ymm1,yword [rax]
gs vpminub ymm6,ymm1,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpminub ymm6,ymm1,yword [r12]
vpminub ymm6,ymm5,yword [rax]
gs vpminub ymm6,ymm5,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpminub ymm6,ymm5,yword [r12]
vpminub ymm2,ymm4,yword [rax]
vpminub ymm2,ymm4,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vpminub ymm2,ymm4,yword [r12]
gs vpminub ymm2,ymm1,yword [rax]
vpminub ymm2,ymm1,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpminub ymm2,ymm1,yword [r12]
vpminub ymm2,ymm5,yword [rax]
vpminub ymm2,ymm5,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpminub ymm2,ymm5,yword [r12]
vpminub ymm6,ymm11,yword [esp + 1 * ebp]
gs vpminub ymm6,ymm11,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpminub ymm6,ymm11,yword [ebp]
gs vpminub ymm6,ymm1,yword [esp + 1 * ebp]
gs vpminub ymm6,ymm1,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpminub ymm6,ymm1,yword [ebp]
vpminub ymm6,ymm2,yword [esp + 1 * ebp]
a32 vpminub ymm6,ymm2,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpminub ymm6,ymm2,yword [ebp]
a32 gs vpminub ymm14,ymm11,yword [esp + 1 * ebp]
gs vpminub ymm14,ymm11,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpminub ymm14,ymm11,yword [ebp]
vpminub ymm14,ymm1,yword [esp + 1 * ebp]
gs a32 vpminub ymm14,ymm1,yword [r14d + 1 * edx + 0x7FFFFFFF]
vpminub ymm14,ymm1,yword [ebp]
a32 vpminub ymm14,ymm2,yword [esp + 1 * ebp]
gs a32 vpminub ymm14,ymm2,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpminub ymm14,ymm2,yword [ebp]
gs a32 vpminub ymm8,ymm11,yword [esp + 1 * ebp]
gs a32 vpminub ymm8,ymm11,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpminub ymm8,ymm11,yword [ebp]
gs vpminub ymm8,ymm1,yword [esp + 1 * ebp]
gs vpminub ymm8,ymm1,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpminub ymm8,ymm1,yword [ebp]
gs vpminub ymm8,ymm2,yword [esp + 1 * ebp]
a32 gs vpminub ymm8,ymm2,yword [r14d + 1 * edx + 0x7FFFFFFF]
vpminub ymm8,ymm2,yword [ebp]
a32 gs vpminub ymm3,ymm12,ymm4
a32 gs vpminub ymm3,ymm12,ymm12
a32 vpminub ymm3,ymm12,ymm5
a32 vpminub ymm3,ymm8,ymm4
gs a32 vpminub ymm3,ymm8,ymm12
gs a32 vpminub ymm3,ymm8,ymm5
vpminub ymm3,ymm2,ymm4
gs vpminub ymm3,ymm2,ymm12
a32 gs vpminub ymm3,ymm2,ymm5
a32 vpminub ymm10,ymm12,ymm4
a32 gs vpminub ymm10,ymm12,ymm12
gs a32 vpminub ymm10,ymm12,ymm5
a32 gs vpminub ymm10,ymm8,ymm4
gs vpminub ymm10,ymm8,ymm12
a32 gs vpminub ymm10,ymm8,ymm5
gs a32 vpminub ymm10,ymm2,ymm4
vpminub ymm10,ymm2,ymm12
gs a32 vpminub ymm10,ymm2,ymm5
a32 vpminub ymm2,ymm12,ymm4
a32 gs vpminub ymm2,ymm12,ymm12
gs vpminub ymm2,ymm12,ymm5
vpminub ymm2,ymm8,ymm4
a32 vpminub ymm2,ymm8,ymm12
gs a32 vpminub ymm2,ymm8,ymm5
a32 vpminub ymm2,ymm2,ymm4
a32 vpminub ymm2,ymm2,ymm12
gs a32 vpminub ymm2,ymm2,ymm5
a32 gs vpminub ymm3,ymm5,ymm8
gs a32 vpminub ymm3,ymm5,ymm15
gs vpminub ymm3,ymm5,ymm1
a32 gs vpminub ymm3,ymm6,ymm8
gs vpminub ymm3,ymm6,ymm15
vpminub ymm3,ymm6,ymm1
a32 gs vpminub ymm3,ymm7,ymm8
a32 gs vpminub ymm3,ymm7,ymm15
a32 vpminub ymm3,ymm7,ymm1
a32 vpminub ymm15,ymm5,ymm8
a32 vpminub ymm15,ymm5,ymm15
a32 vpminub ymm15,ymm5,ymm1
a32 vpminub ymm15,ymm6,ymm8
a32 vpminub ymm15,ymm6,ymm15
vpminub ymm15,ymm6,ymm1
gs vpminub ymm15,ymm7,ymm8
a32 gs vpminub ymm15,ymm7,ymm15
gs vpminub ymm15,ymm7,ymm1
gs a32 vpminub ymm10,ymm5,ymm8
gs vpminub ymm10,ymm5,ymm15
gs a32 vpminub ymm10,ymm5,ymm1
gs a32 vpminub ymm10,ymm6,ymm8
gs vpminub ymm10,ymm6,ymm15
vpminub ymm10,ymm6,ymm1
vpminub ymm10,ymm7,ymm8
gs vpminub ymm10,ymm7,ymm15
a32 vpminub ymm10,ymm7,ymm1

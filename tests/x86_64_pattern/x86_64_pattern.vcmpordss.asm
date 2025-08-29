gs vcmpordss xmm5,xmm2,qword [rbp]
gs vcmpordss xmm5,xmm2,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpordss xmm5,xmm2,qword [rdx - 0x80000000]
gs vcmpordss xmm5,xmm10,qword [rbp]
vcmpordss xmm5,xmm10,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpordss xmm5,xmm10,qword [rdx - 0x80000000]
gs vcmpordss xmm5,xmm8,qword [rbp]
gs vcmpordss xmm5,xmm8,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpordss xmm5,xmm8,qword [rdx - 0x80000000]
gs vcmpordss xmm15,xmm2,qword [rbp]
gs vcmpordss xmm15,xmm2,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpordss xmm15,xmm2,qword [rdx - 0x80000000]
vcmpordss xmm15,xmm10,qword [rbp]
vcmpordss xmm15,xmm10,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpordss xmm15,xmm10,qword [rdx - 0x80000000]
gs vcmpordss xmm15,xmm8,qword [rbp]
gs vcmpordss xmm15,xmm8,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpordss xmm15,xmm8,qword [rdx - 0x80000000]
gs vcmpordss xmm2,xmm2,qword [rbp]
gs vcmpordss xmm2,xmm2,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpordss xmm2,xmm2,qword [rdx - 0x80000000]
gs vcmpordss xmm2,xmm10,qword [rbp]
gs vcmpordss xmm2,xmm10,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpordss xmm2,xmm10,qword [rdx - 0x80000000]
gs vcmpordss xmm2,xmm8,qword [rbp]
gs vcmpordss xmm2,xmm8,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpordss xmm2,xmm8,qword [rdx - 0x80000000]
vcmpordss xmm10,xmm6,qword [ebx + 8 * edx]
a32 gs vcmpordss xmm10,xmm6,qword [eax]
gs a32 vcmpordss xmm10,xmm6,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vcmpordss xmm10,xmm10,qword [ebx + 8 * edx]
vcmpordss xmm10,xmm10,qword [eax]
gs vcmpordss xmm10,xmm10,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vcmpordss xmm10,xmm11,qword [ebx + 8 * edx]
gs a32 vcmpordss xmm10,xmm11,qword [eax]
gs a32 vcmpordss xmm10,xmm11,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vcmpordss xmm12,xmm6,qword [ebx + 8 * edx]
a32 gs vcmpordss xmm12,xmm6,qword [eax]
gs a32 vcmpordss xmm12,xmm6,qword [r14d + 1 * edx + 0x7FFFFFFF]
vcmpordss xmm12,xmm10,qword [ebx + 8 * edx]
gs a32 vcmpordss xmm12,xmm10,qword [eax]
a32 gs vcmpordss xmm12,xmm10,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vcmpordss xmm12,xmm11,qword [ebx + 8 * edx]
vcmpordss xmm12,xmm11,qword [eax]
gs vcmpordss xmm12,xmm11,qword [r14d + 1 * edx + 0x7FFFFFFF]
vcmpordss xmm3,xmm6,qword [ebx + 8 * edx]
gs a32 vcmpordss xmm3,xmm6,qword [eax]
gs a32 vcmpordss xmm3,xmm6,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vcmpordss xmm3,xmm10,qword [ebx + 8 * edx]
vcmpordss xmm3,xmm10,qword [eax]
a32 gs vcmpordss xmm3,xmm10,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs vcmpordss xmm3,xmm11,qword [ebx + 8 * edx]
vcmpordss xmm3,xmm11,qword [eax]
vcmpordss xmm3,xmm11,qword [r14d + 1 * edx + 0x7FFFFFFF]
vcmpordss xmm3,xmm3,qword [rbx + 8 * rdx]
vcmpordss xmm3,xmm3,qword [r15 + 2 * rdi + 0x72]
vcmpordss xmm3,xmm3,qword [r12]
vcmpordss xmm3,xmm14,qword [rbx + 8 * rdx]
vcmpordss xmm3,xmm14,qword [r15 + 2 * rdi + 0x72]
gs vcmpordss xmm3,xmm14,qword [r12]
vcmpordss xmm3,xmm11,qword [rbx + 8 * rdx]
vcmpordss xmm3,xmm11,qword [r15 + 2 * rdi + 0x72]
vcmpordss xmm3,xmm11,qword [r12]
vcmpordss xmm1,xmm3,qword [rbx + 8 * rdx]
gs vcmpordss xmm1,xmm3,qword [r15 + 2 * rdi + 0x72]
gs vcmpordss xmm1,xmm3,qword [r12]
vcmpordss xmm1,xmm14,qword [rbx + 8 * rdx]
gs vcmpordss xmm1,xmm14,qword [r15 + 2 * rdi + 0x72]
gs vcmpordss xmm1,xmm14,qword [r12]
gs vcmpordss xmm1,xmm11,qword [rbx + 8 * rdx]
vcmpordss xmm1,xmm11,qword [r15 + 2 * rdi + 0x72]
gs vcmpordss xmm1,xmm11,qword [r12]
gs vcmpordss xmm2,xmm3,qword [rbx + 8 * rdx]
vcmpordss xmm2,xmm3,qword [r15 + 2 * rdi + 0x72]
vcmpordss xmm2,xmm3,qword [r12]
gs vcmpordss xmm2,xmm14,qword [rbx + 8 * rdx]
vcmpordss xmm2,xmm14,qword [r15 + 2 * rdi + 0x72]
gs vcmpordss xmm2,xmm14,qword [r12]
vcmpordss xmm2,xmm11,qword [rbx + 8 * rdx]
vcmpordss xmm2,xmm11,qword [r15 + 2 * rdi + 0x72]
gs vcmpordss xmm2,xmm11,qword [r12]
gs vcmpordss xmm2,xmm7,qword [r15d + 2 * edi + 0x72]
a32 gs vcmpordss xmm2,xmm7,qword [esp]
gs a32 vcmpordss xmm2,xmm7,qword [r12d]
a32 vcmpordss xmm2,xmm3,qword [r15d + 2 * edi + 0x72]
a32 vcmpordss xmm2,xmm3,qword [esp]
gs vcmpordss xmm2,xmm3,qword [r12d]
vcmpordss xmm2,xmm12,qword [r15d + 2 * edi + 0x72]
a32 gs vcmpordss xmm2,xmm12,qword [esp]
gs vcmpordss xmm2,xmm12,qword [r12d]
gs a32 vcmpordss xmm7,xmm7,qword [r15d + 2 * edi + 0x72]
a32 gs vcmpordss xmm7,xmm7,qword [esp]
a32 gs vcmpordss xmm7,xmm7,qword [r12d]
vcmpordss xmm7,xmm3,qword [r15d + 2 * edi + 0x72]
vcmpordss xmm7,xmm3,qword [esp]
a32 vcmpordss xmm7,xmm3,qword [r12d]
gs vcmpordss xmm7,xmm12,qword [r15d + 2 * edi + 0x72]
gs vcmpordss xmm7,xmm12,qword [esp]
gs vcmpordss xmm7,xmm12,qword [r12d]
vcmpordss xmm3,xmm7,qword [r15d + 2 * edi + 0x72]
gs a32 vcmpordss xmm3,xmm7,qword [esp]
gs a32 vcmpordss xmm3,xmm7,qword [r12d]
vcmpordss xmm3,xmm3,qword [r15d + 2 * edi + 0x72]
a32 vcmpordss xmm3,xmm3,qword [esp]
a32 vcmpordss xmm3,xmm3,qword [r12d]
gs vcmpordss xmm3,xmm12,qword [r15d + 2 * edi + 0x72]
a32 vcmpordss xmm3,xmm12,qword [esp]
gs a32 vcmpordss xmm3,xmm12,qword [r12d]
vcmpordss xmm4,xmm6,xmm7
gs a32 vcmpordss xmm4,xmm6,xmm1
a32 gs vcmpordss xmm4,xmm6,xmm5
gs a32 vcmpordss xmm4,xmm10,xmm7
a32 gs vcmpordss xmm4,xmm10,xmm1
a32 gs vcmpordss xmm4,xmm10,xmm5
a32 vcmpordss xmm4,xmm12,xmm7
a32 gs vcmpordss xmm4,xmm12,xmm1
gs vcmpordss xmm4,xmm12,xmm5
a32 vcmpordss xmm2,xmm6,xmm7
gs vcmpordss xmm2,xmm6,xmm1
gs a32 vcmpordss xmm2,xmm6,xmm5
gs vcmpordss xmm2,xmm10,xmm7
a32 vcmpordss xmm2,xmm10,xmm1
a32 vcmpordss xmm2,xmm10,xmm5
gs vcmpordss xmm2,xmm12,xmm7
gs a32 vcmpordss xmm2,xmm12,xmm1
a32 vcmpordss xmm2,xmm12,xmm5
a32 vcmpordss xmm8,xmm6,xmm7
a32 vcmpordss xmm8,xmm6,xmm1
a32 gs vcmpordss xmm8,xmm6,xmm5
a32 gs vcmpordss xmm8,xmm10,xmm7
a32 vcmpordss xmm8,xmm10,xmm1
vcmpordss xmm8,xmm10,xmm5
a32 vcmpordss xmm8,xmm12,xmm7
a32 vcmpordss xmm8,xmm12,xmm1
gs a32 vcmpordss xmm8,xmm12,xmm5
a32 vcmpordss xmm4,xmm1,xmm10
a32 gs vcmpordss xmm4,xmm1,xmm1
a32 gs vcmpordss xmm4,xmm1,xmm6
gs vcmpordss xmm4,xmm2,xmm10
a32 gs vcmpordss xmm4,xmm2,xmm1
a32 gs vcmpordss xmm4,xmm2,xmm6
gs vcmpordss xmm4,xmm8,xmm10
vcmpordss xmm4,xmm8,xmm1
gs a32 vcmpordss xmm4,xmm8,xmm6
a32 vcmpordss xmm0,xmm1,xmm10
gs vcmpordss xmm0,xmm1,xmm1
vcmpordss xmm0,xmm1,xmm6
gs vcmpordss xmm0,xmm2,xmm10
gs a32 vcmpordss xmm0,xmm2,xmm1
a32 gs vcmpordss xmm0,xmm2,xmm6
gs vcmpordss xmm0,xmm8,xmm10
a32 vcmpordss xmm0,xmm8,xmm1
a32 gs vcmpordss xmm0,xmm8,xmm6
a32 vcmpordss xmm3,xmm1,xmm10
a32 gs vcmpordss xmm3,xmm1,xmm1
gs a32 vcmpordss xmm3,xmm1,xmm6
gs vcmpordss xmm3,xmm2,xmm10
vcmpordss xmm3,xmm2,xmm1
gs a32 vcmpordss xmm3,xmm2,xmm6
a32 gs vcmpordss xmm3,xmm8,xmm10
a32 vcmpordss xmm3,xmm8,xmm1
a32 vcmpordss xmm3,xmm8,xmm6

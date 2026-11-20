vpermps ymm1,ymm11,yword [r12]
vpermps ymm1,ymm11,yword [rdx - 0x80000000]
gs vpermps ymm1,ymm11,yword [rax]
vpermps ymm1,ymm5,yword [r12]
gs vpermps ymm1,ymm5,yword [rdx - 0x80000000]
gs vpermps ymm1,ymm5,yword [rax]
gs vpermps ymm1,ymm13,yword [r12]
vpermps ymm1,ymm13,yword [rdx - 0x80000000]
vpermps ymm1,ymm13,yword [rax]
gs vpermps ymm2,ymm11,yword [r12]
vpermps ymm2,ymm11,yword [rdx - 0x80000000]
vpermps ymm2,ymm11,yword [rax]
gs vpermps ymm2,ymm5,yword [r12]
gs vpermps ymm2,ymm5,yword [rdx - 0x80000000]
gs vpermps ymm2,ymm5,yword [rax]
gs vpermps ymm2,ymm13,yword [r12]
vpermps ymm2,ymm13,yword [rdx - 0x80000000]
vpermps ymm2,ymm13,yword [rax]
gs vpermps ymm0,ymm11,yword [r12]
gs vpermps ymm0,ymm11,yword [rdx - 0x80000000]
gs vpermps ymm0,ymm11,yword [rax]
gs vpermps ymm0,ymm5,yword [r12]
vpermps ymm0,ymm5,yword [rdx - 0x80000000]
gs vpermps ymm0,ymm5,yword [rax]
vpermps ymm0,ymm13,yword [r12]
vpermps ymm0,ymm13,yword [rdx - 0x80000000]
gs vpermps ymm0,ymm13,yword [rax]
gs a32 vpermps ymm8,ymm9,yword [esp + 1 * ebp]
a32 vpermps ymm8,ymm9,yword [ebx + 8 * edx]
a32 vpermps ymm8,ymm9,yword [r14d + 1 * edx + 0x7FFFFFFF]
vpermps ymm8,ymm1,yword [esp + 1 * ebp]
a32 gs vpermps ymm8,ymm1,yword [ebx + 8 * edx]
gs vpermps ymm8,ymm1,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpermps ymm8,ymm14,yword [esp + 1 * ebp]
a32 gs vpermps ymm8,ymm14,yword [ebx + 8 * edx]
a32 vpermps ymm8,ymm14,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpermps ymm4,ymm9,yword [esp + 1 * ebp]
vpermps ymm4,ymm9,yword [ebx + 8 * edx]
a32 vpermps ymm4,ymm9,yword [r14d + 1 * edx + 0x7FFFFFFF]
vpermps ymm4,ymm1,yword [esp + 1 * ebp]
vpermps ymm4,ymm1,yword [ebx + 8 * edx]
a32 gs vpermps ymm4,ymm1,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpermps ymm4,ymm14,yword [esp + 1 * ebp]
gs a32 vpermps ymm4,ymm14,yword [ebx + 8 * edx]
a32 vpermps ymm4,ymm14,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpermps ymm7,ymm9,yword [esp + 1 * ebp]
vpermps ymm7,ymm9,yword [ebx + 8 * edx]
gs vpermps ymm7,ymm9,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpermps ymm7,ymm1,yword [esp + 1 * ebp]
gs a32 vpermps ymm7,ymm1,yword [ebx + 8 * edx]
gs vpermps ymm7,ymm1,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpermps ymm7,ymm14,yword [esp + 1 * ebp]
gs vpermps ymm7,ymm14,yword [ebx + 8 * edx]
vpermps ymm7,ymm14,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpermps ymm15,ymm9,ymm13
gs vpermps ymm15,ymm9,ymm11
gs a32 vpermps ymm15,ymm9,ymm6
a32 gs vpermps ymm15,ymm5,ymm13
gs vpermps ymm15,ymm5,ymm11
a32 gs vpermps ymm15,ymm5,ymm6
gs a32 vpermps ymm15,ymm15,ymm13
gs a32 vpermps ymm15,ymm15,ymm11
vpermps ymm15,ymm15,ymm6
gs vpermps ymm0,ymm9,ymm13
a32 gs vpermps ymm0,ymm9,ymm11
gs vpermps ymm0,ymm9,ymm6
a32 vpermps ymm0,ymm5,ymm13
a32 gs vpermps ymm0,ymm5,ymm11
a32 vpermps ymm0,ymm5,ymm6
gs vpermps ymm0,ymm15,ymm13
a32 gs vpermps ymm0,ymm15,ymm11
vpermps ymm0,ymm15,ymm6
a32 gs vpermps ymm8,ymm9,ymm13
a32 gs vpermps ymm8,ymm9,ymm11
vpermps ymm8,ymm9,ymm6
gs vpermps ymm8,ymm5,ymm13
gs a32 vpermps ymm8,ymm5,ymm11
gs vpermps ymm8,ymm5,ymm6
vpermps ymm8,ymm15,ymm13
a32 vpermps ymm8,ymm15,ymm11
vpermps ymm8,ymm15,ymm6

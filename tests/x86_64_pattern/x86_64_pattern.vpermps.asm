vpermps ymm7,ymm9,yword [rax]
gs vpermps ymm7,ymm9,yword [r12]
vpermps ymm7,ymm9,yword [rdx - 0x80000000]
vpermps ymm7,ymm1,yword [rax]
vpermps ymm7,ymm1,yword [r12]
gs vpermps ymm7,ymm1,yword [rdx - 0x80000000]
gs vpermps ymm7,ymm7,yword [rax]
gs vpermps ymm7,ymm7,yword [r12]
vpermps ymm7,ymm7,yword [rdx - 0x80000000]
vpermps ymm1,ymm9,yword [rax]
gs vpermps ymm1,ymm9,yword [r12]
gs vpermps ymm1,ymm9,yword [rdx - 0x80000000]
gs vpermps ymm1,ymm1,yword [rax]
gs vpermps ymm1,ymm1,yword [r12]
vpermps ymm1,ymm1,yword [rdx - 0x80000000]
gs vpermps ymm1,ymm7,yword [rax]
gs vpermps ymm1,ymm7,yword [r12]
gs vpermps ymm1,ymm7,yword [rdx - 0x80000000]
vpermps ymm10,ymm9,yword [rax]
vpermps ymm10,ymm9,yword [r12]
vpermps ymm10,ymm9,yword [rdx - 0x80000000]
vpermps ymm10,ymm1,yword [rax]
vpermps ymm10,ymm1,yword [r12]
vpermps ymm10,ymm1,yword [rdx - 0x80000000]
vpermps ymm10,ymm7,yword [rax]
gs vpermps ymm10,ymm7,yword [r12]
vpermps ymm10,ymm7,yword [rdx - 0x80000000]
vpermps ymm0,ymm10,yword [ebp]
a32 vpermps ymm0,ymm10,yword [r15d + 2 * edi + 0x72]
gs a32 vpermps ymm0,ymm10,yword [r13d]
gs vpermps ymm0,ymm9,yword [ebp]
gs vpermps ymm0,ymm9,yword [r15d + 2 * edi + 0x72]
a32 gs vpermps ymm0,ymm9,yword [r13d]
gs a32 vpermps ymm0,ymm11,yword [ebp]
gs vpermps ymm0,ymm11,yword [r15d + 2 * edi + 0x72]
a32 gs vpermps ymm0,ymm11,yword [r13d]
gs vpermps ymm5,ymm10,yword [ebp]
gs vpermps ymm5,ymm10,yword [r15d + 2 * edi + 0x72]
a32 vpermps ymm5,ymm10,yword [r13d]
a32 gs vpermps ymm5,ymm9,yword [ebp]
a32 vpermps ymm5,ymm9,yword [r15d + 2 * edi + 0x72]
vpermps ymm5,ymm9,yword [r13d]
a32 gs vpermps ymm5,ymm11,yword [ebp]
a32 vpermps ymm5,ymm11,yword [r15d + 2 * edi + 0x72]
gs vpermps ymm5,ymm11,yword [r13d]
a32 vpermps ymm7,ymm10,yword [ebp]
a32 vpermps ymm7,ymm10,yword [r15d + 2 * edi + 0x72]
a32 gs vpermps ymm7,ymm10,yword [r13d]
gs a32 vpermps ymm7,ymm9,yword [ebp]
vpermps ymm7,ymm9,yword [r15d + 2 * edi + 0x72]
a32 vpermps ymm7,ymm9,yword [r13d]
a32 vpermps ymm7,ymm11,yword [ebp]
gs a32 vpermps ymm7,ymm11,yword [r15d + 2 * edi + 0x72]
a32 vpermps ymm7,ymm11,yword [r13d]
gs a32 vpermps ymm7,ymm3,ymm6
a32 gs vpermps ymm7,ymm3,ymm5
gs a32 vpermps ymm7,ymm3,ymm0
gs a32 vpermps ymm7,ymm14,ymm6
gs vpermps ymm7,ymm14,ymm5
a32 vpermps ymm7,ymm14,ymm0
gs a32 vpermps ymm7,ymm11,ymm6
vpermps ymm7,ymm11,ymm5
vpermps ymm7,ymm11,ymm0
vpermps ymm6,ymm3,ymm6
a32 vpermps ymm6,ymm3,ymm5
gs a32 vpermps ymm6,ymm3,ymm0
gs a32 vpermps ymm6,ymm14,ymm6
a32 vpermps ymm6,ymm14,ymm5
vpermps ymm6,ymm14,ymm0
gs a32 vpermps ymm6,ymm11,ymm6
gs a32 vpermps ymm6,ymm11,ymm5
vpermps ymm6,ymm11,ymm0
gs a32 vpermps ymm0,ymm3,ymm6
gs a32 vpermps ymm0,ymm3,ymm5
a32 vpermps ymm0,ymm3,ymm0
vpermps ymm0,ymm14,ymm6
a32 vpermps ymm0,ymm14,ymm5
a32 gs vpermps ymm0,ymm14,ymm0
gs a32 vpermps ymm0,ymm11,ymm6
a32 vpermps ymm0,ymm11,ymm5
a32 vpermps ymm0,ymm11,ymm0

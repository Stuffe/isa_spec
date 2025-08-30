vcvtdq2pd xmm9, [r13]
vcvtdq2pd xmm9, [rdx - 0x80000000]
gs vcvtdq2pd xmm9, [r15 + 2 * rdi + 0x72]
gs vcvtdq2pd xmm14, [r13]
gs vcvtdq2pd xmm14, [rdx - 0x80000000]
gs vcvtdq2pd xmm14, [r15 + 2 * rdi + 0x72]
vcvtdq2pd xmm10, [r13]
vcvtdq2pd xmm10, [rdx - 0x80000000]
gs vcvtdq2pd xmm10, [r15 + 2 * rdi + 0x72]
gs vcvtdq2pd xmm4, [r15d + 2 * edi + 0x72]
gs a32 vcvtdq2pd xmm4, [r14d + 1 * edx + 0x7FFFFFFF]
gs vcvtdq2pd xmm4, [r13d]
gs a32 vcvtdq2pd xmm14, [r15d + 2 * edi + 0x72]
a32 vcvtdq2pd xmm14, [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vcvtdq2pd xmm14, [r13d]
a32 gs vcvtdq2pd xmm2, [r15d + 2 * edi + 0x72]
gs vcvtdq2pd xmm2, [r14d + 1 * edx + 0x7FFFFFFF]
vcvtdq2pd xmm2, [r13d]
gs vcvtdq2pd xmm1, [rdx - 0x80000000]
vcvtdq2pd xmm1, [r13]
vcvtdq2pd xmm1, [rsp]
gs vcvtdq2pd xmm9, [rdx - 0x80000000]
gs vcvtdq2pd xmm9, [r13]
vcvtdq2pd xmm9, [rsp]
gs vcvtdq2pd xmm7, [rdx - 0x80000000]
vcvtdq2pd xmm7, [r13]
gs vcvtdq2pd xmm7, [rsp]
gs a32 vcvtdq2pd xmm11, [ebx + 8 * edx]
a32 gs vcvtdq2pd xmm11, [r13d]
gs a32 vcvtdq2pd xmm11, [esp]
a32 gs vcvtdq2pd xmm4, [ebx + 8 * edx]
vcvtdq2pd xmm4, [r13d]
a32 gs vcvtdq2pd xmm4, [esp]
a32 vcvtdq2pd xmm6, [ebx + 8 * edx]
a32 gs vcvtdq2pd xmm6, [r13d]
gs vcvtdq2pd xmm6, [esp]
a32 gs vcvtdq2pd xmm11,xmm0
gs a32 vcvtdq2pd xmm11,xmm2
a32 vcvtdq2pd xmm11,xmm6
a32 vcvtdq2pd xmm14,xmm0
vcvtdq2pd xmm14,xmm2
gs vcvtdq2pd xmm14,xmm6
a32 gs vcvtdq2pd xmm9,xmm0
gs vcvtdq2pd xmm9,xmm2
a32 vcvtdq2pd xmm9,xmm6
a32 gs vcvtdq2pd xmm12,xmm9
gs vcvtdq2pd xmm12,xmm13
a32 vcvtdq2pd xmm12,xmm10
gs vcvtdq2pd xmm13,xmm9
a32 vcvtdq2pd xmm13,xmm13
gs a32 vcvtdq2pd xmm13,xmm10
a32 gs vcvtdq2pd xmm9,xmm9
a32 vcvtdq2pd xmm9,xmm13
a32 vcvtdq2pd xmm9,xmm10
a32 gs vcvtdq2pd ymm11,xmm2
vcvtdq2pd ymm11,xmm12
a32 gs vcvtdq2pd ymm11,xmm7
a32 vcvtdq2pd ymm2,xmm2
gs a32 vcvtdq2pd ymm2,xmm12
a32 vcvtdq2pd ymm2,xmm7
a32 vcvtdq2pd ymm1,xmm2
a32 gs vcvtdq2pd ymm1,xmm12
gs vcvtdq2pd ymm1,xmm7
a32 gs vcvtdq2pd ymm10,xmm1
gs vcvtdq2pd ymm10,xmm10
a32 vcvtdq2pd ymm10,xmm3
vcvtdq2pd ymm6,xmm1
vcvtdq2pd ymm6,xmm10
a32 vcvtdq2pd ymm6,xmm3
gs vcvtdq2pd ymm12,xmm1
a32 vcvtdq2pd ymm12,xmm10
vcvtdq2pd ymm12,xmm3

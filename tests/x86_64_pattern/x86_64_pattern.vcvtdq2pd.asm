gs vcvtdq2pd xmm11, [rbx + 8 * rdx]
gs vcvtdq2pd xmm11, [rdx - 0x80000000]
vcvtdq2pd xmm11, [rsp + 1 * rbp]
vcvtdq2pd xmm2, [rbx + 8 * rdx]
gs vcvtdq2pd xmm2, [rdx - 0x80000000]
gs vcvtdq2pd xmm2, [rsp + 1 * rbp]
vcvtdq2pd xmm9, [rbx + 8 * rdx]
vcvtdq2pd xmm9, [rdx - 0x80000000]
gs vcvtdq2pd xmm9, [rsp + 1 * rbp]
gs vcvtdq2pd xmm0, [eax]
gs a32 vcvtdq2pd xmm0, [edx - 0x80000000]
vcvtdq2pd xmm0, [ebp]
a32 vcvtdq2pd xmm14, [eax]
a32 vcvtdq2pd xmm14, [edx - 0x80000000]
gs vcvtdq2pd xmm14, [ebp]
gs vcvtdq2pd xmm12, [eax]
gs vcvtdq2pd xmm12, [edx - 0x80000000]
vcvtdq2pd xmm12, [ebp]
vcvtdq2pd xmm11, [rbx + 8 * rdx]
gs vcvtdq2pd xmm11, [rsp + 1 * rbp]
vcvtdq2pd xmm11, [rax]
gs vcvtdq2pd xmm2, [rbx + 8 * rdx]
gs vcvtdq2pd xmm2, [rsp + 1 * rbp]
gs vcvtdq2pd xmm2, [rax]
vcvtdq2pd xmm13, [rbx + 8 * rdx]
vcvtdq2pd xmm13, [rsp + 1 * rbp]
gs vcvtdq2pd xmm13, [rax]
gs a32 vcvtdq2pd xmm2, [ebx + 8 * edx]
gs a32 vcvtdq2pd xmm2, [ebp]
gs a32 vcvtdq2pd xmm2, [eax]
gs vcvtdq2pd xmm0, [ebx + 8 * edx]
gs a32 vcvtdq2pd xmm0, [ebp]
a32 vcvtdq2pd xmm0, [eax]
vcvtdq2pd xmm13, [ebx + 8 * edx]
a32 vcvtdq2pd xmm13, [ebp]
gs vcvtdq2pd xmm13, [eax]
a32 gs vcvtdq2pd xmm13,xmm11
vcvtdq2pd xmm13,xmm15
a32 vcvtdq2pd xmm13,xmm1
gs vcvtdq2pd xmm9,xmm11
vcvtdq2pd xmm9,xmm15
a32 vcvtdq2pd xmm9,xmm1
a32 vcvtdq2pd xmm14,xmm11
vcvtdq2pd xmm14,xmm15
a32 gs vcvtdq2pd xmm14,xmm1
a32 vcvtdq2pd xmm4,xmm1
gs vcvtdq2pd xmm4,xmm5
gs vcvtdq2pd xmm4,xmm13
a32 gs vcvtdq2pd xmm10,xmm1
vcvtdq2pd xmm10,xmm5
a32 vcvtdq2pd xmm10,xmm13
a32 gs vcvtdq2pd xmm8,xmm1
a32 vcvtdq2pd xmm8,xmm5
gs a32 vcvtdq2pd xmm8,xmm13
gs a32 vcvtdq2pd ymm3,xmm10
gs a32 vcvtdq2pd ymm3,xmm14
gs vcvtdq2pd ymm3,xmm9
vcvtdq2pd ymm9,xmm10
a32 gs vcvtdq2pd ymm9,xmm14
gs a32 vcvtdq2pd ymm9,xmm9
gs a32 vcvtdq2pd ymm10,xmm10
a32 gs vcvtdq2pd ymm10,xmm14
vcvtdq2pd ymm10,xmm9
vcvtdq2pd ymm2,xmm12
a32 vcvtdq2pd ymm2,xmm2
gs vcvtdq2pd ymm2,xmm6
a32 gs vcvtdq2pd ymm5,xmm12
a32 vcvtdq2pd ymm5,xmm2
gs a32 vcvtdq2pd ymm5,xmm6
vcvtdq2pd ymm4,xmm12
a32 vcvtdq2pd ymm4,xmm2
vcvtdq2pd ymm4,xmm6

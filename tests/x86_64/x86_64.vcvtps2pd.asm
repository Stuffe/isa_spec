vcvtps2pd xmm3, [r13]
vcvtps2pd xmm3, [rbx + 8 * rdx]
vcvtps2pd xmm3, [rbp]
gs vcvtps2pd xmm5, [r13]
gs vcvtps2pd xmm5, [rbx + 8 * rdx]
vcvtps2pd xmm5, [rbp]
gs vcvtps2pd xmm4, [r13]
vcvtps2pd xmm4, [rbx + 8 * rdx]
gs vcvtps2pd xmm4, [rbp]
a32 gs vcvtps2pd xmm15, [r12d]
a32 gs vcvtps2pd xmm15, [ebx + 8 * edx]
gs a32 vcvtps2pd xmm15, [r11d + r11d * 2 + 0x7964e444]
vcvtps2pd xmm14, [r12d]
vcvtps2pd xmm14, [ebx + 8 * edx]
vcvtps2pd xmm14, [r11d + r11d * 2 + 0x7964e444]
gs vcvtps2pd xmm7, [r12d]
a32 vcvtps2pd xmm7, [ebx + 8 * edx]
vcvtps2pd xmm7, [r11d + r11d * 2 + 0x7964e444]
gs vcvtps2pd xmm10, [r15 + 2 * rdi + 0x72]
vcvtps2pd xmm10, [r13]
gs vcvtps2pd xmm10, [rbp]
gs vcvtps2pd xmm11, [r15 + 2 * rdi + 0x72]
vcvtps2pd xmm11, [r13]
gs vcvtps2pd xmm11, [rbp]
vcvtps2pd xmm0, [r15 + 2 * rdi + 0x72]
vcvtps2pd xmm0, [r13]
vcvtps2pd xmm0, [rbp]
vcvtps2pd xmm9, [r14d + 1 * edx + 0x7FFFFFFF]
a32 vcvtps2pd xmm9, [eax]
a32 vcvtps2pd xmm9, [r13d]
gs vcvtps2pd xmm6, [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vcvtps2pd xmm6, [eax]
vcvtps2pd xmm6, [r13d]
a32 vcvtps2pd xmm11, [r14d + 1 * edx + 0x7FFFFFFF]
vcvtps2pd xmm11, [eax]
gs vcvtps2pd xmm11, [r13d]
gs a32 vcvtps2pd xmm0,xmm11
gs a32 vcvtps2pd xmm0,xmm13
vcvtps2pd xmm0,xmm0
gs a32 vcvtps2pd xmm11,xmm11
vcvtps2pd xmm11,xmm13
a32 gs vcvtps2pd xmm11,xmm0
gs vcvtps2pd xmm1,xmm11
a32 vcvtps2pd xmm1,xmm13
a32 vcvtps2pd xmm1,xmm0
vcvtps2pd xmm11,xmm6
vcvtps2pd xmm11,xmm1
gs a32 vcvtps2pd xmm11,xmm14
a32 gs vcvtps2pd xmm2,xmm6
gs vcvtps2pd xmm2,xmm1
vcvtps2pd xmm2,xmm14
a32 vcvtps2pd xmm15,xmm6
gs a32 vcvtps2pd xmm15,xmm1
gs vcvtps2pd xmm15,xmm14
a32 vcvtps2pd ymm7,xmm1
a32 vcvtps2pd ymm7,xmm4
a32 gs vcvtps2pd ymm7,xmm2
a32 gs vcvtps2pd ymm14,xmm1
gs a32 vcvtps2pd ymm14,xmm4
a32 gs vcvtps2pd ymm14,xmm2
vcvtps2pd ymm2,xmm1
a32 vcvtps2pd ymm2,xmm4
gs vcvtps2pd ymm2,xmm2
vcvtps2pd ymm5,xmm11
gs vcvtps2pd ymm5,xmm12
vcvtps2pd ymm5,xmm2
a32 vcvtps2pd ymm2,xmm11
a32 gs vcvtps2pd ymm2,xmm12
a32 vcvtps2pd ymm2,xmm2
a32 gs vcvtps2pd ymm10,xmm11
gs vcvtps2pd ymm10,xmm12
a32 gs vcvtps2pd ymm10,xmm2

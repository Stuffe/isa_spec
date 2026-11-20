vcvttps2dq xmm2,oword [rsp]
vcvttps2dq xmm2,oword [r11 + r11 * 2 + 0x6923c094]
gs vcvttps2dq xmm2,oword [rbx + 8 * rdx]
vcvttps2dq xmm11,oword [rsp]
gs vcvttps2dq xmm11,oword [r11 + r11 * 2 + 0x6923c094]
gs vcvttps2dq xmm11,oword [rbx + 8 * rdx]
vcvttps2dq xmm9,oword [rsp]
vcvttps2dq xmm9,oword [r11 + r11 * 2 + 0x6923c094]
vcvttps2dq xmm9,oword [rbx + 8 * rdx]
vcvttps2dq xmm3,oword [r12d]
a32 vcvttps2dq xmm3,oword [r13d]
gs a32 vcvttps2dq xmm3,oword [r15d + 2 * edi + 0x72]
a32 vcvttps2dq xmm4,oword [r12d]
a32 vcvttps2dq xmm4,oword [r13d]
a32 vcvttps2dq xmm4,oword [r15d + 2 * edi + 0x72]
gs vcvttps2dq xmm0,oword [r12d]
a32 gs vcvttps2dq xmm0,oword [r13d]
a32 vcvttps2dq xmm0,oword [r15d + 2 * edi + 0x72]
gs vcvttps2dq xmm0,oword [r15 + 2 * rdi + 0x72]
vcvttps2dq xmm0,oword [rdx - 0x80000000]
gs vcvttps2dq xmm0,oword [rbx + 8 * rdx]
gs vcvttps2dq xmm1,oword [r15 + 2 * rdi + 0x72]
vcvttps2dq xmm1,oword [rdx - 0x80000000]
gs vcvttps2dq xmm1,oword [rbx + 8 * rdx]
gs vcvttps2dq xmm8,oword [r15 + 2 * rdi + 0x72]
gs vcvttps2dq xmm8,oword [rdx - 0x80000000]
vcvttps2dq xmm8,oword [rbx + 8 * rdx]
a32 gs vcvttps2dq xmm1,oword [ebx + 8 * edx]
a32 vcvttps2dq xmm1,oword [edx - 0x80000000]
gs a32 vcvttps2dq xmm1,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vcvttps2dq xmm10,oword [ebx + 8 * edx]
vcvttps2dq xmm10,oword [edx - 0x80000000]
gs a32 vcvttps2dq xmm10,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vcvttps2dq xmm0,oword [ebx + 8 * edx]
a32 vcvttps2dq xmm0,oword [edx - 0x80000000]
gs vcvttps2dq xmm0,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vcvttps2dq xmm6,xmm12
gs vcvttps2dq xmm6,xmm2
a32 gs vcvttps2dq xmm6,xmm11
a32 vcvttps2dq xmm13,xmm12
vcvttps2dq xmm13,xmm2
gs vcvttps2dq xmm13,xmm11
gs vcvttps2dq xmm10,xmm12
a32 vcvttps2dq xmm10,xmm2
vcvttps2dq xmm10,xmm11
a32 vcvttps2dq xmm6,xmm7
vcvttps2dq xmm6,xmm3
a32 gs vcvttps2dq xmm6,xmm4
a32 gs vcvttps2dq xmm4,xmm7
gs vcvttps2dq xmm4,xmm3
vcvttps2dq xmm4,xmm4
vcvttps2dq xmm9,xmm7
gs vcvttps2dq xmm9,xmm3
vcvttps2dq xmm9,xmm4
vcvttps2dq ymm15,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcvttps2dq ymm15,yword [r11 + r11 * 2 + 0x75d7bda1]
vcvttps2dq ymm15,yword [rbp]
gs vcvttps2dq ymm6,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vcvttps2dq ymm6,yword [r11 + r11 * 2 + 0x75d7bda1]
vcvttps2dq ymm6,yword [rbp]
gs vcvttps2dq ymm4,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcvttps2dq ymm4,yword [r11 + r11 * 2 + 0x75d7bda1]
vcvttps2dq ymm4,yword [rbp]
vcvttps2dq ymm9,yword [r13d]
a32 vcvttps2dq ymm9,yword [eax]
vcvttps2dq ymm9,yword [r11d + r11d * 2 + 0x75d7bda1]
vcvttps2dq ymm3,yword [r13d]
vcvttps2dq ymm3,yword [eax]
gs a32 vcvttps2dq ymm3,yword [r11d + r11d * 2 + 0x75d7bda1]
vcvttps2dq ymm8,yword [r13d]
a32 vcvttps2dq ymm8,yword [eax]
a32 gs vcvttps2dq ymm8,yword [r11d + r11d * 2 + 0x75d7bda1]
vcvttps2dq ymm10,yword [r13]
vcvttps2dq ymm10,yword [r12]
gs vcvttps2dq ymm10,yword [r15 + 2 * rdi + 0x72]
gs vcvttps2dq ymm9,yword [r13]
vcvttps2dq ymm9,yword [r12]
vcvttps2dq ymm9,yword [r15 + 2 * rdi + 0x72]
gs vcvttps2dq ymm7,yword [r13]
gs vcvttps2dq ymm7,yword [r12]
vcvttps2dq ymm7,yword [r15 + 2 * rdi + 0x72]
gs a32 vcvttps2dq ymm8,yword [esp]
gs a32 vcvttps2dq ymm8,yword [r15d + 2 * edi + 0x72]
a32 gs vcvttps2dq ymm8,yword [r12d]
a32 vcvttps2dq ymm0,yword [esp]
gs vcvttps2dq ymm0,yword [r15d + 2 * edi + 0x72]
vcvttps2dq ymm0,yword [r12d]
vcvttps2dq ymm12,yword [esp]
gs a32 vcvttps2dq ymm12,yword [r15d + 2 * edi + 0x72]
a32 gs vcvttps2dq ymm12,yword [r12d]
gs a32 vcvttps2dq ymm6,ymm0
gs a32 vcvttps2dq ymm6,ymm14
gs vcvttps2dq ymm6,ymm13
gs vcvttps2dq ymm10,ymm0
gs a32 vcvttps2dq ymm10,ymm14
a32 vcvttps2dq ymm10,ymm13
gs a32 vcvttps2dq ymm13,ymm0
a32 gs vcvttps2dq ymm13,ymm14
a32 gs vcvttps2dq ymm13,ymm13
gs a32 vcvttps2dq ymm6,ymm11
a32 vcvttps2dq ymm6,ymm13
a32 vcvttps2dq ymm6,ymm14
gs a32 vcvttps2dq ymm10,ymm11
a32 vcvttps2dq ymm10,ymm13
a32 vcvttps2dq ymm10,ymm14
vcvttps2dq ymm15,ymm11
gs a32 vcvttps2dq ymm15,ymm13
gs vcvttps2dq ymm15,ymm14

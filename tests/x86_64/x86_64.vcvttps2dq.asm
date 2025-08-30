gs vcvttps2dq xmm4,oword [rsp + 1 * rbp]
vcvttps2dq xmm4,oword [rbx + 8 * rdx]
gs vcvttps2dq xmm4,oword [rdx - 0x80000000]
vcvttps2dq xmm6,oword [rsp + 1 * rbp]
gs vcvttps2dq xmm6,oword [rbx + 8 * rdx]
gs vcvttps2dq xmm6,oword [rdx - 0x80000000]
gs vcvttps2dq xmm10,oword [rsp + 1 * rbp]
vcvttps2dq xmm10,oword [rbx + 8 * rdx]
gs vcvttps2dq xmm10,oword [rdx - 0x80000000]
a32 vcvttps2dq xmm3,oword [r13d]
a32 gs vcvttps2dq xmm3,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vcvttps2dq xmm3,oword [r11d + r11d * 2 + 0x4d60fdab]
vcvttps2dq xmm10,oword [r13d]
gs a32 vcvttps2dq xmm10,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vcvttps2dq xmm10,oword [r11d + r11d * 2 + 0x4d60fdab]
a32 gs vcvttps2dq xmm0,oword [r13d]
vcvttps2dq xmm0,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vcvttps2dq xmm0,oword [r11d + r11d * 2 + 0x4d60fdab]
gs vcvttps2dq xmm15,oword [rsp]
gs vcvttps2dq xmm15,oword [r11 + r11 * 2 + 0x4d60fdab]
vcvttps2dq xmm15,oword [rsp + 1 * rbp]
vcvttps2dq xmm14,oword [rsp]
gs vcvttps2dq xmm14,oword [r11 + r11 * 2 + 0x4d60fdab]
gs vcvttps2dq xmm14,oword [rsp + 1 * rbp]
gs vcvttps2dq xmm2,oword [rsp]
vcvttps2dq xmm2,oword [r11 + r11 * 2 + 0x4d60fdab]
vcvttps2dq xmm2,oword [rsp + 1 * rbp]
a32 gs vcvttps2dq xmm13,oword [r13d]
gs a32 vcvttps2dq xmm13,oword [r12d]
a32 gs vcvttps2dq xmm13,oword [r15d + 2 * edi + 0x72]
gs vcvttps2dq xmm0,oword [r13d]
a32 vcvttps2dq xmm0,oword [r12d]
a32 vcvttps2dq xmm0,oword [r15d + 2 * edi + 0x72]
gs vcvttps2dq xmm9,oword [r13d]
gs vcvttps2dq xmm9,oword [r12d]
gs vcvttps2dq xmm9,oword [r15d + 2 * edi + 0x72]
gs a32 vcvttps2dq xmm9,xmm7
gs a32 vcvttps2dq xmm9,xmm12
vcvttps2dq xmm9,xmm14
vcvttps2dq xmm3,xmm7
gs a32 vcvttps2dq xmm3,xmm12
a32 vcvttps2dq xmm3,xmm14
vcvttps2dq xmm15,xmm7
gs a32 vcvttps2dq xmm15,xmm12
vcvttps2dq xmm15,xmm14
gs vcvttps2dq xmm2,xmm15
a32 vcvttps2dq xmm2,xmm11
a32 vcvttps2dq xmm2,xmm13
vcvttps2dq xmm12,xmm15
vcvttps2dq xmm12,xmm11
gs a32 vcvttps2dq xmm12,xmm13
a32 gs vcvttps2dq xmm1,xmm15
a32 gs vcvttps2dq xmm1,xmm11
gs vcvttps2dq xmm1,xmm13
vcvttps2dq ymm4,yword [r15 + 2 * rdi + 0x72]
vcvttps2dq ymm4,yword [rsp]
gs vcvttps2dq ymm4,yword [rbx + 8 * rdx]
gs vcvttps2dq ymm6,yword [r15 + 2 * rdi + 0x72]
gs vcvttps2dq ymm6,yword [rsp]
gs vcvttps2dq ymm6,yword [rbx + 8 * rdx]
gs vcvttps2dq ymm9,yword [r15 + 2 * rdi + 0x72]
vcvttps2dq ymm9,yword [rsp]
gs vcvttps2dq ymm9,yword [rbx + 8 * rdx]
gs a32 vcvttps2dq ymm12,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs vcvttps2dq ymm12,yword [r12d]
vcvttps2dq ymm12,yword [esp]
vcvttps2dq ymm8,yword [r14d + 1 * edx + 0x7FFFFFFF]
vcvttps2dq ymm8,yword [r12d]
vcvttps2dq ymm8,yword [esp]
gs a32 vcvttps2dq ymm7,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vcvttps2dq ymm7,yword [r12d]
a32 gs vcvttps2dq ymm7,yword [esp]
gs vcvttps2dq ymm2,yword [r13]
gs vcvttps2dq ymm2,yword [rbp]
vcvttps2dq ymm2,yword [rsp + 1 * rbp]
vcvttps2dq ymm15,yword [r13]
vcvttps2dq ymm15,yword [rbp]
gs vcvttps2dq ymm15,yword [rsp + 1 * rbp]
vcvttps2dq ymm8,yword [r13]
gs vcvttps2dq ymm8,yword [rbp]
vcvttps2dq ymm8,yword [rsp + 1 * rbp]
a32 gs vcvttps2dq ymm6,yword [ebp]
vcvttps2dq ymm6,yword [eax]
a32 gs vcvttps2dq ymm6,yword [r12d]
gs a32 vcvttps2dq ymm11,yword [ebp]
vcvttps2dq ymm11,yword [eax]
gs vcvttps2dq ymm11,yword [r12d]
gs vcvttps2dq ymm7,yword [ebp]
a32 gs vcvttps2dq ymm7,yword [eax]
gs a32 vcvttps2dq ymm7,yword [r12d]
vcvttps2dq ymm9,ymm6
a32 vcvttps2dq ymm9,ymm8
a32 gs vcvttps2dq ymm9,ymm4
a32 gs vcvttps2dq ymm2,ymm6
a32 vcvttps2dq ymm2,ymm8
a32 gs vcvttps2dq ymm2,ymm4
gs a32 vcvttps2dq ymm6,ymm6
a32 gs vcvttps2dq ymm6,ymm8
gs a32 vcvttps2dq ymm6,ymm4
a32 vcvttps2dq ymm6,ymm5
a32 vcvttps2dq ymm6,ymm10
a32 vcvttps2dq ymm6,ymm14
a32 vcvttps2dq ymm10,ymm5
gs a32 vcvttps2dq ymm10,ymm10
vcvttps2dq ymm10,ymm14
gs a32 vcvttps2dq ymm11,ymm5
vcvttps2dq ymm11,ymm10
gs a32 vcvttps2dq ymm11,ymm14

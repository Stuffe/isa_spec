vcvtpd2dq xmm0,oword [rbp]
gs vcvtpd2dq xmm0,oword [r12]
vcvtpd2dq xmm0,oword [rdx - 0x80000000]
vcvtpd2dq xmm5,oword [rbp]
gs vcvtpd2dq xmm5,oword [r12]
vcvtpd2dq xmm5,oword [rdx - 0x80000000]
vcvtpd2dq xmm1,oword [rbp]
vcvtpd2dq xmm1,oword [r12]
vcvtpd2dq xmm1,oword [rdx - 0x80000000]
gs a32 vcvtpd2dq xmm2,oword [esp]
a32 gs vcvtpd2dq xmm2,oword [r12d]
a32 gs vcvtpd2dq xmm2,oword [eax]
vcvtpd2dq xmm13,oword [esp]
a32 vcvtpd2dq xmm13,oword [r12d]
vcvtpd2dq xmm13,oword [eax]
a32 vcvtpd2dq xmm15,oword [esp]
gs a32 vcvtpd2dq xmm15,oword [r12d]
gs vcvtpd2dq xmm15,oword [eax]
gs vcvtpd2dq xmm1,oword [r12]
vcvtpd2dq xmm1,oword [rsp]
vcvtpd2dq xmm1,oword [r13]
gs vcvtpd2dq xmm9,oword [r12]
vcvtpd2dq xmm9,oword [rsp]
vcvtpd2dq xmm9,oword [r13]
vcvtpd2dq xmm2,oword [r12]
vcvtpd2dq xmm2,oword [rsp]
vcvtpd2dq xmm2,oword [r13]
gs a32 vcvtpd2dq xmm6,oword [r12d]
a32 gs vcvtpd2dq xmm6,oword [r11d + r11d * 2 + 0x50c3f0b2]
vcvtpd2dq xmm6,oword [ebx + 8 * edx]
vcvtpd2dq xmm10,oword [r12d]
a32 vcvtpd2dq xmm10,oword [r11d + r11d * 2 + 0x50c3f0b2]
a32 gs vcvtpd2dq xmm10,oword [ebx + 8 * edx]
a32 vcvtpd2dq xmm9,oword [r12d]
vcvtpd2dq xmm9,oword [r11d + r11d * 2 + 0x50c3f0b2]
vcvtpd2dq xmm9,oword [ebx + 8 * edx]
gs vcvtpd2dq xmm10,xmm9
gs a32 vcvtpd2dq xmm10,xmm13
a32 vcvtpd2dq xmm10,xmm4
a32 gs vcvtpd2dq xmm0,xmm9
gs a32 vcvtpd2dq xmm0,xmm13
gs a32 vcvtpd2dq xmm0,xmm4
gs vcvtpd2dq xmm15,xmm9
a32 vcvtpd2dq xmm15,xmm13
a32 gs vcvtpd2dq xmm15,xmm4
a32 vcvtpd2dq xmm14,xmm13
gs vcvtpd2dq xmm14,xmm7
vcvtpd2dq xmm14,xmm12
a32 gs vcvtpd2dq xmm8,xmm13
gs a32 vcvtpd2dq xmm8,xmm7
a32 vcvtpd2dq xmm8,xmm12
vcvtpd2dq xmm9,xmm13
vcvtpd2dq xmm9,xmm7
a32 vcvtpd2dq xmm9,xmm12
gs vcvtpd2dq xmm8,yword [rbp]
gs vcvtpd2dq xmm8,yword [r15 + 2 * rdi + 0x72]
vcvtpd2dq xmm8,yword [rsp]
gs vcvtpd2dq xmm3,yword [rbp]
vcvtpd2dq xmm3,yword [r15 + 2 * rdi + 0x72]
vcvtpd2dq xmm3,yword [rsp]
vcvtpd2dq xmm14,yword [rbp]
gs vcvtpd2dq xmm14,yword [r15 + 2 * rdi + 0x72]
gs vcvtpd2dq xmm14,yword [rsp]
vcvtpd2dq xmm14,yword [r12d]
gs vcvtpd2dq xmm14,yword [r15d + 2 * edi + 0x72]
gs vcvtpd2dq xmm14,yword [r13d]
a32 gs vcvtpd2dq xmm15,yword [r12d]
vcvtpd2dq xmm15,yword [r15d + 2 * edi + 0x72]
gs vcvtpd2dq xmm15,yword [r13d]
a32 vcvtpd2dq xmm13,yword [r12d]
vcvtpd2dq xmm13,yword [r15d + 2 * edi + 0x72]
a32 gs vcvtpd2dq xmm13,yword [r13d]
gs vcvtpd2dq xmm5,yword [rsp + 1 * rbp]
gs vcvtpd2dq xmm5,yword [rdx - 0x80000000]
vcvtpd2dq xmm5,yword [rbx + 8 * rdx]
gs vcvtpd2dq xmm2,yword [rsp + 1 * rbp]
vcvtpd2dq xmm2,yword [rdx - 0x80000000]
gs vcvtpd2dq xmm2,yword [rbx + 8 * rdx]
gs vcvtpd2dq xmm14,yword [rsp + 1 * rbp]
vcvtpd2dq xmm14,yword [rdx - 0x80000000]
vcvtpd2dq xmm14,yword [rbx + 8 * rdx]
gs a32 vcvtpd2dq xmm6,yword [r11d + r11d * 2 + 0x5ff48f5d]
vcvtpd2dq xmm6,yword [esp + 1 * ebp]
a32 vcvtpd2dq xmm6,yword [r15d + 2 * edi + 0x72]
a32 vcvtpd2dq xmm11,yword [r11d + r11d * 2 + 0x5ff48f5d]
gs vcvtpd2dq xmm11,yword [esp + 1 * ebp]
gs a32 vcvtpd2dq xmm11,yword [r15d + 2 * edi + 0x72]
gs vcvtpd2dq xmm1,yword [r11d + r11d * 2 + 0x5ff48f5d]
gs vcvtpd2dq xmm1,yword [esp + 1 * ebp]
vcvtpd2dq xmm1,yword [r15d + 2 * edi + 0x72]
gs vcvtpd2dq xmm15,ymm13
a32 vcvtpd2dq xmm15,ymm3
a32 vcvtpd2dq xmm15,ymm4
a32 vcvtpd2dq xmm0,ymm13
a32 gs vcvtpd2dq xmm0,ymm3
gs a32 vcvtpd2dq xmm0,ymm4
gs a32 vcvtpd2dq xmm7,ymm13
a32 gs vcvtpd2dq xmm7,ymm3
a32 vcvtpd2dq xmm7,ymm4
a32 gs vcvtpd2dq xmm5,ymm6
gs a32 vcvtpd2dq xmm5,ymm3
a32 vcvtpd2dq xmm5,ymm2
a32 gs vcvtpd2dq xmm6,ymm6
gs vcvtpd2dq xmm6,ymm3
vcvtpd2dq xmm6,ymm2
a32 vcvtpd2dq xmm10,ymm6
a32 gs vcvtpd2dq xmm10,ymm3
a32 vcvtpd2dq xmm10,ymm2

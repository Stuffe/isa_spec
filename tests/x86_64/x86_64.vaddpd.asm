vaddpd xmm12,xmm12,oword [rdx - 0x80000000]
vaddpd xmm12,xmm12,oword [rsp]
gs vaddpd xmm12,xmm12,oword [rbx + 8 * rdx]
gs vaddpd xmm12,xmm4,oword [rdx - 0x80000000]
vaddpd xmm12,xmm4,oword [rsp]
gs vaddpd xmm12,xmm4,oword [rbx + 8 * rdx]
vaddpd xmm12,xmm10,oword [rdx - 0x80000000]
gs vaddpd xmm12,xmm10,oword [rsp]
vaddpd xmm12,xmm10,oword [rbx + 8 * rdx]
vaddpd xmm3,xmm12,oword [rdx - 0x80000000]
gs vaddpd xmm3,xmm12,oword [rsp]
vaddpd xmm3,xmm12,oword [rbx + 8 * rdx]
gs vaddpd xmm3,xmm4,oword [rdx - 0x80000000]
vaddpd xmm3,xmm4,oword [rsp]
gs vaddpd xmm3,xmm4,oword [rbx + 8 * rdx]
vaddpd xmm3,xmm10,oword [rdx - 0x80000000]
vaddpd xmm3,xmm10,oword [rsp]
vaddpd xmm3,xmm10,oword [rbx + 8 * rdx]
vaddpd xmm2,xmm12,oword [rdx - 0x80000000]
gs vaddpd xmm2,xmm12,oword [rsp]
vaddpd xmm2,xmm12,oword [rbx + 8 * rdx]
vaddpd xmm2,xmm4,oword [rdx - 0x80000000]
gs vaddpd xmm2,xmm4,oword [rsp]
gs vaddpd xmm2,xmm4,oword [rbx + 8 * rdx]
gs vaddpd xmm2,xmm10,oword [rdx - 0x80000000]
gs vaddpd xmm2,xmm10,oword [rsp]
vaddpd xmm2,xmm10,oword [rbx + 8 * rdx]
a32 gs vaddpd xmm15,xmm13,oword [r15d + 2 * edi + 0x72]
gs vaddpd xmm15,xmm13,oword [r12d]
a32 vaddpd xmm15,xmm13,oword [edx - 0x80000000]
a32 gs vaddpd xmm15,xmm2,oword [r15d + 2 * edi + 0x72]
gs a32 vaddpd xmm15,xmm2,oword [r12d]
gs a32 vaddpd xmm15,xmm2,oword [edx - 0x80000000]
a32 vaddpd xmm15,xmm7,oword [r15d + 2 * edi + 0x72]
gs a32 vaddpd xmm15,xmm7,oword [r12d]
a32 vaddpd xmm15,xmm7,oword [edx - 0x80000000]
gs vaddpd xmm12,xmm13,oword [r15d + 2 * edi + 0x72]
a32 vaddpd xmm12,xmm13,oword [r12d]
gs a32 vaddpd xmm12,xmm13,oword [edx - 0x80000000]
gs vaddpd xmm12,xmm2,oword [r15d + 2 * edi + 0x72]
a32 vaddpd xmm12,xmm2,oword [r12d]
gs a32 vaddpd xmm12,xmm2,oword [edx - 0x80000000]
gs a32 vaddpd xmm12,xmm7,oword [r15d + 2 * edi + 0x72]
gs vaddpd xmm12,xmm7,oword [r12d]
vaddpd xmm12,xmm7,oword [edx - 0x80000000]
vaddpd xmm10,xmm13,oword [r15d + 2 * edi + 0x72]
gs a32 vaddpd xmm10,xmm13,oword [r12d]
vaddpd xmm10,xmm13,oword [edx - 0x80000000]
gs vaddpd xmm10,xmm2,oword [r15d + 2 * edi + 0x72]
a32 gs vaddpd xmm10,xmm2,oword [r12d]
gs a32 vaddpd xmm10,xmm2,oword [edx - 0x80000000]
gs vaddpd xmm10,xmm7,oword [r15d + 2 * edi + 0x72]
a32 gs vaddpd xmm10,xmm7,oword [r12d]
gs vaddpd xmm10,xmm7,oword [edx - 0x80000000]
vaddpd xmm1,xmm11,oword [rbx + 8 * rdx]
vaddpd xmm1,xmm11,oword [rbp]
gs vaddpd xmm1,xmm11,oword [r11 + r11 * 2 + 0x4a6947f1]
gs vaddpd xmm1,xmm0,oword [rbx + 8 * rdx]
gs vaddpd xmm1,xmm0,oword [rbp]
gs vaddpd xmm1,xmm0,oword [r11 + r11 * 2 + 0x4a6947f1]
gs vaddpd xmm1,xmm6,oword [rbx + 8 * rdx]
vaddpd xmm1,xmm6,oword [rbp]
gs vaddpd xmm1,xmm6,oword [r11 + r11 * 2 + 0x4a6947f1]
gs vaddpd xmm13,xmm11,oword [rbx + 8 * rdx]
gs vaddpd xmm13,xmm11,oword [rbp]
vaddpd xmm13,xmm11,oword [r11 + r11 * 2 + 0x4a6947f1]
gs vaddpd xmm13,xmm0,oword [rbx + 8 * rdx]
gs vaddpd xmm13,xmm0,oword [rbp]
gs vaddpd xmm13,xmm0,oword [r11 + r11 * 2 + 0x4a6947f1]
vaddpd xmm13,xmm6,oword [rbx + 8 * rdx]
vaddpd xmm13,xmm6,oword [rbp]
gs vaddpd xmm13,xmm6,oword [r11 + r11 * 2 + 0x4a6947f1]
vaddpd xmm11,xmm11,oword [rbx + 8 * rdx]
vaddpd xmm11,xmm11,oword [rbp]
gs vaddpd xmm11,xmm11,oword [r11 + r11 * 2 + 0x4a6947f1]
vaddpd xmm11,xmm0,oword [rbx + 8 * rdx]
vaddpd xmm11,xmm0,oword [rbp]
gs vaddpd xmm11,xmm0,oword [r11 + r11 * 2 + 0x4a6947f1]
vaddpd xmm11,xmm6,oword [rbx + 8 * rdx]
gs vaddpd xmm11,xmm6,oword [rbp]
vaddpd xmm11,xmm6,oword [r11 + r11 * 2 + 0x4a6947f1]
a32 gs vaddpd xmm10,xmm10,oword [esp]
a32 gs vaddpd xmm10,xmm10,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vaddpd xmm10,xmm10,oword [r12d]
a32 gs vaddpd xmm10,xmm5,oword [esp]
gs a32 vaddpd xmm10,xmm5,oword [r14d + 1 * edx + 0x7FFFFFFF]
vaddpd xmm10,xmm5,oword [r12d]
a32 gs vaddpd xmm10,xmm4,oword [esp]
a32 vaddpd xmm10,xmm4,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vaddpd xmm10,xmm4,oword [r12d]
vaddpd xmm12,xmm10,oword [esp]
vaddpd xmm12,xmm10,oword [r14d + 1 * edx + 0x7FFFFFFF]
vaddpd xmm12,xmm10,oword [r12d]
a32 vaddpd xmm12,xmm5,oword [esp]
vaddpd xmm12,xmm5,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vaddpd xmm12,xmm5,oword [r12d]
gs a32 vaddpd xmm12,xmm4,oword [esp]
a32 gs vaddpd xmm12,xmm4,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vaddpd xmm12,xmm4,oword [r12d]
a32 vaddpd xmm11,xmm10,oword [esp]
gs a32 vaddpd xmm11,xmm10,oword [r14d + 1 * edx + 0x7FFFFFFF]
vaddpd xmm11,xmm10,oword [r12d]
a32 gs vaddpd xmm11,xmm5,oword [esp]
a32 gs vaddpd xmm11,xmm5,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vaddpd xmm11,xmm5,oword [r12d]
gs vaddpd xmm11,xmm4,oword [esp]
vaddpd xmm11,xmm4,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vaddpd xmm11,xmm4,oword [r12d]
a32 gs vaddpd xmm5,xmm1,xmm15
gs a32 vaddpd xmm5,xmm1,xmm14
a32 vaddpd xmm5,xmm1,xmm10
gs vaddpd xmm5,xmm0,xmm15
gs vaddpd xmm5,xmm0,xmm14
gs a32 vaddpd xmm5,xmm0,xmm10
a32 vaddpd xmm5,xmm4,xmm15
vaddpd xmm5,xmm4,xmm14
gs a32 vaddpd xmm5,xmm4,xmm10
a32 gs vaddpd xmm12,xmm1,xmm15
a32 gs vaddpd xmm12,xmm1,xmm14
vaddpd xmm12,xmm1,xmm10
gs a32 vaddpd xmm12,xmm0,xmm15
a32 vaddpd xmm12,xmm0,xmm14
gs a32 vaddpd xmm12,xmm0,xmm10
vaddpd xmm12,xmm4,xmm15
a32 vaddpd xmm12,xmm4,xmm14
a32 vaddpd xmm12,xmm4,xmm10
vaddpd xmm13,xmm1,xmm15
a32 vaddpd xmm13,xmm1,xmm14
a32 vaddpd xmm13,xmm1,xmm10
gs a32 vaddpd xmm13,xmm0,xmm15
a32 gs vaddpd xmm13,xmm0,xmm14
a32 gs vaddpd xmm13,xmm0,xmm10
a32 gs vaddpd xmm13,xmm4,xmm15
a32 vaddpd xmm13,xmm4,xmm14
a32 gs vaddpd xmm13,xmm4,xmm10
gs a32 vaddpd xmm10,xmm13,xmm0
gs vaddpd xmm10,xmm13,xmm15
gs a32 vaddpd xmm10,xmm13,xmm12
a32 gs vaddpd xmm10,xmm7,xmm0
a32 vaddpd xmm10,xmm7,xmm15
vaddpd xmm10,xmm7,xmm12
vaddpd xmm10,xmm6,xmm0
a32 gs vaddpd xmm10,xmm6,xmm15
gs a32 vaddpd xmm10,xmm6,xmm12
vaddpd xmm6,xmm13,xmm0
vaddpd xmm6,xmm13,xmm15
vaddpd xmm6,xmm13,xmm12
a32 vaddpd xmm6,xmm7,xmm0
gs vaddpd xmm6,xmm7,xmm15
gs a32 vaddpd xmm6,xmm7,xmm12
vaddpd xmm6,xmm6,xmm0
a32 gs vaddpd xmm6,xmm6,xmm15
a32 vaddpd xmm6,xmm6,xmm12
gs vaddpd xmm5,xmm13,xmm0
gs vaddpd xmm5,xmm13,xmm15
a32 gs vaddpd xmm5,xmm13,xmm12
a32 gs vaddpd xmm5,xmm7,xmm0
gs a32 vaddpd xmm5,xmm7,xmm15
a32 vaddpd xmm5,xmm7,xmm12
a32 vaddpd xmm5,xmm6,xmm0
a32 vaddpd xmm5,xmm6,xmm15
gs a32 vaddpd xmm5,xmm6,xmm12
vaddpd ymm6,ymm13,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vaddpd ymm6,ymm13,yword [r12]
vaddpd ymm6,ymm13,yword [rsp]
vaddpd ymm6,ymm4,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vaddpd ymm6,ymm4,yword [r12]
vaddpd ymm6,ymm4,yword [rsp]
vaddpd ymm6,ymm12,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vaddpd ymm6,ymm12,yword [r12]
vaddpd ymm6,ymm12,yword [rsp]
vaddpd ymm5,ymm13,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vaddpd ymm5,ymm13,yword [r12]
vaddpd ymm5,ymm13,yword [rsp]
gs vaddpd ymm5,ymm4,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vaddpd ymm5,ymm4,yword [r12]
gs vaddpd ymm5,ymm4,yword [rsp]
gs vaddpd ymm5,ymm12,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vaddpd ymm5,ymm12,yword [r12]
gs vaddpd ymm5,ymm12,yword [rsp]
vaddpd ymm10,ymm13,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vaddpd ymm10,ymm13,yword [r12]
vaddpd ymm10,ymm13,yword [rsp]
gs vaddpd ymm10,ymm4,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vaddpd ymm10,ymm4,yword [r12]
vaddpd ymm10,ymm4,yword [rsp]
gs vaddpd ymm10,ymm12,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vaddpd ymm10,ymm12,yword [r12]
gs vaddpd ymm10,ymm12,yword [rsp]
a32 gs vaddpd ymm12,ymm3,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vaddpd ymm12,ymm3,yword [r15d + 2 * edi + 0x72]
gs a32 vaddpd ymm12,ymm3,yword [edx - 0x80000000]
gs a32 vaddpd ymm12,ymm7,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vaddpd ymm12,ymm7,yword [r15d + 2 * edi + 0x72]
vaddpd ymm12,ymm7,yword [edx - 0x80000000]
vaddpd ymm12,ymm4,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vaddpd ymm12,ymm4,yword [r15d + 2 * edi + 0x72]
gs vaddpd ymm12,ymm4,yword [edx - 0x80000000]
gs a32 vaddpd ymm1,ymm3,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vaddpd ymm1,ymm3,yword [r15d + 2 * edi + 0x72]
a32 vaddpd ymm1,ymm3,yword [edx - 0x80000000]
a32 vaddpd ymm1,ymm7,yword [r14d + 1 * edx + 0x7FFFFFFF]
vaddpd ymm1,ymm7,yword [r15d + 2 * edi + 0x72]
gs a32 vaddpd ymm1,ymm7,yword [edx - 0x80000000]
vaddpd ymm1,ymm4,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs vaddpd ymm1,ymm4,yword [r15d + 2 * edi + 0x72]
a32 gs vaddpd ymm1,ymm4,yword [edx - 0x80000000]
vaddpd ymm10,ymm3,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vaddpd ymm10,ymm3,yword [r15d + 2 * edi + 0x72]
a32 vaddpd ymm10,ymm3,yword [edx - 0x80000000]
vaddpd ymm10,ymm7,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vaddpd ymm10,ymm7,yword [r15d + 2 * edi + 0x72]
a32 vaddpd ymm10,ymm7,yword [edx - 0x80000000]
gs a32 vaddpd ymm10,ymm4,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs vaddpd ymm10,ymm4,yword [r15d + 2 * edi + 0x72]
a32 gs vaddpd ymm10,ymm4,yword [edx - 0x80000000]
gs vaddpd ymm0,ymm11,yword [rdx - 0x80000000]
gs vaddpd ymm0,ymm11,yword [rax]
gs vaddpd ymm0,ymm11,yword [r12]
vaddpd ymm0,ymm1,yword [rdx - 0x80000000]
vaddpd ymm0,ymm1,yword [rax]
gs vaddpd ymm0,ymm1,yword [r12]
gs vaddpd ymm0,ymm4,yword [rdx - 0x80000000]
vaddpd ymm0,ymm4,yword [rax]
gs vaddpd ymm0,ymm4,yword [r12]
gs vaddpd ymm12,ymm11,yword [rdx - 0x80000000]
vaddpd ymm12,ymm11,yword [rax]
vaddpd ymm12,ymm11,yword [r12]
vaddpd ymm12,ymm1,yword [rdx - 0x80000000]
gs vaddpd ymm12,ymm1,yword [rax]
vaddpd ymm12,ymm1,yword [r12]
vaddpd ymm12,ymm4,yword [rdx - 0x80000000]
vaddpd ymm12,ymm4,yword [rax]
vaddpd ymm12,ymm4,yword [r12]
vaddpd ymm6,ymm11,yword [rdx - 0x80000000]
gs vaddpd ymm6,ymm11,yword [rax]
gs vaddpd ymm6,ymm11,yword [r12]
gs vaddpd ymm6,ymm1,yword [rdx - 0x80000000]
vaddpd ymm6,ymm1,yword [rax]
vaddpd ymm6,ymm1,yword [r12]
vaddpd ymm6,ymm4,yword [rdx - 0x80000000]
gs vaddpd ymm6,ymm4,yword [rax]
gs vaddpd ymm6,ymm4,yword [r12]
vaddpd ymm3,ymm9,yword [r11d + r11d * 2 + 0x14c4aa36]
gs vaddpd ymm3,ymm9,yword [r12d]
vaddpd ymm3,ymm9,yword [esp]
gs a32 vaddpd ymm3,ymm10,yword [r11d + r11d * 2 + 0x14c4aa36]
a32 gs vaddpd ymm3,ymm10,yword [r12d]
a32 gs vaddpd ymm3,ymm10,yword [esp]
a32 vaddpd ymm3,ymm8,yword [r11d + r11d * 2 + 0x14c4aa36]
gs a32 vaddpd ymm3,ymm8,yword [r12d]
a32 vaddpd ymm3,ymm8,yword [esp]
a32 vaddpd ymm13,ymm9,yword [r11d + r11d * 2 + 0x14c4aa36]
gs vaddpd ymm13,ymm9,yword [r12d]
a32 gs vaddpd ymm13,ymm9,yword [esp]
a32 vaddpd ymm13,ymm10,yword [r11d + r11d * 2 + 0x14c4aa36]
a32 vaddpd ymm13,ymm10,yword [r12d]
a32 gs vaddpd ymm13,ymm10,yword [esp]
gs a32 vaddpd ymm13,ymm8,yword [r11d + r11d * 2 + 0x14c4aa36]
gs a32 vaddpd ymm13,ymm8,yword [r12d]
a32 vaddpd ymm13,ymm8,yword [esp]
gs a32 vaddpd ymm10,ymm9,yword [r11d + r11d * 2 + 0x14c4aa36]
vaddpd ymm10,ymm9,yword [r12d]
a32 gs vaddpd ymm10,ymm9,yword [esp]
gs vaddpd ymm10,ymm10,yword [r11d + r11d * 2 + 0x14c4aa36]
vaddpd ymm10,ymm10,yword [r12d]
vaddpd ymm10,ymm10,yword [esp]
vaddpd ymm10,ymm8,yword [r11d + r11d * 2 + 0x14c4aa36]
gs vaddpd ymm10,ymm8,yword [r12d]
a32 vaddpd ymm10,ymm8,yword [esp]
gs vaddpd ymm13,ymm9,ymm1
a32 vaddpd ymm13,ymm9,ymm3
vaddpd ymm13,ymm9,ymm11
a32 vaddpd ymm13,ymm10,ymm1
a32 gs vaddpd ymm13,ymm10,ymm3
a32 vaddpd ymm13,ymm10,ymm11
gs vaddpd ymm13,ymm1,ymm1
a32 gs vaddpd ymm13,ymm1,ymm3
gs a32 vaddpd ymm13,ymm1,ymm11
a32 gs vaddpd ymm3,ymm9,ymm1
a32 gs vaddpd ymm3,ymm9,ymm3
a32 vaddpd ymm3,ymm9,ymm11
gs vaddpd ymm3,ymm10,ymm1
gs vaddpd ymm3,ymm10,ymm3
gs a32 vaddpd ymm3,ymm10,ymm11
gs a32 vaddpd ymm3,ymm1,ymm1
vaddpd ymm3,ymm1,ymm3
gs vaddpd ymm3,ymm1,ymm11
vaddpd ymm6,ymm9,ymm1
gs a32 vaddpd ymm6,ymm9,ymm3
gs a32 vaddpd ymm6,ymm9,ymm11
gs a32 vaddpd ymm6,ymm10,ymm1
gs vaddpd ymm6,ymm10,ymm3
a32 vaddpd ymm6,ymm10,ymm11
vaddpd ymm6,ymm1,ymm1
gs vaddpd ymm6,ymm1,ymm3
gs vaddpd ymm6,ymm1,ymm11
a32 vaddpd ymm3,ymm4,ymm7
a32 gs vaddpd ymm3,ymm4,ymm11
gs a32 vaddpd ymm3,ymm4,ymm6
gs vaddpd ymm3,ymm9,ymm7
a32 gs vaddpd ymm3,ymm9,ymm11
gs a32 vaddpd ymm3,ymm9,ymm6
gs a32 vaddpd ymm3,ymm7,ymm7
a32 gs vaddpd ymm3,ymm7,ymm11
gs a32 vaddpd ymm3,ymm7,ymm6
gs a32 vaddpd ymm0,ymm4,ymm7
gs vaddpd ymm0,ymm4,ymm11
a32 gs vaddpd ymm0,ymm4,ymm6
vaddpd ymm0,ymm9,ymm7
vaddpd ymm0,ymm9,ymm11
a32 gs vaddpd ymm0,ymm9,ymm6
gs vaddpd ymm0,ymm7,ymm7
gs vaddpd ymm0,ymm7,ymm11
gs a32 vaddpd ymm0,ymm7,ymm6
gs a32 vaddpd ymm13,ymm4,ymm7
gs a32 vaddpd ymm13,ymm4,ymm11
vaddpd ymm13,ymm4,ymm6
gs vaddpd ymm13,ymm9,ymm7
vaddpd ymm13,ymm9,ymm11
vaddpd ymm13,ymm9,ymm6
a32 gs vaddpd ymm13,ymm7,ymm7
a32 gs vaddpd ymm13,ymm7,ymm11
gs a32 vaddpd ymm13,ymm7,ymm6

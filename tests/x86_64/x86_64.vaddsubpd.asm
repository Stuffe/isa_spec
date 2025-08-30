gs vaddsubpd xmm12,xmm15,oword [rdx - 0x80000000]
gs vaddsubpd xmm12,xmm15,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vaddsubpd xmm12,xmm15,oword [rsp]
vaddsubpd xmm12,xmm4,oword [rdx - 0x80000000]
vaddsubpd xmm12,xmm4,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vaddsubpd xmm12,xmm4,oword [rsp]
gs vaddsubpd xmm12,xmm11,oword [rdx - 0x80000000]
gs vaddsubpd xmm12,xmm11,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vaddsubpd xmm12,xmm11,oword [rsp]
gs vaddsubpd xmm7,xmm15,oword [rdx - 0x80000000]
vaddsubpd xmm7,xmm15,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vaddsubpd xmm7,xmm15,oword [rsp]
gs vaddsubpd xmm7,xmm4,oword [rdx - 0x80000000]
gs vaddsubpd xmm7,xmm4,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vaddsubpd xmm7,xmm4,oword [rsp]
vaddsubpd xmm7,xmm11,oword [rdx - 0x80000000]
vaddsubpd xmm7,xmm11,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vaddsubpd xmm7,xmm11,oword [rsp]
gs vaddsubpd xmm4,xmm15,oword [rdx - 0x80000000]
gs vaddsubpd xmm4,xmm15,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vaddsubpd xmm4,xmm15,oword [rsp]
vaddsubpd xmm4,xmm4,oword [rdx - 0x80000000]
gs vaddsubpd xmm4,xmm4,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vaddsubpd xmm4,xmm4,oword [rsp]
vaddsubpd xmm4,xmm11,oword [rdx - 0x80000000]
vaddsubpd xmm4,xmm11,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vaddsubpd xmm4,xmm11,oword [rsp]
a32 vaddsubpd xmm9,xmm6,oword [edx - 0x80000000]
vaddsubpd xmm9,xmm6,oword [r13d]
vaddsubpd xmm9,xmm6,oword [r12d]
gs vaddsubpd xmm9,xmm15,oword [edx - 0x80000000]
a32 vaddsubpd xmm9,xmm15,oword [r13d]
a32 gs vaddsubpd xmm9,xmm15,oword [r12d]
a32 gs vaddsubpd xmm9,xmm11,oword [edx - 0x80000000]
a32 vaddsubpd xmm9,xmm11,oword [r13d]
vaddsubpd xmm9,xmm11,oword [r12d]
a32 gs vaddsubpd xmm6,xmm6,oword [edx - 0x80000000]
a32 gs vaddsubpd xmm6,xmm6,oword [r13d]
a32 gs vaddsubpd xmm6,xmm6,oword [r12d]
gs a32 vaddsubpd xmm6,xmm15,oword [edx - 0x80000000]
vaddsubpd xmm6,xmm15,oword [r13d]
vaddsubpd xmm6,xmm15,oword [r12d]
a32 vaddsubpd xmm6,xmm11,oword [edx - 0x80000000]
a32 gs vaddsubpd xmm6,xmm11,oword [r13d]
a32 gs vaddsubpd xmm6,xmm11,oword [r12d]
gs vaddsubpd xmm11,xmm6,oword [edx - 0x80000000]
a32 gs vaddsubpd xmm11,xmm6,oword [r13d]
gs a32 vaddsubpd xmm11,xmm6,oword [r12d]
gs a32 vaddsubpd xmm11,xmm15,oword [edx - 0x80000000]
a32 gs vaddsubpd xmm11,xmm15,oword [r13d]
gs vaddsubpd xmm11,xmm15,oword [r12d]
gs a32 vaddsubpd xmm11,xmm11,oword [edx - 0x80000000]
gs vaddsubpd xmm11,xmm11,oword [r13d]
gs vaddsubpd xmm11,xmm11,oword [r12d]
gs vaddsubpd xmm2,xmm0,oword [rbp]
vaddsubpd xmm2,xmm0,oword [rax]
vaddsubpd xmm2,xmm0,oword [rsp + 1 * rbp]
vaddsubpd xmm2,xmm10,oword [rbp]
gs vaddsubpd xmm2,xmm10,oword [rax]
gs vaddsubpd xmm2,xmm10,oword [rsp + 1 * rbp]
vaddsubpd xmm2,xmm12,oword [rbp]
gs vaddsubpd xmm2,xmm12,oword [rax]
vaddsubpd xmm2,xmm12,oword [rsp + 1 * rbp]
vaddsubpd xmm10,xmm0,oword [rbp]
gs vaddsubpd xmm10,xmm0,oword [rax]
vaddsubpd xmm10,xmm0,oword [rsp + 1 * rbp]
gs vaddsubpd xmm10,xmm10,oword [rbp]
vaddsubpd xmm10,xmm10,oword [rax]
vaddsubpd xmm10,xmm10,oword [rsp + 1 * rbp]
vaddsubpd xmm10,xmm12,oword [rbp]
gs vaddsubpd xmm10,xmm12,oword [rax]
vaddsubpd xmm10,xmm12,oword [rsp + 1 * rbp]
gs vaddsubpd xmm14,xmm0,oword [rbp]
vaddsubpd xmm14,xmm0,oword [rax]
gs vaddsubpd xmm14,xmm0,oword [rsp + 1 * rbp]
gs vaddsubpd xmm14,xmm10,oword [rbp]
gs vaddsubpd xmm14,xmm10,oword [rax]
gs vaddsubpd xmm14,xmm10,oword [rsp + 1 * rbp]
gs vaddsubpd xmm14,xmm12,oword [rbp]
gs vaddsubpd xmm14,xmm12,oword [rax]
gs vaddsubpd xmm14,xmm12,oword [rsp + 1 * rbp]
a32 gs vaddsubpd xmm8,xmm3,oword [ebp]
a32 vaddsubpd xmm8,xmm3,oword [edx - 0x80000000]
a32 vaddsubpd xmm8,xmm3,oword [r12d]
a32 gs vaddsubpd xmm8,xmm9,oword [ebp]
gs vaddsubpd xmm8,xmm9,oword [edx - 0x80000000]
gs vaddsubpd xmm8,xmm9,oword [r12d]
gs vaddsubpd xmm8,xmm12,oword [ebp]
a32 vaddsubpd xmm8,xmm12,oword [edx - 0x80000000]
a32 gs vaddsubpd xmm8,xmm12,oword [r12d]
gs a32 vaddsubpd xmm15,xmm3,oword [ebp]
a32 gs vaddsubpd xmm15,xmm3,oword [edx - 0x80000000]
gs vaddsubpd xmm15,xmm3,oword [r12d]
vaddsubpd xmm15,xmm9,oword [ebp]
a32 vaddsubpd xmm15,xmm9,oword [edx - 0x80000000]
gs vaddsubpd xmm15,xmm9,oword [r12d]
gs vaddsubpd xmm15,xmm12,oword [ebp]
vaddsubpd xmm15,xmm12,oword [edx - 0x80000000]
gs a32 vaddsubpd xmm15,xmm12,oword [r12d]
vaddsubpd xmm6,xmm3,oword [ebp]
vaddsubpd xmm6,xmm3,oword [edx - 0x80000000]
a32 vaddsubpd xmm6,xmm3,oword [r12d]
a32 gs vaddsubpd xmm6,xmm9,oword [ebp]
vaddsubpd xmm6,xmm9,oword [edx - 0x80000000]
a32 vaddsubpd xmm6,xmm9,oword [r12d]
gs vaddsubpd xmm6,xmm12,oword [ebp]
gs a32 vaddsubpd xmm6,xmm12,oword [edx - 0x80000000]
vaddsubpd xmm6,xmm12,oword [r12d]
gs a32 vaddsubpd xmm7,xmm4,xmm3
a32 vaddsubpd xmm7,xmm4,xmm5
gs a32 vaddsubpd xmm7,xmm4,xmm12
a32 vaddsubpd xmm7,xmm14,xmm3
vaddsubpd xmm7,xmm14,xmm5
gs a32 vaddsubpd xmm7,xmm14,xmm12
a32 gs vaddsubpd xmm7,xmm8,xmm3
a32 gs vaddsubpd xmm7,xmm8,xmm5
gs a32 vaddsubpd xmm7,xmm8,xmm12
gs a32 vaddsubpd xmm4,xmm4,xmm3
a32 gs vaddsubpd xmm4,xmm4,xmm5
vaddsubpd xmm4,xmm4,xmm12
a32 vaddsubpd xmm4,xmm14,xmm3
gs a32 vaddsubpd xmm4,xmm14,xmm5
a32 vaddsubpd xmm4,xmm14,xmm12
a32 gs vaddsubpd xmm4,xmm8,xmm3
a32 vaddsubpd xmm4,xmm8,xmm5
vaddsubpd xmm4,xmm8,xmm12
vaddsubpd xmm12,xmm4,xmm3
a32 vaddsubpd xmm12,xmm4,xmm5
a32 gs vaddsubpd xmm12,xmm4,xmm12
gs vaddsubpd xmm12,xmm14,xmm3
a32 vaddsubpd xmm12,xmm14,xmm5
a32 vaddsubpd xmm12,xmm14,xmm12
vaddsubpd xmm12,xmm8,xmm3
vaddsubpd xmm12,xmm8,xmm5
a32 vaddsubpd xmm12,xmm8,xmm12
gs a32 vaddsubpd xmm6,xmm2,xmm1
gs a32 vaddsubpd xmm6,xmm2,xmm2
a32 gs vaddsubpd xmm6,xmm2,xmm0
a32 vaddsubpd xmm6,xmm4,xmm1
gs vaddsubpd xmm6,xmm4,xmm2
a32 vaddsubpd xmm6,xmm4,xmm0
gs vaddsubpd xmm6,xmm1,xmm1
a32 gs vaddsubpd xmm6,xmm1,xmm2
a32 gs vaddsubpd xmm6,xmm1,xmm0
gs vaddsubpd xmm9,xmm2,xmm1
vaddsubpd xmm9,xmm2,xmm2
a32 gs vaddsubpd xmm9,xmm2,xmm0
gs vaddsubpd xmm9,xmm4,xmm1
a32 vaddsubpd xmm9,xmm4,xmm2
gs a32 vaddsubpd xmm9,xmm4,xmm0
a32 vaddsubpd xmm9,xmm1,xmm1
a32 vaddsubpd xmm9,xmm1,xmm2
a32 vaddsubpd xmm9,xmm1,xmm0
a32 vaddsubpd xmm15,xmm2,xmm1
a32 gs vaddsubpd xmm15,xmm2,xmm2
vaddsubpd xmm15,xmm2,xmm0
a32 vaddsubpd xmm15,xmm4,xmm1
gs vaddsubpd xmm15,xmm4,xmm2
gs vaddsubpd xmm15,xmm4,xmm0
a32 vaddsubpd xmm15,xmm1,xmm1
vaddsubpd xmm15,xmm1,xmm2
gs a32 vaddsubpd xmm15,xmm1,xmm0
vaddsubpd ymm8,ymm13,yword [rbp]
gs vaddsubpd ymm8,ymm13,yword [r11 + r11 * 2 + 0x22e95132]
vaddsubpd ymm8,ymm13,yword [rdx - 0x80000000]
gs vaddsubpd ymm8,ymm14,yword [rbp]
vaddsubpd ymm8,ymm14,yword [r11 + r11 * 2 + 0x22e95132]
vaddsubpd ymm8,ymm14,yword [rdx - 0x80000000]
vaddsubpd ymm8,ymm8,yword [rbp]
vaddsubpd ymm8,ymm8,yword [r11 + r11 * 2 + 0x22e95132]
vaddsubpd ymm8,ymm8,yword [rdx - 0x80000000]
vaddsubpd ymm7,ymm13,yword [rbp]
vaddsubpd ymm7,ymm13,yword [r11 + r11 * 2 + 0x22e95132]
gs vaddsubpd ymm7,ymm13,yword [rdx - 0x80000000]
vaddsubpd ymm7,ymm14,yword [rbp]
gs vaddsubpd ymm7,ymm14,yword [r11 + r11 * 2 + 0x22e95132]
gs vaddsubpd ymm7,ymm14,yword [rdx - 0x80000000]
vaddsubpd ymm7,ymm8,yword [rbp]
gs vaddsubpd ymm7,ymm8,yword [r11 + r11 * 2 + 0x22e95132]
gs vaddsubpd ymm7,ymm8,yword [rdx - 0x80000000]
gs vaddsubpd ymm0,ymm13,yword [rbp]
vaddsubpd ymm0,ymm13,yword [r11 + r11 * 2 + 0x22e95132]
vaddsubpd ymm0,ymm13,yword [rdx - 0x80000000]
gs vaddsubpd ymm0,ymm14,yword [rbp]
gs vaddsubpd ymm0,ymm14,yword [r11 + r11 * 2 + 0x22e95132]
vaddsubpd ymm0,ymm14,yword [rdx - 0x80000000]
gs vaddsubpd ymm0,ymm8,yword [rbp]
gs vaddsubpd ymm0,ymm8,yword [r11 + r11 * 2 + 0x22e95132]
gs vaddsubpd ymm0,ymm8,yword [rdx - 0x80000000]
a32 vaddsubpd ymm5,ymm2,yword [r15d + 2 * edi + 0x72]
a32 gs vaddsubpd ymm5,ymm2,yword [ebp]
vaddsubpd ymm5,ymm2,yword [esp + 1 * ebp]
gs vaddsubpd ymm5,ymm15,yword [r15d + 2 * edi + 0x72]
a32 vaddsubpd ymm5,ymm15,yword [ebp]
a32 gs vaddsubpd ymm5,ymm15,yword [esp + 1 * ebp]
gs vaddsubpd ymm5,ymm8,yword [r15d + 2 * edi + 0x72]
a32 gs vaddsubpd ymm5,ymm8,yword [ebp]
a32 vaddsubpd ymm5,ymm8,yword [esp + 1 * ebp]
gs a32 vaddsubpd ymm12,ymm2,yword [r15d + 2 * edi + 0x72]
a32 vaddsubpd ymm12,ymm2,yword [ebp]
a32 gs vaddsubpd ymm12,ymm2,yword [esp + 1 * ebp]
a32 vaddsubpd ymm12,ymm15,yword [r15d + 2 * edi + 0x72]
gs vaddsubpd ymm12,ymm15,yword [ebp]
gs vaddsubpd ymm12,ymm15,yword [esp + 1 * ebp]
a32 gs vaddsubpd ymm12,ymm8,yword [r15d + 2 * edi + 0x72]
gs vaddsubpd ymm12,ymm8,yword [ebp]
a32 vaddsubpd ymm12,ymm8,yword [esp + 1 * ebp]
a32 gs vaddsubpd ymm6,ymm2,yword [r15d + 2 * edi + 0x72]
gs a32 vaddsubpd ymm6,ymm2,yword [ebp]
a32 gs vaddsubpd ymm6,ymm2,yword [esp + 1 * ebp]
gs a32 vaddsubpd ymm6,ymm15,yword [r15d + 2 * edi + 0x72]
vaddsubpd ymm6,ymm15,yword [ebp]
gs a32 vaddsubpd ymm6,ymm15,yword [esp + 1 * ebp]
gs vaddsubpd ymm6,ymm8,yword [r15d + 2 * edi + 0x72]
a32 vaddsubpd ymm6,ymm8,yword [ebp]
gs a32 vaddsubpd ymm6,ymm8,yword [esp + 1 * ebp]
gs vaddsubpd ymm8,ymm9,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vaddsubpd ymm8,ymm9,yword [rbp]
vaddsubpd ymm8,ymm9,yword [rsp]
vaddsubpd ymm8,ymm3,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vaddsubpd ymm8,ymm3,yword [rbp]
vaddsubpd ymm8,ymm3,yword [rsp]
gs vaddsubpd ymm8,ymm1,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vaddsubpd ymm8,ymm1,yword [rbp]
vaddsubpd ymm8,ymm1,yword [rsp]
vaddsubpd ymm15,ymm9,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vaddsubpd ymm15,ymm9,yword [rbp]
gs vaddsubpd ymm15,ymm9,yword [rsp]
vaddsubpd ymm15,ymm3,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vaddsubpd ymm15,ymm3,yword [rbp]
vaddsubpd ymm15,ymm3,yword [rsp]
vaddsubpd ymm15,ymm1,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vaddsubpd ymm15,ymm1,yword [rbp]
gs vaddsubpd ymm15,ymm1,yword [rsp]
gs vaddsubpd ymm14,ymm9,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vaddsubpd ymm14,ymm9,yword [rbp]
vaddsubpd ymm14,ymm9,yword [rsp]
gs vaddsubpd ymm14,ymm3,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vaddsubpd ymm14,ymm3,yword [rbp]
gs vaddsubpd ymm14,ymm3,yword [rsp]
gs vaddsubpd ymm14,ymm1,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vaddsubpd ymm14,ymm1,yword [rbp]
gs vaddsubpd ymm14,ymm1,yword [rsp]
gs a32 vaddsubpd ymm15,ymm1,yword [edx - 0x80000000]
gs a32 vaddsubpd ymm15,ymm1,yword [r15d + 2 * edi + 0x72]
a32 gs vaddsubpd ymm15,ymm1,yword [ebp]
a32 vaddsubpd ymm15,ymm3,yword [edx - 0x80000000]
a32 vaddsubpd ymm15,ymm3,yword [r15d + 2 * edi + 0x72]
a32 gs vaddsubpd ymm15,ymm3,yword [ebp]
vaddsubpd ymm15,ymm15,yword [edx - 0x80000000]
gs vaddsubpd ymm15,ymm15,yword [r15d + 2 * edi + 0x72]
vaddsubpd ymm15,ymm15,yword [ebp]
gs vaddsubpd ymm1,ymm1,yword [edx - 0x80000000]
a32 gs vaddsubpd ymm1,ymm1,yword [r15d + 2 * edi + 0x72]
gs vaddsubpd ymm1,ymm1,yword [ebp]
gs vaddsubpd ymm1,ymm3,yword [edx - 0x80000000]
a32 gs vaddsubpd ymm1,ymm3,yword [r15d + 2 * edi + 0x72]
a32 gs vaddsubpd ymm1,ymm3,yword [ebp]
gs vaddsubpd ymm1,ymm15,yword [edx - 0x80000000]
a32 vaddsubpd ymm1,ymm15,yword [r15d + 2 * edi + 0x72]
gs vaddsubpd ymm1,ymm15,yword [ebp]
a32 vaddsubpd ymm8,ymm1,yword [edx - 0x80000000]
vaddsubpd ymm8,ymm1,yword [r15d + 2 * edi + 0x72]
a32 gs vaddsubpd ymm8,ymm1,yword [ebp]
gs vaddsubpd ymm8,ymm3,yword [edx - 0x80000000]
a32 gs vaddsubpd ymm8,ymm3,yword [r15d + 2 * edi + 0x72]
a32 gs vaddsubpd ymm8,ymm3,yword [ebp]
a32 vaddsubpd ymm8,ymm15,yword [edx - 0x80000000]
a32 vaddsubpd ymm8,ymm15,yword [r15d + 2 * edi + 0x72]
vaddsubpd ymm8,ymm15,yword [ebp]
a32 gs vaddsubpd ymm2,ymm7,ymm12
a32 gs vaddsubpd ymm2,ymm7,ymm4
gs a32 vaddsubpd ymm2,ymm7,ymm13
a32 vaddsubpd ymm2,ymm8,ymm12
a32 vaddsubpd ymm2,ymm8,ymm4
vaddsubpd ymm2,ymm8,ymm13
gs a32 vaddsubpd ymm2,ymm14,ymm12
gs a32 vaddsubpd ymm2,ymm14,ymm4
vaddsubpd ymm2,ymm14,ymm13
vaddsubpd ymm11,ymm7,ymm12
a32 gs vaddsubpd ymm11,ymm7,ymm4
a32 vaddsubpd ymm11,ymm7,ymm13
a32 vaddsubpd ymm11,ymm8,ymm12
gs a32 vaddsubpd ymm11,ymm8,ymm4
gs vaddsubpd ymm11,ymm8,ymm13
gs vaddsubpd ymm11,ymm14,ymm12
gs vaddsubpd ymm11,ymm14,ymm4
gs vaddsubpd ymm11,ymm14,ymm13
vaddsubpd ymm5,ymm7,ymm12
vaddsubpd ymm5,ymm7,ymm4
gs vaddsubpd ymm5,ymm7,ymm13
gs vaddsubpd ymm5,ymm8,ymm12
gs vaddsubpd ymm5,ymm8,ymm4
a32 gs vaddsubpd ymm5,ymm8,ymm13
a32 vaddsubpd ymm5,ymm14,ymm12
gs a32 vaddsubpd ymm5,ymm14,ymm4
a32 gs vaddsubpd ymm5,ymm14,ymm13
gs vaddsubpd ymm2,ymm14,ymm3
gs vaddsubpd ymm2,ymm14,ymm2
a32 gs vaddsubpd ymm2,ymm14,ymm14
gs vaddsubpd ymm2,ymm6,ymm3
a32 gs vaddsubpd ymm2,ymm6,ymm2
gs vaddsubpd ymm2,ymm6,ymm14
gs a32 vaddsubpd ymm2,ymm3,ymm3
gs a32 vaddsubpd ymm2,ymm3,ymm2
vaddsubpd ymm2,ymm3,ymm14
gs a32 vaddsubpd ymm12,ymm14,ymm3
vaddsubpd ymm12,ymm14,ymm2
vaddsubpd ymm12,ymm14,ymm14
a32 vaddsubpd ymm12,ymm6,ymm3
gs a32 vaddsubpd ymm12,ymm6,ymm2
a32 gs vaddsubpd ymm12,ymm6,ymm14
a32 gs vaddsubpd ymm12,ymm3,ymm3
a32 gs vaddsubpd ymm12,ymm3,ymm2
vaddsubpd ymm12,ymm3,ymm14
vaddsubpd ymm7,ymm14,ymm3
a32 gs vaddsubpd ymm7,ymm14,ymm2
gs a32 vaddsubpd ymm7,ymm14,ymm14
gs a32 vaddsubpd ymm7,ymm6,ymm3
gs a32 vaddsubpd ymm7,ymm6,ymm2
gs a32 vaddsubpd ymm7,ymm6,ymm14
a32 gs vaddsubpd ymm7,ymm3,ymm3
vaddsubpd ymm7,ymm3,ymm2
a32 vaddsubpd ymm7,ymm3,ymm14

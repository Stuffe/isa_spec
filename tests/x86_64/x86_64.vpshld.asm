gs vpshld xmm7,oword [rsp + 1 * rbp],xmm8
vpshld xmm7,oword [rsp + 1 * rbp],xmm10
vpshld xmm7,oword [rsp + 1 * rbp],xmm4
vpshld xmm7,oword [rdx - 0x80000000],xmm8
vpshld xmm7,oword [rdx - 0x80000000],xmm10
gs vpshld xmm7,oword [rdx - 0x80000000],xmm4
gs vpshld xmm7,oword [r11 + r11 * 2 + 0x3f3c9185],xmm8
gs vpshld xmm7,oword [r11 + r11 * 2 + 0x3f3c9185],xmm10
vpshld xmm7,oword [r11 + r11 * 2 + 0x3f3c9185],xmm4
gs vpshld xmm0,oword [rsp + 1 * rbp],xmm8
gs vpshld xmm0,oword [rsp + 1 * rbp],xmm10
vpshld xmm0,oword [rsp + 1 * rbp],xmm4
vpshld xmm0,oword [rdx - 0x80000000],xmm8
vpshld xmm0,oword [rdx - 0x80000000],xmm10
vpshld xmm0,oword [rdx - 0x80000000],xmm4
gs vpshld xmm0,oword [r11 + r11 * 2 + 0x3f3c9185],xmm8
gs vpshld xmm0,oword [r11 + r11 * 2 + 0x3f3c9185],xmm10
gs vpshld xmm0,oword [r11 + r11 * 2 + 0x3f3c9185],xmm4
vpshld xmm6,oword [rsp + 1 * rbp],xmm8
vpshld xmm6,oword [rsp + 1 * rbp],xmm10
gs vpshld xmm6,oword [rsp + 1 * rbp],xmm4
vpshld xmm6,oword [rdx - 0x80000000],xmm8
gs vpshld xmm6,oword [rdx - 0x80000000],xmm10
gs vpshld xmm6,oword [rdx - 0x80000000],xmm4
vpshld xmm6,oword [r11 + r11 * 2 + 0x3f3c9185],xmm8
vpshld xmm6,oword [r11 + r11 * 2 + 0x3f3c9185],xmm10
gs vpshld xmm6,oword [r11 + r11 * 2 + 0x3f3c9185],xmm4
a32 vpshld xmm1,oword [r12d],xmm15
a32 vpshld xmm1,oword [r12d],xmm5
a32 vpshld xmm1,oword [r12d],xmm13
vpshld xmm1,oword [esp + 1 * ebp],xmm15
a32 vpshld xmm1,oword [esp + 1 * ebp],xmm5
a32 vpshld xmm1,oword [esp + 1 * ebp],xmm13
vpshld xmm1,oword [r13d],xmm15
vpshld xmm1,oword [r13d],xmm5
a32 vpshld xmm1,oword [r13d],xmm13
a32 gs vpshld xmm2,oword [r12d],xmm15
vpshld xmm2,oword [r12d],xmm5
a32 gs vpshld xmm2,oword [r12d],xmm13
vpshld xmm2,oword [esp + 1 * ebp],xmm15
a32 vpshld xmm2,oword [esp + 1 * ebp],xmm5
gs vpshld xmm2,oword [esp + 1 * ebp],xmm13
a32 gs vpshld xmm2,oword [r13d],xmm15
vpshld xmm2,oword [r13d],xmm5
gs vpshld xmm2,oword [r13d],xmm13
vpshld xmm15,oword [r12d],xmm15
a32 vpshld xmm15,oword [r12d],xmm5
gs vpshld xmm15,oword [r12d],xmm13
vpshld xmm15,oword [esp + 1 * ebp],xmm15
gs vpshld xmm15,oword [esp + 1 * ebp],xmm5
a32 vpshld xmm15,oword [esp + 1 * ebp],xmm13
gs vpshld xmm15,oword [r13d],xmm15
gs a32 vpshld xmm15,oword [r13d],xmm5
vpshld xmm15,oword [r13d],xmm13
gs vpshld xmm2,xmm4,xmm1
a32 gs vpshld xmm2,xmm4,xmm9
a32 vpshld xmm2,xmm4,xmm11
a32 vpshld xmm2,xmm9,xmm1
vpshld xmm2,xmm9,xmm9
gs a32 vpshld xmm2,xmm9,xmm11
a32 vpshld xmm2,xmm13,xmm1
a32 vpshld xmm2,xmm13,xmm9
a32 vpshld xmm2,xmm13,xmm11
vpshld xmm10,xmm4,xmm1
a32 vpshld xmm10,xmm4,xmm9
vpshld xmm10,xmm4,xmm11
gs vpshld xmm10,xmm9,xmm1
a32 gs vpshld xmm10,xmm9,xmm9
gs vpshld xmm10,xmm9,xmm11
a32 gs vpshld xmm10,xmm13,xmm1
vpshld xmm10,xmm13,xmm9
a32 gs vpshld xmm10,xmm13,xmm11
vpshld xmm5,xmm4,xmm1
a32 gs vpshld xmm5,xmm4,xmm9
vpshld xmm5,xmm4,xmm11
gs vpshld xmm5,xmm9,xmm1
vpshld xmm5,xmm9,xmm9
gs vpshld xmm5,xmm9,xmm11
a32 gs vpshld xmm5,xmm13,xmm1
vpshld xmm5,xmm13,xmm9
a32 gs vpshld xmm5,xmm13,xmm11
gs vpshld xmm4,xmm3,oword [rdx - 0x80000000]
gs vpshld xmm4,xmm3,oword [rsp + 1 * rbp]
gs vpshld xmm4,xmm3,oword [rsp]
gs vpshld xmm4,xmm8,oword [rdx - 0x80000000]
vpshld xmm4,xmm8,oword [rsp + 1 * rbp]
vpshld xmm4,xmm8,oword [rsp]
vpshld xmm4,xmm2,oword [rdx - 0x80000000]
gs vpshld xmm4,xmm2,oword [rsp + 1 * rbp]
vpshld xmm4,xmm2,oword [rsp]
vpshld xmm3,xmm3,oword [rdx - 0x80000000]
gs vpshld xmm3,xmm3,oword [rsp + 1 * rbp]
gs vpshld xmm3,xmm3,oword [rsp]
vpshld xmm3,xmm8,oword [rdx - 0x80000000]
vpshld xmm3,xmm8,oword [rsp + 1 * rbp]
gs vpshld xmm3,xmm8,oword [rsp]
vpshld xmm3,xmm2,oword [rdx - 0x80000000]
vpshld xmm3,xmm2,oword [rsp + 1 * rbp]
vpshld xmm3,xmm2,oword [rsp]
gs vpshld xmm5,xmm3,oword [rdx - 0x80000000]
gs vpshld xmm5,xmm3,oword [rsp + 1 * rbp]
vpshld xmm5,xmm3,oword [rsp]
vpshld xmm5,xmm8,oword [rdx - 0x80000000]
gs vpshld xmm5,xmm8,oword [rsp + 1 * rbp]
vpshld xmm5,xmm8,oword [rsp]
gs vpshld xmm5,xmm2,oword [rdx - 0x80000000]
vpshld xmm5,xmm2,oword [rsp + 1 * rbp]
vpshld xmm5,xmm2,oword [rsp]
a32 vpshld xmm13,xmm0,oword [r15d + 2 * edi + 0x72]
a32 gs vpshld xmm13,xmm0,oword [ebx + 8 * edx]
gs a32 vpshld xmm13,xmm0,oword [r12d]
vpshld xmm13,xmm15,oword [r15d + 2 * edi + 0x72]
gs a32 vpshld xmm13,xmm15,oword [ebx + 8 * edx]
gs vpshld xmm13,xmm15,oword [r12d]
gs a32 vpshld xmm13,xmm8,oword [r15d + 2 * edi + 0x72]
gs vpshld xmm13,xmm8,oword [ebx + 8 * edx]
a32 vpshld xmm13,xmm8,oword [r12d]
a32 vpshld xmm11,xmm0,oword [r15d + 2 * edi + 0x72]
a32 vpshld xmm11,xmm0,oword [ebx + 8 * edx]
gs a32 vpshld xmm11,xmm0,oword [r12d]
gs vpshld xmm11,xmm15,oword [r15d + 2 * edi + 0x72]
vpshld xmm11,xmm15,oword [ebx + 8 * edx]
vpshld xmm11,xmm15,oword [r12d]
a32 gs vpshld xmm11,xmm8,oword [r15d + 2 * edi + 0x72]
vpshld xmm11,xmm8,oword [ebx + 8 * edx]
gs vpshld xmm11,xmm8,oword [r12d]
gs vpshld xmm0,xmm0,oword [r15d + 2 * edi + 0x72]
a32 gs vpshld xmm0,xmm0,oword [ebx + 8 * edx]
a32 vpshld xmm0,xmm0,oword [r12d]
vpshld xmm0,xmm15,oword [r15d + 2 * edi + 0x72]
a32 gs vpshld xmm0,xmm15,oword [ebx + 8 * edx]
gs vpshld xmm0,xmm15,oword [r12d]
a32 vpshld xmm0,xmm8,oword [r15d + 2 * edi + 0x72]
vpshld xmm0,xmm8,oword [ebx + 8 * edx]
a32 vpshld xmm0,xmm8,oword [r12d]
gs vpshld xmm9,xmm12,xmm13
gs vpshld xmm9,xmm12,xmm14
vpshld xmm9,xmm12,xmm12
gs vpshld xmm9,xmm2,xmm13
gs a32 vpshld xmm9,xmm2,xmm14
gs vpshld xmm9,xmm2,xmm12
vpshld xmm9,xmm14,xmm13
a32 gs vpshld xmm9,xmm14,xmm14
gs vpshld xmm9,xmm14,xmm12
gs vpshld xmm1,xmm12,xmm13
a32 gs vpshld xmm1,xmm12,xmm14
a32 gs vpshld xmm1,xmm12,xmm12
gs a32 vpshld xmm1,xmm2,xmm13
a32 vpshld xmm1,xmm2,xmm14
gs a32 vpshld xmm1,xmm2,xmm12
gs a32 vpshld xmm1,xmm14,xmm13
a32 gs vpshld xmm1,xmm14,xmm14
a32 vpshld xmm1,xmm14,xmm12
a32 vpshld xmm12,xmm12,xmm13
a32 gs vpshld xmm12,xmm12,xmm14
gs vpshld xmm12,xmm12,xmm12
a32 gs vpshld xmm12,xmm2,xmm13
gs vpshld xmm12,xmm2,xmm14
gs vpshld xmm12,xmm2,xmm12
vpshld xmm12,xmm14,xmm13
gs a32 vpshld xmm12,xmm14,xmm14
gs vpshld xmm12,xmm14,xmm12

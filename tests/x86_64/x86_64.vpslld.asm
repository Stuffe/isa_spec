a32 vpslld xmm10,xmm6,-3
gs vpslld xmm10,xmm6,-128
gs vpslld xmm10,xmm6,0
gs a32 vpslld xmm10,xmm11,-3
a32 vpslld xmm10,xmm11,-128
a32 vpslld xmm10,xmm11,0
gs a32 vpslld xmm10,xmm7,-3
gs vpslld xmm10,xmm7,-128
gs vpslld xmm10,xmm7,0
a32 vpslld xmm4,xmm6,-3
gs vpslld xmm4,xmm6,-128
gs vpslld xmm4,xmm6,0
gs vpslld xmm4,xmm11,-3
a32 gs vpslld xmm4,xmm11,-128
a32 gs vpslld xmm4,xmm11,0
a32 vpslld xmm4,xmm7,-3
gs vpslld xmm4,xmm7,-128
a32 gs vpslld xmm4,xmm7,0
a32 gs vpslld xmm13,xmm6,-3
gs vpslld xmm13,xmm6,-128
gs a32 vpslld xmm13,xmm6,0
a32 gs vpslld xmm13,xmm11,-3
gs vpslld xmm13,xmm11,-128
gs vpslld xmm13,xmm11,0
a32 gs vpslld xmm13,xmm7,-3
a32 vpslld xmm13,xmm7,-128
vpslld xmm13,xmm7,0
a32 vpslld xmm13,xmm1,0
a32 gs vpslld xmm13,xmm1,-128
gs a32 vpslld xmm13,xmm1,-98
gs vpslld xmm13,xmm7,0
a32 vpslld xmm13,xmm7,-128
gs a32 vpslld xmm13,xmm7,-98
vpslld xmm13,xmm5,0
vpslld xmm13,xmm5,-128
a32 vpslld xmm13,xmm5,-98
vpslld xmm0,xmm1,0
a32 vpslld xmm0,xmm1,-128
a32 gs vpslld xmm0,xmm1,-98
a32 vpslld xmm0,xmm7,0
gs vpslld xmm0,xmm7,-128
a32 vpslld xmm0,xmm7,-98
gs a32 vpslld xmm0,xmm5,0
a32 vpslld xmm0,xmm5,-128
gs a32 vpslld xmm0,xmm5,-98
vpslld xmm5,xmm1,0
a32 vpslld xmm5,xmm1,-128
a32 gs vpslld xmm5,xmm1,-98
gs a32 vpslld xmm5,xmm7,0
gs vpslld xmm5,xmm7,-128
a32 vpslld xmm5,xmm7,-98
gs vpslld xmm5,xmm5,0
gs a32 vpslld xmm5,xmm5,-128
gs vpslld xmm5,xmm5,-98
gs a32 vpslld ymm2,ymm14,-23
a32 gs vpslld ymm2,ymm14,127
vpslld ymm2,ymm14,-108
vpslld ymm2,ymm1,-23
gs a32 vpslld ymm2,ymm1,127
a32 gs vpslld ymm2,ymm1,-108
vpslld ymm2,ymm12,-23
a32 gs vpslld ymm2,ymm12,127
gs vpslld ymm2,ymm12,-108
a32 gs vpslld ymm3,ymm14,-23
gs vpslld ymm3,ymm14,127
gs vpslld ymm3,ymm14,-108
gs vpslld ymm3,ymm1,-23
a32 vpslld ymm3,ymm1,127
a32 vpslld ymm3,ymm1,-108
gs vpslld ymm3,ymm12,-23
gs a32 vpslld ymm3,ymm12,127
a32 gs vpslld ymm3,ymm12,-108
gs a32 vpslld ymm10,ymm14,-23
gs vpslld ymm10,ymm14,127
gs a32 vpslld ymm10,ymm14,-108
gs vpslld ymm10,ymm1,-23
vpslld ymm10,ymm1,127
vpslld ymm10,ymm1,-108
vpslld ymm10,ymm12,-23
a32 gs vpslld ymm10,ymm12,127
gs vpslld ymm10,ymm12,-108
a32 vpslld ymm12,ymm14,-78
a32 gs vpslld ymm12,ymm14,0
a32 gs vpslld ymm12,ymm14,-23
a32 gs vpslld ymm12,ymm1,-78
a32 gs vpslld ymm12,ymm1,0
vpslld ymm12,ymm1,-23
gs a32 vpslld ymm12,ymm4,-78
gs a32 vpslld ymm12,ymm4,0
a32 vpslld ymm12,ymm4,-23
gs a32 vpslld ymm0,ymm14,-78
vpslld ymm0,ymm14,0
gs a32 vpslld ymm0,ymm14,-23
gs a32 vpslld ymm0,ymm1,-78
vpslld ymm0,ymm1,0
a32 gs vpslld ymm0,ymm1,-23
a32 gs vpslld ymm0,ymm4,-78
gs a32 vpslld ymm0,ymm4,0
a32 gs vpslld ymm0,ymm4,-23
a32 gs vpslld ymm2,ymm14,-78
a32 gs vpslld ymm2,ymm14,0
a32 gs vpslld ymm2,ymm14,-23
gs a32 vpslld ymm2,ymm1,-78
gs vpslld ymm2,ymm1,0
a32 gs vpslld ymm2,ymm1,-23
vpslld ymm2,ymm4,-78
a32 gs vpslld ymm2,ymm4,0
a32 gs vpslld ymm2,ymm4,-23
vpslld xmm14,xmm0,oword [rsp]
vpslld xmm14,xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpslld xmm14,xmm0,oword [rdx - 0x80000000]
vpslld xmm14,xmm13,oword [rsp]
gs vpslld xmm14,xmm13,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpslld xmm14,xmm13,oword [rdx - 0x80000000]
vpslld xmm14,xmm3,oword [rsp]
vpslld xmm14,xmm3,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpslld xmm14,xmm3,oword [rdx - 0x80000000]
vpslld xmm8,xmm0,oword [rsp]
gs vpslld xmm8,xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpslld xmm8,xmm0,oword [rdx - 0x80000000]
vpslld xmm8,xmm13,oword [rsp]
vpslld xmm8,xmm13,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpslld xmm8,xmm13,oword [rdx - 0x80000000]
gs vpslld xmm8,xmm3,oword [rsp]
gs vpslld xmm8,xmm3,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpslld xmm8,xmm3,oword [rdx - 0x80000000]
vpslld xmm5,xmm0,oword [rsp]
gs vpslld xmm5,xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpslld xmm5,xmm0,oword [rdx - 0x80000000]
gs vpslld xmm5,xmm13,oword [rsp]
vpslld xmm5,xmm13,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpslld xmm5,xmm13,oword [rdx - 0x80000000]
gs vpslld xmm5,xmm3,oword [rsp]
gs vpslld xmm5,xmm3,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpslld xmm5,xmm3,oword [rdx - 0x80000000]
a32 gs vpslld xmm11,xmm12,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpslld xmm11,xmm12,oword [edx - 0x80000000]
vpslld xmm11,xmm12,oword [ebx + 8 * edx]
gs a32 vpslld xmm11,xmm9,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpslld xmm11,xmm9,oword [edx - 0x80000000]
vpslld xmm11,xmm9,oword [ebx + 8 * edx]
a32 gs vpslld xmm11,xmm7,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpslld xmm11,xmm7,oword [edx - 0x80000000]
a32 vpslld xmm11,xmm7,oword [ebx + 8 * edx]
vpslld xmm9,xmm12,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpslld xmm9,xmm12,oword [edx - 0x80000000]
a32 gs vpslld xmm9,xmm12,oword [ebx + 8 * edx]
a32 gs vpslld xmm9,xmm9,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpslld xmm9,xmm9,oword [edx - 0x80000000]
vpslld xmm9,xmm9,oword [ebx + 8 * edx]
a32 gs vpslld xmm9,xmm7,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpslld xmm9,xmm7,oword [edx - 0x80000000]
a32 vpslld xmm9,xmm7,oword [ebx + 8 * edx]
a32 gs vpslld xmm14,xmm12,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpslld xmm14,xmm12,oword [edx - 0x80000000]
a32 gs vpslld xmm14,xmm12,oword [ebx + 8 * edx]
gs vpslld xmm14,xmm9,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpslld xmm14,xmm9,oword [edx - 0x80000000]
gs vpslld xmm14,xmm9,oword [ebx + 8 * edx]
gs a32 vpslld xmm14,xmm7,oword [r14d + 1 * edx + 0x7FFFFFFF]
vpslld xmm14,xmm7,oword [edx - 0x80000000]
gs vpslld xmm14,xmm7,oword [ebx + 8 * edx]
gs vpslld xmm6,xmm5,oword [r15 + 2 * rdi + 0x72]
vpslld xmm6,xmm5,oword [r12]
gs vpslld xmm6,xmm5,oword [rdx - 0x80000000]
vpslld xmm6,xmm10,oword [r15 + 2 * rdi + 0x72]
gs vpslld xmm6,xmm10,oword [r12]
gs vpslld xmm6,xmm10,oword [rdx - 0x80000000]
gs vpslld xmm6,xmm0,oword [r15 + 2 * rdi + 0x72]
vpslld xmm6,xmm0,oword [r12]
gs vpslld xmm6,xmm0,oword [rdx - 0x80000000]
vpslld xmm5,xmm5,oword [r15 + 2 * rdi + 0x72]
vpslld xmm5,xmm5,oword [r12]
vpslld xmm5,xmm5,oword [rdx - 0x80000000]
gs vpslld xmm5,xmm10,oword [r15 + 2 * rdi + 0x72]
vpslld xmm5,xmm10,oword [r12]
vpslld xmm5,xmm10,oword [rdx - 0x80000000]
vpslld xmm5,xmm0,oword [r15 + 2 * rdi + 0x72]
vpslld xmm5,xmm0,oword [r12]
vpslld xmm5,xmm0,oword [rdx - 0x80000000]
vpslld xmm8,xmm5,oword [r15 + 2 * rdi + 0x72]
gs vpslld xmm8,xmm5,oword [r12]
vpslld xmm8,xmm5,oword [rdx - 0x80000000]
vpslld xmm8,xmm10,oword [r15 + 2 * rdi + 0x72]
vpslld xmm8,xmm10,oword [r12]
gs vpslld xmm8,xmm10,oword [rdx - 0x80000000]
vpslld xmm8,xmm0,oword [r15 + 2 * rdi + 0x72]
vpslld xmm8,xmm0,oword [r12]
vpslld xmm8,xmm0,oword [rdx - 0x80000000]
gs a32 vpslld xmm15,xmm14,oword [r15d + 2 * edi + 0x72]
vpslld xmm15,xmm14,oword [esp]
gs a32 vpslld xmm15,xmm14,oword [esp + 1 * ebp]
vpslld xmm15,xmm7,oword [r15d + 2 * edi + 0x72]
gs vpslld xmm15,xmm7,oword [esp]
a32 gs vpslld xmm15,xmm7,oword [esp + 1 * ebp]
a32 gs vpslld xmm15,xmm15,oword [r15d + 2 * edi + 0x72]
gs vpslld xmm15,xmm15,oword [esp]
gs vpslld xmm15,xmm15,oword [esp + 1 * ebp]
vpslld xmm4,xmm14,oword [r15d + 2 * edi + 0x72]
gs a32 vpslld xmm4,xmm14,oword [esp]
a32 gs vpslld xmm4,xmm14,oword [esp + 1 * ebp]
vpslld xmm4,xmm7,oword [r15d + 2 * edi + 0x72]
a32 vpslld xmm4,xmm7,oword [esp]
gs vpslld xmm4,xmm7,oword [esp + 1 * ebp]
vpslld xmm4,xmm15,oword [r15d + 2 * edi + 0x72]
vpslld xmm4,xmm15,oword [esp]
gs a32 vpslld xmm4,xmm15,oword [esp + 1 * ebp]
gs vpslld xmm9,xmm14,oword [r15d + 2 * edi + 0x72]
gs a32 vpslld xmm9,xmm14,oword [esp]
a32 vpslld xmm9,xmm14,oword [esp + 1 * ebp]
vpslld xmm9,xmm7,oword [r15d + 2 * edi + 0x72]
a32 gs vpslld xmm9,xmm7,oword [esp]
vpslld xmm9,xmm7,oword [esp + 1 * ebp]
a32 vpslld xmm9,xmm15,oword [r15d + 2 * edi + 0x72]
a32 gs vpslld xmm9,xmm15,oword [esp]
gs vpslld xmm9,xmm15,oword [esp + 1 * ebp]
gs a32 vpslld xmm8,xmm10,xmm2
a32 vpslld xmm8,xmm10,xmm5
a32 gs vpslld xmm8,xmm10,xmm11
gs a32 vpslld xmm8,xmm12,xmm2
a32 gs vpslld xmm8,xmm12,xmm5
gs a32 vpslld xmm8,xmm12,xmm11
gs a32 vpslld xmm8,xmm11,xmm2
a32 gs vpslld xmm8,xmm11,xmm5
a32 vpslld xmm8,xmm11,xmm11
a32 gs vpslld xmm3,xmm10,xmm2
vpslld xmm3,xmm10,xmm5
gs a32 vpslld xmm3,xmm10,xmm11
a32 vpslld xmm3,xmm12,xmm2
vpslld xmm3,xmm12,xmm5
a32 vpslld xmm3,xmm12,xmm11
gs vpslld xmm3,xmm11,xmm2
gs a32 vpslld xmm3,xmm11,xmm5
gs vpslld xmm3,xmm11,xmm11
a32 gs vpslld xmm0,xmm10,xmm2
vpslld xmm0,xmm10,xmm5
a32 gs vpslld xmm0,xmm10,xmm11
gs vpslld xmm0,xmm12,xmm2
a32 gs vpslld xmm0,xmm12,xmm5
gs a32 vpslld xmm0,xmm12,xmm11
vpslld xmm0,xmm11,xmm2
a32 vpslld xmm0,xmm11,xmm5
gs a32 vpslld xmm0,xmm11,xmm11
gs vpslld xmm8,xmm2,xmm5
a32 gs vpslld xmm8,xmm2,xmm3
a32 gs vpslld xmm8,xmm2,xmm0
a32 vpslld xmm8,xmm13,xmm5
a32 gs vpslld xmm8,xmm13,xmm3
gs vpslld xmm8,xmm13,xmm0
a32 vpslld xmm8,xmm7,xmm5
gs a32 vpslld xmm8,xmm7,xmm3
gs vpslld xmm8,xmm7,xmm0
vpslld xmm13,xmm2,xmm5
gs a32 vpslld xmm13,xmm2,xmm3
vpslld xmm13,xmm2,xmm0
a32 vpslld xmm13,xmm13,xmm5
gs vpslld xmm13,xmm13,xmm3
gs vpslld xmm13,xmm13,xmm0
vpslld xmm13,xmm7,xmm5
a32 gs vpslld xmm13,xmm7,xmm3
gs a32 vpslld xmm13,xmm7,xmm0
gs a32 vpslld xmm10,xmm2,xmm5
vpslld xmm10,xmm2,xmm3
a32 vpslld xmm10,xmm2,xmm0
a32 vpslld xmm10,xmm13,xmm5
gs a32 vpslld xmm10,xmm13,xmm3
vpslld xmm10,xmm13,xmm0
gs vpslld xmm10,xmm7,xmm5
a32 vpslld xmm10,xmm7,xmm3
gs a32 vpslld xmm10,xmm7,xmm0
gs vpslld ymm11,ymm14,oword [r13]
vpslld ymm11,ymm14,oword [r11 + r11 * 2 + 0x688838c6]
gs vpslld ymm11,ymm14,oword [rax]
gs vpslld ymm11,ymm10,oword [r13]
gs vpslld ymm11,ymm10,oword [r11 + r11 * 2 + 0x688838c6]
vpslld ymm11,ymm10,oword [rax]
vpslld ymm11,ymm3,oword [r13]
vpslld ymm11,ymm3,oword [r11 + r11 * 2 + 0x688838c6]
vpslld ymm11,ymm3,oword [rax]
vpslld ymm5,ymm14,oword [r13]
gs vpslld ymm5,ymm14,oword [r11 + r11 * 2 + 0x688838c6]
vpslld ymm5,ymm14,oword [rax]
vpslld ymm5,ymm10,oword [r13]
vpslld ymm5,ymm10,oword [r11 + r11 * 2 + 0x688838c6]
gs vpslld ymm5,ymm10,oword [rax]
gs vpslld ymm5,ymm3,oword [r13]
vpslld ymm5,ymm3,oword [r11 + r11 * 2 + 0x688838c6]
vpslld ymm5,ymm3,oword [rax]
gs vpslld ymm12,ymm14,oword [r13]
vpslld ymm12,ymm14,oword [r11 + r11 * 2 + 0x688838c6]
vpslld ymm12,ymm14,oword [rax]
gs vpslld ymm12,ymm10,oword [r13]
vpslld ymm12,ymm10,oword [r11 + r11 * 2 + 0x688838c6]
gs vpslld ymm12,ymm10,oword [rax]
gs vpslld ymm12,ymm3,oword [r13]
vpslld ymm12,ymm3,oword [r11 + r11 * 2 + 0x688838c6]
vpslld ymm12,ymm3,oword [rax]
gs vpslld ymm11,ymm13,oword [edx - 0x80000000]
gs a32 vpslld ymm11,ymm13,oword [eax]
gs a32 vpslld ymm11,ymm13,oword [r11d + r11d * 2 + 0x688838c6]
a32 vpslld ymm11,ymm3,oword [edx - 0x80000000]
gs vpslld ymm11,ymm3,oword [eax]
a32 vpslld ymm11,ymm3,oword [r11d + r11d * 2 + 0x688838c6]
gs a32 vpslld ymm11,ymm0,oword [edx - 0x80000000]
gs vpslld ymm11,ymm0,oword [eax]
gs a32 vpslld ymm11,ymm0,oword [r11d + r11d * 2 + 0x688838c6]
gs a32 vpslld ymm6,ymm13,oword [edx - 0x80000000]
a32 gs vpslld ymm6,ymm13,oword [eax]
a32 gs vpslld ymm6,ymm13,oword [r11d + r11d * 2 + 0x688838c6]
gs vpslld ymm6,ymm3,oword [edx - 0x80000000]
a32 gs vpslld ymm6,ymm3,oword [eax]
gs a32 vpslld ymm6,ymm3,oword [r11d + r11d * 2 + 0x688838c6]
gs vpslld ymm6,ymm0,oword [edx - 0x80000000]
gs vpslld ymm6,ymm0,oword [eax]
gs a32 vpslld ymm6,ymm0,oword [r11d + r11d * 2 + 0x688838c6]
a32 gs vpslld ymm8,ymm13,oword [edx - 0x80000000]
gs a32 vpslld ymm8,ymm13,oword [eax]
a32 gs vpslld ymm8,ymm13,oword [r11d + r11d * 2 + 0x688838c6]
a32 gs vpslld ymm8,ymm3,oword [edx - 0x80000000]
a32 vpslld ymm8,ymm3,oword [eax]
vpslld ymm8,ymm3,oword [r11d + r11d * 2 + 0x688838c6]
gs vpslld ymm8,ymm0,oword [edx - 0x80000000]
vpslld ymm8,ymm0,oword [eax]
a32 gs vpslld ymm8,ymm0,oword [r11d + r11d * 2 + 0x688838c6]
gs vpslld ymm8,ymm14,oword [r12]
vpslld ymm8,ymm14,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpslld ymm8,ymm14,oword [rsp]
gs vpslld ymm8,ymm2,oword [r12]
vpslld ymm8,ymm2,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpslld ymm8,ymm2,oword [rsp]
vpslld ymm8,ymm3,oword [r12]
vpslld ymm8,ymm3,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpslld ymm8,ymm3,oword [rsp]
gs vpslld ymm9,ymm14,oword [r12]
vpslld ymm9,ymm14,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpslld ymm9,ymm14,oword [rsp]
gs vpslld ymm9,ymm2,oword [r12]
gs vpslld ymm9,ymm2,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpslld ymm9,ymm2,oword [rsp]
gs vpslld ymm9,ymm3,oword [r12]
gs vpslld ymm9,ymm3,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpslld ymm9,ymm3,oword [rsp]
gs vpslld ymm13,ymm14,oword [r12]
gs vpslld ymm13,ymm14,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpslld ymm13,ymm14,oword [rsp]
gs vpslld ymm13,ymm2,oword [r12]
vpslld ymm13,ymm2,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpslld ymm13,ymm2,oword [rsp]
vpslld ymm13,ymm3,oword [r12]
vpslld ymm13,ymm3,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpslld ymm13,ymm3,oword [rsp]
a32 vpslld ymm9,ymm5,oword [eax]
a32 vpslld ymm9,ymm5,oword [ebp]
gs vpslld ymm9,ymm5,oword [r12d]
gs vpslld ymm9,ymm4,oword [eax]
vpslld ymm9,ymm4,oword [ebp]
gs a32 vpslld ymm9,ymm4,oword [r12d]
vpslld ymm9,ymm7,oword [eax]
a32 vpslld ymm9,ymm7,oword [ebp]
a32 vpslld ymm9,ymm7,oword [r12d]
a32 vpslld ymm14,ymm5,oword [eax]
a32 gs vpslld ymm14,ymm5,oword [ebp]
a32 gs vpslld ymm14,ymm5,oword [r12d]
a32 vpslld ymm14,ymm4,oword [eax]
vpslld ymm14,ymm4,oword [ebp]
gs vpslld ymm14,ymm4,oword [r12d]
gs a32 vpslld ymm14,ymm7,oword [eax]
vpslld ymm14,ymm7,oword [ebp]
a32 gs vpslld ymm14,ymm7,oword [r12d]
a32 gs vpslld ymm5,ymm5,oword [eax]
a32 vpslld ymm5,ymm5,oword [ebp]
gs vpslld ymm5,ymm5,oword [r12d]
a32 vpslld ymm5,ymm4,oword [eax]
a32 gs vpslld ymm5,ymm4,oword [ebp]
a32 vpslld ymm5,ymm4,oword [r12d]
vpslld ymm5,ymm7,oword [eax]
vpslld ymm5,ymm7,oword [ebp]
a32 gs vpslld ymm5,ymm7,oword [r12d]
gs vpslld ymm14,ymm2,xmm1
a32 vpslld ymm14,ymm2,xmm11
a32 gs vpslld ymm14,ymm2,xmm0
a32 vpslld ymm14,ymm0,xmm1
gs a32 vpslld ymm14,ymm0,xmm11
vpslld ymm14,ymm0,xmm0
a32 gs vpslld ymm14,ymm5,xmm1
a32 gs vpslld ymm14,ymm5,xmm11
gs vpslld ymm14,ymm5,xmm0
a32 vpslld ymm7,ymm2,xmm1
gs a32 vpslld ymm7,ymm2,xmm11
a32 gs vpslld ymm7,ymm2,xmm0
gs a32 vpslld ymm7,ymm0,xmm1
a32 vpslld ymm7,ymm0,xmm11
gs a32 vpslld ymm7,ymm0,xmm0
vpslld ymm7,ymm5,xmm1
gs a32 vpslld ymm7,ymm5,xmm11
gs vpslld ymm7,ymm5,xmm0
a32 gs vpslld ymm1,ymm2,xmm1
a32 vpslld ymm1,ymm2,xmm11
vpslld ymm1,ymm2,xmm0
gs a32 vpslld ymm1,ymm0,xmm1
a32 vpslld ymm1,ymm0,xmm11
a32 vpslld ymm1,ymm0,xmm0
a32 gs vpslld ymm1,ymm5,xmm1
vpslld ymm1,ymm5,xmm11
vpslld ymm1,ymm5,xmm0
a32 vpslld ymm15,ymm13,xmm4
gs vpslld ymm15,ymm13,xmm15
vpslld ymm15,ymm13,xmm14
gs vpslld ymm15,ymm7,xmm4
gs vpslld ymm15,ymm7,xmm15
vpslld ymm15,ymm7,xmm14
a32 vpslld ymm15,ymm2,xmm4
a32 vpslld ymm15,ymm2,xmm15
a32 gs vpslld ymm15,ymm2,xmm14
a32 vpslld ymm13,ymm13,xmm4
gs a32 vpslld ymm13,ymm13,xmm15
gs vpslld ymm13,ymm13,xmm14
gs vpslld ymm13,ymm7,xmm4
gs a32 vpslld ymm13,ymm7,xmm15
a32 gs vpslld ymm13,ymm7,xmm14
gs a32 vpslld ymm13,ymm2,xmm4
a32 vpslld ymm13,ymm2,xmm15
gs vpslld ymm13,ymm2,xmm14
vpslld ymm10,ymm13,xmm4
a32 vpslld ymm10,ymm13,xmm15
gs vpslld ymm10,ymm13,xmm14
gs a32 vpslld ymm10,ymm7,xmm4
a32 gs vpslld ymm10,ymm7,xmm15
gs vpslld ymm10,ymm7,xmm14
a32 gs vpslld ymm10,ymm2,xmm4
a32 gs vpslld ymm10,ymm2,xmm15
gs vpslld ymm10,ymm2,xmm14

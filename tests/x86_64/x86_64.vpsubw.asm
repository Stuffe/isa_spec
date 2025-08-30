gs vpsubw xmm3,xmm11,oword [rsp]
gs vpsubw xmm3,xmm11,oword [r12]
gs vpsubw xmm3,xmm11,oword [rbp]
gs vpsubw xmm3,xmm3,oword [rsp]
gs vpsubw xmm3,xmm3,oword [r12]
vpsubw xmm3,xmm3,oword [rbp]
vpsubw xmm3,xmm2,oword [rsp]
gs vpsubw xmm3,xmm2,oword [r12]
vpsubw xmm3,xmm2,oword [rbp]
vpsubw xmm6,xmm11,oword [rsp]
vpsubw xmm6,xmm11,oword [r12]
vpsubw xmm6,xmm11,oword [rbp]
vpsubw xmm6,xmm3,oword [rsp]
vpsubw xmm6,xmm3,oword [r12]
vpsubw xmm6,xmm3,oword [rbp]
vpsubw xmm6,xmm2,oword [rsp]
gs vpsubw xmm6,xmm2,oword [r12]
vpsubw xmm6,xmm2,oword [rbp]
vpsubw xmm9,xmm11,oword [rsp]
vpsubw xmm9,xmm11,oword [r12]
gs vpsubw xmm9,xmm11,oword [rbp]
vpsubw xmm9,xmm3,oword [rsp]
gs vpsubw xmm9,xmm3,oword [r12]
gs vpsubw xmm9,xmm3,oword [rbp]
vpsubw xmm9,xmm2,oword [rsp]
gs vpsubw xmm9,xmm2,oword [r12]
vpsubw xmm9,xmm2,oword [rbp]
vpsubw xmm11,xmm2,oword [r12d]
gs vpsubw xmm11,xmm2,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpsubw xmm11,xmm2,oword [eax]
vpsubw xmm11,xmm11,oword [r12d]
gs vpsubw xmm11,xmm11,oword [r14d + 1 * edx + 0x7FFFFFFF]
vpsubw xmm11,xmm11,oword [eax]
gs vpsubw xmm11,xmm12,oword [r12d]
a32 gs vpsubw xmm11,xmm12,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpsubw xmm11,xmm12,oword [eax]
gs a32 vpsubw xmm5,xmm2,oword [r12d]
gs a32 vpsubw xmm5,xmm2,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpsubw xmm5,xmm2,oword [eax]
gs a32 vpsubw xmm5,xmm11,oword [r12d]
a32 gs vpsubw xmm5,xmm11,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpsubw xmm5,xmm11,oword [eax]
a32 vpsubw xmm5,xmm12,oword [r12d]
vpsubw xmm5,xmm12,oword [r14d + 1 * edx + 0x7FFFFFFF]
vpsubw xmm5,xmm12,oword [eax]
gs vpsubw xmm3,xmm2,oword [r12d]
a32 vpsubw xmm3,xmm2,oword [r14d + 1 * edx + 0x7FFFFFFF]
vpsubw xmm3,xmm2,oword [eax]
vpsubw xmm3,xmm11,oword [r12d]
a32 gs vpsubw xmm3,xmm11,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpsubw xmm3,xmm11,oword [eax]
gs a32 vpsubw xmm3,xmm12,oword [r12d]
vpsubw xmm3,xmm12,oword [r14d + 1 * edx + 0x7FFFFFFF]
vpsubw xmm3,xmm12,oword [eax]
gs vpsubw xmm8,xmm4,oword [r12]
vpsubw xmm8,xmm4,oword [rdx - 0x80000000]
gs vpsubw xmm8,xmm4,oword [r15 + 2 * rdi + 0x72]
vpsubw xmm8,xmm1,oword [r12]
gs vpsubw xmm8,xmm1,oword [rdx - 0x80000000]
gs vpsubw xmm8,xmm1,oword [r15 + 2 * rdi + 0x72]
gs vpsubw xmm8,xmm5,oword [r12]
vpsubw xmm8,xmm5,oword [rdx - 0x80000000]
vpsubw xmm8,xmm5,oword [r15 + 2 * rdi + 0x72]
gs vpsubw xmm14,xmm4,oword [r12]
gs vpsubw xmm14,xmm4,oword [rdx - 0x80000000]
gs vpsubw xmm14,xmm4,oword [r15 + 2 * rdi + 0x72]
gs vpsubw xmm14,xmm1,oword [r12]
gs vpsubw xmm14,xmm1,oword [rdx - 0x80000000]
vpsubw xmm14,xmm1,oword [r15 + 2 * rdi + 0x72]
gs vpsubw xmm14,xmm5,oword [r12]
gs vpsubw xmm14,xmm5,oword [rdx - 0x80000000]
gs vpsubw xmm14,xmm5,oword [r15 + 2 * rdi + 0x72]
gs vpsubw xmm6,xmm4,oword [r12]
vpsubw xmm6,xmm4,oword [rdx - 0x80000000]
vpsubw xmm6,xmm4,oword [r15 + 2 * rdi + 0x72]
gs vpsubw xmm6,xmm1,oword [r12]
vpsubw xmm6,xmm1,oword [rdx - 0x80000000]
gs vpsubw xmm6,xmm1,oword [r15 + 2 * rdi + 0x72]
vpsubw xmm6,xmm5,oword [r12]
gs vpsubw xmm6,xmm5,oword [rdx - 0x80000000]
vpsubw xmm6,xmm5,oword [r15 + 2 * rdi + 0x72]
vpsubw xmm6,xmm9,oword [eax]
a32 gs vpsubw xmm6,xmm9,oword [esp]
a32 gs vpsubw xmm6,xmm9,oword [edx - 0x80000000]
vpsubw xmm6,xmm3,oword [eax]
gs vpsubw xmm6,xmm3,oword [esp]
vpsubw xmm6,xmm3,oword [edx - 0x80000000]
gs a32 vpsubw xmm6,xmm6,oword [eax]
a32 gs vpsubw xmm6,xmm6,oword [esp]
vpsubw xmm6,xmm6,oword [edx - 0x80000000]
a32 vpsubw xmm8,xmm9,oword [eax]
gs a32 vpsubw xmm8,xmm9,oword [esp]
vpsubw xmm8,xmm9,oword [edx - 0x80000000]
a32 gs vpsubw xmm8,xmm3,oword [eax]
gs a32 vpsubw xmm8,xmm3,oword [esp]
a32 gs vpsubw xmm8,xmm3,oword [edx - 0x80000000]
a32 gs vpsubw xmm8,xmm6,oword [eax]
gs vpsubw xmm8,xmm6,oword [esp]
a32 gs vpsubw xmm8,xmm6,oword [edx - 0x80000000]
a32 vpsubw xmm13,xmm9,oword [eax]
a32 gs vpsubw xmm13,xmm9,oword [esp]
gs a32 vpsubw xmm13,xmm9,oword [edx - 0x80000000]
a32 gs vpsubw xmm13,xmm3,oword [eax]
a32 gs vpsubw xmm13,xmm3,oword [esp]
gs a32 vpsubw xmm13,xmm3,oword [edx - 0x80000000]
gs vpsubw xmm13,xmm6,oword [eax]
vpsubw xmm13,xmm6,oword [esp]
a32 gs vpsubw xmm13,xmm6,oword [edx - 0x80000000]
vpsubw xmm5,xmm10,xmm15
vpsubw xmm5,xmm10,xmm5
vpsubw xmm5,xmm10,xmm14
a32 gs vpsubw xmm5,xmm12,xmm15
vpsubw xmm5,xmm12,xmm5
gs a32 vpsubw xmm5,xmm12,xmm14
gs a32 vpsubw xmm5,xmm11,xmm15
gs vpsubw xmm5,xmm11,xmm5
a32 vpsubw xmm5,xmm11,xmm14
a32 gs vpsubw xmm3,xmm10,xmm15
gs a32 vpsubw xmm3,xmm10,xmm5
vpsubw xmm3,xmm10,xmm14
gs a32 vpsubw xmm3,xmm12,xmm15
gs a32 vpsubw xmm3,xmm12,xmm5
a32 gs vpsubw xmm3,xmm12,xmm14
vpsubw xmm3,xmm11,xmm15
vpsubw xmm3,xmm11,xmm5
a32 vpsubw xmm3,xmm11,xmm14
vpsubw xmm15,xmm10,xmm15
vpsubw xmm15,xmm10,xmm5
a32 gs vpsubw xmm15,xmm10,xmm14
gs vpsubw xmm15,xmm12,xmm15
gs vpsubw xmm15,xmm12,xmm5
gs vpsubw xmm15,xmm12,xmm14
vpsubw xmm15,xmm11,xmm15
vpsubw xmm15,xmm11,xmm5
a32 gs vpsubw xmm15,xmm11,xmm14
a32 vpsubw xmm7,xmm6,xmm6
gs vpsubw xmm7,xmm6,xmm11
a32 gs vpsubw xmm7,xmm6,xmm3
a32 vpsubw xmm7,xmm5,xmm6
a32 gs vpsubw xmm7,xmm5,xmm11
vpsubw xmm7,xmm5,xmm3
a32 vpsubw xmm7,xmm0,xmm6
vpsubw xmm7,xmm0,xmm11
a32 vpsubw xmm7,xmm0,xmm3
a32 gs vpsubw xmm8,xmm6,xmm6
gs a32 vpsubw xmm8,xmm6,xmm11
gs a32 vpsubw xmm8,xmm6,xmm3
gs vpsubw xmm8,xmm5,xmm6
a32 vpsubw xmm8,xmm5,xmm11
gs a32 vpsubw xmm8,xmm5,xmm3
gs a32 vpsubw xmm8,xmm0,xmm6
vpsubw xmm8,xmm0,xmm11
gs a32 vpsubw xmm8,xmm0,xmm3
vpsubw xmm5,xmm6,xmm6
gs vpsubw xmm5,xmm6,xmm11
vpsubw xmm5,xmm6,xmm3
vpsubw xmm5,xmm5,xmm6
gs vpsubw xmm5,xmm5,xmm11
vpsubw xmm5,xmm5,xmm3
gs vpsubw xmm5,xmm0,xmm6
a32 vpsubw xmm5,xmm0,xmm11
vpsubw xmm5,xmm0,xmm3
gs vpsubw ymm1,ymm5,yword [rax]
vpsubw ymm1,ymm5,yword [rdx - 0x80000000]
vpsubw ymm1,ymm5,yword [r12]
vpsubw ymm1,ymm15,yword [rax]
vpsubw ymm1,ymm15,yword [rdx - 0x80000000]
gs vpsubw ymm1,ymm15,yword [r12]
vpsubw ymm1,ymm10,yword [rax]
vpsubw ymm1,ymm10,yword [rdx - 0x80000000]
vpsubw ymm1,ymm10,yword [r12]
vpsubw ymm6,ymm5,yword [rax]
vpsubw ymm6,ymm5,yword [rdx - 0x80000000]
gs vpsubw ymm6,ymm5,yword [r12]
vpsubw ymm6,ymm15,yword [rax]
gs vpsubw ymm6,ymm15,yword [rdx - 0x80000000]
gs vpsubw ymm6,ymm15,yword [r12]
vpsubw ymm6,ymm10,yword [rax]
gs vpsubw ymm6,ymm10,yword [rdx - 0x80000000]
gs vpsubw ymm6,ymm10,yword [r12]
vpsubw ymm8,ymm5,yword [rax]
gs vpsubw ymm8,ymm5,yword [rdx - 0x80000000]
gs vpsubw ymm8,ymm5,yword [r12]
gs vpsubw ymm8,ymm15,yword [rax]
vpsubw ymm8,ymm15,yword [rdx - 0x80000000]
vpsubw ymm8,ymm15,yword [r12]
vpsubw ymm8,ymm10,yword [rax]
gs vpsubw ymm8,ymm10,yword [rdx - 0x80000000]
vpsubw ymm8,ymm10,yword [r12]
vpsubw ymm10,ymm8,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpsubw ymm10,ymm8,yword [r12d]
a32 vpsubw ymm10,ymm8,yword [eax]
a32 gs vpsubw ymm10,ymm2,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpsubw ymm10,ymm2,yword [r12d]
a32 vpsubw ymm10,ymm2,yword [eax]
a32 vpsubw ymm10,ymm3,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpsubw ymm10,ymm3,yword [r12d]
gs vpsubw ymm10,ymm3,yword [eax]
vpsubw ymm12,ymm8,yword [r14d + 1 * edx + 0x7FFFFFFF]
vpsubw ymm12,ymm8,yword [r12d]
a32 gs vpsubw ymm12,ymm8,yword [eax]
a32 vpsubw ymm12,ymm2,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpsubw ymm12,ymm2,yword [r12d]
gs a32 vpsubw ymm12,ymm2,yword [eax]
a32 vpsubw ymm12,ymm3,yword [r14d + 1 * edx + 0x7FFFFFFF]
vpsubw ymm12,ymm3,yword [r12d]
vpsubw ymm12,ymm3,yword [eax]
gs vpsubw ymm8,ymm8,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpsubw ymm8,ymm8,yword [r12d]
a32 gs vpsubw ymm8,ymm8,yword [eax]
gs vpsubw ymm8,ymm2,yword [r14d + 1 * edx + 0x7FFFFFFF]
vpsubw ymm8,ymm2,yword [r12d]
a32 vpsubw ymm8,ymm2,yword [eax]
gs a32 vpsubw ymm8,ymm3,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpsubw ymm8,ymm3,yword [r12d]
gs a32 vpsubw ymm8,ymm3,yword [eax]
gs vpsubw ymm1,ymm5,yword [r11 + r11 * 2 + 0x70afff7b]
vpsubw ymm1,ymm5,yword [rsp + 1 * rbp]
vpsubw ymm1,ymm5,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpsubw ymm1,ymm2,yword [r11 + r11 * 2 + 0x70afff7b]
gs vpsubw ymm1,ymm2,yword [rsp + 1 * rbp]
vpsubw ymm1,ymm2,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpsubw ymm1,ymm15,yword [r11 + r11 * 2 + 0x70afff7b]
vpsubw ymm1,ymm15,yword [rsp + 1 * rbp]
gs vpsubw ymm1,ymm15,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpsubw ymm15,ymm5,yword [r11 + r11 * 2 + 0x70afff7b]
vpsubw ymm15,ymm5,yword [rsp + 1 * rbp]
vpsubw ymm15,ymm5,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsubw ymm15,ymm2,yword [r11 + r11 * 2 + 0x70afff7b]
vpsubw ymm15,ymm2,yword [rsp + 1 * rbp]
gs vpsubw ymm15,ymm2,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpsubw ymm15,ymm15,yword [r11 + r11 * 2 + 0x70afff7b]
gs vpsubw ymm15,ymm15,yword [rsp + 1 * rbp]
vpsubw ymm15,ymm15,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsubw ymm3,ymm5,yword [r11 + r11 * 2 + 0x70afff7b]
vpsubw ymm3,ymm5,yword [rsp + 1 * rbp]
vpsubw ymm3,ymm5,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpsubw ymm3,ymm2,yword [r11 + r11 * 2 + 0x70afff7b]
vpsubw ymm3,ymm2,yword [rsp + 1 * rbp]
gs vpsubw ymm3,ymm2,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpsubw ymm3,ymm15,yword [r11 + r11 * 2 + 0x70afff7b]
gs vpsubw ymm3,ymm15,yword [rsp + 1 * rbp]
gs vpsubw ymm3,ymm15,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsubw ymm7,ymm11,yword [r13d]
vpsubw ymm7,ymm11,yword [r14d + 1 * edx + 0x7FFFFFFF]
vpsubw ymm7,ymm11,yword [r15d + 2 * edi + 0x72]
vpsubw ymm7,ymm12,yword [r13d]
gs vpsubw ymm7,ymm12,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpsubw ymm7,ymm12,yword [r15d + 2 * edi + 0x72]
gs vpsubw ymm7,ymm5,yword [r13d]
a32 gs vpsubw ymm7,ymm5,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpsubw ymm7,ymm5,yword [r15d + 2 * edi + 0x72]
vpsubw ymm1,ymm11,yword [r13d]
a32 gs vpsubw ymm1,ymm11,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpsubw ymm1,ymm11,yword [r15d + 2 * edi + 0x72]
gs a32 vpsubw ymm1,ymm12,yword [r13d]
gs vpsubw ymm1,ymm12,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpsubw ymm1,ymm12,yword [r15d + 2 * edi + 0x72]
gs vpsubw ymm1,ymm5,yword [r13d]
a32 gs vpsubw ymm1,ymm5,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpsubw ymm1,ymm5,yword [r15d + 2 * edi + 0x72]
gs a32 vpsubw ymm5,ymm11,yword [r13d]
a32 gs vpsubw ymm5,ymm11,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpsubw ymm5,ymm11,yword [r15d + 2 * edi + 0x72]
gs a32 vpsubw ymm5,ymm12,yword [r13d]
a32 gs vpsubw ymm5,ymm12,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpsubw ymm5,ymm12,yword [r15d + 2 * edi + 0x72]
gs vpsubw ymm5,ymm5,yword [r13d]
a32 vpsubw ymm5,ymm5,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpsubw ymm5,ymm5,yword [r15d + 2 * edi + 0x72]
a32 vpsubw ymm1,ymm1,ymm8
a32 gs vpsubw ymm1,ymm1,ymm12
gs a32 vpsubw ymm1,ymm1,ymm5
gs vpsubw ymm1,ymm13,ymm8
vpsubw ymm1,ymm13,ymm12
vpsubw ymm1,ymm13,ymm5
vpsubw ymm1,ymm2,ymm8
a32 vpsubw ymm1,ymm2,ymm12
a32 gs vpsubw ymm1,ymm2,ymm5
gs a32 vpsubw ymm9,ymm1,ymm8
a32 gs vpsubw ymm9,ymm1,ymm12
vpsubw ymm9,ymm1,ymm5
a32 gs vpsubw ymm9,ymm13,ymm8
gs a32 vpsubw ymm9,ymm13,ymm12
vpsubw ymm9,ymm13,ymm5
a32 gs vpsubw ymm9,ymm2,ymm8
a32 gs vpsubw ymm9,ymm2,ymm12
a32 vpsubw ymm9,ymm2,ymm5
a32 gs vpsubw ymm7,ymm1,ymm8
a32 gs vpsubw ymm7,ymm1,ymm12
vpsubw ymm7,ymm1,ymm5
a32 gs vpsubw ymm7,ymm13,ymm8
gs vpsubw ymm7,ymm13,ymm12
vpsubw ymm7,ymm13,ymm5
vpsubw ymm7,ymm2,ymm8
vpsubw ymm7,ymm2,ymm12
a32 gs vpsubw ymm7,ymm2,ymm5
gs vpsubw ymm12,ymm2,ymm14
a32 vpsubw ymm12,ymm2,ymm1
gs vpsubw ymm12,ymm2,ymm0
a32 vpsubw ymm12,ymm5,ymm14
a32 gs vpsubw ymm12,ymm5,ymm1
gs a32 vpsubw ymm12,ymm5,ymm0
a32 gs vpsubw ymm12,ymm15,ymm14
vpsubw ymm12,ymm15,ymm1
a32 vpsubw ymm12,ymm15,ymm0
a32 vpsubw ymm1,ymm2,ymm14
gs vpsubw ymm1,ymm2,ymm1
a32 gs vpsubw ymm1,ymm2,ymm0
vpsubw ymm1,ymm5,ymm14
gs vpsubw ymm1,ymm5,ymm1
gs a32 vpsubw ymm1,ymm5,ymm0
gs vpsubw ymm1,ymm15,ymm14
gs vpsubw ymm1,ymm15,ymm1
a32 gs vpsubw ymm1,ymm15,ymm0
gs vpsubw ymm15,ymm2,ymm14
a32 vpsubw ymm15,ymm2,ymm1
vpsubw ymm15,ymm2,ymm0
a32 vpsubw ymm15,ymm5,ymm14
vpsubw ymm15,ymm5,ymm1
gs vpsubw ymm15,ymm5,ymm0
a32 gs vpsubw ymm15,ymm15,ymm14
vpsubw ymm15,ymm15,ymm1
a32 gs vpsubw ymm15,ymm15,ymm0

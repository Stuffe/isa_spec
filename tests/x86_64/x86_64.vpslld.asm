gs vpslld xmm5,xmm6,0
gs a32 vpslld xmm5,xmm6,-128
vpslld xmm5,xmm6,-45
gs vpslld xmm5,xmm14,0
gs vpslld xmm5,xmm14,-128
gs vpslld xmm5,xmm14,-45
a32 gs vpslld xmm5,xmm8,0
a32 gs vpslld xmm5,xmm8,-128
gs a32 vpslld xmm5,xmm8,-45
a32 gs vpslld xmm2,xmm6,0
gs a32 vpslld xmm2,xmm6,-128
gs a32 vpslld xmm2,xmm6,-45
vpslld xmm2,xmm14,0
vpslld xmm2,xmm14,-128
a32 vpslld xmm2,xmm14,-45
gs a32 vpslld xmm2,xmm8,0
gs vpslld xmm2,xmm8,-128
a32 vpslld xmm2,xmm8,-45
gs vpslld xmm7,xmm6,0
a32 gs vpslld xmm7,xmm6,-128
gs a32 vpslld xmm7,xmm6,-45
a32 gs vpslld xmm7,xmm14,0
vpslld xmm7,xmm14,-128
a32 vpslld xmm7,xmm14,-45
a32 vpslld xmm7,xmm8,0
gs a32 vpslld xmm7,xmm8,-128
a32 gs vpslld xmm7,xmm8,-45
gs a32 vpslld xmm10,xmm1,-45
gs a32 vpslld xmm10,xmm1,-54
gs a32 vpslld xmm10,xmm1,-128
a32 gs vpslld xmm10,xmm13,-45
gs vpslld xmm10,xmm13,-54
gs vpslld xmm10,xmm13,-128
a32 vpslld xmm10,xmm15,-45
vpslld xmm10,xmm15,-54
gs a32 vpslld xmm10,xmm15,-128
a32 vpslld xmm7,xmm1,-45
a32 vpslld xmm7,xmm1,-54
vpslld xmm7,xmm1,-128
gs a32 vpslld xmm7,xmm13,-45
a32 gs vpslld xmm7,xmm13,-54
gs vpslld xmm7,xmm13,-128
gs vpslld xmm7,xmm15,-45
a32 gs vpslld xmm7,xmm15,-54
gs vpslld xmm7,xmm15,-128
a32 gs vpslld xmm8,xmm1,-45
gs vpslld xmm8,xmm1,-54
vpslld xmm8,xmm1,-128
gs a32 vpslld xmm8,xmm13,-45
gs vpslld xmm8,xmm13,-54
a32 vpslld xmm8,xmm13,-128
gs vpslld xmm8,xmm15,-45
a32 gs vpslld xmm8,xmm15,-54
gs vpslld xmm8,xmm15,-128
gs a32 vpslld ymm1,ymm10,84
gs vpslld ymm1,ymm10,0
a32 vpslld ymm1,ymm10,-126
a32 vpslld ymm1,ymm5,84
vpslld ymm1,ymm5,0
a32 gs vpslld ymm1,ymm5,-126
vpslld ymm1,ymm11,84
a32 vpslld ymm1,ymm11,0
gs a32 vpslld ymm1,ymm11,-126
a32 vpslld ymm15,ymm10,84
a32 vpslld ymm15,ymm10,0
a32 gs vpslld ymm15,ymm10,-126
a32 gs vpslld ymm15,ymm5,84
a32 vpslld ymm15,ymm5,0
vpslld ymm15,ymm5,-126
gs a32 vpslld ymm15,ymm11,84
gs a32 vpslld ymm15,ymm11,0
vpslld ymm15,ymm11,-126
a32 gs vpslld ymm7,ymm10,84
a32 gs vpslld ymm7,ymm10,0
gs vpslld ymm7,ymm10,-126
gs a32 vpslld ymm7,ymm5,84
gs a32 vpslld ymm7,ymm5,0
vpslld ymm7,ymm5,-126
a32 gs vpslld ymm7,ymm11,84
a32 vpslld ymm7,ymm11,0
a32 gs vpslld ymm7,ymm11,-126
vpslld ymm4,ymm9,84
a32 vpslld ymm4,ymm9,-126
gs vpslld ymm4,ymm9,-128
gs vpslld ymm4,ymm0,84
gs a32 vpslld ymm4,ymm0,-126
a32 gs vpslld ymm4,ymm0,-128
a32 gs vpslld ymm4,ymm2,84
a32 gs vpslld ymm4,ymm2,-126
vpslld ymm4,ymm2,-128
vpslld ymm11,ymm9,84
gs vpslld ymm11,ymm9,-126
gs vpslld ymm11,ymm9,-128
a32 vpslld ymm11,ymm0,84
gs vpslld ymm11,ymm0,-126
a32 vpslld ymm11,ymm0,-128
gs a32 vpslld ymm11,ymm2,84
gs vpslld ymm11,ymm2,-126
a32 vpslld ymm11,ymm2,-128
vpslld ymm12,ymm9,84
a32 gs vpslld ymm12,ymm9,-126
a32 gs vpslld ymm12,ymm9,-128
vpslld ymm12,ymm0,84
gs vpslld ymm12,ymm0,-126
gs a32 vpslld ymm12,ymm0,-128
a32 vpslld ymm12,ymm2,84
vpslld ymm12,ymm2,-126
vpslld ymm12,ymm2,-128
vpslld xmm11,xmm2,oword [rax]
gs vpslld xmm11,xmm2,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpslld xmm11,xmm2,oword [r13]
vpslld xmm11,xmm9,oword [rax]
vpslld xmm11,xmm9,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpslld xmm11,xmm9,oword [r13]
gs vpslld xmm11,xmm8,oword [rax]
vpslld xmm11,xmm8,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpslld xmm11,xmm8,oword [r13]
gs vpslld xmm6,xmm2,oword [rax]
vpslld xmm6,xmm2,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpslld xmm6,xmm2,oword [r13]
vpslld xmm6,xmm9,oword [rax]
vpslld xmm6,xmm9,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpslld xmm6,xmm9,oword [r13]
vpslld xmm6,xmm8,oword [rax]
vpslld xmm6,xmm8,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpslld xmm6,xmm8,oword [r13]
gs vpslld xmm10,xmm2,oword [rax]
vpslld xmm10,xmm2,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpslld xmm10,xmm2,oword [r13]
vpslld xmm10,xmm9,oword [rax]
vpslld xmm10,xmm9,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpslld xmm10,xmm9,oword [r13]
vpslld xmm10,xmm8,oword [rax]
gs vpslld xmm10,xmm8,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpslld xmm10,xmm8,oword [r13]
a32 vpslld xmm7,xmm2,oword [eax]
a32 gs vpslld xmm7,xmm2,oword [ebx + 8 * edx]
a32 vpslld xmm7,xmm2,oword [esp + 1 * ebp]
vpslld xmm7,xmm10,oword [eax]
vpslld xmm7,xmm10,oword [ebx + 8 * edx]
gs a32 vpslld xmm7,xmm10,oword [esp + 1 * ebp]
a32 gs vpslld xmm7,xmm1,oword [eax]
gs vpslld xmm7,xmm1,oword [ebx + 8 * edx]
vpslld xmm7,xmm1,oword [esp + 1 * ebp]
a32 vpslld xmm2,xmm2,oword [eax]
vpslld xmm2,xmm2,oword [ebx + 8 * edx]
gs vpslld xmm2,xmm2,oword [esp + 1 * ebp]
gs a32 vpslld xmm2,xmm10,oword [eax]
a32 vpslld xmm2,xmm10,oword [ebx + 8 * edx]
a32 vpslld xmm2,xmm10,oword [esp + 1 * ebp]
gs vpslld xmm2,xmm1,oword [eax]
vpslld xmm2,xmm1,oword [ebx + 8 * edx]
gs vpslld xmm2,xmm1,oword [esp + 1 * ebp]
gs a32 vpslld xmm4,xmm2,oword [eax]
a32 gs vpslld xmm4,xmm2,oword [ebx + 8 * edx]
a32 vpslld xmm4,xmm2,oword [esp + 1 * ebp]
gs a32 vpslld xmm4,xmm10,oword [eax]
gs vpslld xmm4,xmm10,oword [ebx + 8 * edx]
gs a32 vpslld xmm4,xmm10,oword [esp + 1 * ebp]
vpslld xmm4,xmm1,oword [eax]
gs vpslld xmm4,xmm1,oword [ebx + 8 * edx]
gs vpslld xmm4,xmm1,oword [esp + 1 * ebp]
vpslld xmm9,xmm1,oword [rbx + 8 * rdx]
gs vpslld xmm9,xmm1,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpslld xmm9,xmm1,oword [r13]
gs vpslld xmm9,xmm7,oword [rbx + 8 * rdx]
gs vpslld xmm9,xmm7,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpslld xmm9,xmm7,oword [r13]
gs vpslld xmm9,xmm12,oword [rbx + 8 * rdx]
gs vpslld xmm9,xmm12,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpslld xmm9,xmm12,oword [r13]
vpslld xmm11,xmm1,oword [rbx + 8 * rdx]
vpslld xmm11,xmm1,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpslld xmm11,xmm1,oword [r13]
vpslld xmm11,xmm7,oword [rbx + 8 * rdx]
vpslld xmm11,xmm7,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpslld xmm11,xmm7,oword [r13]
gs vpslld xmm11,xmm12,oword [rbx + 8 * rdx]
gs vpslld xmm11,xmm12,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpslld xmm11,xmm12,oword [r13]
vpslld xmm1,xmm1,oword [rbx + 8 * rdx]
vpslld xmm1,xmm1,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpslld xmm1,xmm1,oword [r13]
gs vpslld xmm1,xmm7,oword [rbx + 8 * rdx]
vpslld xmm1,xmm7,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpslld xmm1,xmm7,oword [r13]
gs vpslld xmm1,xmm12,oword [rbx + 8 * rdx]
vpslld xmm1,xmm12,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpslld xmm1,xmm12,oword [r13]
vpslld xmm7,xmm6,oword [eax]
gs vpslld xmm7,xmm6,oword [r14d + 1 * edx + 0x7FFFFFFF]
vpslld xmm7,xmm6,oword [r15d + 2 * edi + 0x72]
a32 vpslld xmm7,xmm1,oword [eax]
a32 gs vpslld xmm7,xmm1,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpslld xmm7,xmm1,oword [r15d + 2 * edi + 0x72]
a32 gs vpslld xmm7,xmm3,oword [eax]
gs vpslld xmm7,xmm3,oword [r14d + 1 * edx + 0x7FFFFFFF]
vpslld xmm7,xmm3,oword [r15d + 2 * edi + 0x72]
vpslld xmm10,xmm6,oword [eax]
gs vpslld xmm10,xmm6,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpslld xmm10,xmm6,oword [r15d + 2 * edi + 0x72]
a32 gs vpslld xmm10,xmm1,oword [eax]
a32 gs vpslld xmm10,xmm1,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpslld xmm10,xmm1,oword [r15d + 2 * edi + 0x72]
vpslld xmm10,xmm3,oword [eax]
gs vpslld xmm10,xmm3,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpslld xmm10,xmm3,oword [r15d + 2 * edi + 0x72]
vpslld xmm15,xmm6,oword [eax]
a32 gs vpslld xmm15,xmm6,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpslld xmm15,xmm6,oword [r15d + 2 * edi + 0x72]
gs vpslld xmm15,xmm1,oword [eax]
gs vpslld xmm15,xmm1,oword [r14d + 1 * edx + 0x7FFFFFFF]
vpslld xmm15,xmm1,oword [r15d + 2 * edi + 0x72]
a32 gs vpslld xmm15,xmm3,oword [eax]
gs a32 vpslld xmm15,xmm3,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpslld xmm15,xmm3,oword [r15d + 2 * edi + 0x72]
a32 gs vpslld xmm1,xmm5,xmm5
gs a32 vpslld xmm1,xmm5,xmm9
a32 gs vpslld xmm1,xmm5,xmm13
a32 vpslld xmm1,xmm7,xmm5
vpslld xmm1,xmm7,xmm9
vpslld xmm1,xmm7,xmm13
a32 vpslld xmm1,xmm11,xmm5
vpslld xmm1,xmm11,xmm9
a32 gs vpslld xmm1,xmm11,xmm13
a32 vpslld xmm4,xmm5,xmm5
gs vpslld xmm4,xmm5,xmm9
vpslld xmm4,xmm5,xmm13
vpslld xmm4,xmm7,xmm5
vpslld xmm4,xmm7,xmm9
a32 vpslld xmm4,xmm7,xmm13
gs vpslld xmm4,xmm11,xmm5
a32 vpslld xmm4,xmm11,xmm9
vpslld xmm4,xmm11,xmm13
gs vpslld xmm2,xmm5,xmm5
gs vpslld xmm2,xmm5,xmm9
vpslld xmm2,xmm5,xmm13
a32 vpslld xmm2,xmm7,xmm5
gs vpslld xmm2,xmm7,xmm9
vpslld xmm2,xmm7,xmm13
gs a32 vpslld xmm2,xmm11,xmm5
a32 gs vpslld xmm2,xmm11,xmm9
gs a32 vpslld xmm2,xmm11,xmm13
vpslld xmm8,xmm12,xmm10
gs vpslld xmm8,xmm12,xmm3
gs a32 vpslld xmm8,xmm12,xmm8
a32 gs vpslld xmm8,xmm3,xmm10
gs a32 vpslld xmm8,xmm3,xmm3
gs a32 vpslld xmm8,xmm3,xmm8
vpslld xmm8,xmm8,xmm10
a32 gs vpslld xmm8,xmm8,xmm3
a32 gs vpslld xmm8,xmm8,xmm8
gs vpslld xmm10,xmm12,xmm10
vpslld xmm10,xmm12,xmm3
gs vpslld xmm10,xmm12,xmm8
gs vpslld xmm10,xmm3,xmm10
vpslld xmm10,xmm3,xmm3
vpslld xmm10,xmm3,xmm8
gs vpslld xmm10,xmm8,xmm10
a32 vpslld xmm10,xmm8,xmm3
gs a32 vpslld xmm10,xmm8,xmm8
a32 vpslld xmm13,xmm12,xmm10
a32 vpslld xmm13,xmm12,xmm3
a32 vpslld xmm13,xmm12,xmm8
a32 vpslld xmm13,xmm3,xmm10
a32 gs vpslld xmm13,xmm3,xmm3
a32 vpslld xmm13,xmm3,xmm8
a32 gs vpslld xmm13,xmm8,xmm10
a32 vpslld xmm13,xmm8,xmm3
gs a32 vpslld xmm13,xmm8,xmm8
gs vpslld ymm14,ymm5,oword [rsp]
vpslld ymm14,ymm5,oword [rsp + 1 * rbp]
gs vpslld ymm14,ymm5,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpslld ymm14,ymm11,oword [rsp]
vpslld ymm14,ymm11,oword [rsp + 1 * rbp]
gs vpslld ymm14,ymm11,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpslld ymm14,ymm2,oword [rsp]
gs vpslld ymm14,ymm2,oword [rsp + 1 * rbp]
vpslld ymm14,ymm2,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpslld ymm5,ymm5,oword [rsp]
gs vpslld ymm5,ymm5,oword [rsp + 1 * rbp]
vpslld ymm5,ymm5,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpslld ymm5,ymm11,oword [rsp]
vpslld ymm5,ymm11,oword [rsp + 1 * rbp]
gs vpslld ymm5,ymm11,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpslld ymm5,ymm2,oword [rsp]
vpslld ymm5,ymm2,oword [rsp + 1 * rbp]
vpslld ymm5,ymm2,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpslld ymm13,ymm5,oword [rsp]
vpslld ymm13,ymm5,oword [rsp + 1 * rbp]
gs vpslld ymm13,ymm5,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpslld ymm13,ymm11,oword [rsp]
gs vpslld ymm13,ymm11,oword [rsp + 1 * rbp]
gs vpslld ymm13,ymm11,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpslld ymm13,ymm2,oword [rsp]
gs vpslld ymm13,ymm2,oword [rsp + 1 * rbp]
vpslld ymm13,ymm2,oword [r14 + 1 * rdx + 0x7FFFFFFF]
a32 gs vpslld ymm13,ymm6,oword [ebp]
gs a32 vpslld ymm13,ymm6,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpslld ymm13,ymm6,oword [ebx + 8 * edx]
gs vpslld ymm13,ymm15,oword [ebp]
gs a32 vpslld ymm13,ymm15,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpslld ymm13,ymm15,oword [ebx + 8 * edx]
vpslld ymm13,ymm12,oword [ebp]
gs vpslld ymm13,ymm12,oword [r14d + 1 * edx + 0x7FFFFFFF]
vpslld ymm13,ymm12,oword [ebx + 8 * edx]
vpslld ymm15,ymm6,oword [ebp]
a32 vpslld ymm15,ymm6,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpslld ymm15,ymm6,oword [ebx + 8 * edx]
vpslld ymm15,ymm15,oword [ebp]
gs vpslld ymm15,ymm15,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpslld ymm15,ymm15,oword [ebx + 8 * edx]
vpslld ymm15,ymm12,oword [ebp]
a32 vpslld ymm15,ymm12,oword [r14d + 1 * edx + 0x7FFFFFFF]
vpslld ymm15,ymm12,oword [ebx + 8 * edx]
vpslld ymm0,ymm6,oword [ebp]
gs a32 vpslld ymm0,ymm6,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpslld ymm0,ymm6,oword [ebx + 8 * edx]
a32 vpslld ymm0,ymm15,oword [ebp]
gs vpslld ymm0,ymm15,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpslld ymm0,ymm15,oword [ebx + 8 * edx]
gs a32 vpslld ymm0,ymm12,oword [ebp]
a32 vpslld ymm0,ymm12,oword [r14d + 1 * edx + 0x7FFFFFFF]
vpslld ymm0,ymm12,oword [ebx + 8 * edx]
gs vpslld ymm12,ymm9,oword [r12]
gs vpslld ymm12,ymm9,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpslld ymm12,ymm9,oword [r11 + r11 * 2 + 0x439a66a5]
gs vpslld ymm12,ymm15,oword [r12]
vpslld ymm12,ymm15,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpslld ymm12,ymm15,oword [r11 + r11 * 2 + 0x439a66a5]
gs vpslld ymm12,ymm2,oword [r12]
gs vpslld ymm12,ymm2,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpslld ymm12,ymm2,oword [r11 + r11 * 2 + 0x439a66a5]
vpslld ymm1,ymm9,oword [r12]
gs vpslld ymm1,ymm9,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpslld ymm1,ymm9,oword [r11 + r11 * 2 + 0x439a66a5]
gs vpslld ymm1,ymm15,oword [r12]
gs vpslld ymm1,ymm15,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpslld ymm1,ymm15,oword [r11 + r11 * 2 + 0x439a66a5]
vpslld ymm1,ymm2,oword [r12]
vpslld ymm1,ymm2,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpslld ymm1,ymm2,oword [r11 + r11 * 2 + 0x439a66a5]
gs vpslld ymm14,ymm9,oword [r12]
gs vpslld ymm14,ymm9,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpslld ymm14,ymm9,oword [r11 + r11 * 2 + 0x439a66a5]
vpslld ymm14,ymm15,oword [r12]
vpslld ymm14,ymm15,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpslld ymm14,ymm15,oword [r11 + r11 * 2 + 0x439a66a5]
gs vpslld ymm14,ymm2,oword [r12]
gs vpslld ymm14,ymm2,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpslld ymm14,ymm2,oword [r11 + r11 * 2 + 0x439a66a5]
gs a32 vpslld ymm0,ymm3,oword [r11d + r11d * 2 + 0x439a66a5]
gs vpslld ymm0,ymm3,oword [ebx + 8 * edx]
vpslld ymm0,ymm3,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpslld ymm0,ymm2,oword [r11d + r11d * 2 + 0x439a66a5]
gs vpslld ymm0,ymm2,oword [ebx + 8 * edx]
a32 vpslld ymm0,ymm2,oword [r14d + 1 * edx + 0x7FFFFFFF]
vpslld ymm0,ymm1,oword [r11d + r11d * 2 + 0x439a66a5]
gs vpslld ymm0,ymm1,oword [ebx + 8 * edx]
a32 vpslld ymm0,ymm1,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpslld ymm3,ymm3,oword [r11d + r11d * 2 + 0x439a66a5]
a32 gs vpslld ymm3,ymm3,oword [ebx + 8 * edx]
a32 vpslld ymm3,ymm3,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpslld ymm3,ymm2,oword [r11d + r11d * 2 + 0x439a66a5]
a32 vpslld ymm3,ymm2,oword [ebx + 8 * edx]
gs a32 vpslld ymm3,ymm2,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpslld ymm3,ymm1,oword [r11d + r11d * 2 + 0x439a66a5]
gs a32 vpslld ymm3,ymm1,oword [ebx + 8 * edx]
a32 vpslld ymm3,ymm1,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpslld ymm10,ymm3,oword [r11d + r11d * 2 + 0x439a66a5]
gs a32 vpslld ymm10,ymm3,oword [ebx + 8 * edx]
gs a32 vpslld ymm10,ymm3,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpslld ymm10,ymm2,oword [r11d + r11d * 2 + 0x439a66a5]
gs vpslld ymm10,ymm2,oword [ebx + 8 * edx]
a32 vpslld ymm10,ymm2,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpslld ymm10,ymm1,oword [r11d + r11d * 2 + 0x439a66a5]
gs a32 vpslld ymm10,ymm1,oword [ebx + 8 * edx]
a32 gs vpslld ymm10,ymm1,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpslld ymm4,ymm11,xmm10
gs a32 vpslld ymm4,ymm11,xmm13
a32 vpslld ymm4,ymm11,xmm14
gs vpslld ymm4,ymm8,xmm10
gs a32 vpslld ymm4,ymm8,xmm13
a32 vpslld ymm4,ymm8,xmm14
a32 gs vpslld ymm4,ymm1,xmm10
gs vpslld ymm4,ymm1,xmm13
a32 gs vpslld ymm4,ymm1,xmm14
gs a32 vpslld ymm8,ymm11,xmm10
gs a32 vpslld ymm8,ymm11,xmm13
gs a32 vpslld ymm8,ymm11,xmm14
gs a32 vpslld ymm8,ymm8,xmm10
a32 gs vpslld ymm8,ymm8,xmm13
a32 vpslld ymm8,ymm8,xmm14
a32 gs vpslld ymm8,ymm1,xmm10
gs vpslld ymm8,ymm1,xmm13
gs vpslld ymm8,ymm1,xmm14
gs a32 vpslld ymm12,ymm11,xmm10
gs a32 vpslld ymm12,ymm11,xmm13
vpslld ymm12,ymm11,xmm14
gs vpslld ymm12,ymm8,xmm10
gs vpslld ymm12,ymm8,xmm13
gs a32 vpslld ymm12,ymm8,xmm14
vpslld ymm12,ymm1,xmm10
gs vpslld ymm12,ymm1,xmm13
gs vpslld ymm12,ymm1,xmm14
gs vpslld ymm7,ymm6,xmm5
vpslld ymm7,ymm6,xmm3
vpslld ymm7,ymm6,xmm6
vpslld ymm7,ymm11,xmm5
a32 gs vpslld ymm7,ymm11,xmm3
a32 vpslld ymm7,ymm11,xmm6
vpslld ymm7,ymm8,xmm5
gs a32 vpslld ymm7,ymm8,xmm3
a32 gs vpslld ymm7,ymm8,xmm6
a32 gs vpslld ymm11,ymm6,xmm5
vpslld ymm11,ymm6,xmm3
a32 gs vpslld ymm11,ymm6,xmm6
a32 gs vpslld ymm11,ymm11,xmm5
vpslld ymm11,ymm11,xmm3
vpslld ymm11,ymm11,xmm6
a32 vpslld ymm11,ymm8,xmm5
gs vpslld ymm11,ymm8,xmm3
gs vpslld ymm11,ymm8,xmm6
a32 vpslld ymm13,ymm6,xmm5
a32 vpslld ymm13,ymm6,xmm3
vpslld ymm13,ymm6,xmm6
a32 vpslld ymm13,ymm11,xmm5
a32 vpslld ymm13,ymm11,xmm3
gs vpslld ymm13,ymm11,xmm6
a32 gs vpslld ymm13,ymm8,xmm5
gs vpslld ymm13,ymm8,xmm3
gs vpslld ymm13,ymm8,xmm6

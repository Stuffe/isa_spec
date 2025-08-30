gs vpmaddwd xmm1,xmm1,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpmaddwd xmm1,xmm1,oword [rsp]
gs vpmaddwd xmm1,xmm1,oword [rsp + 1 * rbp]
vpmaddwd xmm1,xmm11,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpmaddwd xmm1,xmm11,oword [rsp]
vpmaddwd xmm1,xmm11,oword [rsp + 1 * rbp]
vpmaddwd xmm1,xmm13,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpmaddwd xmm1,xmm13,oword [rsp]
vpmaddwd xmm1,xmm13,oword [rsp + 1 * rbp]
gs vpmaddwd xmm13,xmm1,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpmaddwd xmm13,xmm1,oword [rsp]
gs vpmaddwd xmm13,xmm1,oword [rsp + 1 * rbp]
gs vpmaddwd xmm13,xmm11,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpmaddwd xmm13,xmm11,oword [rsp]
gs vpmaddwd xmm13,xmm11,oword [rsp + 1 * rbp]
vpmaddwd xmm13,xmm13,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpmaddwd xmm13,xmm13,oword [rsp]
gs vpmaddwd xmm13,xmm13,oword [rsp + 1 * rbp]
vpmaddwd xmm5,xmm1,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpmaddwd xmm5,xmm1,oword [rsp]
vpmaddwd xmm5,xmm1,oword [rsp + 1 * rbp]
gs vpmaddwd xmm5,xmm11,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpmaddwd xmm5,xmm11,oword [rsp]
gs vpmaddwd xmm5,xmm11,oword [rsp + 1 * rbp]
vpmaddwd xmm5,xmm13,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpmaddwd xmm5,xmm13,oword [rsp]
gs vpmaddwd xmm5,xmm13,oword [rsp + 1 * rbp]
a32 vpmaddwd xmm4,xmm5,oword [esp + 1 * ebp]
gs vpmaddwd xmm4,xmm5,oword [esp]
a32 gs vpmaddwd xmm4,xmm5,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpmaddwd xmm4,xmm12,oword [esp + 1 * ebp]
gs vpmaddwd xmm4,xmm12,oword [esp]
gs vpmaddwd xmm4,xmm12,oword [r14d + 1 * edx + 0x7FFFFFFF]
vpmaddwd xmm4,xmm14,oword [esp + 1 * ebp]
gs vpmaddwd xmm4,xmm14,oword [esp]
gs vpmaddwd xmm4,xmm14,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpmaddwd xmm7,xmm5,oword [esp + 1 * ebp]
vpmaddwd xmm7,xmm5,oword [esp]
gs a32 vpmaddwd xmm7,xmm5,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpmaddwd xmm7,xmm12,oword [esp + 1 * ebp]
a32 vpmaddwd xmm7,xmm12,oword [esp]
a32 gs vpmaddwd xmm7,xmm12,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpmaddwd xmm7,xmm14,oword [esp + 1 * ebp]
gs vpmaddwd xmm7,xmm14,oword [esp]
a32 gs vpmaddwd xmm7,xmm14,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpmaddwd xmm2,xmm5,oword [esp + 1 * ebp]
gs a32 vpmaddwd xmm2,xmm5,oword [esp]
a32 gs vpmaddwd xmm2,xmm5,oword [r14d + 1 * edx + 0x7FFFFFFF]
vpmaddwd xmm2,xmm12,oword [esp + 1 * ebp]
a32 gs vpmaddwd xmm2,xmm12,oword [esp]
a32 gs vpmaddwd xmm2,xmm12,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpmaddwd xmm2,xmm14,oword [esp + 1 * ebp]
gs vpmaddwd xmm2,xmm14,oword [esp]
vpmaddwd xmm2,xmm14,oword [r14d + 1 * edx + 0x7FFFFFFF]
vpmaddwd xmm11,xmm3,oword [r15 + 2 * rdi + 0x72]
vpmaddwd xmm11,xmm3,oword [rdx - 0x80000000]
vpmaddwd xmm11,xmm3,oword [rsp + 1 * rbp]
vpmaddwd xmm11,xmm0,oword [r15 + 2 * rdi + 0x72]
vpmaddwd xmm11,xmm0,oword [rdx - 0x80000000]
gs vpmaddwd xmm11,xmm0,oword [rsp + 1 * rbp]
gs vpmaddwd xmm11,xmm1,oword [r15 + 2 * rdi + 0x72]
gs vpmaddwd xmm11,xmm1,oword [rdx - 0x80000000]
gs vpmaddwd xmm11,xmm1,oword [rsp + 1 * rbp]
vpmaddwd xmm10,xmm3,oword [r15 + 2 * rdi + 0x72]
vpmaddwd xmm10,xmm3,oword [rdx - 0x80000000]
gs vpmaddwd xmm10,xmm3,oword [rsp + 1 * rbp]
gs vpmaddwd xmm10,xmm0,oword [r15 + 2 * rdi + 0x72]
gs vpmaddwd xmm10,xmm0,oword [rdx - 0x80000000]
vpmaddwd xmm10,xmm0,oword [rsp + 1 * rbp]
gs vpmaddwd xmm10,xmm1,oword [r15 + 2 * rdi + 0x72]
gs vpmaddwd xmm10,xmm1,oword [rdx - 0x80000000]
vpmaddwd xmm10,xmm1,oword [rsp + 1 * rbp]
gs vpmaddwd xmm14,xmm3,oword [r15 + 2 * rdi + 0x72]
gs vpmaddwd xmm14,xmm3,oword [rdx - 0x80000000]
vpmaddwd xmm14,xmm3,oword [rsp + 1 * rbp]
gs vpmaddwd xmm14,xmm0,oword [r15 + 2 * rdi + 0x72]
gs vpmaddwd xmm14,xmm0,oword [rdx - 0x80000000]
vpmaddwd xmm14,xmm0,oword [rsp + 1 * rbp]
gs vpmaddwd xmm14,xmm1,oword [r15 + 2 * rdi + 0x72]
vpmaddwd xmm14,xmm1,oword [rdx - 0x80000000]
vpmaddwd xmm14,xmm1,oword [rsp + 1 * rbp]
a32 gs vpmaddwd xmm10,xmm10,oword [r11d + r11d * 2 + 0x57423290]
a32 vpmaddwd xmm10,xmm10,oword [r12d]
a32 gs vpmaddwd xmm10,xmm10,oword [edx - 0x80000000]
gs a32 vpmaddwd xmm10,xmm13,oword [r11d + r11d * 2 + 0x57423290]
a32 gs vpmaddwd xmm10,xmm13,oword [r12d]
a32 vpmaddwd xmm10,xmm13,oword [edx - 0x80000000]
gs a32 vpmaddwd xmm10,xmm14,oword [r11d + r11d * 2 + 0x57423290]
vpmaddwd xmm10,xmm14,oword [r12d]
a32 gs vpmaddwd xmm10,xmm14,oword [edx - 0x80000000]
gs vpmaddwd xmm9,xmm10,oword [r11d + r11d * 2 + 0x57423290]
gs vpmaddwd xmm9,xmm10,oword [r12d]
a32 vpmaddwd xmm9,xmm10,oword [edx - 0x80000000]
a32 vpmaddwd xmm9,xmm13,oword [r11d + r11d * 2 + 0x57423290]
vpmaddwd xmm9,xmm13,oword [r12d]
a32 vpmaddwd xmm9,xmm13,oword [edx - 0x80000000]
gs vpmaddwd xmm9,xmm14,oword [r11d + r11d * 2 + 0x57423290]
a32 vpmaddwd xmm9,xmm14,oword [r12d]
gs vpmaddwd xmm9,xmm14,oword [edx - 0x80000000]
gs a32 vpmaddwd xmm8,xmm10,oword [r11d + r11d * 2 + 0x57423290]
gs a32 vpmaddwd xmm8,xmm10,oword [r12d]
a32 gs vpmaddwd xmm8,xmm10,oword [edx - 0x80000000]
vpmaddwd xmm8,xmm13,oword [r11d + r11d * 2 + 0x57423290]
gs a32 vpmaddwd xmm8,xmm13,oword [r12d]
a32 gs vpmaddwd xmm8,xmm13,oword [edx - 0x80000000]
a32 gs vpmaddwd xmm8,xmm14,oword [r11d + r11d * 2 + 0x57423290]
a32 gs vpmaddwd xmm8,xmm14,oword [r12d]
a32 gs vpmaddwd xmm8,xmm14,oword [edx - 0x80000000]
gs a32 vpmaddwd xmm10,xmm6,xmm3
vpmaddwd xmm10,xmm6,xmm1
vpmaddwd xmm10,xmm6,xmm13
a32 vpmaddwd xmm10,xmm9,xmm3
vpmaddwd xmm10,xmm9,xmm1
gs a32 vpmaddwd xmm10,xmm9,xmm13
vpmaddwd xmm10,xmm2,xmm3
gs a32 vpmaddwd xmm10,xmm2,xmm1
gs a32 vpmaddwd xmm10,xmm2,xmm13
vpmaddwd xmm13,xmm6,xmm3
a32 vpmaddwd xmm13,xmm6,xmm1
a32 vpmaddwd xmm13,xmm6,xmm13
a32 vpmaddwd xmm13,xmm9,xmm3
vpmaddwd xmm13,xmm9,xmm1
a32 gs vpmaddwd xmm13,xmm9,xmm13
gs a32 vpmaddwd xmm13,xmm2,xmm3
a32 gs vpmaddwd xmm13,xmm2,xmm1
gs vpmaddwd xmm13,xmm2,xmm13
gs vpmaddwd xmm8,xmm6,xmm3
a32 vpmaddwd xmm8,xmm6,xmm1
vpmaddwd xmm8,xmm6,xmm13
vpmaddwd xmm8,xmm9,xmm3
gs vpmaddwd xmm8,xmm9,xmm1
vpmaddwd xmm8,xmm9,xmm13
gs vpmaddwd xmm8,xmm2,xmm3
gs vpmaddwd xmm8,xmm2,xmm1
gs vpmaddwd xmm8,xmm2,xmm13
gs a32 vpmaddwd xmm13,xmm4,xmm9
gs vpmaddwd xmm13,xmm4,xmm0
gs vpmaddwd xmm13,xmm4,xmm6
a32 vpmaddwd xmm13,xmm9,xmm9
a32 vpmaddwd xmm13,xmm9,xmm0
vpmaddwd xmm13,xmm9,xmm6
a32 gs vpmaddwd xmm13,xmm2,xmm9
gs a32 vpmaddwd xmm13,xmm2,xmm0
vpmaddwd xmm13,xmm2,xmm6
gs a32 vpmaddwd xmm10,xmm4,xmm9
a32 vpmaddwd xmm10,xmm4,xmm0
gs a32 vpmaddwd xmm10,xmm4,xmm6
vpmaddwd xmm10,xmm9,xmm9
vpmaddwd xmm10,xmm9,xmm0
gs vpmaddwd xmm10,xmm9,xmm6
gs vpmaddwd xmm10,xmm2,xmm9
a32 gs vpmaddwd xmm10,xmm2,xmm0
gs vpmaddwd xmm10,xmm2,xmm6
a32 gs vpmaddwd xmm15,xmm4,xmm9
vpmaddwd xmm15,xmm4,xmm0
gs vpmaddwd xmm15,xmm4,xmm6
a32 gs vpmaddwd xmm15,xmm9,xmm9
gs vpmaddwd xmm15,xmm9,xmm0
a32 gs vpmaddwd xmm15,xmm9,xmm6
gs a32 vpmaddwd xmm15,xmm2,xmm9
a32 gs vpmaddwd xmm15,xmm2,xmm0
a32 gs vpmaddwd xmm15,xmm2,xmm6
vpmaddwd ymm15,ymm1,yword [rdx - 0x80000000]
vpmaddwd ymm15,ymm1,yword [r12]
vpmaddwd ymm15,ymm1,yword [rbx + 8 * rdx]
vpmaddwd ymm15,ymm10,yword [rdx - 0x80000000]
gs vpmaddwd ymm15,ymm10,yword [r12]
vpmaddwd ymm15,ymm10,yword [rbx + 8 * rdx]
gs vpmaddwd ymm15,ymm8,yword [rdx - 0x80000000]
gs vpmaddwd ymm15,ymm8,yword [r12]
gs vpmaddwd ymm15,ymm8,yword [rbx + 8 * rdx]
vpmaddwd ymm7,ymm1,yword [rdx - 0x80000000]
vpmaddwd ymm7,ymm1,yword [r12]
vpmaddwd ymm7,ymm1,yword [rbx + 8 * rdx]
vpmaddwd ymm7,ymm10,yword [rdx - 0x80000000]
vpmaddwd ymm7,ymm10,yword [r12]
vpmaddwd ymm7,ymm10,yword [rbx + 8 * rdx]
gs vpmaddwd ymm7,ymm8,yword [rdx - 0x80000000]
vpmaddwd ymm7,ymm8,yword [r12]
vpmaddwd ymm7,ymm8,yword [rbx + 8 * rdx]
vpmaddwd ymm12,ymm1,yword [rdx - 0x80000000]
vpmaddwd ymm12,ymm1,yword [r12]
vpmaddwd ymm12,ymm1,yword [rbx + 8 * rdx]
gs vpmaddwd ymm12,ymm10,yword [rdx - 0x80000000]
vpmaddwd ymm12,ymm10,yword [r12]
vpmaddwd ymm12,ymm10,yword [rbx + 8 * rdx]
gs vpmaddwd ymm12,ymm8,yword [rdx - 0x80000000]
gs vpmaddwd ymm12,ymm8,yword [r12]
vpmaddwd ymm12,ymm8,yword [rbx + 8 * rdx]
a32 vpmaddwd ymm5,ymm9,yword [r15d + 2 * edi + 0x72]
a32 vpmaddwd ymm5,ymm9,yword [ebx + 8 * edx]
a32 gs vpmaddwd ymm5,ymm9,yword [eax]
a32 vpmaddwd ymm5,ymm5,yword [r15d + 2 * edi + 0x72]
vpmaddwd ymm5,ymm5,yword [ebx + 8 * edx]
gs a32 vpmaddwd ymm5,ymm5,yword [eax]
a32 gs vpmaddwd ymm5,ymm11,yword [r15d + 2 * edi + 0x72]
a32 vpmaddwd ymm5,ymm11,yword [ebx + 8 * edx]
gs a32 vpmaddwd ymm5,ymm11,yword [eax]
gs a32 vpmaddwd ymm4,ymm9,yword [r15d + 2 * edi + 0x72]
gs a32 vpmaddwd ymm4,ymm9,yword [ebx + 8 * edx]
gs vpmaddwd ymm4,ymm9,yword [eax]
vpmaddwd ymm4,ymm5,yword [r15d + 2 * edi + 0x72]
gs vpmaddwd ymm4,ymm5,yword [ebx + 8 * edx]
gs a32 vpmaddwd ymm4,ymm5,yword [eax]
a32 vpmaddwd ymm4,ymm11,yword [r15d + 2 * edi + 0x72]
vpmaddwd ymm4,ymm11,yword [ebx + 8 * edx]
a32 vpmaddwd ymm4,ymm11,yword [eax]
a32 vpmaddwd ymm10,ymm9,yword [r15d + 2 * edi + 0x72]
a32 vpmaddwd ymm10,ymm9,yword [ebx + 8 * edx]
gs a32 vpmaddwd ymm10,ymm9,yword [eax]
a32 gs vpmaddwd ymm10,ymm5,yword [r15d + 2 * edi + 0x72]
a32 vpmaddwd ymm10,ymm5,yword [ebx + 8 * edx]
gs a32 vpmaddwd ymm10,ymm5,yword [eax]
gs vpmaddwd ymm10,ymm11,yword [r15d + 2 * edi + 0x72]
a32 vpmaddwd ymm10,ymm11,yword [ebx + 8 * edx]
gs vpmaddwd ymm10,ymm11,yword [eax]
gs vpmaddwd ymm5,ymm11,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vpmaddwd ymm5,ymm11,yword [rsp + 1 * rbp]
gs vpmaddwd ymm5,ymm11,yword [rax]
gs vpmaddwd ymm5,ymm13,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpmaddwd ymm5,ymm13,yword [rsp + 1 * rbp]
vpmaddwd ymm5,ymm13,yword [rax]
gs vpmaddwd ymm5,ymm3,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpmaddwd ymm5,ymm3,yword [rsp + 1 * rbp]
vpmaddwd ymm5,ymm3,yword [rax]
gs vpmaddwd ymm7,ymm11,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vpmaddwd ymm7,ymm11,yword [rsp + 1 * rbp]
gs vpmaddwd ymm7,ymm11,yword [rax]
gs vpmaddwd ymm7,ymm13,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpmaddwd ymm7,ymm13,yword [rsp + 1 * rbp]
vpmaddwd ymm7,ymm13,yword [rax]
gs vpmaddwd ymm7,ymm3,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpmaddwd ymm7,ymm3,yword [rsp + 1 * rbp]
gs vpmaddwd ymm7,ymm3,yword [rax]
gs vpmaddwd ymm1,ymm11,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpmaddwd ymm1,ymm11,yword [rsp + 1 * rbp]
vpmaddwd ymm1,ymm11,yword [rax]
vpmaddwd ymm1,ymm13,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpmaddwd ymm1,ymm13,yword [rsp + 1 * rbp]
gs vpmaddwd ymm1,ymm13,yword [rax]
gs vpmaddwd ymm1,ymm3,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vpmaddwd ymm1,ymm3,yword [rsp + 1 * rbp]
gs vpmaddwd ymm1,ymm3,yword [rax]
gs a32 vpmaddwd ymm3,ymm12,yword [r12d]
gs a32 vpmaddwd ymm3,ymm12,yword [r15d + 2 * edi + 0x72]
a32 vpmaddwd ymm3,ymm12,yword [esp]
gs a32 vpmaddwd ymm3,ymm3,yword [r12d]
a32 gs vpmaddwd ymm3,ymm3,yword [r15d + 2 * edi + 0x72]
a32 vpmaddwd ymm3,ymm3,yword [esp]
vpmaddwd ymm3,ymm4,yword [r12d]
a32 vpmaddwd ymm3,ymm4,yword [r15d + 2 * edi + 0x72]
vpmaddwd ymm3,ymm4,yword [esp]
a32 gs vpmaddwd ymm9,ymm12,yword [r12d]
gs a32 vpmaddwd ymm9,ymm12,yword [r15d + 2 * edi + 0x72]
gs vpmaddwd ymm9,ymm12,yword [esp]
a32 vpmaddwd ymm9,ymm3,yword [r12d]
gs a32 vpmaddwd ymm9,ymm3,yword [r15d + 2 * edi + 0x72]
a32 vpmaddwd ymm9,ymm3,yword [esp]
a32 gs vpmaddwd ymm9,ymm4,yword [r12d]
a32 gs vpmaddwd ymm9,ymm4,yword [r15d + 2 * edi + 0x72]
a32 gs vpmaddwd ymm9,ymm4,yword [esp]
gs vpmaddwd ymm8,ymm12,yword [r12d]
a32 vpmaddwd ymm8,ymm12,yword [r15d + 2 * edi + 0x72]
vpmaddwd ymm8,ymm12,yword [esp]
a32 gs vpmaddwd ymm8,ymm3,yword [r12d]
a32 vpmaddwd ymm8,ymm3,yword [r15d + 2 * edi + 0x72]
vpmaddwd ymm8,ymm3,yword [esp]
gs vpmaddwd ymm8,ymm4,yword [r12d]
gs a32 vpmaddwd ymm8,ymm4,yword [r15d + 2 * edi + 0x72]
a32 vpmaddwd ymm8,ymm4,yword [esp]
gs vpmaddwd ymm10,ymm4,ymm7
gs vpmaddwd ymm10,ymm4,ymm6
gs a32 vpmaddwd ymm10,ymm4,ymm14
vpmaddwd ymm10,ymm15,ymm7
vpmaddwd ymm10,ymm15,ymm6
gs a32 vpmaddwd ymm10,ymm15,ymm14
a32 gs vpmaddwd ymm10,ymm14,ymm7
gs vpmaddwd ymm10,ymm14,ymm6
a32 vpmaddwd ymm10,ymm14,ymm14
a32 gs vpmaddwd ymm2,ymm4,ymm7
gs vpmaddwd ymm2,ymm4,ymm6
vpmaddwd ymm2,ymm4,ymm14
a32 gs vpmaddwd ymm2,ymm15,ymm7
a32 gs vpmaddwd ymm2,ymm15,ymm6
vpmaddwd ymm2,ymm15,ymm14
gs vpmaddwd ymm2,ymm14,ymm7
gs vpmaddwd ymm2,ymm14,ymm6
gs vpmaddwd ymm2,ymm14,ymm14
gs vpmaddwd ymm1,ymm4,ymm7
a32 gs vpmaddwd ymm1,ymm4,ymm6
a32 vpmaddwd ymm1,ymm4,ymm14
gs vpmaddwd ymm1,ymm15,ymm7
vpmaddwd ymm1,ymm15,ymm6
gs a32 vpmaddwd ymm1,ymm15,ymm14
a32 vpmaddwd ymm1,ymm14,ymm7
vpmaddwd ymm1,ymm14,ymm6
vpmaddwd ymm1,ymm14,ymm14
gs vpmaddwd ymm14,ymm13,ymm3
vpmaddwd ymm14,ymm13,ymm4
gs vpmaddwd ymm14,ymm13,ymm1
vpmaddwd ymm14,ymm8,ymm3
a32 gs vpmaddwd ymm14,ymm8,ymm4
a32 gs vpmaddwd ymm14,ymm8,ymm1
a32 vpmaddwd ymm14,ymm3,ymm3
a32 gs vpmaddwd ymm14,ymm3,ymm4
gs vpmaddwd ymm14,ymm3,ymm1
a32 vpmaddwd ymm3,ymm13,ymm3
a32 vpmaddwd ymm3,ymm13,ymm4
gs a32 vpmaddwd ymm3,ymm13,ymm1
gs vpmaddwd ymm3,ymm8,ymm3
a32 gs vpmaddwd ymm3,ymm8,ymm4
a32 vpmaddwd ymm3,ymm8,ymm1
gs a32 vpmaddwd ymm3,ymm3,ymm3
vpmaddwd ymm3,ymm3,ymm4
vpmaddwd ymm3,ymm3,ymm1
a32 vpmaddwd ymm2,ymm13,ymm3
vpmaddwd ymm2,ymm13,ymm4
a32 gs vpmaddwd ymm2,ymm13,ymm1
gs vpmaddwd ymm2,ymm8,ymm3
vpmaddwd ymm2,ymm8,ymm4
a32 vpmaddwd ymm2,ymm8,ymm1
gs a32 vpmaddwd ymm2,ymm3,ymm3
gs vpmaddwd ymm2,ymm3,ymm4
a32 gs vpmaddwd ymm2,ymm3,ymm1

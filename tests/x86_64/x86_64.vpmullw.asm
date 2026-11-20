vpmullw xmm4,xmm9,oword [r11 + r11 * 2 + 0xa10f045]
gs vpmullw xmm4,xmm9,oword [rdx - 0x80000000]
gs vpmullw xmm4,xmm9,oword [rbx + 8 * rdx]
gs vpmullw xmm4,xmm6,oword [r11 + r11 * 2 + 0xa10f045]
vpmullw xmm4,xmm6,oword [rdx - 0x80000000]
gs vpmullw xmm4,xmm6,oword [rbx + 8 * rdx]
vpmullw xmm4,xmm4,oword [r11 + r11 * 2 + 0xa10f045]
vpmullw xmm4,xmm4,oword [rdx - 0x80000000]
gs vpmullw xmm4,xmm4,oword [rbx + 8 * rdx]
gs vpmullw xmm2,xmm9,oword [r11 + r11 * 2 + 0xa10f045]
vpmullw xmm2,xmm9,oword [rdx - 0x80000000]
gs vpmullw xmm2,xmm9,oword [rbx + 8 * rdx]
vpmullw xmm2,xmm6,oword [r11 + r11 * 2 + 0xa10f045]
vpmullw xmm2,xmm6,oword [rdx - 0x80000000]
gs vpmullw xmm2,xmm6,oword [rbx + 8 * rdx]
gs vpmullw xmm2,xmm4,oword [r11 + r11 * 2 + 0xa10f045]
gs vpmullw xmm2,xmm4,oword [rdx - 0x80000000]
gs vpmullw xmm2,xmm4,oword [rbx + 8 * rdx]
gs vpmullw xmm1,xmm9,oword [r11 + r11 * 2 + 0xa10f045]
gs vpmullw xmm1,xmm9,oword [rdx - 0x80000000]
vpmullw xmm1,xmm9,oword [rbx + 8 * rdx]
gs vpmullw xmm1,xmm6,oword [r11 + r11 * 2 + 0xa10f045]
gs vpmullw xmm1,xmm6,oword [rdx - 0x80000000]
vpmullw xmm1,xmm6,oword [rbx + 8 * rdx]
vpmullw xmm1,xmm4,oword [r11 + r11 * 2 + 0xa10f045]
vpmullw xmm1,xmm4,oword [rdx - 0x80000000]
vpmullw xmm1,xmm4,oword [rbx + 8 * rdx]
gs vpmullw xmm8,xmm11,oword [r15d + 2 * edi + 0x72]
gs a32 vpmullw xmm8,xmm11,oword [r11d + r11d * 2 + 0xa10f045]
gs a32 vpmullw xmm8,xmm11,oword [ebx + 8 * edx]
a32 vpmullw xmm8,xmm13,oword [r15d + 2 * edi + 0x72]
a32 gs vpmullw xmm8,xmm13,oword [r11d + r11d * 2 + 0xa10f045]
a32 vpmullw xmm8,xmm13,oword [ebx + 8 * edx]
a32 vpmullw xmm8,xmm1,oword [r15d + 2 * edi + 0x72]
gs vpmullw xmm8,xmm1,oword [r11d + r11d * 2 + 0xa10f045]
gs a32 vpmullw xmm8,xmm1,oword [ebx + 8 * edx]
gs a32 vpmullw xmm12,xmm11,oword [r15d + 2 * edi + 0x72]
gs vpmullw xmm12,xmm11,oword [r11d + r11d * 2 + 0xa10f045]
gs vpmullw xmm12,xmm11,oword [ebx + 8 * edx]
a32 gs vpmullw xmm12,xmm13,oword [r15d + 2 * edi + 0x72]
a32 gs vpmullw xmm12,xmm13,oword [r11d + r11d * 2 + 0xa10f045]
gs vpmullw xmm12,xmm13,oword [ebx + 8 * edx]
a32 vpmullw xmm12,xmm1,oword [r15d + 2 * edi + 0x72]
gs a32 vpmullw xmm12,xmm1,oword [r11d + r11d * 2 + 0xa10f045]
gs vpmullw xmm12,xmm1,oword [ebx + 8 * edx]
gs vpmullw xmm1,xmm11,oword [r15d + 2 * edi + 0x72]
gs a32 vpmullw xmm1,xmm11,oword [r11d + r11d * 2 + 0xa10f045]
a32 gs vpmullw xmm1,xmm11,oword [ebx + 8 * edx]
gs vpmullw xmm1,xmm13,oword [r15d + 2 * edi + 0x72]
a32 gs vpmullw xmm1,xmm13,oword [r11d + r11d * 2 + 0xa10f045]
vpmullw xmm1,xmm13,oword [ebx + 8 * edx]
vpmullw xmm1,xmm1,oword [r15d + 2 * edi + 0x72]
vpmullw xmm1,xmm1,oword [r11d + r11d * 2 + 0xa10f045]
a32 vpmullw xmm1,xmm1,oword [ebx + 8 * edx]
gs vpmullw xmm3,xmm6,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpmullw xmm3,xmm6,oword [r12]
gs vpmullw xmm3,xmm6,oword [rax]
vpmullw xmm3,xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpmullw xmm3,xmm10,oword [r12]
vpmullw xmm3,xmm10,oword [rax]
gs vpmullw xmm3,xmm5,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpmullw xmm3,xmm5,oword [r12]
gs vpmullw xmm3,xmm5,oword [rax]
gs vpmullw xmm1,xmm6,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpmullw xmm1,xmm6,oword [r12]
gs vpmullw xmm1,xmm6,oword [rax]
gs vpmullw xmm1,xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpmullw xmm1,xmm10,oword [r12]
vpmullw xmm1,xmm10,oword [rax]
vpmullw xmm1,xmm5,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpmullw xmm1,xmm5,oword [r12]
gs vpmullw xmm1,xmm5,oword [rax]
vpmullw xmm14,xmm6,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpmullw xmm14,xmm6,oword [r12]
vpmullw xmm14,xmm6,oword [rax]
gs vpmullw xmm14,xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpmullw xmm14,xmm10,oword [r12]
vpmullw xmm14,xmm10,oword [rax]
vpmullw xmm14,xmm5,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpmullw xmm14,xmm5,oword [r12]
gs vpmullw xmm14,xmm5,oword [rax]
a32 vpmullw xmm9,xmm8,oword [ebx + 8 * edx]
a32 vpmullw xmm9,xmm8,oword [r14d + 1 * edx + 0x7FFFFFFF]
vpmullw xmm9,xmm8,oword [edx - 0x80000000]
a32 vpmullw xmm9,xmm2,oword [ebx + 8 * edx]
gs vpmullw xmm9,xmm2,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpmullw xmm9,xmm2,oword [edx - 0x80000000]
gs vpmullw xmm9,xmm9,oword [ebx + 8 * edx]
a32 vpmullw xmm9,xmm9,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpmullw xmm9,xmm9,oword [edx - 0x80000000]
gs vpmullw xmm4,xmm8,oword [ebx + 8 * edx]
gs vpmullw xmm4,xmm8,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpmullw xmm4,xmm8,oword [edx - 0x80000000]
a32 gs vpmullw xmm4,xmm2,oword [ebx + 8 * edx]
a32 vpmullw xmm4,xmm2,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpmullw xmm4,xmm2,oword [edx - 0x80000000]
vpmullw xmm4,xmm9,oword [ebx + 8 * edx]
a32 vpmullw xmm4,xmm9,oword [r14d + 1 * edx + 0x7FFFFFFF]
vpmullw xmm4,xmm9,oword [edx - 0x80000000]
a32 vpmullw xmm5,xmm8,oword [ebx + 8 * edx]
a32 vpmullw xmm5,xmm8,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpmullw xmm5,xmm8,oword [edx - 0x80000000]
a32 vpmullw xmm5,xmm2,oword [ebx + 8 * edx]
a32 vpmullw xmm5,xmm2,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpmullw xmm5,xmm2,oword [edx - 0x80000000]
a32 gs vpmullw xmm5,xmm9,oword [ebx + 8 * edx]
gs a32 vpmullw xmm5,xmm9,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpmullw xmm5,xmm9,oword [edx - 0x80000000]
gs vpmullw xmm4,xmm9,xmm7
a32 vpmullw xmm4,xmm9,xmm10
gs vpmullw xmm4,xmm9,xmm1
a32 gs vpmullw xmm4,xmm2,xmm7
gs a32 vpmullw xmm4,xmm2,xmm10
gs vpmullw xmm4,xmm2,xmm1
a32 vpmullw xmm4,xmm12,xmm7
a32 vpmullw xmm4,xmm12,xmm10
gs vpmullw xmm4,xmm12,xmm1
vpmullw xmm0,xmm9,xmm7
gs a32 vpmullw xmm0,xmm9,xmm10
a32 vpmullw xmm0,xmm9,xmm1
gs vpmullw xmm0,xmm2,xmm7
gs vpmullw xmm0,xmm2,xmm10
gs vpmullw xmm0,xmm2,xmm1
a32 gs vpmullw xmm0,xmm12,xmm7
a32 gs vpmullw xmm0,xmm12,xmm10
a32 vpmullw xmm0,xmm12,xmm1
a32 vpmullw xmm11,xmm9,xmm7
a32 vpmullw xmm11,xmm9,xmm10
vpmullw xmm11,xmm9,xmm1
gs a32 vpmullw xmm11,xmm2,xmm7
vpmullw xmm11,xmm2,xmm10
gs a32 vpmullw xmm11,xmm2,xmm1
a32 gs vpmullw xmm11,xmm12,xmm7
gs vpmullw xmm11,xmm12,xmm10
a32 gs vpmullw xmm11,xmm12,xmm1
a32 gs vpmullw xmm9,xmm7,xmm5
gs a32 vpmullw xmm9,xmm7,xmm10
gs a32 vpmullw xmm9,xmm7,xmm12
a32 gs vpmullw xmm9,xmm15,xmm5
a32 gs vpmullw xmm9,xmm15,xmm10
gs a32 vpmullw xmm9,xmm15,xmm12
gs a32 vpmullw xmm9,xmm13,xmm5
gs vpmullw xmm9,xmm13,xmm10
vpmullw xmm9,xmm13,xmm12
gs vpmullw xmm8,xmm7,xmm5
gs vpmullw xmm8,xmm7,xmm10
vpmullw xmm8,xmm7,xmm12
a32 gs vpmullw xmm8,xmm15,xmm5
gs a32 vpmullw xmm8,xmm15,xmm10
gs a32 vpmullw xmm8,xmm15,xmm12
a32 vpmullw xmm8,xmm13,xmm5
vpmullw xmm8,xmm13,xmm10
gs a32 vpmullw xmm8,xmm13,xmm12
a32 gs vpmullw xmm2,xmm7,xmm5
gs vpmullw xmm2,xmm7,xmm10
a32 gs vpmullw xmm2,xmm7,xmm12
gs a32 vpmullw xmm2,xmm15,xmm5
a32 vpmullw xmm2,xmm15,xmm10
a32 gs vpmullw xmm2,xmm15,xmm12
gs vpmullw xmm2,xmm13,xmm5
gs a32 vpmullw xmm2,xmm13,xmm10
vpmullw xmm2,xmm13,xmm12
gs vpmullw ymm9,ymm4,yword [rbx + 8 * rdx]
vpmullw ymm9,ymm4,yword [rsp]
gs vpmullw ymm9,ymm4,yword [rax]
gs vpmullw ymm9,ymm8,yword [rbx + 8 * rdx]
vpmullw ymm9,ymm8,yword [rsp]
gs vpmullw ymm9,ymm8,yword [rax]
gs vpmullw ymm9,ymm10,yword [rbx + 8 * rdx]
gs vpmullw ymm9,ymm10,yword [rsp]
vpmullw ymm9,ymm10,yword [rax]
vpmullw ymm7,ymm4,yword [rbx + 8 * rdx]
vpmullw ymm7,ymm4,yword [rsp]
gs vpmullw ymm7,ymm4,yword [rax]
vpmullw ymm7,ymm8,yword [rbx + 8 * rdx]
gs vpmullw ymm7,ymm8,yword [rsp]
vpmullw ymm7,ymm8,yword [rax]
gs vpmullw ymm7,ymm10,yword [rbx + 8 * rdx]
gs vpmullw ymm7,ymm10,yword [rsp]
gs vpmullw ymm7,ymm10,yword [rax]
gs vpmullw ymm5,ymm4,yword [rbx + 8 * rdx]
gs vpmullw ymm5,ymm4,yword [rsp]
vpmullw ymm5,ymm4,yword [rax]
vpmullw ymm5,ymm8,yword [rbx + 8 * rdx]
vpmullw ymm5,ymm8,yword [rsp]
gs vpmullw ymm5,ymm8,yword [rax]
vpmullw ymm5,ymm10,yword [rbx + 8 * rdx]
vpmullw ymm5,ymm10,yword [rsp]
vpmullw ymm5,ymm10,yword [rax]
gs vpmullw ymm0,ymm6,yword [esp + 1 * ebp]
gs vpmullw ymm0,ymm6,yword [ebx + 8 * edx]
a32 vpmullw ymm0,ymm6,yword [r15d + 2 * edi + 0x72]
a32 vpmullw ymm0,ymm11,yword [esp + 1 * ebp]
gs vpmullw ymm0,ymm11,yword [ebx + 8 * edx]
gs a32 vpmullw ymm0,ymm11,yword [r15d + 2 * edi + 0x72]
vpmullw ymm0,ymm4,yword [esp + 1 * ebp]
vpmullw ymm0,ymm4,yword [ebx + 8 * edx]
a32 vpmullw ymm0,ymm4,yword [r15d + 2 * edi + 0x72]
gs a32 vpmullw ymm5,ymm6,yword [esp + 1 * ebp]
vpmullw ymm5,ymm6,yword [ebx + 8 * edx]
a32 gs vpmullw ymm5,ymm6,yword [r15d + 2 * edi + 0x72]
gs vpmullw ymm5,ymm11,yword [esp + 1 * ebp]
a32 gs vpmullw ymm5,ymm11,yword [ebx + 8 * edx]
vpmullw ymm5,ymm11,yword [r15d + 2 * edi + 0x72]
a32 vpmullw ymm5,ymm4,yword [esp + 1 * ebp]
gs vpmullw ymm5,ymm4,yword [ebx + 8 * edx]
gs vpmullw ymm5,ymm4,yword [r15d + 2 * edi + 0x72]
gs a32 vpmullw ymm6,ymm6,yword [esp + 1 * ebp]
gs a32 vpmullw ymm6,ymm6,yword [ebx + 8 * edx]
a32 gs vpmullw ymm6,ymm6,yword [r15d + 2 * edi + 0x72]
gs vpmullw ymm6,ymm11,yword [esp + 1 * ebp]
gs a32 vpmullw ymm6,ymm11,yword [ebx + 8 * edx]
vpmullw ymm6,ymm11,yword [r15d + 2 * edi + 0x72]
gs a32 vpmullw ymm6,ymm4,yword [esp + 1 * ebp]
gs vpmullw ymm6,ymm4,yword [ebx + 8 * edx]
gs vpmullw ymm6,ymm4,yword [r15d + 2 * edi + 0x72]
gs vpmullw ymm9,ymm11,yword [rax]
gs vpmullw ymm9,ymm11,yword [rbp]
gs vpmullw ymm9,ymm11,yword [r12]
vpmullw ymm9,ymm10,yword [rax]
gs vpmullw ymm9,ymm10,yword [rbp]
gs vpmullw ymm9,ymm10,yword [r12]
gs vpmullw ymm9,ymm3,yword [rax]
gs vpmullw ymm9,ymm3,yword [rbp]
vpmullw ymm9,ymm3,yword [r12]
vpmullw ymm2,ymm11,yword [rax]
gs vpmullw ymm2,ymm11,yword [rbp]
vpmullw ymm2,ymm11,yword [r12]
gs vpmullw ymm2,ymm10,yword [rax]
vpmullw ymm2,ymm10,yword [rbp]
vpmullw ymm2,ymm10,yword [r12]
vpmullw ymm2,ymm3,yword [rax]
gs vpmullw ymm2,ymm3,yword [rbp]
gs vpmullw ymm2,ymm3,yword [r12]
gs vpmullw ymm3,ymm11,yword [rax]
vpmullw ymm3,ymm11,yword [rbp]
gs vpmullw ymm3,ymm11,yword [r12]
gs vpmullw ymm3,ymm10,yword [rax]
vpmullw ymm3,ymm10,yword [rbp]
vpmullw ymm3,ymm10,yword [r12]
gs vpmullw ymm3,ymm3,yword [rax]
gs vpmullw ymm3,ymm3,yword [rbp]
vpmullw ymm3,ymm3,yword [r12]
a32 gs vpmullw ymm15,ymm4,yword [r12d]
gs vpmullw ymm15,ymm4,yword [r13d]
gs a32 vpmullw ymm15,ymm4,yword [r15d + 2 * edi + 0x72]
gs a32 vpmullw ymm15,ymm15,yword [r12d]
gs a32 vpmullw ymm15,ymm15,yword [r13d]
a32 vpmullw ymm15,ymm15,yword [r15d + 2 * edi + 0x72]
gs vpmullw ymm15,ymm10,yword [r12d]
a32 vpmullw ymm15,ymm10,yword [r13d]
gs a32 vpmullw ymm15,ymm10,yword [r15d + 2 * edi + 0x72]
gs vpmullw ymm3,ymm4,yword [r12d]
a32 vpmullw ymm3,ymm4,yword [r13d]
a32 gs vpmullw ymm3,ymm4,yword [r15d + 2 * edi + 0x72]
a32 vpmullw ymm3,ymm15,yword [r12d]
a32 gs vpmullw ymm3,ymm15,yword [r13d]
a32 vpmullw ymm3,ymm15,yword [r15d + 2 * edi + 0x72]
a32 vpmullw ymm3,ymm10,yword [r12d]
gs vpmullw ymm3,ymm10,yword [r13d]
gs vpmullw ymm3,ymm10,yword [r15d + 2 * edi + 0x72]
gs vpmullw ymm8,ymm4,yword [r12d]
gs a32 vpmullw ymm8,ymm4,yword [r13d]
vpmullw ymm8,ymm4,yword [r15d + 2 * edi + 0x72]
gs vpmullw ymm8,ymm15,yword [r12d]
vpmullw ymm8,ymm15,yword [r13d]
gs a32 vpmullw ymm8,ymm15,yword [r15d + 2 * edi + 0x72]
a32 gs vpmullw ymm8,ymm10,yword [r12d]
vpmullw ymm8,ymm10,yword [r13d]
gs vpmullw ymm8,ymm10,yword [r15d + 2 * edi + 0x72]
gs a32 vpmullw ymm8,ymm0,ymm0
a32 gs vpmullw ymm8,ymm0,ymm3
a32 vpmullw ymm8,ymm0,ymm7
a32 vpmullw ymm8,ymm14,ymm0
a32 gs vpmullw ymm8,ymm14,ymm3
vpmullw ymm8,ymm14,ymm7
a32 gs vpmullw ymm8,ymm11,ymm0
a32 vpmullw ymm8,ymm11,ymm3
gs a32 vpmullw ymm8,ymm11,ymm7
a32 gs vpmullw ymm13,ymm0,ymm0
gs a32 vpmullw ymm13,ymm0,ymm3
a32 vpmullw ymm13,ymm0,ymm7
gs a32 vpmullw ymm13,ymm14,ymm0
gs a32 vpmullw ymm13,ymm14,ymm3
a32 vpmullw ymm13,ymm14,ymm7
a32 vpmullw ymm13,ymm11,ymm0
gs a32 vpmullw ymm13,ymm11,ymm3
a32 vpmullw ymm13,ymm11,ymm7
a32 vpmullw ymm3,ymm0,ymm0
gs vpmullw ymm3,ymm0,ymm3
a32 gs vpmullw ymm3,ymm0,ymm7
gs a32 vpmullw ymm3,ymm14,ymm0
a32 gs vpmullw ymm3,ymm14,ymm3
gs a32 vpmullw ymm3,ymm14,ymm7
gs vpmullw ymm3,ymm11,ymm0
a32 vpmullw ymm3,ymm11,ymm3
gs a32 vpmullw ymm3,ymm11,ymm7
gs vpmullw ymm15,ymm14,ymm13
a32 gs vpmullw ymm15,ymm14,ymm7
gs a32 vpmullw ymm15,ymm14,ymm10
gs a32 vpmullw ymm15,ymm1,ymm13
gs a32 vpmullw ymm15,ymm1,ymm7
a32 vpmullw ymm15,ymm1,ymm10
gs a32 vpmullw ymm15,ymm9,ymm13
gs vpmullw ymm15,ymm9,ymm7
a32 vpmullw ymm15,ymm9,ymm10
gs a32 vpmullw ymm3,ymm14,ymm13
a32 vpmullw ymm3,ymm14,ymm7
a32 vpmullw ymm3,ymm14,ymm10
vpmullw ymm3,ymm1,ymm13
gs a32 vpmullw ymm3,ymm1,ymm7
a32 vpmullw ymm3,ymm1,ymm10
gs vpmullw ymm3,ymm9,ymm13
gs vpmullw ymm3,ymm9,ymm7
vpmullw ymm3,ymm9,ymm10
gs a32 vpmullw ymm1,ymm14,ymm13
a32 vpmullw ymm1,ymm14,ymm7
gs vpmullw ymm1,ymm14,ymm10
a32 vpmullw ymm1,ymm1,ymm13
gs vpmullw ymm1,ymm1,ymm7
gs vpmullw ymm1,ymm1,ymm10
gs a32 vpmullw ymm1,ymm9,ymm13
a32 gs vpmullw ymm1,ymm9,ymm7
a32 gs vpmullw ymm1,ymm9,ymm10

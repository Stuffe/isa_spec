a32 gs vpsrld xmm1,xmm15,107
a32 vpsrld xmm1,xmm15,36
a32 vpsrld xmm1,xmm15,0
a32 gs vpsrld xmm1,xmm0,107
gs a32 vpsrld xmm1,xmm0,36
gs vpsrld xmm1,xmm0,0
gs a32 vpsrld xmm1,xmm9,107
gs vpsrld xmm1,xmm9,36
a32 gs vpsrld xmm1,xmm9,0
gs a32 vpsrld xmm0,xmm15,107
gs a32 vpsrld xmm0,xmm15,36
vpsrld xmm0,xmm15,0
vpsrld xmm0,xmm0,107
gs vpsrld xmm0,xmm0,36
a32 gs vpsrld xmm0,xmm0,0
a32 vpsrld xmm0,xmm9,107
gs a32 vpsrld xmm0,xmm9,36
gs a32 vpsrld xmm0,xmm9,0
a32 gs vpsrld xmm7,xmm15,107
gs a32 vpsrld xmm7,xmm15,36
vpsrld xmm7,xmm15,0
a32 gs vpsrld xmm7,xmm0,107
a32 vpsrld xmm7,xmm0,36
gs a32 vpsrld xmm7,xmm0,0
gs vpsrld xmm7,xmm9,107
gs a32 vpsrld xmm7,xmm9,36
gs vpsrld xmm7,xmm9,0
gs a32 vpsrld xmm4,xmm2,17
gs vpsrld xmm4,xmm2,107
gs vpsrld xmm4,xmm2,0
gs vpsrld xmm4,xmm14,17
a32 gs vpsrld xmm4,xmm14,107
a32 gs vpsrld xmm4,xmm14,0
gs a32 vpsrld xmm4,xmm9,17
a32 gs vpsrld xmm4,xmm9,107
vpsrld xmm4,xmm9,0
gs vpsrld xmm14,xmm2,17
vpsrld xmm14,xmm2,107
gs vpsrld xmm14,xmm2,0
a32 gs vpsrld xmm14,xmm14,17
gs vpsrld xmm14,xmm14,107
a32 vpsrld xmm14,xmm14,0
a32 gs vpsrld xmm14,xmm9,17
vpsrld xmm14,xmm9,107
vpsrld xmm14,xmm9,0
vpsrld xmm3,xmm2,17
a32 gs vpsrld xmm3,xmm2,107
gs a32 vpsrld xmm3,xmm2,0
gs a32 vpsrld xmm3,xmm14,17
gs a32 vpsrld xmm3,xmm14,107
a32 vpsrld xmm3,xmm14,0
gs a32 vpsrld xmm3,xmm9,17
vpsrld xmm3,xmm9,107
vpsrld xmm3,xmm9,0
gs vpsrld ymm2,ymm14,127
a32 vpsrld ymm2,ymm14,0
a32 vpsrld ymm2,ymm14,-128
a32 vpsrld ymm2,ymm12,127
a32 vpsrld ymm2,ymm12,0
gs vpsrld ymm2,ymm12,-128
a32 gs vpsrld ymm2,ymm2,127
gs a32 vpsrld ymm2,ymm2,0
gs a32 vpsrld ymm2,ymm2,-128
gs a32 vpsrld ymm12,ymm14,127
a32 gs vpsrld ymm12,ymm14,0
a32 vpsrld ymm12,ymm14,-128
gs vpsrld ymm12,ymm12,127
gs a32 vpsrld ymm12,ymm12,0
vpsrld ymm12,ymm12,-128
vpsrld ymm12,ymm2,127
a32 vpsrld ymm12,ymm2,0
a32 vpsrld ymm12,ymm2,-128
vpsrld ymm1,ymm14,127
gs a32 vpsrld ymm1,ymm14,0
vpsrld ymm1,ymm14,-128
vpsrld ymm1,ymm12,127
a32 gs vpsrld ymm1,ymm12,0
a32 vpsrld ymm1,ymm12,-128
a32 vpsrld ymm1,ymm2,127
a32 vpsrld ymm1,ymm2,0
a32 gs vpsrld ymm1,ymm2,-128
a32 vpsrld ymm8,ymm3,0
gs a32 vpsrld ymm8,ymm3,-128
a32 gs vpsrld ymm8,ymm3,127
vpsrld ymm8,ymm6,0
vpsrld ymm8,ymm6,-128
gs vpsrld ymm8,ymm6,127
a32 gs vpsrld ymm8,ymm4,0
gs vpsrld ymm8,ymm4,-128
vpsrld ymm8,ymm4,127
gs a32 vpsrld ymm6,ymm3,0
vpsrld ymm6,ymm3,-128
a32 gs vpsrld ymm6,ymm3,127
vpsrld ymm6,ymm6,0
a32 gs vpsrld ymm6,ymm6,-128
vpsrld ymm6,ymm6,127
gs a32 vpsrld ymm6,ymm4,0
a32 gs vpsrld ymm6,ymm4,-128
gs a32 vpsrld ymm6,ymm4,127
a32 vpsrld ymm7,ymm3,0
gs a32 vpsrld ymm7,ymm3,-128
vpsrld ymm7,ymm3,127
a32 gs vpsrld ymm7,ymm6,0
a32 gs vpsrld ymm7,ymm6,-128
vpsrld ymm7,ymm6,127
gs vpsrld ymm7,ymm4,0
a32 gs vpsrld ymm7,ymm4,-128
a32 gs vpsrld ymm7,ymm4,127
gs vpsrld xmm0,xmm11,oword [rax]
gs vpsrld xmm0,xmm11,oword [rsp + 1 * rbp]
gs vpsrld xmm0,xmm11,oword [r12]
gs vpsrld xmm0,xmm3,oword [rax]
gs vpsrld xmm0,xmm3,oword [rsp + 1 * rbp]
vpsrld xmm0,xmm3,oword [r12]
gs vpsrld xmm0,xmm2,oword [rax]
vpsrld xmm0,xmm2,oword [rsp + 1 * rbp]
vpsrld xmm0,xmm2,oword [r12]
gs vpsrld xmm1,xmm11,oword [rax]
gs vpsrld xmm1,xmm11,oword [rsp + 1 * rbp]
vpsrld xmm1,xmm11,oword [r12]
gs vpsrld xmm1,xmm3,oword [rax]
gs vpsrld xmm1,xmm3,oword [rsp + 1 * rbp]
vpsrld xmm1,xmm3,oword [r12]
vpsrld xmm1,xmm2,oword [rax]
gs vpsrld xmm1,xmm2,oword [rsp + 1 * rbp]
vpsrld xmm1,xmm2,oword [r12]
vpsrld xmm4,xmm11,oword [rax]
vpsrld xmm4,xmm11,oword [rsp + 1 * rbp]
gs vpsrld xmm4,xmm11,oword [r12]
gs vpsrld xmm4,xmm3,oword [rax]
vpsrld xmm4,xmm3,oword [rsp + 1 * rbp]
gs vpsrld xmm4,xmm3,oword [r12]
gs vpsrld xmm4,xmm2,oword [rax]
gs vpsrld xmm4,xmm2,oword [rsp + 1 * rbp]
vpsrld xmm4,xmm2,oword [r12]
a32 gs vpsrld xmm4,xmm10,oword [esp + 1 * ebp]
a32 vpsrld xmm4,xmm10,oword [esp]
a32 vpsrld xmm4,xmm10,oword [r12d]
a32 vpsrld xmm4,xmm9,oword [esp + 1 * ebp]
gs vpsrld xmm4,xmm9,oword [esp]
a32 gs vpsrld xmm4,xmm9,oword [r12d]
gs vpsrld xmm4,xmm15,oword [esp + 1 * ebp]
gs vpsrld xmm4,xmm15,oword [esp]
vpsrld xmm4,xmm15,oword [r12d]
vpsrld xmm2,xmm10,oword [esp + 1 * ebp]
gs a32 vpsrld xmm2,xmm10,oword [esp]
vpsrld xmm2,xmm10,oword [r12d]
vpsrld xmm2,xmm9,oword [esp + 1 * ebp]
gs a32 vpsrld xmm2,xmm9,oword [esp]
gs a32 vpsrld xmm2,xmm9,oword [r12d]
gs vpsrld xmm2,xmm15,oword [esp + 1 * ebp]
a32 gs vpsrld xmm2,xmm15,oword [esp]
a32 gs vpsrld xmm2,xmm15,oword [r12d]
vpsrld xmm9,xmm10,oword [esp + 1 * ebp]
gs a32 vpsrld xmm9,xmm10,oword [esp]
a32 gs vpsrld xmm9,xmm10,oword [r12d]
gs a32 vpsrld xmm9,xmm9,oword [esp + 1 * ebp]
a32 gs vpsrld xmm9,xmm9,oword [esp]
vpsrld xmm9,xmm9,oword [r12d]
vpsrld xmm9,xmm15,oword [esp + 1 * ebp]
gs vpsrld xmm9,xmm15,oword [esp]
gs a32 vpsrld xmm9,xmm15,oword [r12d]
gs vpsrld xmm1,xmm7,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsrld xmm1,xmm7,oword [r13]
gs vpsrld xmm1,xmm7,oword [rbp]
gs vpsrld xmm1,xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsrld xmm1,xmm10,oword [r13]
gs vpsrld xmm1,xmm10,oword [rbp]
gs vpsrld xmm1,xmm8,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpsrld xmm1,xmm8,oword [r13]
gs vpsrld xmm1,xmm8,oword [rbp]
vpsrld xmm4,xmm7,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsrld xmm4,xmm7,oword [r13]
vpsrld xmm4,xmm7,oword [rbp]
gs vpsrld xmm4,xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpsrld xmm4,xmm10,oword [r13]
vpsrld xmm4,xmm10,oword [rbp]
vpsrld xmm4,xmm8,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpsrld xmm4,xmm8,oword [r13]
vpsrld xmm4,xmm8,oword [rbp]
gs vpsrld xmm10,xmm7,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsrld xmm10,xmm7,oword [r13]
gs vpsrld xmm10,xmm7,oword [rbp]
vpsrld xmm10,xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsrld xmm10,xmm10,oword [r13]
vpsrld xmm10,xmm10,oword [rbp]
gs vpsrld xmm10,xmm8,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpsrld xmm10,xmm8,oword [r13]
vpsrld xmm10,xmm8,oword [rbp]
gs a32 vpsrld xmm3,xmm1,oword [ebx + 8 * edx]
vpsrld xmm3,xmm1,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpsrld xmm3,xmm1,oword [r12d]
a32 gs vpsrld xmm3,xmm6,oword [ebx + 8 * edx]
a32 gs vpsrld xmm3,xmm6,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpsrld xmm3,xmm6,oword [r12d]
gs a32 vpsrld xmm3,xmm5,oword [ebx + 8 * edx]
gs vpsrld xmm3,xmm5,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpsrld xmm3,xmm5,oword [r12d]
a32 gs vpsrld xmm13,xmm1,oword [ebx + 8 * edx]
vpsrld xmm13,xmm1,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpsrld xmm13,xmm1,oword [r12d]
gs a32 vpsrld xmm13,xmm6,oword [ebx + 8 * edx]
vpsrld xmm13,xmm6,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpsrld xmm13,xmm6,oword [r12d]
a32 gs vpsrld xmm13,xmm5,oword [ebx + 8 * edx]
vpsrld xmm13,xmm5,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpsrld xmm13,xmm5,oword [r12d]
vpsrld xmm15,xmm1,oword [ebx + 8 * edx]
vpsrld xmm15,xmm1,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpsrld xmm15,xmm1,oword [r12d]
a32 gs vpsrld xmm15,xmm6,oword [ebx + 8 * edx]
a32 vpsrld xmm15,xmm6,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpsrld xmm15,xmm6,oword [r12d]
vpsrld xmm15,xmm5,oword [ebx + 8 * edx]
vpsrld xmm15,xmm5,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpsrld xmm15,xmm5,oword [r12d]
gs a32 vpsrld xmm9,xmm3,xmm13
a32 gs vpsrld xmm9,xmm3,xmm9
gs a32 vpsrld xmm9,xmm3,xmm1
gs vpsrld xmm9,xmm11,xmm13
gs vpsrld xmm9,xmm11,xmm9
gs vpsrld xmm9,xmm11,xmm1
gs vpsrld xmm9,xmm7,xmm13
gs a32 vpsrld xmm9,xmm7,xmm9
a32 gs vpsrld xmm9,xmm7,xmm1
a32 gs vpsrld xmm14,xmm3,xmm13
gs a32 vpsrld xmm14,xmm3,xmm9
a32 gs vpsrld xmm14,xmm3,xmm1
a32 gs vpsrld xmm14,xmm11,xmm13
a32 gs vpsrld xmm14,xmm11,xmm9
gs vpsrld xmm14,xmm11,xmm1
gs a32 vpsrld xmm14,xmm7,xmm13
gs a32 vpsrld xmm14,xmm7,xmm9
a32 gs vpsrld xmm14,xmm7,xmm1
a32 gs vpsrld xmm15,xmm3,xmm13
vpsrld xmm15,xmm3,xmm9
vpsrld xmm15,xmm3,xmm1
gs a32 vpsrld xmm15,xmm11,xmm13
a32 vpsrld xmm15,xmm11,xmm9
a32 gs vpsrld xmm15,xmm11,xmm1
a32 gs vpsrld xmm15,xmm7,xmm13
vpsrld xmm15,xmm7,xmm9
vpsrld xmm15,xmm7,xmm1
a32 gs vpsrld xmm4,xmm7,xmm0
a32 gs vpsrld xmm4,xmm7,xmm9
a32 gs vpsrld xmm4,xmm7,xmm14
a32 gs vpsrld xmm4,xmm15,xmm0
gs a32 vpsrld xmm4,xmm15,xmm9
gs vpsrld xmm4,xmm15,xmm14
vpsrld xmm4,xmm8,xmm0
vpsrld xmm4,xmm8,xmm9
vpsrld xmm4,xmm8,xmm14
a32 vpsrld xmm0,xmm7,xmm0
gs a32 vpsrld xmm0,xmm7,xmm9
gs a32 vpsrld xmm0,xmm7,xmm14
vpsrld xmm0,xmm15,xmm0
gs a32 vpsrld xmm0,xmm15,xmm9
a32 gs vpsrld xmm0,xmm15,xmm14
vpsrld xmm0,xmm8,xmm0
a32 vpsrld xmm0,xmm8,xmm9
gs vpsrld xmm0,xmm8,xmm14
gs vpsrld xmm15,xmm7,xmm0
a32 gs vpsrld xmm15,xmm7,xmm9
gs a32 vpsrld xmm15,xmm7,xmm14
gs vpsrld xmm15,xmm15,xmm0
a32 gs vpsrld xmm15,xmm15,xmm9
vpsrld xmm15,xmm15,xmm14
a32 gs vpsrld xmm15,xmm8,xmm0
a32 vpsrld xmm15,xmm8,xmm9
gs a32 vpsrld xmm15,xmm8,xmm14
vpsrld ymm12,ymm10,oword [rbx + 8 * rdx]
vpsrld ymm12,ymm10,oword [rsp + 1 * rbp]
gs vpsrld ymm12,ymm10,oword [r13]
gs vpsrld ymm12,ymm2,oword [rbx + 8 * rdx]
gs vpsrld ymm12,ymm2,oword [rsp + 1 * rbp]
vpsrld ymm12,ymm2,oword [r13]
vpsrld ymm12,ymm8,oword [rbx + 8 * rdx]
vpsrld ymm12,ymm8,oword [rsp + 1 * rbp]
gs vpsrld ymm12,ymm8,oword [r13]
gs vpsrld ymm14,ymm10,oword [rbx + 8 * rdx]
gs vpsrld ymm14,ymm10,oword [rsp + 1 * rbp]
vpsrld ymm14,ymm10,oword [r13]
vpsrld ymm14,ymm2,oword [rbx + 8 * rdx]
gs vpsrld ymm14,ymm2,oword [rsp + 1 * rbp]
vpsrld ymm14,ymm2,oword [r13]
vpsrld ymm14,ymm8,oword [rbx + 8 * rdx]
vpsrld ymm14,ymm8,oword [rsp + 1 * rbp]
vpsrld ymm14,ymm8,oword [r13]
gs vpsrld ymm0,ymm10,oword [rbx + 8 * rdx]
gs vpsrld ymm0,ymm10,oword [rsp + 1 * rbp]
vpsrld ymm0,ymm10,oword [r13]
gs vpsrld ymm0,ymm2,oword [rbx + 8 * rdx]
gs vpsrld ymm0,ymm2,oword [rsp + 1 * rbp]
gs vpsrld ymm0,ymm2,oword [r13]
gs vpsrld ymm0,ymm8,oword [rbx + 8 * rdx]
vpsrld ymm0,ymm8,oword [rsp + 1 * rbp]
gs vpsrld ymm0,ymm8,oword [r13]
a32 gs vpsrld ymm15,ymm9,oword [r15d + 2 * edi + 0x72]
gs a32 vpsrld ymm15,ymm9,oword [ebp]
a32 vpsrld ymm15,ymm9,oword [ebx + 8 * edx]
vpsrld ymm15,ymm13,oword [r15d + 2 * edi + 0x72]
a32 vpsrld ymm15,ymm13,oword [ebp]
vpsrld ymm15,ymm13,oword [ebx + 8 * edx]
a32 vpsrld ymm15,ymm1,oword [r15d + 2 * edi + 0x72]
vpsrld ymm15,ymm1,oword [ebp]
a32 gs vpsrld ymm15,ymm1,oword [ebx + 8 * edx]
gs vpsrld ymm2,ymm9,oword [r15d + 2 * edi + 0x72]
gs vpsrld ymm2,ymm9,oword [ebp]
gs vpsrld ymm2,ymm9,oword [ebx + 8 * edx]
vpsrld ymm2,ymm13,oword [r15d + 2 * edi + 0x72]
vpsrld ymm2,ymm13,oword [ebp]
vpsrld ymm2,ymm13,oword [ebx + 8 * edx]
vpsrld ymm2,ymm1,oword [r15d + 2 * edi + 0x72]
gs vpsrld ymm2,ymm1,oword [ebp]
a32 vpsrld ymm2,ymm1,oword [ebx + 8 * edx]
a32 gs vpsrld ymm10,ymm9,oword [r15d + 2 * edi + 0x72]
gs a32 vpsrld ymm10,ymm9,oword [ebp]
gs vpsrld ymm10,ymm9,oword [ebx + 8 * edx]
vpsrld ymm10,ymm13,oword [r15d + 2 * edi + 0x72]
a32 vpsrld ymm10,ymm13,oword [ebp]
vpsrld ymm10,ymm13,oword [ebx + 8 * edx]
a32 vpsrld ymm10,ymm1,oword [r15d + 2 * edi + 0x72]
a32 vpsrld ymm10,ymm1,oword [ebp]
gs vpsrld ymm10,ymm1,oword [ebx + 8 * edx]
gs vpsrld ymm9,ymm0,oword [rbx + 8 * rdx]
vpsrld ymm9,ymm0,oword [rdx - 0x80000000]
vpsrld ymm9,ymm0,oword [r11 + r11 * 2 + 0xc329812]
gs vpsrld ymm9,ymm3,oword [rbx + 8 * rdx]
gs vpsrld ymm9,ymm3,oword [rdx - 0x80000000]
gs vpsrld ymm9,ymm3,oword [r11 + r11 * 2 + 0xc329812]
vpsrld ymm9,ymm6,oword [rbx + 8 * rdx]
gs vpsrld ymm9,ymm6,oword [rdx - 0x80000000]
gs vpsrld ymm9,ymm6,oword [r11 + r11 * 2 + 0xc329812]
gs vpsrld ymm7,ymm0,oword [rbx + 8 * rdx]
vpsrld ymm7,ymm0,oword [rdx - 0x80000000]
vpsrld ymm7,ymm0,oword [r11 + r11 * 2 + 0xc329812]
vpsrld ymm7,ymm3,oword [rbx + 8 * rdx]
gs vpsrld ymm7,ymm3,oword [rdx - 0x80000000]
vpsrld ymm7,ymm3,oword [r11 + r11 * 2 + 0xc329812]
vpsrld ymm7,ymm6,oword [rbx + 8 * rdx]
gs vpsrld ymm7,ymm6,oword [rdx - 0x80000000]
vpsrld ymm7,ymm6,oword [r11 + r11 * 2 + 0xc329812]
vpsrld ymm8,ymm0,oword [rbx + 8 * rdx]
gs vpsrld ymm8,ymm0,oword [rdx - 0x80000000]
gs vpsrld ymm8,ymm0,oword [r11 + r11 * 2 + 0xc329812]
gs vpsrld ymm8,ymm3,oword [rbx + 8 * rdx]
gs vpsrld ymm8,ymm3,oword [rdx - 0x80000000]
vpsrld ymm8,ymm3,oword [r11 + r11 * 2 + 0xc329812]
vpsrld ymm8,ymm6,oword [rbx + 8 * rdx]
vpsrld ymm8,ymm6,oword [rdx - 0x80000000]
gs vpsrld ymm8,ymm6,oword [r11 + r11 * 2 + 0xc329812]
gs vpsrld ymm5,ymm6,oword [esp]
gs vpsrld ymm5,ymm6,oword [edx - 0x80000000]
gs a32 vpsrld ymm5,ymm6,oword [eax]
vpsrld ymm5,ymm4,oword [esp]
a32 vpsrld ymm5,ymm4,oword [edx - 0x80000000]
gs vpsrld ymm5,ymm4,oword [eax]
gs vpsrld ymm5,ymm3,oword [esp]
a32 gs vpsrld ymm5,ymm3,oword [edx - 0x80000000]
a32 gs vpsrld ymm5,ymm3,oword [eax]
gs vpsrld ymm14,ymm6,oword [esp]
a32 vpsrld ymm14,ymm6,oword [edx - 0x80000000]
a32 gs vpsrld ymm14,ymm6,oword [eax]
gs a32 vpsrld ymm14,ymm4,oword [esp]
gs vpsrld ymm14,ymm4,oword [edx - 0x80000000]
a32 vpsrld ymm14,ymm4,oword [eax]
gs vpsrld ymm14,ymm3,oword [esp]
vpsrld ymm14,ymm3,oword [edx - 0x80000000]
gs vpsrld ymm14,ymm3,oword [eax]
vpsrld ymm8,ymm6,oword [esp]
gs vpsrld ymm8,ymm6,oword [edx - 0x80000000]
gs a32 vpsrld ymm8,ymm6,oword [eax]
gs a32 vpsrld ymm8,ymm4,oword [esp]
gs a32 vpsrld ymm8,ymm4,oword [edx - 0x80000000]
a32 vpsrld ymm8,ymm4,oword [eax]
gs vpsrld ymm8,ymm3,oword [esp]
a32 gs vpsrld ymm8,ymm3,oword [edx - 0x80000000]
gs a32 vpsrld ymm8,ymm3,oword [eax]
a32 vpsrld ymm6,ymm1,xmm15
vpsrld ymm6,ymm1,xmm5
a32 gs vpsrld ymm6,ymm1,xmm9
gs vpsrld ymm6,ymm13,xmm15
a32 vpsrld ymm6,ymm13,xmm5
vpsrld ymm6,ymm13,xmm9
gs vpsrld ymm6,ymm5,xmm15
gs a32 vpsrld ymm6,ymm5,xmm5
vpsrld ymm6,ymm5,xmm9
a32 gs vpsrld ymm11,ymm1,xmm15
a32 gs vpsrld ymm11,ymm1,xmm5
a32 gs vpsrld ymm11,ymm1,xmm9
a32 vpsrld ymm11,ymm13,xmm15
a32 vpsrld ymm11,ymm13,xmm5
a32 vpsrld ymm11,ymm13,xmm9
a32 vpsrld ymm11,ymm5,xmm15
a32 vpsrld ymm11,ymm5,xmm5
a32 vpsrld ymm11,ymm5,xmm9
a32 vpsrld ymm13,ymm1,xmm15
a32 gs vpsrld ymm13,ymm1,xmm5
gs a32 vpsrld ymm13,ymm1,xmm9
a32 vpsrld ymm13,ymm13,xmm15
a32 gs vpsrld ymm13,ymm13,xmm5
gs vpsrld ymm13,ymm13,xmm9
vpsrld ymm13,ymm5,xmm15
a32 gs vpsrld ymm13,ymm5,xmm5
gs a32 vpsrld ymm13,ymm5,xmm9
gs vpsrld ymm2,ymm13,xmm3
vpsrld ymm2,ymm13,xmm12
a32 gs vpsrld ymm2,ymm13,xmm13
gs a32 vpsrld ymm2,ymm4,xmm3
gs vpsrld ymm2,ymm4,xmm12
a32 gs vpsrld ymm2,ymm4,xmm13
vpsrld ymm2,ymm14,xmm3
vpsrld ymm2,ymm14,xmm12
a32 gs vpsrld ymm2,ymm14,xmm13
a32 gs vpsrld ymm14,ymm13,xmm3
gs a32 vpsrld ymm14,ymm13,xmm12
gs vpsrld ymm14,ymm13,xmm13
gs vpsrld ymm14,ymm4,xmm3
a32 gs vpsrld ymm14,ymm4,xmm12
gs a32 vpsrld ymm14,ymm4,xmm13
a32 vpsrld ymm14,ymm14,xmm3
a32 vpsrld ymm14,ymm14,xmm12
a32 gs vpsrld ymm14,ymm14,xmm13
a32 gs vpsrld ymm7,ymm13,xmm3
a32 vpsrld ymm7,ymm13,xmm12
vpsrld ymm7,ymm13,xmm13
gs vpsrld ymm7,ymm4,xmm3
gs vpsrld ymm7,ymm4,xmm12
a32 gs vpsrld ymm7,ymm4,xmm13
gs vpsrld ymm7,ymm14,xmm3
gs a32 vpsrld ymm7,ymm14,xmm12
gs vpsrld ymm7,ymm14,xmm13

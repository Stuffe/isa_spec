vpmaxsw xmm3,xmm8,oword [rax]
vpmaxsw xmm3,xmm8,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpmaxsw xmm3,xmm8,oword [r11 + r11 * 2 + 0x55454629]
vpmaxsw xmm3,xmm10,oword [rax]
vpmaxsw xmm3,xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpmaxsw xmm3,xmm10,oword [r11 + r11 * 2 + 0x55454629]
vpmaxsw xmm3,xmm13,oword [rax]
gs vpmaxsw xmm3,xmm13,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpmaxsw xmm3,xmm13,oword [r11 + r11 * 2 + 0x55454629]
gs vpmaxsw xmm11,xmm8,oword [rax]
vpmaxsw xmm11,xmm8,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpmaxsw xmm11,xmm8,oword [r11 + r11 * 2 + 0x55454629]
vpmaxsw xmm11,xmm10,oword [rax]
vpmaxsw xmm11,xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpmaxsw xmm11,xmm10,oword [r11 + r11 * 2 + 0x55454629]
gs vpmaxsw xmm11,xmm13,oword [rax]
vpmaxsw xmm11,xmm13,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpmaxsw xmm11,xmm13,oword [r11 + r11 * 2 + 0x55454629]
vpmaxsw xmm9,xmm8,oword [rax]
gs vpmaxsw xmm9,xmm8,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpmaxsw xmm9,xmm8,oword [r11 + r11 * 2 + 0x55454629]
gs vpmaxsw xmm9,xmm10,oword [rax]
gs vpmaxsw xmm9,xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpmaxsw xmm9,xmm10,oword [r11 + r11 * 2 + 0x55454629]
gs vpmaxsw xmm9,xmm13,oword [rax]
gs vpmaxsw xmm9,xmm13,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpmaxsw xmm9,xmm13,oword [r11 + r11 * 2 + 0x55454629]
gs a32 vpmaxsw xmm3,xmm2,oword [esp + 1 * ebp]
a32 vpmaxsw xmm3,xmm2,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpmaxsw xmm3,xmm2,oword [r13d]
vpmaxsw xmm3,xmm10,oword [esp + 1 * ebp]
gs vpmaxsw xmm3,xmm10,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpmaxsw xmm3,xmm10,oword [r13d]
a32 vpmaxsw xmm3,xmm9,oword [esp + 1 * ebp]
vpmaxsw xmm3,xmm9,oword [r14d + 1 * edx + 0x7FFFFFFF]
vpmaxsw xmm3,xmm9,oword [r13d]
a32 vpmaxsw xmm7,xmm2,oword [esp + 1 * ebp]
a32 gs vpmaxsw xmm7,xmm2,oword [r14d + 1 * edx + 0x7FFFFFFF]
vpmaxsw xmm7,xmm2,oword [r13d]
gs vpmaxsw xmm7,xmm10,oword [esp + 1 * ebp]
gs a32 vpmaxsw xmm7,xmm10,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpmaxsw xmm7,xmm10,oword [r13d]
gs a32 vpmaxsw xmm7,xmm9,oword [esp + 1 * ebp]
vpmaxsw xmm7,xmm9,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpmaxsw xmm7,xmm9,oword [r13d]
a32 vpmaxsw xmm10,xmm2,oword [esp + 1 * ebp]
gs a32 vpmaxsw xmm10,xmm2,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpmaxsw xmm10,xmm2,oword [r13d]
vpmaxsw xmm10,xmm10,oword [esp + 1 * ebp]
vpmaxsw xmm10,xmm10,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpmaxsw xmm10,xmm10,oword [r13d]
gs vpmaxsw xmm10,xmm9,oword [esp + 1 * ebp]
a32 vpmaxsw xmm10,xmm9,oword [r14d + 1 * edx + 0x7FFFFFFF]
vpmaxsw xmm10,xmm9,oword [r13d]
vpmaxsw xmm6,xmm14,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpmaxsw xmm6,xmm14,oword [rbx + 8 * rdx]
vpmaxsw xmm6,xmm14,oword [r11 + r11 * 2 + 0x55454629]
vpmaxsw xmm6,xmm3,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpmaxsw xmm6,xmm3,oword [rbx + 8 * rdx]
vpmaxsw xmm6,xmm3,oword [r11 + r11 * 2 + 0x55454629]
vpmaxsw xmm6,xmm12,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpmaxsw xmm6,xmm12,oword [rbx + 8 * rdx]
gs vpmaxsw xmm6,xmm12,oword [r11 + r11 * 2 + 0x55454629]
vpmaxsw xmm10,xmm14,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpmaxsw xmm10,xmm14,oword [rbx + 8 * rdx]
gs vpmaxsw xmm10,xmm14,oword [r11 + r11 * 2 + 0x55454629]
gs vpmaxsw xmm10,xmm3,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpmaxsw xmm10,xmm3,oword [rbx + 8 * rdx]
vpmaxsw xmm10,xmm3,oword [r11 + r11 * 2 + 0x55454629]
gs vpmaxsw xmm10,xmm12,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpmaxsw xmm10,xmm12,oword [rbx + 8 * rdx]
vpmaxsw xmm10,xmm12,oword [r11 + r11 * 2 + 0x55454629]
vpmaxsw xmm4,xmm14,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpmaxsw xmm4,xmm14,oword [rbx + 8 * rdx]
gs vpmaxsw xmm4,xmm14,oword [r11 + r11 * 2 + 0x55454629]
vpmaxsw xmm4,xmm3,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpmaxsw xmm4,xmm3,oword [rbx + 8 * rdx]
gs vpmaxsw xmm4,xmm3,oword [r11 + r11 * 2 + 0x55454629]
vpmaxsw xmm4,xmm12,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpmaxsw xmm4,xmm12,oword [rbx + 8 * rdx]
vpmaxsw xmm4,xmm12,oword [r11 + r11 * 2 + 0x55454629]
a32 gs vpmaxsw xmm5,xmm12,oword [r12d]
gs vpmaxsw xmm5,xmm12,oword [esp]
vpmaxsw xmm5,xmm12,oword [r15d + 2 * edi + 0x72]
vpmaxsw xmm5,xmm9,oword [r12d]
gs vpmaxsw xmm5,xmm9,oword [esp]
vpmaxsw xmm5,xmm9,oword [r15d + 2 * edi + 0x72]
vpmaxsw xmm5,xmm14,oword [r12d]
vpmaxsw xmm5,xmm14,oword [esp]
a32 gs vpmaxsw xmm5,xmm14,oword [r15d + 2 * edi + 0x72]
vpmaxsw xmm4,xmm12,oword [r12d]
a32 gs vpmaxsw xmm4,xmm12,oword [esp]
vpmaxsw xmm4,xmm12,oword [r15d + 2 * edi + 0x72]
vpmaxsw xmm4,xmm9,oword [r12d]
gs vpmaxsw xmm4,xmm9,oword [esp]
a32 vpmaxsw xmm4,xmm9,oword [r15d + 2 * edi + 0x72]
a32 vpmaxsw xmm4,xmm14,oword [r12d]
gs vpmaxsw xmm4,xmm14,oword [esp]
a32 vpmaxsw xmm4,xmm14,oword [r15d + 2 * edi + 0x72]
vpmaxsw xmm2,xmm12,oword [r12d]
a32 vpmaxsw xmm2,xmm12,oword [esp]
gs vpmaxsw xmm2,xmm12,oword [r15d + 2 * edi + 0x72]
gs vpmaxsw xmm2,xmm9,oword [r12d]
vpmaxsw xmm2,xmm9,oword [esp]
a32 vpmaxsw xmm2,xmm9,oword [r15d + 2 * edi + 0x72]
a32 gs vpmaxsw xmm2,xmm14,oword [r12d]
vpmaxsw xmm2,xmm14,oword [esp]
gs a32 vpmaxsw xmm2,xmm14,oword [r15d + 2 * edi + 0x72]
gs a32 vpmaxsw xmm8,xmm1,xmm4
gs a32 vpmaxsw xmm8,xmm1,xmm3
a32 gs vpmaxsw xmm8,xmm1,xmm13
a32 vpmaxsw xmm8,xmm14,xmm4
a32 vpmaxsw xmm8,xmm14,xmm3
a32 vpmaxsw xmm8,xmm14,xmm13
gs vpmaxsw xmm8,xmm0,xmm4
gs a32 vpmaxsw xmm8,xmm0,xmm3
gs vpmaxsw xmm8,xmm0,xmm13
a32 gs vpmaxsw xmm2,xmm1,xmm4
a32 gs vpmaxsw xmm2,xmm1,xmm3
gs a32 vpmaxsw xmm2,xmm1,xmm13
gs a32 vpmaxsw xmm2,xmm14,xmm4
gs vpmaxsw xmm2,xmm14,xmm3
vpmaxsw xmm2,xmm14,xmm13
vpmaxsw xmm2,xmm0,xmm4
a32 gs vpmaxsw xmm2,xmm0,xmm3
vpmaxsw xmm2,xmm0,xmm13
gs vpmaxsw xmm7,xmm1,xmm4
vpmaxsw xmm7,xmm1,xmm3
vpmaxsw xmm7,xmm1,xmm13
gs a32 vpmaxsw xmm7,xmm14,xmm4
gs vpmaxsw xmm7,xmm14,xmm3
a32 vpmaxsw xmm7,xmm14,xmm13
a32 gs vpmaxsw xmm7,xmm0,xmm4
vpmaxsw xmm7,xmm0,xmm3
a32 gs vpmaxsw xmm7,xmm0,xmm13
gs a32 vpmaxsw xmm10,xmm10,xmm6
gs a32 vpmaxsw xmm10,xmm10,xmm7
gs a32 vpmaxsw xmm10,xmm10,xmm2
a32 gs vpmaxsw xmm10,xmm2,xmm6
a32 vpmaxsw xmm10,xmm2,xmm7
gs vpmaxsw xmm10,xmm2,xmm2
a32 vpmaxsw xmm10,xmm8,xmm6
gs a32 vpmaxsw xmm10,xmm8,xmm7
gs a32 vpmaxsw xmm10,xmm8,xmm2
a32 gs vpmaxsw xmm6,xmm10,xmm6
a32 vpmaxsw xmm6,xmm10,xmm7
a32 vpmaxsw xmm6,xmm10,xmm2
a32 vpmaxsw xmm6,xmm2,xmm6
a32 gs vpmaxsw xmm6,xmm2,xmm7
vpmaxsw xmm6,xmm2,xmm2
a32 vpmaxsw xmm6,xmm8,xmm6
gs vpmaxsw xmm6,xmm8,xmm7
a32 vpmaxsw xmm6,xmm8,xmm2
vpmaxsw xmm4,xmm10,xmm6
a32 vpmaxsw xmm4,xmm10,xmm7
gs vpmaxsw xmm4,xmm10,xmm2
gs a32 vpmaxsw xmm4,xmm2,xmm6
a32 vpmaxsw xmm4,xmm2,xmm7
a32 vpmaxsw xmm4,xmm2,xmm2
gs vpmaxsw xmm4,xmm8,xmm6
gs vpmaxsw xmm4,xmm8,xmm7
a32 gs vpmaxsw xmm4,xmm8,xmm2
gs vpmaxsw ymm10,ymm1,yword [r15 + 2 * rdi + 0x72]
gs vpmaxsw ymm10,ymm1,yword [r11 + r11 * 2 + 0x3c1a429d]
vpmaxsw ymm10,ymm1,yword [rax]
vpmaxsw ymm10,ymm11,yword [r15 + 2 * rdi + 0x72]
gs vpmaxsw ymm10,ymm11,yword [r11 + r11 * 2 + 0x3c1a429d]
gs vpmaxsw ymm10,ymm11,yword [rax]
gs vpmaxsw ymm10,ymm0,yword [r15 + 2 * rdi + 0x72]
gs vpmaxsw ymm10,ymm0,yword [r11 + r11 * 2 + 0x3c1a429d]
vpmaxsw ymm10,ymm0,yword [rax]
gs vpmaxsw ymm4,ymm1,yword [r15 + 2 * rdi + 0x72]
gs vpmaxsw ymm4,ymm1,yword [r11 + r11 * 2 + 0x3c1a429d]
gs vpmaxsw ymm4,ymm1,yword [rax]
vpmaxsw ymm4,ymm11,yword [r15 + 2 * rdi + 0x72]
vpmaxsw ymm4,ymm11,yword [r11 + r11 * 2 + 0x3c1a429d]
gs vpmaxsw ymm4,ymm11,yword [rax]
vpmaxsw ymm4,ymm0,yword [r15 + 2 * rdi + 0x72]
gs vpmaxsw ymm4,ymm0,yword [r11 + r11 * 2 + 0x3c1a429d]
gs vpmaxsw ymm4,ymm0,yword [rax]
gs vpmaxsw ymm1,ymm1,yword [r15 + 2 * rdi + 0x72]
gs vpmaxsw ymm1,ymm1,yword [r11 + r11 * 2 + 0x3c1a429d]
vpmaxsw ymm1,ymm1,yword [rax]
gs vpmaxsw ymm1,ymm11,yword [r15 + 2 * rdi + 0x72]
gs vpmaxsw ymm1,ymm11,yword [r11 + r11 * 2 + 0x3c1a429d]
gs vpmaxsw ymm1,ymm11,yword [rax]
gs vpmaxsw ymm1,ymm0,yword [r15 + 2 * rdi + 0x72]
gs vpmaxsw ymm1,ymm0,yword [r11 + r11 * 2 + 0x3c1a429d]
gs vpmaxsw ymm1,ymm0,yword [rax]
a32 vpmaxsw ymm7,ymm12,yword [esp + 1 * ebp]
gs a32 vpmaxsw ymm7,ymm12,yword [r13d]
gs vpmaxsw ymm7,ymm12,yword [esp]
a32 vpmaxsw ymm7,ymm3,yword [esp + 1 * ebp]
gs vpmaxsw ymm7,ymm3,yword [r13d]
a32 vpmaxsw ymm7,ymm3,yword [esp]
gs a32 vpmaxsw ymm7,ymm7,yword [esp + 1 * ebp]
vpmaxsw ymm7,ymm7,yword [r13d]
a32 vpmaxsw ymm7,ymm7,yword [esp]
a32 vpmaxsw ymm15,ymm12,yword [esp + 1 * ebp]
vpmaxsw ymm15,ymm12,yword [r13d]
vpmaxsw ymm15,ymm12,yword [esp]
vpmaxsw ymm15,ymm3,yword [esp + 1 * ebp]
gs a32 vpmaxsw ymm15,ymm3,yword [r13d]
gs a32 vpmaxsw ymm15,ymm3,yword [esp]
gs a32 vpmaxsw ymm15,ymm7,yword [esp + 1 * ebp]
vpmaxsw ymm15,ymm7,yword [r13d]
a32 gs vpmaxsw ymm15,ymm7,yword [esp]
gs a32 vpmaxsw ymm5,ymm12,yword [esp + 1 * ebp]
a32 gs vpmaxsw ymm5,ymm12,yword [r13d]
gs a32 vpmaxsw ymm5,ymm12,yword [esp]
a32 gs vpmaxsw ymm5,ymm3,yword [esp + 1 * ebp]
a32 vpmaxsw ymm5,ymm3,yword [r13d]
a32 gs vpmaxsw ymm5,ymm3,yword [esp]
a32 vpmaxsw ymm5,ymm7,yword [esp + 1 * ebp]
gs a32 vpmaxsw ymm5,ymm7,yword [r13d]
a32 vpmaxsw ymm5,ymm7,yword [esp]
gs vpmaxsw ymm10,ymm6,yword [r13]
gs vpmaxsw ymm10,ymm6,yword [rsp + 1 * rbp]
vpmaxsw ymm10,ymm6,yword [rdx - 0x80000000]
vpmaxsw ymm10,ymm4,yword [r13]
gs vpmaxsw ymm10,ymm4,yword [rsp + 1 * rbp]
gs vpmaxsw ymm10,ymm4,yword [rdx - 0x80000000]
vpmaxsw ymm10,ymm1,yword [r13]
vpmaxsw ymm10,ymm1,yword [rsp + 1 * rbp]
gs vpmaxsw ymm10,ymm1,yword [rdx - 0x80000000]
vpmaxsw ymm13,ymm6,yword [r13]
vpmaxsw ymm13,ymm6,yword [rsp + 1 * rbp]
gs vpmaxsw ymm13,ymm6,yword [rdx - 0x80000000]
gs vpmaxsw ymm13,ymm4,yword [r13]
gs vpmaxsw ymm13,ymm4,yword [rsp + 1 * rbp]
vpmaxsw ymm13,ymm4,yword [rdx - 0x80000000]
vpmaxsw ymm13,ymm1,yword [r13]
gs vpmaxsw ymm13,ymm1,yword [rsp + 1 * rbp]
vpmaxsw ymm13,ymm1,yword [rdx - 0x80000000]
vpmaxsw ymm6,ymm6,yword [r13]
vpmaxsw ymm6,ymm6,yword [rsp + 1 * rbp]
vpmaxsw ymm6,ymm6,yword [rdx - 0x80000000]
gs vpmaxsw ymm6,ymm4,yword [r13]
gs vpmaxsw ymm6,ymm4,yword [rsp + 1 * rbp]
vpmaxsw ymm6,ymm4,yword [rdx - 0x80000000]
vpmaxsw ymm6,ymm1,yword [r13]
gs vpmaxsw ymm6,ymm1,yword [rsp + 1 * rbp]
vpmaxsw ymm6,ymm1,yword [rdx - 0x80000000]
a32 gs vpmaxsw ymm0,ymm13,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpmaxsw ymm0,ymm13,yword [r11d + r11d * 2 + 0x3c1a429d]
gs a32 vpmaxsw ymm0,ymm13,yword [esp]
a32 vpmaxsw ymm0,ymm4,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpmaxsw ymm0,ymm4,yword [r11d + r11d * 2 + 0x3c1a429d]
a32 gs vpmaxsw ymm0,ymm4,yword [esp]
a32 gs vpmaxsw ymm0,ymm3,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpmaxsw ymm0,ymm3,yword [r11d + r11d * 2 + 0x3c1a429d]
a32 vpmaxsw ymm0,ymm3,yword [esp]
a32 gs vpmaxsw ymm13,ymm13,yword [r14d + 1 * edx + 0x7FFFFFFF]
vpmaxsw ymm13,ymm13,yword [r11d + r11d * 2 + 0x3c1a429d]
a32 vpmaxsw ymm13,ymm13,yword [esp]
a32 vpmaxsw ymm13,ymm4,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpmaxsw ymm13,ymm4,yword [r11d + r11d * 2 + 0x3c1a429d]
vpmaxsw ymm13,ymm4,yword [esp]
gs a32 vpmaxsw ymm13,ymm3,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpmaxsw ymm13,ymm3,yword [r11d + r11d * 2 + 0x3c1a429d]
a32 vpmaxsw ymm13,ymm3,yword [esp]
a32 vpmaxsw ymm9,ymm13,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpmaxsw ymm9,ymm13,yword [r11d + r11d * 2 + 0x3c1a429d]
a32 vpmaxsw ymm9,ymm13,yword [esp]
vpmaxsw ymm9,ymm4,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpmaxsw ymm9,ymm4,yword [r11d + r11d * 2 + 0x3c1a429d]
gs a32 vpmaxsw ymm9,ymm4,yword [esp]
a32 gs vpmaxsw ymm9,ymm3,yword [r14d + 1 * edx + 0x7FFFFFFF]
vpmaxsw ymm9,ymm3,yword [r11d + r11d * 2 + 0x3c1a429d]
gs a32 vpmaxsw ymm9,ymm3,yword [esp]
a32 gs vpmaxsw ymm2,ymm5,ymm2
gs a32 vpmaxsw ymm2,ymm5,ymm3
a32 vpmaxsw ymm2,ymm5,ymm5
a32 gs vpmaxsw ymm2,ymm14,ymm2
gs a32 vpmaxsw ymm2,ymm14,ymm3
gs a32 vpmaxsw ymm2,ymm14,ymm5
gs vpmaxsw ymm2,ymm3,ymm2
a32 gs vpmaxsw ymm2,ymm3,ymm3
a32 vpmaxsw ymm2,ymm3,ymm5
gs a32 vpmaxsw ymm6,ymm5,ymm2
a32 gs vpmaxsw ymm6,ymm5,ymm3
gs vpmaxsw ymm6,ymm5,ymm5
a32 vpmaxsw ymm6,ymm14,ymm2
a32 gs vpmaxsw ymm6,ymm14,ymm3
vpmaxsw ymm6,ymm14,ymm5
gs vpmaxsw ymm6,ymm3,ymm2
gs vpmaxsw ymm6,ymm3,ymm3
gs a32 vpmaxsw ymm6,ymm3,ymm5
gs vpmaxsw ymm11,ymm5,ymm2
a32 vpmaxsw ymm11,ymm5,ymm3
gs vpmaxsw ymm11,ymm5,ymm5
gs a32 vpmaxsw ymm11,ymm14,ymm2
a32 gs vpmaxsw ymm11,ymm14,ymm3
a32 vpmaxsw ymm11,ymm14,ymm5
a32 vpmaxsw ymm11,ymm3,ymm2
a32 gs vpmaxsw ymm11,ymm3,ymm3
vpmaxsw ymm11,ymm3,ymm5
vpmaxsw ymm9,ymm10,ymm9
gs a32 vpmaxsw ymm9,ymm10,ymm2
gs vpmaxsw ymm9,ymm10,ymm0
vpmaxsw ymm9,ymm2,ymm9
a32 vpmaxsw ymm9,ymm2,ymm2
a32 vpmaxsw ymm9,ymm2,ymm0
a32 vpmaxsw ymm9,ymm4,ymm9
gs a32 vpmaxsw ymm9,ymm4,ymm2
a32 vpmaxsw ymm9,ymm4,ymm0
a32 gs vpmaxsw ymm5,ymm10,ymm9
gs a32 vpmaxsw ymm5,ymm10,ymm2
gs vpmaxsw ymm5,ymm10,ymm0
a32 gs vpmaxsw ymm5,ymm2,ymm9
a32 gs vpmaxsw ymm5,ymm2,ymm2
gs vpmaxsw ymm5,ymm2,ymm0
gs a32 vpmaxsw ymm5,ymm4,ymm9
gs a32 vpmaxsw ymm5,ymm4,ymm2
gs a32 vpmaxsw ymm5,ymm4,ymm0
vpmaxsw ymm12,ymm10,ymm9
a32 gs vpmaxsw ymm12,ymm10,ymm2
a32 vpmaxsw ymm12,ymm10,ymm0
gs a32 vpmaxsw ymm12,ymm2,ymm9
a32 vpmaxsw ymm12,ymm2,ymm2
a32 gs vpmaxsw ymm12,ymm2,ymm0
vpmaxsw ymm12,ymm4,ymm9
a32 vpmaxsw ymm12,ymm4,ymm2
gs a32 vpmaxsw ymm12,ymm4,ymm0

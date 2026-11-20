vpsrld xmm10,xmm7,0
vpsrld xmm10,xmm7,-112
gs vpsrld xmm10,xmm7,46
vpsrld xmm10,xmm10,0
gs a32 vpsrld xmm10,xmm10,-112
vpsrld xmm10,xmm10,46
gs vpsrld xmm10,xmm0,0
vpsrld xmm10,xmm0,-112
gs a32 vpsrld xmm10,xmm0,46
gs vpsrld xmm9,xmm7,0
gs a32 vpsrld xmm9,xmm7,-112
a32 vpsrld xmm9,xmm7,46
a32 gs vpsrld xmm9,xmm10,0
a32 gs vpsrld xmm9,xmm10,-112
a32 vpsrld xmm9,xmm10,46
gs vpsrld xmm9,xmm0,0
vpsrld xmm9,xmm0,-112
a32 gs vpsrld xmm9,xmm0,46
a32 gs vpsrld xmm1,xmm7,0
gs a32 vpsrld xmm1,xmm7,-112
a32 gs vpsrld xmm1,xmm7,46
a32 vpsrld xmm1,xmm10,0
a32 vpsrld xmm1,xmm10,-112
gs vpsrld xmm1,xmm10,46
a32 vpsrld xmm1,xmm0,0
a32 vpsrld xmm1,xmm0,-112
vpsrld xmm1,xmm0,46
a32 gs vpsrld xmm12,xmm1,0
gs a32 vpsrld xmm12,xmm1,46
a32 vpsrld xmm12,xmm1,-112
vpsrld xmm12,xmm4,0
vpsrld xmm12,xmm4,46
a32 vpsrld xmm12,xmm4,-112
gs a32 vpsrld xmm12,xmm13,0
a32 vpsrld xmm12,xmm13,46
a32 vpsrld xmm12,xmm13,-112
gs a32 vpsrld xmm7,xmm1,0
vpsrld xmm7,xmm1,46
a32 gs vpsrld xmm7,xmm1,-112
a32 vpsrld xmm7,xmm4,0
a32 vpsrld xmm7,xmm4,46
a32 gs vpsrld xmm7,xmm4,-112
gs a32 vpsrld xmm7,xmm13,0
gs a32 vpsrld xmm7,xmm13,46
a32 vpsrld xmm7,xmm13,-112
a32 gs vpsrld xmm5,xmm1,0
a32 gs vpsrld xmm5,xmm1,46
a32 gs vpsrld xmm5,xmm1,-112
a32 vpsrld xmm5,xmm4,0
a32 vpsrld xmm5,xmm4,46
vpsrld xmm5,xmm4,-112
a32 vpsrld xmm5,xmm13,0
a32 vpsrld xmm5,xmm13,46
a32 gs vpsrld xmm5,xmm13,-112
gs vpsrld ymm10,ymm1,-67
gs vpsrld ymm10,ymm1,40
gs a32 vpsrld ymm10,ymm1,0
a32 gs vpsrld ymm10,ymm9,-67
gs a32 vpsrld ymm10,ymm9,40
a32 gs vpsrld ymm10,ymm9,0
a32 gs vpsrld ymm10,ymm7,-67
a32 gs vpsrld ymm10,ymm7,40
gs vpsrld ymm10,ymm7,0
gs a32 vpsrld ymm15,ymm1,-67
a32 gs vpsrld ymm15,ymm1,40
a32 gs vpsrld ymm15,ymm1,0
a32 vpsrld ymm15,ymm9,-67
gs a32 vpsrld ymm15,ymm9,40
gs vpsrld ymm15,ymm9,0
gs a32 vpsrld ymm15,ymm7,-67
gs a32 vpsrld ymm15,ymm7,40
gs a32 vpsrld ymm15,ymm7,0
vpsrld ymm8,ymm1,-67
a32 gs vpsrld ymm8,ymm1,40
vpsrld ymm8,ymm1,0
a32 vpsrld ymm8,ymm9,-67
a32 vpsrld ymm8,ymm9,40
gs vpsrld ymm8,ymm9,0
a32 vpsrld ymm8,ymm7,-67
a32 vpsrld ymm8,ymm7,40
gs vpsrld ymm8,ymm7,0
gs a32 vpsrld ymm1,ymm9,-128
a32 gs vpsrld ymm1,ymm9,40
gs vpsrld ymm1,ymm9,-67
gs a32 vpsrld ymm1,ymm11,-128
a32 gs vpsrld ymm1,ymm11,40
vpsrld ymm1,ymm11,-67
vpsrld ymm1,ymm13,-128
a32 gs vpsrld ymm1,ymm13,40
gs vpsrld ymm1,ymm13,-67
a32 gs vpsrld ymm0,ymm9,-128
vpsrld ymm0,ymm9,40
a32 gs vpsrld ymm0,ymm9,-67
a32 gs vpsrld ymm0,ymm11,-128
gs vpsrld ymm0,ymm11,40
vpsrld ymm0,ymm11,-67
vpsrld ymm0,ymm13,-128
gs a32 vpsrld ymm0,ymm13,40
a32 gs vpsrld ymm0,ymm13,-67
vpsrld ymm2,ymm9,-128
vpsrld ymm2,ymm9,40
gs vpsrld ymm2,ymm9,-67
a32 gs vpsrld ymm2,ymm11,-128
gs a32 vpsrld ymm2,ymm11,40
gs vpsrld ymm2,ymm11,-67
vpsrld ymm2,ymm13,-128
gs a32 vpsrld ymm2,ymm13,40
gs a32 vpsrld ymm2,ymm13,-67
vpsrld xmm0,xmm6,oword [rdx - 0x80000000]
gs vpsrld xmm0,xmm6,oword [rbp]
gs vpsrld xmm0,xmm6,oword [r15 + 2 * rdi + 0x72]
vpsrld xmm0,xmm7,oword [rdx - 0x80000000]
gs vpsrld xmm0,xmm7,oword [rbp]
gs vpsrld xmm0,xmm7,oword [r15 + 2 * rdi + 0x72]
vpsrld xmm0,xmm2,oword [rdx - 0x80000000]
gs vpsrld xmm0,xmm2,oword [rbp]
gs vpsrld xmm0,xmm2,oword [r15 + 2 * rdi + 0x72]
vpsrld xmm4,xmm6,oword [rdx - 0x80000000]
gs vpsrld xmm4,xmm6,oword [rbp]
vpsrld xmm4,xmm6,oword [r15 + 2 * rdi + 0x72]
vpsrld xmm4,xmm7,oword [rdx - 0x80000000]
gs vpsrld xmm4,xmm7,oword [rbp]
vpsrld xmm4,xmm7,oword [r15 + 2 * rdi + 0x72]
vpsrld xmm4,xmm2,oword [rdx - 0x80000000]
gs vpsrld xmm4,xmm2,oword [rbp]
gs vpsrld xmm4,xmm2,oword [r15 + 2 * rdi + 0x72]
gs vpsrld xmm6,xmm6,oword [rdx - 0x80000000]
gs vpsrld xmm6,xmm6,oword [rbp]
vpsrld xmm6,xmm6,oword [r15 + 2 * rdi + 0x72]
vpsrld xmm6,xmm7,oword [rdx - 0x80000000]
gs vpsrld xmm6,xmm7,oword [rbp]
gs vpsrld xmm6,xmm7,oword [r15 + 2 * rdi + 0x72]
gs vpsrld xmm6,xmm2,oword [rdx - 0x80000000]
vpsrld xmm6,xmm2,oword [rbp]
vpsrld xmm6,xmm2,oword [r15 + 2 * rdi + 0x72]
gs vpsrld xmm6,xmm2,oword [r12d]
a32 gs vpsrld xmm6,xmm2,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpsrld xmm6,xmm2,oword [esp + 1 * ebp]
a32 gs vpsrld xmm6,xmm3,oword [r12d]
gs vpsrld xmm6,xmm3,oword [r14d + 1 * edx + 0x7FFFFFFF]
vpsrld xmm6,xmm3,oword [esp + 1 * ebp]
vpsrld xmm6,xmm14,oword [r12d]
gs a32 vpsrld xmm6,xmm14,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpsrld xmm6,xmm14,oword [esp + 1 * ebp]
vpsrld xmm3,xmm2,oword [r12d]
vpsrld xmm3,xmm2,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpsrld xmm3,xmm2,oword [esp + 1 * ebp]
a32 gs vpsrld xmm3,xmm3,oword [r12d]
gs a32 vpsrld xmm3,xmm3,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpsrld xmm3,xmm3,oword [esp + 1 * ebp]
gs a32 vpsrld xmm3,xmm14,oword [r12d]
gs a32 vpsrld xmm3,xmm14,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpsrld xmm3,xmm14,oword [esp + 1 * ebp]
gs a32 vpsrld xmm14,xmm2,oword [r12d]
gs a32 vpsrld xmm14,xmm2,oword [r14d + 1 * edx + 0x7FFFFFFF]
vpsrld xmm14,xmm2,oword [esp + 1 * ebp]
gs a32 vpsrld xmm14,xmm3,oword [r12d]
a32 vpsrld xmm14,xmm3,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpsrld xmm14,xmm3,oword [esp + 1 * ebp]
a32 gs vpsrld xmm14,xmm14,oword [r12d]
gs vpsrld xmm14,xmm14,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpsrld xmm14,xmm14,oword [esp + 1 * ebp]
vpsrld xmm11,xmm8,oword [rbp]
vpsrld xmm11,xmm8,oword [rdx - 0x80000000]
vpsrld xmm11,xmm8,oword [r12]
gs vpsrld xmm11,xmm15,oword [rbp]
gs vpsrld xmm11,xmm15,oword [rdx - 0x80000000]
gs vpsrld xmm11,xmm15,oword [r12]
vpsrld xmm11,xmm5,oword [rbp]
gs vpsrld xmm11,xmm5,oword [rdx - 0x80000000]
vpsrld xmm11,xmm5,oword [r12]
vpsrld xmm8,xmm8,oword [rbp]
vpsrld xmm8,xmm8,oword [rdx - 0x80000000]
vpsrld xmm8,xmm8,oword [r12]
gs vpsrld xmm8,xmm15,oword [rbp]
vpsrld xmm8,xmm15,oword [rdx - 0x80000000]
vpsrld xmm8,xmm15,oword [r12]
vpsrld xmm8,xmm5,oword [rbp]
vpsrld xmm8,xmm5,oword [rdx - 0x80000000]
gs vpsrld xmm8,xmm5,oword [r12]
vpsrld xmm12,xmm8,oword [rbp]
gs vpsrld xmm12,xmm8,oword [rdx - 0x80000000]
gs vpsrld xmm12,xmm8,oword [r12]
vpsrld xmm12,xmm15,oword [rbp]
gs vpsrld xmm12,xmm15,oword [rdx - 0x80000000]
gs vpsrld xmm12,xmm15,oword [r12]
vpsrld xmm12,xmm5,oword [rbp]
vpsrld xmm12,xmm5,oword [rdx - 0x80000000]
vpsrld xmm12,xmm5,oword [r12]
a32 vpsrld xmm10,xmm14,oword [r13d]
gs vpsrld xmm10,xmm14,oword [r15d + 2 * edi + 0x72]
gs vpsrld xmm10,xmm14,oword [r12d]
gs vpsrld xmm10,xmm11,oword [r13d]
gs a32 vpsrld xmm10,xmm11,oword [r15d + 2 * edi + 0x72]
a32 vpsrld xmm10,xmm11,oword [r12d]
gs a32 vpsrld xmm10,xmm3,oword [r13d]
gs a32 vpsrld xmm10,xmm3,oword [r15d + 2 * edi + 0x72]
a32 gs vpsrld xmm10,xmm3,oword [r12d]
vpsrld xmm5,xmm14,oword [r13d]
a32 vpsrld xmm5,xmm14,oword [r15d + 2 * edi + 0x72]
vpsrld xmm5,xmm14,oword [r12d]
vpsrld xmm5,xmm11,oword [r13d]
a32 gs vpsrld xmm5,xmm11,oword [r15d + 2 * edi + 0x72]
gs vpsrld xmm5,xmm11,oword [r12d]
a32 gs vpsrld xmm5,xmm3,oword [r13d]
a32 vpsrld xmm5,xmm3,oword [r15d + 2 * edi + 0x72]
a32 gs vpsrld xmm5,xmm3,oword [r12d]
a32 vpsrld xmm11,xmm14,oword [r13d]
a32 gs vpsrld xmm11,xmm14,oword [r15d + 2 * edi + 0x72]
gs a32 vpsrld xmm11,xmm14,oword [r12d]
a32 gs vpsrld xmm11,xmm11,oword [r13d]
a32 gs vpsrld xmm11,xmm11,oword [r15d + 2 * edi + 0x72]
a32 vpsrld xmm11,xmm11,oword [r12d]
vpsrld xmm11,xmm3,oword [r13d]
a32 gs vpsrld xmm11,xmm3,oword [r15d + 2 * edi + 0x72]
gs vpsrld xmm11,xmm3,oword [r12d]
gs a32 vpsrld xmm3,xmm8,xmm2
vpsrld xmm3,xmm8,xmm15
a32 vpsrld xmm3,xmm8,xmm8
gs a32 vpsrld xmm3,xmm0,xmm2
gs vpsrld xmm3,xmm0,xmm15
vpsrld xmm3,xmm0,xmm8
vpsrld xmm3,xmm1,xmm2
a32 gs vpsrld xmm3,xmm1,xmm15
a32 vpsrld xmm3,xmm1,xmm8
a32 vpsrld xmm10,xmm8,xmm2
a32 vpsrld xmm10,xmm8,xmm15
a32 vpsrld xmm10,xmm8,xmm8
vpsrld xmm10,xmm0,xmm2
gs vpsrld xmm10,xmm0,xmm15
a32 gs vpsrld xmm10,xmm0,xmm8
gs vpsrld xmm10,xmm1,xmm2
a32 vpsrld xmm10,xmm1,xmm15
gs vpsrld xmm10,xmm1,xmm8
gs vpsrld xmm5,xmm8,xmm2
a32 vpsrld xmm5,xmm8,xmm15
gs a32 vpsrld xmm5,xmm8,xmm8
a32 gs vpsrld xmm5,xmm0,xmm2
a32 vpsrld xmm5,xmm0,xmm15
a32 vpsrld xmm5,xmm0,xmm8
a32 vpsrld xmm5,xmm1,xmm2
gs vpsrld xmm5,xmm1,xmm15
a32 gs vpsrld xmm5,xmm1,xmm8
gs a32 vpsrld xmm3,xmm7,xmm13
vpsrld xmm3,xmm7,xmm8
gs vpsrld xmm3,xmm7,xmm9
gs a32 vpsrld xmm3,xmm2,xmm13
a32 gs vpsrld xmm3,xmm2,xmm8
vpsrld xmm3,xmm2,xmm9
a32 vpsrld xmm3,xmm1,xmm13
gs vpsrld xmm3,xmm1,xmm8
gs vpsrld xmm3,xmm1,xmm9
vpsrld xmm14,xmm7,xmm13
a32 vpsrld xmm14,xmm7,xmm8
vpsrld xmm14,xmm7,xmm9
vpsrld xmm14,xmm2,xmm13
a32 vpsrld xmm14,xmm2,xmm8
vpsrld xmm14,xmm2,xmm9
a32 vpsrld xmm14,xmm1,xmm13
a32 vpsrld xmm14,xmm1,xmm8
gs vpsrld xmm14,xmm1,xmm9
gs a32 vpsrld xmm6,xmm7,xmm13
gs a32 vpsrld xmm6,xmm7,xmm8
a32 gs vpsrld xmm6,xmm7,xmm9
vpsrld xmm6,xmm2,xmm13
gs a32 vpsrld xmm6,xmm2,xmm8
a32 gs vpsrld xmm6,xmm2,xmm9
gs a32 vpsrld xmm6,xmm1,xmm13
a32 gs vpsrld xmm6,xmm1,xmm8
gs vpsrld xmm6,xmm1,xmm9
vpsrld ymm6,ymm11,oword [r12]
vpsrld ymm6,ymm11,oword [rdx - 0x80000000]
gs vpsrld ymm6,ymm11,oword [r11 + r11 * 2 + 0x23b73666]
gs vpsrld ymm6,ymm10,oword [r12]
vpsrld ymm6,ymm10,oword [rdx - 0x80000000]
vpsrld ymm6,ymm10,oword [r11 + r11 * 2 + 0x23b73666]
gs vpsrld ymm6,ymm8,oword [r12]
vpsrld ymm6,ymm8,oword [rdx - 0x80000000]
vpsrld ymm6,ymm8,oword [r11 + r11 * 2 + 0x23b73666]
vpsrld ymm9,ymm11,oword [r12]
gs vpsrld ymm9,ymm11,oword [rdx - 0x80000000]
gs vpsrld ymm9,ymm11,oword [r11 + r11 * 2 + 0x23b73666]
gs vpsrld ymm9,ymm10,oword [r12]
vpsrld ymm9,ymm10,oword [rdx - 0x80000000]
vpsrld ymm9,ymm10,oword [r11 + r11 * 2 + 0x23b73666]
gs vpsrld ymm9,ymm8,oword [r12]
vpsrld ymm9,ymm8,oword [rdx - 0x80000000]
gs vpsrld ymm9,ymm8,oword [r11 + r11 * 2 + 0x23b73666]
gs vpsrld ymm15,ymm11,oword [r12]
gs vpsrld ymm15,ymm11,oword [rdx - 0x80000000]
gs vpsrld ymm15,ymm11,oword [r11 + r11 * 2 + 0x23b73666]
gs vpsrld ymm15,ymm10,oword [r12]
vpsrld ymm15,ymm10,oword [rdx - 0x80000000]
gs vpsrld ymm15,ymm10,oword [r11 + r11 * 2 + 0x23b73666]
gs vpsrld ymm15,ymm8,oword [r12]
gs vpsrld ymm15,ymm8,oword [rdx - 0x80000000]
gs vpsrld ymm15,ymm8,oword [r11 + r11 * 2 + 0x23b73666]
a32 vpsrld ymm2,ymm6,oword [r15d + 2 * edi + 0x72]
a32 vpsrld ymm2,ymm6,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpsrld ymm2,ymm6,oword [r11d + r11d * 2 + 0x23b73666]
vpsrld ymm2,ymm9,oword [r15d + 2 * edi + 0x72]
vpsrld ymm2,ymm9,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpsrld ymm2,ymm9,oword [r11d + r11d * 2 + 0x23b73666]
a32 vpsrld ymm2,ymm0,oword [r15d + 2 * edi + 0x72]
gs vpsrld ymm2,ymm0,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpsrld ymm2,ymm0,oword [r11d + r11d * 2 + 0x23b73666]
vpsrld ymm5,ymm6,oword [r15d + 2 * edi + 0x72]
a32 vpsrld ymm5,ymm6,oword [r14d + 1 * edx + 0x7FFFFFFF]
vpsrld ymm5,ymm6,oword [r11d + r11d * 2 + 0x23b73666]
gs a32 vpsrld ymm5,ymm9,oword [r15d + 2 * edi + 0x72]
a32 gs vpsrld ymm5,ymm9,oword [r14d + 1 * edx + 0x7FFFFFFF]
vpsrld ymm5,ymm9,oword [r11d + r11d * 2 + 0x23b73666]
a32 vpsrld ymm5,ymm0,oword [r15d + 2 * edi + 0x72]
a32 vpsrld ymm5,ymm0,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpsrld ymm5,ymm0,oword [r11d + r11d * 2 + 0x23b73666]
a32 gs vpsrld ymm13,ymm6,oword [r15d + 2 * edi + 0x72]
gs a32 vpsrld ymm13,ymm6,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpsrld ymm13,ymm6,oword [r11d + r11d * 2 + 0x23b73666]
a32 gs vpsrld ymm13,ymm9,oword [r15d + 2 * edi + 0x72]
a32 gs vpsrld ymm13,ymm9,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpsrld ymm13,ymm9,oword [r11d + r11d * 2 + 0x23b73666]
a32 vpsrld ymm13,ymm0,oword [r15d + 2 * edi + 0x72]
vpsrld ymm13,ymm0,oword [r14d + 1 * edx + 0x7FFFFFFF]
vpsrld ymm13,ymm0,oword [r11d + r11d * 2 + 0x23b73666]
gs vpsrld ymm4,ymm4,oword [rsp + 1 * rbp]
vpsrld ymm4,ymm4,oword [rbp]
vpsrld ymm4,ymm4,oword [r11 + r11 * 2 + 0x23b73666]
vpsrld ymm4,ymm10,oword [rsp + 1 * rbp]
gs vpsrld ymm4,ymm10,oword [rbp]
vpsrld ymm4,ymm10,oword [r11 + r11 * 2 + 0x23b73666]
gs vpsrld ymm4,ymm1,oword [rsp + 1 * rbp]
gs vpsrld ymm4,ymm1,oword [rbp]
vpsrld ymm4,ymm1,oword [r11 + r11 * 2 + 0x23b73666]
vpsrld ymm7,ymm4,oword [rsp + 1 * rbp]
gs vpsrld ymm7,ymm4,oword [rbp]
gs vpsrld ymm7,ymm4,oword [r11 + r11 * 2 + 0x23b73666]
gs vpsrld ymm7,ymm10,oword [rsp + 1 * rbp]
gs vpsrld ymm7,ymm10,oword [rbp]
vpsrld ymm7,ymm10,oword [r11 + r11 * 2 + 0x23b73666]
gs vpsrld ymm7,ymm1,oword [rsp + 1 * rbp]
vpsrld ymm7,ymm1,oword [rbp]
gs vpsrld ymm7,ymm1,oword [r11 + r11 * 2 + 0x23b73666]
vpsrld ymm15,ymm4,oword [rsp + 1 * rbp]
vpsrld ymm15,ymm4,oword [rbp]
vpsrld ymm15,ymm4,oword [r11 + r11 * 2 + 0x23b73666]
vpsrld ymm15,ymm10,oword [rsp + 1 * rbp]
vpsrld ymm15,ymm10,oword [rbp]
vpsrld ymm15,ymm10,oword [r11 + r11 * 2 + 0x23b73666]
vpsrld ymm15,ymm1,oword [rsp + 1 * rbp]
vpsrld ymm15,ymm1,oword [rbp]
gs vpsrld ymm15,ymm1,oword [r11 + r11 * 2 + 0x23b73666]
gs vpsrld ymm1,ymm8,oword [esp]
vpsrld ymm1,ymm8,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpsrld ymm1,ymm8,oword [r12d]
a32 vpsrld ymm1,ymm10,oword [esp]
gs a32 vpsrld ymm1,ymm10,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpsrld ymm1,ymm10,oword [r12d]
a32 vpsrld ymm1,ymm4,oword [esp]
vpsrld ymm1,ymm4,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpsrld ymm1,ymm4,oword [r12d]
a32 gs vpsrld ymm14,ymm8,oword [esp]
a32 gs vpsrld ymm14,ymm8,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpsrld ymm14,ymm8,oword [r12d]
a32 vpsrld ymm14,ymm10,oword [esp]
a32 gs vpsrld ymm14,ymm10,oword [r14d + 1 * edx + 0x7FFFFFFF]
vpsrld ymm14,ymm10,oword [r12d]
gs a32 vpsrld ymm14,ymm4,oword [esp]
a32 gs vpsrld ymm14,ymm4,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpsrld ymm14,ymm4,oword [r12d]
vpsrld ymm8,ymm8,oword [esp]
a32 vpsrld ymm8,ymm8,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpsrld ymm8,ymm8,oword [r12d]
gs vpsrld ymm8,ymm10,oword [esp]
gs a32 vpsrld ymm8,ymm10,oword [r14d + 1 * edx + 0x7FFFFFFF]
vpsrld ymm8,ymm10,oword [r12d]
vpsrld ymm8,ymm4,oword [esp]
vpsrld ymm8,ymm4,oword [r14d + 1 * edx + 0x7FFFFFFF]
vpsrld ymm8,ymm4,oword [r12d]
a32 vpsrld ymm0,ymm8,xmm7
gs vpsrld ymm0,ymm8,xmm14
gs a32 vpsrld ymm0,ymm8,xmm10
a32 vpsrld ymm0,ymm1,xmm7
gs a32 vpsrld ymm0,ymm1,xmm14
gs a32 vpsrld ymm0,ymm1,xmm10
a32 vpsrld ymm0,ymm14,xmm7
a32 gs vpsrld ymm0,ymm14,xmm14
vpsrld ymm0,ymm14,xmm10
a32 vpsrld ymm1,ymm8,xmm7
vpsrld ymm1,ymm8,xmm14
a32 vpsrld ymm1,ymm8,xmm10
gs a32 vpsrld ymm1,ymm1,xmm7
gs vpsrld ymm1,ymm1,xmm14
vpsrld ymm1,ymm1,xmm10
gs a32 vpsrld ymm1,ymm14,xmm7
a32 vpsrld ymm1,ymm14,xmm14
a32 gs vpsrld ymm1,ymm14,xmm10
vpsrld ymm13,ymm8,xmm7
a32 gs vpsrld ymm13,ymm8,xmm14
gs a32 vpsrld ymm13,ymm8,xmm10
a32 gs vpsrld ymm13,ymm1,xmm7
a32 gs vpsrld ymm13,ymm1,xmm14
gs vpsrld ymm13,ymm1,xmm10
gs vpsrld ymm13,ymm14,xmm7
a32 gs vpsrld ymm13,ymm14,xmm14
a32 vpsrld ymm13,ymm14,xmm10
vpsrld ymm9,ymm1,xmm5
a32 vpsrld ymm9,ymm1,xmm13
a32 vpsrld ymm9,ymm1,xmm3
a32 gs vpsrld ymm9,ymm15,xmm5
gs vpsrld ymm9,ymm15,xmm13
a32 gs vpsrld ymm9,ymm15,xmm3
a32 gs vpsrld ymm9,ymm0,xmm5
gs a32 vpsrld ymm9,ymm0,xmm13
a32 gs vpsrld ymm9,ymm0,xmm3
gs a32 vpsrld ymm6,ymm1,xmm5
vpsrld ymm6,ymm1,xmm13
vpsrld ymm6,ymm1,xmm3
gs a32 vpsrld ymm6,ymm15,xmm5
gs a32 vpsrld ymm6,ymm15,xmm13
a32 vpsrld ymm6,ymm15,xmm3
a32 vpsrld ymm6,ymm0,xmm5
gs vpsrld ymm6,ymm0,xmm13
gs a32 vpsrld ymm6,ymm0,xmm3
gs a32 vpsrld ymm4,ymm1,xmm5
gs vpsrld ymm4,ymm1,xmm13
gs vpsrld ymm4,ymm1,xmm3
a32 vpsrld ymm4,ymm15,xmm5
gs vpsrld ymm4,ymm15,xmm13
vpsrld ymm4,ymm15,xmm3
gs a32 vpsrld ymm4,ymm0,xmm5
gs vpsrld ymm4,ymm0,xmm13
gs vpsrld ymm4,ymm0,xmm3

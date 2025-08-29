vcmpunordpd ymm5,ymm1,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpunordpd ymm5,ymm1,yword [r12]
gs vcmpunordpd ymm5,ymm1,yword [rsp]
gs vcmpunordpd ymm5,ymm2,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpunordpd ymm5,ymm2,yword [r12]
vcmpunordpd ymm5,ymm2,yword [rsp]
vcmpunordpd ymm5,ymm0,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpunordpd ymm5,ymm0,yword [r12]
vcmpunordpd ymm5,ymm0,yword [rsp]
vcmpunordpd ymm2,ymm1,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpunordpd ymm2,ymm1,yword [r12]
gs vcmpunordpd ymm2,ymm1,yword [rsp]
gs vcmpunordpd ymm2,ymm2,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpunordpd ymm2,ymm2,yword [r12]
vcmpunordpd ymm2,ymm2,yword [rsp]
vcmpunordpd ymm2,ymm0,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpunordpd ymm2,ymm0,yword [r12]
vcmpunordpd ymm2,ymm0,yword [rsp]
gs vcmpunordpd ymm6,ymm1,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpunordpd ymm6,ymm1,yword [r12]
gs vcmpunordpd ymm6,ymm1,yword [rsp]
gs vcmpunordpd ymm6,ymm2,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpunordpd ymm6,ymm2,yword [r12]
gs vcmpunordpd ymm6,ymm2,yword [rsp]
gs vcmpunordpd ymm6,ymm0,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpunordpd ymm6,ymm0,yword [r12]
gs vcmpunordpd ymm6,ymm0,yword [rsp]
a32 vcmpunordpd ymm3,ymm12,yword [edx - 0x80000000]
a32 gs vcmpunordpd ymm3,ymm12,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vcmpunordpd ymm3,ymm12,yword [esp + 1 * ebp]
gs vcmpunordpd ymm3,ymm2,yword [edx - 0x80000000]
gs vcmpunordpd ymm3,ymm2,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vcmpunordpd ymm3,ymm2,yword [esp + 1 * ebp]
gs vcmpunordpd ymm3,ymm15,yword [edx - 0x80000000]
a32 gs vcmpunordpd ymm3,ymm15,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vcmpunordpd ymm3,ymm15,yword [esp + 1 * ebp]
gs vcmpunordpd ymm9,ymm12,yword [edx - 0x80000000]
a32 gs vcmpunordpd ymm9,ymm12,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vcmpunordpd ymm9,ymm12,yword [esp + 1 * ebp]
a32 gs vcmpunordpd ymm9,ymm2,yword [edx - 0x80000000]
a32 vcmpunordpd ymm9,ymm2,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vcmpunordpd ymm9,ymm2,yword [esp + 1 * ebp]
gs a32 vcmpunordpd ymm9,ymm15,yword [edx - 0x80000000]
a32 vcmpunordpd ymm9,ymm15,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vcmpunordpd ymm9,ymm15,yword [esp + 1 * ebp]
vcmpunordpd ymm13,ymm12,yword [edx - 0x80000000]
gs vcmpunordpd ymm13,ymm12,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vcmpunordpd ymm13,ymm12,yword [esp + 1 * ebp]
gs vcmpunordpd ymm13,ymm2,yword [edx - 0x80000000]
vcmpunordpd ymm13,ymm2,yword [r14d + 1 * edx + 0x7FFFFFFF]
vcmpunordpd ymm13,ymm2,yword [esp + 1 * ebp]
a32 vcmpunordpd ymm13,ymm15,yword [edx - 0x80000000]
a32 gs vcmpunordpd ymm13,ymm15,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vcmpunordpd ymm13,ymm15,yword [esp + 1 * ebp]
vcmpunordpd ymm0,ymm12,yword [rax]
vcmpunordpd ymm0,ymm12,yword [r13]
gs vcmpunordpd ymm0,ymm12,yword [rbp]
vcmpunordpd ymm0,ymm7,yword [rax]
vcmpunordpd ymm0,ymm7,yword [r13]
vcmpunordpd ymm0,ymm7,yword [rbp]
gs vcmpunordpd ymm0,ymm9,yword [rax]
gs vcmpunordpd ymm0,ymm9,yword [r13]
vcmpunordpd ymm0,ymm9,yword [rbp]
vcmpunordpd ymm4,ymm12,yword [rax]
vcmpunordpd ymm4,ymm12,yword [r13]
vcmpunordpd ymm4,ymm12,yword [rbp]
vcmpunordpd ymm4,ymm7,yword [rax]
gs vcmpunordpd ymm4,ymm7,yword [r13]
gs vcmpunordpd ymm4,ymm7,yword [rbp]
vcmpunordpd ymm4,ymm9,yword [rax]
gs vcmpunordpd ymm4,ymm9,yword [r13]
vcmpunordpd ymm4,ymm9,yword [rbp]
gs vcmpunordpd ymm13,ymm12,yword [rax]
vcmpunordpd ymm13,ymm12,yword [r13]
vcmpunordpd ymm13,ymm12,yword [rbp]
vcmpunordpd ymm13,ymm7,yword [rax]
gs vcmpunordpd ymm13,ymm7,yword [r13]
gs vcmpunordpd ymm13,ymm7,yword [rbp]
gs vcmpunordpd ymm13,ymm9,yword [rax]
vcmpunordpd ymm13,ymm9,yword [r13]
vcmpunordpd ymm13,ymm9,yword [rbp]
gs vcmpunordpd ymm4,ymm15,yword [eax]
a32 gs vcmpunordpd ymm4,ymm15,yword [edx - 0x80000000]
a32 vcmpunordpd ymm4,ymm15,yword [r13d]
a32 vcmpunordpd ymm4,ymm1,yword [eax]
a32 gs vcmpunordpd ymm4,ymm1,yword [edx - 0x80000000]
vcmpunordpd ymm4,ymm1,yword [r13d]
a32 gs vcmpunordpd ymm4,ymm10,yword [eax]
gs a32 vcmpunordpd ymm4,ymm10,yword [edx - 0x80000000]
gs vcmpunordpd ymm4,ymm10,yword [r13d]
gs a32 vcmpunordpd ymm9,ymm15,yword [eax]
gs a32 vcmpunordpd ymm9,ymm15,yword [edx - 0x80000000]
a32 vcmpunordpd ymm9,ymm15,yword [r13d]
a32 vcmpunordpd ymm9,ymm1,yword [eax]
a32 vcmpunordpd ymm9,ymm1,yword [edx - 0x80000000]
gs a32 vcmpunordpd ymm9,ymm1,yword [r13d]
a32 gs vcmpunordpd ymm9,ymm10,yword [eax]
vcmpunordpd ymm9,ymm10,yword [edx - 0x80000000]
vcmpunordpd ymm9,ymm10,yword [r13d]
a32 gs vcmpunordpd ymm0,ymm15,yword [eax]
a32 vcmpunordpd ymm0,ymm15,yword [edx - 0x80000000]
gs a32 vcmpunordpd ymm0,ymm15,yword [r13d]
a32 vcmpunordpd ymm0,ymm1,yword [eax]
gs a32 vcmpunordpd ymm0,ymm1,yword [edx - 0x80000000]
gs a32 vcmpunordpd ymm0,ymm1,yword [r13d]
gs vcmpunordpd ymm0,ymm10,yword [eax]
a32 gs vcmpunordpd ymm0,ymm10,yword [edx - 0x80000000]
gs a32 vcmpunordpd ymm0,ymm10,yword [r13d]
gs a32 vcmpunordpd ymm3,ymm15,ymm14
a32 vcmpunordpd ymm3,ymm15,ymm5
gs a32 vcmpunordpd ymm3,ymm15,ymm6
vcmpunordpd ymm3,ymm8,ymm14
a32 vcmpunordpd ymm3,ymm8,ymm5
gs vcmpunordpd ymm3,ymm8,ymm6
vcmpunordpd ymm3,ymm6,ymm14
vcmpunordpd ymm3,ymm6,ymm5
vcmpunordpd ymm3,ymm6,ymm6
vcmpunordpd ymm8,ymm15,ymm14
gs vcmpunordpd ymm8,ymm15,ymm5
vcmpunordpd ymm8,ymm15,ymm6
a32 gs vcmpunordpd ymm8,ymm8,ymm14
a32 vcmpunordpd ymm8,ymm8,ymm5
gs vcmpunordpd ymm8,ymm8,ymm6
a32 gs vcmpunordpd ymm8,ymm6,ymm14
vcmpunordpd ymm8,ymm6,ymm5
a32 gs vcmpunordpd ymm8,ymm6,ymm6
gs a32 vcmpunordpd ymm1,ymm15,ymm14
a32 gs vcmpunordpd ymm1,ymm15,ymm5
a32 vcmpunordpd ymm1,ymm15,ymm6
gs a32 vcmpunordpd ymm1,ymm8,ymm14
gs a32 vcmpunordpd ymm1,ymm8,ymm5
gs a32 vcmpunordpd ymm1,ymm8,ymm6
a32 vcmpunordpd ymm1,ymm6,ymm14
a32 vcmpunordpd ymm1,ymm6,ymm5
vcmpunordpd ymm1,ymm6,ymm6
a32 gs vcmpunordpd ymm9,ymm14,ymm6
gs vcmpunordpd ymm9,ymm14,ymm5
gs a32 vcmpunordpd ymm9,ymm14,ymm1
gs a32 vcmpunordpd ymm9,ymm13,ymm6
gs a32 vcmpunordpd ymm9,ymm13,ymm5
vcmpunordpd ymm9,ymm13,ymm1
gs vcmpunordpd ymm9,ymm7,ymm6
gs vcmpunordpd ymm9,ymm7,ymm5
vcmpunordpd ymm9,ymm7,ymm1
a32 vcmpunordpd ymm0,ymm14,ymm6
gs a32 vcmpunordpd ymm0,ymm14,ymm5
gs a32 vcmpunordpd ymm0,ymm14,ymm1
vcmpunordpd ymm0,ymm13,ymm6
a32 gs vcmpunordpd ymm0,ymm13,ymm5
gs a32 vcmpunordpd ymm0,ymm13,ymm1
vcmpunordpd ymm0,ymm7,ymm6
gs vcmpunordpd ymm0,ymm7,ymm5
a32 gs vcmpunordpd ymm0,ymm7,ymm1
a32 vcmpunordpd ymm8,ymm14,ymm6
a32 gs vcmpunordpd ymm8,ymm14,ymm5
gs vcmpunordpd ymm8,ymm14,ymm1
gs a32 vcmpunordpd ymm8,ymm13,ymm6
gs a32 vcmpunordpd ymm8,ymm13,ymm5
gs vcmpunordpd ymm8,ymm13,ymm1
gs vcmpunordpd ymm8,ymm7,ymm6
gs a32 vcmpunordpd ymm8,ymm7,ymm5
gs a32 vcmpunordpd ymm8,ymm7,ymm1
gs vcmpunordpd xmm14,xmm13,oword [r15 + 2 * rdi + 0x72]
gs vcmpunordpd xmm14,xmm13,oword [rax]
vcmpunordpd xmm14,xmm13,oword [rsp]
gs vcmpunordpd xmm14,xmm6,oword [r15 + 2 * rdi + 0x72]
gs vcmpunordpd xmm14,xmm6,oword [rax]
gs vcmpunordpd xmm14,xmm6,oword [rsp]
gs vcmpunordpd xmm14,xmm15,oword [r15 + 2 * rdi + 0x72]
gs vcmpunordpd xmm14,xmm15,oword [rax]
vcmpunordpd xmm14,xmm15,oword [rsp]
vcmpunordpd xmm6,xmm13,oword [r15 + 2 * rdi + 0x72]
vcmpunordpd xmm6,xmm13,oword [rax]
gs vcmpunordpd xmm6,xmm13,oword [rsp]
gs vcmpunordpd xmm6,xmm6,oword [r15 + 2 * rdi + 0x72]
vcmpunordpd xmm6,xmm6,oword [rax]
vcmpunordpd xmm6,xmm6,oword [rsp]
vcmpunordpd xmm6,xmm15,oword [r15 + 2 * rdi + 0x72]
gs vcmpunordpd xmm6,xmm15,oword [rax]
vcmpunordpd xmm6,xmm15,oword [rsp]
gs vcmpunordpd xmm10,xmm13,oword [r15 + 2 * rdi + 0x72]
gs vcmpunordpd xmm10,xmm13,oword [rax]
gs vcmpunordpd xmm10,xmm13,oword [rsp]
vcmpunordpd xmm10,xmm6,oword [r15 + 2 * rdi + 0x72]
gs vcmpunordpd xmm10,xmm6,oword [rax]
gs vcmpunordpd xmm10,xmm6,oword [rsp]
vcmpunordpd xmm10,xmm15,oword [r15 + 2 * rdi + 0x72]
vcmpunordpd xmm10,xmm15,oword [rax]
gs vcmpunordpd xmm10,xmm15,oword [rsp]
gs vcmpunordpd xmm7,xmm7,oword [ebp]
gs vcmpunordpd xmm7,xmm7,oword [esp + 1 * ebp]
gs vcmpunordpd xmm7,xmm7,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vcmpunordpd xmm7,xmm13,oword [ebp]
vcmpunordpd xmm7,xmm13,oword [esp + 1 * ebp]
a32 gs vcmpunordpd xmm7,xmm13,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vcmpunordpd xmm7,xmm0,oword [ebp]
a32 vcmpunordpd xmm7,xmm0,oword [esp + 1 * ebp]
gs a32 vcmpunordpd xmm7,xmm0,oword [r14d + 1 * edx + 0x7FFFFFFF]
vcmpunordpd xmm1,xmm7,oword [ebp]
gs a32 vcmpunordpd xmm1,xmm7,oword [esp + 1 * ebp]
vcmpunordpd xmm1,xmm7,oword [r14d + 1 * edx + 0x7FFFFFFF]
vcmpunordpd xmm1,xmm13,oword [ebp]
a32 vcmpunordpd xmm1,xmm13,oword [esp + 1 * ebp]
a32 vcmpunordpd xmm1,xmm13,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vcmpunordpd xmm1,xmm0,oword [ebp]
gs a32 vcmpunordpd xmm1,xmm0,oword [esp + 1 * ebp]
vcmpunordpd xmm1,xmm0,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vcmpunordpd xmm2,xmm7,oword [ebp]
a32 gs vcmpunordpd xmm2,xmm7,oword [esp + 1 * ebp]
vcmpunordpd xmm2,xmm7,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vcmpunordpd xmm2,xmm13,oword [ebp]
gs vcmpunordpd xmm2,xmm13,oword [esp + 1 * ebp]
gs a32 vcmpunordpd xmm2,xmm13,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vcmpunordpd xmm2,xmm0,oword [ebp]
a32 gs vcmpunordpd xmm2,xmm0,oword [esp + 1 * ebp]
gs vcmpunordpd xmm2,xmm0,oword [r14d + 1 * edx + 0x7FFFFFFF]
vcmpunordpd xmm2,xmm5,oword [r11 + r11 * 2 + 0x6476c693]
vcmpunordpd xmm2,xmm5,oword [rsp]
gs vcmpunordpd xmm2,xmm5,oword [r15 + 2 * rdi + 0x72]
vcmpunordpd xmm2,xmm3,oword [r11 + r11 * 2 + 0x6476c693]
vcmpunordpd xmm2,xmm3,oword [rsp]
vcmpunordpd xmm2,xmm3,oword [r15 + 2 * rdi + 0x72]
gs vcmpunordpd xmm2,xmm14,oword [r11 + r11 * 2 + 0x6476c693]
gs vcmpunordpd xmm2,xmm14,oword [rsp]
gs vcmpunordpd xmm2,xmm14,oword [r15 + 2 * rdi + 0x72]
vcmpunordpd xmm13,xmm5,oword [r11 + r11 * 2 + 0x6476c693]
gs vcmpunordpd xmm13,xmm5,oword [rsp]
vcmpunordpd xmm13,xmm5,oword [r15 + 2 * rdi + 0x72]
gs vcmpunordpd xmm13,xmm3,oword [r11 + r11 * 2 + 0x6476c693]
gs vcmpunordpd xmm13,xmm3,oword [rsp]
vcmpunordpd xmm13,xmm3,oword [r15 + 2 * rdi + 0x72]
gs vcmpunordpd xmm13,xmm14,oword [r11 + r11 * 2 + 0x6476c693]
gs vcmpunordpd xmm13,xmm14,oword [rsp]
gs vcmpunordpd xmm13,xmm14,oword [r15 + 2 * rdi + 0x72]
gs vcmpunordpd xmm14,xmm5,oword [r11 + r11 * 2 + 0x6476c693]
gs vcmpunordpd xmm14,xmm5,oword [rsp]
gs vcmpunordpd xmm14,xmm5,oword [r15 + 2 * rdi + 0x72]
vcmpunordpd xmm14,xmm3,oword [r11 + r11 * 2 + 0x6476c693]
gs vcmpunordpd xmm14,xmm3,oword [rsp]
vcmpunordpd xmm14,xmm3,oword [r15 + 2 * rdi + 0x72]
vcmpunordpd xmm14,xmm14,oword [r11 + r11 * 2 + 0x6476c693]
gs vcmpunordpd xmm14,xmm14,oword [rsp]
gs vcmpunordpd xmm14,xmm14,oword [r15 + 2 * rdi + 0x72]
gs a32 vcmpunordpd xmm10,xmm8,oword [r15d + 2 * edi + 0x72]
a32 vcmpunordpd xmm10,xmm8,oword [eax]
a32 vcmpunordpd xmm10,xmm8,oword [r12d]
vcmpunordpd xmm10,xmm1,oword [r15d + 2 * edi + 0x72]
gs a32 vcmpunordpd xmm10,xmm1,oword [eax]
vcmpunordpd xmm10,xmm1,oword [r12d]
a32 vcmpunordpd xmm10,xmm11,oword [r15d + 2 * edi + 0x72]
gs vcmpunordpd xmm10,xmm11,oword [eax]
gs vcmpunordpd xmm10,xmm11,oword [r12d]
vcmpunordpd xmm6,xmm8,oword [r15d + 2 * edi + 0x72]
a32 gs vcmpunordpd xmm6,xmm8,oword [eax]
a32 vcmpunordpd xmm6,xmm8,oword [r12d]
gs a32 vcmpunordpd xmm6,xmm1,oword [r15d + 2 * edi + 0x72]
gs a32 vcmpunordpd xmm6,xmm1,oword [eax]
gs a32 vcmpunordpd xmm6,xmm1,oword [r12d]
a32 gs vcmpunordpd xmm6,xmm11,oword [r15d + 2 * edi + 0x72]
gs vcmpunordpd xmm6,xmm11,oword [eax]
a32 gs vcmpunordpd xmm6,xmm11,oword [r12d]
a32 gs vcmpunordpd xmm5,xmm8,oword [r15d + 2 * edi + 0x72]
a32 gs vcmpunordpd xmm5,xmm8,oword [eax]
gs a32 vcmpunordpd xmm5,xmm8,oword [r12d]
gs vcmpunordpd xmm5,xmm1,oword [r15d + 2 * edi + 0x72]
gs vcmpunordpd xmm5,xmm1,oword [eax]
gs a32 vcmpunordpd xmm5,xmm1,oword [r12d]
gs vcmpunordpd xmm5,xmm11,oword [r15d + 2 * edi + 0x72]
a32 vcmpunordpd xmm5,xmm11,oword [eax]
gs vcmpunordpd xmm5,xmm11,oword [r12d]
vcmpunordpd xmm10,xmm8,xmm12
a32 vcmpunordpd xmm10,xmm8,xmm14
a32 vcmpunordpd xmm10,xmm8,xmm1
a32 vcmpunordpd xmm10,xmm15,xmm12
a32 gs vcmpunordpd xmm10,xmm15,xmm14
gs a32 vcmpunordpd xmm10,xmm15,xmm1
a32 gs vcmpunordpd xmm10,xmm10,xmm12
gs a32 vcmpunordpd xmm10,xmm10,xmm14
gs vcmpunordpd xmm10,xmm10,xmm1
a32 vcmpunordpd xmm6,xmm8,xmm12
gs vcmpunordpd xmm6,xmm8,xmm14
gs vcmpunordpd xmm6,xmm8,xmm1
a32 gs vcmpunordpd xmm6,xmm15,xmm12
gs a32 vcmpunordpd xmm6,xmm15,xmm14
gs vcmpunordpd xmm6,xmm15,xmm1
a32 vcmpunordpd xmm6,xmm10,xmm12
a32 vcmpunordpd xmm6,xmm10,xmm14
gs a32 vcmpunordpd xmm6,xmm10,xmm1
a32 vcmpunordpd xmm14,xmm8,xmm12
a32 vcmpunordpd xmm14,xmm8,xmm14
a32 vcmpunordpd xmm14,xmm8,xmm1
a32 vcmpunordpd xmm14,xmm15,xmm12
gs a32 vcmpunordpd xmm14,xmm15,xmm14
gs vcmpunordpd xmm14,xmm15,xmm1
a32 vcmpunordpd xmm14,xmm10,xmm12
a32 vcmpunordpd xmm14,xmm10,xmm14
vcmpunordpd xmm14,xmm10,xmm1
gs vcmpunordpd xmm15,xmm3,xmm3
gs vcmpunordpd xmm15,xmm3,xmm0
gs a32 vcmpunordpd xmm15,xmm3,xmm15
gs a32 vcmpunordpd xmm15,xmm13,xmm3
a32 gs vcmpunordpd xmm15,xmm13,xmm0
gs a32 vcmpunordpd xmm15,xmm13,xmm15
gs a32 vcmpunordpd xmm15,xmm12,xmm3
vcmpunordpd xmm15,xmm12,xmm0
gs a32 vcmpunordpd xmm15,xmm12,xmm15
vcmpunordpd xmm11,xmm3,xmm3
vcmpunordpd xmm11,xmm3,xmm0
vcmpunordpd xmm11,xmm3,xmm15
gs vcmpunordpd xmm11,xmm13,xmm3
vcmpunordpd xmm11,xmm13,xmm0
gs a32 vcmpunordpd xmm11,xmm13,xmm15
vcmpunordpd xmm11,xmm12,xmm3
a32 vcmpunordpd xmm11,xmm12,xmm0
gs a32 vcmpunordpd xmm11,xmm12,xmm15
gs a32 vcmpunordpd xmm8,xmm3,xmm3
gs a32 vcmpunordpd xmm8,xmm3,xmm0
a32 vcmpunordpd xmm8,xmm3,xmm15
gs a32 vcmpunordpd xmm8,xmm13,xmm3
gs a32 vcmpunordpd xmm8,xmm13,xmm0
vcmpunordpd xmm8,xmm13,xmm15
a32 gs vcmpunordpd xmm8,xmm12,xmm3
a32 vcmpunordpd xmm8,xmm12,xmm0
a32 gs vcmpunordpd xmm8,xmm12,xmm15

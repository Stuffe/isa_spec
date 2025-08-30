vpmullw xmm15,xmm15,oword [r13]
vpmullw xmm15,xmm15,oword [rbx + 8 * rdx]
gs vpmullw xmm15,xmm15,oword [r12]
vpmullw xmm15,xmm0,oword [r13]
gs vpmullw xmm15,xmm0,oword [rbx + 8 * rdx]
vpmullw xmm15,xmm0,oword [r12]
vpmullw xmm15,xmm2,oword [r13]
vpmullw xmm15,xmm2,oword [rbx + 8 * rdx]
vpmullw xmm15,xmm2,oword [r12]
gs vpmullw xmm12,xmm15,oword [r13]
gs vpmullw xmm12,xmm15,oword [rbx + 8 * rdx]
gs vpmullw xmm12,xmm15,oword [r12]
gs vpmullw xmm12,xmm0,oword [r13]
vpmullw xmm12,xmm0,oword [rbx + 8 * rdx]
vpmullw xmm12,xmm0,oword [r12]
vpmullw xmm12,xmm2,oword [r13]
vpmullw xmm12,xmm2,oword [rbx + 8 * rdx]
gs vpmullw xmm12,xmm2,oword [r12]
gs vpmullw xmm13,xmm15,oword [r13]
gs vpmullw xmm13,xmm15,oword [rbx + 8 * rdx]
gs vpmullw xmm13,xmm15,oword [r12]
vpmullw xmm13,xmm0,oword [r13]
gs vpmullw xmm13,xmm0,oword [rbx + 8 * rdx]
vpmullw xmm13,xmm0,oword [r12]
vpmullw xmm13,xmm2,oword [r13]
vpmullw xmm13,xmm2,oword [rbx + 8 * rdx]
vpmullw xmm13,xmm2,oword [r12]
a32 gs vpmullw xmm13,xmm14,oword [r13d]
gs vpmullw xmm13,xmm14,oword [ebp]
a32 vpmullw xmm13,xmm14,oword [esp + 1 * ebp]
a32 vpmullw xmm13,xmm6,oword [r13d]
gs a32 vpmullw xmm13,xmm6,oword [ebp]
vpmullw xmm13,xmm6,oword [esp + 1 * ebp]
gs a32 vpmullw xmm13,xmm10,oword [r13d]
gs vpmullw xmm13,xmm10,oword [ebp]
gs vpmullw xmm13,xmm10,oword [esp + 1 * ebp]
gs a32 vpmullw xmm14,xmm14,oword [r13d]
gs vpmullw xmm14,xmm14,oword [ebp]
gs vpmullw xmm14,xmm14,oword [esp + 1 * ebp]
a32 gs vpmullw xmm14,xmm6,oword [r13d]
gs vpmullw xmm14,xmm6,oword [ebp]
a32 gs vpmullw xmm14,xmm6,oword [esp + 1 * ebp]
a32 vpmullw xmm14,xmm10,oword [r13d]
a32 vpmullw xmm14,xmm10,oword [ebp]
gs a32 vpmullw xmm14,xmm10,oword [esp + 1 * ebp]
gs a32 vpmullw xmm7,xmm14,oword [r13d]
a32 vpmullw xmm7,xmm14,oword [ebp]
vpmullw xmm7,xmm14,oword [esp + 1 * ebp]
gs a32 vpmullw xmm7,xmm6,oword [r13d]
gs vpmullw xmm7,xmm6,oword [ebp]
gs a32 vpmullw xmm7,xmm6,oword [esp + 1 * ebp]
a32 gs vpmullw xmm7,xmm10,oword [r13d]
gs vpmullw xmm7,xmm10,oword [ebp]
gs vpmullw xmm7,xmm10,oword [esp + 1 * ebp]
vpmullw xmm13,xmm6,oword [rbp]
gs vpmullw xmm13,xmm6,oword [r11 + r11 * 2 + 0x659a8670]
gs vpmullw xmm13,xmm6,oword [rsp]
vpmullw xmm13,xmm14,oword [rbp]
gs vpmullw xmm13,xmm14,oword [r11 + r11 * 2 + 0x659a8670]
vpmullw xmm13,xmm14,oword [rsp]
vpmullw xmm13,xmm3,oword [rbp]
vpmullw xmm13,xmm3,oword [r11 + r11 * 2 + 0x659a8670]
vpmullw xmm13,xmm3,oword [rsp]
vpmullw xmm1,xmm6,oword [rbp]
vpmullw xmm1,xmm6,oword [r11 + r11 * 2 + 0x659a8670]
vpmullw xmm1,xmm6,oword [rsp]
vpmullw xmm1,xmm14,oword [rbp]
gs vpmullw xmm1,xmm14,oword [r11 + r11 * 2 + 0x659a8670]
vpmullw xmm1,xmm14,oword [rsp]
vpmullw xmm1,xmm3,oword [rbp]
vpmullw xmm1,xmm3,oword [r11 + r11 * 2 + 0x659a8670]
vpmullw xmm1,xmm3,oword [rsp]
vpmullw xmm7,xmm6,oword [rbp]
vpmullw xmm7,xmm6,oword [r11 + r11 * 2 + 0x659a8670]
gs vpmullw xmm7,xmm6,oword [rsp]
vpmullw xmm7,xmm14,oword [rbp]
vpmullw xmm7,xmm14,oword [r11 + r11 * 2 + 0x659a8670]
gs vpmullw xmm7,xmm14,oword [rsp]
vpmullw xmm7,xmm3,oword [rbp]
gs vpmullw xmm7,xmm3,oword [r11 + r11 * 2 + 0x659a8670]
vpmullw xmm7,xmm3,oword [rsp]
gs vpmullw xmm10,xmm8,oword [ebp]
gs vpmullw xmm10,xmm8,oword [ebx + 8 * edx]
gs a32 vpmullw xmm10,xmm8,oword [r12d]
gs vpmullw xmm10,xmm11,oword [ebp]
vpmullw xmm10,xmm11,oword [ebx + 8 * edx]
a32 gs vpmullw xmm10,xmm11,oword [r12d]
gs vpmullw xmm10,xmm15,oword [ebp]
gs a32 vpmullw xmm10,xmm15,oword [ebx + 8 * edx]
a32 vpmullw xmm10,xmm15,oword [r12d]
gs a32 vpmullw xmm15,xmm8,oword [ebp]
a32 vpmullw xmm15,xmm8,oword [ebx + 8 * edx]
gs a32 vpmullw xmm15,xmm8,oword [r12d]
a32 gs vpmullw xmm15,xmm11,oword [ebp]
a32 vpmullw xmm15,xmm11,oword [ebx + 8 * edx]
a32 vpmullw xmm15,xmm11,oword [r12d]
vpmullw xmm15,xmm15,oword [ebp]
gs a32 vpmullw xmm15,xmm15,oword [ebx + 8 * edx]
gs a32 vpmullw xmm15,xmm15,oword [r12d]
vpmullw xmm11,xmm8,oword [ebp]
vpmullw xmm11,xmm8,oword [ebx + 8 * edx]
a32 gs vpmullw xmm11,xmm8,oword [r12d]
a32 gs vpmullw xmm11,xmm11,oword [ebp]
gs vpmullw xmm11,xmm11,oword [ebx + 8 * edx]
gs a32 vpmullw xmm11,xmm11,oword [r12d]
a32 gs vpmullw xmm11,xmm15,oword [ebp]
gs a32 vpmullw xmm11,xmm15,oword [ebx + 8 * edx]
a32 vpmullw xmm11,xmm15,oword [r12d]
a32 gs vpmullw xmm7,xmm14,xmm7
a32 vpmullw xmm7,xmm14,xmm2
a32 vpmullw xmm7,xmm14,xmm8
a32 vpmullw xmm7,xmm10,xmm7
a32 vpmullw xmm7,xmm10,xmm2
vpmullw xmm7,xmm10,xmm8
a32 gs vpmullw xmm7,xmm11,xmm7
gs vpmullw xmm7,xmm11,xmm2
a32 gs vpmullw xmm7,xmm11,xmm8
a32 vpmullw xmm10,xmm14,xmm7
gs vpmullw xmm10,xmm14,xmm2
gs a32 vpmullw xmm10,xmm14,xmm8
gs a32 vpmullw xmm10,xmm10,xmm7
gs a32 vpmullw xmm10,xmm10,xmm2
a32 vpmullw xmm10,xmm10,xmm8
gs vpmullw xmm10,xmm11,xmm7
gs vpmullw xmm10,xmm11,xmm2
gs a32 vpmullw xmm10,xmm11,xmm8
gs vpmullw xmm9,xmm14,xmm7
gs a32 vpmullw xmm9,xmm14,xmm2
gs a32 vpmullw xmm9,xmm14,xmm8
gs vpmullw xmm9,xmm10,xmm7
vpmullw xmm9,xmm10,xmm2
a32 vpmullw xmm9,xmm10,xmm8
gs a32 vpmullw xmm9,xmm11,xmm7
vpmullw xmm9,xmm11,xmm2
gs vpmullw xmm9,xmm11,xmm8
vpmullw xmm2,xmm13,xmm2
gs a32 vpmullw xmm2,xmm13,xmm8
a32 vpmullw xmm2,xmm13,xmm13
vpmullw xmm2,xmm8,xmm2
vpmullw xmm2,xmm8,xmm8
gs vpmullw xmm2,xmm8,xmm13
gs vpmullw xmm2,xmm0,xmm2
a32 vpmullw xmm2,xmm0,xmm8
gs a32 vpmullw xmm2,xmm0,xmm13
vpmullw xmm11,xmm13,xmm2
a32 gs vpmullw xmm11,xmm13,xmm8
vpmullw xmm11,xmm13,xmm13
a32 gs vpmullw xmm11,xmm8,xmm2
vpmullw xmm11,xmm8,xmm8
a32 vpmullw xmm11,xmm8,xmm13
vpmullw xmm11,xmm0,xmm2
a32 vpmullw xmm11,xmm0,xmm8
gs vpmullw xmm11,xmm0,xmm13
gs a32 vpmullw xmm0,xmm13,xmm2
a32 vpmullw xmm0,xmm13,xmm8
gs vpmullw xmm0,xmm13,xmm13
a32 gs vpmullw xmm0,xmm8,xmm2
a32 gs vpmullw xmm0,xmm8,xmm8
gs a32 vpmullw xmm0,xmm8,xmm13
vpmullw xmm0,xmm0,xmm2
gs a32 vpmullw xmm0,xmm0,xmm8
a32 vpmullw xmm0,xmm0,xmm13
gs vpmullw ymm7,ymm9,yword [r15 + 2 * rdi + 0x72]
vpmullw ymm7,ymm9,yword [r13]
vpmullw ymm7,ymm9,yword [rdx - 0x80000000]
vpmullw ymm7,ymm10,yword [r15 + 2 * rdi + 0x72]
gs vpmullw ymm7,ymm10,yword [r13]
vpmullw ymm7,ymm10,yword [rdx - 0x80000000]
gs vpmullw ymm7,ymm12,yword [r15 + 2 * rdi + 0x72]
vpmullw ymm7,ymm12,yword [r13]
vpmullw ymm7,ymm12,yword [rdx - 0x80000000]
vpmullw ymm10,ymm9,yword [r15 + 2 * rdi + 0x72]
gs vpmullw ymm10,ymm9,yword [r13]
gs vpmullw ymm10,ymm9,yword [rdx - 0x80000000]
vpmullw ymm10,ymm10,yword [r15 + 2 * rdi + 0x72]
gs vpmullw ymm10,ymm10,yword [r13]
vpmullw ymm10,ymm10,yword [rdx - 0x80000000]
vpmullw ymm10,ymm12,yword [r15 + 2 * rdi + 0x72]
gs vpmullw ymm10,ymm12,yword [r13]
vpmullw ymm10,ymm12,yword [rdx - 0x80000000]
gs vpmullw ymm8,ymm9,yword [r15 + 2 * rdi + 0x72]
vpmullw ymm8,ymm9,yword [r13]
gs vpmullw ymm8,ymm9,yword [rdx - 0x80000000]
vpmullw ymm8,ymm10,yword [r15 + 2 * rdi + 0x72]
vpmullw ymm8,ymm10,yword [r13]
vpmullw ymm8,ymm10,yword [rdx - 0x80000000]
vpmullw ymm8,ymm12,yword [r15 + 2 * rdi + 0x72]
gs vpmullw ymm8,ymm12,yword [r13]
vpmullw ymm8,ymm12,yword [rdx - 0x80000000]
gs a32 vpmullw ymm10,ymm14,yword [r15d + 2 * edi + 0x72]
a32 gs vpmullw ymm10,ymm14,yword [edx - 0x80000000]
gs vpmullw ymm10,ymm14,yword [r11d + r11d * 2 + 0x67699dd4]
vpmullw ymm10,ymm3,yword [r15d + 2 * edi + 0x72]
vpmullw ymm10,ymm3,yword [edx - 0x80000000]
gs a32 vpmullw ymm10,ymm3,yword [r11d + r11d * 2 + 0x67699dd4]
gs a32 vpmullw ymm10,ymm12,yword [r15d + 2 * edi + 0x72]
gs vpmullw ymm10,ymm12,yword [edx - 0x80000000]
gs a32 vpmullw ymm10,ymm12,yword [r11d + r11d * 2 + 0x67699dd4]
a32 vpmullw ymm6,ymm14,yword [r15d + 2 * edi + 0x72]
gs a32 vpmullw ymm6,ymm14,yword [edx - 0x80000000]
a32 gs vpmullw ymm6,ymm14,yword [r11d + r11d * 2 + 0x67699dd4]
a32 gs vpmullw ymm6,ymm3,yword [r15d + 2 * edi + 0x72]
a32 vpmullw ymm6,ymm3,yword [edx - 0x80000000]
a32 vpmullw ymm6,ymm3,yword [r11d + r11d * 2 + 0x67699dd4]
a32 vpmullw ymm6,ymm12,yword [r15d + 2 * edi + 0x72]
a32 vpmullw ymm6,ymm12,yword [edx - 0x80000000]
gs vpmullw ymm6,ymm12,yword [r11d + r11d * 2 + 0x67699dd4]
gs vpmullw ymm11,ymm14,yword [r15d + 2 * edi + 0x72]
vpmullw ymm11,ymm14,yword [edx - 0x80000000]
gs vpmullw ymm11,ymm14,yword [r11d + r11d * 2 + 0x67699dd4]
gs vpmullw ymm11,ymm3,yword [r15d + 2 * edi + 0x72]
vpmullw ymm11,ymm3,yword [edx - 0x80000000]
a32 gs vpmullw ymm11,ymm3,yword [r11d + r11d * 2 + 0x67699dd4]
a32 vpmullw ymm11,ymm12,yword [r15d + 2 * edi + 0x72]
gs vpmullw ymm11,ymm12,yword [edx - 0x80000000]
gs vpmullw ymm11,ymm12,yword [r11d + r11d * 2 + 0x67699dd4]
vpmullw ymm15,ymm7,yword [r12]
gs vpmullw ymm15,ymm7,yword [rax]
vpmullw ymm15,ymm7,yword [rbp]
gs vpmullw ymm15,ymm4,yword [r12]
vpmullw ymm15,ymm4,yword [rax]
vpmullw ymm15,ymm4,yword [rbp]
vpmullw ymm15,ymm12,yword [r12]
vpmullw ymm15,ymm12,yword [rax]
gs vpmullw ymm15,ymm12,yword [rbp]
gs vpmullw ymm2,ymm7,yword [r12]
gs vpmullw ymm2,ymm7,yword [rax]
gs vpmullw ymm2,ymm7,yword [rbp]
vpmullw ymm2,ymm4,yword [r12]
gs vpmullw ymm2,ymm4,yword [rax]
vpmullw ymm2,ymm4,yword [rbp]
gs vpmullw ymm2,ymm12,yword [r12]
gs vpmullw ymm2,ymm12,yword [rax]
gs vpmullw ymm2,ymm12,yword [rbp]
vpmullw ymm4,ymm7,yword [r12]
gs vpmullw ymm4,ymm7,yword [rax]
gs vpmullw ymm4,ymm7,yword [rbp]
gs vpmullw ymm4,ymm4,yword [r12]
vpmullw ymm4,ymm4,yword [rax]
gs vpmullw ymm4,ymm4,yword [rbp]
gs vpmullw ymm4,ymm12,yword [r12]
gs vpmullw ymm4,ymm12,yword [rax]
gs vpmullw ymm4,ymm12,yword [rbp]
gs a32 vpmullw ymm12,ymm2,yword [eax]
gs vpmullw ymm12,ymm2,yword [esp + 1 * ebp]
gs a32 vpmullw ymm12,ymm2,yword [r11d + r11d * 2 + 0x67699dd4]
a32 gs vpmullw ymm12,ymm15,yword [eax]
gs vpmullw ymm12,ymm15,yword [esp + 1 * ebp]
gs vpmullw ymm12,ymm15,yword [r11d + r11d * 2 + 0x67699dd4]
gs a32 vpmullw ymm12,ymm8,yword [eax]
gs a32 vpmullw ymm12,ymm8,yword [esp + 1 * ebp]
gs a32 vpmullw ymm12,ymm8,yword [r11d + r11d * 2 + 0x67699dd4]
gs a32 vpmullw ymm3,ymm2,yword [eax]
gs vpmullw ymm3,ymm2,yword [esp + 1 * ebp]
gs a32 vpmullw ymm3,ymm2,yword [r11d + r11d * 2 + 0x67699dd4]
gs vpmullw ymm3,ymm15,yword [eax]
a32 gs vpmullw ymm3,ymm15,yword [esp + 1 * ebp]
a32 gs vpmullw ymm3,ymm15,yword [r11d + r11d * 2 + 0x67699dd4]
gs vpmullw ymm3,ymm8,yword [eax]
vpmullw ymm3,ymm8,yword [esp + 1 * ebp]
a32 gs vpmullw ymm3,ymm8,yword [r11d + r11d * 2 + 0x67699dd4]
a32 gs vpmullw ymm14,ymm2,yword [eax]
gs a32 vpmullw ymm14,ymm2,yword [esp + 1 * ebp]
a32 gs vpmullw ymm14,ymm2,yword [r11d + r11d * 2 + 0x67699dd4]
a32 vpmullw ymm14,ymm15,yword [eax]
a32 vpmullw ymm14,ymm15,yword [esp + 1 * ebp]
vpmullw ymm14,ymm15,yword [r11d + r11d * 2 + 0x67699dd4]
gs vpmullw ymm14,ymm8,yword [eax]
gs a32 vpmullw ymm14,ymm8,yword [esp + 1 * ebp]
gs a32 vpmullw ymm14,ymm8,yword [r11d + r11d * 2 + 0x67699dd4]
a32 vpmullw ymm2,ymm8,ymm14
gs a32 vpmullw ymm2,ymm8,ymm3
gs a32 vpmullw ymm2,ymm8,ymm13
vpmullw ymm2,ymm4,ymm14
gs a32 vpmullw ymm2,ymm4,ymm3
vpmullw ymm2,ymm4,ymm13
gs vpmullw ymm2,ymm9,ymm14
a32 vpmullw ymm2,ymm9,ymm3
a32 vpmullw ymm2,ymm9,ymm13
gs a32 vpmullw ymm0,ymm8,ymm14
gs a32 vpmullw ymm0,ymm8,ymm3
gs vpmullw ymm0,ymm8,ymm13
vpmullw ymm0,ymm4,ymm14
gs vpmullw ymm0,ymm4,ymm3
a32 gs vpmullw ymm0,ymm4,ymm13
gs vpmullw ymm0,ymm9,ymm14
a32 vpmullw ymm0,ymm9,ymm3
a32 gs vpmullw ymm0,ymm9,ymm13
a32 gs vpmullw ymm12,ymm8,ymm14
gs vpmullw ymm12,ymm8,ymm3
gs a32 vpmullw ymm12,ymm8,ymm13
gs a32 vpmullw ymm12,ymm4,ymm14
vpmullw ymm12,ymm4,ymm3
a32 vpmullw ymm12,ymm4,ymm13
a32 gs vpmullw ymm12,ymm9,ymm14
vpmullw ymm12,ymm9,ymm3
gs a32 vpmullw ymm12,ymm9,ymm13
gs a32 vpmullw ymm10,ymm12,ymm3
vpmullw ymm10,ymm12,ymm13
vpmullw ymm10,ymm12,ymm11
a32 vpmullw ymm10,ymm7,ymm3
a32 vpmullw ymm10,ymm7,ymm13
vpmullw ymm10,ymm7,ymm11
a32 vpmullw ymm10,ymm3,ymm3
a32 vpmullw ymm10,ymm3,ymm13
vpmullw ymm10,ymm3,ymm11
gs a32 vpmullw ymm14,ymm12,ymm3
gs vpmullw ymm14,ymm12,ymm13
gs a32 vpmullw ymm14,ymm12,ymm11
a32 gs vpmullw ymm14,ymm7,ymm3
gs vpmullw ymm14,ymm7,ymm13
vpmullw ymm14,ymm7,ymm11
vpmullw ymm14,ymm3,ymm3
vpmullw ymm14,ymm3,ymm13
vpmullw ymm14,ymm3,ymm11
vpmullw ymm5,ymm12,ymm3
gs a32 vpmullw ymm5,ymm12,ymm13
a32 gs vpmullw ymm5,ymm12,ymm11
gs vpmullw ymm5,ymm7,ymm3
gs a32 vpmullw ymm5,ymm7,ymm13
a32 gs vpmullw ymm5,ymm7,ymm11
gs a32 vpmullw ymm5,ymm3,ymm3
gs vpmullw ymm5,ymm3,ymm13
gs a32 vpmullw ymm5,ymm3,ymm11

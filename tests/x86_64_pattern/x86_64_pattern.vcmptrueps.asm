vcmptrueps xmm3,xmm8,oword [r12]
gs vcmptrueps xmm3,xmm8,oword [rdx - 0x80000000]
vcmptrueps xmm3,xmm8,oword [rax]
gs vcmptrueps xmm3,xmm7,oword [r12]
gs vcmptrueps xmm3,xmm7,oword [rdx - 0x80000000]
gs vcmptrueps xmm3,xmm7,oword [rax]
vcmptrueps xmm3,xmm9,oword [r12]
vcmptrueps xmm3,xmm9,oword [rdx - 0x80000000]
vcmptrueps xmm3,xmm9,oword [rax]
gs vcmptrueps xmm2,xmm8,oword [r12]
vcmptrueps xmm2,xmm8,oword [rdx - 0x80000000]
gs vcmptrueps xmm2,xmm8,oword [rax]
vcmptrueps xmm2,xmm7,oword [r12]
vcmptrueps xmm2,xmm7,oword [rdx - 0x80000000]
vcmptrueps xmm2,xmm7,oword [rax]
vcmptrueps xmm2,xmm9,oword [r12]
vcmptrueps xmm2,xmm9,oword [rdx - 0x80000000]
vcmptrueps xmm2,xmm9,oword [rax]
gs vcmptrueps xmm10,xmm8,oword [r12]
vcmptrueps xmm10,xmm8,oword [rdx - 0x80000000]
vcmptrueps xmm10,xmm8,oword [rax]
vcmptrueps xmm10,xmm7,oword [r12]
vcmptrueps xmm10,xmm7,oword [rdx - 0x80000000]
vcmptrueps xmm10,xmm7,oword [rax]
gs vcmptrueps xmm10,xmm9,oword [r12]
gs vcmptrueps xmm10,xmm9,oword [rdx - 0x80000000]
gs vcmptrueps xmm10,xmm9,oword [rax]
gs a32 vcmptrueps xmm9,xmm15,oword [eax]
a32 gs vcmptrueps xmm9,xmm15,oword [ebx + 8 * edx]
gs vcmptrueps xmm9,xmm15,oword [r12d]
gs a32 vcmptrueps xmm9,xmm1,oword [eax]
a32 vcmptrueps xmm9,xmm1,oword [ebx + 8 * edx]
vcmptrueps xmm9,xmm1,oword [r12d]
a32 gs vcmptrueps xmm9,xmm13,oword [eax]
a32 vcmptrueps xmm9,xmm13,oword [ebx + 8 * edx]
a32 gs vcmptrueps xmm9,xmm13,oword [r12d]
a32 gs vcmptrueps xmm8,xmm15,oword [eax]
gs a32 vcmptrueps xmm8,xmm15,oword [ebx + 8 * edx]
vcmptrueps xmm8,xmm15,oword [r12d]
gs vcmptrueps xmm8,xmm1,oword [eax]
a32 vcmptrueps xmm8,xmm1,oword [ebx + 8 * edx]
gs a32 vcmptrueps xmm8,xmm1,oword [r12d]
gs a32 vcmptrueps xmm8,xmm13,oword [eax]
a32 gs vcmptrueps xmm8,xmm13,oword [ebx + 8 * edx]
a32 vcmptrueps xmm8,xmm13,oword [r12d]
vcmptrueps xmm7,xmm15,oword [eax]
a32 gs vcmptrueps xmm7,xmm15,oword [ebx + 8 * edx]
gs a32 vcmptrueps xmm7,xmm15,oword [r12d]
a32 gs vcmptrueps xmm7,xmm1,oword [eax]
gs vcmptrueps xmm7,xmm1,oword [ebx + 8 * edx]
a32 vcmptrueps xmm7,xmm1,oword [r12d]
gs vcmptrueps xmm7,xmm13,oword [eax]
gs a32 vcmptrueps xmm7,xmm13,oword [ebx + 8 * edx]
a32 vcmptrueps xmm7,xmm13,oword [r12d]
vcmptrueps xmm5,xmm5,oword [r11 + r11 * 2 + 0x37c39eab]
vcmptrueps xmm5,xmm5,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmptrueps xmm5,xmm5,oword [r15 + 2 * rdi + 0x72]
vcmptrueps xmm5,xmm10,oword [r11 + r11 * 2 + 0x37c39eab]
vcmptrueps xmm5,xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmptrueps xmm5,xmm10,oword [r15 + 2 * rdi + 0x72]
vcmptrueps xmm5,xmm8,oword [r11 + r11 * 2 + 0x37c39eab]
gs vcmptrueps xmm5,xmm8,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmptrueps xmm5,xmm8,oword [r15 + 2 * rdi + 0x72]
gs vcmptrueps xmm11,xmm5,oword [r11 + r11 * 2 + 0x37c39eab]
gs vcmptrueps xmm11,xmm5,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmptrueps xmm11,xmm5,oword [r15 + 2 * rdi + 0x72]
vcmptrueps xmm11,xmm10,oword [r11 + r11 * 2 + 0x37c39eab]
gs vcmptrueps xmm11,xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmptrueps xmm11,xmm10,oword [r15 + 2 * rdi + 0x72]
gs vcmptrueps xmm11,xmm8,oword [r11 + r11 * 2 + 0x37c39eab]
gs vcmptrueps xmm11,xmm8,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmptrueps xmm11,xmm8,oword [r15 + 2 * rdi + 0x72]
gs vcmptrueps xmm9,xmm5,oword [r11 + r11 * 2 + 0x37c39eab]
gs vcmptrueps xmm9,xmm5,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmptrueps xmm9,xmm5,oword [r15 + 2 * rdi + 0x72]
vcmptrueps xmm9,xmm10,oword [r11 + r11 * 2 + 0x37c39eab]
gs vcmptrueps xmm9,xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmptrueps xmm9,xmm10,oword [r15 + 2 * rdi + 0x72]
gs vcmptrueps xmm9,xmm8,oword [r11 + r11 * 2 + 0x37c39eab]
vcmptrueps xmm9,xmm8,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmptrueps xmm9,xmm8,oword [r15 + 2 * rdi + 0x72]
a32 vcmptrueps xmm3,xmm4,oword [edx - 0x80000000]
vcmptrueps xmm3,xmm4,oword [esp + 1 * ebp]
a32 gs vcmptrueps xmm3,xmm4,oword [esp]
gs vcmptrueps xmm3,xmm3,oword [edx - 0x80000000]
gs vcmptrueps xmm3,xmm3,oword [esp + 1 * ebp]
gs vcmptrueps xmm3,xmm3,oword [esp]
a32 vcmptrueps xmm3,xmm0,oword [edx - 0x80000000]
gs a32 vcmptrueps xmm3,xmm0,oword [esp + 1 * ebp]
a32 vcmptrueps xmm3,xmm0,oword [esp]
a32 vcmptrueps xmm6,xmm4,oword [edx - 0x80000000]
gs vcmptrueps xmm6,xmm4,oword [esp + 1 * ebp]
a32 gs vcmptrueps xmm6,xmm4,oword [esp]
a32 vcmptrueps xmm6,xmm3,oword [edx - 0x80000000]
gs vcmptrueps xmm6,xmm3,oword [esp + 1 * ebp]
vcmptrueps xmm6,xmm3,oword [esp]
gs vcmptrueps xmm6,xmm0,oword [edx - 0x80000000]
gs a32 vcmptrueps xmm6,xmm0,oword [esp + 1 * ebp]
a32 gs vcmptrueps xmm6,xmm0,oword [esp]
vcmptrueps xmm13,xmm4,oword [edx - 0x80000000]
vcmptrueps xmm13,xmm4,oword [esp + 1 * ebp]
gs a32 vcmptrueps xmm13,xmm4,oword [esp]
a32 vcmptrueps xmm13,xmm3,oword [edx - 0x80000000]
gs vcmptrueps xmm13,xmm3,oword [esp + 1 * ebp]
a32 gs vcmptrueps xmm13,xmm3,oword [esp]
a32 gs vcmptrueps xmm13,xmm0,oword [edx - 0x80000000]
a32 vcmptrueps xmm13,xmm0,oword [esp + 1 * ebp]
gs vcmptrueps xmm13,xmm0,oword [esp]
gs a32 vcmptrueps xmm1,xmm3,xmm14
gs a32 vcmptrueps xmm1,xmm3,xmm1
a32 vcmptrueps xmm1,xmm3,xmm9
gs a32 vcmptrueps xmm1,xmm15,xmm14
vcmptrueps xmm1,xmm15,xmm1
gs a32 vcmptrueps xmm1,xmm15,xmm9
gs vcmptrueps xmm1,xmm1,xmm14
gs a32 vcmptrueps xmm1,xmm1,xmm1
vcmptrueps xmm1,xmm1,xmm9
gs a32 vcmptrueps xmm15,xmm3,xmm14
a32 vcmptrueps xmm15,xmm3,xmm1
vcmptrueps xmm15,xmm3,xmm9
vcmptrueps xmm15,xmm15,xmm14
gs a32 vcmptrueps xmm15,xmm15,xmm1
a32 gs vcmptrueps xmm15,xmm15,xmm9
vcmptrueps xmm15,xmm1,xmm14
a32 gs vcmptrueps xmm15,xmm1,xmm1
a32 gs vcmptrueps xmm15,xmm1,xmm9
gs a32 vcmptrueps xmm11,xmm3,xmm14
a32 gs vcmptrueps xmm11,xmm3,xmm1
gs vcmptrueps xmm11,xmm3,xmm9
vcmptrueps xmm11,xmm15,xmm14
a32 gs vcmptrueps xmm11,xmm15,xmm1
a32 gs vcmptrueps xmm11,xmm15,xmm9
a32 vcmptrueps xmm11,xmm1,xmm14
vcmptrueps xmm11,xmm1,xmm1
vcmptrueps xmm11,xmm1,xmm9
a32 vcmptrueps xmm0,xmm1,xmm4
a32 vcmptrueps xmm0,xmm1,xmm5
gs vcmptrueps xmm0,xmm1,xmm14
a32 vcmptrueps xmm0,xmm7,xmm4
vcmptrueps xmm0,xmm7,xmm5
a32 gs vcmptrueps xmm0,xmm7,xmm14
gs a32 vcmptrueps xmm0,xmm15,xmm4
gs vcmptrueps xmm0,xmm15,xmm5
gs a32 vcmptrueps xmm0,xmm15,xmm14
vcmptrueps xmm6,xmm1,xmm4
gs vcmptrueps xmm6,xmm1,xmm5
a32 gs vcmptrueps xmm6,xmm1,xmm14
a32 gs vcmptrueps xmm6,xmm7,xmm4
gs vcmptrueps xmm6,xmm7,xmm5
vcmptrueps xmm6,xmm7,xmm14
gs vcmptrueps xmm6,xmm15,xmm4
a32 gs vcmptrueps xmm6,xmm15,xmm5
a32 gs vcmptrueps xmm6,xmm15,xmm14
gs vcmptrueps xmm1,xmm1,xmm4
vcmptrueps xmm1,xmm1,xmm5
a32 gs vcmptrueps xmm1,xmm1,xmm14
a32 gs vcmptrueps xmm1,xmm7,xmm4
vcmptrueps xmm1,xmm7,xmm5
vcmptrueps xmm1,xmm7,xmm14
vcmptrueps xmm1,xmm15,xmm4
gs vcmptrueps xmm1,xmm15,xmm5
vcmptrueps xmm1,xmm15,xmm14
gs vcmptrueps ymm4,ymm9,yword [r13]
vcmptrueps ymm4,ymm9,yword [rbx + 8 * rdx]
gs vcmptrueps ymm4,ymm9,yword [rax]
gs vcmptrueps ymm4,ymm14,yword [r13]
vcmptrueps ymm4,ymm14,yword [rbx + 8 * rdx]
vcmptrueps ymm4,ymm14,yword [rax]
gs vcmptrueps ymm4,ymm2,yword [r13]
gs vcmptrueps ymm4,ymm2,yword [rbx + 8 * rdx]
gs vcmptrueps ymm4,ymm2,yword [rax]
vcmptrueps ymm8,ymm9,yword [r13]
gs vcmptrueps ymm8,ymm9,yword [rbx + 8 * rdx]
gs vcmptrueps ymm8,ymm9,yword [rax]
vcmptrueps ymm8,ymm14,yword [r13]
gs vcmptrueps ymm8,ymm14,yword [rbx + 8 * rdx]
vcmptrueps ymm8,ymm14,yword [rax]
vcmptrueps ymm8,ymm2,yword [r13]
vcmptrueps ymm8,ymm2,yword [rbx + 8 * rdx]
gs vcmptrueps ymm8,ymm2,yword [rax]
gs vcmptrueps ymm1,ymm9,yword [r13]
vcmptrueps ymm1,ymm9,yword [rbx + 8 * rdx]
gs vcmptrueps ymm1,ymm9,yword [rax]
gs vcmptrueps ymm1,ymm14,yword [r13]
vcmptrueps ymm1,ymm14,yword [rbx + 8 * rdx]
vcmptrueps ymm1,ymm14,yword [rax]
vcmptrueps ymm1,ymm2,yword [r13]
vcmptrueps ymm1,ymm2,yword [rbx + 8 * rdx]
gs vcmptrueps ymm1,ymm2,yword [rax]
a32 vcmptrueps ymm3,ymm0,yword [ebx + 8 * edx]
a32 vcmptrueps ymm3,ymm0,yword [r12d]
a32 vcmptrueps ymm3,ymm0,yword [r15d + 2 * edi + 0x72]
a32 vcmptrueps ymm3,ymm10,yword [ebx + 8 * edx]
a32 vcmptrueps ymm3,ymm10,yword [r12d]
vcmptrueps ymm3,ymm10,yword [r15d + 2 * edi + 0x72]
a32 vcmptrueps ymm3,ymm11,yword [ebx + 8 * edx]
gs vcmptrueps ymm3,ymm11,yword [r12d]
vcmptrueps ymm3,ymm11,yword [r15d + 2 * edi + 0x72]
a32 gs vcmptrueps ymm11,ymm0,yword [ebx + 8 * edx]
a32 gs vcmptrueps ymm11,ymm0,yword [r12d]
a32 vcmptrueps ymm11,ymm0,yword [r15d + 2 * edi + 0x72]
gs vcmptrueps ymm11,ymm10,yword [ebx + 8 * edx]
a32 gs vcmptrueps ymm11,ymm10,yword [r12d]
a32 gs vcmptrueps ymm11,ymm10,yword [r15d + 2 * edi + 0x72]
gs vcmptrueps ymm11,ymm11,yword [ebx + 8 * edx]
a32 vcmptrueps ymm11,ymm11,yword [r12d]
gs vcmptrueps ymm11,ymm11,yword [r15d + 2 * edi + 0x72]
gs vcmptrueps ymm9,ymm0,yword [ebx + 8 * edx]
gs a32 vcmptrueps ymm9,ymm0,yword [r12d]
a32 vcmptrueps ymm9,ymm0,yword [r15d + 2 * edi + 0x72]
gs vcmptrueps ymm9,ymm10,yword [ebx + 8 * edx]
vcmptrueps ymm9,ymm10,yword [r12d]
a32 gs vcmptrueps ymm9,ymm10,yword [r15d + 2 * edi + 0x72]
gs a32 vcmptrueps ymm9,ymm11,yword [ebx + 8 * edx]
gs vcmptrueps ymm9,ymm11,yword [r12d]
gs a32 vcmptrueps ymm9,ymm11,yword [r15d + 2 * edi + 0x72]
vcmptrueps ymm0,ymm11,yword [r13]
gs vcmptrueps ymm0,ymm11,yword [r12]
vcmptrueps ymm0,ymm11,yword [rax]
vcmptrueps ymm0,ymm6,yword [r13]
vcmptrueps ymm0,ymm6,yword [r12]
gs vcmptrueps ymm0,ymm6,yword [rax]
gs vcmptrueps ymm0,ymm3,yword [r13]
gs vcmptrueps ymm0,ymm3,yword [r12]
gs vcmptrueps ymm0,ymm3,yword [rax]
vcmptrueps ymm10,ymm11,yword [r13]
vcmptrueps ymm10,ymm11,yword [r12]
gs vcmptrueps ymm10,ymm11,yword [rax]
gs vcmptrueps ymm10,ymm6,yword [r13]
gs vcmptrueps ymm10,ymm6,yword [r12]
gs vcmptrueps ymm10,ymm6,yword [rax]
gs vcmptrueps ymm10,ymm3,yword [r13]
gs vcmptrueps ymm10,ymm3,yword [r12]
vcmptrueps ymm10,ymm3,yword [rax]
vcmptrueps ymm8,ymm11,yword [r13]
gs vcmptrueps ymm8,ymm11,yword [r12]
vcmptrueps ymm8,ymm11,yword [rax]
gs vcmptrueps ymm8,ymm6,yword [r13]
gs vcmptrueps ymm8,ymm6,yword [r12]
gs vcmptrueps ymm8,ymm6,yword [rax]
gs vcmptrueps ymm8,ymm3,yword [r13]
gs vcmptrueps ymm8,ymm3,yword [r12]
gs vcmptrueps ymm8,ymm3,yword [rax]
a32 vcmptrueps ymm4,ymm4,yword [eax]
gs a32 vcmptrueps ymm4,ymm4,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vcmptrueps ymm4,ymm4,yword [esp + 1 * ebp]
a32 gs vcmptrueps ymm4,ymm9,yword [eax]
gs a32 vcmptrueps ymm4,ymm9,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vcmptrueps ymm4,ymm9,yword [esp + 1 * ebp]
gs vcmptrueps ymm4,ymm11,yword [eax]
gs vcmptrueps ymm4,ymm11,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vcmptrueps ymm4,ymm11,yword [esp + 1 * ebp]
gs a32 vcmptrueps ymm5,ymm4,yword [eax]
a32 vcmptrueps ymm5,ymm4,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vcmptrueps ymm5,ymm4,yword [esp + 1 * ebp]
a32 gs vcmptrueps ymm5,ymm9,yword [eax]
gs vcmptrueps ymm5,ymm9,yword [r14d + 1 * edx + 0x7FFFFFFF]
vcmptrueps ymm5,ymm9,yword [esp + 1 * ebp]
a32 vcmptrueps ymm5,ymm11,yword [eax]
gs a32 vcmptrueps ymm5,ymm11,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vcmptrueps ymm5,ymm11,yword [esp + 1 * ebp]
gs a32 vcmptrueps ymm10,ymm4,yword [eax]
vcmptrueps ymm10,ymm4,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vcmptrueps ymm10,ymm4,yword [esp + 1 * ebp]
vcmptrueps ymm10,ymm9,yword [eax]
vcmptrueps ymm10,ymm9,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vcmptrueps ymm10,ymm9,yword [esp + 1 * ebp]
gs vcmptrueps ymm10,ymm11,yword [eax]
a32 gs vcmptrueps ymm10,ymm11,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vcmptrueps ymm10,ymm11,yword [esp + 1 * ebp]
vcmptrueps ymm1,ymm13,ymm12
a32 vcmptrueps ymm1,ymm13,ymm8
a32 vcmptrueps ymm1,ymm13,ymm4
gs a32 vcmptrueps ymm1,ymm4,ymm12
vcmptrueps ymm1,ymm4,ymm8
a32 gs vcmptrueps ymm1,ymm4,ymm4
a32 vcmptrueps ymm1,ymm8,ymm12
gs a32 vcmptrueps ymm1,ymm8,ymm8
vcmptrueps ymm1,ymm8,ymm4
vcmptrueps ymm5,ymm13,ymm12
a32 gs vcmptrueps ymm5,ymm13,ymm8
a32 gs vcmptrueps ymm5,ymm13,ymm4
a32 vcmptrueps ymm5,ymm4,ymm12
a32 gs vcmptrueps ymm5,ymm4,ymm8
gs vcmptrueps ymm5,ymm4,ymm4
a32 vcmptrueps ymm5,ymm8,ymm12
a32 vcmptrueps ymm5,ymm8,ymm8
a32 gs vcmptrueps ymm5,ymm8,ymm4
gs a32 vcmptrueps ymm14,ymm13,ymm12
a32 vcmptrueps ymm14,ymm13,ymm8
gs a32 vcmptrueps ymm14,ymm13,ymm4
gs vcmptrueps ymm14,ymm4,ymm12
a32 vcmptrueps ymm14,ymm4,ymm8
a32 gs vcmptrueps ymm14,ymm4,ymm4
a32 gs vcmptrueps ymm14,ymm8,ymm12
a32 vcmptrueps ymm14,ymm8,ymm8
gs a32 vcmptrueps ymm14,ymm8,ymm4
a32 vcmptrueps ymm9,ymm4,ymm1
a32 gs vcmptrueps ymm9,ymm4,ymm2
a32 gs vcmptrueps ymm9,ymm4,ymm7
vcmptrueps ymm9,ymm3,ymm1
vcmptrueps ymm9,ymm3,ymm2
gs vcmptrueps ymm9,ymm3,ymm7
gs vcmptrueps ymm9,ymm11,ymm1
gs a32 vcmptrueps ymm9,ymm11,ymm2
a32 gs vcmptrueps ymm9,ymm11,ymm7
a32 vcmptrueps ymm7,ymm4,ymm1
a32 gs vcmptrueps ymm7,ymm4,ymm2
a32 gs vcmptrueps ymm7,ymm4,ymm7
vcmptrueps ymm7,ymm3,ymm1
a32 gs vcmptrueps ymm7,ymm3,ymm2
a32 gs vcmptrueps ymm7,ymm3,ymm7
gs vcmptrueps ymm7,ymm11,ymm1
a32 vcmptrueps ymm7,ymm11,ymm2
gs vcmptrueps ymm7,ymm11,ymm7
a32 gs vcmptrueps ymm0,ymm4,ymm1
a32 vcmptrueps ymm0,ymm4,ymm2
gs a32 vcmptrueps ymm0,ymm4,ymm7
vcmptrueps ymm0,ymm3,ymm1
vcmptrueps ymm0,ymm3,ymm2
vcmptrueps ymm0,ymm3,ymm7
vcmptrueps ymm0,ymm11,ymm1
gs vcmptrueps ymm0,ymm11,ymm2
vcmptrueps ymm0,ymm11,ymm7

vpackssdw xmm6,xmm12,oword [r12]
gs vpackssdw xmm6,xmm12,oword [r13]
gs vpackssdw xmm6,xmm12,oword [rbx + 8 * rdx]
vpackssdw xmm6,xmm11,oword [r12]
gs vpackssdw xmm6,xmm11,oword [r13]
vpackssdw xmm6,xmm11,oword [rbx + 8 * rdx]
gs vpackssdw xmm6,xmm7,oword [r12]
gs vpackssdw xmm6,xmm7,oword [r13]
vpackssdw xmm6,xmm7,oword [rbx + 8 * rdx]
gs vpackssdw xmm1,xmm12,oword [r12]
vpackssdw xmm1,xmm12,oword [r13]
vpackssdw xmm1,xmm12,oword [rbx + 8 * rdx]
gs vpackssdw xmm1,xmm11,oword [r12]
gs vpackssdw xmm1,xmm11,oword [r13]
gs vpackssdw xmm1,xmm11,oword [rbx + 8 * rdx]
gs vpackssdw xmm1,xmm7,oword [r12]
vpackssdw xmm1,xmm7,oword [r13]
vpackssdw xmm1,xmm7,oword [rbx + 8 * rdx]
gs vpackssdw xmm12,xmm12,oword [r12]
vpackssdw xmm12,xmm12,oword [r13]
gs vpackssdw xmm12,xmm12,oword [rbx + 8 * rdx]
gs vpackssdw xmm12,xmm11,oword [r12]
vpackssdw xmm12,xmm11,oword [r13]
gs vpackssdw xmm12,xmm11,oword [rbx + 8 * rdx]
vpackssdw xmm12,xmm7,oword [r12]
gs vpackssdw xmm12,xmm7,oword [r13]
vpackssdw xmm12,xmm7,oword [rbx + 8 * rdx]
gs vpackssdw xmm11,xmm9,oword [ebx + 8 * edx]
vpackssdw xmm11,xmm9,oword [r11d + r11d * 2 + 0xb2ccf45]
a32 vpackssdw xmm11,xmm9,oword [esp + 1 * ebp]
vpackssdw xmm11,xmm5,oword [ebx + 8 * edx]
gs a32 vpackssdw xmm11,xmm5,oword [r11d + r11d * 2 + 0xb2ccf45]
vpackssdw xmm11,xmm5,oword [esp + 1 * ebp]
a32 gs vpackssdw xmm11,xmm12,oword [ebx + 8 * edx]
a32 vpackssdw xmm11,xmm12,oword [r11d + r11d * 2 + 0xb2ccf45]
a32 gs vpackssdw xmm11,xmm12,oword [esp + 1 * ebp]
gs vpackssdw xmm9,xmm9,oword [ebx + 8 * edx]
a32 vpackssdw xmm9,xmm9,oword [r11d + r11d * 2 + 0xb2ccf45]
vpackssdw xmm9,xmm9,oword [esp + 1 * ebp]
a32 gs vpackssdw xmm9,xmm5,oword [ebx + 8 * edx]
gs a32 vpackssdw xmm9,xmm5,oword [r11d + r11d * 2 + 0xb2ccf45]
vpackssdw xmm9,xmm5,oword [esp + 1 * ebp]
a32 vpackssdw xmm9,xmm12,oword [ebx + 8 * edx]
gs vpackssdw xmm9,xmm12,oword [r11d + r11d * 2 + 0xb2ccf45]
gs vpackssdw xmm9,xmm12,oword [esp + 1 * ebp]
gs a32 vpackssdw xmm8,xmm9,oword [ebx + 8 * edx]
gs a32 vpackssdw xmm8,xmm9,oword [r11d + r11d * 2 + 0xb2ccf45]
gs a32 vpackssdw xmm8,xmm9,oword [esp + 1 * ebp]
vpackssdw xmm8,xmm5,oword [ebx + 8 * edx]
gs a32 vpackssdw xmm8,xmm5,oword [r11d + r11d * 2 + 0xb2ccf45]
a32 gs vpackssdw xmm8,xmm5,oword [esp + 1 * ebp]
a32 gs vpackssdw xmm8,xmm12,oword [ebx + 8 * edx]
a32 vpackssdw xmm8,xmm12,oword [r11d + r11d * 2 + 0xb2ccf45]
vpackssdw xmm8,xmm12,oword [esp + 1 * ebp]
gs vpackssdw xmm4,xmm0,oword [rbp]
gs vpackssdw xmm4,xmm0,oword [rdx - 0x80000000]
gs vpackssdw xmm4,xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpackssdw xmm4,xmm13,oword [rbp]
vpackssdw xmm4,xmm13,oword [rdx - 0x80000000]
vpackssdw xmm4,xmm13,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpackssdw xmm4,xmm10,oword [rbp]
gs vpackssdw xmm4,xmm10,oword [rdx - 0x80000000]
vpackssdw xmm4,xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpackssdw xmm12,xmm0,oword [rbp]
gs vpackssdw xmm12,xmm0,oword [rdx - 0x80000000]
vpackssdw xmm12,xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpackssdw xmm12,xmm13,oword [rbp]
gs vpackssdw xmm12,xmm13,oword [rdx - 0x80000000]
vpackssdw xmm12,xmm13,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpackssdw xmm12,xmm10,oword [rbp]
vpackssdw xmm12,xmm10,oword [rdx - 0x80000000]
gs vpackssdw xmm12,xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpackssdw xmm0,xmm0,oword [rbp]
vpackssdw xmm0,xmm0,oword [rdx - 0x80000000]
vpackssdw xmm0,xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpackssdw xmm0,xmm13,oword [rbp]
gs vpackssdw xmm0,xmm13,oword [rdx - 0x80000000]
vpackssdw xmm0,xmm13,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpackssdw xmm0,xmm10,oword [rbp]
vpackssdw xmm0,xmm10,oword [rdx - 0x80000000]
gs vpackssdw xmm0,xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF]
a32 gs vpackssdw xmm9,xmm5,oword [r11d + r11d * 2 + 0xb2ccf45]
gs a32 vpackssdw xmm9,xmm5,oword [r15d + 2 * edi + 0x72]
gs a32 vpackssdw xmm9,xmm5,oword [esp]
gs vpackssdw xmm9,xmm4,oword [r11d + r11d * 2 + 0xb2ccf45]
a32 vpackssdw xmm9,xmm4,oword [r15d + 2 * edi + 0x72]
a32 gs vpackssdw xmm9,xmm4,oword [esp]
a32 gs vpackssdw xmm9,xmm14,oword [r11d + r11d * 2 + 0xb2ccf45]
a32 vpackssdw xmm9,xmm14,oword [r15d + 2 * edi + 0x72]
gs vpackssdw xmm9,xmm14,oword [esp]
gs vpackssdw xmm5,xmm5,oword [r11d + r11d * 2 + 0xb2ccf45]
gs vpackssdw xmm5,xmm5,oword [r15d + 2 * edi + 0x72]
a32 gs vpackssdw xmm5,xmm5,oword [esp]
vpackssdw xmm5,xmm4,oword [r11d + r11d * 2 + 0xb2ccf45]
vpackssdw xmm5,xmm4,oword [r15d + 2 * edi + 0x72]
gs vpackssdw xmm5,xmm4,oword [esp]
a32 vpackssdw xmm5,xmm14,oword [r11d + r11d * 2 + 0xb2ccf45]
a32 gs vpackssdw xmm5,xmm14,oword [r15d + 2 * edi + 0x72]
gs vpackssdw xmm5,xmm14,oword [esp]
a32 vpackssdw xmm14,xmm5,oword [r11d + r11d * 2 + 0xb2ccf45]
gs a32 vpackssdw xmm14,xmm5,oword [r15d + 2 * edi + 0x72]
a32 vpackssdw xmm14,xmm5,oword [esp]
gs vpackssdw xmm14,xmm4,oword [r11d + r11d * 2 + 0xb2ccf45]
a32 vpackssdw xmm14,xmm4,oword [r15d + 2 * edi + 0x72]
gs a32 vpackssdw xmm14,xmm4,oword [esp]
vpackssdw xmm14,xmm14,oword [r11d + r11d * 2 + 0xb2ccf45]
gs vpackssdw xmm14,xmm14,oword [r15d + 2 * edi + 0x72]
vpackssdw xmm14,xmm14,oword [esp]
a32 vpackssdw xmm4,xmm7,xmm10
a32 gs vpackssdw xmm4,xmm7,xmm13
a32 gs vpackssdw xmm4,xmm7,xmm3
gs a32 vpackssdw xmm4,xmm0,xmm10
gs vpackssdw xmm4,xmm0,xmm13
a32 gs vpackssdw xmm4,xmm0,xmm3
a32 gs vpackssdw xmm4,xmm5,xmm10
a32 vpackssdw xmm4,xmm5,xmm13
gs a32 vpackssdw xmm4,xmm5,xmm3
vpackssdw xmm14,xmm7,xmm10
a32 vpackssdw xmm14,xmm7,xmm13
a32 gs vpackssdw xmm14,xmm7,xmm3
a32 vpackssdw xmm14,xmm0,xmm10
gs vpackssdw xmm14,xmm0,xmm13
vpackssdw xmm14,xmm0,xmm3
a32 vpackssdw xmm14,xmm5,xmm10
gs vpackssdw xmm14,xmm5,xmm13
a32 vpackssdw xmm14,xmm5,xmm3
a32 vpackssdw xmm2,xmm7,xmm10
vpackssdw xmm2,xmm7,xmm13
gs a32 vpackssdw xmm2,xmm7,xmm3
gs a32 vpackssdw xmm2,xmm0,xmm10
a32 vpackssdw xmm2,xmm0,xmm13
gs vpackssdw xmm2,xmm0,xmm3
gs a32 vpackssdw xmm2,xmm5,xmm10
a32 gs vpackssdw xmm2,xmm5,xmm13
gs a32 vpackssdw xmm2,xmm5,xmm3
gs a32 vpackssdw xmm3,xmm8,xmm0
gs a32 vpackssdw xmm3,xmm8,xmm3
gs a32 vpackssdw xmm3,xmm8,xmm1
gs vpackssdw xmm3,xmm3,xmm0
gs a32 vpackssdw xmm3,xmm3,xmm3
gs vpackssdw xmm3,xmm3,xmm1
gs a32 vpackssdw xmm3,xmm9,xmm0
vpackssdw xmm3,xmm9,xmm3
a32 vpackssdw xmm3,xmm9,xmm1
gs vpackssdw xmm0,xmm8,xmm0
gs a32 vpackssdw xmm0,xmm8,xmm3
vpackssdw xmm0,xmm8,xmm1
gs vpackssdw xmm0,xmm3,xmm0
a32 gs vpackssdw xmm0,xmm3,xmm3
vpackssdw xmm0,xmm3,xmm1
gs a32 vpackssdw xmm0,xmm9,xmm0
vpackssdw xmm0,xmm9,xmm3
vpackssdw xmm0,xmm9,xmm1
gs vpackssdw xmm12,xmm8,xmm0
gs vpackssdw xmm12,xmm8,xmm3
gs a32 vpackssdw xmm12,xmm8,xmm1
gs vpackssdw xmm12,xmm3,xmm0
a32 gs vpackssdw xmm12,xmm3,xmm3
gs a32 vpackssdw xmm12,xmm3,xmm1
gs a32 vpackssdw xmm12,xmm9,xmm0
vpackssdw xmm12,xmm9,xmm3
gs a32 vpackssdw xmm12,xmm9,xmm1
vpackssdw ymm11,ymm10,yword [r15 + 2 * rdi + 0x72]
vpackssdw ymm11,ymm10,yword [rdx - 0x80000000]
vpackssdw ymm11,ymm10,yword [rbx + 8 * rdx]
vpackssdw ymm11,ymm5,yword [r15 + 2 * rdi + 0x72]
vpackssdw ymm11,ymm5,yword [rdx - 0x80000000]
vpackssdw ymm11,ymm5,yword [rbx + 8 * rdx]
vpackssdw ymm11,ymm14,yword [r15 + 2 * rdi + 0x72]
gs vpackssdw ymm11,ymm14,yword [rdx - 0x80000000]
vpackssdw ymm11,ymm14,yword [rbx + 8 * rdx]
vpackssdw ymm8,ymm10,yword [r15 + 2 * rdi + 0x72]
vpackssdw ymm8,ymm10,yword [rdx - 0x80000000]
vpackssdw ymm8,ymm10,yword [rbx + 8 * rdx]
gs vpackssdw ymm8,ymm5,yword [r15 + 2 * rdi + 0x72]
vpackssdw ymm8,ymm5,yword [rdx - 0x80000000]
gs vpackssdw ymm8,ymm5,yword [rbx + 8 * rdx]
gs vpackssdw ymm8,ymm14,yword [r15 + 2 * rdi + 0x72]
gs vpackssdw ymm8,ymm14,yword [rdx - 0x80000000]
gs vpackssdw ymm8,ymm14,yword [rbx + 8 * rdx]
gs vpackssdw ymm9,ymm10,yword [r15 + 2 * rdi + 0x72]
vpackssdw ymm9,ymm10,yword [rdx - 0x80000000]
vpackssdw ymm9,ymm10,yword [rbx + 8 * rdx]
gs vpackssdw ymm9,ymm5,yword [r15 + 2 * rdi + 0x72]
vpackssdw ymm9,ymm5,yword [rdx - 0x80000000]
gs vpackssdw ymm9,ymm5,yword [rbx + 8 * rdx]
gs vpackssdw ymm9,ymm14,yword [r15 + 2 * rdi + 0x72]
vpackssdw ymm9,ymm14,yword [rdx - 0x80000000]
vpackssdw ymm9,ymm14,yword [rbx + 8 * rdx]
gs a32 vpackssdw ymm1,ymm4,yword [r15d + 2 * edi + 0x72]
a32 vpackssdw ymm1,ymm4,yword [esp]
a32 gs vpackssdw ymm1,ymm4,yword [r11d + r11d * 2 + 0x758666dc]
gs a32 vpackssdw ymm1,ymm6,yword [r15d + 2 * edi + 0x72]
a32 gs vpackssdw ymm1,ymm6,yword [esp]
gs a32 vpackssdw ymm1,ymm6,yword [r11d + r11d * 2 + 0x758666dc]
gs vpackssdw ymm1,ymm3,yword [r15d + 2 * edi + 0x72]
gs vpackssdw ymm1,ymm3,yword [esp]
vpackssdw ymm1,ymm3,yword [r11d + r11d * 2 + 0x758666dc]
vpackssdw ymm13,ymm4,yword [r15d + 2 * edi + 0x72]
a32 gs vpackssdw ymm13,ymm4,yword [esp]
gs a32 vpackssdw ymm13,ymm4,yword [r11d + r11d * 2 + 0x758666dc]
vpackssdw ymm13,ymm6,yword [r15d + 2 * edi + 0x72]
gs a32 vpackssdw ymm13,ymm6,yword [esp]
gs vpackssdw ymm13,ymm6,yword [r11d + r11d * 2 + 0x758666dc]
gs a32 vpackssdw ymm13,ymm3,yword [r15d + 2 * edi + 0x72]
vpackssdw ymm13,ymm3,yword [esp]
gs a32 vpackssdw ymm13,ymm3,yword [r11d + r11d * 2 + 0x758666dc]
a32 gs vpackssdw ymm12,ymm4,yword [r15d + 2 * edi + 0x72]
gs a32 vpackssdw ymm12,ymm4,yword [esp]
gs vpackssdw ymm12,ymm4,yword [r11d + r11d * 2 + 0x758666dc]
gs vpackssdw ymm12,ymm6,yword [r15d + 2 * edi + 0x72]
vpackssdw ymm12,ymm6,yword [esp]
a32 vpackssdw ymm12,ymm6,yword [r11d + r11d * 2 + 0x758666dc]
vpackssdw ymm12,ymm3,yword [r15d + 2 * edi + 0x72]
a32 vpackssdw ymm12,ymm3,yword [esp]
a32 gs vpackssdw ymm12,ymm3,yword [r11d + r11d * 2 + 0x758666dc]
vpackssdw ymm2,ymm5,yword [r11 + r11 * 2 + 0x758666dc]
vpackssdw ymm2,ymm5,yword [rdx - 0x80000000]
vpackssdw ymm2,ymm5,yword [rbx + 8 * rdx]
vpackssdw ymm2,ymm9,yword [r11 + r11 * 2 + 0x758666dc]
gs vpackssdw ymm2,ymm9,yword [rdx - 0x80000000]
vpackssdw ymm2,ymm9,yword [rbx + 8 * rdx]
vpackssdw ymm2,ymm15,yword [r11 + r11 * 2 + 0x758666dc]
vpackssdw ymm2,ymm15,yword [rdx - 0x80000000]
vpackssdw ymm2,ymm15,yword [rbx + 8 * rdx]
gs vpackssdw ymm5,ymm5,yword [r11 + r11 * 2 + 0x758666dc]
gs vpackssdw ymm5,ymm5,yword [rdx - 0x80000000]
gs vpackssdw ymm5,ymm5,yword [rbx + 8 * rdx]
gs vpackssdw ymm5,ymm9,yword [r11 + r11 * 2 + 0x758666dc]
gs vpackssdw ymm5,ymm9,yword [rdx - 0x80000000]
vpackssdw ymm5,ymm9,yword [rbx + 8 * rdx]
vpackssdw ymm5,ymm15,yword [r11 + r11 * 2 + 0x758666dc]
vpackssdw ymm5,ymm15,yword [rdx - 0x80000000]
gs vpackssdw ymm5,ymm15,yword [rbx + 8 * rdx]
gs vpackssdw ymm11,ymm5,yword [r11 + r11 * 2 + 0x758666dc]
gs vpackssdw ymm11,ymm5,yword [rdx - 0x80000000]
gs vpackssdw ymm11,ymm5,yword [rbx + 8 * rdx]
vpackssdw ymm11,ymm9,yword [r11 + r11 * 2 + 0x758666dc]
gs vpackssdw ymm11,ymm9,yword [rdx - 0x80000000]
gs vpackssdw ymm11,ymm9,yword [rbx + 8 * rdx]
vpackssdw ymm11,ymm15,yword [r11 + r11 * 2 + 0x758666dc]
vpackssdw ymm11,ymm15,yword [rdx - 0x80000000]
gs vpackssdw ymm11,ymm15,yword [rbx + 8 * rdx]
a32 gs vpackssdw ymm8,ymm13,yword [ebp]
a32 vpackssdw ymm8,ymm13,yword [esp]
a32 vpackssdw ymm8,ymm13,yword [eax]
vpackssdw ymm8,ymm14,yword [ebp]
a32 vpackssdw ymm8,ymm14,yword [esp]
gs a32 vpackssdw ymm8,ymm14,yword [eax]
a32 gs vpackssdw ymm8,ymm4,yword [ebp]
gs a32 vpackssdw ymm8,ymm4,yword [esp]
a32 gs vpackssdw ymm8,ymm4,yword [eax]
gs vpackssdw ymm13,ymm13,yword [ebp]
gs vpackssdw ymm13,ymm13,yword [esp]
a32 gs vpackssdw ymm13,ymm13,yword [eax]
gs a32 vpackssdw ymm13,ymm14,yword [ebp]
a32 gs vpackssdw ymm13,ymm14,yword [esp]
vpackssdw ymm13,ymm14,yword [eax]
gs a32 vpackssdw ymm13,ymm4,yword [ebp]
vpackssdw ymm13,ymm4,yword [esp]
a32 gs vpackssdw ymm13,ymm4,yword [eax]
gs vpackssdw ymm11,ymm13,yword [ebp]
a32 vpackssdw ymm11,ymm13,yword [esp]
a32 vpackssdw ymm11,ymm13,yword [eax]
vpackssdw ymm11,ymm14,yword [ebp]
gs vpackssdw ymm11,ymm14,yword [esp]
gs vpackssdw ymm11,ymm14,yword [eax]
gs vpackssdw ymm11,ymm4,yword [ebp]
vpackssdw ymm11,ymm4,yword [esp]
a32 gs vpackssdw ymm11,ymm4,yword [eax]
gs a32 vpackssdw ymm3,ymm15,ymm4
gs a32 vpackssdw ymm3,ymm15,ymm9
a32 gs vpackssdw ymm3,ymm15,ymm6
gs a32 vpackssdw ymm3,ymm11,ymm4
gs vpackssdw ymm3,ymm11,ymm9
a32 gs vpackssdw ymm3,ymm11,ymm6
vpackssdw ymm3,ymm12,ymm4
vpackssdw ymm3,ymm12,ymm9
vpackssdw ymm3,ymm12,ymm6
gs vpackssdw ymm15,ymm15,ymm4
vpackssdw ymm15,ymm15,ymm9
a32 gs vpackssdw ymm15,ymm15,ymm6
gs a32 vpackssdw ymm15,ymm11,ymm4
a32 vpackssdw ymm15,ymm11,ymm9
a32 gs vpackssdw ymm15,ymm11,ymm6
a32 gs vpackssdw ymm15,ymm12,ymm4
gs vpackssdw ymm15,ymm12,ymm9
vpackssdw ymm15,ymm12,ymm6
vpackssdw ymm7,ymm15,ymm4
a32 vpackssdw ymm7,ymm15,ymm9
a32 gs vpackssdw ymm7,ymm15,ymm6
a32 gs vpackssdw ymm7,ymm11,ymm4
vpackssdw ymm7,ymm11,ymm9
vpackssdw ymm7,ymm11,ymm6
vpackssdw ymm7,ymm12,ymm4
vpackssdw ymm7,ymm12,ymm9
gs a32 vpackssdw ymm7,ymm12,ymm6
gs a32 vpackssdw ymm11,ymm6,ymm2
gs a32 vpackssdw ymm11,ymm6,ymm9
a32 vpackssdw ymm11,ymm6,ymm3
a32 gs vpackssdw ymm11,ymm13,ymm2
a32 vpackssdw ymm11,ymm13,ymm9
a32 gs vpackssdw ymm11,ymm13,ymm3
gs vpackssdw ymm11,ymm14,ymm2
a32 vpackssdw ymm11,ymm14,ymm9
gs a32 vpackssdw ymm11,ymm14,ymm3
gs vpackssdw ymm12,ymm6,ymm2
a32 gs vpackssdw ymm12,ymm6,ymm9
a32 gs vpackssdw ymm12,ymm6,ymm3
a32 vpackssdw ymm12,ymm13,ymm2
vpackssdw ymm12,ymm13,ymm9
gs vpackssdw ymm12,ymm13,ymm3
a32 vpackssdw ymm12,ymm14,ymm2
gs a32 vpackssdw ymm12,ymm14,ymm9
a32 gs vpackssdw ymm12,ymm14,ymm3
gs vpackssdw ymm0,ymm6,ymm2
a32 gs vpackssdw ymm0,ymm6,ymm9
gs vpackssdw ymm0,ymm6,ymm3
gs vpackssdw ymm0,ymm13,ymm2
a32 vpackssdw ymm0,ymm13,ymm9
gs vpackssdw ymm0,ymm13,ymm3
a32 gs vpackssdw ymm0,ymm14,ymm2
gs vpackssdw ymm0,ymm14,ymm9
a32 gs vpackssdw ymm0,ymm14,ymm3

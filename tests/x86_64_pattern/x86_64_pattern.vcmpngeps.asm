vcmpngeps xmm5,xmm8,oword [rbx + 8 * rdx]
vcmpngeps xmm5,xmm8,oword [rdx - 0x80000000]
vcmpngeps xmm5,xmm8,oword [rax]
vcmpngeps xmm5,xmm0,oword [rbx + 8 * rdx]
vcmpngeps xmm5,xmm0,oword [rdx - 0x80000000]
gs vcmpngeps xmm5,xmm0,oword [rax]
gs vcmpngeps xmm5,xmm11,oword [rbx + 8 * rdx]
gs vcmpngeps xmm5,xmm11,oword [rdx - 0x80000000]
vcmpngeps xmm5,xmm11,oword [rax]
gs vcmpngeps xmm6,xmm8,oword [rbx + 8 * rdx]
vcmpngeps xmm6,xmm8,oword [rdx - 0x80000000]
vcmpngeps xmm6,xmm8,oword [rax]
vcmpngeps xmm6,xmm0,oword [rbx + 8 * rdx]
gs vcmpngeps xmm6,xmm0,oword [rdx - 0x80000000]
vcmpngeps xmm6,xmm0,oword [rax]
gs vcmpngeps xmm6,xmm11,oword [rbx + 8 * rdx]
vcmpngeps xmm6,xmm11,oword [rdx - 0x80000000]
vcmpngeps xmm6,xmm11,oword [rax]
gs vcmpngeps xmm3,xmm8,oword [rbx + 8 * rdx]
gs vcmpngeps xmm3,xmm8,oword [rdx - 0x80000000]
gs vcmpngeps xmm3,xmm8,oword [rax]
gs vcmpngeps xmm3,xmm0,oword [rbx + 8 * rdx]
gs vcmpngeps xmm3,xmm0,oword [rdx - 0x80000000]
vcmpngeps xmm3,xmm0,oword [rax]
gs vcmpngeps xmm3,xmm11,oword [rbx + 8 * rdx]
vcmpngeps xmm3,xmm11,oword [rdx - 0x80000000]
gs vcmpngeps xmm3,xmm11,oword [rax]
gs vcmpngeps xmm4,xmm3,oword [r11d + r11d * 2 + 0x1d834ab4]
a32 gs vcmpngeps xmm4,xmm3,oword [r15d + 2 * edi + 0x72]
gs vcmpngeps xmm4,xmm3,oword [r12d]
gs a32 vcmpngeps xmm4,xmm14,oword [r11d + r11d * 2 + 0x1d834ab4]
a32 vcmpngeps xmm4,xmm14,oword [r15d + 2 * edi + 0x72]
a32 gs vcmpngeps xmm4,xmm14,oword [r12d]
vcmpngeps xmm4,xmm15,oword [r11d + r11d * 2 + 0x1d834ab4]
vcmpngeps xmm4,xmm15,oword [r15d + 2 * edi + 0x72]
a32 gs vcmpngeps xmm4,xmm15,oword [r12d]
a32 gs vcmpngeps xmm2,xmm3,oword [r11d + r11d * 2 + 0x1d834ab4]
a32 vcmpngeps xmm2,xmm3,oword [r15d + 2 * edi + 0x72]
vcmpngeps xmm2,xmm3,oword [r12d]
gs a32 vcmpngeps xmm2,xmm14,oword [r11d + r11d * 2 + 0x1d834ab4]
vcmpngeps xmm2,xmm14,oword [r15d + 2 * edi + 0x72]
a32 vcmpngeps xmm2,xmm14,oword [r12d]
gs vcmpngeps xmm2,xmm15,oword [r11d + r11d * 2 + 0x1d834ab4]
a32 vcmpngeps xmm2,xmm15,oword [r15d + 2 * edi + 0x72]
a32 vcmpngeps xmm2,xmm15,oword [r12d]
a32 gs vcmpngeps xmm11,xmm3,oword [r11d + r11d * 2 + 0x1d834ab4]
gs a32 vcmpngeps xmm11,xmm3,oword [r15d + 2 * edi + 0x72]
gs vcmpngeps xmm11,xmm3,oword [r12d]
a32 gs vcmpngeps xmm11,xmm14,oword [r11d + r11d * 2 + 0x1d834ab4]
gs a32 vcmpngeps xmm11,xmm14,oword [r15d + 2 * edi + 0x72]
gs a32 vcmpngeps xmm11,xmm14,oword [r12d]
gs vcmpngeps xmm11,xmm15,oword [r11d + r11d * 2 + 0x1d834ab4]
vcmpngeps xmm11,xmm15,oword [r15d + 2 * edi + 0x72]
a32 gs vcmpngeps xmm11,xmm15,oword [r12d]
vcmpngeps xmm8,xmm12,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpngeps xmm8,xmm12,oword [r12]
vcmpngeps xmm8,xmm12,oword [rdx - 0x80000000]
gs vcmpngeps xmm8,xmm11,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpngeps xmm8,xmm11,oword [r12]
gs vcmpngeps xmm8,xmm11,oword [rdx - 0x80000000]
vcmpngeps xmm8,xmm9,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpngeps xmm8,xmm9,oword [r12]
vcmpngeps xmm8,xmm9,oword [rdx - 0x80000000]
vcmpngeps xmm7,xmm12,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpngeps xmm7,xmm12,oword [r12]
gs vcmpngeps xmm7,xmm12,oword [rdx - 0x80000000]
gs vcmpngeps xmm7,xmm11,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpngeps xmm7,xmm11,oword [r12]
vcmpngeps xmm7,xmm11,oword [rdx - 0x80000000]
gs vcmpngeps xmm7,xmm9,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpngeps xmm7,xmm9,oword [r12]
gs vcmpngeps xmm7,xmm9,oword [rdx - 0x80000000]
gs vcmpngeps xmm11,xmm12,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpngeps xmm11,xmm12,oword [r12]
gs vcmpngeps xmm11,xmm12,oword [rdx - 0x80000000]
gs vcmpngeps xmm11,xmm11,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpngeps xmm11,xmm11,oword [r12]
gs vcmpngeps xmm11,xmm11,oword [rdx - 0x80000000]
gs vcmpngeps xmm11,xmm9,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpngeps xmm11,xmm9,oword [r12]
gs vcmpngeps xmm11,xmm9,oword [rdx - 0x80000000]
vcmpngeps xmm8,xmm14,oword [ebp]
gs a32 vcmpngeps xmm8,xmm14,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vcmpngeps xmm8,xmm14,oword [r13d]
a32 vcmpngeps xmm8,xmm7,oword [ebp]
gs vcmpngeps xmm8,xmm7,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vcmpngeps xmm8,xmm7,oword [r13d]
a32 vcmpngeps xmm8,xmm9,oword [ebp]
gs vcmpngeps xmm8,xmm9,oword [r14d + 1 * edx + 0x7FFFFFFF]
vcmpngeps xmm8,xmm9,oword [r13d]
a32 gs vcmpngeps xmm2,xmm14,oword [ebp]
a32 vcmpngeps xmm2,xmm14,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vcmpngeps xmm2,xmm14,oword [r13d]
gs vcmpngeps xmm2,xmm7,oword [ebp]
vcmpngeps xmm2,xmm7,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vcmpngeps xmm2,xmm7,oword [r13d]
a32 gs vcmpngeps xmm2,xmm9,oword [ebp]
gs vcmpngeps xmm2,xmm9,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vcmpngeps xmm2,xmm9,oword [r13d]
gs a32 vcmpngeps xmm1,xmm14,oword [ebp]
a32 gs vcmpngeps xmm1,xmm14,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vcmpngeps xmm1,xmm14,oword [r13d]
gs vcmpngeps xmm1,xmm7,oword [ebp]
vcmpngeps xmm1,xmm7,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vcmpngeps xmm1,xmm7,oword [r13d]
a32 vcmpngeps xmm1,xmm9,oword [ebp]
a32 gs vcmpngeps xmm1,xmm9,oword [r14d + 1 * edx + 0x7FFFFFFF]
vcmpngeps xmm1,xmm9,oword [r13d]
vcmpngeps xmm10,xmm15,xmm13
vcmpngeps xmm10,xmm15,xmm7
gs vcmpngeps xmm10,xmm15,xmm3
vcmpngeps xmm10,xmm2,xmm13
a32 gs vcmpngeps xmm10,xmm2,xmm7
vcmpngeps xmm10,xmm2,xmm3
a32 gs vcmpngeps xmm10,xmm0,xmm13
gs a32 vcmpngeps xmm10,xmm0,xmm7
vcmpngeps xmm10,xmm0,xmm3
gs vcmpngeps xmm15,xmm15,xmm13
a32 gs vcmpngeps xmm15,xmm15,xmm7
vcmpngeps xmm15,xmm15,xmm3
vcmpngeps xmm15,xmm2,xmm13
gs vcmpngeps xmm15,xmm2,xmm7
a32 gs vcmpngeps xmm15,xmm2,xmm3
gs a32 vcmpngeps xmm15,xmm0,xmm13
a32 gs vcmpngeps xmm15,xmm0,xmm7
a32 vcmpngeps xmm15,xmm0,xmm3
a32 vcmpngeps xmm4,xmm15,xmm13
a32 vcmpngeps xmm4,xmm15,xmm7
gs a32 vcmpngeps xmm4,xmm15,xmm3
a32 vcmpngeps xmm4,xmm2,xmm13
a32 gs vcmpngeps xmm4,xmm2,xmm7
a32 gs vcmpngeps xmm4,xmm2,xmm3
gs a32 vcmpngeps xmm4,xmm0,xmm13
a32 vcmpngeps xmm4,xmm0,xmm7
a32 gs vcmpngeps xmm4,xmm0,xmm3
vcmpngeps xmm11,xmm0,xmm7
vcmpngeps xmm11,xmm0,xmm0
vcmpngeps xmm11,xmm0,xmm4
gs vcmpngeps xmm11,xmm7,xmm7
a32 vcmpngeps xmm11,xmm7,xmm0
a32 vcmpngeps xmm11,xmm7,xmm4
vcmpngeps xmm11,xmm15,xmm7
vcmpngeps xmm11,xmm15,xmm0
gs a32 vcmpngeps xmm11,xmm15,xmm4
a32 vcmpngeps xmm6,xmm0,xmm7
vcmpngeps xmm6,xmm0,xmm0
a32 gs vcmpngeps xmm6,xmm0,xmm4
vcmpngeps xmm6,xmm7,xmm7
a32 gs vcmpngeps xmm6,xmm7,xmm0
gs vcmpngeps xmm6,xmm7,xmm4
gs vcmpngeps xmm6,xmm15,xmm7
a32 gs vcmpngeps xmm6,xmm15,xmm0
a32 vcmpngeps xmm6,xmm15,xmm4
a32 vcmpngeps xmm5,xmm0,xmm7
gs a32 vcmpngeps xmm5,xmm0,xmm0
a32 gs vcmpngeps xmm5,xmm0,xmm4
gs a32 vcmpngeps xmm5,xmm7,xmm7
gs a32 vcmpngeps xmm5,xmm7,xmm0
a32 gs vcmpngeps xmm5,xmm7,xmm4
gs vcmpngeps xmm5,xmm15,xmm7
gs a32 vcmpngeps xmm5,xmm15,xmm0
a32 gs vcmpngeps xmm5,xmm15,xmm4
vcmpngeps ymm4,ymm11,yword [rdx - 0x80000000]
gs vcmpngeps ymm4,ymm11,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpngeps ymm4,ymm11,yword [rbx + 8 * rdx]
vcmpngeps ymm4,ymm3,yword [rdx - 0x80000000]
gs vcmpngeps ymm4,ymm3,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpngeps ymm4,ymm3,yword [rbx + 8 * rdx]
vcmpngeps ymm4,ymm5,yword [rdx - 0x80000000]
vcmpngeps ymm4,ymm5,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpngeps ymm4,ymm5,yword [rbx + 8 * rdx]
gs vcmpngeps ymm11,ymm11,yword [rdx - 0x80000000]
vcmpngeps ymm11,ymm11,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpngeps ymm11,ymm11,yword [rbx + 8 * rdx]
gs vcmpngeps ymm11,ymm3,yword [rdx - 0x80000000]
gs vcmpngeps ymm11,ymm3,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpngeps ymm11,ymm3,yword [rbx + 8 * rdx]
gs vcmpngeps ymm11,ymm5,yword [rdx - 0x80000000]
gs vcmpngeps ymm11,ymm5,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpngeps ymm11,ymm5,yword [rbx + 8 * rdx]
gs vcmpngeps ymm3,ymm11,yword [rdx - 0x80000000]
vcmpngeps ymm3,ymm11,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpngeps ymm3,ymm11,yword [rbx + 8 * rdx]
vcmpngeps ymm3,ymm3,yword [rdx - 0x80000000]
gs vcmpngeps ymm3,ymm3,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpngeps ymm3,ymm3,yword [rbx + 8 * rdx]
gs vcmpngeps ymm3,ymm5,yword [rdx - 0x80000000]
vcmpngeps ymm3,ymm5,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpngeps ymm3,ymm5,yword [rbx + 8 * rdx]
gs vcmpngeps ymm8,ymm0,yword [ebp]
a32 gs vcmpngeps ymm8,ymm0,yword [edx - 0x80000000]
vcmpngeps ymm8,ymm0,yword [esp]
gs vcmpngeps ymm8,ymm5,yword [ebp]
a32 vcmpngeps ymm8,ymm5,yword [edx - 0x80000000]
a32 gs vcmpngeps ymm8,ymm5,yword [esp]
a32 gs vcmpngeps ymm8,ymm8,yword [ebp]
vcmpngeps ymm8,ymm8,yword [edx - 0x80000000]
a32 gs vcmpngeps ymm8,ymm8,yword [esp]
a32 vcmpngeps ymm1,ymm0,yword [ebp]
a32 vcmpngeps ymm1,ymm0,yword [edx - 0x80000000]
vcmpngeps ymm1,ymm0,yword [esp]
gs a32 vcmpngeps ymm1,ymm5,yword [ebp]
a32 gs vcmpngeps ymm1,ymm5,yword [edx - 0x80000000]
a32 gs vcmpngeps ymm1,ymm5,yword [esp]
a32 vcmpngeps ymm1,ymm8,yword [ebp]
gs a32 vcmpngeps ymm1,ymm8,yword [edx - 0x80000000]
gs vcmpngeps ymm1,ymm8,yword [esp]
a32 vcmpngeps ymm7,ymm0,yword [ebp]
gs a32 vcmpngeps ymm7,ymm0,yword [edx - 0x80000000]
a32 gs vcmpngeps ymm7,ymm0,yword [esp]
vcmpngeps ymm7,ymm5,yword [ebp]
a32 gs vcmpngeps ymm7,ymm5,yword [edx - 0x80000000]
gs a32 vcmpngeps ymm7,ymm5,yword [esp]
gs vcmpngeps ymm7,ymm8,yword [ebp]
a32 vcmpngeps ymm7,ymm8,yword [edx - 0x80000000]
gs vcmpngeps ymm7,ymm8,yword [esp]
gs vcmpngeps ymm7,ymm6,yword [rbx + 8 * rdx]
vcmpngeps ymm7,ymm6,yword [r15 + 2 * rdi + 0x72]
vcmpngeps ymm7,ymm6,yword [r12]
gs vcmpngeps ymm7,ymm2,yword [rbx + 8 * rdx]
gs vcmpngeps ymm7,ymm2,yword [r15 + 2 * rdi + 0x72]
vcmpngeps ymm7,ymm2,yword [r12]
gs vcmpngeps ymm7,ymm15,yword [rbx + 8 * rdx]
gs vcmpngeps ymm7,ymm15,yword [r15 + 2 * rdi + 0x72]
gs vcmpngeps ymm7,ymm15,yword [r12]
vcmpngeps ymm13,ymm6,yword [rbx + 8 * rdx]
vcmpngeps ymm13,ymm6,yword [r15 + 2 * rdi + 0x72]
gs vcmpngeps ymm13,ymm6,yword [r12]
vcmpngeps ymm13,ymm2,yword [rbx + 8 * rdx]
gs vcmpngeps ymm13,ymm2,yword [r15 + 2 * rdi + 0x72]
gs vcmpngeps ymm13,ymm2,yword [r12]
vcmpngeps ymm13,ymm15,yword [rbx + 8 * rdx]
vcmpngeps ymm13,ymm15,yword [r15 + 2 * rdi + 0x72]
gs vcmpngeps ymm13,ymm15,yword [r12]
vcmpngeps ymm4,ymm6,yword [rbx + 8 * rdx]
vcmpngeps ymm4,ymm6,yword [r15 + 2 * rdi + 0x72]
vcmpngeps ymm4,ymm6,yword [r12]
gs vcmpngeps ymm4,ymm2,yword [rbx + 8 * rdx]
gs vcmpngeps ymm4,ymm2,yword [r15 + 2 * rdi + 0x72]
gs vcmpngeps ymm4,ymm2,yword [r12]
gs vcmpngeps ymm4,ymm15,yword [rbx + 8 * rdx]
gs vcmpngeps ymm4,ymm15,yword [r15 + 2 * rdi + 0x72]
vcmpngeps ymm4,ymm15,yword [r12]
vcmpngeps ymm11,ymm13,yword [ebx + 8 * edx]
gs vcmpngeps ymm11,ymm13,yword [r11d + r11d * 2 + 0x45b6888a]
vcmpngeps ymm11,ymm13,yword [r12d]
vcmpngeps ymm11,ymm7,yword [ebx + 8 * edx]
vcmpngeps ymm11,ymm7,yword [r11d + r11d * 2 + 0x45b6888a]
gs vcmpngeps ymm11,ymm7,yword [r12d]
vcmpngeps ymm11,ymm3,yword [ebx + 8 * edx]
a32 gs vcmpngeps ymm11,ymm3,yword [r11d + r11d * 2 + 0x45b6888a]
a32 gs vcmpngeps ymm11,ymm3,yword [r12d]
vcmpngeps ymm12,ymm13,yword [ebx + 8 * edx]
vcmpngeps ymm12,ymm13,yword [r11d + r11d * 2 + 0x45b6888a]
a32 gs vcmpngeps ymm12,ymm13,yword [r12d]
gs a32 vcmpngeps ymm12,ymm7,yword [ebx + 8 * edx]
gs vcmpngeps ymm12,ymm7,yword [r11d + r11d * 2 + 0x45b6888a]
a32 vcmpngeps ymm12,ymm7,yword [r12d]
gs a32 vcmpngeps ymm12,ymm3,yword [ebx + 8 * edx]
a32 vcmpngeps ymm12,ymm3,yword [r11d + r11d * 2 + 0x45b6888a]
a32 gs vcmpngeps ymm12,ymm3,yword [r12d]
a32 vcmpngeps ymm9,ymm13,yword [ebx + 8 * edx]
a32 gs vcmpngeps ymm9,ymm13,yword [r11d + r11d * 2 + 0x45b6888a]
a32 vcmpngeps ymm9,ymm13,yword [r12d]
a32 vcmpngeps ymm9,ymm7,yword [ebx + 8 * edx]
a32 gs vcmpngeps ymm9,ymm7,yword [r11d + r11d * 2 + 0x45b6888a]
gs a32 vcmpngeps ymm9,ymm7,yword [r12d]
a32 vcmpngeps ymm9,ymm3,yword [ebx + 8 * edx]
gs a32 vcmpngeps ymm9,ymm3,yword [r11d + r11d * 2 + 0x45b6888a]
gs vcmpngeps ymm9,ymm3,yword [r12d]
a32 vcmpngeps ymm1,ymm14,ymm7
a32 vcmpngeps ymm1,ymm14,ymm9
vcmpngeps ymm1,ymm14,ymm8
a32 gs vcmpngeps ymm1,ymm0,ymm7
gs a32 vcmpngeps ymm1,ymm0,ymm9
gs a32 vcmpngeps ymm1,ymm0,ymm8
gs a32 vcmpngeps ymm1,ymm12,ymm7
gs a32 vcmpngeps ymm1,ymm12,ymm9
vcmpngeps ymm1,ymm12,ymm8
a32 vcmpngeps ymm12,ymm14,ymm7
gs vcmpngeps ymm12,ymm14,ymm9
a32 gs vcmpngeps ymm12,ymm14,ymm8
vcmpngeps ymm12,ymm0,ymm7
a32 gs vcmpngeps ymm12,ymm0,ymm9
gs a32 vcmpngeps ymm12,ymm0,ymm8
gs a32 vcmpngeps ymm12,ymm12,ymm7
a32 gs vcmpngeps ymm12,ymm12,ymm9
vcmpngeps ymm12,ymm12,ymm8
gs a32 vcmpngeps ymm4,ymm14,ymm7
a32 gs vcmpngeps ymm4,ymm14,ymm9
a32 gs vcmpngeps ymm4,ymm14,ymm8
vcmpngeps ymm4,ymm0,ymm7
a32 vcmpngeps ymm4,ymm0,ymm9
gs vcmpngeps ymm4,ymm0,ymm8
gs vcmpngeps ymm4,ymm12,ymm7
a32 gs vcmpngeps ymm4,ymm12,ymm9
a32 gs vcmpngeps ymm4,ymm12,ymm8
gs vcmpngeps ymm15,ymm8,ymm0
a32 vcmpngeps ymm15,ymm8,ymm12
gs a32 vcmpngeps ymm15,ymm8,ymm13
gs a32 vcmpngeps ymm15,ymm7,ymm0
a32 gs vcmpngeps ymm15,ymm7,ymm12
gs vcmpngeps ymm15,ymm7,ymm13
gs a32 vcmpngeps ymm15,ymm1,ymm0
gs a32 vcmpngeps ymm15,ymm1,ymm12
vcmpngeps ymm15,ymm1,ymm13
a32 vcmpngeps ymm13,ymm8,ymm0
a32 gs vcmpngeps ymm13,ymm8,ymm12
a32 vcmpngeps ymm13,ymm8,ymm13
vcmpngeps ymm13,ymm7,ymm0
gs vcmpngeps ymm13,ymm7,ymm12
a32 gs vcmpngeps ymm13,ymm7,ymm13
vcmpngeps ymm13,ymm1,ymm0
a32 gs vcmpngeps ymm13,ymm1,ymm12
gs vcmpngeps ymm13,ymm1,ymm13
gs a32 vcmpngeps ymm8,ymm8,ymm0
gs a32 vcmpngeps ymm8,ymm8,ymm12
a32 vcmpngeps ymm8,ymm8,ymm13
a32 gs vcmpngeps ymm8,ymm7,ymm0
vcmpngeps ymm8,ymm7,ymm12
a32 gs vcmpngeps ymm8,ymm7,ymm13
gs vcmpngeps ymm8,ymm1,ymm0
gs vcmpngeps ymm8,ymm1,ymm12
a32 gs vcmpngeps ymm8,ymm1,ymm13

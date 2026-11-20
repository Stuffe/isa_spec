vcmptrueps xmm3,xmm6,oword [r13]
vcmptrueps xmm3,xmm6,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmptrueps xmm3,xmm6,oword [rax]
vcmptrueps xmm3,xmm5,oword [r13]
gs vcmptrueps xmm3,xmm5,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmptrueps xmm3,xmm5,oword [rax]
vcmptrueps xmm3,xmm14,oword [r13]
vcmptrueps xmm3,xmm14,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmptrueps xmm3,xmm14,oword [rax]
vcmptrueps xmm12,xmm6,oword [r13]
gs vcmptrueps xmm12,xmm6,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmptrueps xmm12,xmm6,oword [rax]
gs vcmptrueps xmm12,xmm5,oword [r13]
gs vcmptrueps xmm12,xmm5,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmptrueps xmm12,xmm5,oword [rax]
vcmptrueps xmm12,xmm14,oword [r13]
vcmptrueps xmm12,xmm14,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmptrueps xmm12,xmm14,oword [rax]
gs vcmptrueps xmm5,xmm6,oword [r13]
gs vcmptrueps xmm5,xmm6,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmptrueps xmm5,xmm6,oword [rax]
vcmptrueps xmm5,xmm5,oword [r13]
gs vcmptrueps xmm5,xmm5,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmptrueps xmm5,xmm5,oword [rax]
gs vcmptrueps xmm5,xmm14,oword [r13]
vcmptrueps xmm5,xmm14,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmptrueps xmm5,xmm14,oword [rax]
a32 gs vcmptrueps xmm14,xmm13,oword [ebx + 8 * edx]
a32 gs vcmptrueps xmm14,xmm13,oword [eax]
a32 vcmptrueps xmm14,xmm13,oword [ebp]
a32 vcmptrueps xmm14,xmm5,oword [ebx + 8 * edx]
vcmptrueps xmm14,xmm5,oword [eax]
a32 gs vcmptrueps xmm14,xmm5,oword [ebp]
vcmptrueps xmm14,xmm10,oword [ebx + 8 * edx]
a32 vcmptrueps xmm14,xmm10,oword [eax]
gs a32 vcmptrueps xmm14,xmm10,oword [ebp]
vcmptrueps xmm4,xmm13,oword [ebx + 8 * edx]
a32 gs vcmptrueps xmm4,xmm13,oword [eax]
vcmptrueps xmm4,xmm13,oword [ebp]
gs vcmptrueps xmm4,xmm5,oword [ebx + 8 * edx]
a32 gs vcmptrueps xmm4,xmm5,oword [eax]
gs a32 vcmptrueps xmm4,xmm5,oword [ebp]
a32 gs vcmptrueps xmm4,xmm10,oword [ebx + 8 * edx]
a32 vcmptrueps xmm4,xmm10,oword [eax]
a32 gs vcmptrueps xmm4,xmm10,oword [ebp]
a32 gs vcmptrueps xmm5,xmm13,oword [ebx + 8 * edx]
vcmptrueps xmm5,xmm13,oword [eax]
vcmptrueps xmm5,xmm13,oword [ebp]
gs a32 vcmptrueps xmm5,xmm5,oword [ebx + 8 * edx]
vcmptrueps xmm5,xmm5,oword [eax]
gs a32 vcmptrueps xmm5,xmm5,oword [ebp]
vcmptrueps xmm5,xmm10,oword [ebx + 8 * edx]
gs a32 vcmptrueps xmm5,xmm10,oword [eax]
gs a32 vcmptrueps xmm5,xmm10,oword [ebp]
gs vcmptrueps xmm5,xmm11,oword [rbx + 8 * rdx]
gs vcmptrueps xmm5,xmm11,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmptrueps xmm5,xmm11,oword [r11 + r11 * 2 + 0x2e89c521]
vcmptrueps xmm5,xmm4,oword [rbx + 8 * rdx]
gs vcmptrueps xmm5,xmm4,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmptrueps xmm5,xmm4,oword [r11 + r11 * 2 + 0x2e89c521]
vcmptrueps xmm5,xmm5,oword [rbx + 8 * rdx]
gs vcmptrueps xmm5,xmm5,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmptrueps xmm5,xmm5,oword [r11 + r11 * 2 + 0x2e89c521]
vcmptrueps xmm10,xmm11,oword [rbx + 8 * rdx]
gs vcmptrueps xmm10,xmm11,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmptrueps xmm10,xmm11,oword [r11 + r11 * 2 + 0x2e89c521]
gs vcmptrueps xmm10,xmm4,oword [rbx + 8 * rdx]
vcmptrueps xmm10,xmm4,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmptrueps xmm10,xmm4,oword [r11 + r11 * 2 + 0x2e89c521]
gs vcmptrueps xmm10,xmm5,oword [rbx + 8 * rdx]
gs vcmptrueps xmm10,xmm5,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmptrueps xmm10,xmm5,oword [r11 + r11 * 2 + 0x2e89c521]
gs vcmptrueps xmm8,xmm11,oword [rbx + 8 * rdx]
vcmptrueps xmm8,xmm11,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmptrueps xmm8,xmm11,oword [r11 + r11 * 2 + 0x2e89c521]
gs vcmptrueps xmm8,xmm4,oword [rbx + 8 * rdx]
vcmptrueps xmm8,xmm4,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmptrueps xmm8,xmm4,oword [r11 + r11 * 2 + 0x2e89c521]
vcmptrueps xmm8,xmm5,oword [rbx + 8 * rdx]
gs vcmptrueps xmm8,xmm5,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmptrueps xmm8,xmm5,oword [r11 + r11 * 2 + 0x2e89c521]
gs vcmptrueps xmm15,xmm13,oword [edx - 0x80000000]
a32 gs vcmptrueps xmm15,xmm13,oword [ebp]
gs a32 vcmptrueps xmm15,xmm13,oword [r11d + r11d * 2 + 0x2e89c521]
a32 gs vcmptrueps xmm15,xmm4,oword [edx - 0x80000000]
gs a32 vcmptrueps xmm15,xmm4,oword [ebp]
a32 vcmptrueps xmm15,xmm4,oword [r11d + r11d * 2 + 0x2e89c521]
a32 gs vcmptrueps xmm15,xmm5,oword [edx - 0x80000000]
a32 vcmptrueps xmm15,xmm5,oword [ebp]
gs vcmptrueps xmm15,xmm5,oword [r11d + r11d * 2 + 0x2e89c521]
a32 gs vcmptrueps xmm11,xmm13,oword [edx - 0x80000000]
gs vcmptrueps xmm11,xmm13,oword [ebp]
a32 vcmptrueps xmm11,xmm13,oword [r11d + r11d * 2 + 0x2e89c521]
gs a32 vcmptrueps xmm11,xmm4,oword [edx - 0x80000000]
a32 vcmptrueps xmm11,xmm4,oword [ebp]
a32 gs vcmptrueps xmm11,xmm4,oword [r11d + r11d * 2 + 0x2e89c521]
gs a32 vcmptrueps xmm11,xmm5,oword [edx - 0x80000000]
gs a32 vcmptrueps xmm11,xmm5,oword [ebp]
gs vcmptrueps xmm11,xmm5,oword [r11d + r11d * 2 + 0x2e89c521]
gs a32 vcmptrueps xmm0,xmm13,oword [edx - 0x80000000]
gs vcmptrueps xmm0,xmm13,oword [ebp]
gs a32 vcmptrueps xmm0,xmm13,oword [r11d + r11d * 2 + 0x2e89c521]
a32 gs vcmptrueps xmm0,xmm4,oword [edx - 0x80000000]
gs a32 vcmptrueps xmm0,xmm4,oword [ebp]
a32 vcmptrueps xmm0,xmm4,oword [r11d + r11d * 2 + 0x2e89c521]
vcmptrueps xmm0,xmm5,oword [edx - 0x80000000]
gs vcmptrueps xmm0,xmm5,oword [ebp]
a32 gs vcmptrueps xmm0,xmm5,oword [r11d + r11d * 2 + 0x2e89c521]
gs a32 vcmptrueps xmm13,xmm12,xmm11
gs a32 vcmptrueps xmm13,xmm12,xmm15
gs vcmptrueps xmm13,xmm12,xmm7
a32 vcmptrueps xmm13,xmm4,xmm11
gs a32 vcmptrueps xmm13,xmm4,xmm15
gs vcmptrueps xmm13,xmm4,xmm7
a32 gs vcmptrueps xmm13,xmm13,xmm11
a32 vcmptrueps xmm13,xmm13,xmm15
gs a32 vcmptrueps xmm13,xmm13,xmm7
gs a32 vcmptrueps xmm1,xmm12,xmm11
gs vcmptrueps xmm1,xmm12,xmm15
vcmptrueps xmm1,xmm12,xmm7
gs a32 vcmptrueps xmm1,xmm4,xmm11
vcmptrueps xmm1,xmm4,xmm15
a32 gs vcmptrueps xmm1,xmm4,xmm7
gs a32 vcmptrueps xmm1,xmm13,xmm11
a32 vcmptrueps xmm1,xmm13,xmm15
gs a32 vcmptrueps xmm1,xmm13,xmm7
gs a32 vcmptrueps xmm9,xmm12,xmm11
a32 vcmptrueps xmm9,xmm12,xmm15
a32 vcmptrueps xmm9,xmm12,xmm7
gs a32 vcmptrueps xmm9,xmm4,xmm11
a32 vcmptrueps xmm9,xmm4,xmm15
gs a32 vcmptrueps xmm9,xmm4,xmm7
a32 gs vcmptrueps xmm9,xmm13,xmm11
gs a32 vcmptrueps xmm9,xmm13,xmm15
gs vcmptrueps xmm9,xmm13,xmm7
a32 gs vcmptrueps xmm0,xmm10,xmm15
gs vcmptrueps xmm0,xmm10,xmm8
a32 gs vcmptrueps xmm0,xmm10,xmm2
vcmptrueps xmm0,xmm5,xmm15
gs vcmptrueps xmm0,xmm5,xmm8
gs a32 vcmptrueps xmm0,xmm5,xmm2
gs vcmptrueps xmm0,xmm0,xmm15
a32 gs vcmptrueps xmm0,xmm0,xmm8
a32 gs vcmptrueps xmm0,xmm0,xmm2
a32 vcmptrueps xmm12,xmm10,xmm15
a32 vcmptrueps xmm12,xmm10,xmm8
vcmptrueps xmm12,xmm10,xmm2
gs a32 vcmptrueps xmm12,xmm5,xmm15
a32 gs vcmptrueps xmm12,xmm5,xmm8
vcmptrueps xmm12,xmm5,xmm2
a32 vcmptrueps xmm12,xmm0,xmm15
gs a32 vcmptrueps xmm12,xmm0,xmm8
a32 gs vcmptrueps xmm12,xmm0,xmm2
a32 vcmptrueps xmm7,xmm10,xmm15
gs a32 vcmptrueps xmm7,xmm10,xmm8
gs a32 vcmptrueps xmm7,xmm10,xmm2
gs vcmptrueps xmm7,xmm5,xmm15
vcmptrueps xmm7,xmm5,xmm8
vcmptrueps xmm7,xmm5,xmm2
vcmptrueps xmm7,xmm0,xmm15
a32 gs vcmptrueps xmm7,xmm0,xmm8
gs a32 vcmptrueps xmm7,xmm0,xmm2
gs vcmptrueps ymm1,ymm4,yword [rsp + 1 * rbp]
gs vcmptrueps ymm1,ymm4,yword [rsp]
vcmptrueps ymm1,ymm4,yword [rax]
vcmptrueps ymm1,ymm2,yword [rsp + 1 * rbp]
vcmptrueps ymm1,ymm2,yword [rsp]
gs vcmptrueps ymm1,ymm2,yword [rax]
vcmptrueps ymm1,ymm14,yword [rsp + 1 * rbp]
vcmptrueps ymm1,ymm14,yword [rsp]
gs vcmptrueps ymm1,ymm14,yword [rax]
vcmptrueps ymm7,ymm4,yword [rsp + 1 * rbp]
gs vcmptrueps ymm7,ymm4,yword [rsp]
gs vcmptrueps ymm7,ymm4,yword [rax]
vcmptrueps ymm7,ymm2,yword [rsp + 1 * rbp]
gs vcmptrueps ymm7,ymm2,yword [rsp]
gs vcmptrueps ymm7,ymm2,yword [rax]
gs vcmptrueps ymm7,ymm14,yword [rsp + 1 * rbp]
gs vcmptrueps ymm7,ymm14,yword [rsp]
gs vcmptrueps ymm7,ymm14,yword [rax]
vcmptrueps ymm14,ymm4,yword [rsp + 1 * rbp]
vcmptrueps ymm14,ymm4,yword [rsp]
vcmptrueps ymm14,ymm4,yword [rax]
gs vcmptrueps ymm14,ymm2,yword [rsp + 1 * rbp]
gs vcmptrueps ymm14,ymm2,yword [rsp]
vcmptrueps ymm14,ymm2,yword [rax]
vcmptrueps ymm14,ymm14,yword [rsp + 1 * rbp]
vcmptrueps ymm14,ymm14,yword [rsp]
gs vcmptrueps ymm14,ymm14,yword [rax]
a32 vcmptrueps ymm9,ymm10,yword [r11d + r11d * 2 + 0x6968648a]
gs a32 vcmptrueps ymm9,ymm10,yword [edx - 0x80000000]
a32 gs vcmptrueps ymm9,ymm10,yword [eax]
vcmptrueps ymm9,ymm0,yword [r11d + r11d * 2 + 0x6968648a]
gs vcmptrueps ymm9,ymm0,yword [edx - 0x80000000]
gs a32 vcmptrueps ymm9,ymm0,yword [eax]
gs vcmptrueps ymm9,ymm15,yword [r11d + r11d * 2 + 0x6968648a]
a32 gs vcmptrueps ymm9,ymm15,yword [edx - 0x80000000]
gs a32 vcmptrueps ymm9,ymm15,yword [eax]
vcmptrueps ymm13,ymm10,yword [r11d + r11d * 2 + 0x6968648a]
vcmptrueps ymm13,ymm10,yword [edx - 0x80000000]
a32 vcmptrueps ymm13,ymm10,yword [eax]
a32 gs vcmptrueps ymm13,ymm0,yword [r11d + r11d * 2 + 0x6968648a]
vcmptrueps ymm13,ymm0,yword [edx - 0x80000000]
gs vcmptrueps ymm13,ymm0,yword [eax]
gs vcmptrueps ymm13,ymm15,yword [r11d + r11d * 2 + 0x6968648a]
a32 gs vcmptrueps ymm13,ymm15,yword [edx - 0x80000000]
vcmptrueps ymm13,ymm15,yword [eax]
vcmptrueps ymm8,ymm10,yword [r11d + r11d * 2 + 0x6968648a]
gs a32 vcmptrueps ymm8,ymm10,yword [edx - 0x80000000]
gs a32 vcmptrueps ymm8,ymm10,yword [eax]
gs vcmptrueps ymm8,ymm0,yword [r11d + r11d * 2 + 0x6968648a]
gs vcmptrueps ymm8,ymm0,yword [edx - 0x80000000]
vcmptrueps ymm8,ymm0,yword [eax]
a32 gs vcmptrueps ymm8,ymm15,yword [r11d + r11d * 2 + 0x6968648a]
gs a32 vcmptrueps ymm8,ymm15,yword [edx - 0x80000000]
vcmptrueps ymm8,ymm15,yword [eax]
gs vcmptrueps ymm9,ymm3,yword [rdx - 0x80000000]
gs vcmptrueps ymm9,ymm3,yword [rax]
vcmptrueps ymm9,ymm3,yword [r15 + 2 * rdi + 0x72]
gs vcmptrueps ymm9,ymm11,yword [rdx - 0x80000000]
vcmptrueps ymm9,ymm11,yword [rax]
gs vcmptrueps ymm9,ymm11,yword [r15 + 2 * rdi + 0x72]
gs vcmptrueps ymm9,ymm10,yword [rdx - 0x80000000]
vcmptrueps ymm9,ymm10,yword [rax]
gs vcmptrueps ymm9,ymm10,yword [r15 + 2 * rdi + 0x72]
gs vcmptrueps ymm7,ymm3,yword [rdx - 0x80000000]
vcmptrueps ymm7,ymm3,yword [rax]
gs vcmptrueps ymm7,ymm3,yword [r15 + 2 * rdi + 0x72]
vcmptrueps ymm7,ymm11,yword [rdx - 0x80000000]
gs vcmptrueps ymm7,ymm11,yword [rax]
gs vcmptrueps ymm7,ymm11,yword [r15 + 2 * rdi + 0x72]
gs vcmptrueps ymm7,ymm10,yword [rdx - 0x80000000]
gs vcmptrueps ymm7,ymm10,yword [rax]
vcmptrueps ymm7,ymm10,yword [r15 + 2 * rdi + 0x72]
gs vcmptrueps ymm15,ymm3,yword [rdx - 0x80000000]
vcmptrueps ymm15,ymm3,yword [rax]
gs vcmptrueps ymm15,ymm3,yword [r15 + 2 * rdi + 0x72]
gs vcmptrueps ymm15,ymm11,yword [rdx - 0x80000000]
vcmptrueps ymm15,ymm11,yword [rax]
gs vcmptrueps ymm15,ymm11,yword [r15 + 2 * rdi + 0x72]
gs vcmptrueps ymm15,ymm10,yword [rdx - 0x80000000]
vcmptrueps ymm15,ymm10,yword [rax]
vcmptrueps ymm15,ymm10,yword [r15 + 2 * rdi + 0x72]
vcmptrueps ymm11,ymm8,yword [r15d + 2 * edi + 0x72]
vcmptrueps ymm11,ymm8,yword [edx - 0x80000000]
gs a32 vcmptrueps ymm11,ymm8,yword [eax]
gs vcmptrueps ymm11,ymm15,yword [r15d + 2 * edi + 0x72]
a32 gs vcmptrueps ymm11,ymm15,yword [edx - 0x80000000]
a32 vcmptrueps ymm11,ymm15,yword [eax]
a32 vcmptrueps ymm11,ymm1,yword [r15d + 2 * edi + 0x72]
gs vcmptrueps ymm11,ymm1,yword [edx - 0x80000000]
a32 vcmptrueps ymm11,ymm1,yword [eax]
a32 vcmptrueps ymm6,ymm8,yword [r15d + 2 * edi + 0x72]
vcmptrueps ymm6,ymm8,yword [edx - 0x80000000]
vcmptrueps ymm6,ymm8,yword [eax]
a32 gs vcmptrueps ymm6,ymm15,yword [r15d + 2 * edi + 0x72]
vcmptrueps ymm6,ymm15,yword [edx - 0x80000000]
a32 vcmptrueps ymm6,ymm15,yword [eax]
gs a32 vcmptrueps ymm6,ymm1,yword [r15d + 2 * edi + 0x72]
gs a32 vcmptrueps ymm6,ymm1,yword [edx - 0x80000000]
a32 vcmptrueps ymm6,ymm1,yword [eax]
a32 vcmptrueps ymm4,ymm8,yword [r15d + 2 * edi + 0x72]
a32 vcmptrueps ymm4,ymm8,yword [edx - 0x80000000]
a32 gs vcmptrueps ymm4,ymm8,yword [eax]
vcmptrueps ymm4,ymm15,yword [r15d + 2 * edi + 0x72]
a32 vcmptrueps ymm4,ymm15,yword [edx - 0x80000000]
gs vcmptrueps ymm4,ymm15,yword [eax]
vcmptrueps ymm4,ymm1,yword [r15d + 2 * edi + 0x72]
a32 gs vcmptrueps ymm4,ymm1,yword [edx - 0x80000000]
a32 vcmptrueps ymm4,ymm1,yword [eax]
a32 gs vcmptrueps ymm11,ymm15,ymm1
gs a32 vcmptrueps ymm11,ymm15,ymm11
a32 vcmptrueps ymm11,ymm15,ymm0
gs vcmptrueps ymm11,ymm1,ymm1
gs vcmptrueps ymm11,ymm1,ymm11
gs vcmptrueps ymm11,ymm1,ymm0
gs vcmptrueps ymm11,ymm13,ymm1
a32 vcmptrueps ymm11,ymm13,ymm11
vcmptrueps ymm11,ymm13,ymm0
gs a32 vcmptrueps ymm9,ymm15,ymm1
a32 vcmptrueps ymm9,ymm15,ymm11
a32 gs vcmptrueps ymm9,ymm15,ymm0
vcmptrueps ymm9,ymm1,ymm1
a32 gs vcmptrueps ymm9,ymm1,ymm11
a32 vcmptrueps ymm9,ymm1,ymm0
a32 vcmptrueps ymm9,ymm13,ymm1
vcmptrueps ymm9,ymm13,ymm11
a32 gs vcmptrueps ymm9,ymm13,ymm0
gs vcmptrueps ymm4,ymm15,ymm1
gs a32 vcmptrueps ymm4,ymm15,ymm11
vcmptrueps ymm4,ymm15,ymm0
gs vcmptrueps ymm4,ymm1,ymm1
a32 gs vcmptrueps ymm4,ymm1,ymm11
a32 gs vcmptrueps ymm4,ymm1,ymm0
a32 vcmptrueps ymm4,ymm13,ymm1
a32 vcmptrueps ymm4,ymm13,ymm11
gs vcmptrueps ymm4,ymm13,ymm0
vcmptrueps ymm10,ymm12,ymm13
gs vcmptrueps ymm10,ymm12,ymm4
vcmptrueps ymm10,ymm12,ymm6
gs a32 vcmptrueps ymm10,ymm13,ymm13
a32 gs vcmptrueps ymm10,ymm13,ymm4
gs vcmptrueps ymm10,ymm13,ymm6
a32 gs vcmptrueps ymm10,ymm14,ymm13
gs a32 vcmptrueps ymm10,ymm14,ymm4
gs vcmptrueps ymm10,ymm14,ymm6
gs vcmptrueps ymm12,ymm12,ymm13
vcmptrueps ymm12,ymm12,ymm4
a32 gs vcmptrueps ymm12,ymm12,ymm6
gs a32 vcmptrueps ymm12,ymm13,ymm13
gs vcmptrueps ymm12,ymm13,ymm4
a32 vcmptrueps ymm12,ymm13,ymm6
vcmptrueps ymm12,ymm14,ymm13
gs vcmptrueps ymm12,ymm14,ymm4
gs vcmptrueps ymm12,ymm14,ymm6
a32 gs vcmptrueps ymm8,ymm12,ymm13
a32 gs vcmptrueps ymm8,ymm12,ymm4
vcmptrueps ymm8,ymm12,ymm6
a32 gs vcmptrueps ymm8,ymm13,ymm13
vcmptrueps ymm8,ymm13,ymm4
gs vcmptrueps ymm8,ymm13,ymm6
gs a32 vcmptrueps ymm8,ymm14,ymm13
a32 vcmptrueps ymm8,ymm14,ymm4
a32 vcmptrueps ymm8,ymm14,ymm6

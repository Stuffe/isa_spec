vcmpgeps xmm10,xmm8,oword [rax]
vcmpgeps xmm10,xmm8,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpgeps xmm10,xmm8,oword [rbp]
gs vcmpgeps xmm10,xmm11,oword [rax]
gs vcmpgeps xmm10,xmm11,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpgeps xmm10,xmm11,oword [rbp]
gs vcmpgeps xmm10,xmm6,oword [rax]
gs vcmpgeps xmm10,xmm6,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpgeps xmm10,xmm6,oword [rbp]
gs vcmpgeps xmm5,xmm8,oword [rax]
vcmpgeps xmm5,xmm8,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpgeps xmm5,xmm8,oword [rbp]
vcmpgeps xmm5,xmm11,oword [rax]
vcmpgeps xmm5,xmm11,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpgeps xmm5,xmm11,oword [rbp]
vcmpgeps xmm5,xmm6,oword [rax]
vcmpgeps xmm5,xmm6,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpgeps xmm5,xmm6,oword [rbp]
vcmpgeps xmm4,xmm8,oword [rax]
vcmpgeps xmm4,xmm8,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpgeps xmm4,xmm8,oword [rbp]
gs vcmpgeps xmm4,xmm11,oword [rax]
gs vcmpgeps xmm4,xmm11,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpgeps xmm4,xmm11,oword [rbp]
gs vcmpgeps xmm4,xmm6,oword [rax]
gs vcmpgeps xmm4,xmm6,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpgeps xmm4,xmm6,oword [rbp]
vcmpgeps xmm11,xmm4,oword [r12d]
gs vcmpgeps xmm11,xmm4,oword [ebx + 8 * edx]
gs vcmpgeps xmm11,xmm4,oword [ebp]
gs a32 vcmpgeps xmm11,xmm7,oword [r12d]
a32 gs vcmpgeps xmm11,xmm7,oword [ebx + 8 * edx]
gs a32 vcmpgeps xmm11,xmm7,oword [ebp]
a32 vcmpgeps xmm11,xmm15,oword [r12d]
gs vcmpgeps xmm11,xmm15,oword [ebx + 8 * edx]
gs vcmpgeps xmm11,xmm15,oword [ebp]
a32 gs vcmpgeps xmm1,xmm4,oword [r12d]
gs vcmpgeps xmm1,xmm4,oword [ebx + 8 * edx]
vcmpgeps xmm1,xmm4,oword [ebp]
vcmpgeps xmm1,xmm7,oword [r12d]
vcmpgeps xmm1,xmm7,oword [ebx + 8 * edx]
a32 gs vcmpgeps xmm1,xmm7,oword [ebp]
vcmpgeps xmm1,xmm15,oword [r12d]
a32 gs vcmpgeps xmm1,xmm15,oword [ebx + 8 * edx]
gs a32 vcmpgeps xmm1,xmm15,oword [ebp]
a32 gs vcmpgeps xmm0,xmm4,oword [r12d]
vcmpgeps xmm0,xmm4,oword [ebx + 8 * edx]
gs a32 vcmpgeps xmm0,xmm4,oword [ebp]
a32 vcmpgeps xmm0,xmm7,oword [r12d]
vcmpgeps xmm0,xmm7,oword [ebx + 8 * edx]
gs vcmpgeps xmm0,xmm7,oword [ebp]
vcmpgeps xmm0,xmm15,oword [r12d]
gs a32 vcmpgeps xmm0,xmm15,oword [ebx + 8 * edx]
gs vcmpgeps xmm0,xmm15,oword [ebp]
gs vcmpgeps xmm4,xmm8,oword [rax]
vcmpgeps xmm4,xmm8,oword [rbx + 8 * rdx]
gs vcmpgeps xmm4,xmm8,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpgeps xmm4,xmm13,oword [rax]
vcmpgeps xmm4,xmm13,oword [rbx + 8 * rdx]
gs vcmpgeps xmm4,xmm13,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpgeps xmm4,xmm1,oword [rax]
vcmpgeps xmm4,xmm1,oword [rbx + 8 * rdx]
vcmpgeps xmm4,xmm1,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpgeps xmm10,xmm8,oword [rax]
gs vcmpgeps xmm10,xmm8,oword [rbx + 8 * rdx]
gs vcmpgeps xmm10,xmm8,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpgeps xmm10,xmm13,oword [rax]
vcmpgeps xmm10,xmm13,oword [rbx + 8 * rdx]
vcmpgeps xmm10,xmm13,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpgeps xmm10,xmm1,oword [rax]
gs vcmpgeps xmm10,xmm1,oword [rbx + 8 * rdx]
vcmpgeps xmm10,xmm1,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpgeps xmm0,xmm8,oword [rax]
gs vcmpgeps xmm0,xmm8,oword [rbx + 8 * rdx]
gs vcmpgeps xmm0,xmm8,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpgeps xmm0,xmm13,oword [rax]
vcmpgeps xmm0,xmm13,oword [rbx + 8 * rdx]
gs vcmpgeps xmm0,xmm13,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpgeps xmm0,xmm1,oword [rax]
gs vcmpgeps xmm0,xmm1,oword [rbx + 8 * rdx]
gs vcmpgeps xmm0,xmm1,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs a32 vcmpgeps xmm8,xmm9,oword [r13d]
gs a32 vcmpgeps xmm8,xmm9,oword [edx - 0x80000000]
gs vcmpgeps xmm8,xmm9,oword [ebx + 8 * edx]
gs a32 vcmpgeps xmm8,xmm3,oword [r13d]
vcmpgeps xmm8,xmm3,oword [edx - 0x80000000]
a32 vcmpgeps xmm8,xmm3,oword [ebx + 8 * edx]
gs vcmpgeps xmm8,xmm0,oword [r13d]
gs vcmpgeps xmm8,xmm0,oword [edx - 0x80000000]
gs vcmpgeps xmm8,xmm0,oword [ebx + 8 * edx]
a32 vcmpgeps xmm11,xmm9,oword [r13d]
gs a32 vcmpgeps xmm11,xmm9,oword [edx - 0x80000000]
vcmpgeps xmm11,xmm9,oword [ebx + 8 * edx]
gs vcmpgeps xmm11,xmm3,oword [r13d]
a32 vcmpgeps xmm11,xmm3,oword [edx - 0x80000000]
gs vcmpgeps xmm11,xmm3,oword [ebx + 8 * edx]
a32 gs vcmpgeps xmm11,xmm0,oword [r13d]
gs a32 vcmpgeps xmm11,xmm0,oword [edx - 0x80000000]
a32 gs vcmpgeps xmm11,xmm0,oword [ebx + 8 * edx]
gs vcmpgeps xmm10,xmm9,oword [r13d]
a32 gs vcmpgeps xmm10,xmm9,oword [edx - 0x80000000]
vcmpgeps xmm10,xmm9,oword [ebx + 8 * edx]
gs vcmpgeps xmm10,xmm3,oword [r13d]
gs a32 vcmpgeps xmm10,xmm3,oword [edx - 0x80000000]
gs vcmpgeps xmm10,xmm3,oword [ebx + 8 * edx]
a32 gs vcmpgeps xmm10,xmm0,oword [r13d]
a32 gs vcmpgeps xmm10,xmm0,oword [edx - 0x80000000]
vcmpgeps xmm10,xmm0,oword [ebx + 8 * edx]
gs vcmpgeps xmm10,xmm5,xmm5
a32 vcmpgeps xmm10,xmm5,xmm7
a32 gs vcmpgeps xmm10,xmm5,xmm8
a32 gs vcmpgeps xmm10,xmm6,xmm5
gs a32 vcmpgeps xmm10,xmm6,xmm7
vcmpgeps xmm10,xmm6,xmm8
a32 vcmpgeps xmm10,xmm13,xmm5
a32 vcmpgeps xmm10,xmm13,xmm7
a32 gs vcmpgeps xmm10,xmm13,xmm8
gs a32 vcmpgeps xmm8,xmm5,xmm5
vcmpgeps xmm8,xmm5,xmm7
a32 vcmpgeps xmm8,xmm5,xmm8
vcmpgeps xmm8,xmm6,xmm5
a32 vcmpgeps xmm8,xmm6,xmm7
gs a32 vcmpgeps xmm8,xmm6,xmm8
a32 vcmpgeps xmm8,xmm13,xmm5
gs a32 vcmpgeps xmm8,xmm13,xmm7
gs vcmpgeps xmm8,xmm13,xmm8
gs vcmpgeps xmm9,xmm5,xmm5
a32 vcmpgeps xmm9,xmm5,xmm7
gs a32 vcmpgeps xmm9,xmm5,xmm8
a32 gs vcmpgeps xmm9,xmm6,xmm5
a32 gs vcmpgeps xmm9,xmm6,xmm7
a32 vcmpgeps xmm9,xmm6,xmm8
vcmpgeps xmm9,xmm13,xmm5
vcmpgeps xmm9,xmm13,xmm7
a32 gs vcmpgeps xmm9,xmm13,xmm8
gs a32 vcmpgeps xmm6,xmm10,xmm8
gs vcmpgeps xmm6,xmm10,xmm2
a32 gs vcmpgeps xmm6,xmm10,xmm7
gs a32 vcmpgeps xmm6,xmm6,xmm8
gs vcmpgeps xmm6,xmm6,xmm2
gs vcmpgeps xmm6,xmm6,xmm7
gs vcmpgeps xmm6,xmm4,xmm8
a32 gs vcmpgeps xmm6,xmm4,xmm2
vcmpgeps xmm6,xmm4,xmm7
gs a32 vcmpgeps xmm9,xmm10,xmm8
a32 vcmpgeps xmm9,xmm10,xmm2
gs a32 vcmpgeps xmm9,xmm10,xmm7
a32 vcmpgeps xmm9,xmm6,xmm8
a32 vcmpgeps xmm9,xmm6,xmm2
a32 vcmpgeps xmm9,xmm6,xmm7
a32 gs vcmpgeps xmm9,xmm4,xmm8
gs vcmpgeps xmm9,xmm4,xmm2
vcmpgeps xmm9,xmm4,xmm7
vcmpgeps xmm8,xmm10,xmm8
a32 vcmpgeps xmm8,xmm10,xmm2
a32 gs vcmpgeps xmm8,xmm10,xmm7
a32 gs vcmpgeps xmm8,xmm6,xmm8
gs a32 vcmpgeps xmm8,xmm6,xmm2
gs a32 vcmpgeps xmm8,xmm6,xmm7
vcmpgeps xmm8,xmm4,xmm8
gs vcmpgeps xmm8,xmm4,xmm2
gs vcmpgeps xmm8,xmm4,xmm7
gs vcmpgeps ymm6,ymm6,yword [rsp]
gs vcmpgeps ymm6,ymm6,yword [rax]
vcmpgeps ymm6,ymm6,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpgeps ymm6,ymm3,yword [rsp]
gs vcmpgeps ymm6,ymm3,yword [rax]
gs vcmpgeps ymm6,ymm3,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpgeps ymm6,ymm13,yword [rsp]
gs vcmpgeps ymm6,ymm13,yword [rax]
gs vcmpgeps ymm6,ymm13,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpgeps ymm12,ymm6,yword [rsp]
vcmpgeps ymm12,ymm6,yword [rax]
gs vcmpgeps ymm12,ymm6,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpgeps ymm12,ymm3,yword [rsp]
vcmpgeps ymm12,ymm3,yword [rax]
gs vcmpgeps ymm12,ymm3,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpgeps ymm12,ymm13,yword [rsp]
vcmpgeps ymm12,ymm13,yword [rax]
gs vcmpgeps ymm12,ymm13,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpgeps ymm8,ymm6,yword [rsp]
vcmpgeps ymm8,ymm6,yword [rax]
vcmpgeps ymm8,ymm6,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpgeps ymm8,ymm3,yword [rsp]
vcmpgeps ymm8,ymm3,yword [rax]
gs vcmpgeps ymm8,ymm3,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpgeps ymm8,ymm13,yword [rsp]
vcmpgeps ymm8,ymm13,yword [rax]
gs vcmpgeps ymm8,ymm13,yword [r14 + 1 * rdx + 0x7FFFFFFF]
a32 vcmpgeps ymm3,ymm12,yword [ebp]
a32 vcmpgeps ymm3,ymm12,yword [eax]
a32 gs vcmpgeps ymm3,ymm12,yword [r11d + r11d * 2 + 0x257fe3bf]
gs a32 vcmpgeps ymm3,ymm7,yword [ebp]
vcmpgeps ymm3,ymm7,yword [eax]
vcmpgeps ymm3,ymm7,yword [r11d + r11d * 2 + 0x257fe3bf]
a32 vcmpgeps ymm3,ymm2,yword [ebp]
a32 vcmpgeps ymm3,ymm2,yword [eax]
gs vcmpgeps ymm3,ymm2,yword [r11d + r11d * 2 + 0x257fe3bf]
vcmpgeps ymm8,ymm12,yword [ebp]
a32 vcmpgeps ymm8,ymm12,yword [eax]
a32 vcmpgeps ymm8,ymm12,yword [r11d + r11d * 2 + 0x257fe3bf]
gs vcmpgeps ymm8,ymm7,yword [ebp]
a32 gs vcmpgeps ymm8,ymm7,yword [eax]
a32 vcmpgeps ymm8,ymm7,yword [r11d + r11d * 2 + 0x257fe3bf]
a32 gs vcmpgeps ymm8,ymm2,yword [ebp]
gs a32 vcmpgeps ymm8,ymm2,yword [eax]
vcmpgeps ymm8,ymm2,yword [r11d + r11d * 2 + 0x257fe3bf]
a32 gs vcmpgeps ymm11,ymm12,yword [ebp]
a32 vcmpgeps ymm11,ymm12,yword [eax]
vcmpgeps ymm11,ymm12,yword [r11d + r11d * 2 + 0x257fe3bf]
a32 vcmpgeps ymm11,ymm7,yword [ebp]
a32 vcmpgeps ymm11,ymm7,yword [eax]
vcmpgeps ymm11,ymm7,yword [r11d + r11d * 2 + 0x257fe3bf]
vcmpgeps ymm11,ymm2,yword [ebp]
a32 gs vcmpgeps ymm11,ymm2,yword [eax]
gs vcmpgeps ymm11,ymm2,yword [r11d + r11d * 2 + 0x257fe3bf]
gs vcmpgeps ymm5,ymm4,yword [rax]
gs vcmpgeps ymm5,ymm4,yword [rbp]
gs vcmpgeps ymm5,ymm4,yword [r15 + 2 * rdi + 0x72]
vcmpgeps ymm5,ymm12,yword [rax]
vcmpgeps ymm5,ymm12,yword [rbp]
vcmpgeps ymm5,ymm12,yword [r15 + 2 * rdi + 0x72]
gs vcmpgeps ymm5,ymm2,yword [rax]
gs vcmpgeps ymm5,ymm2,yword [rbp]
gs vcmpgeps ymm5,ymm2,yword [r15 + 2 * rdi + 0x72]
vcmpgeps ymm2,ymm4,yword [rax]
gs vcmpgeps ymm2,ymm4,yword [rbp]
vcmpgeps ymm2,ymm4,yword [r15 + 2 * rdi + 0x72]
gs vcmpgeps ymm2,ymm12,yword [rax]
vcmpgeps ymm2,ymm12,yword [rbp]
gs vcmpgeps ymm2,ymm12,yword [r15 + 2 * rdi + 0x72]
vcmpgeps ymm2,ymm2,yword [rax]
vcmpgeps ymm2,ymm2,yword [rbp]
vcmpgeps ymm2,ymm2,yword [r15 + 2 * rdi + 0x72]
vcmpgeps ymm15,ymm4,yword [rax]
vcmpgeps ymm15,ymm4,yword [rbp]
gs vcmpgeps ymm15,ymm4,yword [r15 + 2 * rdi + 0x72]
gs vcmpgeps ymm15,ymm12,yword [rax]
vcmpgeps ymm15,ymm12,yword [rbp]
vcmpgeps ymm15,ymm12,yword [r15 + 2 * rdi + 0x72]
gs vcmpgeps ymm15,ymm2,yword [rax]
gs vcmpgeps ymm15,ymm2,yword [rbp]
gs vcmpgeps ymm15,ymm2,yword [r15 + 2 * rdi + 0x72]
a32 gs vcmpgeps ymm6,ymm15,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs vcmpgeps ymm6,ymm15,yword [r13d]
a32 vcmpgeps ymm6,ymm15,yword [edx - 0x80000000]
gs vcmpgeps ymm6,ymm7,yword [r14d + 1 * edx + 0x7FFFFFFF]
vcmpgeps ymm6,ymm7,yword [r13d]
vcmpgeps ymm6,ymm7,yword [edx - 0x80000000]
a32 vcmpgeps ymm6,ymm9,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vcmpgeps ymm6,ymm9,yword [r13d]
gs vcmpgeps ymm6,ymm9,yword [edx - 0x80000000]
a32 gs vcmpgeps ymm1,ymm15,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vcmpgeps ymm1,ymm15,yword [r13d]
gs vcmpgeps ymm1,ymm15,yword [edx - 0x80000000]
vcmpgeps ymm1,ymm7,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vcmpgeps ymm1,ymm7,yword [r13d]
a32 vcmpgeps ymm1,ymm7,yword [edx - 0x80000000]
gs a32 vcmpgeps ymm1,ymm9,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vcmpgeps ymm1,ymm9,yword [r13d]
a32 gs vcmpgeps ymm1,ymm9,yword [edx - 0x80000000]
a32 vcmpgeps ymm8,ymm15,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs vcmpgeps ymm8,ymm15,yword [r13d]
gs a32 vcmpgeps ymm8,ymm15,yword [edx - 0x80000000]
a32 vcmpgeps ymm8,ymm7,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vcmpgeps ymm8,ymm7,yword [r13d]
gs vcmpgeps ymm8,ymm7,yword [edx - 0x80000000]
a32 vcmpgeps ymm8,ymm9,yword [r14d + 1 * edx + 0x7FFFFFFF]
vcmpgeps ymm8,ymm9,yword [r13d]
a32 vcmpgeps ymm8,ymm9,yword [edx - 0x80000000]
gs a32 vcmpgeps ymm6,ymm9,ymm9
vcmpgeps ymm6,ymm9,ymm2
a32 gs vcmpgeps ymm6,ymm9,ymm6
gs vcmpgeps ymm6,ymm11,ymm9
gs a32 vcmpgeps ymm6,ymm11,ymm2
a32 gs vcmpgeps ymm6,ymm11,ymm6
vcmpgeps ymm6,ymm12,ymm9
a32 vcmpgeps ymm6,ymm12,ymm2
a32 gs vcmpgeps ymm6,ymm12,ymm6
gs a32 vcmpgeps ymm2,ymm9,ymm9
vcmpgeps ymm2,ymm9,ymm2
a32 gs vcmpgeps ymm2,ymm9,ymm6
vcmpgeps ymm2,ymm11,ymm9
a32 gs vcmpgeps ymm2,ymm11,ymm2
a32 vcmpgeps ymm2,ymm11,ymm6
vcmpgeps ymm2,ymm12,ymm9
a32 gs vcmpgeps ymm2,ymm12,ymm2
a32 gs vcmpgeps ymm2,ymm12,ymm6
gs a32 vcmpgeps ymm5,ymm9,ymm9
gs vcmpgeps ymm5,ymm9,ymm2
gs vcmpgeps ymm5,ymm9,ymm6
gs a32 vcmpgeps ymm5,ymm11,ymm9
a32 vcmpgeps ymm5,ymm11,ymm2
vcmpgeps ymm5,ymm11,ymm6
a32 gs vcmpgeps ymm5,ymm12,ymm9
a32 vcmpgeps ymm5,ymm12,ymm2
gs a32 vcmpgeps ymm5,ymm12,ymm6
gs a32 vcmpgeps ymm13,ymm7,ymm2
vcmpgeps ymm13,ymm7,ymm13
a32 gs vcmpgeps ymm13,ymm7,ymm4
vcmpgeps ymm13,ymm13,ymm2
a32 gs vcmpgeps ymm13,ymm13,ymm13
a32 gs vcmpgeps ymm13,ymm13,ymm4
gs a32 vcmpgeps ymm13,ymm14,ymm2
gs vcmpgeps ymm13,ymm14,ymm13
a32 gs vcmpgeps ymm13,ymm14,ymm4
a32 vcmpgeps ymm14,ymm7,ymm2
vcmpgeps ymm14,ymm7,ymm13
a32 gs vcmpgeps ymm14,ymm7,ymm4
vcmpgeps ymm14,ymm13,ymm2
a32 gs vcmpgeps ymm14,ymm13,ymm13
a32 vcmpgeps ymm14,ymm13,ymm4
a32 gs vcmpgeps ymm14,ymm14,ymm2
vcmpgeps ymm14,ymm14,ymm13
a32 vcmpgeps ymm14,ymm14,ymm4
a32 gs vcmpgeps ymm2,ymm7,ymm2
vcmpgeps ymm2,ymm7,ymm13
a32 vcmpgeps ymm2,ymm7,ymm4
gs vcmpgeps ymm2,ymm13,ymm2
a32 gs vcmpgeps ymm2,ymm13,ymm13
a32 gs vcmpgeps ymm2,ymm13,ymm4
gs a32 vcmpgeps ymm2,ymm14,ymm2
a32 vcmpgeps ymm2,ymm14,ymm13
a32 vcmpgeps ymm2,ymm14,ymm4

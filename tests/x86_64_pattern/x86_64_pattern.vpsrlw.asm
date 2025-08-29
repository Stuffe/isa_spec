gs vpsrlw xmm4,xmm5,-79
gs vpsrlw xmm4,xmm5,20
vpsrlw xmm4,xmm5,127
a32 vpsrlw xmm4,xmm7,-79
gs a32 vpsrlw xmm4,xmm7,20
a32 gs vpsrlw xmm4,xmm7,127
gs vpsrlw xmm4,xmm11,-79
a32 gs vpsrlw xmm4,xmm11,20
gs vpsrlw xmm4,xmm11,127
gs vpsrlw xmm9,xmm5,-79
gs vpsrlw xmm9,xmm5,20
vpsrlw xmm9,xmm5,127
gs vpsrlw xmm9,xmm7,-79
a32 gs vpsrlw xmm9,xmm7,20
a32 gs vpsrlw xmm9,xmm7,127
vpsrlw xmm9,xmm11,-79
a32 vpsrlw xmm9,xmm11,20
gs a32 vpsrlw xmm9,xmm11,127
gs vpsrlw xmm0,xmm5,-79
a32 vpsrlw xmm0,xmm5,20
gs a32 vpsrlw xmm0,xmm5,127
a32 gs vpsrlw xmm0,xmm7,-79
a32 gs vpsrlw xmm0,xmm7,20
a32 vpsrlw xmm0,xmm7,127
vpsrlw xmm0,xmm11,-79
a32 vpsrlw xmm0,xmm11,20
a32 gs vpsrlw xmm0,xmm11,127
a32 vpsrlw xmm9,xmm2,0
vpsrlw xmm9,xmm2,-128
vpsrlw xmm9,xmm2,-43
gs vpsrlw xmm9,xmm13,0
gs vpsrlw xmm9,xmm13,-128
gs vpsrlw xmm9,xmm13,-43
vpsrlw xmm9,xmm14,0
a32 vpsrlw xmm9,xmm14,-128
gs vpsrlw xmm9,xmm14,-43
a32 gs vpsrlw xmm4,xmm2,0
gs a32 vpsrlw xmm4,xmm2,-128
gs vpsrlw xmm4,xmm2,-43
gs a32 vpsrlw xmm4,xmm13,0
gs vpsrlw xmm4,xmm13,-128
a32 vpsrlw xmm4,xmm13,-43
gs vpsrlw xmm4,xmm14,0
a32 gs vpsrlw xmm4,xmm14,-128
a32 vpsrlw xmm4,xmm14,-43
gs a32 vpsrlw xmm8,xmm2,0
vpsrlw xmm8,xmm2,-128
vpsrlw xmm8,xmm2,-43
gs vpsrlw xmm8,xmm13,0
vpsrlw xmm8,xmm13,-128
gs a32 vpsrlw xmm8,xmm13,-43
gs vpsrlw xmm8,xmm14,0
vpsrlw xmm8,xmm14,-128
a32 vpsrlw xmm8,xmm14,-43
a32 gs vpsrlw ymm5,ymm10,-128
a32 vpsrlw ymm5,ymm10,87
gs vpsrlw ymm5,ymm10,-67
gs vpsrlw ymm5,ymm11,-128
a32 vpsrlw ymm5,ymm11,87
gs vpsrlw ymm5,ymm11,-67
a32 gs vpsrlw ymm5,ymm1,-128
gs vpsrlw ymm5,ymm1,87
vpsrlw ymm5,ymm1,-67
a32 vpsrlw ymm4,ymm10,-128
a32 gs vpsrlw ymm4,ymm10,87
gs a32 vpsrlw ymm4,ymm10,-67
gs vpsrlw ymm4,ymm11,-128
vpsrlw ymm4,ymm11,87
a32 vpsrlw ymm4,ymm11,-67
gs vpsrlw ymm4,ymm1,-128
a32 gs vpsrlw ymm4,ymm1,87
gs a32 vpsrlw ymm4,ymm1,-67
gs a32 vpsrlw ymm15,ymm10,-128
a32 vpsrlw ymm15,ymm10,87
a32 vpsrlw ymm15,ymm10,-67
gs vpsrlw ymm15,ymm11,-128
gs a32 vpsrlw ymm15,ymm11,87
gs vpsrlw ymm15,ymm11,-67
a32 gs vpsrlw ymm15,ymm1,-128
a32 vpsrlw ymm15,ymm1,87
a32 vpsrlw ymm15,ymm1,-67
gs vpsrlw ymm13,ymm13,-60
a32 vpsrlw ymm13,ymm13,127
gs a32 vpsrlw ymm13,ymm13,-67
a32 vpsrlw ymm13,ymm5,-60
gs a32 vpsrlw ymm13,ymm5,127
a32 gs vpsrlw ymm13,ymm5,-67
gs a32 vpsrlw ymm13,ymm14,-60
vpsrlw ymm13,ymm14,127
a32 gs vpsrlw ymm13,ymm14,-67
a32 vpsrlw ymm4,ymm13,-60
gs a32 vpsrlw ymm4,ymm13,127
a32 gs vpsrlw ymm4,ymm13,-67
vpsrlw ymm4,ymm5,-60
gs vpsrlw ymm4,ymm5,127
gs a32 vpsrlw ymm4,ymm5,-67
vpsrlw ymm4,ymm14,-60
a32 gs vpsrlw ymm4,ymm14,127
vpsrlw ymm4,ymm14,-67
gs vpsrlw ymm6,ymm13,-60
vpsrlw ymm6,ymm13,127
a32 vpsrlw ymm6,ymm13,-67
a32 vpsrlw ymm6,ymm5,-60
vpsrlw ymm6,ymm5,127
gs vpsrlw ymm6,ymm5,-67
gs a32 vpsrlw ymm6,ymm14,-60
gs vpsrlw ymm6,ymm14,127
gs vpsrlw ymm6,ymm14,-67
gs vpsrlw xmm8,xmm10,oword [r12]
vpsrlw xmm8,xmm10,oword [r15 + 2 * rdi + 0x72]
gs vpsrlw xmm8,xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsrlw xmm8,xmm13,oword [r12]
gs vpsrlw xmm8,xmm13,oword [r15 + 2 * rdi + 0x72]
vpsrlw xmm8,xmm13,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpsrlw xmm8,xmm14,oword [r12]
gs vpsrlw xmm8,xmm14,oword [r15 + 2 * rdi + 0x72]
vpsrlw xmm8,xmm14,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpsrlw xmm14,xmm10,oword [r12]
gs vpsrlw xmm14,xmm10,oword [r15 + 2 * rdi + 0x72]
gs vpsrlw xmm14,xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsrlw xmm14,xmm13,oword [r12]
gs vpsrlw xmm14,xmm13,oword [r15 + 2 * rdi + 0x72]
vpsrlw xmm14,xmm13,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsrlw xmm14,xmm14,oword [r12]
gs vpsrlw xmm14,xmm14,oword [r15 + 2 * rdi + 0x72]
vpsrlw xmm14,xmm14,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpsrlw xmm6,xmm10,oword [r12]
vpsrlw xmm6,xmm10,oword [r15 + 2 * rdi + 0x72]
gs vpsrlw xmm6,xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpsrlw xmm6,xmm13,oword [r12]
gs vpsrlw xmm6,xmm13,oword [r15 + 2 * rdi + 0x72]
gs vpsrlw xmm6,xmm13,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpsrlw xmm6,xmm14,oword [r12]
vpsrlw xmm6,xmm14,oword [r15 + 2 * rdi + 0x72]
vpsrlw xmm6,xmm14,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsrlw xmm5,xmm14,oword [ebp]
a32 vpsrlw xmm5,xmm14,oword [r12d]
gs a32 vpsrlw xmm5,xmm14,oword [r15d + 2 * edi + 0x72]
a32 vpsrlw xmm5,xmm12,oword [ebp]
gs a32 vpsrlw xmm5,xmm12,oword [r12d]
vpsrlw xmm5,xmm12,oword [r15d + 2 * edi + 0x72]
a32 gs vpsrlw xmm5,xmm11,oword [ebp]
vpsrlw xmm5,xmm11,oword [r12d]
a32 vpsrlw xmm5,xmm11,oword [r15d + 2 * edi + 0x72]
gs vpsrlw xmm0,xmm14,oword [ebp]
gs a32 vpsrlw xmm0,xmm14,oword [r12d]
vpsrlw xmm0,xmm14,oword [r15d + 2 * edi + 0x72]
gs a32 vpsrlw xmm0,xmm12,oword [ebp]
a32 vpsrlw xmm0,xmm12,oword [r12d]
gs vpsrlw xmm0,xmm12,oword [r15d + 2 * edi + 0x72]
gs a32 vpsrlw xmm0,xmm11,oword [ebp]
a32 gs vpsrlw xmm0,xmm11,oword [r12d]
gs a32 vpsrlw xmm0,xmm11,oword [r15d + 2 * edi + 0x72]
a32 vpsrlw xmm13,xmm14,oword [ebp]
gs a32 vpsrlw xmm13,xmm14,oword [r12d]
a32 gs vpsrlw xmm13,xmm14,oword [r15d + 2 * edi + 0x72]
a32 vpsrlw xmm13,xmm12,oword [ebp]
gs vpsrlw xmm13,xmm12,oword [r12d]
vpsrlw xmm13,xmm12,oword [r15d + 2 * edi + 0x72]
a32 vpsrlw xmm13,xmm11,oword [ebp]
a32 vpsrlw xmm13,xmm11,oword [r12d]
gs vpsrlw xmm13,xmm11,oword [r15d + 2 * edi + 0x72]
vpsrlw xmm14,xmm9,oword [rbx + 8 * rdx]
vpsrlw xmm14,xmm9,oword [r11 + r11 * 2 + 0x35f4771e]
vpsrlw xmm14,xmm9,oword [rbp]
gs vpsrlw xmm14,xmm12,oword [rbx + 8 * rdx]
gs vpsrlw xmm14,xmm12,oword [r11 + r11 * 2 + 0x35f4771e]
vpsrlw xmm14,xmm12,oword [rbp]
gs vpsrlw xmm14,xmm5,oword [rbx + 8 * rdx]
vpsrlw xmm14,xmm5,oword [r11 + r11 * 2 + 0x35f4771e]
gs vpsrlw xmm14,xmm5,oword [rbp]
vpsrlw xmm7,xmm9,oword [rbx + 8 * rdx]
vpsrlw xmm7,xmm9,oword [r11 + r11 * 2 + 0x35f4771e]
gs vpsrlw xmm7,xmm9,oword [rbp]
vpsrlw xmm7,xmm12,oword [rbx + 8 * rdx]
vpsrlw xmm7,xmm12,oword [r11 + r11 * 2 + 0x35f4771e]
vpsrlw xmm7,xmm12,oword [rbp]
vpsrlw xmm7,xmm5,oword [rbx + 8 * rdx]
vpsrlw xmm7,xmm5,oword [r11 + r11 * 2 + 0x35f4771e]
gs vpsrlw xmm7,xmm5,oword [rbp]
gs vpsrlw xmm9,xmm9,oword [rbx + 8 * rdx]
gs vpsrlw xmm9,xmm9,oword [r11 + r11 * 2 + 0x35f4771e]
vpsrlw xmm9,xmm9,oword [rbp]
gs vpsrlw xmm9,xmm12,oword [rbx + 8 * rdx]
vpsrlw xmm9,xmm12,oword [r11 + r11 * 2 + 0x35f4771e]
gs vpsrlw xmm9,xmm12,oword [rbp]
gs vpsrlw xmm9,xmm5,oword [rbx + 8 * rdx]
gs vpsrlw xmm9,xmm5,oword [r11 + r11 * 2 + 0x35f4771e]
gs vpsrlw xmm9,xmm5,oword [rbp]
a32 gs vpsrlw xmm14,xmm3,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpsrlw xmm14,xmm3,oword [r11d + r11d * 2 + 0x35f4771e]
a32 gs vpsrlw xmm14,xmm3,oword [ebp]
vpsrlw xmm14,xmm10,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpsrlw xmm14,xmm10,oword [r11d + r11d * 2 + 0x35f4771e]
vpsrlw xmm14,xmm10,oword [ebp]
gs a32 vpsrlw xmm14,xmm9,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpsrlw xmm14,xmm9,oword [r11d + r11d * 2 + 0x35f4771e]
gs vpsrlw xmm14,xmm9,oword [ebp]
gs a32 vpsrlw xmm10,xmm3,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpsrlw xmm10,xmm3,oword [r11d + r11d * 2 + 0x35f4771e]
a32 vpsrlw xmm10,xmm3,oword [ebp]
gs a32 vpsrlw xmm10,xmm10,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpsrlw xmm10,xmm10,oword [r11d + r11d * 2 + 0x35f4771e]
a32 gs vpsrlw xmm10,xmm10,oword [ebp]
gs vpsrlw xmm10,xmm9,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpsrlw xmm10,xmm9,oword [r11d + r11d * 2 + 0x35f4771e]
gs vpsrlw xmm10,xmm9,oword [ebp]
a32 vpsrlw xmm12,xmm3,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpsrlw xmm12,xmm3,oword [r11d + r11d * 2 + 0x35f4771e]
a32 gs vpsrlw xmm12,xmm3,oword [ebp]
gs a32 vpsrlw xmm12,xmm10,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpsrlw xmm12,xmm10,oword [r11d + r11d * 2 + 0x35f4771e]
vpsrlw xmm12,xmm10,oword [ebp]
a32 vpsrlw xmm12,xmm9,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpsrlw xmm12,xmm9,oword [r11d + r11d * 2 + 0x35f4771e]
gs a32 vpsrlw xmm12,xmm9,oword [ebp]
a32 vpsrlw xmm8,xmm11,xmm11
gs a32 vpsrlw xmm8,xmm11,xmm8
a32 gs vpsrlw xmm8,xmm11,xmm7
gs vpsrlw xmm8,xmm7,xmm11
gs a32 vpsrlw xmm8,xmm7,xmm8
vpsrlw xmm8,xmm7,xmm7
gs vpsrlw xmm8,xmm13,xmm11
vpsrlw xmm8,xmm13,xmm8
gs vpsrlw xmm8,xmm13,xmm7
gs vpsrlw xmm12,xmm11,xmm11
a32 vpsrlw xmm12,xmm11,xmm8
a32 vpsrlw xmm12,xmm11,xmm7
vpsrlw xmm12,xmm7,xmm11
gs a32 vpsrlw xmm12,xmm7,xmm8
vpsrlw xmm12,xmm7,xmm7
gs a32 vpsrlw xmm12,xmm13,xmm11
gs vpsrlw xmm12,xmm13,xmm8
a32 gs vpsrlw xmm12,xmm13,xmm7
a32 gs vpsrlw xmm11,xmm11,xmm11
gs vpsrlw xmm11,xmm11,xmm8
gs a32 vpsrlw xmm11,xmm11,xmm7
gs vpsrlw xmm11,xmm7,xmm11
vpsrlw xmm11,xmm7,xmm8
gs a32 vpsrlw xmm11,xmm7,xmm7
vpsrlw xmm11,xmm13,xmm11
a32 vpsrlw xmm11,xmm13,xmm8
a32 gs vpsrlw xmm11,xmm13,xmm7
vpsrlw xmm8,xmm15,xmm8
a32 vpsrlw xmm8,xmm15,xmm1
a32 gs vpsrlw xmm8,xmm15,xmm10
vpsrlw xmm8,xmm10,xmm8
vpsrlw xmm8,xmm10,xmm1
gs a32 vpsrlw xmm8,xmm10,xmm10
gs a32 vpsrlw xmm8,xmm8,xmm8
a32 vpsrlw xmm8,xmm8,xmm1
a32 vpsrlw xmm8,xmm8,xmm10
a32 vpsrlw xmm12,xmm15,xmm8
vpsrlw xmm12,xmm15,xmm1
gs a32 vpsrlw xmm12,xmm15,xmm10
vpsrlw xmm12,xmm10,xmm8
gs vpsrlw xmm12,xmm10,xmm1
a32 gs vpsrlw xmm12,xmm10,xmm10
a32 gs vpsrlw xmm12,xmm8,xmm8
a32 vpsrlw xmm12,xmm8,xmm1
gs vpsrlw xmm12,xmm8,xmm10
vpsrlw xmm11,xmm15,xmm8
a32 gs vpsrlw xmm11,xmm15,xmm1
gs a32 vpsrlw xmm11,xmm15,xmm10
gs a32 vpsrlw xmm11,xmm10,xmm8
gs a32 vpsrlw xmm11,xmm10,xmm1
a32 vpsrlw xmm11,xmm10,xmm10
gs a32 vpsrlw xmm11,xmm8,xmm8
vpsrlw xmm11,xmm8,xmm1
gs a32 vpsrlw xmm11,xmm8,xmm10
gs vpsrlw ymm7,ymm11,oword [r11 + r11 * 2 + 0x79c986b3]
vpsrlw ymm7,ymm11,oword [rax]
vpsrlw ymm7,ymm11,oword [r12]
gs vpsrlw ymm7,ymm7,oword [r11 + r11 * 2 + 0x79c986b3]
vpsrlw ymm7,ymm7,oword [rax]
gs vpsrlw ymm7,ymm7,oword [r12]
vpsrlw ymm7,ymm6,oword [r11 + r11 * 2 + 0x79c986b3]
gs vpsrlw ymm7,ymm6,oword [rax]
gs vpsrlw ymm7,ymm6,oword [r12]
gs vpsrlw ymm12,ymm11,oword [r11 + r11 * 2 + 0x79c986b3]
vpsrlw ymm12,ymm11,oword [rax]
vpsrlw ymm12,ymm11,oword [r12]
vpsrlw ymm12,ymm7,oword [r11 + r11 * 2 + 0x79c986b3]
vpsrlw ymm12,ymm7,oword [rax]
gs vpsrlw ymm12,ymm7,oword [r12]
gs vpsrlw ymm12,ymm6,oword [r11 + r11 * 2 + 0x79c986b3]
vpsrlw ymm12,ymm6,oword [rax]
vpsrlw ymm12,ymm6,oword [r12]
vpsrlw ymm10,ymm11,oword [r11 + r11 * 2 + 0x79c986b3]
vpsrlw ymm10,ymm11,oword [rax]
gs vpsrlw ymm10,ymm11,oword [r12]
vpsrlw ymm10,ymm7,oword [r11 + r11 * 2 + 0x79c986b3]
gs vpsrlw ymm10,ymm7,oword [rax]
vpsrlw ymm10,ymm7,oword [r12]
vpsrlw ymm10,ymm6,oword [r11 + r11 * 2 + 0x79c986b3]
gs vpsrlw ymm10,ymm6,oword [rax]
vpsrlw ymm10,ymm6,oword [r12]
a32 gs vpsrlw ymm12,ymm10,oword [r13d]
a32 gs vpsrlw ymm12,ymm10,oword [r12d]
gs vpsrlw ymm12,ymm10,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpsrlw ymm12,ymm15,oword [r13d]
vpsrlw ymm12,ymm15,oword [r12d]
gs a32 vpsrlw ymm12,ymm15,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpsrlw ymm12,ymm6,oword [r13d]
gs a32 vpsrlw ymm12,ymm6,oword [r12d]
gs vpsrlw ymm12,ymm6,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpsrlw ymm11,ymm10,oword [r13d]
gs a32 vpsrlw ymm11,ymm10,oword [r12d]
a32 vpsrlw ymm11,ymm10,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpsrlw ymm11,ymm15,oword [r13d]
gs vpsrlw ymm11,ymm15,oword [r12d]
a32 vpsrlw ymm11,ymm15,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpsrlw ymm11,ymm6,oword [r13d]
gs a32 vpsrlw ymm11,ymm6,oword [r12d]
gs vpsrlw ymm11,ymm6,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpsrlw ymm1,ymm10,oword [r13d]
gs vpsrlw ymm1,ymm10,oword [r12d]
vpsrlw ymm1,ymm10,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpsrlw ymm1,ymm15,oword [r13d]
gs vpsrlw ymm1,ymm15,oword [r12d]
vpsrlw ymm1,ymm15,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpsrlw ymm1,ymm6,oword [r13d]
a32 vpsrlw ymm1,ymm6,oword [r12d]
gs vpsrlw ymm1,ymm6,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpsrlw ymm9,ymm7,oword [rax]
vpsrlw ymm9,ymm7,oword [rsp]
gs vpsrlw ymm9,ymm7,oword [r15 + 2 * rdi + 0x72]
vpsrlw ymm9,ymm12,oword [rax]
vpsrlw ymm9,ymm12,oword [rsp]
vpsrlw ymm9,ymm12,oword [r15 + 2 * rdi + 0x72]
gs vpsrlw ymm9,ymm5,oword [rax]
gs vpsrlw ymm9,ymm5,oword [rsp]
vpsrlw ymm9,ymm5,oword [r15 + 2 * rdi + 0x72]
vpsrlw ymm15,ymm7,oword [rax]
vpsrlw ymm15,ymm7,oword [rsp]
vpsrlw ymm15,ymm7,oword [r15 + 2 * rdi + 0x72]
vpsrlw ymm15,ymm12,oword [rax]
gs vpsrlw ymm15,ymm12,oword [rsp]
vpsrlw ymm15,ymm12,oword [r15 + 2 * rdi + 0x72]
vpsrlw ymm15,ymm5,oword [rax]
gs vpsrlw ymm15,ymm5,oword [rsp]
gs vpsrlw ymm15,ymm5,oword [r15 + 2 * rdi + 0x72]
vpsrlw ymm5,ymm7,oword [rax]
gs vpsrlw ymm5,ymm7,oword [rsp]
vpsrlw ymm5,ymm7,oword [r15 + 2 * rdi + 0x72]
gs vpsrlw ymm5,ymm12,oword [rax]
gs vpsrlw ymm5,ymm12,oword [rsp]
vpsrlw ymm5,ymm12,oword [r15 + 2 * rdi + 0x72]
vpsrlw ymm5,ymm5,oword [rax]
gs vpsrlw ymm5,ymm5,oword [rsp]
gs vpsrlw ymm5,ymm5,oword [r15 + 2 * rdi + 0x72]
gs vpsrlw ymm8,ymm15,oword [esp]
gs a32 vpsrlw ymm8,ymm15,oword [ebx + 8 * edx]
vpsrlw ymm8,ymm15,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpsrlw ymm8,ymm12,oword [esp]
a32 gs vpsrlw ymm8,ymm12,oword [ebx + 8 * edx]
a32 gs vpsrlw ymm8,ymm12,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpsrlw ymm8,ymm1,oword [esp]
gs vpsrlw ymm8,ymm1,oword [ebx + 8 * edx]
a32 vpsrlw ymm8,ymm1,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpsrlw ymm2,ymm15,oword [esp]
a32 vpsrlw ymm2,ymm15,oword [ebx + 8 * edx]
a32 gs vpsrlw ymm2,ymm15,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpsrlw ymm2,ymm12,oword [esp]
gs vpsrlw ymm2,ymm12,oword [ebx + 8 * edx]
a32 vpsrlw ymm2,ymm12,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpsrlw ymm2,ymm1,oword [esp]
vpsrlw ymm2,ymm1,oword [ebx + 8 * edx]
gs a32 vpsrlw ymm2,ymm1,oword [r14d + 1 * edx + 0x7FFFFFFF]
vpsrlw ymm1,ymm15,oword [esp]
gs a32 vpsrlw ymm1,ymm15,oword [ebx + 8 * edx]
gs a32 vpsrlw ymm1,ymm15,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpsrlw ymm1,ymm12,oword [esp]
gs vpsrlw ymm1,ymm12,oword [ebx + 8 * edx]
a32 vpsrlw ymm1,ymm12,oword [r14d + 1 * edx + 0x7FFFFFFF]
vpsrlw ymm1,ymm1,oword [esp]
a32 vpsrlw ymm1,ymm1,oword [ebx + 8 * edx]
vpsrlw ymm1,ymm1,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpsrlw ymm8,ymm14,xmm3
a32 gs vpsrlw ymm8,ymm14,xmm9
vpsrlw ymm8,ymm14,xmm13
a32 gs vpsrlw ymm8,ymm9,xmm3
gs a32 vpsrlw ymm8,ymm9,xmm9
gs a32 vpsrlw ymm8,ymm9,xmm13
a32 vpsrlw ymm8,ymm10,xmm3
vpsrlw ymm8,ymm10,xmm9
a32 vpsrlw ymm8,ymm10,xmm13
vpsrlw ymm11,ymm14,xmm3
gs vpsrlw ymm11,ymm14,xmm9
a32 gs vpsrlw ymm11,ymm14,xmm13
a32 vpsrlw ymm11,ymm9,xmm3
a32 gs vpsrlw ymm11,ymm9,xmm9
a32 gs vpsrlw ymm11,ymm9,xmm13
a32 vpsrlw ymm11,ymm10,xmm3
gs vpsrlw ymm11,ymm10,xmm9
gs a32 vpsrlw ymm11,ymm10,xmm13
a32 vpsrlw ymm15,ymm14,xmm3
a32 gs vpsrlw ymm15,ymm14,xmm9
vpsrlw ymm15,ymm14,xmm13
gs vpsrlw ymm15,ymm9,xmm3
a32 gs vpsrlw ymm15,ymm9,xmm9
gs a32 vpsrlw ymm15,ymm9,xmm13
gs a32 vpsrlw ymm15,ymm10,xmm3
a32 vpsrlw ymm15,ymm10,xmm9
vpsrlw ymm15,ymm10,xmm13
a32 vpsrlw ymm5,ymm1,xmm13
gs vpsrlw ymm5,ymm1,xmm15
vpsrlw ymm5,ymm1,xmm2
vpsrlw ymm5,ymm7,xmm13
a32 gs vpsrlw ymm5,ymm7,xmm15
gs a32 vpsrlw ymm5,ymm7,xmm2
a32 vpsrlw ymm5,ymm8,xmm13
gs vpsrlw ymm5,ymm8,xmm15
a32 gs vpsrlw ymm5,ymm8,xmm2
vpsrlw ymm3,ymm1,xmm13
vpsrlw ymm3,ymm1,xmm15
a32 vpsrlw ymm3,ymm1,xmm2
gs a32 vpsrlw ymm3,ymm7,xmm13
a32 gs vpsrlw ymm3,ymm7,xmm15
a32 gs vpsrlw ymm3,ymm7,xmm2
gs a32 vpsrlw ymm3,ymm8,xmm13
a32 vpsrlw ymm3,ymm8,xmm15
vpsrlw ymm3,ymm8,xmm2
a32 vpsrlw ymm8,ymm1,xmm13
a32 vpsrlw ymm8,ymm1,xmm15
a32 vpsrlw ymm8,ymm1,xmm2
gs a32 vpsrlw ymm8,ymm7,xmm13
a32 vpsrlw ymm8,ymm7,xmm15
a32 vpsrlw ymm8,ymm7,xmm2
gs vpsrlw ymm8,ymm8,xmm13
vpsrlw ymm8,ymm8,xmm15
a32 vpsrlw ymm8,ymm8,xmm2

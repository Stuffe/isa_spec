a32 vpsllw xmm7,xmm12,-14
gs vpsllw xmm7,xmm12,0
vpsllw xmm7,xmm12,-128
gs vpsllw xmm7,xmm5,-14
a32 vpsllw xmm7,xmm5,0
a32 vpsllw xmm7,xmm5,-128
gs a32 vpsllw xmm7,xmm6,-14
vpsllw xmm7,xmm6,0
vpsllw xmm7,xmm6,-128
a32 vpsllw xmm15,xmm12,-14
gs vpsllw xmm15,xmm12,0
gs vpsllw xmm15,xmm12,-128
gs a32 vpsllw xmm15,xmm5,-14
a32 vpsllw xmm15,xmm5,0
gs vpsllw xmm15,xmm5,-128
a32 gs vpsllw xmm15,xmm6,-14
a32 gs vpsllw xmm15,xmm6,0
gs vpsllw xmm15,xmm6,-128
a32 gs vpsllw xmm1,xmm12,-14
gs a32 vpsllw xmm1,xmm12,0
a32 vpsllw xmm1,xmm12,-128
vpsllw xmm1,xmm5,-14
vpsllw xmm1,xmm5,0
a32 gs vpsllw xmm1,xmm5,-128
vpsllw xmm1,xmm6,-14
a32 gs vpsllw xmm1,xmm6,0
vpsllw xmm1,xmm6,-128
a32 vpsllw xmm7,xmm11,92
vpsllw xmm7,xmm11,-128
gs vpsllw xmm7,xmm11,127
vpsllw xmm7,xmm3,92
a32 gs vpsllw xmm7,xmm3,-128
vpsllw xmm7,xmm3,127
gs vpsllw xmm7,xmm0,92
vpsllw xmm7,xmm0,-128
vpsllw xmm7,xmm0,127
gs vpsllw xmm9,xmm11,92
gs a32 vpsllw xmm9,xmm11,-128
gs a32 vpsllw xmm9,xmm11,127
a32 gs vpsllw xmm9,xmm3,92
a32 gs vpsllw xmm9,xmm3,-128
gs vpsllw xmm9,xmm3,127
gs a32 vpsllw xmm9,xmm0,92
a32 gs vpsllw xmm9,xmm0,-128
gs vpsllw xmm9,xmm0,127
a32 vpsllw xmm6,xmm11,92
vpsllw xmm6,xmm11,-128
a32 vpsllw xmm6,xmm11,127
gs vpsllw xmm6,xmm3,92
vpsllw xmm6,xmm3,-128
a32 gs vpsllw xmm6,xmm3,127
gs a32 vpsllw xmm6,xmm0,92
a32 gs vpsllw xmm6,xmm0,-128
vpsllw xmm6,xmm0,127
a32 vpsllw ymm11,ymm11,-20
gs a32 vpsllw ymm11,ymm11,99
gs a32 vpsllw ymm11,ymm11,0
a32 gs vpsllw ymm11,ymm4,-20
a32 gs vpsllw ymm11,ymm4,99
a32 vpsllw ymm11,ymm4,0
vpsllw ymm11,ymm2,-20
a32 vpsllw ymm11,ymm2,99
vpsllw ymm11,ymm2,0
vpsllw ymm13,ymm11,-20
gs vpsllw ymm13,ymm11,99
gs a32 vpsllw ymm13,ymm11,0
a32 gs vpsllw ymm13,ymm4,-20
a32 vpsllw ymm13,ymm4,99
vpsllw ymm13,ymm4,0
a32 gs vpsllw ymm13,ymm2,-20
gs a32 vpsllw ymm13,ymm2,99
a32 gs vpsllw ymm13,ymm2,0
a32 gs vpsllw ymm12,ymm11,-20
vpsllw ymm12,ymm11,99
a32 gs vpsllw ymm12,ymm11,0
a32 vpsllw ymm12,ymm4,-20
gs a32 vpsllw ymm12,ymm4,99
gs vpsllw ymm12,ymm4,0
vpsllw ymm12,ymm2,-20
a32 gs vpsllw ymm12,ymm2,99
gs vpsllw ymm12,ymm2,0
a32 vpsllw ymm15,ymm9,0
gs vpsllw ymm15,ymm9,99
gs a32 vpsllw ymm15,ymm9,-128
a32 vpsllw ymm15,ymm5,0
gs a32 vpsllw ymm15,ymm5,99
gs a32 vpsllw ymm15,ymm5,-128
a32 vpsllw ymm15,ymm4,0
a32 vpsllw ymm15,ymm4,99
gs a32 vpsllw ymm15,ymm4,-128
gs vpsllw ymm1,ymm9,0
gs vpsllw ymm1,ymm9,99
gs vpsllw ymm1,ymm9,-128
a32 gs vpsllw ymm1,ymm5,0
a32 vpsllw ymm1,ymm5,99
gs a32 vpsllw ymm1,ymm5,-128
a32 gs vpsllw ymm1,ymm4,0
a32 vpsllw ymm1,ymm4,99
gs a32 vpsllw ymm1,ymm4,-128
a32 gs vpsllw ymm9,ymm9,0
vpsllw ymm9,ymm9,99
gs vpsllw ymm9,ymm9,-128
a32 vpsllw ymm9,ymm5,0
a32 gs vpsllw ymm9,ymm5,99
a32 gs vpsllw ymm9,ymm5,-128
gs a32 vpsllw ymm9,ymm4,0
gs vpsllw ymm9,ymm4,99
a32 vpsllw ymm9,ymm4,-128
gs vpsllw xmm0,xmm2,oword [r11 + r11 * 2 + 0x2414f6b7]
vpsllw xmm0,xmm2,oword [r15 + 2 * rdi + 0x72]
gs vpsllw xmm0,xmm2,oword [rbp]
vpsllw xmm0,xmm5,oword [r11 + r11 * 2 + 0x2414f6b7]
vpsllw xmm0,xmm5,oword [r15 + 2 * rdi + 0x72]
vpsllw xmm0,xmm5,oword [rbp]
vpsllw xmm0,xmm15,oword [r11 + r11 * 2 + 0x2414f6b7]
gs vpsllw xmm0,xmm15,oword [r15 + 2 * rdi + 0x72]
gs vpsllw xmm0,xmm15,oword [rbp]
gs vpsllw xmm3,xmm2,oword [r11 + r11 * 2 + 0x2414f6b7]
vpsllw xmm3,xmm2,oword [r15 + 2 * rdi + 0x72]
gs vpsllw xmm3,xmm2,oword [rbp]
gs vpsllw xmm3,xmm5,oword [r11 + r11 * 2 + 0x2414f6b7]
gs vpsllw xmm3,xmm5,oword [r15 + 2 * rdi + 0x72]
gs vpsllw xmm3,xmm5,oword [rbp]
gs vpsllw xmm3,xmm15,oword [r11 + r11 * 2 + 0x2414f6b7]
gs vpsllw xmm3,xmm15,oword [r15 + 2 * rdi + 0x72]
vpsllw xmm3,xmm15,oword [rbp]
gs vpsllw xmm4,xmm2,oword [r11 + r11 * 2 + 0x2414f6b7]
gs vpsllw xmm4,xmm2,oword [r15 + 2 * rdi + 0x72]
vpsllw xmm4,xmm2,oword [rbp]
vpsllw xmm4,xmm5,oword [r11 + r11 * 2 + 0x2414f6b7]
gs vpsllw xmm4,xmm5,oword [r15 + 2 * rdi + 0x72]
gs vpsllw xmm4,xmm5,oword [rbp]
gs vpsllw xmm4,xmm15,oword [r11 + r11 * 2 + 0x2414f6b7]
vpsllw xmm4,xmm15,oword [r15 + 2 * rdi + 0x72]
gs vpsllw xmm4,xmm15,oword [rbp]
a32 gs vpsllw xmm7,xmm2,oword [esp]
vpsllw xmm7,xmm2,oword [r13d]
a32 gs vpsllw xmm7,xmm2,oword [r11d + r11d * 2 + 0x2414f6b7]
a32 vpsllw xmm7,xmm4,oword [esp]
gs vpsllw xmm7,xmm4,oword [r13d]
a32 gs vpsllw xmm7,xmm4,oword [r11d + r11d * 2 + 0x2414f6b7]
gs a32 vpsllw xmm7,xmm9,oword [esp]
gs a32 vpsllw xmm7,xmm9,oword [r13d]
vpsllw xmm7,xmm9,oword [r11d + r11d * 2 + 0x2414f6b7]
gs a32 vpsllw xmm10,xmm2,oword [esp]
vpsllw xmm10,xmm2,oword [r13d]
a32 gs vpsllw xmm10,xmm2,oword [r11d + r11d * 2 + 0x2414f6b7]
vpsllw xmm10,xmm4,oword [esp]
vpsllw xmm10,xmm4,oword [r13d]
gs vpsllw xmm10,xmm4,oword [r11d + r11d * 2 + 0x2414f6b7]
gs a32 vpsllw xmm10,xmm9,oword [esp]
a32 vpsllw xmm10,xmm9,oword [r13d]
a32 gs vpsllw xmm10,xmm9,oword [r11d + r11d * 2 + 0x2414f6b7]
vpsllw xmm5,xmm2,oword [esp]
a32 gs vpsllw xmm5,xmm2,oword [r13d]
gs vpsllw xmm5,xmm2,oword [r11d + r11d * 2 + 0x2414f6b7]
vpsllw xmm5,xmm4,oword [esp]
vpsllw xmm5,xmm4,oword [r13d]
a32 gs vpsllw xmm5,xmm4,oword [r11d + r11d * 2 + 0x2414f6b7]
a32 vpsllw xmm5,xmm9,oword [esp]
vpsllw xmm5,xmm9,oword [r13d]
a32 vpsllw xmm5,xmm9,oword [r11d + r11d * 2 + 0x2414f6b7]
gs vpsllw xmm10,xmm5,oword [r12]
gs vpsllw xmm10,xmm5,oword [rbp]
gs vpsllw xmm10,xmm5,oword [r15 + 2 * rdi + 0x72]
vpsllw xmm10,xmm12,oword [r12]
gs vpsllw xmm10,xmm12,oword [rbp]
vpsllw xmm10,xmm12,oword [r15 + 2 * rdi + 0x72]
vpsllw xmm10,xmm15,oword [r12]
vpsllw xmm10,xmm15,oword [rbp]
vpsllw xmm10,xmm15,oword [r15 + 2 * rdi + 0x72]
gs vpsllw xmm1,xmm5,oword [r12]
vpsllw xmm1,xmm5,oword [rbp]
gs vpsllw xmm1,xmm5,oword [r15 + 2 * rdi + 0x72]
vpsllw xmm1,xmm12,oword [r12]
gs vpsllw xmm1,xmm12,oword [rbp]
vpsllw xmm1,xmm12,oword [r15 + 2 * rdi + 0x72]
gs vpsllw xmm1,xmm15,oword [r12]
vpsllw xmm1,xmm15,oword [rbp]
gs vpsllw xmm1,xmm15,oword [r15 + 2 * rdi + 0x72]
gs vpsllw xmm13,xmm5,oword [r12]
vpsllw xmm13,xmm5,oword [rbp]
gs vpsllw xmm13,xmm5,oword [r15 + 2 * rdi + 0x72]
gs vpsllw xmm13,xmm12,oword [r12]
vpsllw xmm13,xmm12,oword [rbp]
vpsllw xmm13,xmm12,oword [r15 + 2 * rdi + 0x72]
vpsllw xmm13,xmm15,oword [r12]
gs vpsllw xmm13,xmm15,oword [rbp]
vpsllw xmm13,xmm15,oword [r15 + 2 * rdi + 0x72]
gs vpsllw xmm13,xmm6,oword [r11d + r11d * 2 + 0x2414f6b7]
a32 gs vpsllw xmm13,xmm6,oword [r12d]
a32 gs vpsllw xmm13,xmm6,oword [edx - 0x80000000]
gs a32 vpsllw xmm13,xmm7,oword [r11d + r11d * 2 + 0x2414f6b7]
a32 vpsllw xmm13,xmm7,oword [r12d]
a32 vpsllw xmm13,xmm7,oword [edx - 0x80000000]
vpsllw xmm13,xmm13,oword [r11d + r11d * 2 + 0x2414f6b7]
gs a32 vpsllw xmm13,xmm13,oword [r12d]
vpsllw xmm13,xmm13,oword [edx - 0x80000000]
vpsllw xmm9,xmm6,oword [r11d + r11d * 2 + 0x2414f6b7]
a32 gs vpsllw xmm9,xmm6,oword [r12d]
gs a32 vpsllw xmm9,xmm6,oword [edx - 0x80000000]
a32 gs vpsllw xmm9,xmm7,oword [r11d + r11d * 2 + 0x2414f6b7]
gs a32 vpsllw xmm9,xmm7,oword [r12d]
gs a32 vpsllw xmm9,xmm7,oword [edx - 0x80000000]
a32 vpsllw xmm9,xmm13,oword [r11d + r11d * 2 + 0x2414f6b7]
gs vpsllw xmm9,xmm13,oword [r12d]
vpsllw xmm9,xmm13,oword [edx - 0x80000000]
a32 gs vpsllw xmm6,xmm6,oword [r11d + r11d * 2 + 0x2414f6b7]
a32 vpsllw xmm6,xmm6,oword [r12d]
gs a32 vpsllw xmm6,xmm6,oword [edx - 0x80000000]
a32 gs vpsllw xmm6,xmm7,oword [r11d + r11d * 2 + 0x2414f6b7]
vpsllw xmm6,xmm7,oword [r12d]
gs a32 vpsllw xmm6,xmm7,oword [edx - 0x80000000]
gs a32 vpsllw xmm6,xmm13,oword [r11d + r11d * 2 + 0x2414f6b7]
a32 vpsllw xmm6,xmm13,oword [r12d]
a32 vpsllw xmm6,xmm13,oword [edx - 0x80000000]
a32 vpsllw xmm2,xmm14,xmm1
gs a32 vpsllw xmm2,xmm14,xmm7
gs vpsllw xmm2,xmm14,xmm14
vpsllw xmm2,xmm7,xmm1
vpsllw xmm2,xmm7,xmm7
a32 gs vpsllw xmm2,xmm7,xmm14
a32 vpsllw xmm2,xmm3,xmm1
vpsllw xmm2,xmm3,xmm7
a32 vpsllw xmm2,xmm3,xmm14
vpsllw xmm12,xmm14,xmm1
vpsllw xmm12,xmm14,xmm7
gs vpsllw xmm12,xmm14,xmm14
gs a32 vpsllw xmm12,xmm7,xmm1
a32 vpsllw xmm12,xmm7,xmm7
gs vpsllw xmm12,xmm7,xmm14
a32 vpsllw xmm12,xmm3,xmm1
a32 gs vpsllw xmm12,xmm3,xmm7
vpsllw xmm12,xmm3,xmm14
a32 vpsllw xmm3,xmm14,xmm1
a32 gs vpsllw xmm3,xmm14,xmm7
gs vpsllw xmm3,xmm14,xmm14
vpsllw xmm3,xmm7,xmm1
gs vpsllw xmm3,xmm7,xmm7
gs vpsllw xmm3,xmm7,xmm14
a32 gs vpsllw xmm3,xmm3,xmm1
gs a32 vpsllw xmm3,xmm3,xmm7
a32 gs vpsllw xmm3,xmm3,xmm14
a32 gs vpsllw xmm9,xmm1,xmm7
a32 gs vpsllw xmm9,xmm1,xmm14
a32 gs vpsllw xmm9,xmm1,xmm3
vpsllw xmm9,xmm7,xmm7
a32 vpsllw xmm9,xmm7,xmm14
gs vpsllw xmm9,xmm7,xmm3
gs vpsllw xmm9,xmm2,xmm7
gs a32 vpsllw xmm9,xmm2,xmm14
a32 vpsllw xmm9,xmm2,xmm3
vpsllw xmm8,xmm1,xmm7
a32 vpsllw xmm8,xmm1,xmm14
gs vpsllw xmm8,xmm1,xmm3
a32 vpsllw xmm8,xmm7,xmm7
gs vpsllw xmm8,xmm7,xmm14
gs vpsllw xmm8,xmm7,xmm3
gs vpsllw xmm8,xmm2,xmm7
gs a32 vpsllw xmm8,xmm2,xmm14
gs vpsllw xmm8,xmm2,xmm3
a32 gs vpsllw xmm6,xmm1,xmm7
gs vpsllw xmm6,xmm1,xmm14
vpsllw xmm6,xmm1,xmm3
a32 vpsllw xmm6,xmm7,xmm7
a32 vpsllw xmm6,xmm7,xmm14
vpsllw xmm6,xmm7,xmm3
a32 vpsllw xmm6,xmm2,xmm7
gs vpsllw xmm6,xmm2,xmm14
a32 vpsllw xmm6,xmm2,xmm3
vpsllw ymm5,ymm11,oword [rdx - 0x80000000]
vpsllw ymm5,ymm11,oword [rbx + 8 * rdx]
vpsllw ymm5,ymm11,oword [r15 + 2 * rdi + 0x72]
gs vpsllw ymm5,ymm12,oword [rdx - 0x80000000]
vpsllw ymm5,ymm12,oword [rbx + 8 * rdx]
gs vpsllw ymm5,ymm12,oword [r15 + 2 * rdi + 0x72]
vpsllw ymm5,ymm1,oword [rdx - 0x80000000]
vpsllw ymm5,ymm1,oword [rbx + 8 * rdx]
gs vpsllw ymm5,ymm1,oword [r15 + 2 * rdi + 0x72]
gs vpsllw ymm11,ymm11,oword [rdx - 0x80000000]
gs vpsllw ymm11,ymm11,oword [rbx + 8 * rdx]
gs vpsllw ymm11,ymm11,oword [r15 + 2 * rdi + 0x72]
gs vpsllw ymm11,ymm12,oword [rdx - 0x80000000]
gs vpsllw ymm11,ymm12,oword [rbx + 8 * rdx]
vpsllw ymm11,ymm12,oword [r15 + 2 * rdi + 0x72]
gs vpsllw ymm11,ymm1,oword [rdx - 0x80000000]
gs vpsllw ymm11,ymm1,oword [rbx + 8 * rdx]
vpsllw ymm11,ymm1,oword [r15 + 2 * rdi + 0x72]
gs vpsllw ymm7,ymm11,oword [rdx - 0x80000000]
gs vpsllw ymm7,ymm11,oword [rbx + 8 * rdx]
gs vpsllw ymm7,ymm11,oword [r15 + 2 * rdi + 0x72]
gs vpsllw ymm7,ymm12,oword [rdx - 0x80000000]
vpsllw ymm7,ymm12,oword [rbx + 8 * rdx]
vpsllw ymm7,ymm12,oword [r15 + 2 * rdi + 0x72]
vpsllw ymm7,ymm1,oword [rdx - 0x80000000]
vpsllw ymm7,ymm1,oword [rbx + 8 * rdx]
gs vpsllw ymm7,ymm1,oword [r15 + 2 * rdi + 0x72]
gs a32 vpsllw ymm0,ymm7,oword [r11d + r11d * 2 + 0x458d788]
a32 gs vpsllw ymm0,ymm7,oword [ebx + 8 * edx]
a32 vpsllw ymm0,ymm7,oword [esp]
a32 gs vpsllw ymm0,ymm5,oword [r11d + r11d * 2 + 0x458d788]
gs vpsllw ymm0,ymm5,oword [ebx + 8 * edx]
gs vpsllw ymm0,ymm5,oword [esp]
a32 vpsllw ymm0,ymm10,oword [r11d + r11d * 2 + 0x458d788]
gs vpsllw ymm0,ymm10,oword [ebx + 8 * edx]
a32 vpsllw ymm0,ymm10,oword [esp]
vpsllw ymm6,ymm7,oword [r11d + r11d * 2 + 0x458d788]
vpsllw ymm6,ymm7,oword [ebx + 8 * edx]
a32 gs vpsllw ymm6,ymm7,oword [esp]
gs a32 vpsllw ymm6,ymm5,oword [r11d + r11d * 2 + 0x458d788]
gs vpsllw ymm6,ymm5,oword [ebx + 8 * edx]
vpsllw ymm6,ymm5,oword [esp]
gs vpsllw ymm6,ymm10,oword [r11d + r11d * 2 + 0x458d788]
gs vpsllw ymm6,ymm10,oword [ebx + 8 * edx]
gs vpsllw ymm6,ymm10,oword [esp]
vpsllw ymm12,ymm7,oword [r11d + r11d * 2 + 0x458d788]
gs a32 vpsllw ymm12,ymm7,oword [ebx + 8 * edx]
gs vpsllw ymm12,ymm7,oword [esp]
gs vpsllw ymm12,ymm5,oword [r11d + r11d * 2 + 0x458d788]
gs vpsllw ymm12,ymm5,oword [ebx + 8 * edx]
gs a32 vpsllw ymm12,ymm5,oword [esp]
gs vpsllw ymm12,ymm10,oword [r11d + r11d * 2 + 0x458d788]
gs a32 vpsllw ymm12,ymm10,oword [ebx + 8 * edx]
a32 vpsllw ymm12,ymm10,oword [esp]
gs vpsllw ymm3,ymm4,oword [rax]
vpsllw ymm3,ymm4,oword [rsp]
vpsllw ymm3,ymm4,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpsllw ymm3,ymm0,oword [rax]
gs vpsllw ymm3,ymm0,oword [rsp]
vpsllw ymm3,ymm0,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsllw ymm3,ymm10,oword [rax]
vpsllw ymm3,ymm10,oword [rsp]
gs vpsllw ymm3,ymm10,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsllw ymm2,ymm4,oword [rax]
gs vpsllw ymm2,ymm4,oword [rsp]
gs vpsllw ymm2,ymm4,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsllw ymm2,ymm0,oword [rax]
gs vpsllw ymm2,ymm0,oword [rsp]
vpsllw ymm2,ymm0,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsllw ymm2,ymm10,oword [rax]
gs vpsllw ymm2,ymm10,oword [rsp]
vpsllw ymm2,ymm10,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpsllw ymm15,ymm4,oword [rax]
vpsllw ymm15,ymm4,oword [rsp]
gs vpsllw ymm15,ymm4,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpsllw ymm15,ymm0,oword [rax]
vpsllw ymm15,ymm0,oword [rsp]
vpsllw ymm15,ymm0,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsllw ymm15,ymm10,oword [rax]
gs vpsllw ymm15,ymm10,oword [rsp]
gs vpsllw ymm15,ymm10,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs a32 vpsllw ymm15,ymm7,oword [r13d]
a32 vpsllw ymm15,ymm7,oword [r11d + r11d * 2 + 0x458d788]
a32 gs vpsllw ymm15,ymm7,oword [esp + 1 * ebp]
a32 gs vpsllw ymm15,ymm5,oword [r13d]
a32 vpsllw ymm15,ymm5,oword [r11d + r11d * 2 + 0x458d788]
gs vpsllw ymm15,ymm5,oword [esp + 1 * ebp]
gs a32 vpsllw ymm15,ymm8,oword [r13d]
a32 vpsllw ymm15,ymm8,oword [r11d + r11d * 2 + 0x458d788]
a32 gs vpsllw ymm15,ymm8,oword [esp + 1 * ebp]
vpsllw ymm9,ymm7,oword [r13d]
a32 gs vpsllw ymm9,ymm7,oword [r11d + r11d * 2 + 0x458d788]
gs vpsllw ymm9,ymm7,oword [esp + 1 * ebp]
a32 gs vpsllw ymm9,ymm5,oword [r13d]
gs vpsllw ymm9,ymm5,oword [r11d + r11d * 2 + 0x458d788]
a32 gs vpsllw ymm9,ymm5,oword [esp + 1 * ebp]
a32 gs vpsllw ymm9,ymm8,oword [r13d]
vpsllw ymm9,ymm8,oword [r11d + r11d * 2 + 0x458d788]
gs vpsllw ymm9,ymm8,oword [esp + 1 * ebp]
vpsllw ymm12,ymm7,oword [r13d]
a32 gs vpsllw ymm12,ymm7,oword [r11d + r11d * 2 + 0x458d788]
gs a32 vpsllw ymm12,ymm7,oword [esp + 1 * ebp]
a32 gs vpsllw ymm12,ymm5,oword [r13d]
vpsllw ymm12,ymm5,oword [r11d + r11d * 2 + 0x458d788]
vpsllw ymm12,ymm5,oword [esp + 1 * ebp]
gs a32 vpsllw ymm12,ymm8,oword [r13d]
gs a32 vpsllw ymm12,ymm8,oword [r11d + r11d * 2 + 0x458d788]
a32 vpsllw ymm12,ymm8,oword [esp + 1 * ebp]
gs vpsllw ymm9,ymm10,xmm0
gs a32 vpsllw ymm9,ymm10,xmm5
gs vpsllw ymm9,ymm10,xmm2
vpsllw ymm9,ymm5,xmm0
gs a32 vpsllw ymm9,ymm5,xmm5
a32 vpsllw ymm9,ymm5,xmm2
gs vpsllw ymm9,ymm12,xmm0
gs a32 vpsllw ymm9,ymm12,xmm5
gs a32 vpsllw ymm9,ymm12,xmm2
vpsllw ymm6,ymm10,xmm0
vpsllw ymm6,ymm10,xmm5
gs a32 vpsllw ymm6,ymm10,xmm2
gs vpsllw ymm6,ymm5,xmm0
a32 vpsllw ymm6,ymm5,xmm5
vpsllw ymm6,ymm5,xmm2
a32 vpsllw ymm6,ymm12,xmm0
a32 vpsllw ymm6,ymm12,xmm5
a32 gs vpsllw ymm6,ymm12,xmm2
a32 vpsllw ymm13,ymm10,xmm0
gs a32 vpsllw ymm13,ymm10,xmm5
a32 gs vpsllw ymm13,ymm10,xmm2
gs a32 vpsllw ymm13,ymm5,xmm0
gs a32 vpsllw ymm13,ymm5,xmm5
gs a32 vpsllw ymm13,ymm5,xmm2
gs vpsllw ymm13,ymm12,xmm0
gs vpsllw ymm13,ymm12,xmm5
a32 gs vpsllw ymm13,ymm12,xmm2
gs vpsllw ymm9,ymm11,xmm11
vpsllw ymm9,ymm11,xmm15
a32 vpsllw ymm9,ymm11,xmm1
a32 gs vpsllw ymm9,ymm15,xmm11
vpsllw ymm9,ymm15,xmm15
a32 vpsllw ymm9,ymm15,xmm1
a32 gs vpsllw ymm9,ymm10,xmm11
vpsllw ymm9,ymm10,xmm15
a32 vpsllw ymm9,ymm10,xmm1
a32 vpsllw ymm0,ymm11,xmm11
vpsllw ymm0,ymm11,xmm15
gs vpsllw ymm0,ymm11,xmm1
gs vpsllw ymm0,ymm15,xmm11
vpsllw ymm0,ymm15,xmm15
a32 vpsllw ymm0,ymm15,xmm1
gs a32 vpsllw ymm0,ymm10,xmm11
a32 gs vpsllw ymm0,ymm10,xmm15
a32 gs vpsllw ymm0,ymm10,xmm1
vpsllw ymm14,ymm11,xmm11
gs vpsllw ymm14,ymm11,xmm15
gs a32 vpsllw ymm14,ymm11,xmm1
a32 vpsllw ymm14,ymm15,xmm11
gs vpsllw ymm14,ymm15,xmm15
a32 gs vpsllw ymm14,ymm15,xmm1
gs a32 vpsllw ymm14,ymm10,xmm11
gs a32 vpsllw ymm14,ymm10,xmm15
a32 vpsllw ymm14,ymm10,xmm1

a32 gs vpsllw xmm6,xmm2,-57
vpsllw xmm6,xmm2,125
a32 gs vpsllw xmm6,xmm2,0
gs a32 vpsllw xmm6,xmm14,-57
gs vpsllw xmm6,xmm14,125
vpsllw xmm6,xmm14,0
a32 vpsllw xmm6,xmm3,-57
gs vpsllw xmm6,xmm3,125
a32 gs vpsllw xmm6,xmm3,0
gs vpsllw xmm10,xmm2,-57
a32 gs vpsllw xmm10,xmm2,125
a32 gs vpsllw xmm10,xmm2,0
a32 vpsllw xmm10,xmm14,-57
vpsllw xmm10,xmm14,125
a32 vpsllw xmm10,xmm14,0
a32 vpsllw xmm10,xmm3,-57
gs vpsllw xmm10,xmm3,125
a32 vpsllw xmm10,xmm3,0
vpsllw xmm11,xmm2,-57
gs a32 vpsllw xmm11,xmm2,125
gs a32 vpsllw xmm11,xmm2,0
a32 vpsllw xmm11,xmm14,-57
gs a32 vpsllw xmm11,xmm14,125
gs a32 vpsllw xmm11,xmm14,0
a32 gs vpsllw xmm11,xmm3,-57
a32 gs vpsllw xmm11,xmm3,125
gs vpsllw xmm11,xmm3,0
gs vpsllw xmm3,xmm11,0
a32 vpsllw xmm3,xmm11,-57
a32 gs vpsllw xmm3,xmm11,-122
gs vpsllw xmm3,xmm10,0
gs a32 vpsllw xmm3,xmm10,-57
a32 gs vpsllw xmm3,xmm10,-122
vpsllw xmm3,xmm0,0
a32 vpsllw xmm3,xmm0,-57
gs vpsllw xmm3,xmm0,-122
vpsllw xmm12,xmm11,0
gs vpsllw xmm12,xmm11,-57
a32 vpsllw xmm12,xmm11,-122
a32 gs vpsllw xmm12,xmm10,0
a32 vpsllw xmm12,xmm10,-57
gs a32 vpsllw xmm12,xmm10,-122
vpsllw xmm12,xmm0,0
gs vpsllw xmm12,xmm0,-57
gs vpsllw xmm12,xmm0,-122
vpsllw xmm15,xmm11,0
gs a32 vpsllw xmm15,xmm11,-57
vpsllw xmm15,xmm11,-122
vpsllw xmm15,xmm10,0
a32 gs vpsllw xmm15,xmm10,-57
gs a32 vpsllw xmm15,xmm10,-122
vpsllw xmm15,xmm0,0
a32 vpsllw xmm15,xmm0,-57
a32 gs vpsllw xmm15,xmm0,-122
gs a32 vpsllw ymm9,ymm10,24
a32 vpsllw ymm9,ymm10,0
a32 gs vpsllw ymm9,ymm10,127
a32 gs vpsllw ymm9,ymm3,24
a32 vpsllw ymm9,ymm3,0
a32 vpsllw ymm9,ymm3,127
vpsllw ymm9,ymm0,24
vpsllw ymm9,ymm0,0
vpsllw ymm9,ymm0,127
a32 vpsllw ymm0,ymm10,24
vpsllw ymm0,ymm10,0
gs vpsllw ymm0,ymm10,127
a32 gs vpsllw ymm0,ymm3,24
a32 vpsllw ymm0,ymm3,0
a32 vpsllw ymm0,ymm3,127
gs a32 vpsllw ymm0,ymm0,24
gs a32 vpsllw ymm0,ymm0,0
vpsllw ymm0,ymm0,127
a32 vpsllw ymm2,ymm10,24
a32 vpsllw ymm2,ymm10,0
gs vpsllw ymm2,ymm10,127
a32 gs vpsllw ymm2,ymm3,24
a32 vpsllw ymm2,ymm3,0
gs a32 vpsllw ymm2,ymm3,127
vpsllw ymm2,ymm0,24
gs a32 vpsllw ymm2,ymm0,0
a32 vpsllw ymm2,ymm0,127
vpsllw ymm15,ymm15,127
a32 gs vpsllw ymm15,ymm15,-91
gs vpsllw ymm15,ymm15,0
gs a32 vpsllw ymm15,ymm10,127
a32 vpsllw ymm15,ymm10,-91
gs a32 vpsllw ymm15,ymm10,0
gs a32 vpsllw ymm15,ymm1,127
gs a32 vpsllw ymm15,ymm1,-91
gs vpsllw ymm15,ymm1,0
a32 vpsllw ymm1,ymm15,127
a32 gs vpsllw ymm1,ymm15,-91
vpsllw ymm1,ymm15,0
vpsllw ymm1,ymm10,127
a32 vpsllw ymm1,ymm10,-91
gs vpsllw ymm1,ymm10,0
a32 vpsllw ymm1,ymm1,127
vpsllw ymm1,ymm1,-91
vpsllw ymm1,ymm1,0
a32 gs vpsllw ymm3,ymm15,127
a32 gs vpsllw ymm3,ymm15,-91
a32 vpsllw ymm3,ymm15,0
gs a32 vpsllw ymm3,ymm10,127
a32 vpsllw ymm3,ymm10,-91
gs vpsllw ymm3,ymm10,0
gs a32 vpsllw ymm3,ymm1,127
gs a32 vpsllw ymm3,ymm1,-91
gs a32 vpsllw ymm3,ymm1,0
gs vpsllw xmm6,xmm4,oword [r15 + 2 * rdi + 0x72]
vpsllw xmm6,xmm4,oword [rbx + 8 * rdx]
vpsllw xmm6,xmm4,oword [r13]
gs vpsllw xmm6,xmm10,oword [r15 + 2 * rdi + 0x72]
gs vpsllw xmm6,xmm10,oword [rbx + 8 * rdx]
gs vpsllw xmm6,xmm10,oword [r13]
vpsllw xmm6,xmm11,oword [r15 + 2 * rdi + 0x72]
vpsllw xmm6,xmm11,oword [rbx + 8 * rdx]
gs vpsllw xmm6,xmm11,oword [r13]
vpsllw xmm0,xmm4,oword [r15 + 2 * rdi + 0x72]
vpsllw xmm0,xmm4,oword [rbx + 8 * rdx]
gs vpsllw xmm0,xmm4,oword [r13]
gs vpsllw xmm0,xmm10,oword [r15 + 2 * rdi + 0x72]
gs vpsllw xmm0,xmm10,oword [rbx + 8 * rdx]
gs vpsllw xmm0,xmm10,oword [r13]
gs vpsllw xmm0,xmm11,oword [r15 + 2 * rdi + 0x72]
vpsllw xmm0,xmm11,oword [rbx + 8 * rdx]
vpsllw xmm0,xmm11,oword [r13]
vpsllw xmm8,xmm4,oword [r15 + 2 * rdi + 0x72]
gs vpsllw xmm8,xmm4,oword [rbx + 8 * rdx]
vpsllw xmm8,xmm4,oword [r13]
gs vpsllw xmm8,xmm10,oword [r15 + 2 * rdi + 0x72]
gs vpsllw xmm8,xmm10,oword [rbx + 8 * rdx]
vpsllw xmm8,xmm10,oword [r13]
vpsllw xmm8,xmm11,oword [r15 + 2 * rdi + 0x72]
gs vpsllw xmm8,xmm11,oword [rbx + 8 * rdx]
vpsllw xmm8,xmm11,oword [r13]
gs a32 vpsllw xmm3,xmm6,oword [r15d + 2 * edi + 0x72]
gs vpsllw xmm3,xmm6,oword [r11d + r11d * 2 + 0x70d6fdf3]
a32 gs vpsllw xmm3,xmm6,oword [r12d]
gs vpsllw xmm3,xmm12,oword [r15d + 2 * edi + 0x72]
a32 vpsllw xmm3,xmm12,oword [r11d + r11d * 2 + 0x70d6fdf3]
gs a32 vpsllw xmm3,xmm12,oword [r12d]
gs vpsllw xmm3,xmm9,oword [r15d + 2 * edi + 0x72]
gs vpsllw xmm3,xmm9,oword [r11d + r11d * 2 + 0x70d6fdf3]
gs a32 vpsllw xmm3,xmm9,oword [r12d]
gs vpsllw xmm9,xmm6,oword [r15d + 2 * edi + 0x72]
a32 vpsllw xmm9,xmm6,oword [r11d + r11d * 2 + 0x70d6fdf3]
a32 gs vpsllw xmm9,xmm6,oword [r12d]
a32 vpsllw xmm9,xmm12,oword [r15d + 2 * edi + 0x72]
gs vpsllw xmm9,xmm12,oword [r11d + r11d * 2 + 0x70d6fdf3]
gs a32 vpsllw xmm9,xmm12,oword [r12d]
a32 vpsllw xmm9,xmm9,oword [r15d + 2 * edi + 0x72]
vpsllw xmm9,xmm9,oword [r11d + r11d * 2 + 0x70d6fdf3]
gs vpsllw xmm9,xmm9,oword [r12d]
a32 gs vpsllw xmm2,xmm6,oword [r15d + 2 * edi + 0x72]
gs vpsllw xmm2,xmm6,oword [r11d + r11d * 2 + 0x70d6fdf3]
vpsllw xmm2,xmm6,oword [r12d]
gs a32 vpsllw xmm2,xmm12,oword [r15d + 2 * edi + 0x72]
gs vpsllw xmm2,xmm12,oword [r11d + r11d * 2 + 0x70d6fdf3]
gs a32 vpsllw xmm2,xmm12,oword [r12d]
gs vpsllw xmm2,xmm9,oword [r15d + 2 * edi + 0x72]
gs vpsllw xmm2,xmm9,oword [r11d + r11d * 2 + 0x70d6fdf3]
vpsllw xmm2,xmm9,oword [r12d]
vpsllw xmm13,xmm15,oword [r11 + r11 * 2 + 0x70d6fdf3]
vpsllw xmm13,xmm15,oword [rdx - 0x80000000]
gs vpsllw xmm13,xmm15,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsllw xmm13,xmm12,oword [r11 + r11 * 2 + 0x70d6fdf3]
vpsllw xmm13,xmm12,oword [rdx - 0x80000000]
vpsllw xmm13,xmm12,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsllw xmm13,xmm4,oword [r11 + r11 * 2 + 0x70d6fdf3]
gs vpsllw xmm13,xmm4,oword [rdx - 0x80000000]
gs vpsllw xmm13,xmm4,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpsllw xmm12,xmm15,oword [r11 + r11 * 2 + 0x70d6fdf3]
gs vpsllw xmm12,xmm15,oword [rdx - 0x80000000]
vpsllw xmm12,xmm15,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsllw xmm12,xmm12,oword [r11 + r11 * 2 + 0x70d6fdf3]
vpsllw xmm12,xmm12,oword [rdx - 0x80000000]
gs vpsllw xmm12,xmm12,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsllw xmm12,xmm4,oword [r11 + r11 * 2 + 0x70d6fdf3]
gs vpsllw xmm12,xmm4,oword [rdx - 0x80000000]
vpsllw xmm12,xmm4,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpsllw xmm14,xmm15,oword [r11 + r11 * 2 + 0x70d6fdf3]
gs vpsllw xmm14,xmm15,oword [rdx - 0x80000000]
vpsllw xmm14,xmm15,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsllw xmm14,xmm12,oword [r11 + r11 * 2 + 0x70d6fdf3]
gs vpsllw xmm14,xmm12,oword [rdx - 0x80000000]
vpsllw xmm14,xmm12,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpsllw xmm14,xmm4,oword [r11 + r11 * 2 + 0x70d6fdf3]
vpsllw xmm14,xmm4,oword [rdx - 0x80000000]
vpsllw xmm14,xmm4,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs a32 vpsllw xmm4,xmm2,oword [edx - 0x80000000]
a32 vpsllw xmm4,xmm2,oword [r12d]
a32 gs vpsllw xmm4,xmm2,oword [esp]
gs vpsllw xmm4,xmm15,oword [edx - 0x80000000]
a32 vpsllw xmm4,xmm15,oword [r12d]
vpsllw xmm4,xmm15,oword [esp]
a32 vpsllw xmm4,xmm1,oword [edx - 0x80000000]
a32 gs vpsllw xmm4,xmm1,oword [r12d]
gs a32 vpsllw xmm4,xmm1,oword [esp]
a32 vpsllw xmm6,xmm2,oword [edx - 0x80000000]
gs vpsllw xmm6,xmm2,oword [r12d]
a32 gs vpsllw xmm6,xmm2,oword [esp]
gs a32 vpsllw xmm6,xmm15,oword [edx - 0x80000000]
vpsllw xmm6,xmm15,oword [r12d]
gs a32 vpsllw xmm6,xmm15,oword [esp]
gs a32 vpsllw xmm6,xmm1,oword [edx - 0x80000000]
a32 gs vpsllw xmm6,xmm1,oword [r12d]
vpsllw xmm6,xmm1,oword [esp]
gs vpsllw xmm7,xmm2,oword [edx - 0x80000000]
a32 vpsllw xmm7,xmm2,oword [r12d]
a32 vpsllw xmm7,xmm2,oword [esp]
a32 gs vpsllw xmm7,xmm15,oword [edx - 0x80000000]
vpsllw xmm7,xmm15,oword [r12d]
vpsllw xmm7,xmm15,oword [esp]
a32 gs vpsllw xmm7,xmm1,oword [edx - 0x80000000]
a32 vpsllw xmm7,xmm1,oword [r12d]
a32 vpsllw xmm7,xmm1,oword [esp]
a32 vpsllw xmm2,xmm8,xmm6
gs vpsllw xmm2,xmm8,xmm12
a32 gs vpsllw xmm2,xmm8,xmm13
vpsllw xmm2,xmm11,xmm6
gs vpsllw xmm2,xmm11,xmm12
a32 vpsllw xmm2,xmm11,xmm13
vpsllw xmm2,xmm4,xmm6
a32 vpsllw xmm2,xmm4,xmm12
gs a32 vpsllw xmm2,xmm4,xmm13
a32 vpsllw xmm4,xmm8,xmm6
vpsllw xmm4,xmm8,xmm12
vpsllw xmm4,xmm8,xmm13
a32 gs vpsllw xmm4,xmm11,xmm6
a32 vpsllw xmm4,xmm11,xmm12
gs a32 vpsllw xmm4,xmm11,xmm13
gs a32 vpsllw xmm4,xmm4,xmm6
gs vpsllw xmm4,xmm4,xmm12
vpsllw xmm4,xmm4,xmm13
a32 gs vpsllw xmm10,xmm8,xmm6
a32 vpsllw xmm10,xmm8,xmm12
vpsllw xmm10,xmm8,xmm13
gs a32 vpsllw xmm10,xmm11,xmm6
a32 gs vpsllw xmm10,xmm11,xmm12
vpsllw xmm10,xmm11,xmm13
vpsllw xmm10,xmm4,xmm6
a32 vpsllw xmm10,xmm4,xmm12
a32 gs vpsllw xmm10,xmm4,xmm13
a32 vpsllw xmm10,xmm5,xmm15
a32 gs vpsllw xmm10,xmm5,xmm6
gs a32 vpsllw xmm10,xmm5,xmm1
a32 vpsllw xmm10,xmm6,xmm15
a32 gs vpsllw xmm10,xmm6,xmm6
a32 gs vpsllw xmm10,xmm6,xmm1
vpsllw xmm10,xmm1,xmm15
a32 vpsllw xmm10,xmm1,xmm6
gs vpsllw xmm10,xmm1,xmm1
gs a32 vpsllw xmm12,xmm5,xmm15
gs a32 vpsllw xmm12,xmm5,xmm6
vpsllw xmm12,xmm5,xmm1
vpsllw xmm12,xmm6,xmm15
a32 vpsllw xmm12,xmm6,xmm6
gs a32 vpsllw xmm12,xmm6,xmm1
a32 vpsllw xmm12,xmm1,xmm15
vpsllw xmm12,xmm1,xmm6
a32 vpsllw xmm12,xmm1,xmm1
a32 vpsllw xmm0,xmm5,xmm15
gs a32 vpsllw xmm0,xmm5,xmm6
a32 vpsllw xmm0,xmm5,xmm1
gs vpsllw xmm0,xmm6,xmm15
a32 vpsllw xmm0,xmm6,xmm6
vpsllw xmm0,xmm6,xmm1
gs vpsllw xmm0,xmm1,xmm15
vpsllw xmm0,xmm1,xmm6
gs a32 vpsllw xmm0,xmm1,xmm1
gs vpsllw ymm11,ymm5,oword [r15 + 2 * rdi + 0x72]
vpsllw ymm11,ymm5,oword [r11 + r11 * 2 + 0x6fb87c56]
vpsllw ymm11,ymm5,oword [rdx - 0x80000000]
vpsllw ymm11,ymm12,oword [r15 + 2 * rdi + 0x72]
gs vpsllw ymm11,ymm12,oword [r11 + r11 * 2 + 0x6fb87c56]
gs vpsllw ymm11,ymm12,oword [rdx - 0x80000000]
gs vpsllw ymm11,ymm14,oword [r15 + 2 * rdi + 0x72]
vpsllw ymm11,ymm14,oword [r11 + r11 * 2 + 0x6fb87c56]
vpsllw ymm11,ymm14,oword [rdx - 0x80000000]
gs vpsllw ymm15,ymm5,oword [r15 + 2 * rdi + 0x72]
vpsllw ymm15,ymm5,oword [r11 + r11 * 2 + 0x6fb87c56]
vpsllw ymm15,ymm5,oword [rdx - 0x80000000]
gs vpsllw ymm15,ymm12,oword [r15 + 2 * rdi + 0x72]
gs vpsllw ymm15,ymm12,oword [r11 + r11 * 2 + 0x6fb87c56]
vpsllw ymm15,ymm12,oword [rdx - 0x80000000]
gs vpsllw ymm15,ymm14,oword [r15 + 2 * rdi + 0x72]
gs vpsllw ymm15,ymm14,oword [r11 + r11 * 2 + 0x6fb87c56]
gs vpsllw ymm15,ymm14,oword [rdx - 0x80000000]
vpsllw ymm9,ymm5,oword [r15 + 2 * rdi + 0x72]
vpsllw ymm9,ymm5,oword [r11 + r11 * 2 + 0x6fb87c56]
gs vpsllw ymm9,ymm5,oword [rdx - 0x80000000]
vpsllw ymm9,ymm12,oword [r15 + 2 * rdi + 0x72]
gs vpsllw ymm9,ymm12,oword [r11 + r11 * 2 + 0x6fb87c56]
gs vpsllw ymm9,ymm12,oword [rdx - 0x80000000]
vpsllw ymm9,ymm14,oword [r15 + 2 * rdi + 0x72]
vpsllw ymm9,ymm14,oword [r11 + r11 * 2 + 0x6fb87c56]
vpsllw ymm9,ymm14,oword [rdx - 0x80000000]
a32 vpsllw ymm2,ymm14,oword [edx - 0x80000000]
a32 vpsllw ymm2,ymm14,oword [esp + 1 * ebp]
a32 gs vpsllw ymm2,ymm14,oword [r11d + r11d * 2 + 0x6fb87c56]
gs a32 vpsllw ymm2,ymm7,oword [edx - 0x80000000]
gs a32 vpsllw ymm2,ymm7,oword [esp + 1 * ebp]
vpsllw ymm2,ymm7,oword [r11d + r11d * 2 + 0x6fb87c56]
a32 gs vpsllw ymm2,ymm11,oword [edx - 0x80000000]
a32 vpsllw ymm2,ymm11,oword [esp + 1 * ebp]
vpsllw ymm2,ymm11,oword [r11d + r11d * 2 + 0x6fb87c56]
gs a32 vpsllw ymm0,ymm14,oword [edx - 0x80000000]
vpsllw ymm0,ymm14,oword [esp + 1 * ebp]
gs a32 vpsllw ymm0,ymm14,oword [r11d + r11d * 2 + 0x6fb87c56]
a32 gs vpsllw ymm0,ymm7,oword [edx - 0x80000000]
gs vpsllw ymm0,ymm7,oword [esp + 1 * ebp]
a32 gs vpsllw ymm0,ymm7,oword [r11d + r11d * 2 + 0x6fb87c56]
vpsllw ymm0,ymm11,oword [edx - 0x80000000]
a32 gs vpsllw ymm0,ymm11,oword [esp + 1 * ebp]
gs vpsllw ymm0,ymm11,oword [r11d + r11d * 2 + 0x6fb87c56]
a32 vpsllw ymm11,ymm14,oword [edx - 0x80000000]
vpsllw ymm11,ymm14,oword [esp + 1 * ebp]
gs a32 vpsllw ymm11,ymm14,oword [r11d + r11d * 2 + 0x6fb87c56]
vpsllw ymm11,ymm7,oword [edx - 0x80000000]
gs a32 vpsllw ymm11,ymm7,oword [esp + 1 * ebp]
a32 vpsllw ymm11,ymm7,oword [r11d + r11d * 2 + 0x6fb87c56]
gs vpsllw ymm11,ymm11,oword [edx - 0x80000000]
gs a32 vpsllw ymm11,ymm11,oword [esp + 1 * ebp]
gs a32 vpsllw ymm11,ymm11,oword [r11d + r11d * 2 + 0x6fb87c56]
gs vpsllw ymm2,ymm13,oword [rdx - 0x80000000]
gs vpsllw ymm2,ymm13,oword [r12]
gs vpsllw ymm2,ymm13,oword [rbp]
vpsllw ymm2,ymm11,oword [rdx - 0x80000000]
gs vpsllw ymm2,ymm11,oword [r12]
gs vpsllw ymm2,ymm11,oword [rbp]
gs vpsllw ymm2,ymm7,oword [rdx - 0x80000000]
vpsllw ymm2,ymm7,oword [r12]
gs vpsllw ymm2,ymm7,oword [rbp]
gs vpsllw ymm6,ymm13,oword [rdx - 0x80000000]
gs vpsllw ymm6,ymm13,oword [r12]
gs vpsllw ymm6,ymm13,oword [rbp]
vpsllw ymm6,ymm11,oword [rdx - 0x80000000]
vpsllw ymm6,ymm11,oword [r12]
gs vpsllw ymm6,ymm11,oword [rbp]
vpsllw ymm6,ymm7,oword [rdx - 0x80000000]
gs vpsllw ymm6,ymm7,oword [r12]
vpsllw ymm6,ymm7,oword [rbp]
gs vpsllw ymm11,ymm13,oword [rdx - 0x80000000]
vpsllw ymm11,ymm13,oword [r12]
gs vpsllw ymm11,ymm13,oword [rbp]
vpsllw ymm11,ymm11,oword [rdx - 0x80000000]
vpsllw ymm11,ymm11,oword [r12]
gs vpsllw ymm11,ymm11,oword [rbp]
gs vpsllw ymm11,ymm7,oword [rdx - 0x80000000]
gs vpsllw ymm11,ymm7,oword [r12]
gs vpsllw ymm11,ymm7,oword [rbp]
a32 gs vpsllw ymm15,ymm0,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpsllw ymm15,ymm0,oword [r15d + 2 * edi + 0x72]
gs a32 vpsllw ymm15,ymm0,oword [esp + 1 * ebp]
gs a32 vpsllw ymm15,ymm3,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpsllw ymm15,ymm3,oword [r15d + 2 * edi + 0x72]
a32 gs vpsllw ymm15,ymm3,oword [esp + 1 * ebp]
vpsllw ymm15,ymm1,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpsllw ymm15,ymm1,oword [r15d + 2 * edi + 0x72]
a32 vpsllw ymm15,ymm1,oword [esp + 1 * ebp]
gs vpsllw ymm12,ymm0,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpsllw ymm12,ymm0,oword [r15d + 2 * edi + 0x72]
gs a32 vpsllw ymm12,ymm0,oword [esp + 1 * ebp]
vpsllw ymm12,ymm3,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpsllw ymm12,ymm3,oword [r15d + 2 * edi + 0x72]
gs a32 vpsllw ymm12,ymm3,oword [esp + 1 * ebp]
gs a32 vpsllw ymm12,ymm1,oword [r14d + 1 * edx + 0x7FFFFFFF]
vpsllw ymm12,ymm1,oword [r15d + 2 * edi + 0x72]
a32 vpsllw ymm12,ymm1,oword [esp + 1 * ebp]
gs a32 vpsllw ymm5,ymm0,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpsllw ymm5,ymm0,oword [r15d + 2 * edi + 0x72]
a32 vpsllw ymm5,ymm0,oword [esp + 1 * ebp]
vpsllw ymm5,ymm3,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpsllw ymm5,ymm3,oword [r15d + 2 * edi + 0x72]
vpsllw ymm5,ymm3,oword [esp + 1 * ebp]
a32 gs vpsllw ymm5,ymm1,oword [r14d + 1 * edx + 0x7FFFFFFF]
vpsllw ymm5,ymm1,oword [r15d + 2 * edi + 0x72]
vpsllw ymm5,ymm1,oword [esp + 1 * ebp]
vpsllw ymm15,ymm1,xmm7
gs a32 vpsllw ymm15,ymm1,xmm14
gs a32 vpsllw ymm15,ymm1,xmm5
gs vpsllw ymm15,ymm5,xmm7
gs a32 vpsllw ymm15,ymm5,xmm14
vpsllw ymm15,ymm5,xmm5
a32 gs vpsllw ymm15,ymm6,xmm7
gs vpsllw ymm15,ymm6,xmm14
gs vpsllw ymm15,ymm6,xmm5
a32 vpsllw ymm5,ymm1,xmm7
vpsllw ymm5,ymm1,xmm14
a32 vpsllw ymm5,ymm1,xmm5
a32 gs vpsllw ymm5,ymm5,xmm7
a32 gs vpsllw ymm5,ymm5,xmm14
gs vpsllw ymm5,ymm5,xmm5
a32 gs vpsllw ymm5,ymm6,xmm7
vpsllw ymm5,ymm6,xmm14
a32 vpsllw ymm5,ymm6,xmm5
a32 gs vpsllw ymm9,ymm1,xmm7
a32 vpsllw ymm9,ymm1,xmm14
a32 vpsllw ymm9,ymm1,xmm5
gs a32 vpsllw ymm9,ymm5,xmm7
a32 gs vpsllw ymm9,ymm5,xmm14
gs a32 vpsllw ymm9,ymm5,xmm5
gs a32 vpsllw ymm9,ymm6,xmm7
a32 gs vpsllw ymm9,ymm6,xmm14
gs vpsllw ymm9,ymm6,xmm5
gs a32 vpsllw ymm11,ymm10,xmm2
a32 vpsllw ymm11,ymm10,xmm1
a32 vpsllw ymm11,ymm10,xmm8
vpsllw ymm11,ymm15,xmm2
vpsllw ymm11,ymm15,xmm1
gs vpsllw ymm11,ymm15,xmm8
gs vpsllw ymm11,ymm14,xmm2
a32 gs vpsllw ymm11,ymm14,xmm1
a32 vpsllw ymm11,ymm14,xmm8
gs a32 vpsllw ymm1,ymm10,xmm2
a32 gs vpsllw ymm1,ymm10,xmm1
gs vpsllw ymm1,ymm10,xmm8
gs vpsllw ymm1,ymm15,xmm2
a32 gs vpsllw ymm1,ymm15,xmm1
a32 vpsllw ymm1,ymm15,xmm8
gs vpsllw ymm1,ymm14,xmm2
gs vpsllw ymm1,ymm14,xmm1
vpsllw ymm1,ymm14,xmm8
vpsllw ymm15,ymm10,xmm2
gs vpsllw ymm15,ymm10,xmm1
vpsllw ymm15,ymm10,xmm8
a32 vpsllw ymm15,ymm15,xmm2
a32 gs vpsllw ymm15,ymm15,xmm1
gs a32 vpsllw ymm15,ymm15,xmm8
a32 gs vpsllw ymm15,ymm14,xmm2
a32 vpsllw ymm15,ymm14,xmm1
vpsllw ymm15,ymm14,xmm8

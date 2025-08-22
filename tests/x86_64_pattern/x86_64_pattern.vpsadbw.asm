gs vpsadbw xmm0,xmm11,oword [rbx + 8 * rdx]
vpsadbw xmm0,xmm11,oword [r13]
gs vpsadbw xmm0,xmm11,oword [rdx - 0x80000000]
vpsadbw xmm0,xmm2,oword [rbx + 8 * rdx]
vpsadbw xmm0,xmm2,oword [r13]
gs vpsadbw xmm0,xmm2,oword [rdx - 0x80000000]
vpsadbw xmm0,xmm14,oword [rbx + 8 * rdx]
gs vpsadbw xmm0,xmm14,oword [r13]
gs vpsadbw xmm0,xmm14,oword [rdx - 0x80000000]
vpsadbw xmm13,xmm11,oword [rbx + 8 * rdx]
vpsadbw xmm13,xmm11,oword [r13]
gs vpsadbw xmm13,xmm11,oword [rdx - 0x80000000]
gs vpsadbw xmm13,xmm2,oword [rbx + 8 * rdx]
gs vpsadbw xmm13,xmm2,oword [r13]
gs vpsadbw xmm13,xmm2,oword [rdx - 0x80000000]
gs vpsadbw xmm13,xmm14,oword [rbx + 8 * rdx]
vpsadbw xmm13,xmm14,oword [r13]
gs vpsadbw xmm13,xmm14,oword [rdx - 0x80000000]
gs vpsadbw xmm2,xmm11,oword [rbx + 8 * rdx]
gs vpsadbw xmm2,xmm11,oword [r13]
gs vpsadbw xmm2,xmm11,oword [rdx - 0x80000000]
vpsadbw xmm2,xmm2,oword [rbx + 8 * rdx]
gs vpsadbw xmm2,xmm2,oword [r13]
vpsadbw xmm2,xmm2,oword [rdx - 0x80000000]
gs vpsadbw xmm2,xmm14,oword [rbx + 8 * rdx]
gs vpsadbw xmm2,xmm14,oword [r13]
vpsadbw xmm2,xmm14,oword [rdx - 0x80000000]
a32 vpsadbw xmm4,xmm15,oword [r15d + 2 * edi + 0x72]
gs vpsadbw xmm4,xmm15,oword [r11d + r11d * 2 + 0x68f983e8]
vpsadbw xmm4,xmm15,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpsadbw xmm4,xmm3,oword [r15d + 2 * edi + 0x72]
gs a32 vpsadbw xmm4,xmm3,oword [r11d + r11d * 2 + 0x68f983e8]
gs a32 vpsadbw xmm4,xmm3,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpsadbw xmm4,xmm11,oword [r15d + 2 * edi + 0x72]
gs vpsadbw xmm4,xmm11,oword [r11d + r11d * 2 + 0x68f983e8]
vpsadbw xmm4,xmm11,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpsadbw xmm8,xmm15,oword [r15d + 2 * edi + 0x72]
a32 gs vpsadbw xmm8,xmm15,oword [r11d + r11d * 2 + 0x68f983e8]
gs vpsadbw xmm8,xmm15,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpsadbw xmm8,xmm3,oword [r15d + 2 * edi + 0x72]
gs a32 vpsadbw xmm8,xmm3,oword [r11d + r11d * 2 + 0x68f983e8]
gs a32 vpsadbw xmm8,xmm3,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpsadbw xmm8,xmm11,oword [r15d + 2 * edi + 0x72]
a32 gs vpsadbw xmm8,xmm11,oword [r11d + r11d * 2 + 0x68f983e8]
vpsadbw xmm8,xmm11,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpsadbw xmm9,xmm15,oword [r15d + 2 * edi + 0x72]
a32 gs vpsadbw xmm9,xmm15,oword [r11d + r11d * 2 + 0x68f983e8]
gs a32 vpsadbw xmm9,xmm15,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpsadbw xmm9,xmm3,oword [r15d + 2 * edi + 0x72]
gs vpsadbw xmm9,xmm3,oword [r11d + r11d * 2 + 0x68f983e8]
gs a32 vpsadbw xmm9,xmm3,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpsadbw xmm9,xmm11,oword [r15d + 2 * edi + 0x72]
a32 vpsadbw xmm9,xmm11,oword [r11d + r11d * 2 + 0x68f983e8]
vpsadbw xmm9,xmm11,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpsadbw xmm9,xmm15,oword [r15 + 2 * rdi + 0x72]
gs vpsadbw xmm9,xmm15,oword [rbp]
vpsadbw xmm9,xmm15,oword [rbx + 8 * rdx]
gs vpsadbw xmm9,xmm3,oword [r15 + 2 * rdi + 0x72]
gs vpsadbw xmm9,xmm3,oword [rbp]
gs vpsadbw xmm9,xmm3,oword [rbx + 8 * rdx]
gs vpsadbw xmm9,xmm0,oword [r15 + 2 * rdi + 0x72]
gs vpsadbw xmm9,xmm0,oword [rbp]
vpsadbw xmm9,xmm0,oword [rbx + 8 * rdx]
vpsadbw xmm11,xmm15,oword [r15 + 2 * rdi + 0x72]
gs vpsadbw xmm11,xmm15,oword [rbp]
vpsadbw xmm11,xmm15,oword [rbx + 8 * rdx]
gs vpsadbw xmm11,xmm3,oword [r15 + 2 * rdi + 0x72]
gs vpsadbw xmm11,xmm3,oword [rbp]
gs vpsadbw xmm11,xmm3,oword [rbx + 8 * rdx]
gs vpsadbw xmm11,xmm0,oword [r15 + 2 * rdi + 0x72]
gs vpsadbw xmm11,xmm0,oword [rbp]
vpsadbw xmm11,xmm0,oword [rbx + 8 * rdx]
gs vpsadbw xmm13,xmm15,oword [r15 + 2 * rdi + 0x72]
gs vpsadbw xmm13,xmm15,oword [rbp]
gs vpsadbw xmm13,xmm15,oword [rbx + 8 * rdx]
gs vpsadbw xmm13,xmm3,oword [r15 + 2 * rdi + 0x72]
gs vpsadbw xmm13,xmm3,oword [rbp]
vpsadbw xmm13,xmm3,oword [rbx + 8 * rdx]
gs vpsadbw xmm13,xmm0,oword [r15 + 2 * rdi + 0x72]
vpsadbw xmm13,xmm0,oword [rbp]
gs vpsadbw xmm13,xmm0,oword [rbx + 8 * rdx]
gs a32 vpsadbw xmm1,xmm8,oword [r13d]
vpsadbw xmm1,xmm8,oword [r14d + 1 * edx + 0x7FFFFFFF]
vpsadbw xmm1,xmm8,oword [esp]
vpsadbw xmm1,xmm0,oword [r13d]
a32 vpsadbw xmm1,xmm0,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpsadbw xmm1,xmm0,oword [esp]
a32 gs vpsadbw xmm1,xmm11,oword [r13d]
gs a32 vpsadbw xmm1,xmm11,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpsadbw xmm1,xmm11,oword [esp]
vpsadbw xmm11,xmm8,oword [r13d]
a32 gs vpsadbw xmm11,xmm8,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpsadbw xmm11,xmm8,oword [esp]
a32 vpsadbw xmm11,xmm0,oword [r13d]
a32 vpsadbw xmm11,xmm0,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpsadbw xmm11,xmm0,oword [esp]
a32 gs vpsadbw xmm11,xmm11,oword [r13d]
vpsadbw xmm11,xmm11,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpsadbw xmm11,xmm11,oword [esp]
a32 vpsadbw xmm4,xmm8,oword [r13d]
gs vpsadbw xmm4,xmm8,oword [r14d + 1 * edx + 0x7FFFFFFF]
vpsadbw xmm4,xmm8,oword [esp]
a32 gs vpsadbw xmm4,xmm0,oword [r13d]
a32 vpsadbw xmm4,xmm0,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpsadbw xmm4,xmm0,oword [esp]
vpsadbw xmm4,xmm11,oword [r13d]
a32 vpsadbw xmm4,xmm11,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpsadbw xmm4,xmm11,oword [esp]
gs a32 vpsadbw xmm7,xmm11,xmm9
a32 gs vpsadbw xmm7,xmm11,xmm10
gs a32 vpsadbw xmm7,xmm11,xmm14
a32 vpsadbw xmm7,xmm1,xmm9
a32 vpsadbw xmm7,xmm1,xmm10
gs a32 vpsadbw xmm7,xmm1,xmm14
a32 gs vpsadbw xmm7,xmm12,xmm9
a32 gs vpsadbw xmm7,xmm12,xmm10
gs vpsadbw xmm7,xmm12,xmm14
vpsadbw xmm10,xmm11,xmm9
vpsadbw xmm10,xmm11,xmm10
a32 vpsadbw xmm10,xmm11,xmm14
a32 vpsadbw xmm10,xmm1,xmm9
a32 vpsadbw xmm10,xmm1,xmm10
a32 gs vpsadbw xmm10,xmm1,xmm14
a32 gs vpsadbw xmm10,xmm12,xmm9
a32 vpsadbw xmm10,xmm12,xmm10
vpsadbw xmm10,xmm12,xmm14
a32 gs vpsadbw xmm14,xmm11,xmm9
gs a32 vpsadbw xmm14,xmm11,xmm10
a32 vpsadbw xmm14,xmm11,xmm14
a32 vpsadbw xmm14,xmm1,xmm9
a32 gs vpsadbw xmm14,xmm1,xmm10
gs a32 vpsadbw xmm14,xmm1,xmm14
vpsadbw xmm14,xmm12,xmm9
vpsadbw xmm14,xmm12,xmm10
gs a32 vpsadbw xmm14,xmm12,xmm14
vpsadbw xmm9,xmm0,xmm3
a32 gs vpsadbw xmm9,xmm0,xmm12
gs vpsadbw xmm9,xmm0,xmm14
vpsadbw xmm9,xmm2,xmm3
vpsadbw xmm9,xmm2,xmm12
a32 gs vpsadbw xmm9,xmm2,xmm14
gs vpsadbw xmm9,xmm9,xmm3
gs vpsadbw xmm9,xmm9,xmm12
gs a32 vpsadbw xmm9,xmm9,xmm14
vpsadbw xmm15,xmm0,xmm3
vpsadbw xmm15,xmm0,xmm12
a32 gs vpsadbw xmm15,xmm0,xmm14
a32 vpsadbw xmm15,xmm2,xmm3
a32 vpsadbw xmm15,xmm2,xmm12
gs vpsadbw xmm15,xmm2,xmm14
gs a32 vpsadbw xmm15,xmm9,xmm3
a32 gs vpsadbw xmm15,xmm9,xmm12
gs a32 vpsadbw xmm15,xmm9,xmm14
gs a32 vpsadbw xmm1,xmm0,xmm3
a32 gs vpsadbw xmm1,xmm0,xmm12
gs vpsadbw xmm1,xmm0,xmm14
a32 vpsadbw xmm1,xmm2,xmm3
a32 vpsadbw xmm1,xmm2,xmm12
vpsadbw xmm1,xmm2,xmm14
gs vpsadbw xmm1,xmm9,xmm3
a32 vpsadbw xmm1,xmm9,xmm12
gs vpsadbw xmm1,xmm9,xmm14
vpsadbw ymm11,ymm13,yword [rsp]
vpsadbw ymm11,ymm13,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsadbw ymm11,ymm13,yword [rbp]
gs vpsadbw ymm11,ymm14,yword [rsp]
gs vpsadbw ymm11,ymm14,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsadbw ymm11,ymm14,yword [rbp]
gs vpsadbw ymm11,ymm0,yword [rsp]
vpsadbw ymm11,ymm0,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsadbw ymm11,ymm0,yword [rbp]
vpsadbw ymm12,ymm13,yword [rsp]
gs vpsadbw ymm12,ymm13,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpsadbw ymm12,ymm13,yword [rbp]
gs vpsadbw ymm12,ymm14,yword [rsp]
gs vpsadbw ymm12,ymm14,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsadbw ymm12,ymm14,yword [rbp]
vpsadbw ymm12,ymm0,yword [rsp]
vpsadbw ymm12,ymm0,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsadbw ymm12,ymm0,yword [rbp]
vpsadbw ymm14,ymm13,yword [rsp]
vpsadbw ymm14,ymm13,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpsadbw ymm14,ymm13,yword [rbp]
gs vpsadbw ymm14,ymm14,yword [rsp]
gs vpsadbw ymm14,ymm14,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpsadbw ymm14,ymm14,yword [rbp]
gs vpsadbw ymm14,ymm0,yword [rsp]
vpsadbw ymm14,ymm0,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsadbw ymm14,ymm0,yword [rbp]
vpsadbw ymm0,ymm11,yword [esp + 1 * ebp]
a32 gs vpsadbw ymm0,ymm11,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpsadbw ymm0,ymm11,yword [r13d]
vpsadbw ymm0,ymm9,yword [esp + 1 * ebp]
gs vpsadbw ymm0,ymm9,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpsadbw ymm0,ymm9,yword [r13d]
gs vpsadbw ymm0,ymm7,yword [esp + 1 * ebp]
a32 vpsadbw ymm0,ymm7,yword [r14d + 1 * edx + 0x7FFFFFFF]
vpsadbw ymm0,ymm7,yword [r13d]
gs a32 vpsadbw ymm11,ymm11,yword [esp + 1 * ebp]
gs vpsadbw ymm11,ymm11,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpsadbw ymm11,ymm11,yword [r13d]
a32 vpsadbw ymm11,ymm9,yword [esp + 1 * ebp]
a32 gs vpsadbw ymm11,ymm9,yword [r14d + 1 * edx + 0x7FFFFFFF]
vpsadbw ymm11,ymm9,yword [r13d]
a32 vpsadbw ymm11,ymm7,yword [esp + 1 * ebp]
gs vpsadbw ymm11,ymm7,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpsadbw ymm11,ymm7,yword [r13d]
a32 vpsadbw ymm10,ymm11,yword [esp + 1 * ebp]
a32 vpsadbw ymm10,ymm11,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpsadbw ymm10,ymm11,yword [r13d]
vpsadbw ymm10,ymm9,yword [esp + 1 * ebp]
gs vpsadbw ymm10,ymm9,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpsadbw ymm10,ymm9,yword [r13d]
vpsadbw ymm10,ymm7,yword [esp + 1 * ebp]
gs a32 vpsadbw ymm10,ymm7,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpsadbw ymm10,ymm7,yword [r13d]
vpsadbw ymm1,ymm7,yword [rdx - 0x80000000]
gs vpsadbw ymm1,ymm7,yword [r15 + 2 * rdi + 0x72]
gs vpsadbw ymm1,ymm7,yword [rbp]
vpsadbw ymm1,ymm1,yword [rdx - 0x80000000]
vpsadbw ymm1,ymm1,yword [r15 + 2 * rdi + 0x72]
gs vpsadbw ymm1,ymm1,yword [rbp]
vpsadbw ymm1,ymm15,yword [rdx - 0x80000000]
vpsadbw ymm1,ymm15,yword [r15 + 2 * rdi + 0x72]
gs vpsadbw ymm1,ymm15,yword [rbp]
gs vpsadbw ymm10,ymm7,yword [rdx - 0x80000000]
vpsadbw ymm10,ymm7,yword [r15 + 2 * rdi + 0x72]
vpsadbw ymm10,ymm7,yword [rbp]
gs vpsadbw ymm10,ymm1,yword [rdx - 0x80000000]
vpsadbw ymm10,ymm1,yword [r15 + 2 * rdi + 0x72]
vpsadbw ymm10,ymm1,yword [rbp]
gs vpsadbw ymm10,ymm15,yword [rdx - 0x80000000]
gs vpsadbw ymm10,ymm15,yword [r15 + 2 * rdi + 0x72]
gs vpsadbw ymm10,ymm15,yword [rbp]
vpsadbw ymm5,ymm7,yword [rdx - 0x80000000]
gs vpsadbw ymm5,ymm7,yword [r15 + 2 * rdi + 0x72]
gs vpsadbw ymm5,ymm7,yword [rbp]
vpsadbw ymm5,ymm1,yword [rdx - 0x80000000]
vpsadbw ymm5,ymm1,yword [r15 + 2 * rdi + 0x72]
vpsadbw ymm5,ymm1,yword [rbp]
gs vpsadbw ymm5,ymm15,yword [rdx - 0x80000000]
vpsadbw ymm5,ymm15,yword [r15 + 2 * rdi + 0x72]
vpsadbw ymm5,ymm15,yword [rbp]
a32 gs vpsadbw ymm12,ymm11,yword [esp + 1 * ebp]
vpsadbw ymm12,ymm11,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpsadbw ymm12,ymm11,yword [esp]
a32 gs vpsadbw ymm12,ymm10,yword [esp + 1 * ebp]
gs vpsadbw ymm12,ymm10,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpsadbw ymm12,ymm10,yword [esp]
gs vpsadbw ymm12,ymm15,yword [esp + 1 * ebp]
gs vpsadbw ymm12,ymm15,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpsadbw ymm12,ymm15,yword [esp]
gs vpsadbw ymm15,ymm11,yword [esp + 1 * ebp]
gs vpsadbw ymm15,ymm11,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpsadbw ymm15,ymm11,yword [esp]
gs vpsadbw ymm15,ymm10,yword [esp + 1 * ebp]
vpsadbw ymm15,ymm10,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpsadbw ymm15,ymm10,yword [esp]
a32 gs vpsadbw ymm15,ymm15,yword [esp + 1 * ebp]
a32 vpsadbw ymm15,ymm15,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpsadbw ymm15,ymm15,yword [esp]
gs a32 vpsadbw ymm14,ymm11,yword [esp + 1 * ebp]
a32 vpsadbw ymm14,ymm11,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpsadbw ymm14,ymm11,yword [esp]
vpsadbw ymm14,ymm10,yword [esp + 1 * ebp]
a32 vpsadbw ymm14,ymm10,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpsadbw ymm14,ymm10,yword [esp]
vpsadbw ymm14,ymm15,yword [esp + 1 * ebp]
gs a32 vpsadbw ymm14,ymm15,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpsadbw ymm14,ymm15,yword [esp]
vpsadbw ymm8,ymm12,ymm14
a32 gs vpsadbw ymm8,ymm12,ymm8
gs a32 vpsadbw ymm8,ymm12,ymm13
gs a32 vpsadbw ymm8,ymm11,ymm14
a32 gs vpsadbw ymm8,ymm11,ymm8
gs a32 vpsadbw ymm8,ymm11,ymm13
gs a32 vpsadbw ymm8,ymm1,ymm14
gs a32 vpsadbw ymm8,ymm1,ymm8
a32 vpsadbw ymm8,ymm1,ymm13
a32 gs vpsadbw ymm0,ymm12,ymm14
vpsadbw ymm0,ymm12,ymm8
gs a32 vpsadbw ymm0,ymm12,ymm13
gs vpsadbw ymm0,ymm11,ymm14
a32 gs vpsadbw ymm0,ymm11,ymm8
a32 gs vpsadbw ymm0,ymm11,ymm13
gs a32 vpsadbw ymm0,ymm1,ymm14
gs a32 vpsadbw ymm0,ymm1,ymm8
a32 vpsadbw ymm0,ymm1,ymm13
gs a32 vpsadbw ymm5,ymm12,ymm14
a32 vpsadbw ymm5,ymm12,ymm8
gs vpsadbw ymm5,ymm12,ymm13
gs vpsadbw ymm5,ymm11,ymm14
vpsadbw ymm5,ymm11,ymm8
a32 vpsadbw ymm5,ymm11,ymm13
vpsadbw ymm5,ymm1,ymm14
gs vpsadbw ymm5,ymm1,ymm8
a32 gs vpsadbw ymm5,ymm1,ymm13
gs a32 vpsadbw ymm8,ymm14,ymm11
a32 gs vpsadbw ymm8,ymm14,ymm9
a32 vpsadbw ymm8,ymm14,ymm10
gs a32 vpsadbw ymm8,ymm11,ymm11
a32 vpsadbw ymm8,ymm11,ymm9
gs a32 vpsadbw ymm8,ymm11,ymm10
gs vpsadbw ymm8,ymm0,ymm11
gs vpsadbw ymm8,ymm0,ymm9
vpsadbw ymm8,ymm0,ymm10
a32 gs vpsadbw ymm0,ymm14,ymm11
gs a32 vpsadbw ymm0,ymm14,ymm9
a32 gs vpsadbw ymm0,ymm14,ymm10
a32 gs vpsadbw ymm0,ymm11,ymm11
a32 gs vpsadbw ymm0,ymm11,ymm9
vpsadbw ymm0,ymm11,ymm10
gs vpsadbw ymm0,ymm0,ymm11
a32 gs vpsadbw ymm0,ymm0,ymm9
gs vpsadbw ymm0,ymm0,ymm10
gs vpsadbw ymm14,ymm14,ymm11
a32 gs vpsadbw ymm14,ymm14,ymm9
gs a32 vpsadbw ymm14,ymm14,ymm10
a32 vpsadbw ymm14,ymm11,ymm11
a32 vpsadbw ymm14,ymm11,ymm9
gs vpsadbw ymm14,ymm11,ymm10
vpsadbw ymm14,ymm0,ymm11
a32 gs vpsadbw ymm14,ymm0,ymm9
gs a32 vpsadbw ymm14,ymm0,ymm10

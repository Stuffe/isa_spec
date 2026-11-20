vcmpeqps xmm9,xmm9,oword [r13]
gs vcmpeqps xmm9,xmm9,oword [r12]
gs vcmpeqps xmm9,xmm9,oword [rsp]
gs vcmpeqps xmm9,xmm7,oword [r13]
vcmpeqps xmm9,xmm7,oword [r12]
gs vcmpeqps xmm9,xmm7,oword [rsp]
gs vcmpeqps xmm9,xmm11,oword [r13]
gs vcmpeqps xmm9,xmm11,oword [r12]
vcmpeqps xmm9,xmm11,oword [rsp]
vcmpeqps xmm5,xmm9,oword [r13]
gs vcmpeqps xmm5,xmm9,oword [r12]
vcmpeqps xmm5,xmm9,oword [rsp]
vcmpeqps xmm5,xmm7,oword [r13]
gs vcmpeqps xmm5,xmm7,oword [r12]
gs vcmpeqps xmm5,xmm7,oword [rsp]
gs vcmpeqps xmm5,xmm11,oword [r13]
gs vcmpeqps xmm5,xmm11,oword [r12]
gs vcmpeqps xmm5,xmm11,oword [rsp]
gs vcmpeqps xmm13,xmm9,oword [r13]
gs vcmpeqps xmm13,xmm9,oword [r12]
vcmpeqps xmm13,xmm9,oword [rsp]
vcmpeqps xmm13,xmm7,oword [r13]
vcmpeqps xmm13,xmm7,oword [r12]
vcmpeqps xmm13,xmm7,oword [rsp]
gs vcmpeqps xmm13,xmm11,oword [r13]
vcmpeqps xmm13,xmm11,oword [r12]
vcmpeqps xmm13,xmm11,oword [rsp]
gs a32 vcmpeqps xmm5,xmm10,oword [r15d + 2 * edi + 0x72]
a32 gs vcmpeqps xmm5,xmm10,oword [ebx + 8 * edx]
vcmpeqps xmm5,xmm10,oword [r14d + 1 * edx + 0x7FFFFFFF]
vcmpeqps xmm5,xmm11,oword [r15d + 2 * edi + 0x72]
a32 vcmpeqps xmm5,xmm11,oword [ebx + 8 * edx]
gs a32 vcmpeqps xmm5,xmm11,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vcmpeqps xmm5,xmm14,oword [r15d + 2 * edi + 0x72]
gs vcmpeqps xmm5,xmm14,oword [ebx + 8 * edx]
gs a32 vcmpeqps xmm5,xmm14,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vcmpeqps xmm10,xmm10,oword [r15d + 2 * edi + 0x72]
a32 gs vcmpeqps xmm10,xmm10,oword [ebx + 8 * edx]
vcmpeqps xmm10,xmm10,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vcmpeqps xmm10,xmm11,oword [r15d + 2 * edi + 0x72]
a32 gs vcmpeqps xmm10,xmm11,oword [ebx + 8 * edx]
gs vcmpeqps xmm10,xmm11,oword [r14d + 1 * edx + 0x7FFFFFFF]
vcmpeqps xmm10,xmm14,oword [r15d + 2 * edi + 0x72]
a32 vcmpeqps xmm10,xmm14,oword [ebx + 8 * edx]
gs a32 vcmpeqps xmm10,xmm14,oword [r14d + 1 * edx + 0x7FFFFFFF]
vcmpeqps xmm4,xmm10,oword [r15d + 2 * edi + 0x72]
vcmpeqps xmm4,xmm10,oword [ebx + 8 * edx]
gs vcmpeqps xmm4,xmm10,oword [r14d + 1 * edx + 0x7FFFFFFF]
vcmpeqps xmm4,xmm11,oword [r15d + 2 * edi + 0x72]
a32 gs vcmpeqps xmm4,xmm11,oword [ebx + 8 * edx]
gs vcmpeqps xmm4,xmm11,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vcmpeqps xmm4,xmm14,oword [r15d + 2 * edi + 0x72]
vcmpeqps xmm4,xmm14,oword [ebx + 8 * edx]
gs vcmpeqps xmm4,xmm14,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vcmpeqps xmm6,xmm14,oword [rdx - 0x80000000]
vcmpeqps xmm6,xmm14,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpeqps xmm6,xmm14,oword [r15 + 2 * rdi + 0x72]
vcmpeqps xmm6,xmm12,oword [rdx - 0x80000000]
vcmpeqps xmm6,xmm12,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpeqps xmm6,xmm12,oword [r15 + 2 * rdi + 0x72]
vcmpeqps xmm6,xmm5,oword [rdx - 0x80000000]
gs vcmpeqps xmm6,xmm5,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpeqps xmm6,xmm5,oword [r15 + 2 * rdi + 0x72]
vcmpeqps xmm1,xmm14,oword [rdx - 0x80000000]
gs vcmpeqps xmm1,xmm14,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpeqps xmm1,xmm14,oword [r15 + 2 * rdi + 0x72]
vcmpeqps xmm1,xmm12,oword [rdx - 0x80000000]
vcmpeqps xmm1,xmm12,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpeqps xmm1,xmm12,oword [r15 + 2 * rdi + 0x72]
vcmpeqps xmm1,xmm5,oword [rdx - 0x80000000]
vcmpeqps xmm1,xmm5,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpeqps xmm1,xmm5,oword [r15 + 2 * rdi + 0x72]
gs vcmpeqps xmm12,xmm14,oword [rdx - 0x80000000]
gs vcmpeqps xmm12,xmm14,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpeqps xmm12,xmm14,oword [r15 + 2 * rdi + 0x72]
gs vcmpeqps xmm12,xmm12,oword [rdx - 0x80000000]
vcmpeqps xmm12,xmm12,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpeqps xmm12,xmm12,oword [r15 + 2 * rdi + 0x72]
vcmpeqps xmm12,xmm5,oword [rdx - 0x80000000]
vcmpeqps xmm12,xmm5,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpeqps xmm12,xmm5,oword [r15 + 2 * rdi + 0x72]
a32 gs vcmpeqps xmm2,xmm9,oword [r13d]
gs a32 vcmpeqps xmm2,xmm9,oword [esp + 1 * ebp]
a32 gs vcmpeqps xmm2,xmm9,oword [r12d]
a32 gs vcmpeqps xmm2,xmm1,oword [r13d]
vcmpeqps xmm2,xmm1,oword [esp + 1 * ebp]
a32 gs vcmpeqps xmm2,xmm1,oword [r12d]
vcmpeqps xmm2,xmm10,oword [r13d]
gs a32 vcmpeqps xmm2,xmm10,oword [esp + 1 * ebp]
gs vcmpeqps xmm2,xmm10,oword [r12d]
gs a32 vcmpeqps xmm12,xmm9,oword [r13d]
gs vcmpeqps xmm12,xmm9,oword [esp + 1 * ebp]
a32 vcmpeqps xmm12,xmm9,oword [r12d]
gs a32 vcmpeqps xmm12,xmm1,oword [r13d]
gs a32 vcmpeqps xmm12,xmm1,oword [esp + 1 * ebp]
gs vcmpeqps xmm12,xmm1,oword [r12d]
a32 gs vcmpeqps xmm12,xmm10,oword [r13d]
a32 vcmpeqps xmm12,xmm10,oword [esp + 1 * ebp]
a32 gs vcmpeqps xmm12,xmm10,oword [r12d]
vcmpeqps xmm3,xmm9,oword [r13d]
gs a32 vcmpeqps xmm3,xmm9,oword [esp + 1 * ebp]
a32 gs vcmpeqps xmm3,xmm9,oword [r12d]
gs a32 vcmpeqps xmm3,xmm1,oword [r13d]
gs a32 vcmpeqps xmm3,xmm1,oword [esp + 1 * ebp]
a32 gs vcmpeqps xmm3,xmm1,oword [r12d]
a32 vcmpeqps xmm3,xmm10,oword [r13d]
gs a32 vcmpeqps xmm3,xmm10,oword [esp + 1 * ebp]
gs a32 vcmpeqps xmm3,xmm10,oword [r12d]
a32 vcmpeqps xmm14,xmm4,xmm11
a32 gs vcmpeqps xmm14,xmm4,xmm12
gs a32 vcmpeqps xmm14,xmm4,xmm3
a32 gs vcmpeqps xmm14,xmm0,xmm11
gs vcmpeqps xmm14,xmm0,xmm12
a32 vcmpeqps xmm14,xmm0,xmm3
gs vcmpeqps xmm14,xmm2,xmm11
vcmpeqps xmm14,xmm2,xmm12
a32 vcmpeqps xmm14,xmm2,xmm3
a32 vcmpeqps xmm2,xmm4,xmm11
a32 vcmpeqps xmm2,xmm4,xmm12
gs a32 vcmpeqps xmm2,xmm4,xmm3
vcmpeqps xmm2,xmm0,xmm11
gs a32 vcmpeqps xmm2,xmm0,xmm12
a32 gs vcmpeqps xmm2,xmm0,xmm3
gs vcmpeqps xmm2,xmm2,xmm11
a32 vcmpeqps xmm2,xmm2,xmm12
gs vcmpeqps xmm2,xmm2,xmm3
gs vcmpeqps xmm0,xmm4,xmm11
gs vcmpeqps xmm0,xmm4,xmm12
gs a32 vcmpeqps xmm0,xmm4,xmm3
gs vcmpeqps xmm0,xmm0,xmm11
gs a32 vcmpeqps xmm0,xmm0,xmm12
a32 vcmpeqps xmm0,xmm0,xmm3
vcmpeqps xmm0,xmm2,xmm11
vcmpeqps xmm0,xmm2,xmm12
vcmpeqps xmm0,xmm2,xmm3
gs a32 vcmpeqps xmm9,xmm4,xmm11
a32 gs vcmpeqps xmm9,xmm4,xmm12
a32 gs vcmpeqps xmm9,xmm4,xmm8
gs vcmpeqps xmm9,xmm0,xmm11
gs vcmpeqps xmm9,xmm0,xmm12
gs a32 vcmpeqps xmm9,xmm0,xmm8
gs a32 vcmpeqps xmm9,xmm14,xmm11
gs vcmpeqps xmm9,xmm14,xmm12
a32 vcmpeqps xmm9,xmm14,xmm8
gs a32 vcmpeqps xmm4,xmm4,xmm11
gs vcmpeqps xmm4,xmm4,xmm12
a32 gs vcmpeqps xmm4,xmm4,xmm8
a32 vcmpeqps xmm4,xmm0,xmm11
vcmpeqps xmm4,xmm0,xmm12
a32 vcmpeqps xmm4,xmm0,xmm8
vcmpeqps xmm4,xmm14,xmm11
vcmpeqps xmm4,xmm14,xmm12
a32 vcmpeqps xmm4,xmm14,xmm8
gs a32 vcmpeqps xmm8,xmm4,xmm11
vcmpeqps xmm8,xmm4,xmm12
vcmpeqps xmm8,xmm4,xmm8
gs vcmpeqps xmm8,xmm0,xmm11
vcmpeqps xmm8,xmm0,xmm12
gs vcmpeqps xmm8,xmm0,xmm8
a32 gs vcmpeqps xmm8,xmm14,xmm11
a32 vcmpeqps xmm8,xmm14,xmm12
a32 vcmpeqps xmm8,xmm14,xmm8
gs vcmpeqps ymm3,ymm14,yword [r13]
vcmpeqps ymm3,ymm14,yword [rax]
gs vcmpeqps ymm3,ymm14,yword [rdx - 0x80000000]
vcmpeqps ymm3,ymm0,yword [r13]
vcmpeqps ymm3,ymm0,yword [rax]
vcmpeqps ymm3,ymm0,yword [rdx - 0x80000000]
gs vcmpeqps ymm3,ymm2,yword [r13]
vcmpeqps ymm3,ymm2,yword [rax]
gs vcmpeqps ymm3,ymm2,yword [rdx - 0x80000000]
vcmpeqps ymm6,ymm14,yword [r13]
gs vcmpeqps ymm6,ymm14,yword [rax]
vcmpeqps ymm6,ymm14,yword [rdx - 0x80000000]
gs vcmpeqps ymm6,ymm0,yword [r13]
gs vcmpeqps ymm6,ymm0,yword [rax]
vcmpeqps ymm6,ymm0,yword [rdx - 0x80000000]
vcmpeqps ymm6,ymm2,yword [r13]
vcmpeqps ymm6,ymm2,yword [rax]
vcmpeqps ymm6,ymm2,yword [rdx - 0x80000000]
gs vcmpeqps ymm4,ymm14,yword [r13]
vcmpeqps ymm4,ymm14,yword [rax]
gs vcmpeqps ymm4,ymm14,yword [rdx - 0x80000000]
vcmpeqps ymm4,ymm0,yword [r13]
vcmpeqps ymm4,ymm0,yword [rax]
gs vcmpeqps ymm4,ymm0,yword [rdx - 0x80000000]
vcmpeqps ymm4,ymm2,yword [r13]
gs vcmpeqps ymm4,ymm2,yword [rax]
vcmpeqps ymm4,ymm2,yword [rdx - 0x80000000]
gs a32 vcmpeqps ymm9,ymm0,yword [r15d + 2 * edi + 0x72]
vcmpeqps ymm9,ymm0,yword [ebp]
a32 gs vcmpeqps ymm9,ymm0,yword [r13d]
a32 gs vcmpeqps ymm9,ymm6,yword [r15d + 2 * edi + 0x72]
a32 vcmpeqps ymm9,ymm6,yword [ebp]
vcmpeqps ymm9,ymm6,yword [r13d]
vcmpeqps ymm9,ymm4,yword [r15d + 2 * edi + 0x72]
gs vcmpeqps ymm9,ymm4,yword [ebp]
gs vcmpeqps ymm9,ymm4,yword [r13d]
a32 gs vcmpeqps ymm13,ymm0,yword [r15d + 2 * edi + 0x72]
a32 vcmpeqps ymm13,ymm0,yword [ebp]
vcmpeqps ymm13,ymm0,yword [r13d]
gs a32 vcmpeqps ymm13,ymm6,yword [r15d + 2 * edi + 0x72]
gs vcmpeqps ymm13,ymm6,yword [ebp]
gs vcmpeqps ymm13,ymm6,yword [r13d]
a32 vcmpeqps ymm13,ymm4,yword [r15d + 2 * edi + 0x72]
gs a32 vcmpeqps ymm13,ymm4,yword [ebp]
a32 gs vcmpeqps ymm13,ymm4,yword [r13d]
a32 vcmpeqps ymm11,ymm0,yword [r15d + 2 * edi + 0x72]
vcmpeqps ymm11,ymm0,yword [ebp]
gs vcmpeqps ymm11,ymm0,yword [r13d]
a32 gs vcmpeqps ymm11,ymm6,yword [r15d + 2 * edi + 0x72]
gs vcmpeqps ymm11,ymm6,yword [ebp]
gs vcmpeqps ymm11,ymm6,yword [r13d]
gs a32 vcmpeqps ymm11,ymm4,yword [r15d + 2 * edi + 0x72]
gs a32 vcmpeqps ymm11,ymm4,yword [ebp]
gs a32 vcmpeqps ymm11,ymm4,yword [r13d]
vcmpeqps ymm10,ymm5,yword [rsp + 1 * rbp]
vcmpeqps ymm10,ymm5,yword [rdx - 0x80000000]
vcmpeqps ymm10,ymm5,yword [rsp]
gs vcmpeqps ymm10,ymm11,yword [rsp + 1 * rbp]
vcmpeqps ymm10,ymm11,yword [rdx - 0x80000000]
vcmpeqps ymm10,ymm11,yword [rsp]
vcmpeqps ymm10,ymm1,yword [rsp + 1 * rbp]
vcmpeqps ymm10,ymm1,yword [rdx - 0x80000000]
vcmpeqps ymm10,ymm1,yword [rsp]
vcmpeqps ymm2,ymm5,yword [rsp + 1 * rbp]
vcmpeqps ymm2,ymm5,yword [rdx - 0x80000000]
gs vcmpeqps ymm2,ymm5,yword [rsp]
vcmpeqps ymm2,ymm11,yword [rsp + 1 * rbp]
gs vcmpeqps ymm2,ymm11,yword [rdx - 0x80000000]
gs vcmpeqps ymm2,ymm11,yword [rsp]
gs vcmpeqps ymm2,ymm1,yword [rsp + 1 * rbp]
gs vcmpeqps ymm2,ymm1,yword [rdx - 0x80000000]
vcmpeqps ymm2,ymm1,yword [rsp]
vcmpeqps ymm1,ymm5,yword [rsp + 1 * rbp]
gs vcmpeqps ymm1,ymm5,yword [rdx - 0x80000000]
vcmpeqps ymm1,ymm5,yword [rsp]
gs vcmpeqps ymm1,ymm11,yword [rsp + 1 * rbp]
gs vcmpeqps ymm1,ymm11,yword [rdx - 0x80000000]
gs vcmpeqps ymm1,ymm11,yword [rsp]
vcmpeqps ymm1,ymm1,yword [rsp + 1 * rbp]
vcmpeqps ymm1,ymm1,yword [rdx - 0x80000000]
vcmpeqps ymm1,ymm1,yword [rsp]
vcmpeqps ymm6,ymm14,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vcmpeqps ymm6,ymm14,yword [r11d + r11d * 2 + 0xaa5d3a7]
a32 gs vcmpeqps ymm6,ymm14,yword [r13d]
gs a32 vcmpeqps ymm6,ymm8,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs vcmpeqps ymm6,ymm8,yword [r11d + r11d * 2 + 0xaa5d3a7]
gs vcmpeqps ymm6,ymm8,yword [r13d]
gs vcmpeqps ymm6,ymm13,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vcmpeqps ymm6,ymm13,yword [r11d + r11d * 2 + 0xaa5d3a7]
gs vcmpeqps ymm6,ymm13,yword [r13d]
a32 vcmpeqps ymm9,ymm14,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs vcmpeqps ymm9,ymm14,yword [r11d + r11d * 2 + 0xaa5d3a7]
gs a32 vcmpeqps ymm9,ymm14,yword [r13d]
vcmpeqps ymm9,ymm8,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vcmpeqps ymm9,ymm8,yword [r11d + r11d * 2 + 0xaa5d3a7]
a32 gs vcmpeqps ymm9,ymm8,yword [r13d]
a32 vcmpeqps ymm9,ymm13,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vcmpeqps ymm9,ymm13,yword [r11d + r11d * 2 + 0xaa5d3a7]
a32 vcmpeqps ymm9,ymm13,yword [r13d]
vcmpeqps ymm1,ymm14,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vcmpeqps ymm1,ymm14,yword [r11d + r11d * 2 + 0xaa5d3a7]
a32 vcmpeqps ymm1,ymm14,yword [r13d]
vcmpeqps ymm1,ymm8,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vcmpeqps ymm1,ymm8,yword [r11d + r11d * 2 + 0xaa5d3a7]
vcmpeqps ymm1,ymm8,yword [r13d]
gs a32 vcmpeqps ymm1,ymm13,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vcmpeqps ymm1,ymm13,yword [r11d + r11d * 2 + 0xaa5d3a7]
vcmpeqps ymm1,ymm13,yword [r13d]
gs a32 vcmpeqps ymm0,ymm12,ymm1
a32 vcmpeqps ymm0,ymm12,ymm7
a32 gs vcmpeqps ymm0,ymm12,ymm15
a32 gs vcmpeqps ymm0,ymm15,ymm1
vcmpeqps ymm0,ymm15,ymm7
vcmpeqps ymm0,ymm15,ymm15
a32 vcmpeqps ymm0,ymm14,ymm1
gs a32 vcmpeqps ymm0,ymm14,ymm7
a32 vcmpeqps ymm0,ymm14,ymm15
gs a32 vcmpeqps ymm7,ymm12,ymm1
gs vcmpeqps ymm7,ymm12,ymm7
gs a32 vcmpeqps ymm7,ymm12,ymm15
vcmpeqps ymm7,ymm15,ymm1
gs a32 vcmpeqps ymm7,ymm15,ymm7
gs vcmpeqps ymm7,ymm15,ymm15
gs vcmpeqps ymm7,ymm14,ymm1
vcmpeqps ymm7,ymm14,ymm7
a32 gs vcmpeqps ymm7,ymm14,ymm15
a32 gs vcmpeqps ymm12,ymm12,ymm1
a32 vcmpeqps ymm12,ymm12,ymm7
a32 vcmpeqps ymm12,ymm12,ymm15
a32 vcmpeqps ymm12,ymm15,ymm1
a32 vcmpeqps ymm12,ymm15,ymm7
gs vcmpeqps ymm12,ymm15,ymm15
a32 gs vcmpeqps ymm12,ymm14,ymm1
gs a32 vcmpeqps ymm12,ymm14,ymm7
a32 vcmpeqps ymm12,ymm14,ymm15
a32 vcmpeqps ymm7,ymm12,ymm6
gs vcmpeqps ymm7,ymm12,ymm8
vcmpeqps ymm7,ymm12,ymm13
gs vcmpeqps ymm7,ymm7,ymm6
a32 gs vcmpeqps ymm7,ymm7,ymm8
a32 vcmpeqps ymm7,ymm7,ymm13
gs a32 vcmpeqps ymm7,ymm10,ymm6
a32 gs vcmpeqps ymm7,ymm10,ymm8
gs a32 vcmpeqps ymm7,ymm10,ymm13
a32 gs vcmpeqps ymm9,ymm12,ymm6
a32 vcmpeqps ymm9,ymm12,ymm8
a32 gs vcmpeqps ymm9,ymm12,ymm13
gs a32 vcmpeqps ymm9,ymm7,ymm6
vcmpeqps ymm9,ymm7,ymm8
a32 gs vcmpeqps ymm9,ymm7,ymm13
a32 gs vcmpeqps ymm9,ymm10,ymm6
a32 vcmpeqps ymm9,ymm10,ymm8
gs vcmpeqps ymm9,ymm10,ymm13
a32 vcmpeqps ymm3,ymm12,ymm6
vcmpeqps ymm3,ymm12,ymm8
vcmpeqps ymm3,ymm12,ymm13
a32 gs vcmpeqps ymm3,ymm7,ymm6
a32 gs vcmpeqps ymm3,ymm7,ymm8
a32 vcmpeqps ymm3,ymm7,ymm13
gs vcmpeqps ymm3,ymm10,ymm6
gs vcmpeqps ymm3,ymm10,ymm8
a32 vcmpeqps ymm3,ymm10,ymm13

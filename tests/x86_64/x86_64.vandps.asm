gs vandps xmm14,xmm13,oword [rax]
vandps xmm14,xmm13,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vandps xmm14,xmm13,oword [rdx - 0x80000000]
gs vandps xmm14,xmm4,oword [rax]
vandps xmm14,xmm4,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vandps xmm14,xmm4,oword [rdx - 0x80000000]
gs vandps xmm14,xmm2,oword [rax]
gs vandps xmm14,xmm2,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vandps xmm14,xmm2,oword [rdx - 0x80000000]
vandps xmm4,xmm13,oword [rax]
vandps xmm4,xmm13,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vandps xmm4,xmm13,oword [rdx - 0x80000000]
gs vandps xmm4,xmm4,oword [rax]
gs vandps xmm4,xmm4,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vandps xmm4,xmm4,oword [rdx - 0x80000000]
gs vandps xmm4,xmm2,oword [rax]
vandps xmm4,xmm2,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vandps xmm4,xmm2,oword [rdx - 0x80000000]
gs vandps xmm5,xmm13,oword [rax]
vandps xmm5,xmm13,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vandps xmm5,xmm13,oword [rdx - 0x80000000]
vandps xmm5,xmm4,oword [rax]
gs vandps xmm5,xmm4,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vandps xmm5,xmm4,oword [rdx - 0x80000000]
vandps xmm5,xmm2,oword [rax]
vandps xmm5,xmm2,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vandps xmm5,xmm2,oword [rdx - 0x80000000]
a32 vandps xmm15,xmm12,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vandps xmm15,xmm12,oword [r15d + 2 * edi + 0x72]
a32 gs vandps xmm15,xmm12,oword [r11d + r11d * 2 + 0x7dfe158f]
vandps xmm15,xmm2,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vandps xmm15,xmm2,oword [r15d + 2 * edi + 0x72]
gs vandps xmm15,xmm2,oword [r11d + r11d * 2 + 0x7dfe158f]
a32 gs vandps xmm15,xmm15,oword [r14d + 1 * edx + 0x7FFFFFFF]
vandps xmm15,xmm15,oword [r15d + 2 * edi + 0x72]
vandps xmm15,xmm15,oword [r11d + r11d * 2 + 0x7dfe158f]
vandps xmm9,xmm12,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vandps xmm9,xmm12,oword [r15d + 2 * edi + 0x72]
gs a32 vandps xmm9,xmm12,oword [r11d + r11d * 2 + 0x7dfe158f]
gs vandps xmm9,xmm2,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vandps xmm9,xmm2,oword [r15d + 2 * edi + 0x72]
a32 vandps xmm9,xmm2,oword [r11d + r11d * 2 + 0x7dfe158f]
gs a32 vandps xmm9,xmm15,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vandps xmm9,xmm15,oword [r15d + 2 * edi + 0x72]
vandps xmm9,xmm15,oword [r11d + r11d * 2 + 0x7dfe158f]
vandps xmm4,xmm12,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vandps xmm4,xmm12,oword [r15d + 2 * edi + 0x72]
gs a32 vandps xmm4,xmm12,oword [r11d + r11d * 2 + 0x7dfe158f]
a32 vandps xmm4,xmm2,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vandps xmm4,xmm2,oword [r15d + 2 * edi + 0x72]
gs vandps xmm4,xmm2,oword [r11d + r11d * 2 + 0x7dfe158f]
a32 gs vandps xmm4,xmm15,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vandps xmm4,xmm15,oword [r15d + 2 * edi + 0x72]
gs a32 vandps xmm4,xmm15,oword [r11d + r11d * 2 + 0x7dfe158f]
vandps xmm5,xmm1,oword [rbp]
vandps xmm5,xmm1,oword [rax]
gs vandps xmm5,xmm1,oword [r15 + 2 * rdi + 0x72]
vandps xmm5,xmm2,oword [rbp]
gs vandps xmm5,xmm2,oword [rax]
vandps xmm5,xmm2,oword [r15 + 2 * rdi + 0x72]
gs vandps xmm5,xmm8,oword [rbp]
vandps xmm5,xmm8,oword [rax]
vandps xmm5,xmm8,oword [r15 + 2 * rdi + 0x72]
vandps xmm12,xmm1,oword [rbp]
vandps xmm12,xmm1,oword [rax]
vandps xmm12,xmm1,oword [r15 + 2 * rdi + 0x72]
vandps xmm12,xmm2,oword [rbp]
vandps xmm12,xmm2,oword [rax]
vandps xmm12,xmm2,oword [r15 + 2 * rdi + 0x72]
vandps xmm12,xmm8,oword [rbp]
gs vandps xmm12,xmm8,oword [rax]
vandps xmm12,xmm8,oword [r15 + 2 * rdi + 0x72]
gs vandps xmm1,xmm1,oword [rbp]
vandps xmm1,xmm1,oword [rax]
vandps xmm1,xmm1,oword [r15 + 2 * rdi + 0x72]
gs vandps xmm1,xmm2,oword [rbp]
gs vandps xmm1,xmm2,oword [rax]
vandps xmm1,xmm2,oword [r15 + 2 * rdi + 0x72]
gs vandps xmm1,xmm8,oword [rbp]
vandps xmm1,xmm8,oword [rax]
gs vandps xmm1,xmm8,oword [r15 + 2 * rdi + 0x72]
a32 gs vandps xmm0,xmm9,oword [ebx + 8 * edx]
a32 gs vandps xmm0,xmm9,oword [ebp]
gs a32 vandps xmm0,xmm9,oword [r12d]
gs vandps xmm0,xmm15,oword [ebx + 8 * edx]
a32 vandps xmm0,xmm15,oword [ebp]
gs vandps xmm0,xmm15,oword [r12d]
gs vandps xmm0,xmm2,oword [ebx + 8 * edx]
vandps xmm0,xmm2,oword [ebp]
gs vandps xmm0,xmm2,oword [r12d]
a32 gs vandps xmm1,xmm9,oword [ebx + 8 * edx]
vandps xmm1,xmm9,oword [ebp]
a32 vandps xmm1,xmm9,oword [r12d]
gs vandps xmm1,xmm15,oword [ebx + 8 * edx]
gs a32 vandps xmm1,xmm15,oword [ebp]
a32 gs vandps xmm1,xmm15,oword [r12d]
vandps xmm1,xmm2,oword [ebx + 8 * edx]
gs a32 vandps xmm1,xmm2,oword [ebp]
vandps xmm1,xmm2,oword [r12d]
a32 vandps xmm7,xmm9,oword [ebx + 8 * edx]
a32 gs vandps xmm7,xmm9,oword [ebp]
a32 vandps xmm7,xmm9,oword [r12d]
gs a32 vandps xmm7,xmm15,oword [ebx + 8 * edx]
gs a32 vandps xmm7,xmm15,oword [ebp]
gs a32 vandps xmm7,xmm15,oword [r12d]
a32 vandps xmm7,xmm2,oword [ebx + 8 * edx]
gs vandps xmm7,xmm2,oword [ebp]
gs vandps xmm7,xmm2,oword [r12d]
a32 gs vandps xmm15,xmm8,xmm8
a32 gs vandps xmm15,xmm8,xmm2
gs a32 vandps xmm15,xmm8,xmm7
a32 vandps xmm15,xmm5,xmm8
a32 vandps xmm15,xmm5,xmm2
gs a32 vandps xmm15,xmm5,xmm7
a32 vandps xmm15,xmm3,xmm8
vandps xmm15,xmm3,xmm2
a32 vandps xmm15,xmm3,xmm7
gs a32 vandps xmm6,xmm8,xmm8
a32 gs vandps xmm6,xmm8,xmm2
vandps xmm6,xmm8,xmm7
gs vandps xmm6,xmm5,xmm8
gs vandps xmm6,xmm5,xmm2
gs a32 vandps xmm6,xmm5,xmm7
gs vandps xmm6,xmm3,xmm8
a32 gs vandps xmm6,xmm3,xmm2
a32 gs vandps xmm6,xmm3,xmm7
a32 gs vandps xmm5,xmm8,xmm8
gs a32 vandps xmm5,xmm8,xmm2
a32 vandps xmm5,xmm8,xmm7
gs vandps xmm5,xmm5,xmm8
gs a32 vandps xmm5,xmm5,xmm2
gs vandps xmm5,xmm5,xmm7
gs a32 vandps xmm5,xmm3,xmm8
a32 gs vandps xmm5,xmm3,xmm2
gs vandps xmm5,xmm3,xmm7
a32 gs vandps xmm8,xmm0,xmm5
a32 gs vandps xmm8,xmm0,xmm12
gs vandps xmm8,xmm0,xmm8
gs a32 vandps xmm8,xmm1,xmm5
a32 vandps xmm8,xmm1,xmm12
gs a32 vandps xmm8,xmm1,xmm8
vandps xmm8,xmm4,xmm5
vandps xmm8,xmm4,xmm12
vandps xmm8,xmm4,xmm8
gs vandps xmm10,xmm0,xmm5
vandps xmm10,xmm0,xmm12
gs a32 vandps xmm10,xmm0,xmm8
gs a32 vandps xmm10,xmm1,xmm5
a32 gs vandps xmm10,xmm1,xmm12
gs a32 vandps xmm10,xmm1,xmm8
vandps xmm10,xmm4,xmm5
vandps xmm10,xmm4,xmm12
gs vandps xmm10,xmm4,xmm8
a32 vandps xmm11,xmm0,xmm5
a32 vandps xmm11,xmm0,xmm12
vandps xmm11,xmm0,xmm8
a32 vandps xmm11,xmm1,xmm5
a32 vandps xmm11,xmm1,xmm12
a32 vandps xmm11,xmm1,xmm8
gs vandps xmm11,xmm4,xmm5
gs a32 vandps xmm11,xmm4,xmm12
gs a32 vandps xmm11,xmm4,xmm8
gs vandps ymm5,ymm10,yword [rax]
gs vandps ymm5,ymm10,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vandps ymm5,ymm10,yword [r11 + r11 * 2 + 0x17fd318d]
vandps ymm5,ymm8,yword [rax]
gs vandps ymm5,ymm8,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vandps ymm5,ymm8,yword [r11 + r11 * 2 + 0x17fd318d]
gs vandps ymm5,ymm11,yword [rax]
vandps ymm5,ymm11,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vandps ymm5,ymm11,yword [r11 + r11 * 2 + 0x17fd318d]
vandps ymm11,ymm10,yword [rax]
vandps ymm11,ymm10,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vandps ymm11,ymm10,yword [r11 + r11 * 2 + 0x17fd318d]
vandps ymm11,ymm8,yword [rax]
vandps ymm11,ymm8,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vandps ymm11,ymm8,yword [r11 + r11 * 2 + 0x17fd318d]
vandps ymm11,ymm11,yword [rax]
vandps ymm11,ymm11,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vandps ymm11,ymm11,yword [r11 + r11 * 2 + 0x17fd318d]
gs vandps ymm12,ymm10,yword [rax]
gs vandps ymm12,ymm10,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vandps ymm12,ymm10,yword [r11 + r11 * 2 + 0x17fd318d]
vandps ymm12,ymm8,yword [rax]
gs vandps ymm12,ymm8,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vandps ymm12,ymm8,yword [r11 + r11 * 2 + 0x17fd318d]
gs vandps ymm12,ymm11,yword [rax]
vandps ymm12,ymm11,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vandps ymm12,ymm11,yword [r11 + r11 * 2 + 0x17fd318d]
a32 gs vandps ymm13,ymm8,yword [edx - 0x80000000]
gs vandps ymm13,ymm8,yword [ebp]
vandps ymm13,ymm8,yword [r12d]
gs a32 vandps ymm13,ymm3,yword [edx - 0x80000000]
a32 vandps ymm13,ymm3,yword [ebp]
gs vandps ymm13,ymm3,yword [r12d]
a32 gs vandps ymm13,ymm15,yword [edx - 0x80000000]
a32 gs vandps ymm13,ymm15,yword [ebp]
gs a32 vandps ymm13,ymm15,yword [r12d]
a32 vandps ymm6,ymm8,yword [edx - 0x80000000]
vandps ymm6,ymm8,yword [ebp]
vandps ymm6,ymm8,yword [r12d]
a32 gs vandps ymm6,ymm3,yword [edx - 0x80000000]
vandps ymm6,ymm3,yword [ebp]
gs vandps ymm6,ymm3,yword [r12d]
a32 gs vandps ymm6,ymm15,yword [edx - 0x80000000]
a32 vandps ymm6,ymm15,yword [ebp]
gs vandps ymm6,ymm15,yword [r12d]
vandps ymm12,ymm8,yword [edx - 0x80000000]
gs a32 vandps ymm12,ymm8,yword [ebp]
gs vandps ymm12,ymm8,yword [r12d]
a32 vandps ymm12,ymm3,yword [edx - 0x80000000]
a32 vandps ymm12,ymm3,yword [ebp]
a32 vandps ymm12,ymm3,yword [r12d]
gs a32 vandps ymm12,ymm15,yword [edx - 0x80000000]
vandps ymm12,ymm15,yword [ebp]
gs vandps ymm12,ymm15,yword [r12d]
vandps ymm14,ymm5,yword [r13]
vandps ymm14,ymm5,yword [r11 + r11 * 2 + 0x17fd318d]
gs vandps ymm14,ymm5,yword [rsp + 1 * rbp]
gs vandps ymm14,ymm0,yword [r13]
vandps ymm14,ymm0,yword [r11 + r11 * 2 + 0x17fd318d]
vandps ymm14,ymm0,yword [rsp + 1 * rbp]
vandps ymm14,ymm7,yword [r13]
gs vandps ymm14,ymm7,yword [r11 + r11 * 2 + 0x17fd318d]
vandps ymm14,ymm7,yword [rsp + 1 * rbp]
vandps ymm1,ymm5,yword [r13]
vandps ymm1,ymm5,yword [r11 + r11 * 2 + 0x17fd318d]
vandps ymm1,ymm5,yword [rsp + 1 * rbp]
gs vandps ymm1,ymm0,yword [r13]
gs vandps ymm1,ymm0,yword [r11 + r11 * 2 + 0x17fd318d]
vandps ymm1,ymm0,yword [rsp + 1 * rbp]
gs vandps ymm1,ymm7,yword [r13]
vandps ymm1,ymm7,yword [r11 + r11 * 2 + 0x17fd318d]
gs vandps ymm1,ymm7,yword [rsp + 1 * rbp]
vandps ymm11,ymm5,yword [r13]
gs vandps ymm11,ymm5,yword [r11 + r11 * 2 + 0x17fd318d]
gs vandps ymm11,ymm5,yword [rsp + 1 * rbp]
gs vandps ymm11,ymm0,yword [r13]
vandps ymm11,ymm0,yword [r11 + r11 * 2 + 0x17fd318d]
gs vandps ymm11,ymm0,yword [rsp + 1 * rbp]
vandps ymm11,ymm7,yword [r13]
vandps ymm11,ymm7,yword [r11 + r11 * 2 + 0x17fd318d]
gs vandps ymm11,ymm7,yword [rsp + 1 * rbp]
gs a32 vandps ymm12,ymm2,yword [r12d]
a32 gs vandps ymm12,ymm2,yword [r15d + 2 * edi + 0x72]
a32 vandps ymm12,ymm2,yword [edx - 0x80000000]
gs a32 vandps ymm12,ymm4,yword [r12d]
a32 vandps ymm12,ymm4,yword [r15d + 2 * edi + 0x72]
vandps ymm12,ymm4,yword [edx - 0x80000000]
a32 vandps ymm12,ymm9,yword [r12d]
gs a32 vandps ymm12,ymm9,yword [r15d + 2 * edi + 0x72]
a32 vandps ymm12,ymm9,yword [edx - 0x80000000]
gs vandps ymm3,ymm2,yword [r12d]
a32 gs vandps ymm3,ymm2,yword [r15d + 2 * edi + 0x72]
gs a32 vandps ymm3,ymm2,yword [edx - 0x80000000]
a32 vandps ymm3,ymm4,yword [r12d]
vandps ymm3,ymm4,yword [r15d + 2 * edi + 0x72]
a32 vandps ymm3,ymm4,yword [edx - 0x80000000]
a32 vandps ymm3,ymm9,yword [r12d]
a32 gs vandps ymm3,ymm9,yword [r15d + 2 * edi + 0x72]
gs a32 vandps ymm3,ymm9,yword [edx - 0x80000000]
vandps ymm11,ymm2,yword [r12d]
a32 gs vandps ymm11,ymm2,yword [r15d + 2 * edi + 0x72]
a32 vandps ymm11,ymm2,yword [edx - 0x80000000]
gs a32 vandps ymm11,ymm4,yword [r12d]
a32 vandps ymm11,ymm4,yword [r15d + 2 * edi + 0x72]
vandps ymm11,ymm4,yword [edx - 0x80000000]
a32 gs vandps ymm11,ymm9,yword [r12d]
gs a32 vandps ymm11,ymm9,yword [r15d + 2 * edi + 0x72]
a32 vandps ymm11,ymm9,yword [edx - 0x80000000]
a32 vandps ymm10,ymm15,ymm6
gs vandps ymm10,ymm15,ymm2
vandps ymm10,ymm15,ymm0
a32 vandps ymm10,ymm10,ymm6
a32 gs vandps ymm10,ymm10,ymm2
gs a32 vandps ymm10,ymm10,ymm0
vandps ymm10,ymm4,ymm6
a32 vandps ymm10,ymm4,ymm2
a32 gs vandps ymm10,ymm4,ymm0
gs vandps ymm14,ymm15,ymm6
gs vandps ymm14,ymm15,ymm2
a32 gs vandps ymm14,ymm15,ymm0
a32 gs vandps ymm14,ymm10,ymm6
a32 vandps ymm14,ymm10,ymm2
a32 vandps ymm14,ymm10,ymm0
gs vandps ymm14,ymm4,ymm6
vandps ymm14,ymm4,ymm2
a32 gs vandps ymm14,ymm4,ymm0
a32 gs vandps ymm1,ymm15,ymm6
gs vandps ymm1,ymm15,ymm2
a32 vandps ymm1,ymm15,ymm0
vandps ymm1,ymm10,ymm6
vandps ymm1,ymm10,ymm2
gs a32 vandps ymm1,ymm10,ymm0
gs vandps ymm1,ymm4,ymm6
a32 vandps ymm1,ymm4,ymm2
gs a32 vandps ymm1,ymm4,ymm0
gs a32 vandps ymm7,ymm13,ymm6
gs vandps ymm7,ymm13,ymm11
a32 vandps ymm7,ymm13,ymm3
gs a32 vandps ymm7,ymm6,ymm6
a32 gs vandps ymm7,ymm6,ymm11
gs a32 vandps ymm7,ymm6,ymm3
gs vandps ymm7,ymm5,ymm6
gs vandps ymm7,ymm5,ymm11
gs a32 vandps ymm7,ymm5,ymm3
a32 vandps ymm12,ymm13,ymm6
a32 gs vandps ymm12,ymm13,ymm11
a32 gs vandps ymm12,ymm13,ymm3
vandps ymm12,ymm6,ymm6
a32 vandps ymm12,ymm6,ymm11
gs a32 vandps ymm12,ymm6,ymm3
gs vandps ymm12,ymm5,ymm6
gs a32 vandps ymm12,ymm5,ymm11
gs a32 vandps ymm12,ymm5,ymm3
gs a32 vandps ymm1,ymm13,ymm6
vandps ymm1,ymm13,ymm11
vandps ymm1,ymm13,ymm3
gs vandps ymm1,ymm6,ymm6
gs vandps ymm1,ymm6,ymm11
gs vandps ymm1,ymm6,ymm3
gs vandps ymm1,ymm5,ymm6
gs a32 vandps ymm1,ymm5,ymm11
a32 gs vandps ymm1,ymm5,ymm3

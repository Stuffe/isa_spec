vcmpordps xmm8,xmm7,oword [r12]
vcmpordps xmm8,xmm7,oword [rbx + 8 * rdx]
vcmpordps xmm8,xmm7,oword [r13]
vcmpordps xmm8,xmm8,oword [r12]
gs vcmpordps xmm8,xmm8,oword [rbx + 8 * rdx]
vcmpordps xmm8,xmm8,oword [r13]
vcmpordps xmm8,xmm0,oword [r12]
vcmpordps xmm8,xmm0,oword [rbx + 8 * rdx]
vcmpordps xmm8,xmm0,oword [r13]
gs vcmpordps xmm1,xmm7,oword [r12]
vcmpordps xmm1,xmm7,oword [rbx + 8 * rdx]
vcmpordps xmm1,xmm7,oword [r13]
vcmpordps xmm1,xmm8,oword [r12]
gs vcmpordps xmm1,xmm8,oword [rbx + 8 * rdx]
gs vcmpordps xmm1,xmm8,oword [r13]
vcmpordps xmm1,xmm0,oword [r12]
vcmpordps xmm1,xmm0,oword [rbx + 8 * rdx]
gs vcmpordps xmm1,xmm0,oword [r13]
vcmpordps xmm7,xmm7,oword [r12]
vcmpordps xmm7,xmm7,oword [rbx + 8 * rdx]
vcmpordps xmm7,xmm7,oword [r13]
vcmpordps xmm7,xmm8,oword [r12]
gs vcmpordps xmm7,xmm8,oword [rbx + 8 * rdx]
gs vcmpordps xmm7,xmm8,oword [r13]
vcmpordps xmm7,xmm0,oword [r12]
vcmpordps xmm7,xmm0,oword [rbx + 8 * rdx]
gs vcmpordps xmm7,xmm0,oword [r13]
vcmpordps xmm11,xmm8,oword [r13d]
gs a32 vcmpordps xmm11,xmm8,oword [r12d]
vcmpordps xmm11,xmm8,oword [ebp]
gs a32 vcmpordps xmm11,xmm7,oword [r13d]
vcmpordps xmm11,xmm7,oword [r12d]
vcmpordps xmm11,xmm7,oword [ebp]
a32 gs vcmpordps xmm11,xmm13,oword [r13d]
gs a32 vcmpordps xmm11,xmm13,oword [r12d]
a32 gs vcmpordps xmm11,xmm13,oword [ebp]
a32 gs vcmpordps xmm15,xmm8,oword [r13d]
a32 gs vcmpordps xmm15,xmm8,oword [r12d]
vcmpordps xmm15,xmm8,oword [ebp]
vcmpordps xmm15,xmm7,oword [r13d]
a32 gs vcmpordps xmm15,xmm7,oword [r12d]
gs vcmpordps xmm15,xmm7,oword [ebp]
gs vcmpordps xmm15,xmm13,oword [r13d]
a32 gs vcmpordps xmm15,xmm13,oword [r12d]
vcmpordps xmm15,xmm13,oword [ebp]
gs vcmpordps xmm14,xmm8,oword [r13d]
gs a32 vcmpordps xmm14,xmm8,oword [r12d]
a32 vcmpordps xmm14,xmm8,oword [ebp]
a32 vcmpordps xmm14,xmm7,oword [r13d]
a32 vcmpordps xmm14,xmm7,oword [r12d]
gs vcmpordps xmm14,xmm7,oword [ebp]
gs vcmpordps xmm14,xmm13,oword [r13d]
gs a32 vcmpordps xmm14,xmm13,oword [r12d]
vcmpordps xmm14,xmm13,oword [ebp]
gs vcmpordps xmm5,xmm1,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpordps xmm5,xmm1,oword [rdx - 0x80000000]
gs vcmpordps xmm5,xmm1,oword [rax]
gs vcmpordps xmm5,xmm7,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpordps xmm5,xmm7,oword [rdx - 0x80000000]
vcmpordps xmm5,xmm7,oword [rax]
gs vcmpordps xmm5,xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpordps xmm5,xmm10,oword [rdx - 0x80000000]
gs vcmpordps xmm5,xmm10,oword [rax]
gs vcmpordps xmm14,xmm1,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpordps xmm14,xmm1,oword [rdx - 0x80000000]
vcmpordps xmm14,xmm1,oword [rax]
vcmpordps xmm14,xmm7,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpordps xmm14,xmm7,oword [rdx - 0x80000000]
vcmpordps xmm14,xmm7,oword [rax]
gs vcmpordps xmm14,xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpordps xmm14,xmm10,oword [rdx - 0x80000000]
vcmpordps xmm14,xmm10,oword [rax]
vcmpordps xmm1,xmm1,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpordps xmm1,xmm1,oword [rdx - 0x80000000]
gs vcmpordps xmm1,xmm1,oword [rax]
gs vcmpordps xmm1,xmm7,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpordps xmm1,xmm7,oword [rdx - 0x80000000]
gs vcmpordps xmm1,xmm7,oword [rax]
gs vcmpordps xmm1,xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpordps xmm1,xmm10,oword [rdx - 0x80000000]
gs vcmpordps xmm1,xmm10,oword [rax]
a32 gs vcmpordps xmm1,xmm8,oword [ebp]
a32 gs vcmpordps xmm1,xmm8,oword [r12d]
a32 vcmpordps xmm1,xmm8,oword [r15d + 2 * edi + 0x72]
a32 vcmpordps xmm1,xmm15,oword [ebp]
gs a32 vcmpordps xmm1,xmm15,oword [r12d]
vcmpordps xmm1,xmm15,oword [r15d + 2 * edi + 0x72]
a32 vcmpordps xmm1,xmm7,oword [ebp]
gs a32 vcmpordps xmm1,xmm7,oword [r12d]
a32 vcmpordps xmm1,xmm7,oword [r15d + 2 * edi + 0x72]
a32 vcmpordps xmm14,xmm8,oword [ebp]
gs a32 vcmpordps xmm14,xmm8,oword [r12d]
gs a32 vcmpordps xmm14,xmm8,oword [r15d + 2 * edi + 0x72]
a32 vcmpordps xmm14,xmm15,oword [ebp]
a32 vcmpordps xmm14,xmm15,oword [r12d]
vcmpordps xmm14,xmm15,oword [r15d + 2 * edi + 0x72]
vcmpordps xmm14,xmm7,oword [ebp]
a32 gs vcmpordps xmm14,xmm7,oword [r12d]
a32 gs vcmpordps xmm14,xmm7,oword [r15d + 2 * edi + 0x72]
gs a32 vcmpordps xmm3,xmm8,oword [ebp]
a32 vcmpordps xmm3,xmm8,oword [r12d]
gs a32 vcmpordps xmm3,xmm8,oword [r15d + 2 * edi + 0x72]
a32 vcmpordps xmm3,xmm15,oword [ebp]
gs vcmpordps xmm3,xmm15,oword [r12d]
a32 gs vcmpordps xmm3,xmm15,oword [r15d + 2 * edi + 0x72]
a32 vcmpordps xmm3,xmm7,oword [ebp]
a32 vcmpordps xmm3,xmm7,oword [r12d]
gs a32 vcmpordps xmm3,xmm7,oword [r15d + 2 * edi + 0x72]
a32 vcmpordps xmm14,xmm5,xmm5
vcmpordps xmm14,xmm5,xmm8
vcmpordps xmm14,xmm5,xmm14
a32 vcmpordps xmm14,xmm7,xmm5
a32 gs vcmpordps xmm14,xmm7,xmm8
a32 vcmpordps xmm14,xmm7,xmm14
vcmpordps xmm14,xmm12,xmm5
a32 vcmpordps xmm14,xmm12,xmm8
vcmpordps xmm14,xmm12,xmm14
a32 gs vcmpordps xmm6,xmm5,xmm5
gs a32 vcmpordps xmm6,xmm5,xmm8
a32 gs vcmpordps xmm6,xmm5,xmm14
vcmpordps xmm6,xmm7,xmm5
vcmpordps xmm6,xmm7,xmm8
gs vcmpordps xmm6,xmm7,xmm14
a32 gs vcmpordps xmm6,xmm12,xmm5
a32 vcmpordps xmm6,xmm12,xmm8
vcmpordps xmm6,xmm12,xmm14
gs a32 vcmpordps xmm4,xmm5,xmm5
a32 vcmpordps xmm4,xmm5,xmm8
vcmpordps xmm4,xmm5,xmm14
gs vcmpordps xmm4,xmm7,xmm5
a32 vcmpordps xmm4,xmm7,xmm8
gs a32 vcmpordps xmm4,xmm7,xmm14
a32 vcmpordps xmm4,xmm12,xmm5
vcmpordps xmm4,xmm12,xmm8
gs vcmpordps xmm4,xmm12,xmm14
vcmpordps xmm7,xmm1,xmm12
vcmpordps xmm7,xmm1,xmm0
gs a32 vcmpordps xmm7,xmm1,xmm11
gs a32 vcmpordps xmm7,xmm3,xmm12
a32 vcmpordps xmm7,xmm3,xmm0
gs vcmpordps xmm7,xmm3,xmm11
a32 vcmpordps xmm7,xmm7,xmm12
vcmpordps xmm7,xmm7,xmm0
gs a32 vcmpordps xmm7,xmm7,xmm11
a32 vcmpordps xmm9,xmm1,xmm12
gs a32 vcmpordps xmm9,xmm1,xmm0
gs a32 vcmpordps xmm9,xmm1,xmm11
a32 gs vcmpordps xmm9,xmm3,xmm12
gs vcmpordps xmm9,xmm3,xmm0
gs a32 vcmpordps xmm9,xmm3,xmm11
a32 vcmpordps xmm9,xmm7,xmm12
vcmpordps xmm9,xmm7,xmm0
gs vcmpordps xmm9,xmm7,xmm11
vcmpordps xmm1,xmm1,xmm12
a32 gs vcmpordps xmm1,xmm1,xmm0
gs a32 vcmpordps xmm1,xmm1,xmm11
a32 gs vcmpordps xmm1,xmm3,xmm12
gs vcmpordps xmm1,xmm3,xmm0
a32 gs vcmpordps xmm1,xmm3,xmm11
gs a32 vcmpordps xmm1,xmm7,xmm12
vcmpordps xmm1,xmm7,xmm0
gs vcmpordps xmm1,xmm7,xmm11
gs vcmpordps ymm7,ymm2,yword [r13]
gs vcmpordps ymm7,ymm2,yword [rsp]
vcmpordps ymm7,ymm2,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpordps ymm7,ymm3,yword [r13]
vcmpordps ymm7,ymm3,yword [rsp]
gs vcmpordps ymm7,ymm3,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpordps ymm7,ymm6,yword [r13]
vcmpordps ymm7,ymm6,yword [rsp]
gs vcmpordps ymm7,ymm6,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpordps ymm15,ymm2,yword [r13]
vcmpordps ymm15,ymm2,yword [rsp]
vcmpordps ymm15,ymm2,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpordps ymm15,ymm3,yword [r13]
gs vcmpordps ymm15,ymm3,yword [rsp]
gs vcmpordps ymm15,ymm3,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpordps ymm15,ymm6,yword [r13]
gs vcmpordps ymm15,ymm6,yword [rsp]
vcmpordps ymm15,ymm6,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpordps ymm4,ymm2,yword [r13]
vcmpordps ymm4,ymm2,yword [rsp]
vcmpordps ymm4,ymm2,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpordps ymm4,ymm3,yword [r13]
vcmpordps ymm4,ymm3,yword [rsp]
vcmpordps ymm4,ymm3,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpordps ymm4,ymm6,yword [r13]
vcmpordps ymm4,ymm6,yword [rsp]
vcmpordps ymm4,ymm6,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpordps ymm0,ymm1,yword [r13d]
vcmpordps ymm0,ymm1,yword [ebx + 8 * edx]
a32 gs vcmpordps ymm0,ymm1,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs vcmpordps ymm0,ymm5,yword [r13d]
a32 vcmpordps ymm0,ymm5,yword [ebx + 8 * edx]
vcmpordps ymm0,ymm5,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vcmpordps ymm0,ymm14,yword [r13d]
a32 gs vcmpordps ymm0,ymm14,yword [ebx + 8 * edx]
gs vcmpordps ymm0,ymm14,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vcmpordps ymm7,ymm1,yword [r13d]
a32 vcmpordps ymm7,ymm1,yword [ebx + 8 * edx]
gs vcmpordps ymm7,ymm1,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vcmpordps ymm7,ymm5,yword [r13d]
vcmpordps ymm7,ymm5,yword [ebx + 8 * edx]
a32 gs vcmpordps ymm7,ymm5,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs vcmpordps ymm7,ymm14,yword [r13d]
a32 vcmpordps ymm7,ymm14,yword [ebx + 8 * edx]
gs a32 vcmpordps ymm7,ymm14,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs vcmpordps ymm4,ymm1,yword [r13d]
gs vcmpordps ymm4,ymm1,yword [ebx + 8 * edx]
vcmpordps ymm4,ymm1,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vcmpordps ymm4,ymm5,yword [r13d]
a32 vcmpordps ymm4,ymm5,yword [ebx + 8 * edx]
gs a32 vcmpordps ymm4,ymm5,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vcmpordps ymm4,ymm14,yword [r13d]
a32 gs vcmpordps ymm4,ymm14,yword [ebx + 8 * edx]
gs a32 vcmpordps ymm4,ymm14,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs vcmpordps ymm1,ymm2,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpordps ymm1,ymm2,yword [r12]
vcmpordps ymm1,ymm2,yword [r13]
gs vcmpordps ymm1,ymm3,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpordps ymm1,ymm3,yword [r12]
vcmpordps ymm1,ymm3,yword [r13]
gs vcmpordps ymm1,ymm1,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpordps ymm1,ymm1,yword [r12]
gs vcmpordps ymm1,ymm1,yword [r13]
gs vcmpordps ymm14,ymm2,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpordps ymm14,ymm2,yword [r12]
vcmpordps ymm14,ymm2,yword [r13]
vcmpordps ymm14,ymm3,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpordps ymm14,ymm3,yword [r12]
vcmpordps ymm14,ymm3,yword [r13]
gs vcmpordps ymm14,ymm1,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpordps ymm14,ymm1,yword [r12]
vcmpordps ymm14,ymm1,yword [r13]
gs vcmpordps ymm6,ymm2,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpordps ymm6,ymm2,yword [r12]
vcmpordps ymm6,ymm2,yword [r13]
vcmpordps ymm6,ymm3,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpordps ymm6,ymm3,yword [r12]
vcmpordps ymm6,ymm3,yword [r13]
vcmpordps ymm6,ymm1,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpordps ymm6,ymm1,yword [r12]
vcmpordps ymm6,ymm1,yword [r13]
gs a32 vcmpordps ymm15,ymm6,yword [r11d + r11d * 2 + 0x9faf189]
gs vcmpordps ymm15,ymm6,yword [eax]
a32 vcmpordps ymm15,ymm6,yword [r13d]
gs a32 vcmpordps ymm15,ymm15,yword [r11d + r11d * 2 + 0x9faf189]
gs a32 vcmpordps ymm15,ymm15,yword [eax]
gs a32 vcmpordps ymm15,ymm15,yword [r13d]
a32 gs vcmpordps ymm15,ymm8,yword [r11d + r11d * 2 + 0x9faf189]
gs vcmpordps ymm15,ymm8,yword [eax]
a32 gs vcmpordps ymm15,ymm8,yword [r13d]
a32 gs vcmpordps ymm4,ymm6,yword [r11d + r11d * 2 + 0x9faf189]
gs a32 vcmpordps ymm4,ymm6,yword [eax]
vcmpordps ymm4,ymm6,yword [r13d]
gs a32 vcmpordps ymm4,ymm15,yword [r11d + r11d * 2 + 0x9faf189]
gs vcmpordps ymm4,ymm15,yword [eax]
a32 gs vcmpordps ymm4,ymm15,yword [r13d]
a32 vcmpordps ymm4,ymm8,yword [r11d + r11d * 2 + 0x9faf189]
gs a32 vcmpordps ymm4,ymm8,yword [eax]
gs a32 vcmpordps ymm4,ymm8,yword [r13d]
gs a32 vcmpordps ymm8,ymm6,yword [r11d + r11d * 2 + 0x9faf189]
a32 vcmpordps ymm8,ymm6,yword [eax]
gs a32 vcmpordps ymm8,ymm6,yword [r13d]
a32 vcmpordps ymm8,ymm15,yword [r11d + r11d * 2 + 0x9faf189]
vcmpordps ymm8,ymm15,yword [eax]
a32 vcmpordps ymm8,ymm15,yword [r13d]
a32 gs vcmpordps ymm8,ymm8,yword [r11d + r11d * 2 + 0x9faf189]
vcmpordps ymm8,ymm8,yword [eax]
a32 vcmpordps ymm8,ymm8,yword [r13d]
a32 vcmpordps ymm2,ymm1,ymm9
a32 vcmpordps ymm2,ymm1,ymm4
gs vcmpordps ymm2,ymm1,ymm7
vcmpordps ymm2,ymm10,ymm9
a32 gs vcmpordps ymm2,ymm10,ymm4
a32 vcmpordps ymm2,ymm10,ymm7
a32 gs vcmpordps ymm2,ymm8,ymm9
gs vcmpordps ymm2,ymm8,ymm4
a32 vcmpordps ymm2,ymm8,ymm7
a32 vcmpordps ymm8,ymm1,ymm9
vcmpordps ymm8,ymm1,ymm4
a32 vcmpordps ymm8,ymm1,ymm7
vcmpordps ymm8,ymm10,ymm9
a32 gs vcmpordps ymm8,ymm10,ymm4
gs vcmpordps ymm8,ymm10,ymm7
vcmpordps ymm8,ymm8,ymm9
gs a32 vcmpordps ymm8,ymm8,ymm4
vcmpordps ymm8,ymm8,ymm7
gs vcmpordps ymm13,ymm1,ymm9
vcmpordps ymm13,ymm1,ymm4
gs a32 vcmpordps ymm13,ymm1,ymm7
a32 vcmpordps ymm13,ymm10,ymm9
vcmpordps ymm13,ymm10,ymm4
a32 gs vcmpordps ymm13,ymm10,ymm7
vcmpordps ymm13,ymm8,ymm9
vcmpordps ymm13,ymm8,ymm4
a32 vcmpordps ymm13,ymm8,ymm7
vcmpordps ymm2,ymm4,ymm9
vcmpordps ymm2,ymm4,ymm3
a32 vcmpordps ymm2,ymm4,ymm7
gs vcmpordps ymm2,ymm6,ymm9
a32 vcmpordps ymm2,ymm6,ymm3
gs vcmpordps ymm2,ymm6,ymm7
a32 gs vcmpordps ymm2,ymm9,ymm9
gs a32 vcmpordps ymm2,ymm9,ymm3
a32 vcmpordps ymm2,ymm9,ymm7
gs vcmpordps ymm13,ymm4,ymm9
vcmpordps ymm13,ymm4,ymm3
a32 gs vcmpordps ymm13,ymm4,ymm7
vcmpordps ymm13,ymm6,ymm9
gs vcmpordps ymm13,ymm6,ymm3
a32 vcmpordps ymm13,ymm6,ymm7
a32 gs vcmpordps ymm13,ymm9,ymm9
gs a32 vcmpordps ymm13,ymm9,ymm3
a32 gs vcmpordps ymm13,ymm9,ymm7
vcmpordps ymm12,ymm4,ymm9
vcmpordps ymm12,ymm4,ymm3
vcmpordps ymm12,ymm4,ymm7
a32 gs vcmpordps ymm12,ymm6,ymm9
a32 gs vcmpordps ymm12,ymm6,ymm3
a32 vcmpordps ymm12,ymm6,ymm7
gs a32 vcmpordps ymm12,ymm9,ymm9
a32 gs vcmpordps ymm12,ymm9,ymm3
gs vcmpordps ymm12,ymm9,ymm7

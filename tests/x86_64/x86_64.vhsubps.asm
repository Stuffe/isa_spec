vhsubps xmm8,xmm2,oword [r12]
gs vhsubps xmm8,xmm2,oword [rbx + 8 * rdx]
gs vhsubps xmm8,xmm2,oword [rax]
vhsubps xmm8,xmm6,oword [r12]
gs vhsubps xmm8,xmm6,oword [rbx + 8 * rdx]
gs vhsubps xmm8,xmm6,oword [rax]
gs vhsubps xmm8,xmm3,oword [r12]
vhsubps xmm8,xmm3,oword [rbx + 8 * rdx]
vhsubps xmm8,xmm3,oword [rax]
vhsubps xmm10,xmm2,oword [r12]
gs vhsubps xmm10,xmm2,oword [rbx + 8 * rdx]
gs vhsubps xmm10,xmm2,oword [rax]
vhsubps xmm10,xmm6,oword [r12]
vhsubps xmm10,xmm6,oword [rbx + 8 * rdx]
gs vhsubps xmm10,xmm6,oword [rax]
gs vhsubps xmm10,xmm3,oword [r12]
vhsubps xmm10,xmm3,oword [rbx + 8 * rdx]
gs vhsubps xmm10,xmm3,oword [rax]
vhsubps xmm7,xmm2,oword [r12]
vhsubps xmm7,xmm2,oword [rbx + 8 * rdx]
gs vhsubps xmm7,xmm2,oword [rax]
gs vhsubps xmm7,xmm6,oword [r12]
gs vhsubps xmm7,xmm6,oword [rbx + 8 * rdx]
vhsubps xmm7,xmm6,oword [rax]
vhsubps xmm7,xmm3,oword [r12]
vhsubps xmm7,xmm3,oword [rbx + 8 * rdx]
gs vhsubps xmm7,xmm3,oword [rax]
gs vhsubps xmm6,xmm9,oword [ebx + 8 * edx]
gs vhsubps xmm6,xmm9,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vhsubps xmm6,xmm9,oword [ebp]
gs vhsubps xmm6,xmm14,oword [ebx + 8 * edx]
gs vhsubps xmm6,xmm14,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vhsubps xmm6,xmm14,oword [ebp]
gs vhsubps xmm6,xmm6,oword [ebx + 8 * edx]
a32 vhsubps xmm6,xmm6,oword [r14d + 1 * edx + 0x7FFFFFFF]
vhsubps xmm6,xmm6,oword [ebp]
vhsubps xmm3,xmm9,oword [ebx + 8 * edx]
a32 vhsubps xmm3,xmm9,oword [r14d + 1 * edx + 0x7FFFFFFF]
vhsubps xmm3,xmm9,oword [ebp]
a32 vhsubps xmm3,xmm14,oword [ebx + 8 * edx]
vhsubps xmm3,xmm14,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vhsubps xmm3,xmm14,oword [ebp]
a32 gs vhsubps xmm3,xmm6,oword [ebx + 8 * edx]
gs vhsubps xmm3,xmm6,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vhsubps xmm3,xmm6,oword [ebp]
gs a32 vhsubps xmm0,xmm9,oword [ebx + 8 * edx]
gs a32 vhsubps xmm0,xmm9,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vhsubps xmm0,xmm9,oword [ebp]
vhsubps xmm0,xmm14,oword [ebx + 8 * edx]
vhsubps xmm0,xmm14,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vhsubps xmm0,xmm14,oword [ebp]
gs vhsubps xmm0,xmm6,oword [ebx + 8 * edx]
a32 gs vhsubps xmm0,xmm6,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vhsubps xmm0,xmm6,oword [ebp]
gs vhsubps xmm9,xmm0,oword [rax]
gs vhsubps xmm9,xmm0,oword [r13]
vhsubps xmm9,xmm0,oword [rsp]
vhsubps xmm9,xmm11,oword [rax]
vhsubps xmm9,xmm11,oword [r13]
gs vhsubps xmm9,xmm11,oword [rsp]
gs vhsubps xmm9,xmm2,oword [rax]
gs vhsubps xmm9,xmm2,oword [r13]
vhsubps xmm9,xmm2,oword [rsp]
gs vhsubps xmm0,xmm0,oword [rax]
gs vhsubps xmm0,xmm0,oword [r13]
vhsubps xmm0,xmm0,oword [rsp]
vhsubps xmm0,xmm11,oword [rax]
vhsubps xmm0,xmm11,oword [r13]
vhsubps xmm0,xmm11,oword [rsp]
vhsubps xmm0,xmm2,oword [rax]
gs vhsubps xmm0,xmm2,oword [r13]
vhsubps xmm0,xmm2,oword [rsp]
vhsubps xmm3,xmm0,oword [rax]
vhsubps xmm3,xmm0,oword [r13]
vhsubps xmm3,xmm0,oword [rsp]
gs vhsubps xmm3,xmm11,oword [rax]
gs vhsubps xmm3,xmm11,oword [r13]
vhsubps xmm3,xmm11,oword [rsp]
gs vhsubps xmm3,xmm2,oword [rax]
gs vhsubps xmm3,xmm2,oword [r13]
vhsubps xmm3,xmm2,oword [rsp]
a32 vhsubps xmm7,xmm5,oword [esp + 1 * ebp]
gs vhsubps xmm7,xmm5,oword [ebx + 8 * edx]
gs a32 vhsubps xmm7,xmm5,oword [ebp]
a32 vhsubps xmm7,xmm1,oword [esp + 1 * ebp]
a32 gs vhsubps xmm7,xmm1,oword [ebx + 8 * edx]
vhsubps xmm7,xmm1,oword [ebp]
gs a32 vhsubps xmm7,xmm3,oword [esp + 1 * ebp]
gs vhsubps xmm7,xmm3,oword [ebx + 8 * edx]
vhsubps xmm7,xmm3,oword [ebp]
vhsubps xmm9,xmm5,oword [esp + 1 * ebp]
vhsubps xmm9,xmm5,oword [ebx + 8 * edx]
a32 vhsubps xmm9,xmm5,oword [ebp]
a32 gs vhsubps xmm9,xmm1,oword [esp + 1 * ebp]
vhsubps xmm9,xmm1,oword [ebx + 8 * edx]
vhsubps xmm9,xmm1,oword [ebp]
a32 vhsubps xmm9,xmm3,oword [esp + 1 * ebp]
a32 gs vhsubps xmm9,xmm3,oword [ebx + 8 * edx]
gs a32 vhsubps xmm9,xmm3,oword [ebp]
a32 gs vhsubps xmm13,xmm5,oword [esp + 1 * ebp]
a32 vhsubps xmm13,xmm5,oword [ebx + 8 * edx]
a32 vhsubps xmm13,xmm5,oword [ebp]
vhsubps xmm13,xmm1,oword [esp + 1 * ebp]
gs vhsubps xmm13,xmm1,oword [ebx + 8 * edx]
a32 gs vhsubps xmm13,xmm1,oword [ebp]
vhsubps xmm13,xmm3,oword [esp + 1 * ebp]
gs a32 vhsubps xmm13,xmm3,oword [ebx + 8 * edx]
vhsubps xmm13,xmm3,oword [ebp]
a32 gs vhsubps xmm5,xmm7,xmm2
a32 vhsubps xmm5,xmm7,xmm9
gs a32 vhsubps xmm5,xmm7,xmm8
gs vhsubps xmm5,xmm14,xmm2
gs vhsubps xmm5,xmm14,xmm9
gs a32 vhsubps xmm5,xmm14,xmm8
a32 gs vhsubps xmm5,xmm1,xmm2
gs a32 vhsubps xmm5,xmm1,xmm9
gs a32 vhsubps xmm5,xmm1,xmm8
gs a32 vhsubps xmm15,xmm7,xmm2
gs vhsubps xmm15,xmm7,xmm9
gs a32 vhsubps xmm15,xmm7,xmm8
gs a32 vhsubps xmm15,xmm14,xmm2
gs a32 vhsubps xmm15,xmm14,xmm9
vhsubps xmm15,xmm14,xmm8
gs a32 vhsubps xmm15,xmm1,xmm2
a32 gs vhsubps xmm15,xmm1,xmm9
gs a32 vhsubps xmm15,xmm1,xmm8
gs a32 vhsubps xmm13,xmm7,xmm2
a32 vhsubps xmm13,xmm7,xmm9
a32 gs vhsubps xmm13,xmm7,xmm8
a32 gs vhsubps xmm13,xmm14,xmm2
gs vhsubps xmm13,xmm14,xmm9
a32 vhsubps xmm13,xmm14,xmm8
gs vhsubps xmm13,xmm1,xmm2
a32 vhsubps xmm13,xmm1,xmm9
a32 vhsubps xmm13,xmm1,xmm8
vhsubps xmm10,xmm3,xmm14
a32 vhsubps xmm10,xmm3,xmm3
a32 vhsubps xmm10,xmm3,xmm5
a32 vhsubps xmm10,xmm7,xmm14
gs a32 vhsubps xmm10,xmm7,xmm3
gs vhsubps xmm10,xmm7,xmm5
a32 vhsubps xmm10,xmm8,xmm14
gs a32 vhsubps xmm10,xmm8,xmm3
a32 gs vhsubps xmm10,xmm8,xmm5
gs a32 vhsubps xmm1,xmm3,xmm14
a32 vhsubps xmm1,xmm3,xmm3
vhsubps xmm1,xmm3,xmm5
a32 vhsubps xmm1,xmm7,xmm14
gs a32 vhsubps xmm1,xmm7,xmm3
gs vhsubps xmm1,xmm7,xmm5
a32 gs vhsubps xmm1,xmm8,xmm14
a32 gs vhsubps xmm1,xmm8,xmm3
vhsubps xmm1,xmm8,xmm5
a32 vhsubps xmm15,xmm3,xmm14
a32 vhsubps xmm15,xmm3,xmm3
a32 vhsubps xmm15,xmm3,xmm5
gs a32 vhsubps xmm15,xmm7,xmm14
vhsubps xmm15,xmm7,xmm3
vhsubps xmm15,xmm7,xmm5
vhsubps xmm15,xmm8,xmm14
gs a32 vhsubps xmm15,xmm8,xmm3
gs vhsubps xmm15,xmm8,xmm5
vhsubps ymm5,ymm10,yword [r15 + 2 * rdi + 0x72]
gs vhsubps ymm5,ymm10,yword [rsp + 1 * rbp]
gs vhsubps ymm5,ymm10,yword [r11 + r11 * 2 + 0x59535d9f]
gs vhsubps ymm5,ymm13,yword [r15 + 2 * rdi + 0x72]
vhsubps ymm5,ymm13,yword [rsp + 1 * rbp]
vhsubps ymm5,ymm13,yword [r11 + r11 * 2 + 0x59535d9f]
gs vhsubps ymm5,ymm15,yword [r15 + 2 * rdi + 0x72]
gs vhsubps ymm5,ymm15,yword [rsp + 1 * rbp]
vhsubps ymm5,ymm15,yword [r11 + r11 * 2 + 0x59535d9f]
gs vhsubps ymm7,ymm10,yword [r15 + 2 * rdi + 0x72]
vhsubps ymm7,ymm10,yword [rsp + 1 * rbp]
vhsubps ymm7,ymm10,yword [r11 + r11 * 2 + 0x59535d9f]
vhsubps ymm7,ymm13,yword [r15 + 2 * rdi + 0x72]
gs vhsubps ymm7,ymm13,yword [rsp + 1 * rbp]
gs vhsubps ymm7,ymm13,yword [r11 + r11 * 2 + 0x59535d9f]
vhsubps ymm7,ymm15,yword [r15 + 2 * rdi + 0x72]
gs vhsubps ymm7,ymm15,yword [rsp + 1 * rbp]
vhsubps ymm7,ymm15,yword [r11 + r11 * 2 + 0x59535d9f]
vhsubps ymm0,ymm10,yword [r15 + 2 * rdi + 0x72]
gs vhsubps ymm0,ymm10,yword [rsp + 1 * rbp]
vhsubps ymm0,ymm10,yword [r11 + r11 * 2 + 0x59535d9f]
vhsubps ymm0,ymm13,yword [r15 + 2 * rdi + 0x72]
vhsubps ymm0,ymm13,yword [rsp + 1 * rbp]
vhsubps ymm0,ymm13,yword [r11 + r11 * 2 + 0x59535d9f]
vhsubps ymm0,ymm15,yword [r15 + 2 * rdi + 0x72]
vhsubps ymm0,ymm15,yword [rsp + 1 * rbp]
vhsubps ymm0,ymm15,yword [r11 + r11 * 2 + 0x59535d9f]
a32 gs vhsubps ymm0,ymm8,yword [r13d]
a32 vhsubps ymm0,ymm8,yword [eax]
vhsubps ymm0,ymm8,yword [edx - 0x80000000]
gs vhsubps ymm0,ymm1,yword [r13d]
gs vhsubps ymm0,ymm1,yword [eax]
gs a32 vhsubps ymm0,ymm1,yword [edx - 0x80000000]
vhsubps ymm0,ymm0,yword [r13d]
gs a32 vhsubps ymm0,ymm0,yword [eax]
gs vhsubps ymm0,ymm0,yword [edx - 0x80000000]
gs a32 vhsubps ymm7,ymm8,yword [r13d]
gs a32 vhsubps ymm7,ymm8,yword [eax]
vhsubps ymm7,ymm8,yword [edx - 0x80000000]
a32 gs vhsubps ymm7,ymm1,yword [r13d]
gs vhsubps ymm7,ymm1,yword [eax]
vhsubps ymm7,ymm1,yword [edx - 0x80000000]
a32 vhsubps ymm7,ymm0,yword [r13d]
a32 gs vhsubps ymm7,ymm0,yword [eax]
a32 vhsubps ymm7,ymm0,yword [edx - 0x80000000]
a32 vhsubps ymm1,ymm8,yword [r13d]
gs a32 vhsubps ymm1,ymm8,yword [eax]
gs a32 vhsubps ymm1,ymm8,yword [edx - 0x80000000]
gs a32 vhsubps ymm1,ymm1,yword [r13d]
a32 gs vhsubps ymm1,ymm1,yword [eax]
a32 gs vhsubps ymm1,ymm1,yword [edx - 0x80000000]
vhsubps ymm1,ymm0,yword [r13d]
gs vhsubps ymm1,ymm0,yword [eax]
gs vhsubps ymm1,ymm0,yword [edx - 0x80000000]
gs vhsubps ymm0,ymm3,yword [rdx - 0x80000000]
vhsubps ymm0,ymm3,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vhsubps ymm0,ymm3,yword [r12]
vhsubps ymm0,ymm2,yword [rdx - 0x80000000]
gs vhsubps ymm0,ymm2,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vhsubps ymm0,ymm2,yword [r12]
gs vhsubps ymm0,ymm12,yword [rdx - 0x80000000]
gs vhsubps ymm0,ymm12,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vhsubps ymm0,ymm12,yword [r12]
vhsubps ymm4,ymm3,yword [rdx - 0x80000000]
vhsubps ymm4,ymm3,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vhsubps ymm4,ymm3,yword [r12]
gs vhsubps ymm4,ymm2,yword [rdx - 0x80000000]
vhsubps ymm4,ymm2,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vhsubps ymm4,ymm2,yword [r12]
gs vhsubps ymm4,ymm12,yword [rdx - 0x80000000]
vhsubps ymm4,ymm12,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vhsubps ymm4,ymm12,yword [r12]
gs vhsubps ymm3,ymm3,yword [rdx - 0x80000000]
vhsubps ymm3,ymm3,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vhsubps ymm3,ymm3,yword [r12]
gs vhsubps ymm3,ymm2,yword [rdx - 0x80000000]
gs vhsubps ymm3,ymm2,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vhsubps ymm3,ymm2,yword [r12]
gs vhsubps ymm3,ymm12,yword [rdx - 0x80000000]
vhsubps ymm3,ymm12,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vhsubps ymm3,ymm12,yword [r12]
a32 vhsubps ymm3,ymm14,yword [edx - 0x80000000]
a32 vhsubps ymm3,ymm14,yword [esp + 1 * ebp]
a32 vhsubps ymm3,ymm14,yword [ebp]
a32 gs vhsubps ymm3,ymm5,yword [edx - 0x80000000]
a32 vhsubps ymm3,ymm5,yword [esp + 1 * ebp]
gs vhsubps ymm3,ymm5,yword [ebp]
vhsubps ymm3,ymm0,yword [edx - 0x80000000]
gs vhsubps ymm3,ymm0,yword [esp + 1 * ebp]
vhsubps ymm3,ymm0,yword [ebp]
a32 vhsubps ymm5,ymm14,yword [edx - 0x80000000]
vhsubps ymm5,ymm14,yword [esp + 1 * ebp]
a32 vhsubps ymm5,ymm14,yword [ebp]
gs a32 vhsubps ymm5,ymm5,yword [edx - 0x80000000]
a32 gs vhsubps ymm5,ymm5,yword [esp + 1 * ebp]
gs vhsubps ymm5,ymm5,yword [ebp]
gs vhsubps ymm5,ymm0,yword [edx - 0x80000000]
gs vhsubps ymm5,ymm0,yword [esp + 1 * ebp]
a32 gs vhsubps ymm5,ymm0,yword [ebp]
a32 gs vhsubps ymm10,ymm14,yword [edx - 0x80000000]
a32 vhsubps ymm10,ymm14,yword [esp + 1 * ebp]
vhsubps ymm10,ymm14,yword [ebp]
a32 gs vhsubps ymm10,ymm5,yword [edx - 0x80000000]
a32 vhsubps ymm10,ymm5,yword [esp + 1 * ebp]
gs a32 vhsubps ymm10,ymm5,yword [ebp]
a32 gs vhsubps ymm10,ymm0,yword [edx - 0x80000000]
a32 gs vhsubps ymm10,ymm0,yword [esp + 1 * ebp]
vhsubps ymm10,ymm0,yword [ebp]
a32 vhsubps ymm10,ymm8,ymm1
gs a32 vhsubps ymm10,ymm8,ymm10
gs a32 vhsubps ymm10,ymm8,ymm2
a32 gs vhsubps ymm10,ymm15,ymm1
gs a32 vhsubps ymm10,ymm15,ymm10
a32 gs vhsubps ymm10,ymm15,ymm2
gs a32 vhsubps ymm10,ymm6,ymm1
a32 gs vhsubps ymm10,ymm6,ymm10
vhsubps ymm10,ymm6,ymm2
gs vhsubps ymm12,ymm8,ymm1
a32 vhsubps ymm12,ymm8,ymm10
gs vhsubps ymm12,ymm8,ymm2
a32 vhsubps ymm12,ymm15,ymm1
gs vhsubps ymm12,ymm15,ymm10
a32 vhsubps ymm12,ymm15,ymm2
vhsubps ymm12,ymm6,ymm1
gs vhsubps ymm12,ymm6,ymm10
vhsubps ymm12,ymm6,ymm2
gs vhsubps ymm6,ymm8,ymm1
gs a32 vhsubps ymm6,ymm8,ymm10
gs a32 vhsubps ymm6,ymm8,ymm2
a32 vhsubps ymm6,ymm15,ymm1
a32 gs vhsubps ymm6,ymm15,ymm10
a32 gs vhsubps ymm6,ymm15,ymm2
vhsubps ymm6,ymm6,ymm1
a32 gs vhsubps ymm6,ymm6,ymm10
a32 gs vhsubps ymm6,ymm6,ymm2
gs a32 vhsubps ymm11,ymm7,ymm4
a32 vhsubps ymm11,ymm7,ymm8
a32 gs vhsubps ymm11,ymm7,ymm1
a32 vhsubps ymm11,ymm12,ymm4
vhsubps ymm11,ymm12,ymm8
a32 gs vhsubps ymm11,ymm12,ymm1
a32 gs vhsubps ymm11,ymm13,ymm4
gs vhsubps ymm11,ymm13,ymm8
gs a32 vhsubps ymm11,ymm13,ymm1
a32 vhsubps ymm5,ymm7,ymm4
vhsubps ymm5,ymm7,ymm8
gs vhsubps ymm5,ymm7,ymm1
gs a32 vhsubps ymm5,ymm12,ymm4
gs a32 vhsubps ymm5,ymm12,ymm8
vhsubps ymm5,ymm12,ymm1
gs vhsubps ymm5,ymm13,ymm4
vhsubps ymm5,ymm13,ymm8
gs vhsubps ymm5,ymm13,ymm1
gs a32 vhsubps ymm1,ymm7,ymm4
a32 vhsubps ymm1,ymm7,ymm8
a32 vhsubps ymm1,ymm7,ymm1
a32 gs vhsubps ymm1,ymm12,ymm4
gs a32 vhsubps ymm1,ymm12,ymm8
a32 vhsubps ymm1,ymm12,ymm1
vhsubps ymm1,ymm13,ymm4
gs a32 vhsubps ymm1,ymm13,ymm8
a32 vhsubps ymm1,ymm13,ymm1

gs vpsubusb xmm1,xmm9,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsubusb xmm1,xmm9,oword [rdx - 0x80000000]
gs vpsubusb xmm1,xmm9,oword [r13]
gs vpsubusb xmm1,xmm12,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpsubusb xmm1,xmm12,oword [rdx - 0x80000000]
gs vpsubusb xmm1,xmm12,oword [r13]
vpsubusb xmm1,xmm14,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpsubusb xmm1,xmm14,oword [rdx - 0x80000000]
vpsubusb xmm1,xmm14,oword [r13]
vpsubusb xmm2,xmm9,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsubusb xmm2,xmm9,oword [rdx - 0x80000000]
vpsubusb xmm2,xmm9,oword [r13]
vpsubusb xmm2,xmm12,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsubusb xmm2,xmm12,oword [rdx - 0x80000000]
gs vpsubusb xmm2,xmm12,oword [r13]
gs vpsubusb xmm2,xmm14,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsubusb xmm2,xmm14,oword [rdx - 0x80000000]
gs vpsubusb xmm2,xmm14,oword [r13]
vpsubusb xmm15,xmm9,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpsubusb xmm15,xmm9,oword [rdx - 0x80000000]
vpsubusb xmm15,xmm9,oword [r13]
vpsubusb xmm15,xmm12,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsubusb xmm15,xmm12,oword [rdx - 0x80000000]
vpsubusb xmm15,xmm12,oword [r13]
gs vpsubusb xmm15,xmm14,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpsubusb xmm15,xmm14,oword [rdx - 0x80000000]
vpsubusb xmm15,xmm14,oword [r13]
a32 gs vpsubusb xmm12,xmm1,oword [ebx + 8 * edx]
gs a32 vpsubusb xmm12,xmm1,oword [r11d + r11d * 2 + 0x2e254cbc]
a32 vpsubusb xmm12,xmm1,oword [esp + 1 * ebp]
a32 gs vpsubusb xmm12,xmm14,oword [ebx + 8 * edx]
gs a32 vpsubusb xmm12,xmm14,oword [r11d + r11d * 2 + 0x2e254cbc]
a32 gs vpsubusb xmm12,xmm14,oword [esp + 1 * ebp]
gs a32 vpsubusb xmm12,xmm9,oword [ebx + 8 * edx]
vpsubusb xmm12,xmm9,oword [r11d + r11d * 2 + 0x2e254cbc]
a32 gs vpsubusb xmm12,xmm9,oword [esp + 1 * ebp]
a32 vpsubusb xmm2,xmm1,oword [ebx + 8 * edx]
gs a32 vpsubusb xmm2,xmm1,oword [r11d + r11d * 2 + 0x2e254cbc]
vpsubusb xmm2,xmm1,oword [esp + 1 * ebp]
gs a32 vpsubusb xmm2,xmm14,oword [ebx + 8 * edx]
a32 gs vpsubusb xmm2,xmm14,oword [r11d + r11d * 2 + 0x2e254cbc]
gs vpsubusb xmm2,xmm14,oword [esp + 1 * ebp]
a32 gs vpsubusb xmm2,xmm9,oword [ebx + 8 * edx]
gs a32 vpsubusb xmm2,xmm9,oword [r11d + r11d * 2 + 0x2e254cbc]
a32 vpsubusb xmm2,xmm9,oword [esp + 1 * ebp]
a32 gs vpsubusb xmm3,xmm1,oword [ebx + 8 * edx]
vpsubusb xmm3,xmm1,oword [r11d + r11d * 2 + 0x2e254cbc]
a32 gs vpsubusb xmm3,xmm1,oword [esp + 1 * ebp]
vpsubusb xmm3,xmm14,oword [ebx + 8 * edx]
a32 gs vpsubusb xmm3,xmm14,oword [r11d + r11d * 2 + 0x2e254cbc]
gs vpsubusb xmm3,xmm14,oword [esp + 1 * ebp]
gs a32 vpsubusb xmm3,xmm9,oword [ebx + 8 * edx]
gs a32 vpsubusb xmm3,xmm9,oword [r11d + r11d * 2 + 0x2e254cbc]
vpsubusb xmm3,xmm9,oword [esp + 1 * ebp]
gs vpsubusb xmm8,xmm11,oword [rax]
vpsubusb xmm8,xmm11,oword [rdx - 0x80000000]
gs vpsubusb xmm8,xmm11,oword [rbx + 8 * rdx]
gs vpsubusb xmm8,xmm13,oword [rax]
gs vpsubusb xmm8,xmm13,oword [rdx - 0x80000000]
gs vpsubusb xmm8,xmm13,oword [rbx + 8 * rdx]
vpsubusb xmm8,xmm5,oword [rax]
vpsubusb xmm8,xmm5,oword [rdx - 0x80000000]
vpsubusb xmm8,xmm5,oword [rbx + 8 * rdx]
gs vpsubusb xmm14,xmm11,oword [rax]
gs vpsubusb xmm14,xmm11,oword [rdx - 0x80000000]
gs vpsubusb xmm14,xmm11,oword [rbx + 8 * rdx]
gs vpsubusb xmm14,xmm13,oword [rax]
vpsubusb xmm14,xmm13,oword [rdx - 0x80000000]
vpsubusb xmm14,xmm13,oword [rbx + 8 * rdx]
gs vpsubusb xmm14,xmm5,oword [rax]
gs vpsubusb xmm14,xmm5,oword [rdx - 0x80000000]
vpsubusb xmm14,xmm5,oword [rbx + 8 * rdx]
gs vpsubusb xmm11,xmm11,oword [rax]
vpsubusb xmm11,xmm11,oword [rdx - 0x80000000]
vpsubusb xmm11,xmm11,oword [rbx + 8 * rdx]
vpsubusb xmm11,xmm13,oword [rax]
gs vpsubusb xmm11,xmm13,oword [rdx - 0x80000000]
gs vpsubusb xmm11,xmm13,oword [rbx + 8 * rdx]
gs vpsubusb xmm11,xmm5,oword [rax]
vpsubusb xmm11,xmm5,oword [rdx - 0x80000000]
gs vpsubusb xmm11,xmm5,oword [rbx + 8 * rdx]
a32 gs vpsubusb xmm9,xmm8,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpsubusb xmm9,xmm8,oword [ebp]
a32 vpsubusb xmm9,xmm8,oword [r15d + 2 * edi + 0x72]
gs vpsubusb xmm9,xmm7,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpsubusb xmm9,xmm7,oword [ebp]
vpsubusb xmm9,xmm7,oword [r15d + 2 * edi + 0x72]
a32 gs vpsubusb xmm9,xmm3,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpsubusb xmm9,xmm3,oword [ebp]
a32 gs vpsubusb xmm9,xmm3,oword [r15d + 2 * edi + 0x72]
gs vpsubusb xmm15,xmm8,oword [r14d + 1 * edx + 0x7FFFFFFF]
vpsubusb xmm15,xmm8,oword [ebp]
gs a32 vpsubusb xmm15,xmm8,oword [r15d + 2 * edi + 0x72]
vpsubusb xmm15,xmm7,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpsubusb xmm15,xmm7,oword [ebp]
gs vpsubusb xmm15,xmm7,oword [r15d + 2 * edi + 0x72]
a32 vpsubusb xmm15,xmm3,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpsubusb xmm15,xmm3,oword [ebp]
a32 vpsubusb xmm15,xmm3,oword [r15d + 2 * edi + 0x72]
a32 gs vpsubusb xmm8,xmm8,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpsubusb xmm8,xmm8,oword [ebp]
gs vpsubusb xmm8,xmm8,oword [r15d + 2 * edi + 0x72]
gs a32 vpsubusb xmm8,xmm7,oword [r14d + 1 * edx + 0x7FFFFFFF]
vpsubusb xmm8,xmm7,oword [ebp]
gs a32 vpsubusb xmm8,xmm7,oword [r15d + 2 * edi + 0x72]
gs vpsubusb xmm8,xmm3,oword [r14d + 1 * edx + 0x7FFFFFFF]
vpsubusb xmm8,xmm3,oword [ebp]
a32 gs vpsubusb xmm8,xmm3,oword [r15d + 2 * edi + 0x72]
a32 gs vpsubusb xmm6,xmm13,xmm11
gs a32 vpsubusb xmm6,xmm13,xmm10
a32 vpsubusb xmm6,xmm13,xmm1
gs a32 vpsubusb xmm6,xmm4,xmm11
a32 vpsubusb xmm6,xmm4,xmm10
vpsubusb xmm6,xmm4,xmm1
gs a32 vpsubusb xmm6,xmm12,xmm11
a32 vpsubusb xmm6,xmm12,xmm10
gs a32 vpsubusb xmm6,xmm12,xmm1
a32 vpsubusb xmm1,xmm13,xmm11
a32 gs vpsubusb xmm1,xmm13,xmm10
a32 vpsubusb xmm1,xmm13,xmm1
gs vpsubusb xmm1,xmm4,xmm11
vpsubusb xmm1,xmm4,xmm10
a32 gs vpsubusb xmm1,xmm4,xmm1
a32 gs vpsubusb xmm1,xmm12,xmm11
vpsubusb xmm1,xmm12,xmm10
gs vpsubusb xmm1,xmm12,xmm1
gs vpsubusb xmm13,xmm13,xmm11
gs vpsubusb xmm13,xmm13,xmm10
a32 gs vpsubusb xmm13,xmm13,xmm1
a32 vpsubusb xmm13,xmm4,xmm11
vpsubusb xmm13,xmm4,xmm10
a32 vpsubusb xmm13,xmm4,xmm1
gs a32 vpsubusb xmm13,xmm12,xmm11
gs a32 vpsubusb xmm13,xmm12,xmm10
gs a32 vpsubusb xmm13,xmm12,xmm1
gs vpsubusb xmm10,xmm10,xmm0
vpsubusb xmm10,xmm10,xmm1
a32 vpsubusb xmm10,xmm10,xmm14
a32 vpsubusb xmm10,xmm14,xmm0
a32 vpsubusb xmm10,xmm14,xmm1
a32 gs vpsubusb xmm10,xmm14,xmm14
gs a32 vpsubusb xmm10,xmm7,xmm0
gs vpsubusb xmm10,xmm7,xmm1
gs vpsubusb xmm10,xmm7,xmm14
gs vpsubusb xmm6,xmm10,xmm0
gs vpsubusb xmm6,xmm10,xmm1
a32 vpsubusb xmm6,xmm10,xmm14
gs a32 vpsubusb xmm6,xmm14,xmm0
a32 vpsubusb xmm6,xmm14,xmm1
a32 gs vpsubusb xmm6,xmm14,xmm14
gs a32 vpsubusb xmm6,xmm7,xmm0
vpsubusb xmm6,xmm7,xmm1
gs vpsubusb xmm6,xmm7,xmm14
gs a32 vpsubusb xmm7,xmm10,xmm0
gs vpsubusb xmm7,xmm10,xmm1
gs a32 vpsubusb xmm7,xmm10,xmm14
a32 vpsubusb xmm7,xmm14,xmm0
a32 vpsubusb xmm7,xmm14,xmm1
gs a32 vpsubusb xmm7,xmm14,xmm14
a32 vpsubusb xmm7,xmm7,xmm0
gs vpsubusb xmm7,xmm7,xmm1
gs vpsubusb xmm7,xmm7,xmm14
vpsubusb ymm9,ymm10,yword [r15 + 2 * rdi + 0x72]
vpsubusb ymm9,ymm10,yword [rbx + 8 * rdx]
vpsubusb ymm9,ymm10,yword [r11 + r11 * 2 + 0x4419bea4]
vpsubusb ymm9,ymm8,yword [r15 + 2 * rdi + 0x72]
vpsubusb ymm9,ymm8,yword [rbx + 8 * rdx]
gs vpsubusb ymm9,ymm8,yword [r11 + r11 * 2 + 0x4419bea4]
vpsubusb ymm9,ymm0,yword [r15 + 2 * rdi + 0x72]
vpsubusb ymm9,ymm0,yword [rbx + 8 * rdx]
vpsubusb ymm9,ymm0,yword [r11 + r11 * 2 + 0x4419bea4]
vpsubusb ymm15,ymm10,yword [r15 + 2 * rdi + 0x72]
gs vpsubusb ymm15,ymm10,yword [rbx + 8 * rdx]
vpsubusb ymm15,ymm10,yword [r11 + r11 * 2 + 0x4419bea4]
vpsubusb ymm15,ymm8,yword [r15 + 2 * rdi + 0x72]
gs vpsubusb ymm15,ymm8,yword [rbx + 8 * rdx]
vpsubusb ymm15,ymm8,yword [r11 + r11 * 2 + 0x4419bea4]
vpsubusb ymm15,ymm0,yword [r15 + 2 * rdi + 0x72]
vpsubusb ymm15,ymm0,yword [rbx + 8 * rdx]
vpsubusb ymm15,ymm0,yword [r11 + r11 * 2 + 0x4419bea4]
vpsubusb ymm14,ymm10,yword [r15 + 2 * rdi + 0x72]
gs vpsubusb ymm14,ymm10,yword [rbx + 8 * rdx]
gs vpsubusb ymm14,ymm10,yword [r11 + r11 * 2 + 0x4419bea4]
vpsubusb ymm14,ymm8,yword [r15 + 2 * rdi + 0x72]
gs vpsubusb ymm14,ymm8,yword [rbx + 8 * rdx]
gs vpsubusb ymm14,ymm8,yword [r11 + r11 * 2 + 0x4419bea4]
gs vpsubusb ymm14,ymm0,yword [r15 + 2 * rdi + 0x72]
vpsubusb ymm14,ymm0,yword [rbx + 8 * rdx]
vpsubusb ymm14,ymm0,yword [r11 + r11 * 2 + 0x4419bea4]
gs a32 vpsubusb ymm10,ymm0,yword [ebx + 8 * edx]
gs a32 vpsubusb ymm10,ymm0,yword [esp]
gs vpsubusb ymm10,ymm0,yword [r12d]
gs vpsubusb ymm10,ymm14,yword [ebx + 8 * edx]
gs a32 vpsubusb ymm10,ymm14,yword [esp]
vpsubusb ymm10,ymm14,yword [r12d]
gs vpsubusb ymm10,ymm11,yword [ebx + 8 * edx]
a32 gs vpsubusb ymm10,ymm11,yword [esp]
vpsubusb ymm10,ymm11,yword [r12d]
gs vpsubusb ymm1,ymm0,yword [ebx + 8 * edx]
gs a32 vpsubusb ymm1,ymm0,yword [esp]
a32 vpsubusb ymm1,ymm0,yword [r12d]
gs a32 vpsubusb ymm1,ymm14,yword [ebx + 8 * edx]
a32 gs vpsubusb ymm1,ymm14,yword [esp]
gs a32 vpsubusb ymm1,ymm14,yword [r12d]
gs vpsubusb ymm1,ymm11,yword [ebx + 8 * edx]
gs a32 vpsubusb ymm1,ymm11,yword [esp]
vpsubusb ymm1,ymm11,yword [r12d]
a32 vpsubusb ymm8,ymm0,yword [ebx + 8 * edx]
vpsubusb ymm8,ymm0,yword [esp]
a32 gs vpsubusb ymm8,ymm0,yword [r12d]
gs vpsubusb ymm8,ymm14,yword [ebx + 8 * edx]
gs a32 vpsubusb ymm8,ymm14,yword [esp]
vpsubusb ymm8,ymm14,yword [r12d]
a32 vpsubusb ymm8,ymm11,yword [ebx + 8 * edx]
gs a32 vpsubusb ymm8,ymm11,yword [esp]
a32 vpsubusb ymm8,ymm11,yword [r12d]
vpsubusb ymm1,ymm0,yword [r15 + 2 * rdi + 0x72]
gs vpsubusb ymm1,ymm0,yword [rsp]
vpsubusb ymm1,ymm0,yword [rsp + 1 * rbp]
gs vpsubusb ymm1,ymm4,yword [r15 + 2 * rdi + 0x72]
vpsubusb ymm1,ymm4,yword [rsp]
gs vpsubusb ymm1,ymm4,yword [rsp + 1 * rbp]
gs vpsubusb ymm1,ymm10,yword [r15 + 2 * rdi + 0x72]
vpsubusb ymm1,ymm10,yword [rsp]
gs vpsubusb ymm1,ymm10,yword [rsp + 1 * rbp]
vpsubusb ymm0,ymm0,yword [r15 + 2 * rdi + 0x72]
vpsubusb ymm0,ymm0,yword [rsp]
gs vpsubusb ymm0,ymm0,yword [rsp + 1 * rbp]
gs vpsubusb ymm0,ymm4,yword [r15 + 2 * rdi + 0x72]
gs vpsubusb ymm0,ymm4,yword [rsp]
vpsubusb ymm0,ymm4,yword [rsp + 1 * rbp]
vpsubusb ymm0,ymm10,yword [r15 + 2 * rdi + 0x72]
vpsubusb ymm0,ymm10,yword [rsp]
vpsubusb ymm0,ymm10,yword [rsp + 1 * rbp]
gs vpsubusb ymm9,ymm0,yword [r15 + 2 * rdi + 0x72]
gs vpsubusb ymm9,ymm0,yword [rsp]
vpsubusb ymm9,ymm0,yword [rsp + 1 * rbp]
gs vpsubusb ymm9,ymm4,yword [r15 + 2 * rdi + 0x72]
gs vpsubusb ymm9,ymm4,yword [rsp]
vpsubusb ymm9,ymm4,yword [rsp + 1 * rbp]
vpsubusb ymm9,ymm10,yword [r15 + 2 * rdi + 0x72]
gs vpsubusb ymm9,ymm10,yword [rsp]
vpsubusb ymm9,ymm10,yword [rsp + 1 * rbp]
vpsubusb ymm9,ymm5,yword [ebp]
gs a32 vpsubusb ymm9,ymm5,yword [esp + 1 * ebp]
vpsubusb ymm9,ymm5,yword [r14d + 1 * edx + 0x7FFFFFFF]
vpsubusb ymm9,ymm11,yword [ebp]
vpsubusb ymm9,ymm11,yword [esp + 1 * ebp]
a32 gs vpsubusb ymm9,ymm11,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpsubusb ymm9,ymm9,yword [ebp]
gs vpsubusb ymm9,ymm9,yword [esp + 1 * ebp]
gs vpsubusb ymm9,ymm9,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpsubusb ymm0,ymm5,yword [ebp]
gs a32 vpsubusb ymm0,ymm5,yword [esp + 1 * ebp]
a32 vpsubusb ymm0,ymm5,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpsubusb ymm0,ymm11,yword [ebp]
vpsubusb ymm0,ymm11,yword [esp + 1 * ebp]
gs a32 vpsubusb ymm0,ymm11,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpsubusb ymm0,ymm9,yword [ebp]
a32 vpsubusb ymm0,ymm9,yword [esp + 1 * ebp]
vpsubusb ymm0,ymm9,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpsubusb ymm1,ymm5,yword [ebp]
gs a32 vpsubusb ymm1,ymm5,yword [esp + 1 * ebp]
gs a32 vpsubusb ymm1,ymm5,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpsubusb ymm1,ymm11,yword [ebp]
gs vpsubusb ymm1,ymm11,yword [esp + 1 * ebp]
vpsubusb ymm1,ymm11,yword [r14d + 1 * edx + 0x7FFFFFFF]
vpsubusb ymm1,ymm9,yword [ebp]
a32 vpsubusb ymm1,ymm9,yword [esp + 1 * ebp]
gs vpsubusb ymm1,ymm9,yword [r14d + 1 * edx + 0x7FFFFFFF]
vpsubusb ymm11,ymm14,ymm4
vpsubusb ymm11,ymm14,ymm9
gs vpsubusb ymm11,ymm14,ymm14
gs vpsubusb ymm11,ymm3,ymm4
vpsubusb ymm11,ymm3,ymm9
a32 gs vpsubusb ymm11,ymm3,ymm14
vpsubusb ymm11,ymm13,ymm4
gs vpsubusb ymm11,ymm13,ymm9
gs vpsubusb ymm11,ymm13,ymm14
vpsubusb ymm12,ymm14,ymm4
vpsubusb ymm12,ymm14,ymm9
gs vpsubusb ymm12,ymm14,ymm14
vpsubusb ymm12,ymm3,ymm4
a32 gs vpsubusb ymm12,ymm3,ymm9
a32 gs vpsubusb ymm12,ymm3,ymm14
gs a32 vpsubusb ymm12,ymm13,ymm4
gs a32 vpsubusb ymm12,ymm13,ymm9
gs a32 vpsubusb ymm12,ymm13,ymm14
a32 vpsubusb ymm5,ymm14,ymm4
vpsubusb ymm5,ymm14,ymm9
gs a32 vpsubusb ymm5,ymm14,ymm14
a32 gs vpsubusb ymm5,ymm3,ymm4
gs vpsubusb ymm5,ymm3,ymm9
a32 vpsubusb ymm5,ymm3,ymm14
vpsubusb ymm5,ymm13,ymm4
gs vpsubusb ymm5,ymm13,ymm9
gs a32 vpsubusb ymm5,ymm13,ymm14
gs vpsubusb ymm11,ymm10,ymm0
gs a32 vpsubusb ymm11,ymm10,ymm12
gs a32 vpsubusb ymm11,ymm10,ymm5
vpsubusb ymm11,ymm11,ymm0
gs a32 vpsubusb ymm11,ymm11,ymm12
gs vpsubusb ymm11,ymm11,ymm5
gs vpsubusb ymm11,ymm13,ymm0
vpsubusb ymm11,ymm13,ymm12
a32 vpsubusb ymm11,ymm13,ymm5
a32 vpsubusb ymm0,ymm10,ymm0
gs vpsubusb ymm0,ymm10,ymm12
vpsubusb ymm0,ymm10,ymm5
gs vpsubusb ymm0,ymm11,ymm0
gs a32 vpsubusb ymm0,ymm11,ymm12
gs vpsubusb ymm0,ymm11,ymm5
a32 vpsubusb ymm0,ymm13,ymm0
gs vpsubusb ymm0,ymm13,ymm12
vpsubusb ymm0,ymm13,ymm5
gs vpsubusb ymm5,ymm10,ymm0
gs vpsubusb ymm5,ymm10,ymm12
a32 gs vpsubusb ymm5,ymm10,ymm5
a32 vpsubusb ymm5,ymm11,ymm0
gs a32 vpsubusb ymm5,ymm11,ymm12
gs vpsubusb ymm5,ymm11,ymm5
gs vpsubusb ymm5,ymm13,ymm0
vpsubusb ymm5,ymm13,ymm12
a32 vpsubusb ymm5,ymm13,ymm5

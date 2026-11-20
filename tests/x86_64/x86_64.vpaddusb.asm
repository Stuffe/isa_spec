vpaddusb xmm5,xmm12,oword [r15 + 2 * rdi + 0x72]
vpaddusb xmm5,xmm12,oword [r12]
vpaddusb xmm5,xmm12,oword [rdx - 0x80000000]
vpaddusb xmm5,xmm14,oword [r15 + 2 * rdi + 0x72]
vpaddusb xmm5,xmm14,oword [r12]
vpaddusb xmm5,xmm14,oword [rdx - 0x80000000]
gs vpaddusb xmm5,xmm10,oword [r15 + 2 * rdi + 0x72]
gs vpaddusb xmm5,xmm10,oword [r12]
gs vpaddusb xmm5,xmm10,oword [rdx - 0x80000000]
gs vpaddusb xmm3,xmm12,oword [r15 + 2 * rdi + 0x72]
vpaddusb xmm3,xmm12,oword [r12]
vpaddusb xmm3,xmm12,oword [rdx - 0x80000000]
vpaddusb xmm3,xmm14,oword [r15 + 2 * rdi + 0x72]
gs vpaddusb xmm3,xmm14,oword [r12]
gs vpaddusb xmm3,xmm14,oword [rdx - 0x80000000]
gs vpaddusb xmm3,xmm10,oword [r15 + 2 * rdi + 0x72]
gs vpaddusb xmm3,xmm10,oword [r12]
gs vpaddusb xmm3,xmm10,oword [rdx - 0x80000000]
gs vpaddusb xmm11,xmm12,oword [r15 + 2 * rdi + 0x72]
gs vpaddusb xmm11,xmm12,oword [r12]
vpaddusb xmm11,xmm12,oword [rdx - 0x80000000]
vpaddusb xmm11,xmm14,oword [r15 + 2 * rdi + 0x72]
gs vpaddusb xmm11,xmm14,oword [r12]
gs vpaddusb xmm11,xmm14,oword [rdx - 0x80000000]
vpaddusb xmm11,xmm10,oword [r15 + 2 * rdi + 0x72]
vpaddusb xmm11,xmm10,oword [r12]
gs vpaddusb xmm11,xmm10,oword [rdx - 0x80000000]
a32 gs vpaddusb xmm14,xmm0,oword [r15d + 2 * edi + 0x72]
gs vpaddusb xmm14,xmm0,oword [esp + 1 * ebp]
a32 vpaddusb xmm14,xmm0,oword [r11d + r11d * 2 + 0x3335456]
gs vpaddusb xmm14,xmm1,oword [r15d + 2 * edi + 0x72]
a32 vpaddusb xmm14,xmm1,oword [esp + 1 * ebp]
vpaddusb xmm14,xmm1,oword [r11d + r11d * 2 + 0x3335456]
gs a32 vpaddusb xmm14,xmm6,oword [r15d + 2 * edi + 0x72]
a32 vpaddusb xmm14,xmm6,oword [esp + 1 * ebp]
gs vpaddusb xmm14,xmm6,oword [r11d + r11d * 2 + 0x3335456]
gs vpaddusb xmm0,xmm0,oword [r15d + 2 * edi + 0x72]
gs a32 vpaddusb xmm0,xmm0,oword [esp + 1 * ebp]
vpaddusb xmm0,xmm0,oword [r11d + r11d * 2 + 0x3335456]
a32 gs vpaddusb xmm0,xmm1,oword [r15d + 2 * edi + 0x72]
a32 gs vpaddusb xmm0,xmm1,oword [esp + 1 * ebp]
gs vpaddusb xmm0,xmm1,oword [r11d + r11d * 2 + 0x3335456]
a32 vpaddusb xmm0,xmm6,oword [r15d + 2 * edi + 0x72]
a32 gs vpaddusb xmm0,xmm6,oword [esp + 1 * ebp]
a32 vpaddusb xmm0,xmm6,oword [r11d + r11d * 2 + 0x3335456]
gs vpaddusb xmm13,xmm0,oword [r15d + 2 * edi + 0x72]
gs vpaddusb xmm13,xmm0,oword [esp + 1 * ebp]
a32 gs vpaddusb xmm13,xmm0,oword [r11d + r11d * 2 + 0x3335456]
vpaddusb xmm13,xmm1,oword [r15d + 2 * edi + 0x72]
a32 gs vpaddusb xmm13,xmm1,oword [esp + 1 * ebp]
gs vpaddusb xmm13,xmm1,oword [r11d + r11d * 2 + 0x3335456]
gs a32 vpaddusb xmm13,xmm6,oword [r15d + 2 * edi + 0x72]
a32 gs vpaddusb xmm13,xmm6,oword [esp + 1 * ebp]
a32 gs vpaddusb xmm13,xmm6,oword [r11d + r11d * 2 + 0x3335456]
gs vpaddusb xmm7,xmm9,oword [r13]
vpaddusb xmm7,xmm9,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpaddusb xmm7,xmm9,oword [r15 + 2 * rdi + 0x72]
vpaddusb xmm7,xmm6,oword [r13]
gs vpaddusb xmm7,xmm6,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpaddusb xmm7,xmm6,oword [r15 + 2 * rdi + 0x72]
gs vpaddusb xmm7,xmm4,oword [r13]
vpaddusb xmm7,xmm4,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpaddusb xmm7,xmm4,oword [r15 + 2 * rdi + 0x72]
vpaddusb xmm15,xmm9,oword [r13]
gs vpaddusb xmm15,xmm9,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpaddusb xmm15,xmm9,oword [r15 + 2 * rdi + 0x72]
vpaddusb xmm15,xmm6,oword [r13]
gs vpaddusb xmm15,xmm6,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpaddusb xmm15,xmm6,oword [r15 + 2 * rdi + 0x72]
gs vpaddusb xmm15,xmm4,oword [r13]
gs vpaddusb xmm15,xmm4,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpaddusb xmm15,xmm4,oword [r15 + 2 * rdi + 0x72]
gs vpaddusb xmm6,xmm9,oword [r13]
vpaddusb xmm6,xmm9,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpaddusb xmm6,xmm9,oword [r15 + 2 * rdi + 0x72]
gs vpaddusb xmm6,xmm6,oword [r13]
vpaddusb xmm6,xmm6,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpaddusb xmm6,xmm6,oword [r15 + 2 * rdi + 0x72]
vpaddusb xmm6,xmm4,oword [r13]
gs vpaddusb xmm6,xmm4,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpaddusb xmm6,xmm4,oword [r15 + 2 * rdi + 0x72]
a32 vpaddusb xmm8,xmm0,oword [r13d]
gs vpaddusb xmm8,xmm0,oword [eax]
gs a32 vpaddusb xmm8,xmm0,oword [ebx + 8 * edx]
gs vpaddusb xmm8,xmm2,oword [r13d]
a32 vpaddusb xmm8,xmm2,oword [eax]
a32 vpaddusb xmm8,xmm2,oword [ebx + 8 * edx]
gs a32 vpaddusb xmm8,xmm4,oword [r13d]
vpaddusb xmm8,xmm4,oword [eax]
gs a32 vpaddusb xmm8,xmm4,oword [ebx + 8 * edx]
gs vpaddusb xmm3,xmm0,oword [r13d]
vpaddusb xmm3,xmm0,oword [eax]
gs vpaddusb xmm3,xmm0,oword [ebx + 8 * edx]
a32 gs vpaddusb xmm3,xmm2,oword [r13d]
a32 vpaddusb xmm3,xmm2,oword [eax]
a32 gs vpaddusb xmm3,xmm2,oword [ebx + 8 * edx]
gs vpaddusb xmm3,xmm4,oword [r13d]
a32 vpaddusb xmm3,xmm4,oword [eax]
gs a32 vpaddusb xmm3,xmm4,oword [ebx + 8 * edx]
a32 vpaddusb xmm12,xmm0,oword [r13d]
a32 vpaddusb xmm12,xmm0,oword [eax]
gs vpaddusb xmm12,xmm0,oword [ebx + 8 * edx]
vpaddusb xmm12,xmm2,oword [r13d]
vpaddusb xmm12,xmm2,oword [eax]
a32 gs vpaddusb xmm12,xmm2,oword [ebx + 8 * edx]
vpaddusb xmm12,xmm4,oword [r13d]
gs vpaddusb xmm12,xmm4,oword [eax]
a32 vpaddusb xmm12,xmm4,oword [ebx + 8 * edx]
gs vpaddusb xmm3,xmm1,xmm8
gs a32 vpaddusb xmm3,xmm1,xmm4
gs a32 vpaddusb xmm3,xmm1,xmm3
a32 gs vpaddusb xmm3,xmm0,xmm8
gs a32 vpaddusb xmm3,xmm0,xmm4
a32 vpaddusb xmm3,xmm0,xmm3
vpaddusb xmm3,xmm5,xmm8
gs a32 vpaddusb xmm3,xmm5,xmm4
gs vpaddusb xmm3,xmm5,xmm3
a32 vpaddusb xmm14,xmm1,xmm8
a32 gs vpaddusb xmm14,xmm1,xmm4
gs vpaddusb xmm14,xmm1,xmm3
a32 gs vpaddusb xmm14,xmm0,xmm8
gs a32 vpaddusb xmm14,xmm0,xmm4
a32 gs vpaddusb xmm14,xmm0,xmm3
a32 vpaddusb xmm14,xmm5,xmm8
gs a32 vpaddusb xmm14,xmm5,xmm4
vpaddusb xmm14,xmm5,xmm3
a32 vpaddusb xmm5,xmm1,xmm8
gs a32 vpaddusb xmm5,xmm1,xmm4
a32 gs vpaddusb xmm5,xmm1,xmm3
gs vpaddusb xmm5,xmm0,xmm8
a32 gs vpaddusb xmm5,xmm0,xmm4
vpaddusb xmm5,xmm0,xmm3
a32 vpaddusb xmm5,xmm5,xmm8
gs a32 vpaddusb xmm5,xmm5,xmm4
a32 gs vpaddusb xmm5,xmm5,xmm3
vpaddusb xmm0,xmm15,xmm10
vpaddusb xmm0,xmm15,xmm13
vpaddusb xmm0,xmm15,xmm15
gs vpaddusb xmm0,xmm6,xmm10
a32 gs vpaddusb xmm0,xmm6,xmm13
gs vpaddusb xmm0,xmm6,xmm15
vpaddusb xmm0,xmm3,xmm10
a32 gs vpaddusb xmm0,xmm3,xmm13
a32 gs vpaddusb xmm0,xmm3,xmm15
a32 gs vpaddusb xmm11,xmm15,xmm10
gs vpaddusb xmm11,xmm15,xmm13
gs vpaddusb xmm11,xmm15,xmm15
a32 gs vpaddusb xmm11,xmm6,xmm10
gs a32 vpaddusb xmm11,xmm6,xmm13
vpaddusb xmm11,xmm6,xmm15
a32 gs vpaddusb xmm11,xmm3,xmm10
a32 vpaddusb xmm11,xmm3,xmm13
a32 vpaddusb xmm11,xmm3,xmm15
gs a32 vpaddusb xmm13,xmm15,xmm10
gs a32 vpaddusb xmm13,xmm15,xmm13
a32 vpaddusb xmm13,xmm15,xmm15
gs vpaddusb xmm13,xmm6,xmm10
vpaddusb xmm13,xmm6,xmm13
vpaddusb xmm13,xmm6,xmm15
vpaddusb xmm13,xmm3,xmm10
a32 gs vpaddusb xmm13,xmm3,xmm13
vpaddusb xmm13,xmm3,xmm15
vpaddusb ymm0,ymm13,yword [rsp + 1 * rbp]
gs vpaddusb ymm0,ymm13,yword [rsp]
vpaddusb ymm0,ymm13,yword [r11 + r11 * 2 + 0x605ea524]
vpaddusb ymm0,ymm5,yword [rsp + 1 * rbp]
vpaddusb ymm0,ymm5,yword [rsp]
gs vpaddusb ymm0,ymm5,yword [r11 + r11 * 2 + 0x605ea524]
gs vpaddusb ymm0,ymm4,yword [rsp + 1 * rbp]
gs vpaddusb ymm0,ymm4,yword [rsp]
gs vpaddusb ymm0,ymm4,yword [r11 + r11 * 2 + 0x605ea524]
gs vpaddusb ymm12,ymm13,yword [rsp + 1 * rbp]
gs vpaddusb ymm12,ymm13,yword [rsp]
vpaddusb ymm12,ymm13,yword [r11 + r11 * 2 + 0x605ea524]
gs vpaddusb ymm12,ymm5,yword [rsp + 1 * rbp]
gs vpaddusb ymm12,ymm5,yword [rsp]
vpaddusb ymm12,ymm5,yword [r11 + r11 * 2 + 0x605ea524]
vpaddusb ymm12,ymm4,yword [rsp + 1 * rbp]
vpaddusb ymm12,ymm4,yword [rsp]
vpaddusb ymm12,ymm4,yword [r11 + r11 * 2 + 0x605ea524]
vpaddusb ymm14,ymm13,yword [rsp + 1 * rbp]
vpaddusb ymm14,ymm13,yword [rsp]
gs vpaddusb ymm14,ymm13,yword [r11 + r11 * 2 + 0x605ea524]
gs vpaddusb ymm14,ymm5,yword [rsp + 1 * rbp]
vpaddusb ymm14,ymm5,yword [rsp]
gs vpaddusb ymm14,ymm5,yword [r11 + r11 * 2 + 0x605ea524]
gs vpaddusb ymm14,ymm4,yword [rsp + 1 * rbp]
gs vpaddusb ymm14,ymm4,yword [rsp]
vpaddusb ymm14,ymm4,yword [r11 + r11 * 2 + 0x605ea524]
gs a32 vpaddusb ymm11,ymm13,yword [r14d + 1 * edx + 0x7FFFFFFF]
vpaddusb ymm11,ymm13,yword [r12d]
gs vpaddusb ymm11,ymm13,yword [esp + 1 * ebp]
a32 vpaddusb ymm11,ymm11,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpaddusb ymm11,ymm11,yword [r12d]
gs a32 vpaddusb ymm11,ymm11,yword [esp + 1 * ebp]
gs vpaddusb ymm11,ymm6,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpaddusb ymm11,ymm6,yword [r12d]
gs a32 vpaddusb ymm11,ymm6,yword [esp + 1 * ebp]
vpaddusb ymm2,ymm13,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpaddusb ymm2,ymm13,yword [r12d]
vpaddusb ymm2,ymm13,yword [esp + 1 * ebp]
gs vpaddusb ymm2,ymm11,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpaddusb ymm2,ymm11,yword [r12d]
gs vpaddusb ymm2,ymm11,yword [esp + 1 * ebp]
vpaddusb ymm2,ymm6,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpaddusb ymm2,ymm6,yword [r12d]
gs a32 vpaddusb ymm2,ymm6,yword [esp + 1 * ebp]
a32 vpaddusb ymm1,ymm13,yword [r14d + 1 * edx + 0x7FFFFFFF]
vpaddusb ymm1,ymm13,yword [r12d]
a32 gs vpaddusb ymm1,ymm13,yword [esp + 1 * ebp]
gs a32 vpaddusb ymm1,ymm11,yword [r14d + 1 * edx + 0x7FFFFFFF]
vpaddusb ymm1,ymm11,yword [r12d]
gs a32 vpaddusb ymm1,ymm11,yword [esp + 1 * ebp]
a32 gs vpaddusb ymm1,ymm6,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpaddusb ymm1,ymm6,yword [r12d]
a32 gs vpaddusb ymm1,ymm6,yword [esp + 1 * ebp]
gs vpaddusb ymm2,ymm11,yword [r12]
vpaddusb ymm2,ymm11,yword [rsp]
gs vpaddusb ymm2,ymm11,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vpaddusb ymm2,ymm1,yword [r12]
gs vpaddusb ymm2,ymm1,yword [rsp]
vpaddusb ymm2,ymm1,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpaddusb ymm2,ymm4,yword [r12]
vpaddusb ymm2,ymm4,yword [rsp]
vpaddusb ymm2,ymm4,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpaddusb ymm1,ymm11,yword [r12]
gs vpaddusb ymm1,ymm11,yword [rsp]
vpaddusb ymm1,ymm11,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpaddusb ymm1,ymm1,yword [r12]
gs vpaddusb ymm1,ymm1,yword [rsp]
gs vpaddusb ymm1,ymm1,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpaddusb ymm1,ymm4,yword [r12]
gs vpaddusb ymm1,ymm4,yword [rsp]
vpaddusb ymm1,ymm4,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vpaddusb ymm10,ymm11,yword [r12]
gs vpaddusb ymm10,ymm11,yword [rsp]
gs vpaddusb ymm10,ymm11,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpaddusb ymm10,ymm1,yword [r12]
gs vpaddusb ymm10,ymm1,yword [rsp]
gs vpaddusb ymm10,ymm1,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vpaddusb ymm10,ymm4,yword [r12]
gs vpaddusb ymm10,ymm4,yword [rsp]
gs vpaddusb ymm10,ymm4,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vpaddusb ymm10,ymm14,yword [esp + 1 * ebp]
a32 gs vpaddusb ymm10,ymm14,yword [ebp]
vpaddusb ymm10,ymm14,yword [eax]
gs vpaddusb ymm10,ymm2,yword [esp + 1 * ebp]
gs vpaddusb ymm10,ymm2,yword [ebp]
vpaddusb ymm10,ymm2,yword [eax]
a32 gs vpaddusb ymm10,ymm1,yword [esp + 1 * ebp]
a32 gs vpaddusb ymm10,ymm1,yword [ebp]
a32 gs vpaddusb ymm10,ymm1,yword [eax]
a32 gs vpaddusb ymm7,ymm14,yword [esp + 1 * ebp]
gs vpaddusb ymm7,ymm14,yword [ebp]
gs vpaddusb ymm7,ymm14,yword [eax]
vpaddusb ymm7,ymm2,yword [esp + 1 * ebp]
vpaddusb ymm7,ymm2,yword [ebp]
a32 gs vpaddusb ymm7,ymm2,yword [eax]
gs a32 vpaddusb ymm7,ymm1,yword [esp + 1 * ebp]
gs a32 vpaddusb ymm7,ymm1,yword [ebp]
vpaddusb ymm7,ymm1,yword [eax]
gs a32 vpaddusb ymm6,ymm14,yword [esp + 1 * ebp]
gs a32 vpaddusb ymm6,ymm14,yword [ebp]
gs vpaddusb ymm6,ymm14,yword [eax]
a32 gs vpaddusb ymm6,ymm2,yword [esp + 1 * ebp]
a32 gs vpaddusb ymm6,ymm2,yword [ebp]
a32 gs vpaddusb ymm6,ymm2,yword [eax]
a32 vpaddusb ymm6,ymm1,yword [esp + 1 * ebp]
vpaddusb ymm6,ymm1,yword [ebp]
a32 vpaddusb ymm6,ymm1,yword [eax]
gs vpaddusb ymm2,ymm4,ymm6
gs vpaddusb ymm2,ymm4,ymm12
a32 gs vpaddusb ymm2,ymm4,ymm10
a32 vpaddusb ymm2,ymm11,ymm6
a32 gs vpaddusb ymm2,ymm11,ymm12
a32 gs vpaddusb ymm2,ymm11,ymm10
gs vpaddusb ymm2,ymm14,ymm6
a32 vpaddusb ymm2,ymm14,ymm12
vpaddusb ymm2,ymm14,ymm10
gs a32 vpaddusb ymm12,ymm4,ymm6
a32 gs vpaddusb ymm12,ymm4,ymm12
gs vpaddusb ymm12,ymm4,ymm10
gs a32 vpaddusb ymm12,ymm11,ymm6
gs a32 vpaddusb ymm12,ymm11,ymm12
vpaddusb ymm12,ymm11,ymm10
a32 vpaddusb ymm12,ymm14,ymm6
a32 gs vpaddusb ymm12,ymm14,ymm12
gs a32 vpaddusb ymm12,ymm14,ymm10
a32 gs vpaddusb ymm9,ymm4,ymm6
gs vpaddusb ymm9,ymm4,ymm12
gs a32 vpaddusb ymm9,ymm4,ymm10
a32 gs vpaddusb ymm9,ymm11,ymm6
gs a32 vpaddusb ymm9,ymm11,ymm12
gs vpaddusb ymm9,ymm11,ymm10
gs vpaddusb ymm9,ymm14,ymm6
vpaddusb ymm9,ymm14,ymm12
gs a32 vpaddusb ymm9,ymm14,ymm10
vpaddusb ymm2,ymm11,ymm4
a32 vpaddusb ymm2,ymm11,ymm14
vpaddusb ymm2,ymm11,ymm10
a32 gs vpaddusb ymm2,ymm12,ymm4
vpaddusb ymm2,ymm12,ymm14
gs a32 vpaddusb ymm2,ymm12,ymm10
a32 gs vpaddusb ymm2,ymm7,ymm4
a32 gs vpaddusb ymm2,ymm7,ymm14
gs a32 vpaddusb ymm2,ymm7,ymm10
a32 gs vpaddusb ymm9,ymm11,ymm4
vpaddusb ymm9,ymm11,ymm14
a32 vpaddusb ymm9,ymm11,ymm10
a32 gs vpaddusb ymm9,ymm12,ymm4
vpaddusb ymm9,ymm12,ymm14
gs a32 vpaddusb ymm9,ymm12,ymm10
gs vpaddusb ymm9,ymm7,ymm4
gs a32 vpaddusb ymm9,ymm7,ymm14
vpaddusb ymm9,ymm7,ymm10
vpaddusb ymm8,ymm11,ymm4
a32 vpaddusb ymm8,ymm11,ymm14
gs a32 vpaddusb ymm8,ymm11,ymm10
gs vpaddusb ymm8,ymm12,ymm4
a32 gs vpaddusb ymm8,ymm12,ymm14
vpaddusb ymm8,ymm12,ymm10
a32 gs vpaddusb ymm8,ymm7,ymm4
a32 gs vpaddusb ymm8,ymm7,ymm14
a32 gs vpaddusb ymm8,ymm7,ymm10

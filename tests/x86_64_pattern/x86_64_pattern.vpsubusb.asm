vpsubusb xmm10,xmm14,oword [rsp + 1 * rbp]
vpsubusb xmm10,xmm14,oword [rdx - 0x80000000]
vpsubusb xmm10,xmm14,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpsubusb xmm10,xmm3,oword [rsp + 1 * rbp]
vpsubusb xmm10,xmm3,oword [rdx - 0x80000000]
vpsubusb xmm10,xmm3,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpsubusb xmm10,xmm8,oword [rsp + 1 * rbp]
vpsubusb xmm10,xmm8,oword [rdx - 0x80000000]
gs vpsubusb xmm10,xmm8,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpsubusb xmm14,xmm14,oword [rsp + 1 * rbp]
vpsubusb xmm14,xmm14,oword [rdx - 0x80000000]
vpsubusb xmm14,xmm14,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsubusb xmm14,xmm3,oword [rsp + 1 * rbp]
gs vpsubusb xmm14,xmm3,oword [rdx - 0x80000000]
gs vpsubusb xmm14,xmm3,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsubusb xmm14,xmm8,oword [rsp + 1 * rbp]
gs vpsubusb xmm14,xmm8,oword [rdx - 0x80000000]
vpsubusb xmm14,xmm8,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsubusb xmm6,xmm14,oword [rsp + 1 * rbp]
vpsubusb xmm6,xmm14,oword [rdx - 0x80000000]
gs vpsubusb xmm6,xmm14,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpsubusb xmm6,xmm3,oword [rsp + 1 * rbp]
vpsubusb xmm6,xmm3,oword [rdx - 0x80000000]
gs vpsubusb xmm6,xmm3,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsubusb xmm6,xmm8,oword [rsp + 1 * rbp]
vpsubusb xmm6,xmm8,oword [rdx - 0x80000000]
gs vpsubusb xmm6,xmm8,oword [r14 + 1 * rdx + 0x7FFFFFFF]
a32 gs vpsubusb xmm8,xmm7,oword [eax]
gs vpsubusb xmm8,xmm7,oword [ebp]
a32 vpsubusb xmm8,xmm7,oword [r13d]
a32 gs vpsubusb xmm8,xmm12,oword [eax]
vpsubusb xmm8,xmm12,oword [ebp]
vpsubusb xmm8,xmm12,oword [r13d]
vpsubusb xmm8,xmm0,oword [eax]
gs a32 vpsubusb xmm8,xmm0,oword [ebp]
gs vpsubusb xmm8,xmm0,oword [r13d]
gs a32 vpsubusb xmm10,xmm7,oword [eax]
a32 vpsubusb xmm10,xmm7,oword [ebp]
gs a32 vpsubusb xmm10,xmm7,oword [r13d]
vpsubusb xmm10,xmm12,oword [eax]
vpsubusb xmm10,xmm12,oword [ebp]
a32 gs vpsubusb xmm10,xmm12,oword [r13d]
vpsubusb xmm10,xmm0,oword [eax]
a32 vpsubusb xmm10,xmm0,oword [ebp]
gs vpsubusb xmm10,xmm0,oword [r13d]
gs a32 vpsubusb xmm7,xmm7,oword [eax]
a32 gs vpsubusb xmm7,xmm7,oword [ebp]
vpsubusb xmm7,xmm7,oword [r13d]
gs vpsubusb xmm7,xmm12,oword [eax]
vpsubusb xmm7,xmm12,oword [ebp]
vpsubusb xmm7,xmm12,oword [r13d]
gs a32 vpsubusb xmm7,xmm0,oword [eax]
a32 gs vpsubusb xmm7,xmm0,oword [ebp]
vpsubusb xmm7,xmm0,oword [r13d]
gs vpsubusb xmm5,xmm4,oword [r13]
vpsubusb xmm5,xmm4,oword [rax]
vpsubusb xmm5,xmm4,oword [rbx + 8 * rdx]
vpsubusb xmm5,xmm13,oword [r13]
vpsubusb xmm5,xmm13,oword [rax]
vpsubusb xmm5,xmm13,oword [rbx + 8 * rdx]
vpsubusb xmm5,xmm9,oword [r13]
vpsubusb xmm5,xmm9,oword [rax]
gs vpsubusb xmm5,xmm9,oword [rbx + 8 * rdx]
gs vpsubusb xmm4,xmm4,oword [r13]
vpsubusb xmm4,xmm4,oword [rax]
gs vpsubusb xmm4,xmm4,oword [rbx + 8 * rdx]
gs vpsubusb xmm4,xmm13,oword [r13]
gs vpsubusb xmm4,xmm13,oword [rax]
vpsubusb xmm4,xmm13,oword [rbx + 8 * rdx]
vpsubusb xmm4,xmm9,oword [r13]
vpsubusb xmm4,xmm9,oword [rax]
vpsubusb xmm4,xmm9,oword [rbx + 8 * rdx]
vpsubusb xmm9,xmm4,oword [r13]
vpsubusb xmm9,xmm4,oword [rax]
vpsubusb xmm9,xmm4,oword [rbx + 8 * rdx]
gs vpsubusb xmm9,xmm13,oword [r13]
vpsubusb xmm9,xmm13,oword [rax]
gs vpsubusb xmm9,xmm13,oword [rbx + 8 * rdx]
gs vpsubusb xmm9,xmm9,oword [r13]
gs vpsubusb xmm9,xmm9,oword [rax]
vpsubusb xmm9,xmm9,oword [rbx + 8 * rdx]
a32 vpsubusb xmm9,xmm14,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpsubusb xmm9,xmm14,oword [r15d + 2 * edi + 0x72]
a32 gs vpsubusb xmm9,xmm14,oword [esp + 1 * ebp]
a32 gs vpsubusb xmm9,xmm7,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpsubusb xmm9,xmm7,oword [r15d + 2 * edi + 0x72]
vpsubusb xmm9,xmm7,oword [esp + 1 * ebp]
vpsubusb xmm9,xmm2,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpsubusb xmm9,xmm2,oword [r15d + 2 * edi + 0x72]
gs a32 vpsubusb xmm9,xmm2,oword [esp + 1 * ebp]
a32 gs vpsubusb xmm1,xmm14,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpsubusb xmm1,xmm14,oword [r15d + 2 * edi + 0x72]
gs vpsubusb xmm1,xmm14,oword [esp + 1 * ebp]
gs a32 vpsubusb xmm1,xmm7,oword [r14d + 1 * edx + 0x7FFFFFFF]
vpsubusb xmm1,xmm7,oword [r15d + 2 * edi + 0x72]
a32 gs vpsubusb xmm1,xmm7,oword [esp + 1 * ebp]
a32 vpsubusb xmm1,xmm2,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpsubusb xmm1,xmm2,oword [r15d + 2 * edi + 0x72]
gs vpsubusb xmm1,xmm2,oword [esp + 1 * ebp]
gs a32 vpsubusb xmm13,xmm14,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpsubusb xmm13,xmm14,oword [r15d + 2 * edi + 0x72]
a32 vpsubusb xmm13,xmm14,oword [esp + 1 * ebp]
gs a32 vpsubusb xmm13,xmm7,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpsubusb xmm13,xmm7,oword [r15d + 2 * edi + 0x72]
gs a32 vpsubusb xmm13,xmm7,oword [esp + 1 * ebp]
gs vpsubusb xmm13,xmm2,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpsubusb xmm13,xmm2,oword [r15d + 2 * edi + 0x72]
vpsubusb xmm13,xmm2,oword [esp + 1 * ebp]
a32 gs vpsubusb xmm1,xmm11,xmm15
gs vpsubusb xmm1,xmm11,xmm7
a32 vpsubusb xmm1,xmm11,xmm8
vpsubusb xmm1,xmm4,xmm15
vpsubusb xmm1,xmm4,xmm7
gs a32 vpsubusb xmm1,xmm4,xmm8
a32 gs vpsubusb xmm1,xmm13,xmm15
vpsubusb xmm1,xmm13,xmm7
gs vpsubusb xmm1,xmm13,xmm8
a32 gs vpsubusb xmm2,xmm11,xmm15
gs a32 vpsubusb xmm2,xmm11,xmm7
vpsubusb xmm2,xmm11,xmm8
gs vpsubusb xmm2,xmm4,xmm15
a32 gs vpsubusb xmm2,xmm4,xmm7
vpsubusb xmm2,xmm4,xmm8
a32 vpsubusb xmm2,xmm13,xmm15
vpsubusb xmm2,xmm13,xmm7
a32 gs vpsubusb xmm2,xmm13,xmm8
gs a32 vpsubusb xmm14,xmm11,xmm15
a32 vpsubusb xmm14,xmm11,xmm7
a32 gs vpsubusb xmm14,xmm11,xmm8
a32 vpsubusb xmm14,xmm4,xmm15
gs vpsubusb xmm14,xmm4,xmm7
vpsubusb xmm14,xmm4,xmm8
gs vpsubusb xmm14,xmm13,xmm15
gs a32 vpsubusb xmm14,xmm13,xmm7
gs vpsubusb xmm14,xmm13,xmm8
gs a32 vpsubusb xmm7,xmm3,xmm9
gs a32 vpsubusb xmm7,xmm3,xmm10
a32 vpsubusb xmm7,xmm3,xmm6
gs vpsubusb xmm7,xmm6,xmm9
a32 vpsubusb xmm7,xmm6,xmm10
gs a32 vpsubusb xmm7,xmm6,xmm6
vpsubusb xmm7,xmm9,xmm9
vpsubusb xmm7,xmm9,xmm10
gs a32 vpsubusb xmm7,xmm9,xmm6
gs vpsubusb xmm13,xmm3,xmm9
gs vpsubusb xmm13,xmm3,xmm10
vpsubusb xmm13,xmm3,xmm6
a32 vpsubusb xmm13,xmm6,xmm9
gs a32 vpsubusb xmm13,xmm6,xmm10
a32 gs vpsubusb xmm13,xmm6,xmm6
vpsubusb xmm13,xmm9,xmm9
vpsubusb xmm13,xmm9,xmm10
a32 gs vpsubusb xmm13,xmm9,xmm6
a32 gs vpsubusb xmm9,xmm3,xmm9
vpsubusb xmm9,xmm3,xmm10
vpsubusb xmm9,xmm3,xmm6
gs vpsubusb xmm9,xmm6,xmm9
gs vpsubusb xmm9,xmm6,xmm10
vpsubusb xmm9,xmm6,xmm6
vpsubusb xmm9,xmm9,xmm9
a32 gs vpsubusb xmm9,xmm9,xmm10
a32 vpsubusb xmm9,xmm9,xmm6
vpsubusb ymm10,ymm5,yword [r13]
gs vpsubusb ymm10,ymm5,yword [rsp + 1 * rbp]
vpsubusb ymm10,ymm5,yword [r15 + 2 * rdi + 0x72]
gs vpsubusb ymm10,ymm12,yword [r13]
gs vpsubusb ymm10,ymm12,yword [rsp + 1 * rbp]
gs vpsubusb ymm10,ymm12,yword [r15 + 2 * rdi + 0x72]
gs vpsubusb ymm10,ymm6,yword [r13]
gs vpsubusb ymm10,ymm6,yword [rsp + 1 * rbp]
vpsubusb ymm10,ymm6,yword [r15 + 2 * rdi + 0x72]
gs vpsubusb ymm11,ymm5,yword [r13]
gs vpsubusb ymm11,ymm5,yword [rsp + 1 * rbp]
vpsubusb ymm11,ymm5,yword [r15 + 2 * rdi + 0x72]
gs vpsubusb ymm11,ymm12,yword [r13]
vpsubusb ymm11,ymm12,yword [rsp + 1 * rbp]
gs vpsubusb ymm11,ymm12,yword [r15 + 2 * rdi + 0x72]
gs vpsubusb ymm11,ymm6,yword [r13]
vpsubusb ymm11,ymm6,yword [rsp + 1 * rbp]
gs vpsubusb ymm11,ymm6,yword [r15 + 2 * rdi + 0x72]
gs vpsubusb ymm2,ymm5,yword [r13]
gs vpsubusb ymm2,ymm5,yword [rsp + 1 * rbp]
vpsubusb ymm2,ymm5,yword [r15 + 2 * rdi + 0x72]
vpsubusb ymm2,ymm12,yword [r13]
gs vpsubusb ymm2,ymm12,yword [rsp + 1 * rbp]
gs vpsubusb ymm2,ymm12,yword [r15 + 2 * rdi + 0x72]
gs vpsubusb ymm2,ymm6,yword [r13]
gs vpsubusb ymm2,ymm6,yword [rsp + 1 * rbp]
vpsubusb ymm2,ymm6,yword [r15 + 2 * rdi + 0x72]
gs vpsubusb ymm1,ymm4,yword [r11d + r11d * 2 + 0x20c13e29]
vpsubusb ymm1,ymm4,yword [ebp]
gs a32 vpsubusb ymm1,ymm4,yword [r13d]
vpsubusb ymm1,ymm5,yword [r11d + r11d * 2 + 0x20c13e29]
gs vpsubusb ymm1,ymm5,yword [ebp]
a32 gs vpsubusb ymm1,ymm5,yword [r13d]
a32 gs vpsubusb ymm1,ymm1,yword [r11d + r11d * 2 + 0x20c13e29]
vpsubusb ymm1,ymm1,yword [ebp]
a32 vpsubusb ymm1,ymm1,yword [r13d]
a32 gs vpsubusb ymm11,ymm4,yword [r11d + r11d * 2 + 0x20c13e29]
a32 vpsubusb ymm11,ymm4,yword [ebp]
gs a32 vpsubusb ymm11,ymm4,yword [r13d]
gs vpsubusb ymm11,ymm5,yword [r11d + r11d * 2 + 0x20c13e29]
vpsubusb ymm11,ymm5,yword [ebp]
a32 gs vpsubusb ymm11,ymm5,yword [r13d]
a32 gs vpsubusb ymm11,ymm1,yword [r11d + r11d * 2 + 0x20c13e29]
a32 vpsubusb ymm11,ymm1,yword [ebp]
gs vpsubusb ymm11,ymm1,yword [r13d]
vpsubusb ymm4,ymm4,yword [r11d + r11d * 2 + 0x20c13e29]
a32 gs vpsubusb ymm4,ymm4,yword [ebp]
vpsubusb ymm4,ymm4,yword [r13d]
gs vpsubusb ymm4,ymm5,yword [r11d + r11d * 2 + 0x20c13e29]
gs a32 vpsubusb ymm4,ymm5,yword [ebp]
gs vpsubusb ymm4,ymm5,yword [r13d]
gs vpsubusb ymm4,ymm1,yword [r11d + r11d * 2 + 0x20c13e29]
a32 gs vpsubusb ymm4,ymm1,yword [ebp]
a32 vpsubusb ymm4,ymm1,yword [r13d]
vpsubusb ymm11,ymm5,yword [rax]
gs vpsubusb ymm11,ymm5,yword [r11 + r11 * 2 + 0x20c13e29]
gs vpsubusb ymm11,ymm5,yword [r12]
vpsubusb ymm11,ymm4,yword [rax]
vpsubusb ymm11,ymm4,yword [r11 + r11 * 2 + 0x20c13e29]
vpsubusb ymm11,ymm4,yword [r12]
vpsubusb ymm11,ymm12,yword [rax]
gs vpsubusb ymm11,ymm12,yword [r11 + r11 * 2 + 0x20c13e29]
gs vpsubusb ymm11,ymm12,yword [r12]
gs vpsubusb ymm8,ymm5,yword [rax]
vpsubusb ymm8,ymm5,yword [r11 + r11 * 2 + 0x20c13e29]
gs vpsubusb ymm8,ymm5,yword [r12]
vpsubusb ymm8,ymm4,yword [rax]
vpsubusb ymm8,ymm4,yword [r11 + r11 * 2 + 0x20c13e29]
vpsubusb ymm8,ymm4,yword [r12]
gs vpsubusb ymm8,ymm12,yword [rax]
vpsubusb ymm8,ymm12,yword [r11 + r11 * 2 + 0x20c13e29]
vpsubusb ymm8,ymm12,yword [r12]
vpsubusb ymm5,ymm5,yword [rax]
vpsubusb ymm5,ymm5,yword [r11 + r11 * 2 + 0x20c13e29]
gs vpsubusb ymm5,ymm5,yword [r12]
vpsubusb ymm5,ymm4,yword [rax]
vpsubusb ymm5,ymm4,yword [r11 + r11 * 2 + 0x20c13e29]
vpsubusb ymm5,ymm4,yword [r12]
gs vpsubusb ymm5,ymm12,yword [rax]
gs vpsubusb ymm5,ymm12,yword [r11 + r11 * 2 + 0x20c13e29]
gs vpsubusb ymm5,ymm12,yword [r12]
gs vpsubusb ymm11,ymm15,yword [esp + 1 * ebp]
gs vpsubusb ymm11,ymm15,yword [r12d]
a32 gs vpsubusb ymm11,ymm15,yword [r15d + 2 * edi + 0x72]
gs vpsubusb ymm11,ymm2,yword [esp + 1 * ebp]
gs a32 vpsubusb ymm11,ymm2,yword [r12d]
gs vpsubusb ymm11,ymm2,yword [r15d + 2 * edi + 0x72]
a32 vpsubusb ymm11,ymm8,yword [esp + 1 * ebp]
a32 gs vpsubusb ymm11,ymm8,yword [r12d]
a32 vpsubusb ymm11,ymm8,yword [r15d + 2 * edi + 0x72]
vpsubusb ymm3,ymm15,yword [esp + 1 * ebp]
a32 vpsubusb ymm3,ymm15,yword [r12d]
vpsubusb ymm3,ymm15,yword [r15d + 2 * edi + 0x72]
gs a32 vpsubusb ymm3,ymm2,yword [esp + 1 * ebp]
gs a32 vpsubusb ymm3,ymm2,yword [r12d]
vpsubusb ymm3,ymm2,yword [r15d + 2 * edi + 0x72]
gs a32 vpsubusb ymm3,ymm8,yword [esp + 1 * ebp]
a32 vpsubusb ymm3,ymm8,yword [r12d]
a32 gs vpsubusb ymm3,ymm8,yword [r15d + 2 * edi + 0x72]
vpsubusb ymm12,ymm15,yword [esp + 1 * ebp]
a32 vpsubusb ymm12,ymm15,yword [r12d]
gs vpsubusb ymm12,ymm15,yword [r15d + 2 * edi + 0x72]
a32 vpsubusb ymm12,ymm2,yword [esp + 1 * ebp]
gs vpsubusb ymm12,ymm2,yword [r12d]
gs a32 vpsubusb ymm12,ymm2,yword [r15d + 2 * edi + 0x72]
vpsubusb ymm12,ymm8,yword [esp + 1 * ebp]
a32 gs vpsubusb ymm12,ymm8,yword [r12d]
vpsubusb ymm12,ymm8,yword [r15d + 2 * edi + 0x72]
vpsubusb ymm10,ymm2,ymm9
a32 vpsubusb ymm10,ymm2,ymm11
a32 vpsubusb ymm10,ymm2,ymm13
a32 vpsubusb ymm10,ymm3,ymm9
vpsubusb ymm10,ymm3,ymm11
vpsubusb ymm10,ymm3,ymm13
vpsubusb ymm10,ymm8,ymm9
gs vpsubusb ymm10,ymm8,ymm11
gs a32 vpsubusb ymm10,ymm8,ymm13
vpsubusb ymm7,ymm2,ymm9
vpsubusb ymm7,ymm2,ymm11
vpsubusb ymm7,ymm2,ymm13
vpsubusb ymm7,ymm3,ymm9
gs a32 vpsubusb ymm7,ymm3,ymm11
vpsubusb ymm7,ymm3,ymm13
gs a32 vpsubusb ymm7,ymm8,ymm9
gs vpsubusb ymm7,ymm8,ymm11
vpsubusb ymm7,ymm8,ymm13
a32 vpsubusb ymm3,ymm2,ymm9
a32 gs vpsubusb ymm3,ymm2,ymm11
a32 gs vpsubusb ymm3,ymm2,ymm13
a32 gs vpsubusb ymm3,ymm3,ymm9
gs a32 vpsubusb ymm3,ymm3,ymm11
vpsubusb ymm3,ymm3,ymm13
vpsubusb ymm3,ymm8,ymm9
a32 vpsubusb ymm3,ymm8,ymm11
gs a32 vpsubusb ymm3,ymm8,ymm13
vpsubusb ymm6,ymm6,ymm3
a32 vpsubusb ymm6,ymm6,ymm8
a32 vpsubusb ymm6,ymm6,ymm10
a32 vpsubusb ymm6,ymm9,ymm3
a32 vpsubusb ymm6,ymm9,ymm8
a32 gs vpsubusb ymm6,ymm9,ymm10
a32 gs vpsubusb ymm6,ymm5,ymm3
gs a32 vpsubusb ymm6,ymm5,ymm8
gs a32 vpsubusb ymm6,ymm5,ymm10
a32 vpsubusb ymm15,ymm6,ymm3
a32 vpsubusb ymm15,ymm6,ymm8
gs vpsubusb ymm15,ymm6,ymm10
gs a32 vpsubusb ymm15,ymm9,ymm3
gs vpsubusb ymm15,ymm9,ymm8
gs a32 vpsubusb ymm15,ymm9,ymm10
gs vpsubusb ymm15,ymm5,ymm3
vpsubusb ymm15,ymm5,ymm8
a32 gs vpsubusb ymm15,ymm5,ymm10
gs vpsubusb ymm8,ymm6,ymm3
a32 gs vpsubusb ymm8,ymm6,ymm8
a32 gs vpsubusb ymm8,ymm6,ymm10
gs a32 vpsubusb ymm8,ymm9,ymm3
vpsubusb ymm8,ymm9,ymm8
vpsubusb ymm8,ymm9,ymm10
gs vpsubusb ymm8,ymm5,ymm3
a32 gs vpsubusb ymm8,ymm5,ymm8
a32 vpsubusb ymm8,ymm5,ymm10

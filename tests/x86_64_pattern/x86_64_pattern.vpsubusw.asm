vpsubusw xmm14,xmm14,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpsubusw xmm14,xmm14,oword [rsp + 1 * rbp]
gs vpsubusw xmm14,xmm14,oword [rbx + 8 * rdx]
gs vpsubusw xmm14,xmm6,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpsubusw xmm14,xmm6,oword [rsp + 1 * rbp]
vpsubusw xmm14,xmm6,oword [rbx + 8 * rdx]
gs vpsubusw xmm14,xmm12,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpsubusw xmm14,xmm12,oword [rsp + 1 * rbp]
gs vpsubusw xmm14,xmm12,oword [rbx + 8 * rdx]
vpsubusw xmm2,xmm14,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsubusw xmm2,xmm14,oword [rsp + 1 * rbp]
vpsubusw xmm2,xmm14,oword [rbx + 8 * rdx]
vpsubusw xmm2,xmm6,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsubusw xmm2,xmm6,oword [rsp + 1 * rbp]
vpsubusw xmm2,xmm6,oword [rbx + 8 * rdx]
vpsubusw xmm2,xmm12,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsubusw xmm2,xmm12,oword [rsp + 1 * rbp]
gs vpsubusw xmm2,xmm12,oword [rbx + 8 * rdx]
vpsubusw xmm15,xmm14,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpsubusw xmm15,xmm14,oword [rsp + 1 * rbp]
gs vpsubusw xmm15,xmm14,oword [rbx + 8 * rdx]
gs vpsubusw xmm15,xmm6,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsubusw xmm15,xmm6,oword [rsp + 1 * rbp]
vpsubusw xmm15,xmm6,oword [rbx + 8 * rdx]
vpsubusw xmm15,xmm12,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpsubusw xmm15,xmm12,oword [rsp + 1 * rbp]
vpsubusw xmm15,xmm12,oword [rbx + 8 * rdx]
a32 gs vpsubusw xmm0,xmm3,oword [r12d]
a32 gs vpsubusw xmm0,xmm3,oword [ebp]
a32 vpsubusw xmm0,xmm3,oword [edx - 0x80000000]
gs vpsubusw xmm0,xmm5,oword [r12d]
a32 gs vpsubusw xmm0,xmm5,oword [ebp]
a32 vpsubusw xmm0,xmm5,oword [edx - 0x80000000]
a32 vpsubusw xmm0,xmm4,oword [r12d]
gs a32 vpsubusw xmm0,xmm4,oword [ebp]
gs a32 vpsubusw xmm0,xmm4,oword [edx - 0x80000000]
vpsubusw xmm6,xmm3,oword [r12d]
a32 vpsubusw xmm6,xmm3,oword [ebp]
a32 vpsubusw xmm6,xmm3,oword [edx - 0x80000000]
gs a32 vpsubusw xmm6,xmm5,oword [r12d]
a32 vpsubusw xmm6,xmm5,oword [ebp]
vpsubusw xmm6,xmm5,oword [edx - 0x80000000]
a32 gs vpsubusw xmm6,xmm4,oword [r12d]
a32 gs vpsubusw xmm6,xmm4,oword [ebp]
a32 gs vpsubusw xmm6,xmm4,oword [edx - 0x80000000]
vpsubusw xmm11,xmm3,oword [r12d]
gs a32 vpsubusw xmm11,xmm3,oword [ebp]
vpsubusw xmm11,xmm3,oword [edx - 0x80000000]
vpsubusw xmm11,xmm5,oword [r12d]
gs vpsubusw xmm11,xmm5,oword [ebp]
gs a32 vpsubusw xmm11,xmm5,oword [edx - 0x80000000]
vpsubusw xmm11,xmm4,oword [r12d]
gs a32 vpsubusw xmm11,xmm4,oword [ebp]
vpsubusw xmm11,xmm4,oword [edx - 0x80000000]
gs vpsubusw xmm9,xmm13,oword [rax]
vpsubusw xmm9,xmm13,oword [rsp]
gs vpsubusw xmm9,xmm13,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsubusw xmm9,xmm10,oword [rax]
gs vpsubusw xmm9,xmm10,oword [rsp]
vpsubusw xmm9,xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpsubusw xmm9,xmm7,oword [rax]
gs vpsubusw xmm9,xmm7,oword [rsp]
vpsubusw xmm9,xmm7,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsubusw xmm14,xmm13,oword [rax]
vpsubusw xmm14,xmm13,oword [rsp]
gs vpsubusw xmm14,xmm13,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsubusw xmm14,xmm10,oword [rax]
gs vpsubusw xmm14,xmm10,oword [rsp]
gs vpsubusw xmm14,xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsubusw xmm14,xmm7,oword [rax]
gs vpsubusw xmm14,xmm7,oword [rsp]
vpsubusw xmm14,xmm7,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsubusw xmm6,xmm13,oword [rax]
vpsubusw xmm6,xmm13,oword [rsp]
vpsubusw xmm6,xmm13,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsubusw xmm6,xmm10,oword [rax]
vpsubusw xmm6,xmm10,oword [rsp]
gs vpsubusw xmm6,xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpsubusw xmm6,xmm7,oword [rax]
vpsubusw xmm6,xmm7,oword [rsp]
vpsubusw xmm6,xmm7,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs a32 vpsubusw xmm2,xmm12,oword [esp + 1 * ebp]
a32 gs vpsubusw xmm2,xmm12,oword [eax]
gs vpsubusw xmm2,xmm12,oword [edx - 0x80000000]
a32 vpsubusw xmm2,xmm15,oword [esp + 1 * ebp]
a32 vpsubusw xmm2,xmm15,oword [eax]
gs a32 vpsubusw xmm2,xmm15,oword [edx - 0x80000000]
a32 vpsubusw xmm2,xmm8,oword [esp + 1 * ebp]
a32 vpsubusw xmm2,xmm8,oword [eax]
gs vpsubusw xmm2,xmm8,oword [edx - 0x80000000]
gs a32 vpsubusw xmm9,xmm12,oword [esp + 1 * ebp]
a32 vpsubusw xmm9,xmm12,oword [eax]
vpsubusw xmm9,xmm12,oword [edx - 0x80000000]
a32 vpsubusw xmm9,xmm15,oword [esp + 1 * ebp]
vpsubusw xmm9,xmm15,oword [eax]
a32 gs vpsubusw xmm9,xmm15,oword [edx - 0x80000000]
gs vpsubusw xmm9,xmm8,oword [esp + 1 * ebp]
gs a32 vpsubusw xmm9,xmm8,oword [eax]
a32 gs vpsubusw xmm9,xmm8,oword [edx - 0x80000000]
vpsubusw xmm6,xmm12,oword [esp + 1 * ebp]
a32 vpsubusw xmm6,xmm12,oword [eax]
gs vpsubusw xmm6,xmm12,oword [edx - 0x80000000]
gs a32 vpsubusw xmm6,xmm15,oword [esp + 1 * ebp]
gs vpsubusw xmm6,xmm15,oword [eax]
vpsubusw xmm6,xmm15,oword [edx - 0x80000000]
gs vpsubusw xmm6,xmm8,oword [esp + 1 * ebp]
gs a32 vpsubusw xmm6,xmm8,oword [eax]
gs a32 vpsubusw xmm6,xmm8,oword [edx - 0x80000000]
vpsubusw xmm11,xmm11,xmm1
a32 vpsubusw xmm11,xmm11,xmm5
a32 gs vpsubusw xmm11,xmm11,xmm14
vpsubusw xmm11,xmm2,xmm1
a32 vpsubusw xmm11,xmm2,xmm5
a32 gs vpsubusw xmm11,xmm2,xmm14
a32 gs vpsubusw xmm11,xmm7,xmm1
gs a32 vpsubusw xmm11,xmm7,xmm5
gs a32 vpsubusw xmm11,xmm7,xmm14
vpsubusw xmm5,xmm11,xmm1
a32 gs vpsubusw xmm5,xmm11,xmm5
gs vpsubusw xmm5,xmm11,xmm14
vpsubusw xmm5,xmm2,xmm1
a32 vpsubusw xmm5,xmm2,xmm5
a32 gs vpsubusw xmm5,xmm2,xmm14
vpsubusw xmm5,xmm7,xmm1
gs vpsubusw xmm5,xmm7,xmm5
gs a32 vpsubusw xmm5,xmm7,xmm14
gs vpsubusw xmm10,xmm11,xmm1
vpsubusw xmm10,xmm11,xmm5
a32 vpsubusw xmm10,xmm11,xmm14
a32 vpsubusw xmm10,xmm2,xmm1
a32 vpsubusw xmm10,xmm2,xmm5
gs vpsubusw xmm10,xmm2,xmm14
gs vpsubusw xmm10,xmm7,xmm1
vpsubusw xmm10,xmm7,xmm5
a32 gs vpsubusw xmm10,xmm7,xmm14
gs a32 vpsubusw xmm8,xmm5,xmm7
a32 vpsubusw xmm8,xmm5,xmm13
gs vpsubusw xmm8,xmm5,xmm5
a32 vpsubusw xmm8,xmm4,xmm7
a32 vpsubusw xmm8,xmm4,xmm13
a32 vpsubusw xmm8,xmm4,xmm5
a32 vpsubusw xmm8,xmm11,xmm7
vpsubusw xmm8,xmm11,xmm13
a32 vpsubusw xmm8,xmm11,xmm5
a32 gs vpsubusw xmm11,xmm5,xmm7
a32 vpsubusw xmm11,xmm5,xmm13
a32 gs vpsubusw xmm11,xmm5,xmm5
gs a32 vpsubusw xmm11,xmm4,xmm7
gs vpsubusw xmm11,xmm4,xmm13
gs vpsubusw xmm11,xmm4,xmm5
a32 vpsubusw xmm11,xmm11,xmm7
gs a32 vpsubusw xmm11,xmm11,xmm13
vpsubusw xmm11,xmm11,xmm5
gs vpsubusw xmm7,xmm5,xmm7
a32 vpsubusw xmm7,xmm5,xmm13
gs vpsubusw xmm7,xmm5,xmm5
gs a32 vpsubusw xmm7,xmm4,xmm7
a32 vpsubusw xmm7,xmm4,xmm13
gs vpsubusw xmm7,xmm4,xmm5
gs a32 vpsubusw xmm7,xmm11,xmm7
gs vpsubusw xmm7,xmm11,xmm13
a32 vpsubusw xmm7,xmm11,xmm5
vpsubusw ymm6,ymm14,yword [rax]
vpsubusw ymm6,ymm14,yword [rbp]
gs vpsubusw ymm6,ymm14,yword [r11 + r11 * 2 + 0x6297a8eb]
vpsubusw ymm6,ymm7,yword [rax]
gs vpsubusw ymm6,ymm7,yword [rbp]
gs vpsubusw ymm6,ymm7,yword [r11 + r11 * 2 + 0x6297a8eb]
gs vpsubusw ymm6,ymm3,yword [rax]
vpsubusw ymm6,ymm3,yword [rbp]
gs vpsubusw ymm6,ymm3,yword [r11 + r11 * 2 + 0x6297a8eb]
vpsubusw ymm14,ymm14,yword [rax]
vpsubusw ymm14,ymm14,yword [rbp]
gs vpsubusw ymm14,ymm14,yword [r11 + r11 * 2 + 0x6297a8eb]
gs vpsubusw ymm14,ymm7,yword [rax]
vpsubusw ymm14,ymm7,yword [rbp]
gs vpsubusw ymm14,ymm7,yword [r11 + r11 * 2 + 0x6297a8eb]
vpsubusw ymm14,ymm3,yword [rax]
vpsubusw ymm14,ymm3,yword [rbp]
vpsubusw ymm14,ymm3,yword [r11 + r11 * 2 + 0x6297a8eb]
gs vpsubusw ymm15,ymm14,yword [rax]
vpsubusw ymm15,ymm14,yword [rbp]
gs vpsubusw ymm15,ymm14,yword [r11 + r11 * 2 + 0x6297a8eb]
gs vpsubusw ymm15,ymm7,yword [rax]
vpsubusw ymm15,ymm7,yword [rbp]
gs vpsubusw ymm15,ymm7,yword [r11 + r11 * 2 + 0x6297a8eb]
vpsubusw ymm15,ymm3,yword [rax]
vpsubusw ymm15,ymm3,yword [rbp]
gs vpsubusw ymm15,ymm3,yword [r11 + r11 * 2 + 0x6297a8eb]
gs vpsubusw ymm0,ymm3,yword [r15d + 2 * edi + 0x72]
vpsubusw ymm0,ymm3,yword [r11d + r11d * 2 + 0x6297a8eb]
a32 gs vpsubusw ymm0,ymm3,yword [eax]
a32 gs vpsubusw ymm0,ymm10,yword [r15d + 2 * edi + 0x72]
a32 vpsubusw ymm0,ymm10,yword [r11d + r11d * 2 + 0x6297a8eb]
gs vpsubusw ymm0,ymm10,yword [eax]
gs vpsubusw ymm0,ymm8,yword [r15d + 2 * edi + 0x72]
vpsubusw ymm0,ymm8,yword [r11d + r11d * 2 + 0x6297a8eb]
gs vpsubusw ymm0,ymm8,yword [eax]
vpsubusw ymm4,ymm3,yword [r15d + 2 * edi + 0x72]
vpsubusw ymm4,ymm3,yword [r11d + r11d * 2 + 0x6297a8eb]
gs vpsubusw ymm4,ymm3,yword [eax]
vpsubusw ymm4,ymm10,yword [r15d + 2 * edi + 0x72]
gs a32 vpsubusw ymm4,ymm10,yword [r11d + r11d * 2 + 0x6297a8eb]
a32 gs vpsubusw ymm4,ymm10,yword [eax]
a32 vpsubusw ymm4,ymm8,yword [r15d + 2 * edi + 0x72]
gs a32 vpsubusw ymm4,ymm8,yword [r11d + r11d * 2 + 0x6297a8eb]
a32 gs vpsubusw ymm4,ymm8,yword [eax]
a32 gs vpsubusw ymm3,ymm3,yword [r15d + 2 * edi + 0x72]
vpsubusw ymm3,ymm3,yword [r11d + r11d * 2 + 0x6297a8eb]
vpsubusw ymm3,ymm3,yword [eax]
gs a32 vpsubusw ymm3,ymm10,yword [r15d + 2 * edi + 0x72]
a32 vpsubusw ymm3,ymm10,yword [r11d + r11d * 2 + 0x6297a8eb]
vpsubusw ymm3,ymm10,yword [eax]
a32 vpsubusw ymm3,ymm8,yword [r15d + 2 * edi + 0x72]
a32 gs vpsubusw ymm3,ymm8,yword [r11d + r11d * 2 + 0x6297a8eb]
gs a32 vpsubusw ymm3,ymm8,yword [eax]
gs vpsubusw ymm11,ymm14,yword [rbp]
vpsubusw ymm11,ymm14,yword [r12]
gs vpsubusw ymm11,ymm14,yword [r15 + 2 * rdi + 0x72]
gs vpsubusw ymm11,ymm2,yword [rbp]
vpsubusw ymm11,ymm2,yword [r12]
gs vpsubusw ymm11,ymm2,yword [r15 + 2 * rdi + 0x72]
vpsubusw ymm11,ymm9,yword [rbp]
gs vpsubusw ymm11,ymm9,yword [r12]
vpsubusw ymm11,ymm9,yword [r15 + 2 * rdi + 0x72]
vpsubusw ymm5,ymm14,yword [rbp]
gs vpsubusw ymm5,ymm14,yword [r12]
gs vpsubusw ymm5,ymm14,yword [r15 + 2 * rdi + 0x72]
gs vpsubusw ymm5,ymm2,yword [rbp]
vpsubusw ymm5,ymm2,yword [r12]
gs vpsubusw ymm5,ymm2,yword [r15 + 2 * rdi + 0x72]
gs vpsubusw ymm5,ymm9,yword [rbp]
vpsubusw ymm5,ymm9,yword [r12]
gs vpsubusw ymm5,ymm9,yword [r15 + 2 * rdi + 0x72]
gs vpsubusw ymm15,ymm14,yword [rbp]
gs vpsubusw ymm15,ymm14,yword [r12]
gs vpsubusw ymm15,ymm14,yword [r15 + 2 * rdi + 0x72]
gs vpsubusw ymm15,ymm2,yword [rbp]
vpsubusw ymm15,ymm2,yword [r12]
gs vpsubusw ymm15,ymm2,yword [r15 + 2 * rdi + 0x72]
vpsubusw ymm15,ymm9,yword [rbp]
vpsubusw ymm15,ymm9,yword [r12]
vpsubusw ymm15,ymm9,yword [r15 + 2 * rdi + 0x72]
a32 gs vpsubusw ymm13,ymm6,yword [ebp]
gs a32 vpsubusw ymm13,ymm6,yword [r11d + r11d * 2 + 0x6297a8eb]
vpsubusw ymm13,ymm6,yword [r12d]
vpsubusw ymm13,ymm9,yword [ebp]
gs vpsubusw ymm13,ymm9,yword [r11d + r11d * 2 + 0x6297a8eb]
a32 gs vpsubusw ymm13,ymm9,yword [r12d]
gs a32 vpsubusw ymm13,ymm15,yword [ebp]
vpsubusw ymm13,ymm15,yword [r11d + r11d * 2 + 0x6297a8eb]
a32 gs vpsubusw ymm13,ymm15,yword [r12d]
vpsubusw ymm12,ymm6,yword [ebp]
a32 gs vpsubusw ymm12,ymm6,yword [r11d + r11d * 2 + 0x6297a8eb]
vpsubusw ymm12,ymm6,yword [r12d]
gs a32 vpsubusw ymm12,ymm9,yword [ebp]
gs a32 vpsubusw ymm12,ymm9,yword [r11d + r11d * 2 + 0x6297a8eb]
a32 vpsubusw ymm12,ymm9,yword [r12d]
gs vpsubusw ymm12,ymm15,yword [ebp]
a32 vpsubusw ymm12,ymm15,yword [r11d + r11d * 2 + 0x6297a8eb]
a32 gs vpsubusw ymm12,ymm15,yword [r12d]
gs a32 vpsubusw ymm14,ymm6,yword [ebp]
gs vpsubusw ymm14,ymm6,yword [r11d + r11d * 2 + 0x6297a8eb]
gs vpsubusw ymm14,ymm6,yword [r12d]
a32 vpsubusw ymm14,ymm9,yword [ebp]
gs vpsubusw ymm14,ymm9,yword [r11d + r11d * 2 + 0x6297a8eb]
vpsubusw ymm14,ymm9,yword [r12d]
a32 vpsubusw ymm14,ymm15,yword [ebp]
a32 vpsubusw ymm14,ymm15,yword [r11d + r11d * 2 + 0x6297a8eb]
gs vpsubusw ymm14,ymm15,yword [r12d]
vpsubusw ymm15,ymm3,ymm13
a32 vpsubusw ymm15,ymm3,ymm2
vpsubusw ymm15,ymm3,ymm14
gs vpsubusw ymm15,ymm13,ymm13
a32 gs vpsubusw ymm15,ymm13,ymm2
gs a32 vpsubusw ymm15,ymm13,ymm14
a32 gs vpsubusw ymm15,ymm6,ymm13
gs vpsubusw ymm15,ymm6,ymm2
a32 vpsubusw ymm15,ymm6,ymm14
a32 vpsubusw ymm8,ymm3,ymm13
vpsubusw ymm8,ymm3,ymm2
gs a32 vpsubusw ymm8,ymm3,ymm14
a32 vpsubusw ymm8,ymm13,ymm13
a32 vpsubusw ymm8,ymm13,ymm2
vpsubusw ymm8,ymm13,ymm14
gs vpsubusw ymm8,ymm6,ymm13
gs vpsubusw ymm8,ymm6,ymm2
gs a32 vpsubusw ymm8,ymm6,ymm14
a32 vpsubusw ymm4,ymm3,ymm13
gs a32 vpsubusw ymm4,ymm3,ymm2
vpsubusw ymm4,ymm3,ymm14
a32 vpsubusw ymm4,ymm13,ymm13
gs a32 vpsubusw ymm4,ymm13,ymm2
gs a32 vpsubusw ymm4,ymm13,ymm14
gs vpsubusw ymm4,ymm6,ymm13
gs a32 vpsubusw ymm4,ymm6,ymm2
a32 vpsubusw ymm4,ymm6,ymm14
a32 vpsubusw ymm11,ymm15,ymm6
gs vpsubusw ymm11,ymm15,ymm13
a32 gs vpsubusw ymm11,ymm15,ymm15
vpsubusw ymm11,ymm0,ymm6
vpsubusw ymm11,ymm0,ymm13
a32 gs vpsubusw ymm11,ymm0,ymm15
vpsubusw ymm11,ymm5,ymm6
a32 gs vpsubusw ymm11,ymm5,ymm13
vpsubusw ymm11,ymm5,ymm15
gs a32 vpsubusw ymm13,ymm15,ymm6
gs vpsubusw ymm13,ymm15,ymm13
gs vpsubusw ymm13,ymm15,ymm15
gs a32 vpsubusw ymm13,ymm0,ymm6
gs a32 vpsubusw ymm13,ymm0,ymm13
gs a32 vpsubusw ymm13,ymm0,ymm15
a32 vpsubusw ymm13,ymm5,ymm6
gs a32 vpsubusw ymm13,ymm5,ymm13
vpsubusw ymm13,ymm5,ymm15
vpsubusw ymm9,ymm15,ymm6
vpsubusw ymm9,ymm15,ymm13
a32 vpsubusw ymm9,ymm15,ymm15
a32 gs vpsubusw ymm9,ymm0,ymm6
a32 gs vpsubusw ymm9,ymm0,ymm13
vpsubusw ymm9,ymm0,ymm15
a32 vpsubusw ymm9,ymm5,ymm6
vpsubusw ymm9,ymm5,ymm13
a32 vpsubusw ymm9,ymm5,ymm15

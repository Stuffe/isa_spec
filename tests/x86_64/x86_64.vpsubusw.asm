vpsubusw xmm11,xmm0,oword [rsp]
vpsubusw xmm11,xmm0,oword [rdx - 0x80000000]
vpsubusw xmm11,xmm0,oword [rsp + 1 * rbp]
vpsubusw xmm11,xmm15,oword [rsp]
vpsubusw xmm11,xmm15,oword [rdx - 0x80000000]
vpsubusw xmm11,xmm15,oword [rsp + 1 * rbp]
vpsubusw xmm11,xmm13,oword [rsp]
vpsubusw xmm11,xmm13,oword [rdx - 0x80000000]
vpsubusw xmm11,xmm13,oword [rsp + 1 * rbp]
gs vpsubusw xmm13,xmm0,oword [rsp]
gs vpsubusw xmm13,xmm0,oword [rdx - 0x80000000]
vpsubusw xmm13,xmm0,oword [rsp + 1 * rbp]
gs vpsubusw xmm13,xmm15,oword [rsp]
gs vpsubusw xmm13,xmm15,oword [rdx - 0x80000000]
gs vpsubusw xmm13,xmm15,oword [rsp + 1 * rbp]
gs vpsubusw xmm13,xmm13,oword [rsp]
gs vpsubusw xmm13,xmm13,oword [rdx - 0x80000000]
vpsubusw xmm13,xmm13,oword [rsp + 1 * rbp]
gs vpsubusw xmm5,xmm0,oword [rsp]
vpsubusw xmm5,xmm0,oword [rdx - 0x80000000]
gs vpsubusw xmm5,xmm0,oword [rsp + 1 * rbp]
vpsubusw xmm5,xmm15,oword [rsp]
vpsubusw xmm5,xmm15,oword [rdx - 0x80000000]
gs vpsubusw xmm5,xmm15,oword [rsp + 1 * rbp]
gs vpsubusw xmm5,xmm13,oword [rsp]
gs vpsubusw xmm5,xmm13,oword [rdx - 0x80000000]
gs vpsubusw xmm5,xmm13,oword [rsp + 1 * rbp]
gs vpsubusw xmm11,xmm15,oword [esp + 1 * ebp]
vpsubusw xmm11,xmm15,oword [esp]
gs vpsubusw xmm11,xmm15,oword [r12d]
gs vpsubusw xmm11,xmm14,oword [esp + 1 * ebp]
a32 vpsubusw xmm11,xmm14,oword [esp]
gs vpsubusw xmm11,xmm14,oword [r12d]
a32 vpsubusw xmm11,xmm8,oword [esp + 1 * ebp]
a32 gs vpsubusw xmm11,xmm8,oword [esp]
a32 vpsubusw xmm11,xmm8,oword [r12d]
gs vpsubusw xmm2,xmm15,oword [esp + 1 * ebp]
a32 vpsubusw xmm2,xmm15,oword [esp]
gs vpsubusw xmm2,xmm15,oword [r12d]
a32 vpsubusw xmm2,xmm14,oword [esp + 1 * ebp]
a32 gs vpsubusw xmm2,xmm14,oword [esp]
a32 gs vpsubusw xmm2,xmm14,oword [r12d]
a32 vpsubusw xmm2,xmm8,oword [esp + 1 * ebp]
gs a32 vpsubusw xmm2,xmm8,oword [esp]
gs a32 vpsubusw xmm2,xmm8,oword [r12d]
a32 gs vpsubusw xmm1,xmm15,oword [esp + 1 * ebp]
vpsubusw xmm1,xmm15,oword [esp]
a32 gs vpsubusw xmm1,xmm15,oword [r12d]
vpsubusw xmm1,xmm14,oword [esp + 1 * ebp]
a32 vpsubusw xmm1,xmm14,oword [esp]
gs a32 vpsubusw xmm1,xmm14,oword [r12d]
a32 vpsubusw xmm1,xmm8,oword [esp + 1 * ebp]
a32 gs vpsubusw xmm1,xmm8,oword [esp]
a32 vpsubusw xmm1,xmm8,oword [r12d]
vpsubusw xmm7,xmm12,oword [rbx + 8 * rdx]
gs vpsubusw xmm7,xmm12,oword [rsp + 1 * rbp]
vpsubusw xmm7,xmm12,oword [rax]
gs vpsubusw xmm7,xmm10,oword [rbx + 8 * rdx]
gs vpsubusw xmm7,xmm10,oword [rsp + 1 * rbp]
gs vpsubusw xmm7,xmm10,oword [rax]
vpsubusw xmm7,xmm8,oword [rbx + 8 * rdx]
gs vpsubusw xmm7,xmm8,oword [rsp + 1 * rbp]
vpsubusw xmm7,xmm8,oword [rax]
vpsubusw xmm14,xmm12,oword [rbx + 8 * rdx]
vpsubusw xmm14,xmm12,oword [rsp + 1 * rbp]
vpsubusw xmm14,xmm12,oword [rax]
vpsubusw xmm14,xmm10,oword [rbx + 8 * rdx]
vpsubusw xmm14,xmm10,oword [rsp + 1 * rbp]
gs vpsubusw xmm14,xmm10,oword [rax]
vpsubusw xmm14,xmm8,oword [rbx + 8 * rdx]
gs vpsubusw xmm14,xmm8,oword [rsp + 1 * rbp]
gs vpsubusw xmm14,xmm8,oword [rax]
gs vpsubusw xmm2,xmm12,oword [rbx + 8 * rdx]
gs vpsubusw xmm2,xmm12,oword [rsp + 1 * rbp]
gs vpsubusw xmm2,xmm12,oword [rax]
gs vpsubusw xmm2,xmm10,oword [rbx + 8 * rdx]
gs vpsubusw xmm2,xmm10,oword [rsp + 1 * rbp]
vpsubusw xmm2,xmm10,oword [rax]
vpsubusw xmm2,xmm8,oword [rbx + 8 * rdx]
gs vpsubusw xmm2,xmm8,oword [rsp + 1 * rbp]
vpsubusw xmm2,xmm8,oword [rax]
vpsubusw xmm11,xmm12,oword [eax]
a32 vpsubusw xmm11,xmm12,oword [ebp]
a32 gs vpsubusw xmm11,xmm12,oword [esp]
vpsubusw xmm11,xmm13,oword [eax]
a32 gs vpsubusw xmm11,xmm13,oword [ebp]
a32 vpsubusw xmm11,xmm13,oword [esp]
gs vpsubusw xmm11,xmm0,oword [eax]
a32 vpsubusw xmm11,xmm0,oword [ebp]
vpsubusw xmm11,xmm0,oword [esp]
a32 vpsubusw xmm13,xmm12,oword [eax]
a32 gs vpsubusw xmm13,xmm12,oword [ebp]
a32 vpsubusw xmm13,xmm12,oword [esp]
gs a32 vpsubusw xmm13,xmm13,oword [eax]
gs vpsubusw xmm13,xmm13,oword [ebp]
a32 vpsubusw xmm13,xmm13,oword [esp]
gs vpsubusw xmm13,xmm0,oword [eax]
gs a32 vpsubusw xmm13,xmm0,oword [ebp]
vpsubusw xmm13,xmm0,oword [esp]
gs vpsubusw xmm12,xmm12,oword [eax]
gs vpsubusw xmm12,xmm12,oword [ebp]
vpsubusw xmm12,xmm12,oword [esp]
a32 gs vpsubusw xmm12,xmm13,oword [eax]
gs a32 vpsubusw xmm12,xmm13,oword [ebp]
vpsubusw xmm12,xmm13,oword [esp]
a32 gs vpsubusw xmm12,xmm0,oword [eax]
a32 vpsubusw xmm12,xmm0,oword [ebp]
gs a32 vpsubusw xmm12,xmm0,oword [esp]
vpsubusw xmm9,xmm2,xmm6
gs a32 vpsubusw xmm9,xmm2,xmm2
a32 gs vpsubusw xmm9,xmm2,xmm14
gs vpsubusw xmm9,xmm0,xmm6
gs vpsubusw xmm9,xmm0,xmm2
gs a32 vpsubusw xmm9,xmm0,xmm14
a32 vpsubusw xmm9,xmm11,xmm6
a32 vpsubusw xmm9,xmm11,xmm2
vpsubusw xmm9,xmm11,xmm14
a32 gs vpsubusw xmm8,xmm2,xmm6
a32 vpsubusw xmm8,xmm2,xmm2
vpsubusw xmm8,xmm2,xmm14
gs a32 vpsubusw xmm8,xmm0,xmm6
a32 gs vpsubusw xmm8,xmm0,xmm2
a32 gs vpsubusw xmm8,xmm0,xmm14
vpsubusw xmm8,xmm11,xmm6
vpsubusw xmm8,xmm11,xmm2
vpsubusw xmm8,xmm11,xmm14
gs vpsubusw xmm4,xmm2,xmm6
vpsubusw xmm4,xmm2,xmm2
vpsubusw xmm4,xmm2,xmm14
gs vpsubusw xmm4,xmm0,xmm6
a32 gs vpsubusw xmm4,xmm0,xmm2
a32 gs vpsubusw xmm4,xmm0,xmm14
a32 gs vpsubusw xmm4,xmm11,xmm6
gs a32 vpsubusw xmm4,xmm11,xmm2
a32 vpsubusw xmm4,xmm11,xmm14
a32 vpsubusw xmm11,xmm12,xmm4
gs a32 vpsubusw xmm11,xmm12,xmm2
a32 vpsubusw xmm11,xmm12,xmm9
gs vpsubusw xmm11,xmm13,xmm4
gs a32 vpsubusw xmm11,xmm13,xmm2
vpsubusw xmm11,xmm13,xmm9
vpsubusw xmm11,xmm9,xmm4
gs a32 vpsubusw xmm11,xmm9,xmm2
gs a32 vpsubusw xmm11,xmm9,xmm9
a32 gs vpsubusw xmm12,xmm12,xmm4
gs a32 vpsubusw xmm12,xmm12,xmm2
a32 gs vpsubusw xmm12,xmm12,xmm9
gs a32 vpsubusw xmm12,xmm13,xmm4
gs vpsubusw xmm12,xmm13,xmm2
a32 vpsubusw xmm12,xmm13,xmm9
gs vpsubusw xmm12,xmm9,xmm4
gs vpsubusw xmm12,xmm9,xmm2
a32 gs vpsubusw xmm12,xmm9,xmm9
a32 gs vpsubusw xmm9,xmm12,xmm4
vpsubusw xmm9,xmm12,xmm2
gs a32 vpsubusw xmm9,xmm12,xmm9
vpsubusw xmm9,xmm13,xmm4
a32 gs vpsubusw xmm9,xmm13,xmm2
gs vpsubusw xmm9,xmm13,xmm9
a32 vpsubusw xmm9,xmm9,xmm4
gs vpsubusw xmm9,xmm9,xmm2
a32 gs vpsubusw xmm9,xmm9,xmm9
vpsubusw ymm11,ymm10,yword [r15 + 2 * rdi + 0x72]
gs vpsubusw ymm11,ymm10,yword [r11 + r11 * 2 + 0x7bde78bd]
vpsubusw ymm11,ymm10,yword [rsp]
gs vpsubusw ymm11,ymm3,yword [r15 + 2 * rdi + 0x72]
vpsubusw ymm11,ymm3,yword [r11 + r11 * 2 + 0x7bde78bd]
vpsubusw ymm11,ymm3,yword [rsp]
gs vpsubusw ymm11,ymm14,yword [r15 + 2 * rdi + 0x72]
gs vpsubusw ymm11,ymm14,yword [r11 + r11 * 2 + 0x7bde78bd]
gs vpsubusw ymm11,ymm14,yword [rsp]
gs vpsubusw ymm13,ymm10,yword [r15 + 2 * rdi + 0x72]
vpsubusw ymm13,ymm10,yword [r11 + r11 * 2 + 0x7bde78bd]
gs vpsubusw ymm13,ymm10,yword [rsp]
gs vpsubusw ymm13,ymm3,yword [r15 + 2 * rdi + 0x72]
gs vpsubusw ymm13,ymm3,yword [r11 + r11 * 2 + 0x7bde78bd]
gs vpsubusw ymm13,ymm3,yword [rsp]
vpsubusw ymm13,ymm14,yword [r15 + 2 * rdi + 0x72]
gs vpsubusw ymm13,ymm14,yword [r11 + r11 * 2 + 0x7bde78bd]
vpsubusw ymm13,ymm14,yword [rsp]
gs vpsubusw ymm0,ymm10,yword [r15 + 2 * rdi + 0x72]
gs vpsubusw ymm0,ymm10,yword [r11 + r11 * 2 + 0x7bde78bd]
gs vpsubusw ymm0,ymm10,yword [rsp]
gs vpsubusw ymm0,ymm3,yword [r15 + 2 * rdi + 0x72]
gs vpsubusw ymm0,ymm3,yword [r11 + r11 * 2 + 0x7bde78bd]
gs vpsubusw ymm0,ymm3,yword [rsp]
gs vpsubusw ymm0,ymm14,yword [r15 + 2 * rdi + 0x72]
gs vpsubusw ymm0,ymm14,yword [r11 + r11 * 2 + 0x7bde78bd]
gs vpsubusw ymm0,ymm14,yword [rsp]
a32 vpsubusw ymm12,ymm13,yword [r13d]
gs vpsubusw ymm12,ymm13,yword [esp + 1 * ebp]
vpsubusw ymm12,ymm13,yword [r15d + 2 * edi + 0x72]
vpsubusw ymm12,ymm11,yword [r13d]
gs a32 vpsubusw ymm12,ymm11,yword [esp + 1 * ebp]
a32 gs vpsubusw ymm12,ymm11,yword [r15d + 2 * edi + 0x72]
gs vpsubusw ymm12,ymm10,yword [r13d]
a32 vpsubusw ymm12,ymm10,yword [esp + 1 * ebp]
vpsubusw ymm12,ymm10,yword [r15d + 2 * edi + 0x72]
a32 vpsubusw ymm6,ymm13,yword [r13d]
a32 gs vpsubusw ymm6,ymm13,yword [esp + 1 * ebp]
gs a32 vpsubusw ymm6,ymm13,yword [r15d + 2 * edi + 0x72]
gs a32 vpsubusw ymm6,ymm11,yword [r13d]
gs vpsubusw ymm6,ymm11,yword [esp + 1 * ebp]
a32 gs vpsubusw ymm6,ymm11,yword [r15d + 2 * edi + 0x72]
gs vpsubusw ymm6,ymm10,yword [r13d]
vpsubusw ymm6,ymm10,yword [esp + 1 * ebp]
gs a32 vpsubusw ymm6,ymm10,yword [r15d + 2 * edi + 0x72]
gs a32 vpsubusw ymm15,ymm13,yword [r13d]
vpsubusw ymm15,ymm13,yword [esp + 1 * ebp]
gs vpsubusw ymm15,ymm13,yword [r15d + 2 * edi + 0x72]
vpsubusw ymm15,ymm11,yword [r13d]
gs vpsubusw ymm15,ymm11,yword [esp + 1 * ebp]
a32 gs vpsubusw ymm15,ymm11,yword [r15d + 2 * edi + 0x72]
gs vpsubusw ymm15,ymm10,yword [r13d]
a32 gs vpsubusw ymm15,ymm10,yword [esp + 1 * ebp]
vpsubusw ymm15,ymm10,yword [r15d + 2 * edi + 0x72]
gs vpsubusw ymm6,ymm13,yword [rax]
vpsubusw ymm6,ymm13,yword [rsp + 1 * rbp]
gs vpsubusw ymm6,ymm13,yword [rsp]
vpsubusw ymm6,ymm0,yword [rax]
gs vpsubusw ymm6,ymm0,yword [rsp + 1 * rbp]
vpsubusw ymm6,ymm0,yword [rsp]
gs vpsubusw ymm6,ymm9,yword [rax]
gs vpsubusw ymm6,ymm9,yword [rsp + 1 * rbp]
gs vpsubusw ymm6,ymm9,yword [rsp]
vpsubusw ymm10,ymm13,yword [rax]
vpsubusw ymm10,ymm13,yword [rsp + 1 * rbp]
gs vpsubusw ymm10,ymm13,yword [rsp]
gs vpsubusw ymm10,ymm0,yword [rax]
vpsubusw ymm10,ymm0,yword [rsp + 1 * rbp]
gs vpsubusw ymm10,ymm0,yword [rsp]
vpsubusw ymm10,ymm9,yword [rax]
vpsubusw ymm10,ymm9,yword [rsp + 1 * rbp]
gs vpsubusw ymm10,ymm9,yword [rsp]
gs vpsubusw ymm7,ymm13,yword [rax]
vpsubusw ymm7,ymm13,yword [rsp + 1 * rbp]
vpsubusw ymm7,ymm13,yword [rsp]
gs vpsubusw ymm7,ymm0,yword [rax]
vpsubusw ymm7,ymm0,yword [rsp + 1 * rbp]
gs vpsubusw ymm7,ymm0,yword [rsp]
gs vpsubusw ymm7,ymm9,yword [rax]
vpsubusw ymm7,ymm9,yword [rsp + 1 * rbp]
vpsubusw ymm7,ymm9,yword [rsp]
a32 vpsubusw ymm4,ymm9,yword [ebx + 8 * edx]
vpsubusw ymm4,ymm9,yword [r13d]
gs vpsubusw ymm4,ymm9,yword [esp]
a32 vpsubusw ymm4,ymm12,yword [ebx + 8 * edx]
gs vpsubusw ymm4,ymm12,yword [r13d]
gs vpsubusw ymm4,ymm12,yword [esp]
gs vpsubusw ymm4,ymm2,yword [ebx + 8 * edx]
gs vpsubusw ymm4,ymm2,yword [r13d]
gs a32 vpsubusw ymm4,ymm2,yword [esp]
gs vpsubusw ymm2,ymm9,yword [ebx + 8 * edx]
gs vpsubusw ymm2,ymm9,yword [r13d]
vpsubusw ymm2,ymm9,yword [esp]
vpsubusw ymm2,ymm12,yword [ebx + 8 * edx]
a32 gs vpsubusw ymm2,ymm12,yword [r13d]
vpsubusw ymm2,ymm12,yword [esp]
vpsubusw ymm2,ymm2,yword [ebx + 8 * edx]
gs a32 vpsubusw ymm2,ymm2,yword [r13d]
a32 gs vpsubusw ymm2,ymm2,yword [esp]
a32 vpsubusw ymm11,ymm9,yword [ebx + 8 * edx]
gs vpsubusw ymm11,ymm9,yword [r13d]
a32 gs vpsubusw ymm11,ymm9,yword [esp]
a32 gs vpsubusw ymm11,ymm12,yword [ebx + 8 * edx]
gs a32 vpsubusw ymm11,ymm12,yword [r13d]
a32 gs vpsubusw ymm11,ymm12,yword [esp]
vpsubusw ymm11,ymm2,yword [ebx + 8 * edx]
vpsubusw ymm11,ymm2,yword [r13d]
vpsubusw ymm11,ymm2,yword [esp]
gs vpsubusw ymm10,ymm11,ymm12
vpsubusw ymm10,ymm11,ymm1
a32 gs vpsubusw ymm10,ymm11,ymm5
gs vpsubusw ymm10,ymm3,ymm12
a32 vpsubusw ymm10,ymm3,ymm1
gs vpsubusw ymm10,ymm3,ymm5
gs vpsubusw ymm10,ymm0,ymm12
gs vpsubusw ymm10,ymm0,ymm1
gs a32 vpsubusw ymm10,ymm0,ymm5
gs a32 vpsubusw ymm9,ymm11,ymm12
gs a32 vpsubusw ymm9,ymm11,ymm1
vpsubusw ymm9,ymm11,ymm5
gs a32 vpsubusw ymm9,ymm3,ymm12
a32 vpsubusw ymm9,ymm3,ymm1
a32 vpsubusw ymm9,ymm3,ymm5
a32 vpsubusw ymm9,ymm0,ymm12
vpsubusw ymm9,ymm0,ymm1
gs vpsubusw ymm9,ymm0,ymm5
vpsubusw ymm15,ymm11,ymm12
gs vpsubusw ymm15,ymm11,ymm1
gs a32 vpsubusw ymm15,ymm11,ymm5
a32 gs vpsubusw ymm15,ymm3,ymm12
gs vpsubusw ymm15,ymm3,ymm1
a32 vpsubusw ymm15,ymm3,ymm5
gs vpsubusw ymm15,ymm0,ymm12
gs a32 vpsubusw ymm15,ymm0,ymm1
a32 vpsubusw ymm15,ymm0,ymm5
gs a32 vpsubusw ymm9,ymm7,ymm11
a32 gs vpsubusw ymm9,ymm7,ymm2
gs a32 vpsubusw ymm9,ymm7,ymm8
gs vpsubusw ymm9,ymm2,ymm11
a32 vpsubusw ymm9,ymm2,ymm2
gs a32 vpsubusw ymm9,ymm2,ymm8
a32 vpsubusw ymm9,ymm0,ymm11
a32 gs vpsubusw ymm9,ymm0,ymm2
gs vpsubusw ymm9,ymm0,ymm8
a32 vpsubusw ymm0,ymm7,ymm11
gs a32 vpsubusw ymm0,ymm7,ymm2
gs vpsubusw ymm0,ymm7,ymm8
gs a32 vpsubusw ymm0,ymm2,ymm11
vpsubusw ymm0,ymm2,ymm2
gs a32 vpsubusw ymm0,ymm2,ymm8
a32 vpsubusw ymm0,ymm0,ymm11
a32 vpsubusw ymm0,ymm0,ymm2
a32 gs vpsubusw ymm0,ymm0,ymm8
gs vpsubusw ymm4,ymm7,ymm11
vpsubusw ymm4,ymm7,ymm2
vpsubusw ymm4,ymm7,ymm8
vpsubusw ymm4,ymm2,ymm11
a32 vpsubusw ymm4,ymm2,ymm2
a32 vpsubusw ymm4,ymm2,ymm8
gs vpsubusw ymm4,ymm0,ymm11
vpsubusw ymm4,ymm0,ymm2
gs a32 vpsubusw ymm4,ymm0,ymm8

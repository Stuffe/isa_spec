gs vpaddusw xmm7,xmm7,oword [r11 + r11 * 2 + 0xd7e608d]
vpaddusw xmm7,xmm7,oword [r12]
vpaddusw xmm7,xmm7,oword [rdx - 0x80000000]
vpaddusw xmm7,xmm3,oword [r11 + r11 * 2 + 0xd7e608d]
gs vpaddusw xmm7,xmm3,oword [r12]
vpaddusw xmm7,xmm3,oword [rdx - 0x80000000]
gs vpaddusw xmm7,xmm8,oword [r11 + r11 * 2 + 0xd7e608d]
vpaddusw xmm7,xmm8,oword [r12]
vpaddusw xmm7,xmm8,oword [rdx - 0x80000000]
vpaddusw xmm5,xmm7,oword [r11 + r11 * 2 + 0xd7e608d]
gs vpaddusw xmm5,xmm7,oword [r12]
vpaddusw xmm5,xmm7,oword [rdx - 0x80000000]
gs vpaddusw xmm5,xmm3,oword [r11 + r11 * 2 + 0xd7e608d]
gs vpaddusw xmm5,xmm3,oword [r12]
gs vpaddusw xmm5,xmm3,oword [rdx - 0x80000000]
gs vpaddusw xmm5,xmm8,oword [r11 + r11 * 2 + 0xd7e608d]
vpaddusw xmm5,xmm8,oword [r12]
gs vpaddusw xmm5,xmm8,oword [rdx - 0x80000000]
vpaddusw xmm15,xmm7,oword [r11 + r11 * 2 + 0xd7e608d]
gs vpaddusw xmm15,xmm7,oword [r12]
vpaddusw xmm15,xmm7,oword [rdx - 0x80000000]
vpaddusw xmm15,xmm3,oword [r11 + r11 * 2 + 0xd7e608d]
gs vpaddusw xmm15,xmm3,oword [r12]
vpaddusw xmm15,xmm3,oword [rdx - 0x80000000]
gs vpaddusw xmm15,xmm8,oword [r11 + r11 * 2 + 0xd7e608d]
gs vpaddusw xmm15,xmm8,oword [r12]
gs vpaddusw xmm15,xmm8,oword [rdx - 0x80000000]
a32 vpaddusw xmm13,xmm4,oword [r13d]
gs vpaddusw xmm13,xmm4,oword [eax]
gs a32 vpaddusw xmm13,xmm4,oword [r15d + 2 * edi + 0x72]
gs vpaddusw xmm13,xmm0,oword [r13d]
a32 gs vpaddusw xmm13,xmm0,oword [eax]
a32 vpaddusw xmm13,xmm0,oword [r15d + 2 * edi + 0x72]
vpaddusw xmm13,xmm3,oword [r13d]
gs a32 vpaddusw xmm13,xmm3,oword [eax]
gs a32 vpaddusw xmm13,xmm3,oword [r15d + 2 * edi + 0x72]
gs vpaddusw xmm14,xmm4,oword [r13d]
gs vpaddusw xmm14,xmm4,oword [eax]
gs vpaddusw xmm14,xmm4,oword [r15d + 2 * edi + 0x72]
a32 gs vpaddusw xmm14,xmm0,oword [r13d]
gs vpaddusw xmm14,xmm0,oword [eax]
gs vpaddusw xmm14,xmm0,oword [r15d + 2 * edi + 0x72]
gs vpaddusw xmm14,xmm3,oword [r13d]
gs a32 vpaddusw xmm14,xmm3,oword [eax]
gs a32 vpaddusw xmm14,xmm3,oword [r15d + 2 * edi + 0x72]
gs vpaddusw xmm4,xmm4,oword [r13d]
vpaddusw xmm4,xmm4,oword [eax]
a32 gs vpaddusw xmm4,xmm4,oword [r15d + 2 * edi + 0x72]
gs a32 vpaddusw xmm4,xmm0,oword [r13d]
a32 gs vpaddusw xmm4,xmm0,oword [eax]
a32 vpaddusw xmm4,xmm0,oword [r15d + 2 * edi + 0x72]
a32 vpaddusw xmm4,xmm3,oword [r13d]
a32 gs vpaddusw xmm4,xmm3,oword [eax]
vpaddusw xmm4,xmm3,oword [r15d + 2 * edi + 0x72]
gs vpaddusw xmm14,xmm1,oword [r15 + 2 * rdi + 0x72]
gs vpaddusw xmm14,xmm1,oword [r11 + r11 * 2 + 0xd7e608d]
gs vpaddusw xmm14,xmm1,oword [rsp]
vpaddusw xmm14,xmm13,oword [r15 + 2 * rdi + 0x72]
gs vpaddusw xmm14,xmm13,oword [r11 + r11 * 2 + 0xd7e608d]
gs vpaddusw xmm14,xmm13,oword [rsp]
vpaddusw xmm14,xmm14,oword [r15 + 2 * rdi + 0x72]
gs vpaddusw xmm14,xmm14,oword [r11 + r11 * 2 + 0xd7e608d]
vpaddusw xmm14,xmm14,oword [rsp]
gs vpaddusw xmm13,xmm1,oword [r15 + 2 * rdi + 0x72]
vpaddusw xmm13,xmm1,oword [r11 + r11 * 2 + 0xd7e608d]
gs vpaddusw xmm13,xmm1,oword [rsp]
vpaddusw xmm13,xmm13,oword [r15 + 2 * rdi + 0x72]
vpaddusw xmm13,xmm13,oword [r11 + r11 * 2 + 0xd7e608d]
vpaddusw xmm13,xmm13,oword [rsp]
vpaddusw xmm13,xmm14,oword [r15 + 2 * rdi + 0x72]
gs vpaddusw xmm13,xmm14,oword [r11 + r11 * 2 + 0xd7e608d]
gs vpaddusw xmm13,xmm14,oword [rsp]
vpaddusw xmm9,xmm1,oword [r15 + 2 * rdi + 0x72]
vpaddusw xmm9,xmm1,oword [r11 + r11 * 2 + 0xd7e608d]
gs vpaddusw xmm9,xmm1,oword [rsp]
vpaddusw xmm9,xmm13,oword [r15 + 2 * rdi + 0x72]
gs vpaddusw xmm9,xmm13,oword [r11 + r11 * 2 + 0xd7e608d]
vpaddusw xmm9,xmm13,oword [rsp]
gs vpaddusw xmm9,xmm14,oword [r15 + 2 * rdi + 0x72]
vpaddusw xmm9,xmm14,oword [r11 + r11 * 2 + 0xd7e608d]
gs vpaddusw xmm9,xmm14,oword [rsp]
a32 vpaddusw xmm8,xmm6,oword [ebx + 8 * edx]
a32 gs vpaddusw xmm8,xmm6,oword [esp + 1 * ebp]
a32 vpaddusw xmm8,xmm6,oword [r15d + 2 * edi + 0x72]
gs vpaddusw xmm8,xmm1,oword [ebx + 8 * edx]
gs vpaddusw xmm8,xmm1,oword [esp + 1 * ebp]
vpaddusw xmm8,xmm1,oword [r15d + 2 * edi + 0x72]
vpaddusw xmm8,xmm3,oword [ebx + 8 * edx]
gs a32 vpaddusw xmm8,xmm3,oword [esp + 1 * ebp]
gs a32 vpaddusw xmm8,xmm3,oword [r15d + 2 * edi + 0x72]
a32 vpaddusw xmm3,xmm6,oword [ebx + 8 * edx]
a32 gs vpaddusw xmm3,xmm6,oword [esp + 1 * ebp]
a32 vpaddusw xmm3,xmm6,oword [r15d + 2 * edi + 0x72]
vpaddusw xmm3,xmm1,oword [ebx + 8 * edx]
vpaddusw xmm3,xmm1,oword [esp + 1 * ebp]
gs a32 vpaddusw xmm3,xmm1,oword [r15d + 2 * edi + 0x72]
a32 vpaddusw xmm3,xmm3,oword [ebx + 8 * edx]
gs vpaddusw xmm3,xmm3,oword [esp + 1 * ebp]
a32 gs vpaddusw xmm3,xmm3,oword [r15d + 2 * edi + 0x72]
a32 gs vpaddusw xmm5,xmm6,oword [ebx + 8 * edx]
a32 gs vpaddusw xmm5,xmm6,oword [esp + 1 * ebp]
a32 vpaddusw xmm5,xmm6,oword [r15d + 2 * edi + 0x72]
vpaddusw xmm5,xmm1,oword [ebx + 8 * edx]
a32 vpaddusw xmm5,xmm1,oword [esp + 1 * ebp]
gs vpaddusw xmm5,xmm1,oword [r15d + 2 * edi + 0x72]
a32 vpaddusw xmm5,xmm3,oword [ebx + 8 * edx]
a32 vpaddusw xmm5,xmm3,oword [esp + 1 * ebp]
gs vpaddusw xmm5,xmm3,oword [r15d + 2 * edi + 0x72]
gs vpaddusw xmm7,xmm4,xmm6
gs vpaddusw xmm7,xmm4,xmm7
a32 vpaddusw xmm7,xmm4,xmm8
gs vpaddusw xmm7,xmm9,xmm6
gs a32 vpaddusw xmm7,xmm9,xmm7
a32 vpaddusw xmm7,xmm9,xmm8
vpaddusw xmm7,xmm6,xmm6
a32 gs vpaddusw xmm7,xmm6,xmm7
vpaddusw xmm7,xmm6,xmm8
vpaddusw xmm3,xmm4,xmm6
vpaddusw xmm3,xmm4,xmm7
gs vpaddusw xmm3,xmm4,xmm8
a32 gs vpaddusw xmm3,xmm9,xmm6
a32 vpaddusw xmm3,xmm9,xmm7
gs vpaddusw xmm3,xmm9,xmm8
a32 vpaddusw xmm3,xmm6,xmm6
a32 gs vpaddusw xmm3,xmm6,xmm7
vpaddusw xmm3,xmm6,xmm8
vpaddusw xmm14,xmm4,xmm6
a32 gs vpaddusw xmm14,xmm4,xmm7
gs vpaddusw xmm14,xmm4,xmm8
gs a32 vpaddusw xmm14,xmm9,xmm6
vpaddusw xmm14,xmm9,xmm7
vpaddusw xmm14,xmm9,xmm8
a32 gs vpaddusw xmm14,xmm6,xmm6
gs vpaddusw xmm14,xmm6,xmm7
a32 vpaddusw xmm14,xmm6,xmm8
gs vpaddusw xmm11,xmm15,xmm5
gs vpaddusw xmm11,xmm15,xmm10
a32 vpaddusw xmm11,xmm15,xmm13
a32 vpaddusw xmm11,xmm6,xmm5
vpaddusw xmm11,xmm6,xmm10
vpaddusw xmm11,xmm6,xmm13
gs a32 vpaddusw xmm11,xmm5,xmm5
vpaddusw xmm11,xmm5,xmm10
a32 gs vpaddusw xmm11,xmm5,xmm13
gs vpaddusw xmm15,xmm15,xmm5
vpaddusw xmm15,xmm15,xmm10
vpaddusw xmm15,xmm15,xmm13
gs a32 vpaddusw xmm15,xmm6,xmm5
gs a32 vpaddusw xmm15,xmm6,xmm10
gs a32 vpaddusw xmm15,xmm6,xmm13
vpaddusw xmm15,xmm5,xmm5
gs a32 vpaddusw xmm15,xmm5,xmm10
a32 vpaddusw xmm15,xmm5,xmm13
a32 vpaddusw xmm13,xmm15,xmm5
a32 gs vpaddusw xmm13,xmm15,xmm10
a32 gs vpaddusw xmm13,xmm15,xmm13
vpaddusw xmm13,xmm6,xmm5
a32 gs vpaddusw xmm13,xmm6,xmm10
vpaddusw xmm13,xmm6,xmm13
gs vpaddusw xmm13,xmm5,xmm5
gs vpaddusw xmm13,xmm5,xmm10
gs a32 vpaddusw xmm13,xmm5,xmm13
vpaddusw ymm8,ymm1,yword [r15 + 2 * rdi + 0x72]
vpaddusw ymm8,ymm1,yword [rdx - 0x80000000]
vpaddusw ymm8,ymm1,yword [rsp]
vpaddusw ymm8,ymm14,yword [r15 + 2 * rdi + 0x72]
gs vpaddusw ymm8,ymm14,yword [rdx - 0x80000000]
vpaddusw ymm8,ymm14,yword [rsp]
gs vpaddusw ymm8,ymm7,yword [r15 + 2 * rdi + 0x72]
vpaddusw ymm8,ymm7,yword [rdx - 0x80000000]
gs vpaddusw ymm8,ymm7,yword [rsp]
gs vpaddusw ymm6,ymm1,yword [r15 + 2 * rdi + 0x72]
gs vpaddusw ymm6,ymm1,yword [rdx - 0x80000000]
vpaddusw ymm6,ymm1,yword [rsp]
gs vpaddusw ymm6,ymm14,yword [r15 + 2 * rdi + 0x72]
gs vpaddusw ymm6,ymm14,yword [rdx - 0x80000000]
gs vpaddusw ymm6,ymm14,yword [rsp]
gs vpaddusw ymm6,ymm7,yword [r15 + 2 * rdi + 0x72]
gs vpaddusw ymm6,ymm7,yword [rdx - 0x80000000]
gs vpaddusw ymm6,ymm7,yword [rsp]
vpaddusw ymm5,ymm1,yword [r15 + 2 * rdi + 0x72]
gs vpaddusw ymm5,ymm1,yword [rdx - 0x80000000]
gs vpaddusw ymm5,ymm1,yword [rsp]
vpaddusw ymm5,ymm14,yword [r15 + 2 * rdi + 0x72]
gs vpaddusw ymm5,ymm14,yword [rdx - 0x80000000]
gs vpaddusw ymm5,ymm14,yword [rsp]
gs vpaddusw ymm5,ymm7,yword [r15 + 2 * rdi + 0x72]
gs vpaddusw ymm5,ymm7,yword [rdx - 0x80000000]
vpaddusw ymm5,ymm7,yword [rsp]
a32 gs vpaddusw ymm12,ymm12,yword [r12d]
a32 gs vpaddusw ymm12,ymm12,yword [ebx + 8 * edx]
a32 vpaddusw ymm12,ymm12,yword [r15d + 2 * edi + 0x72]
gs a32 vpaddusw ymm12,ymm4,yword [r12d]
gs vpaddusw ymm12,ymm4,yword [ebx + 8 * edx]
gs a32 vpaddusw ymm12,ymm4,yword [r15d + 2 * edi + 0x72]
gs a32 vpaddusw ymm12,ymm0,yword [r12d]
gs a32 vpaddusw ymm12,ymm0,yword [ebx + 8 * edx]
vpaddusw ymm12,ymm0,yword [r15d + 2 * edi + 0x72]
a32 vpaddusw ymm2,ymm12,yword [r12d]
vpaddusw ymm2,ymm12,yword [ebx + 8 * edx]
a32 gs vpaddusw ymm2,ymm12,yword [r15d + 2 * edi + 0x72]
a32 vpaddusw ymm2,ymm4,yword [r12d]
a32 vpaddusw ymm2,ymm4,yword [ebx + 8 * edx]
a32 vpaddusw ymm2,ymm4,yword [r15d + 2 * edi + 0x72]
a32 vpaddusw ymm2,ymm0,yword [r12d]
gs vpaddusw ymm2,ymm0,yword [ebx + 8 * edx]
a32 vpaddusw ymm2,ymm0,yword [r15d + 2 * edi + 0x72]
a32 vpaddusw ymm4,ymm12,yword [r12d]
gs vpaddusw ymm4,ymm12,yword [ebx + 8 * edx]
gs vpaddusw ymm4,ymm12,yword [r15d + 2 * edi + 0x72]
vpaddusw ymm4,ymm4,yword [r12d]
gs vpaddusw ymm4,ymm4,yword [ebx + 8 * edx]
a32 gs vpaddusw ymm4,ymm4,yword [r15d + 2 * edi + 0x72]
a32 vpaddusw ymm4,ymm0,yword [r12d]
vpaddusw ymm4,ymm0,yword [ebx + 8 * edx]
vpaddusw ymm4,ymm0,yword [r15d + 2 * edi + 0x72]
vpaddusw ymm12,ymm5,yword [r12]
vpaddusw ymm12,ymm5,yword [r11 + r11 * 2 + 0x53c5d2ce]
gs vpaddusw ymm12,ymm5,yword [rbp]
gs vpaddusw ymm12,ymm14,yword [r12]
gs vpaddusw ymm12,ymm14,yword [r11 + r11 * 2 + 0x53c5d2ce]
gs vpaddusw ymm12,ymm14,yword [rbp]
gs vpaddusw ymm12,ymm13,yword [r12]
vpaddusw ymm12,ymm13,yword [r11 + r11 * 2 + 0x53c5d2ce]
gs vpaddusw ymm12,ymm13,yword [rbp]
vpaddusw ymm2,ymm5,yword [r12]
vpaddusw ymm2,ymm5,yword [r11 + r11 * 2 + 0x53c5d2ce]
gs vpaddusw ymm2,ymm5,yword [rbp]
gs vpaddusw ymm2,ymm14,yword [r12]
vpaddusw ymm2,ymm14,yword [r11 + r11 * 2 + 0x53c5d2ce]
gs vpaddusw ymm2,ymm14,yword [rbp]
gs vpaddusw ymm2,ymm13,yword [r12]
vpaddusw ymm2,ymm13,yword [r11 + r11 * 2 + 0x53c5d2ce]
gs vpaddusw ymm2,ymm13,yword [rbp]
vpaddusw ymm3,ymm5,yword [r12]
gs vpaddusw ymm3,ymm5,yword [r11 + r11 * 2 + 0x53c5d2ce]
gs vpaddusw ymm3,ymm5,yword [rbp]
gs vpaddusw ymm3,ymm14,yword [r12]
vpaddusw ymm3,ymm14,yword [r11 + r11 * 2 + 0x53c5d2ce]
vpaddusw ymm3,ymm14,yword [rbp]
gs vpaddusw ymm3,ymm13,yword [r12]
gs vpaddusw ymm3,ymm13,yword [r11 + r11 * 2 + 0x53c5d2ce]
vpaddusw ymm3,ymm13,yword [rbp]
a32 gs vpaddusw ymm12,ymm11,yword [r13d]
gs a32 vpaddusw ymm12,ymm11,yword [ebp]
gs vpaddusw ymm12,ymm11,yword [esp]
vpaddusw ymm12,ymm10,yword [r13d]
a32 vpaddusw ymm12,ymm10,yword [ebp]
gs a32 vpaddusw ymm12,ymm10,yword [esp]
vpaddusw ymm12,ymm4,yword [r13d]
gs vpaddusw ymm12,ymm4,yword [ebp]
vpaddusw ymm12,ymm4,yword [esp]
vpaddusw ymm4,ymm11,yword [r13d]
a32 gs vpaddusw ymm4,ymm11,yword [ebp]
vpaddusw ymm4,ymm11,yword [esp]
gs vpaddusw ymm4,ymm10,yword [r13d]
gs a32 vpaddusw ymm4,ymm10,yword [ebp]
gs vpaddusw ymm4,ymm10,yword [esp]
gs a32 vpaddusw ymm4,ymm4,yword [r13d]
vpaddusw ymm4,ymm4,yword [ebp]
gs vpaddusw ymm4,ymm4,yword [esp]
a32 gs vpaddusw ymm0,ymm11,yword [r13d]
a32 vpaddusw ymm0,ymm11,yword [ebp]
gs a32 vpaddusw ymm0,ymm11,yword [esp]
a32 vpaddusw ymm0,ymm10,yword [r13d]
vpaddusw ymm0,ymm10,yword [ebp]
a32 gs vpaddusw ymm0,ymm10,yword [esp]
vpaddusw ymm0,ymm4,yword [r13d]
a32 vpaddusw ymm0,ymm4,yword [ebp]
vpaddusw ymm0,ymm4,yword [esp]
a32 gs vpaddusw ymm8,ymm14,ymm7
gs a32 vpaddusw ymm8,ymm14,ymm6
vpaddusw ymm8,ymm14,ymm13
gs a32 vpaddusw ymm8,ymm0,ymm7
a32 gs vpaddusw ymm8,ymm0,ymm6
vpaddusw ymm8,ymm0,ymm13
vpaddusw ymm8,ymm9,ymm7
a32 gs vpaddusw ymm8,ymm9,ymm6
a32 vpaddusw ymm8,ymm9,ymm13
gs vpaddusw ymm3,ymm14,ymm7
gs vpaddusw ymm3,ymm14,ymm6
gs a32 vpaddusw ymm3,ymm14,ymm13
a32 vpaddusw ymm3,ymm0,ymm7
a32 gs vpaddusw ymm3,ymm0,ymm6
a32 gs vpaddusw ymm3,ymm0,ymm13
a32 vpaddusw ymm3,ymm9,ymm7
vpaddusw ymm3,ymm9,ymm6
gs a32 vpaddusw ymm3,ymm9,ymm13
gs a32 vpaddusw ymm1,ymm14,ymm7
gs vpaddusw ymm1,ymm14,ymm6
vpaddusw ymm1,ymm14,ymm13
a32 gs vpaddusw ymm1,ymm0,ymm7
vpaddusw ymm1,ymm0,ymm6
gs vpaddusw ymm1,ymm0,ymm13
gs vpaddusw ymm1,ymm9,ymm7
a32 gs vpaddusw ymm1,ymm9,ymm6
gs a32 vpaddusw ymm1,ymm9,ymm13
a32 vpaddusw ymm13,ymm9,ymm9
a32 vpaddusw ymm13,ymm9,ymm7
a32 gs vpaddusw ymm13,ymm9,ymm13
a32 vpaddusw ymm13,ymm0,ymm9
gs a32 vpaddusw ymm13,ymm0,ymm7
gs a32 vpaddusw ymm13,ymm0,ymm13
a32 gs vpaddusw ymm13,ymm8,ymm9
gs a32 vpaddusw ymm13,ymm8,ymm7
a32 vpaddusw ymm13,ymm8,ymm13
gs a32 vpaddusw ymm10,ymm9,ymm9
a32 vpaddusw ymm10,ymm9,ymm7
a32 vpaddusw ymm10,ymm9,ymm13
gs a32 vpaddusw ymm10,ymm0,ymm9
gs vpaddusw ymm10,ymm0,ymm7
gs vpaddusw ymm10,ymm0,ymm13
a32 gs vpaddusw ymm10,ymm8,ymm9
gs vpaddusw ymm10,ymm8,ymm7
a32 vpaddusw ymm10,ymm8,ymm13
vpaddusw ymm5,ymm9,ymm9
gs a32 vpaddusw ymm5,ymm9,ymm7
gs vpaddusw ymm5,ymm9,ymm13
a32 gs vpaddusw ymm5,ymm0,ymm9
a32 gs vpaddusw ymm5,ymm0,ymm7
gs vpaddusw ymm5,ymm0,ymm13
gs vpaddusw ymm5,ymm8,ymm9
a32 vpaddusw ymm5,ymm8,ymm7
vpaddusw ymm5,ymm8,ymm13

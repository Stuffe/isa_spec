vpaddusw xmm3,xmm2,oword [rsp + 1 * rbp]
vpaddusw xmm3,xmm2,oword [r13]
vpaddusw xmm3,xmm2,oword [rdx - 0x80000000]
vpaddusw xmm3,xmm1,oword [rsp + 1 * rbp]
gs vpaddusw xmm3,xmm1,oword [r13]
vpaddusw xmm3,xmm1,oword [rdx - 0x80000000]
vpaddusw xmm3,xmm6,oword [rsp + 1 * rbp]
gs vpaddusw xmm3,xmm6,oword [r13]
gs vpaddusw xmm3,xmm6,oword [rdx - 0x80000000]
gs vpaddusw xmm9,xmm2,oword [rsp + 1 * rbp]
vpaddusw xmm9,xmm2,oword [r13]
vpaddusw xmm9,xmm2,oword [rdx - 0x80000000]
gs vpaddusw xmm9,xmm1,oword [rsp + 1 * rbp]
gs vpaddusw xmm9,xmm1,oword [r13]
gs vpaddusw xmm9,xmm1,oword [rdx - 0x80000000]
vpaddusw xmm9,xmm6,oword [rsp + 1 * rbp]
vpaddusw xmm9,xmm6,oword [r13]
gs vpaddusw xmm9,xmm6,oword [rdx - 0x80000000]
gs vpaddusw xmm12,xmm2,oword [rsp + 1 * rbp]
vpaddusw xmm12,xmm2,oword [r13]
vpaddusw xmm12,xmm2,oword [rdx - 0x80000000]
gs vpaddusw xmm12,xmm1,oword [rsp + 1 * rbp]
gs vpaddusw xmm12,xmm1,oword [r13]
gs vpaddusw xmm12,xmm1,oword [rdx - 0x80000000]
vpaddusw xmm12,xmm6,oword [rsp + 1 * rbp]
vpaddusw xmm12,xmm6,oword [r13]
gs vpaddusw xmm12,xmm6,oword [rdx - 0x80000000]
a32 vpaddusw xmm13,xmm12,oword [eax]
gs vpaddusw xmm13,xmm12,oword [r13d]
gs vpaddusw xmm13,xmm12,oword [r12d]
gs a32 vpaddusw xmm13,xmm1,oword [eax]
gs a32 vpaddusw xmm13,xmm1,oword [r13d]
vpaddusw xmm13,xmm1,oword [r12d]
gs vpaddusw xmm13,xmm6,oword [eax]
a32 vpaddusw xmm13,xmm6,oword [r13d]
gs a32 vpaddusw xmm13,xmm6,oword [r12d]
a32 vpaddusw xmm5,xmm12,oword [eax]
vpaddusw xmm5,xmm12,oword [r13d]
a32 gs vpaddusw xmm5,xmm12,oword [r12d]
gs a32 vpaddusw xmm5,xmm1,oword [eax]
vpaddusw xmm5,xmm1,oword [r13d]
a32 gs vpaddusw xmm5,xmm1,oword [r12d]
vpaddusw xmm5,xmm6,oword [eax]
a32 gs vpaddusw xmm5,xmm6,oword [r13d]
a32 vpaddusw xmm5,xmm6,oword [r12d]
a32 vpaddusw xmm2,xmm12,oword [eax]
a32 gs vpaddusw xmm2,xmm12,oword [r13d]
gs a32 vpaddusw xmm2,xmm12,oword [r12d]
gs a32 vpaddusw xmm2,xmm1,oword [eax]
a32 gs vpaddusw xmm2,xmm1,oword [r13d]
a32 gs vpaddusw xmm2,xmm1,oword [r12d]
a32 vpaddusw xmm2,xmm6,oword [eax]
a32 vpaddusw xmm2,xmm6,oword [r13d]
a32 gs vpaddusw xmm2,xmm6,oword [r12d]
vpaddusw xmm12,xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpaddusw xmm12,xmm10,oword [rax]
vpaddusw xmm12,xmm10,oword [rdx - 0x80000000]
vpaddusw xmm12,xmm5,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpaddusw xmm12,xmm5,oword [rax]
gs vpaddusw xmm12,xmm5,oword [rdx - 0x80000000]
vpaddusw xmm12,xmm15,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpaddusw xmm12,xmm15,oword [rax]
vpaddusw xmm12,xmm15,oword [rdx - 0x80000000]
vpaddusw xmm4,xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpaddusw xmm4,xmm10,oword [rax]
gs vpaddusw xmm4,xmm10,oword [rdx - 0x80000000]
gs vpaddusw xmm4,xmm5,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpaddusw xmm4,xmm5,oword [rax]
gs vpaddusw xmm4,xmm5,oword [rdx - 0x80000000]
vpaddusw xmm4,xmm15,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpaddusw xmm4,xmm15,oword [rax]
vpaddusw xmm4,xmm15,oword [rdx - 0x80000000]
vpaddusw xmm9,xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpaddusw xmm9,xmm10,oword [rax]
gs vpaddusw xmm9,xmm10,oword [rdx - 0x80000000]
gs vpaddusw xmm9,xmm5,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpaddusw xmm9,xmm5,oword [rax]
gs vpaddusw xmm9,xmm5,oword [rdx - 0x80000000]
vpaddusw xmm9,xmm15,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpaddusw xmm9,xmm15,oword [rax]
vpaddusw xmm9,xmm15,oword [rdx - 0x80000000]
a32 gs vpaddusw xmm14,xmm7,oword [ebp]
vpaddusw xmm14,xmm7,oword [edx - 0x80000000]
a32 vpaddusw xmm14,xmm7,oword [r15d + 2 * edi + 0x72]
a32 vpaddusw xmm14,xmm5,oword [ebp]
gs vpaddusw xmm14,xmm5,oword [edx - 0x80000000]
a32 gs vpaddusw xmm14,xmm5,oword [r15d + 2 * edi + 0x72]
gs vpaddusw xmm14,xmm12,oword [ebp]
gs a32 vpaddusw xmm14,xmm12,oword [edx - 0x80000000]
a32 vpaddusw xmm14,xmm12,oword [r15d + 2 * edi + 0x72]
vpaddusw xmm3,xmm7,oword [ebp]
gs a32 vpaddusw xmm3,xmm7,oword [edx - 0x80000000]
gs a32 vpaddusw xmm3,xmm7,oword [r15d + 2 * edi + 0x72]
a32 gs vpaddusw xmm3,xmm5,oword [ebp]
a32 gs vpaddusw xmm3,xmm5,oword [edx - 0x80000000]
gs vpaddusw xmm3,xmm5,oword [r15d + 2 * edi + 0x72]
a32 gs vpaddusw xmm3,xmm12,oword [ebp]
gs vpaddusw xmm3,xmm12,oword [edx - 0x80000000]
a32 vpaddusw xmm3,xmm12,oword [r15d + 2 * edi + 0x72]
a32 vpaddusw xmm11,xmm7,oword [ebp]
a32 gs vpaddusw xmm11,xmm7,oword [edx - 0x80000000]
a32 vpaddusw xmm11,xmm7,oword [r15d + 2 * edi + 0x72]
a32 gs vpaddusw xmm11,xmm5,oword [ebp]
gs vpaddusw xmm11,xmm5,oword [edx - 0x80000000]
gs a32 vpaddusw xmm11,xmm5,oword [r15d + 2 * edi + 0x72]
gs vpaddusw xmm11,xmm12,oword [ebp]
gs a32 vpaddusw xmm11,xmm12,oword [edx - 0x80000000]
vpaddusw xmm11,xmm12,oword [r15d + 2 * edi + 0x72]
gs vpaddusw xmm12,xmm10,xmm3
gs vpaddusw xmm12,xmm10,xmm8
a32 gs vpaddusw xmm12,xmm10,xmm11
a32 gs vpaddusw xmm12,xmm6,xmm3
vpaddusw xmm12,xmm6,xmm8
a32 gs vpaddusw xmm12,xmm6,xmm11
gs vpaddusw xmm12,xmm5,xmm3
a32 gs vpaddusw xmm12,xmm5,xmm8
vpaddusw xmm12,xmm5,xmm11
vpaddusw xmm13,xmm10,xmm3
a32 gs vpaddusw xmm13,xmm10,xmm8
gs a32 vpaddusw xmm13,xmm10,xmm11
gs vpaddusw xmm13,xmm6,xmm3
a32 vpaddusw xmm13,xmm6,xmm8
a32 vpaddusw xmm13,xmm6,xmm11
gs a32 vpaddusw xmm13,xmm5,xmm3
gs vpaddusw xmm13,xmm5,xmm8
gs a32 vpaddusw xmm13,xmm5,xmm11
vpaddusw xmm1,xmm10,xmm3
a32 vpaddusw xmm1,xmm10,xmm8
gs a32 vpaddusw xmm1,xmm10,xmm11
gs vpaddusw xmm1,xmm6,xmm3
vpaddusw xmm1,xmm6,xmm8
a32 vpaddusw xmm1,xmm6,xmm11
a32 gs vpaddusw xmm1,xmm5,xmm3
gs vpaddusw xmm1,xmm5,xmm8
vpaddusw xmm1,xmm5,xmm11
a32 gs vpaddusw xmm8,xmm2,xmm6
vpaddusw xmm8,xmm2,xmm13
gs vpaddusw xmm8,xmm2,xmm7
gs vpaddusw xmm8,xmm14,xmm6
vpaddusw xmm8,xmm14,xmm13
gs vpaddusw xmm8,xmm14,xmm7
vpaddusw xmm8,xmm15,xmm6
a32 vpaddusw xmm8,xmm15,xmm13
vpaddusw xmm8,xmm15,xmm7
a32 gs vpaddusw xmm11,xmm2,xmm6
gs a32 vpaddusw xmm11,xmm2,xmm13
gs a32 vpaddusw xmm11,xmm2,xmm7
vpaddusw xmm11,xmm14,xmm6
a32 gs vpaddusw xmm11,xmm14,xmm13
a32 vpaddusw xmm11,xmm14,xmm7
gs a32 vpaddusw xmm11,xmm15,xmm6
gs a32 vpaddusw xmm11,xmm15,xmm13
vpaddusw xmm11,xmm15,xmm7
gs a32 vpaddusw xmm3,xmm2,xmm6
a32 vpaddusw xmm3,xmm2,xmm13
a32 gs vpaddusw xmm3,xmm2,xmm7
gs vpaddusw xmm3,xmm14,xmm6
gs vpaddusw xmm3,xmm14,xmm13
a32 gs vpaddusw xmm3,xmm14,xmm7
a32 vpaddusw xmm3,xmm15,xmm6
a32 gs vpaddusw xmm3,xmm15,xmm13
gs a32 vpaddusw xmm3,xmm15,xmm7
gs vpaddusw ymm4,ymm7,yword [rdx - 0x80000000]
gs vpaddusw ymm4,ymm7,yword [r15 + 2 * rdi + 0x72]
vpaddusw ymm4,ymm7,yword [r12]
vpaddusw ymm4,ymm5,yword [rdx - 0x80000000]
vpaddusw ymm4,ymm5,yword [r15 + 2 * rdi + 0x72]
vpaddusw ymm4,ymm5,yword [r12]
vpaddusw ymm4,ymm10,yword [rdx - 0x80000000]
gs vpaddusw ymm4,ymm10,yword [r15 + 2 * rdi + 0x72]
gs vpaddusw ymm4,ymm10,yword [r12]
gs vpaddusw ymm3,ymm7,yword [rdx - 0x80000000]
vpaddusw ymm3,ymm7,yword [r15 + 2 * rdi + 0x72]
vpaddusw ymm3,ymm7,yword [r12]
gs vpaddusw ymm3,ymm5,yword [rdx - 0x80000000]
vpaddusw ymm3,ymm5,yword [r15 + 2 * rdi + 0x72]
gs vpaddusw ymm3,ymm5,yword [r12]
gs vpaddusw ymm3,ymm10,yword [rdx - 0x80000000]
gs vpaddusw ymm3,ymm10,yword [r15 + 2 * rdi + 0x72]
gs vpaddusw ymm3,ymm10,yword [r12]
vpaddusw ymm15,ymm7,yword [rdx - 0x80000000]
vpaddusw ymm15,ymm7,yword [r15 + 2 * rdi + 0x72]
vpaddusw ymm15,ymm7,yword [r12]
vpaddusw ymm15,ymm5,yword [rdx - 0x80000000]
gs vpaddusw ymm15,ymm5,yword [r15 + 2 * rdi + 0x72]
vpaddusw ymm15,ymm5,yword [r12]
vpaddusw ymm15,ymm10,yword [rdx - 0x80000000]
vpaddusw ymm15,ymm10,yword [r15 + 2 * rdi + 0x72]
vpaddusw ymm15,ymm10,yword [r12]
a32 gs vpaddusw ymm10,ymm13,yword [esp + 1 * ebp]
a32 gs vpaddusw ymm10,ymm13,yword [esp]
a32 gs vpaddusw ymm10,ymm13,yword [r11d + r11d * 2 + 0x2bd29345]
a32 vpaddusw ymm10,ymm12,yword [esp + 1 * ebp]
vpaddusw ymm10,ymm12,yword [esp]
a32 vpaddusw ymm10,ymm12,yword [r11d + r11d * 2 + 0x2bd29345]
gs a32 vpaddusw ymm10,ymm3,yword [esp + 1 * ebp]
vpaddusw ymm10,ymm3,yword [esp]
gs vpaddusw ymm10,ymm3,yword [r11d + r11d * 2 + 0x2bd29345]
gs a32 vpaddusw ymm15,ymm13,yword [esp + 1 * ebp]
a32 gs vpaddusw ymm15,ymm13,yword [esp]
a32 vpaddusw ymm15,ymm13,yword [r11d + r11d * 2 + 0x2bd29345]
vpaddusw ymm15,ymm12,yword [esp + 1 * ebp]
a32 vpaddusw ymm15,ymm12,yword [esp]
vpaddusw ymm15,ymm12,yword [r11d + r11d * 2 + 0x2bd29345]
a32 vpaddusw ymm15,ymm3,yword [esp + 1 * ebp]
gs vpaddusw ymm15,ymm3,yword [esp]
gs vpaddusw ymm15,ymm3,yword [r11d + r11d * 2 + 0x2bd29345]
vpaddusw ymm0,ymm13,yword [esp + 1 * ebp]
gs vpaddusw ymm0,ymm13,yword [esp]
a32 vpaddusw ymm0,ymm13,yword [r11d + r11d * 2 + 0x2bd29345]
gs vpaddusw ymm0,ymm12,yword [esp + 1 * ebp]
a32 gs vpaddusw ymm0,ymm12,yword [esp]
vpaddusw ymm0,ymm12,yword [r11d + r11d * 2 + 0x2bd29345]
gs a32 vpaddusw ymm0,ymm3,yword [esp + 1 * ebp]
vpaddusw ymm0,ymm3,yword [esp]
a32 vpaddusw ymm0,ymm3,yword [r11d + r11d * 2 + 0x2bd29345]
gs vpaddusw ymm0,ymm7,yword [rax]
gs vpaddusw ymm0,ymm7,yword [r15 + 2 * rdi + 0x72]
gs vpaddusw ymm0,ymm7,yword [r12]
gs vpaddusw ymm0,ymm9,yword [rax]
gs vpaddusw ymm0,ymm9,yword [r15 + 2 * rdi + 0x72]
gs vpaddusw ymm0,ymm9,yword [r12]
vpaddusw ymm0,ymm15,yword [rax]
gs vpaddusw ymm0,ymm15,yword [r15 + 2 * rdi + 0x72]
gs vpaddusw ymm0,ymm15,yword [r12]
gs vpaddusw ymm5,ymm7,yword [rax]
vpaddusw ymm5,ymm7,yword [r15 + 2 * rdi + 0x72]
vpaddusw ymm5,ymm7,yword [r12]
vpaddusw ymm5,ymm9,yword [rax]
vpaddusw ymm5,ymm9,yword [r15 + 2 * rdi + 0x72]
vpaddusw ymm5,ymm9,yword [r12]
vpaddusw ymm5,ymm15,yword [rax]
vpaddusw ymm5,ymm15,yword [r15 + 2 * rdi + 0x72]
gs vpaddusw ymm5,ymm15,yword [r12]
gs vpaddusw ymm14,ymm7,yword [rax]
gs vpaddusw ymm14,ymm7,yword [r15 + 2 * rdi + 0x72]
gs vpaddusw ymm14,ymm7,yword [r12]
gs vpaddusw ymm14,ymm9,yword [rax]
gs vpaddusw ymm14,ymm9,yword [r15 + 2 * rdi + 0x72]
gs vpaddusw ymm14,ymm9,yword [r12]
gs vpaddusw ymm14,ymm15,yword [rax]
gs vpaddusw ymm14,ymm15,yword [r15 + 2 * rdi + 0x72]
vpaddusw ymm14,ymm15,yword [r12]
a32 vpaddusw ymm1,ymm10,yword [r11d + r11d * 2 + 0x2bd29345]
gs vpaddusw ymm1,ymm10,yword [edx - 0x80000000]
vpaddusw ymm1,ymm10,yword [ebp]
a32 gs vpaddusw ymm1,ymm2,yword [r11d + r11d * 2 + 0x2bd29345]
gs a32 vpaddusw ymm1,ymm2,yword [edx - 0x80000000]
gs vpaddusw ymm1,ymm2,yword [ebp]
gs vpaddusw ymm1,ymm4,yword [r11d + r11d * 2 + 0x2bd29345]
a32 vpaddusw ymm1,ymm4,yword [edx - 0x80000000]
gs a32 vpaddusw ymm1,ymm4,yword [ebp]
vpaddusw ymm15,ymm10,yword [r11d + r11d * 2 + 0x2bd29345]
vpaddusw ymm15,ymm10,yword [edx - 0x80000000]
gs a32 vpaddusw ymm15,ymm10,yword [ebp]
gs a32 vpaddusw ymm15,ymm2,yword [r11d + r11d * 2 + 0x2bd29345]
gs vpaddusw ymm15,ymm2,yword [edx - 0x80000000]
a32 vpaddusw ymm15,ymm2,yword [ebp]
a32 gs vpaddusw ymm15,ymm4,yword [r11d + r11d * 2 + 0x2bd29345]
gs a32 vpaddusw ymm15,ymm4,yword [edx - 0x80000000]
vpaddusw ymm15,ymm4,yword [ebp]
gs vpaddusw ymm7,ymm10,yword [r11d + r11d * 2 + 0x2bd29345]
gs a32 vpaddusw ymm7,ymm10,yword [edx - 0x80000000]
a32 gs vpaddusw ymm7,ymm10,yword [ebp]
gs a32 vpaddusw ymm7,ymm2,yword [r11d + r11d * 2 + 0x2bd29345]
gs vpaddusw ymm7,ymm2,yword [edx - 0x80000000]
a32 gs vpaddusw ymm7,ymm2,yword [ebp]
a32 vpaddusw ymm7,ymm4,yword [r11d + r11d * 2 + 0x2bd29345]
vpaddusw ymm7,ymm4,yword [edx - 0x80000000]
vpaddusw ymm7,ymm4,yword [ebp]
vpaddusw ymm1,ymm14,ymm1
a32 gs vpaddusw ymm1,ymm14,ymm4
gs vpaddusw ymm1,ymm14,ymm15
vpaddusw ymm1,ymm4,ymm1
gs a32 vpaddusw ymm1,ymm4,ymm4
a32 vpaddusw ymm1,ymm4,ymm15
vpaddusw ymm1,ymm7,ymm1
vpaddusw ymm1,ymm7,ymm4
a32 gs vpaddusw ymm1,ymm7,ymm15
vpaddusw ymm6,ymm14,ymm1
gs vpaddusw ymm6,ymm14,ymm4
gs a32 vpaddusw ymm6,ymm14,ymm15
vpaddusw ymm6,ymm4,ymm1
a32 vpaddusw ymm6,ymm4,ymm4
gs a32 vpaddusw ymm6,ymm4,ymm15
gs a32 vpaddusw ymm6,ymm7,ymm1
a32 gs vpaddusw ymm6,ymm7,ymm4
a32 gs vpaddusw ymm6,ymm7,ymm15
gs vpaddusw ymm3,ymm14,ymm1
a32 gs vpaddusw ymm3,ymm14,ymm4
vpaddusw ymm3,ymm14,ymm15
gs a32 vpaddusw ymm3,ymm4,ymm1
gs a32 vpaddusw ymm3,ymm4,ymm4
gs vpaddusw ymm3,ymm4,ymm15
gs a32 vpaddusw ymm3,ymm7,ymm1
gs a32 vpaddusw ymm3,ymm7,ymm4
a32 gs vpaddusw ymm3,ymm7,ymm15
a32 gs vpaddusw ymm12,ymm9,ymm13
vpaddusw ymm12,ymm9,ymm10
a32 vpaddusw ymm12,ymm9,ymm3
gs vpaddusw ymm12,ymm11,ymm13
gs a32 vpaddusw ymm12,ymm11,ymm10
gs a32 vpaddusw ymm12,ymm11,ymm3
gs vpaddusw ymm12,ymm10,ymm13
gs a32 vpaddusw ymm12,ymm10,ymm10
a32 gs vpaddusw ymm12,ymm10,ymm3
a32 gs vpaddusw ymm13,ymm9,ymm13
vpaddusw ymm13,ymm9,ymm10
a32 gs vpaddusw ymm13,ymm9,ymm3
a32 vpaddusw ymm13,ymm11,ymm13
a32 gs vpaddusw ymm13,ymm11,ymm10
gs a32 vpaddusw ymm13,ymm11,ymm3
a32 vpaddusw ymm13,ymm10,ymm13
a32 vpaddusw ymm13,ymm10,ymm10
gs vpaddusw ymm13,ymm10,ymm3
a32 vpaddusw ymm15,ymm9,ymm13
a32 gs vpaddusw ymm15,ymm9,ymm10
vpaddusw ymm15,ymm9,ymm3
vpaddusw ymm15,ymm11,ymm13
vpaddusw ymm15,ymm11,ymm10
a32 vpaddusw ymm15,ymm11,ymm3
a32 vpaddusw ymm15,ymm10,ymm13
a32 gs vpaddusw ymm15,ymm10,ymm10
a32 gs vpaddusw ymm15,ymm10,ymm3

gs vpaddw xmm5,xmm6,oword [rax]
vpaddw xmm5,xmm6,oword [rbx + 8 * rdx]
gs vpaddw xmm5,xmm6,oword [r13]
vpaddw xmm5,xmm14,oword [rax]
gs vpaddw xmm5,xmm14,oword [rbx + 8 * rdx]
vpaddw xmm5,xmm14,oword [r13]
vpaddw xmm5,xmm2,oword [rax]
gs vpaddw xmm5,xmm2,oword [rbx + 8 * rdx]
gs vpaddw xmm5,xmm2,oword [r13]
vpaddw xmm8,xmm6,oword [rax]
gs vpaddw xmm8,xmm6,oword [rbx + 8 * rdx]
vpaddw xmm8,xmm6,oword [r13]
vpaddw xmm8,xmm14,oword [rax]
gs vpaddw xmm8,xmm14,oword [rbx + 8 * rdx]
vpaddw xmm8,xmm14,oword [r13]
vpaddw xmm8,xmm2,oword [rax]
gs vpaddw xmm8,xmm2,oword [rbx + 8 * rdx]
vpaddw xmm8,xmm2,oword [r13]
vpaddw xmm14,xmm6,oword [rax]
gs vpaddw xmm14,xmm6,oword [rbx + 8 * rdx]
gs vpaddw xmm14,xmm6,oword [r13]
gs vpaddw xmm14,xmm14,oword [rax]
vpaddw xmm14,xmm14,oword [rbx + 8 * rdx]
gs vpaddw xmm14,xmm14,oword [r13]
vpaddw xmm14,xmm2,oword [rax]
vpaddw xmm14,xmm2,oword [rbx + 8 * rdx]
vpaddw xmm14,xmm2,oword [r13]
gs a32 vpaddw xmm1,xmm1,oword [ebx + 8 * edx]
a32 gs vpaddw xmm1,xmm1,oword [esp + 1 * ebp]
a32 vpaddw xmm1,xmm1,oword [ebp]
a32 gs vpaddw xmm1,xmm15,oword [ebx + 8 * edx]
a32 vpaddw xmm1,xmm15,oword [esp + 1 * ebp]
a32 vpaddw xmm1,xmm15,oword [ebp]
vpaddw xmm1,xmm14,oword [ebx + 8 * edx]
vpaddw xmm1,xmm14,oword [esp + 1 * ebp]
vpaddw xmm1,xmm14,oword [ebp]
a32 vpaddw xmm3,xmm1,oword [ebx + 8 * edx]
vpaddw xmm3,xmm1,oword [esp + 1 * ebp]
gs a32 vpaddw xmm3,xmm1,oword [ebp]
gs a32 vpaddw xmm3,xmm15,oword [ebx + 8 * edx]
a32 vpaddw xmm3,xmm15,oword [esp + 1 * ebp]
a32 gs vpaddw xmm3,xmm15,oword [ebp]
a32 vpaddw xmm3,xmm14,oword [ebx + 8 * edx]
gs vpaddw xmm3,xmm14,oword [esp + 1 * ebp]
gs vpaddw xmm3,xmm14,oword [ebp]
gs vpaddw xmm13,xmm1,oword [ebx + 8 * edx]
a32 gs vpaddw xmm13,xmm1,oword [esp + 1 * ebp]
gs a32 vpaddw xmm13,xmm1,oword [ebp]
gs vpaddw xmm13,xmm15,oword [ebx + 8 * edx]
vpaddw xmm13,xmm15,oword [esp + 1 * ebp]
vpaddw xmm13,xmm15,oword [ebp]
a32 vpaddw xmm13,xmm14,oword [ebx + 8 * edx]
gs a32 vpaddw xmm13,xmm14,oword [esp + 1 * ebp]
vpaddw xmm13,xmm14,oword [ebp]
gs vpaddw xmm14,xmm6,oword [r12]
vpaddw xmm14,xmm6,oword [r13]
gs vpaddw xmm14,xmm6,oword [rsp]
vpaddw xmm14,xmm0,oword [r12]
gs vpaddw xmm14,xmm0,oword [r13]
gs vpaddw xmm14,xmm0,oword [rsp]
gs vpaddw xmm14,xmm12,oword [r12]
gs vpaddw xmm14,xmm12,oword [r13]
gs vpaddw xmm14,xmm12,oword [rsp]
gs vpaddw xmm6,xmm6,oword [r12]
vpaddw xmm6,xmm6,oword [r13]
vpaddw xmm6,xmm6,oword [rsp]
gs vpaddw xmm6,xmm0,oword [r12]
gs vpaddw xmm6,xmm0,oword [r13]
gs vpaddw xmm6,xmm0,oword [rsp]
vpaddw xmm6,xmm12,oword [r12]
vpaddw xmm6,xmm12,oword [r13]
vpaddw xmm6,xmm12,oword [rsp]
gs vpaddw xmm3,xmm6,oword [r12]
vpaddw xmm3,xmm6,oword [r13]
gs vpaddw xmm3,xmm6,oword [rsp]
gs vpaddw xmm3,xmm0,oword [r12]
gs vpaddw xmm3,xmm0,oword [r13]
gs vpaddw xmm3,xmm0,oword [rsp]
vpaddw xmm3,xmm12,oword [r12]
vpaddw xmm3,xmm12,oword [r13]
gs vpaddw xmm3,xmm12,oword [rsp]
a32 vpaddw xmm10,xmm4,oword [ebx + 8 * edx]
vpaddw xmm10,xmm4,oword [esp]
a32 vpaddw xmm10,xmm4,oword [esp + 1 * ebp]
gs vpaddw xmm10,xmm1,oword [ebx + 8 * edx]
a32 gs vpaddw xmm10,xmm1,oword [esp]
a32 vpaddw xmm10,xmm1,oword [esp + 1 * ebp]
vpaddw xmm10,xmm12,oword [ebx + 8 * edx]
a32 gs vpaddw xmm10,xmm12,oword [esp]
a32 vpaddw xmm10,xmm12,oword [esp + 1 * ebp]
gs a32 vpaddw xmm6,xmm4,oword [ebx + 8 * edx]
gs a32 vpaddw xmm6,xmm4,oword [esp]
a32 gs vpaddw xmm6,xmm4,oword [esp + 1 * ebp]
vpaddw xmm6,xmm1,oword [ebx + 8 * edx]
gs vpaddw xmm6,xmm1,oword [esp]
vpaddw xmm6,xmm1,oword [esp + 1 * ebp]
vpaddw xmm6,xmm12,oword [ebx + 8 * edx]
gs a32 vpaddw xmm6,xmm12,oword [esp]
vpaddw xmm6,xmm12,oword [esp + 1 * ebp]
gs vpaddw xmm12,xmm4,oword [ebx + 8 * edx]
a32 vpaddw xmm12,xmm4,oword [esp]
a32 vpaddw xmm12,xmm4,oword [esp + 1 * ebp]
vpaddw xmm12,xmm1,oword [ebx + 8 * edx]
gs vpaddw xmm12,xmm1,oword [esp]
vpaddw xmm12,xmm1,oword [esp + 1 * ebp]
gs a32 vpaddw xmm12,xmm12,oword [ebx + 8 * edx]
gs vpaddw xmm12,xmm12,oword [esp]
gs vpaddw xmm12,xmm12,oword [esp + 1 * ebp]
vpaddw xmm14,xmm9,xmm11
vpaddw xmm14,xmm9,xmm1
vpaddw xmm14,xmm9,xmm12
gs vpaddw xmm14,xmm4,xmm11
vpaddw xmm14,xmm4,xmm1
a32 gs vpaddw xmm14,xmm4,xmm12
a32 gs vpaddw xmm14,xmm14,xmm11
gs vpaddw xmm14,xmm14,xmm1
a32 vpaddw xmm14,xmm14,xmm12
a32 gs vpaddw xmm7,xmm9,xmm11
a32 vpaddw xmm7,xmm9,xmm1
vpaddw xmm7,xmm9,xmm12
vpaddw xmm7,xmm4,xmm11
a32 vpaddw xmm7,xmm4,xmm1
gs a32 vpaddw xmm7,xmm4,xmm12
vpaddw xmm7,xmm14,xmm11
gs a32 vpaddw xmm7,xmm14,xmm1
vpaddw xmm7,xmm14,xmm12
vpaddw xmm15,xmm9,xmm11
a32 gs vpaddw xmm15,xmm9,xmm1
gs a32 vpaddw xmm15,xmm9,xmm12
a32 gs vpaddw xmm15,xmm4,xmm11
gs vpaddw xmm15,xmm4,xmm1
gs vpaddw xmm15,xmm4,xmm12
a32 vpaddw xmm15,xmm14,xmm11
a32 vpaddw xmm15,xmm14,xmm1
a32 vpaddw xmm15,xmm14,xmm12
a32 gs vpaddw xmm0,xmm7,xmm5
gs vpaddw xmm0,xmm7,xmm15
a32 vpaddw xmm0,xmm7,xmm2
gs a32 vpaddw xmm0,xmm8,xmm5
gs a32 vpaddw xmm0,xmm8,xmm15
gs vpaddw xmm0,xmm8,xmm2
a32 gs vpaddw xmm0,xmm4,xmm5
gs vpaddw xmm0,xmm4,xmm15
gs a32 vpaddw xmm0,xmm4,xmm2
a32 vpaddw xmm10,xmm7,xmm5
a32 vpaddw xmm10,xmm7,xmm15
gs vpaddw xmm10,xmm7,xmm2
a32 gs vpaddw xmm10,xmm8,xmm5
gs a32 vpaddw xmm10,xmm8,xmm15
gs vpaddw xmm10,xmm8,xmm2
gs vpaddw xmm10,xmm4,xmm5
vpaddw xmm10,xmm4,xmm15
gs vpaddw xmm10,xmm4,xmm2
a32 gs vpaddw xmm5,xmm7,xmm5
a32 vpaddw xmm5,xmm7,xmm15
a32 vpaddw xmm5,xmm7,xmm2
gs vpaddw xmm5,xmm8,xmm5
vpaddw xmm5,xmm8,xmm15
gs a32 vpaddw xmm5,xmm8,xmm2
a32 vpaddw xmm5,xmm4,xmm5
a32 gs vpaddw xmm5,xmm4,xmm15
a32 vpaddw xmm5,xmm4,xmm2
vpaddw ymm10,ymm11,yword [r15 + 2 * rdi + 0x72]
gs vpaddw ymm10,ymm11,yword [rsp + 1 * rbp]
gs vpaddw ymm10,ymm11,yword [rsp]
vpaddw ymm10,ymm3,yword [r15 + 2 * rdi + 0x72]
gs vpaddw ymm10,ymm3,yword [rsp + 1 * rbp]
vpaddw ymm10,ymm3,yword [rsp]
gs vpaddw ymm10,ymm9,yword [r15 + 2 * rdi + 0x72]
vpaddw ymm10,ymm9,yword [rsp + 1 * rbp]
vpaddw ymm10,ymm9,yword [rsp]
vpaddw ymm7,ymm11,yword [r15 + 2 * rdi + 0x72]
vpaddw ymm7,ymm11,yword [rsp + 1 * rbp]
vpaddw ymm7,ymm11,yword [rsp]
gs vpaddw ymm7,ymm3,yword [r15 + 2 * rdi + 0x72]
vpaddw ymm7,ymm3,yword [rsp + 1 * rbp]
vpaddw ymm7,ymm3,yword [rsp]
vpaddw ymm7,ymm9,yword [r15 + 2 * rdi + 0x72]
gs vpaddw ymm7,ymm9,yword [rsp + 1 * rbp]
vpaddw ymm7,ymm9,yword [rsp]
vpaddw ymm0,ymm11,yword [r15 + 2 * rdi + 0x72]
gs vpaddw ymm0,ymm11,yword [rsp + 1 * rbp]
vpaddw ymm0,ymm11,yword [rsp]
gs vpaddw ymm0,ymm3,yword [r15 + 2 * rdi + 0x72]
vpaddw ymm0,ymm3,yword [rsp + 1 * rbp]
vpaddw ymm0,ymm3,yword [rsp]
gs vpaddw ymm0,ymm9,yword [r15 + 2 * rdi + 0x72]
vpaddw ymm0,ymm9,yword [rsp + 1 * rbp]
vpaddw ymm0,ymm9,yword [rsp]
gs vpaddw ymm7,ymm2,yword [ebp]
gs a32 vpaddw ymm7,ymm2,yword [esp]
a32 gs vpaddw ymm7,ymm2,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpaddw ymm7,ymm15,yword [ebp]
a32 gs vpaddw ymm7,ymm15,yword [esp]
a32 gs vpaddw ymm7,ymm15,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpaddw ymm7,ymm11,yword [ebp]
gs a32 vpaddw ymm7,ymm11,yword [esp]
gs a32 vpaddw ymm7,ymm11,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpaddw ymm0,ymm2,yword [ebp]
gs vpaddw ymm0,ymm2,yword [esp]
vpaddw ymm0,ymm2,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpaddw ymm0,ymm15,yword [ebp]
gs vpaddw ymm0,ymm15,yword [esp]
a32 gs vpaddw ymm0,ymm15,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpaddw ymm0,ymm11,yword [ebp]
gs a32 vpaddw ymm0,ymm11,yword [esp]
gs vpaddw ymm0,ymm11,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpaddw ymm10,ymm2,yword [ebp]
vpaddw ymm10,ymm2,yword [esp]
a32 gs vpaddw ymm10,ymm2,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpaddw ymm10,ymm15,yword [ebp]
gs a32 vpaddw ymm10,ymm15,yword [esp]
gs a32 vpaddw ymm10,ymm15,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpaddw ymm10,ymm11,yword [ebp]
a32 gs vpaddw ymm10,ymm11,yword [esp]
vpaddw ymm10,ymm11,yword [r14d + 1 * edx + 0x7FFFFFFF]
vpaddw ymm10,ymm4,yword [rsp + 1 * rbp]
vpaddw ymm10,ymm4,yword [rdx - 0x80000000]
vpaddw ymm10,ymm4,yword [rbx + 8 * rdx]
vpaddw ymm10,ymm1,yword [rsp + 1 * rbp]
gs vpaddw ymm10,ymm1,yword [rdx - 0x80000000]
gs vpaddw ymm10,ymm1,yword [rbx + 8 * rdx]
gs vpaddw ymm10,ymm2,yword [rsp + 1 * rbp]
vpaddw ymm10,ymm2,yword [rdx - 0x80000000]
vpaddw ymm10,ymm2,yword [rbx + 8 * rdx]
gs vpaddw ymm3,ymm4,yword [rsp + 1 * rbp]
gs vpaddw ymm3,ymm4,yword [rdx - 0x80000000]
gs vpaddw ymm3,ymm4,yword [rbx + 8 * rdx]
vpaddw ymm3,ymm1,yword [rsp + 1 * rbp]
gs vpaddw ymm3,ymm1,yword [rdx - 0x80000000]
gs vpaddw ymm3,ymm1,yword [rbx + 8 * rdx]
gs vpaddw ymm3,ymm2,yword [rsp + 1 * rbp]
vpaddw ymm3,ymm2,yword [rdx - 0x80000000]
vpaddw ymm3,ymm2,yword [rbx + 8 * rdx]
gs vpaddw ymm7,ymm4,yword [rsp + 1 * rbp]
gs vpaddw ymm7,ymm4,yword [rdx - 0x80000000]
vpaddw ymm7,ymm4,yword [rbx + 8 * rdx]
gs vpaddw ymm7,ymm1,yword [rsp + 1 * rbp]
vpaddw ymm7,ymm1,yword [rdx - 0x80000000]
vpaddw ymm7,ymm1,yword [rbx + 8 * rdx]
vpaddw ymm7,ymm2,yword [rsp + 1 * rbp]
gs vpaddw ymm7,ymm2,yword [rdx - 0x80000000]
gs vpaddw ymm7,ymm2,yword [rbx + 8 * rdx]
gs a32 vpaddw ymm15,ymm10,yword [ebp]
gs a32 vpaddw ymm15,ymm10,yword [r15d + 2 * edi + 0x72]
a32 vpaddw ymm15,ymm10,yword [r12d]
gs vpaddw ymm15,ymm11,yword [ebp]
gs a32 vpaddw ymm15,ymm11,yword [r15d + 2 * edi + 0x72]
a32 vpaddw ymm15,ymm11,yword [r12d]
gs vpaddw ymm15,ymm9,yword [ebp]
gs vpaddw ymm15,ymm9,yword [r15d + 2 * edi + 0x72]
gs a32 vpaddw ymm15,ymm9,yword [r12d]
vpaddw ymm5,ymm10,yword [ebp]
a32 gs vpaddw ymm5,ymm10,yword [r15d + 2 * edi + 0x72]
a32 vpaddw ymm5,ymm10,yword [r12d]
a32 gs vpaddw ymm5,ymm11,yword [ebp]
vpaddw ymm5,ymm11,yword [r15d + 2 * edi + 0x72]
vpaddw ymm5,ymm11,yword [r12d]
vpaddw ymm5,ymm9,yword [ebp]
gs a32 vpaddw ymm5,ymm9,yword [r15d + 2 * edi + 0x72]
gs vpaddw ymm5,ymm9,yword [r12d]
gs a32 vpaddw ymm6,ymm10,yword [ebp]
vpaddw ymm6,ymm10,yword [r15d + 2 * edi + 0x72]
vpaddw ymm6,ymm10,yword [r12d]
vpaddw ymm6,ymm11,yword [ebp]
a32 vpaddw ymm6,ymm11,yword [r15d + 2 * edi + 0x72]
gs a32 vpaddw ymm6,ymm11,yword [r12d]
vpaddw ymm6,ymm9,yword [ebp]
a32 gs vpaddw ymm6,ymm9,yword [r15d + 2 * edi + 0x72]
gs vpaddw ymm6,ymm9,yword [r12d]
vpaddw ymm15,ymm11,ymm1
vpaddw ymm15,ymm11,ymm4
a32 gs vpaddw ymm15,ymm11,ymm0
gs vpaddw ymm15,ymm10,ymm1
a32 gs vpaddw ymm15,ymm10,ymm4
vpaddw ymm15,ymm10,ymm0
a32 gs vpaddw ymm15,ymm0,ymm1
a32 vpaddw ymm15,ymm0,ymm4
gs vpaddw ymm15,ymm0,ymm0
gs a32 vpaddw ymm0,ymm11,ymm1
vpaddw ymm0,ymm11,ymm4
vpaddw ymm0,ymm11,ymm0
a32 gs vpaddw ymm0,ymm10,ymm1
gs a32 vpaddw ymm0,ymm10,ymm4
gs vpaddw ymm0,ymm10,ymm0
a32 vpaddw ymm0,ymm0,ymm1
a32 gs vpaddw ymm0,ymm0,ymm4
gs a32 vpaddw ymm0,ymm0,ymm0
a32 gs vpaddw ymm6,ymm11,ymm1
gs vpaddw ymm6,ymm11,ymm4
gs vpaddw ymm6,ymm11,ymm0
gs vpaddw ymm6,ymm10,ymm1
vpaddw ymm6,ymm10,ymm4
a32 vpaddw ymm6,ymm10,ymm0
gs vpaddw ymm6,ymm0,ymm1
gs a32 vpaddw ymm6,ymm0,ymm4
gs a32 vpaddw ymm6,ymm0,ymm0
a32 gs vpaddw ymm0,ymm1,ymm8
vpaddw ymm0,ymm1,ymm15
gs vpaddw ymm0,ymm1,ymm12
vpaddw ymm0,ymm0,ymm8
vpaddw ymm0,ymm0,ymm15
vpaddw ymm0,ymm0,ymm12
gs vpaddw ymm0,ymm11,ymm8
vpaddw ymm0,ymm11,ymm15
a32 gs vpaddw ymm0,ymm11,ymm12
vpaddw ymm9,ymm1,ymm8
vpaddw ymm9,ymm1,ymm15
vpaddw ymm9,ymm1,ymm12
gs vpaddw ymm9,ymm0,ymm8
a32 gs vpaddw ymm9,ymm0,ymm15
a32 vpaddw ymm9,ymm0,ymm12
gs vpaddw ymm9,ymm11,ymm8
a32 gs vpaddw ymm9,ymm11,ymm15
gs vpaddw ymm9,ymm11,ymm12
gs vpaddw ymm11,ymm1,ymm8
gs vpaddw ymm11,ymm1,ymm15
a32 gs vpaddw ymm11,ymm1,ymm12
vpaddw ymm11,ymm0,ymm8
a32 gs vpaddw ymm11,ymm0,ymm15
a32 gs vpaddw ymm11,ymm0,ymm12
a32 vpaddw ymm11,ymm11,ymm8
a32 gs vpaddw ymm11,ymm11,ymm15
gs vpaddw ymm11,ymm11,ymm12

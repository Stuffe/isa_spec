gs vpaddw xmm11,xmm4,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpaddw xmm11,xmm4,oword [r15 + 2 * rdi + 0x72]
gs vpaddw xmm11,xmm4,oword [rax]
vpaddw xmm11,xmm1,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpaddw xmm11,xmm1,oword [r15 + 2 * rdi + 0x72]
gs vpaddw xmm11,xmm1,oword [rax]
vpaddw xmm11,xmm2,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpaddw xmm11,xmm2,oword [r15 + 2 * rdi + 0x72]
gs vpaddw xmm11,xmm2,oword [rax]
gs vpaddw xmm5,xmm4,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpaddw xmm5,xmm4,oword [r15 + 2 * rdi + 0x72]
vpaddw xmm5,xmm4,oword [rax]
vpaddw xmm5,xmm1,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpaddw xmm5,xmm1,oword [r15 + 2 * rdi + 0x72]
gs vpaddw xmm5,xmm1,oword [rax]
gs vpaddw xmm5,xmm2,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpaddw xmm5,xmm2,oword [r15 + 2 * rdi + 0x72]
gs vpaddw xmm5,xmm2,oword [rax]
vpaddw xmm1,xmm4,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpaddw xmm1,xmm4,oword [r15 + 2 * rdi + 0x72]
vpaddw xmm1,xmm4,oword [rax]
vpaddw xmm1,xmm1,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpaddw xmm1,xmm1,oword [r15 + 2 * rdi + 0x72]
gs vpaddw xmm1,xmm1,oword [rax]
gs vpaddw xmm1,xmm2,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpaddw xmm1,xmm2,oword [r15 + 2 * rdi + 0x72]
vpaddw xmm1,xmm2,oword [rax]
vpaddw xmm11,xmm2,oword [eax]
gs a32 vpaddw xmm11,xmm2,oword [r13d]
a32 gs vpaddw xmm11,xmm2,oword [ebx + 8 * edx]
a32 gs vpaddw xmm11,xmm1,oword [eax]
vpaddw xmm11,xmm1,oword [r13d]
gs vpaddw xmm11,xmm1,oword [ebx + 8 * edx]
vpaddw xmm11,xmm10,oword [eax]
gs vpaddw xmm11,xmm10,oword [r13d]
gs vpaddw xmm11,xmm10,oword [ebx + 8 * edx]
a32 vpaddw xmm4,xmm2,oword [eax]
a32 gs vpaddw xmm4,xmm2,oword [r13d]
a32 gs vpaddw xmm4,xmm2,oword [ebx + 8 * edx]
gs a32 vpaddw xmm4,xmm1,oword [eax]
vpaddw xmm4,xmm1,oword [r13d]
a32 gs vpaddw xmm4,xmm1,oword [ebx + 8 * edx]
a32 gs vpaddw xmm4,xmm10,oword [eax]
a32 vpaddw xmm4,xmm10,oword [r13d]
gs vpaddw xmm4,xmm10,oword [ebx + 8 * edx]
a32 gs vpaddw xmm10,xmm2,oword [eax]
gs a32 vpaddw xmm10,xmm2,oword [r13d]
a32 gs vpaddw xmm10,xmm2,oword [ebx + 8 * edx]
vpaddw xmm10,xmm1,oword [eax]
gs a32 vpaddw xmm10,xmm1,oword [r13d]
gs a32 vpaddw xmm10,xmm1,oword [ebx + 8 * edx]
gs a32 vpaddw xmm10,xmm10,oword [eax]
a32 vpaddw xmm10,xmm10,oword [r13d]
gs vpaddw xmm10,xmm10,oword [ebx + 8 * edx]
vpaddw xmm3,xmm1,oword [rsp + 1 * rbp]
vpaddw xmm3,xmm1,oword [r15 + 2 * rdi + 0x72]
gs vpaddw xmm3,xmm1,oword [r13]
gs vpaddw xmm3,xmm3,oword [rsp + 1 * rbp]
vpaddw xmm3,xmm3,oword [r15 + 2 * rdi + 0x72]
vpaddw xmm3,xmm3,oword [r13]
gs vpaddw xmm3,xmm8,oword [rsp + 1 * rbp]
vpaddw xmm3,xmm8,oword [r15 + 2 * rdi + 0x72]
vpaddw xmm3,xmm8,oword [r13]
gs vpaddw xmm11,xmm1,oword [rsp + 1 * rbp]
vpaddw xmm11,xmm1,oword [r15 + 2 * rdi + 0x72]
vpaddw xmm11,xmm1,oword [r13]
gs vpaddw xmm11,xmm3,oword [rsp + 1 * rbp]
vpaddw xmm11,xmm3,oword [r15 + 2 * rdi + 0x72]
gs vpaddw xmm11,xmm3,oword [r13]
vpaddw xmm11,xmm8,oword [rsp + 1 * rbp]
vpaddw xmm11,xmm8,oword [r15 + 2 * rdi + 0x72]
gs vpaddw xmm11,xmm8,oword [r13]
vpaddw xmm5,xmm1,oword [rsp + 1 * rbp]
gs vpaddw xmm5,xmm1,oword [r15 + 2 * rdi + 0x72]
gs vpaddw xmm5,xmm1,oword [r13]
gs vpaddw xmm5,xmm3,oword [rsp + 1 * rbp]
gs vpaddw xmm5,xmm3,oword [r15 + 2 * rdi + 0x72]
vpaddw xmm5,xmm3,oword [r13]
vpaddw xmm5,xmm8,oword [rsp + 1 * rbp]
gs vpaddw xmm5,xmm8,oword [r15 + 2 * rdi + 0x72]
gs vpaddw xmm5,xmm8,oword [r13]
a32 gs vpaddw xmm12,xmm11,oword [ebp]
a32 gs vpaddw xmm12,xmm11,oword [r15d + 2 * edi + 0x72]
a32 gs vpaddw xmm12,xmm11,oword [r13d]
vpaddw xmm12,xmm8,oword [ebp]
a32 gs vpaddw xmm12,xmm8,oword [r15d + 2 * edi + 0x72]
a32 vpaddw xmm12,xmm8,oword [r13d]
a32 vpaddw xmm12,xmm2,oword [ebp]
vpaddw xmm12,xmm2,oword [r15d + 2 * edi + 0x72]
gs a32 vpaddw xmm12,xmm2,oword [r13d]
a32 vpaddw xmm9,xmm11,oword [ebp]
gs vpaddw xmm9,xmm11,oword [r15d + 2 * edi + 0x72]
gs a32 vpaddw xmm9,xmm11,oword [r13d]
a32 gs vpaddw xmm9,xmm8,oword [ebp]
gs vpaddw xmm9,xmm8,oword [r15d + 2 * edi + 0x72]
gs a32 vpaddw xmm9,xmm8,oword [r13d]
a32 vpaddw xmm9,xmm2,oword [ebp]
gs vpaddw xmm9,xmm2,oword [r15d + 2 * edi + 0x72]
a32 gs vpaddw xmm9,xmm2,oword [r13d]
vpaddw xmm6,xmm11,oword [ebp]
vpaddw xmm6,xmm11,oword [r15d + 2 * edi + 0x72]
gs a32 vpaddw xmm6,xmm11,oword [r13d]
gs vpaddw xmm6,xmm8,oword [ebp]
gs vpaddw xmm6,xmm8,oword [r15d + 2 * edi + 0x72]
a32 gs vpaddw xmm6,xmm8,oword [r13d]
a32 vpaddw xmm6,xmm2,oword [ebp]
vpaddw xmm6,xmm2,oword [r15d + 2 * edi + 0x72]
vpaddw xmm6,xmm2,oword [r13d]
gs a32 vpaddw xmm12,xmm7,xmm6
gs a32 vpaddw xmm12,xmm7,xmm12
gs vpaddw xmm12,xmm7,xmm8
a32 vpaddw xmm12,xmm11,xmm6
gs a32 vpaddw xmm12,xmm11,xmm12
a32 gs vpaddw xmm12,xmm11,xmm8
a32 gs vpaddw xmm12,xmm10,xmm6
a32 gs vpaddw xmm12,xmm10,xmm12
vpaddw xmm12,xmm10,xmm8
a32 gs vpaddw xmm0,xmm7,xmm6
gs vpaddw xmm0,xmm7,xmm12
a32 gs vpaddw xmm0,xmm7,xmm8
gs vpaddw xmm0,xmm11,xmm6
gs vpaddw xmm0,xmm11,xmm12
a32 gs vpaddw xmm0,xmm11,xmm8
a32 vpaddw xmm0,xmm10,xmm6
a32 vpaddw xmm0,xmm10,xmm12
gs a32 vpaddw xmm0,xmm10,xmm8
gs vpaddw xmm11,xmm7,xmm6
gs vpaddw xmm11,xmm7,xmm12
gs vpaddw xmm11,xmm7,xmm8
gs a32 vpaddw xmm11,xmm11,xmm6
gs vpaddw xmm11,xmm11,xmm12
vpaddw xmm11,xmm11,xmm8
gs vpaddw xmm11,xmm10,xmm6
vpaddw xmm11,xmm10,xmm12
gs a32 vpaddw xmm11,xmm10,xmm8
a32 gs vpaddw xmm15,xmm14,xmm10
vpaddw xmm15,xmm14,xmm6
gs a32 vpaddw xmm15,xmm14,xmm1
gs a32 vpaddw xmm15,xmm7,xmm10
gs a32 vpaddw xmm15,xmm7,xmm6
a32 gs vpaddw xmm15,xmm7,xmm1
vpaddw xmm15,xmm12,xmm10
gs a32 vpaddw xmm15,xmm12,xmm6
vpaddw xmm15,xmm12,xmm1
gs vpaddw xmm2,xmm14,xmm10
gs a32 vpaddw xmm2,xmm14,xmm6
vpaddw xmm2,xmm14,xmm1
gs a32 vpaddw xmm2,xmm7,xmm10
a32 vpaddw xmm2,xmm7,xmm6
vpaddw xmm2,xmm7,xmm1
gs vpaddw xmm2,xmm12,xmm10
a32 gs vpaddw xmm2,xmm12,xmm6
a32 gs vpaddw xmm2,xmm12,xmm1
gs vpaddw xmm10,xmm14,xmm10
gs a32 vpaddw xmm10,xmm14,xmm6
vpaddw xmm10,xmm14,xmm1
gs a32 vpaddw xmm10,xmm7,xmm10
gs a32 vpaddw xmm10,xmm7,xmm6
a32 gs vpaddw xmm10,xmm7,xmm1
a32 gs vpaddw xmm10,xmm12,xmm10
vpaddw xmm10,xmm12,xmm6
a32 gs vpaddw xmm10,xmm12,xmm1
vpaddw ymm15,ymm7,yword [rsp]
gs vpaddw ymm15,ymm7,yword [rbx + 8 * rdx]
gs vpaddw ymm15,ymm7,yword [rdx - 0x80000000]
vpaddw ymm15,ymm15,yword [rsp]
vpaddw ymm15,ymm15,yword [rbx + 8 * rdx]
gs vpaddw ymm15,ymm15,yword [rdx - 0x80000000]
gs vpaddw ymm15,ymm13,yword [rsp]
gs vpaddw ymm15,ymm13,yword [rbx + 8 * rdx]
gs vpaddw ymm15,ymm13,yword [rdx - 0x80000000]
vpaddw ymm9,ymm7,yword [rsp]
vpaddw ymm9,ymm7,yword [rbx + 8 * rdx]
vpaddw ymm9,ymm7,yword [rdx - 0x80000000]
vpaddw ymm9,ymm15,yword [rsp]
vpaddw ymm9,ymm15,yword [rbx + 8 * rdx]
vpaddw ymm9,ymm15,yword [rdx - 0x80000000]
gs vpaddw ymm9,ymm13,yword [rsp]
vpaddw ymm9,ymm13,yword [rbx + 8 * rdx]
vpaddw ymm9,ymm13,yword [rdx - 0x80000000]
vpaddw ymm4,ymm7,yword [rsp]
vpaddw ymm4,ymm7,yword [rbx + 8 * rdx]
gs vpaddw ymm4,ymm7,yword [rdx - 0x80000000]
gs vpaddw ymm4,ymm15,yword [rsp]
vpaddw ymm4,ymm15,yword [rbx + 8 * rdx]
vpaddw ymm4,ymm15,yword [rdx - 0x80000000]
vpaddw ymm4,ymm13,yword [rsp]
vpaddw ymm4,ymm13,yword [rbx + 8 * rdx]
gs vpaddw ymm4,ymm13,yword [rdx - 0x80000000]
a32 vpaddw ymm14,ymm8,yword [ebx + 8 * edx]
a32 gs vpaddw ymm14,ymm8,yword [esp + 1 * ebp]
a32 vpaddw ymm14,ymm8,yword [esp]
vpaddw ymm14,ymm4,yword [ebx + 8 * edx]
gs vpaddw ymm14,ymm4,yword [esp + 1 * ebp]
a32 gs vpaddw ymm14,ymm4,yword [esp]
gs a32 vpaddw ymm14,ymm15,yword [ebx + 8 * edx]
gs vpaddw ymm14,ymm15,yword [esp + 1 * ebp]
gs a32 vpaddw ymm14,ymm15,yword [esp]
a32 vpaddw ymm5,ymm8,yword [ebx + 8 * edx]
vpaddw ymm5,ymm8,yword [esp + 1 * ebp]
gs vpaddw ymm5,ymm8,yword [esp]
gs a32 vpaddw ymm5,ymm4,yword [ebx + 8 * edx]
gs a32 vpaddw ymm5,ymm4,yword [esp + 1 * ebp]
vpaddw ymm5,ymm4,yword [esp]
gs a32 vpaddw ymm5,ymm15,yword [ebx + 8 * edx]
gs vpaddw ymm5,ymm15,yword [esp + 1 * ebp]
a32 vpaddw ymm5,ymm15,yword [esp]
vpaddw ymm0,ymm8,yword [ebx + 8 * edx]
vpaddw ymm0,ymm8,yword [esp + 1 * ebp]
vpaddw ymm0,ymm8,yword [esp]
a32 gs vpaddw ymm0,ymm4,yword [ebx + 8 * edx]
vpaddw ymm0,ymm4,yword [esp + 1 * ebp]
vpaddw ymm0,ymm4,yword [esp]
gs a32 vpaddw ymm0,ymm15,yword [ebx + 8 * edx]
gs a32 vpaddw ymm0,ymm15,yword [esp + 1 * ebp]
a32 vpaddw ymm0,ymm15,yword [esp]
vpaddw ymm9,ymm3,yword [r15 + 2 * rdi + 0x72]
vpaddw ymm9,ymm3,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpaddw ymm9,ymm3,yword [rsp + 1 * rbp]
gs vpaddw ymm9,ymm2,yword [r15 + 2 * rdi + 0x72]
gs vpaddw ymm9,ymm2,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpaddw ymm9,ymm2,yword [rsp + 1 * rbp]
gs vpaddw ymm9,ymm11,yword [r15 + 2 * rdi + 0x72]
vpaddw ymm9,ymm11,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpaddw ymm9,ymm11,yword [rsp + 1 * rbp]
vpaddw ymm14,ymm3,yword [r15 + 2 * rdi + 0x72]
gs vpaddw ymm14,ymm3,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpaddw ymm14,ymm3,yword [rsp + 1 * rbp]
vpaddw ymm14,ymm2,yword [r15 + 2 * rdi + 0x72]
vpaddw ymm14,ymm2,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vpaddw ymm14,ymm2,yword [rsp + 1 * rbp]
gs vpaddw ymm14,ymm11,yword [r15 + 2 * rdi + 0x72]
gs vpaddw ymm14,ymm11,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpaddw ymm14,ymm11,yword [rsp + 1 * rbp]
gs vpaddw ymm6,ymm3,yword [r15 + 2 * rdi + 0x72]
gs vpaddw ymm6,ymm3,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vpaddw ymm6,ymm3,yword [rsp + 1 * rbp]
gs vpaddw ymm6,ymm2,yword [r15 + 2 * rdi + 0x72]
vpaddw ymm6,ymm2,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpaddw ymm6,ymm2,yword [rsp + 1 * rbp]
gs vpaddw ymm6,ymm11,yword [r15 + 2 * rdi + 0x72]
gs vpaddw ymm6,ymm11,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpaddw ymm6,ymm11,yword [rsp + 1 * rbp]
a32 gs vpaddw ymm3,ymm7,yword [r13d]
a32 gs vpaddw ymm3,ymm7,yword [esp]
gs a32 vpaddw ymm3,ymm7,yword [esp + 1 * ebp]
vpaddw ymm3,ymm2,yword [r13d]
gs a32 vpaddw ymm3,ymm2,yword [esp]
vpaddw ymm3,ymm2,yword [esp + 1 * ebp]
a32 gs vpaddw ymm3,ymm6,yword [r13d]
gs a32 vpaddw ymm3,ymm6,yword [esp]
a32 gs vpaddw ymm3,ymm6,yword [esp + 1 * ebp]
gs vpaddw ymm0,ymm7,yword [r13d]
a32 gs vpaddw ymm0,ymm7,yword [esp]
a32 gs vpaddw ymm0,ymm7,yword [esp + 1 * ebp]
a32 vpaddw ymm0,ymm2,yword [r13d]
vpaddw ymm0,ymm2,yword [esp]
vpaddw ymm0,ymm2,yword [esp + 1 * ebp]
a32 gs vpaddw ymm0,ymm6,yword [r13d]
gs vpaddw ymm0,ymm6,yword [esp]
vpaddw ymm0,ymm6,yword [esp + 1 * ebp]
a32 vpaddw ymm5,ymm7,yword [r13d]
a32 gs vpaddw ymm5,ymm7,yword [esp]
gs vpaddw ymm5,ymm7,yword [esp + 1 * ebp]
gs vpaddw ymm5,ymm2,yword [r13d]
vpaddw ymm5,ymm2,yword [esp]
gs a32 vpaddw ymm5,ymm2,yword [esp + 1 * ebp]
a32 vpaddw ymm5,ymm6,yword [r13d]
a32 vpaddw ymm5,ymm6,yword [esp]
gs a32 vpaddw ymm5,ymm6,yword [esp + 1 * ebp]
a32 vpaddw ymm10,ymm12,ymm4
a32 vpaddw ymm10,ymm12,ymm15
a32 vpaddw ymm10,ymm12,ymm2
vpaddw ymm10,ymm8,ymm4
a32 gs vpaddw ymm10,ymm8,ymm15
a32 vpaddw ymm10,ymm8,ymm2
gs vpaddw ymm10,ymm1,ymm4
gs a32 vpaddw ymm10,ymm1,ymm15
gs vpaddw ymm10,ymm1,ymm2
gs vpaddw ymm2,ymm12,ymm4
gs vpaddw ymm2,ymm12,ymm15
a32 gs vpaddw ymm2,ymm12,ymm2
gs vpaddw ymm2,ymm8,ymm4
vpaddw ymm2,ymm8,ymm15
a32 vpaddw ymm2,ymm8,ymm2
gs a32 vpaddw ymm2,ymm1,ymm4
a32 vpaddw ymm2,ymm1,ymm15
gs vpaddw ymm2,ymm1,ymm2
vpaddw ymm8,ymm12,ymm4
a32 gs vpaddw ymm8,ymm12,ymm15
gs vpaddw ymm8,ymm12,ymm2
a32 vpaddw ymm8,ymm8,ymm4
gs a32 vpaddw ymm8,ymm8,ymm15
gs a32 vpaddw ymm8,ymm8,ymm2
a32 vpaddw ymm8,ymm1,ymm4
gs vpaddw ymm8,ymm1,ymm15
vpaddw ymm8,ymm1,ymm2
a32 gs vpaddw ymm3,ymm8,ymm4
gs a32 vpaddw ymm3,ymm8,ymm12
gs a32 vpaddw ymm3,ymm8,ymm14
a32 vpaddw ymm3,ymm12,ymm4
gs vpaddw ymm3,ymm12,ymm12
a32 vpaddw ymm3,ymm12,ymm14
gs a32 vpaddw ymm3,ymm1,ymm4
gs vpaddw ymm3,ymm1,ymm12
vpaddw ymm3,ymm1,ymm14
gs a32 vpaddw ymm15,ymm8,ymm4
a32 gs vpaddw ymm15,ymm8,ymm12
gs a32 vpaddw ymm15,ymm8,ymm14
a32 gs vpaddw ymm15,ymm12,ymm4
gs vpaddw ymm15,ymm12,ymm12
a32 vpaddw ymm15,ymm12,ymm14
vpaddw ymm15,ymm1,ymm4
gs vpaddw ymm15,ymm1,ymm12
gs a32 vpaddw ymm15,ymm1,ymm14
gs vpaddw ymm10,ymm8,ymm4
a32 vpaddw ymm10,ymm8,ymm12
gs vpaddw ymm10,ymm8,ymm14
a32 gs vpaddw ymm10,ymm12,ymm4
a32 vpaddw ymm10,ymm12,ymm12
gs vpaddw ymm10,ymm12,ymm14
gs a32 vpaddw ymm10,ymm1,ymm4
vpaddw ymm10,ymm1,ymm12
a32 gs vpaddw ymm10,ymm1,ymm14

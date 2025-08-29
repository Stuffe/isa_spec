gs vpand xmm0,xmm12,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpand xmm0,xmm12,oword [rbp]
gs vpand xmm0,xmm12,oword [rdx - 0x80000000]
vpand xmm0,xmm5,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpand xmm0,xmm5,oword [rbp]
vpand xmm0,xmm5,oword [rdx - 0x80000000]
gs vpand xmm0,xmm4,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpand xmm0,xmm4,oword [rbp]
gs vpand xmm0,xmm4,oword [rdx - 0x80000000]
vpand xmm14,xmm12,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpand xmm14,xmm12,oword [rbp]
vpand xmm14,xmm12,oword [rdx - 0x80000000]
vpand xmm14,xmm5,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpand xmm14,xmm5,oword [rbp]
gs vpand xmm14,xmm5,oword [rdx - 0x80000000]
vpand xmm14,xmm4,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpand xmm14,xmm4,oword [rbp]
vpand xmm14,xmm4,oword [rdx - 0x80000000]
gs vpand xmm1,xmm12,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpand xmm1,xmm12,oword [rbp]
vpand xmm1,xmm12,oword [rdx - 0x80000000]
vpand xmm1,xmm5,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpand xmm1,xmm5,oword [rbp]
vpand xmm1,xmm5,oword [rdx - 0x80000000]
vpand xmm1,xmm4,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpand xmm1,xmm4,oword [rbp]
gs vpand xmm1,xmm4,oword [rdx - 0x80000000]
vpand xmm14,xmm9,oword [eax]
gs vpand xmm14,xmm9,oword [r13d]
vpand xmm14,xmm9,oword [ebx + 8 * edx]
vpand xmm14,xmm15,oword [eax]
gs a32 vpand xmm14,xmm15,oword [r13d]
a32 vpand xmm14,xmm15,oword [ebx + 8 * edx]
gs a32 vpand xmm14,xmm1,oword [eax]
a32 gs vpand xmm14,xmm1,oword [r13d]
vpand xmm14,xmm1,oword [ebx + 8 * edx]
gs a32 vpand xmm13,xmm9,oword [eax]
gs a32 vpand xmm13,xmm9,oword [r13d]
a32 gs vpand xmm13,xmm9,oword [ebx + 8 * edx]
a32 gs vpand xmm13,xmm15,oword [eax]
gs vpand xmm13,xmm15,oword [r13d]
a32 gs vpand xmm13,xmm15,oword [ebx + 8 * edx]
a32 vpand xmm13,xmm1,oword [eax]
a32 gs vpand xmm13,xmm1,oword [r13d]
vpand xmm13,xmm1,oword [ebx + 8 * edx]
gs a32 vpand xmm5,xmm9,oword [eax]
gs vpand xmm5,xmm9,oword [r13d]
vpand xmm5,xmm9,oword [ebx + 8 * edx]
gs a32 vpand xmm5,xmm15,oword [eax]
vpand xmm5,xmm15,oword [r13d]
gs vpand xmm5,xmm15,oword [ebx + 8 * edx]
gs vpand xmm5,xmm1,oword [eax]
a32 gs vpand xmm5,xmm1,oword [r13d]
gs vpand xmm5,xmm1,oword [ebx + 8 * edx]
vpand xmm1,xmm0,oword [r12]
vpand xmm1,xmm0,oword [rax]
vpand xmm1,xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpand xmm1,xmm1,oword [r12]
vpand xmm1,xmm1,oword [rax]
vpand xmm1,xmm1,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpand xmm1,xmm13,oword [r12]
vpand xmm1,xmm13,oword [rax]
vpand xmm1,xmm13,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpand xmm9,xmm0,oword [r12]
gs vpand xmm9,xmm0,oword [rax]
vpand xmm9,xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpand xmm9,xmm1,oword [r12]
vpand xmm9,xmm1,oword [rax]
gs vpand xmm9,xmm1,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpand xmm9,xmm13,oword [r12]
gs vpand xmm9,xmm13,oword [rax]
gs vpand xmm9,xmm13,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpand xmm11,xmm0,oword [r12]
vpand xmm11,xmm0,oword [rax]
vpand xmm11,xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpand xmm11,xmm1,oword [r12]
gs vpand xmm11,xmm1,oword [rax]
vpand xmm11,xmm1,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpand xmm11,xmm13,oword [r12]
gs vpand xmm11,xmm13,oword [rax]
gs vpand xmm11,xmm13,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpand xmm2,xmm4,oword [edx - 0x80000000]
a32 vpand xmm2,xmm4,oword [esp]
a32 vpand xmm2,xmm4,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpand xmm2,xmm11,oword [edx - 0x80000000]
a32 vpand xmm2,xmm11,oword [esp]
a32 gs vpand xmm2,xmm11,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpand xmm2,xmm3,oword [edx - 0x80000000]
vpand xmm2,xmm3,oword [esp]
vpand xmm2,xmm3,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpand xmm4,xmm4,oword [edx - 0x80000000]
a32 gs vpand xmm4,xmm4,oword [esp]
a32 vpand xmm4,xmm4,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpand xmm4,xmm11,oword [edx - 0x80000000]
a32 vpand xmm4,xmm11,oword [esp]
a32 gs vpand xmm4,xmm11,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpand xmm4,xmm3,oword [edx - 0x80000000]
a32 gs vpand xmm4,xmm3,oword [esp]
vpand xmm4,xmm3,oword [r14d + 1 * edx + 0x7FFFFFFF]
vpand xmm11,xmm4,oword [edx - 0x80000000]
gs vpand xmm11,xmm4,oword [esp]
a32 gs vpand xmm11,xmm4,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpand xmm11,xmm11,oword [edx - 0x80000000]
gs a32 vpand xmm11,xmm11,oword [esp]
vpand xmm11,xmm11,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpand xmm11,xmm3,oword [edx - 0x80000000]
a32 gs vpand xmm11,xmm3,oword [esp]
a32 gs vpand xmm11,xmm3,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpand xmm11,xmm6,xmm2
gs a32 vpand xmm11,xmm6,xmm6
vpand xmm11,xmm6,xmm3
a32 gs vpand xmm11,xmm7,xmm2
gs a32 vpand xmm11,xmm7,xmm6
a32 gs vpand xmm11,xmm7,xmm3
gs vpand xmm11,xmm10,xmm2
a32 vpand xmm11,xmm10,xmm6
vpand xmm11,xmm10,xmm3
a32 gs vpand xmm8,xmm6,xmm2
a32 gs vpand xmm8,xmm6,xmm6
a32 gs vpand xmm8,xmm6,xmm3
a32 gs vpand xmm8,xmm7,xmm2
gs a32 vpand xmm8,xmm7,xmm6
vpand xmm8,xmm7,xmm3
a32 vpand xmm8,xmm10,xmm2
a32 gs vpand xmm8,xmm10,xmm6
vpand xmm8,xmm10,xmm3
a32 vpand xmm15,xmm6,xmm2
vpand xmm15,xmm6,xmm6
a32 gs vpand xmm15,xmm6,xmm3
a32 gs vpand xmm15,xmm7,xmm2
a32 vpand xmm15,xmm7,xmm6
vpand xmm15,xmm7,xmm3
gs a32 vpand xmm15,xmm10,xmm2
vpand xmm15,xmm10,xmm6
a32 vpand xmm15,xmm10,xmm3
a32 vpand xmm13,xmm10,xmm4
gs a32 vpand xmm13,xmm10,xmm10
gs vpand xmm13,xmm10,xmm3
vpand xmm13,xmm11,xmm4
a32 vpand xmm13,xmm11,xmm10
gs vpand xmm13,xmm11,xmm3
gs vpand xmm13,xmm2,xmm4
vpand xmm13,xmm2,xmm10
gs vpand xmm13,xmm2,xmm3
a32 gs vpand xmm4,xmm10,xmm4
a32 gs vpand xmm4,xmm10,xmm10
a32 gs vpand xmm4,xmm10,xmm3
a32 vpand xmm4,xmm11,xmm4
gs a32 vpand xmm4,xmm11,xmm10
a32 vpand xmm4,xmm11,xmm3
a32 gs vpand xmm4,xmm2,xmm4
a32 vpand xmm4,xmm2,xmm10
a32 vpand xmm4,xmm2,xmm3
a32 vpand xmm5,xmm10,xmm4
a32 gs vpand xmm5,xmm10,xmm10
gs vpand xmm5,xmm10,xmm3
a32 gs vpand xmm5,xmm11,xmm4
a32 gs vpand xmm5,xmm11,xmm10
vpand xmm5,xmm11,xmm3
a32 vpand xmm5,xmm2,xmm4
gs a32 vpand xmm5,xmm2,xmm10
gs a32 vpand xmm5,xmm2,xmm3
vpand ymm5,ymm5,yword [rbp]
gs vpand ymm5,ymm5,yword [rsp]
vpand ymm5,ymm5,yword [rax]
gs vpand ymm5,ymm3,yword [rbp]
vpand ymm5,ymm3,yword [rsp]
gs vpand ymm5,ymm3,yword [rax]
vpand ymm5,ymm1,yword [rbp]
vpand ymm5,ymm1,yword [rsp]
vpand ymm5,ymm1,yword [rax]
vpand ymm1,ymm5,yword [rbp]
gs vpand ymm1,ymm5,yword [rsp]
vpand ymm1,ymm5,yword [rax]
gs vpand ymm1,ymm3,yword [rbp]
gs vpand ymm1,ymm3,yword [rsp]
vpand ymm1,ymm3,yword [rax]
vpand ymm1,ymm1,yword [rbp]
vpand ymm1,ymm1,yword [rsp]
gs vpand ymm1,ymm1,yword [rax]
gs vpand ymm10,ymm5,yword [rbp]
gs vpand ymm10,ymm5,yword [rsp]
vpand ymm10,ymm5,yword [rax]
vpand ymm10,ymm3,yword [rbp]
vpand ymm10,ymm3,yword [rsp]
gs vpand ymm10,ymm3,yword [rax]
gs vpand ymm10,ymm1,yword [rbp]
gs vpand ymm10,ymm1,yword [rsp]
gs vpand ymm10,ymm1,yword [rax]
gs a32 vpand ymm13,ymm2,yword [r15d + 2 * edi + 0x72]
a32 vpand ymm13,ymm2,yword [esp]
a32 gs vpand ymm13,ymm2,yword [r14d + 1 * edx + 0x7FFFFFFF]
vpand ymm13,ymm11,yword [r15d + 2 * edi + 0x72]
a32 gs vpand ymm13,ymm11,yword [esp]
a32 vpand ymm13,ymm11,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpand ymm13,ymm4,yword [r15d + 2 * edi + 0x72]
a32 gs vpand ymm13,ymm4,yword [esp]
vpand ymm13,ymm4,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpand ymm7,ymm2,yword [r15d + 2 * edi + 0x72]
gs a32 vpand ymm7,ymm2,yword [esp]
gs a32 vpand ymm7,ymm2,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpand ymm7,ymm11,yword [r15d + 2 * edi + 0x72]
a32 gs vpand ymm7,ymm11,yword [esp]
a32 gs vpand ymm7,ymm11,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpand ymm7,ymm4,yword [r15d + 2 * edi + 0x72]
gs a32 vpand ymm7,ymm4,yword [esp]
gs vpand ymm7,ymm4,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpand ymm5,ymm2,yword [r15d + 2 * edi + 0x72]
a32 vpand ymm5,ymm2,yword [esp]
vpand ymm5,ymm2,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpand ymm5,ymm11,yword [r15d + 2 * edi + 0x72]
vpand ymm5,ymm11,yword [esp]
a32 vpand ymm5,ymm11,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpand ymm5,ymm4,yword [r15d + 2 * edi + 0x72]
gs a32 vpand ymm5,ymm4,yword [esp]
gs a32 vpand ymm5,ymm4,yword [r14d + 1 * edx + 0x7FFFFFFF]
vpand ymm1,ymm2,yword [rdx - 0x80000000]
gs vpand ymm1,ymm2,yword [rax]
gs vpand ymm1,ymm2,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpand ymm1,ymm10,yword [rdx - 0x80000000]
vpand ymm1,ymm10,yword [rax]
vpand ymm1,ymm10,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vpand ymm1,ymm9,yword [rdx - 0x80000000]
gs vpand ymm1,ymm9,yword [rax]
vpand ymm1,ymm9,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vpand ymm6,ymm2,yword [rdx - 0x80000000]
vpand ymm6,ymm2,yword [rax]
vpand ymm6,ymm2,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vpand ymm6,ymm10,yword [rdx - 0x80000000]
vpand ymm6,ymm10,yword [rax]
gs vpand ymm6,ymm10,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpand ymm6,ymm9,yword [rdx - 0x80000000]
vpand ymm6,ymm9,yword [rax]
gs vpand ymm6,ymm9,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpand ymm11,ymm2,yword [rdx - 0x80000000]
gs vpand ymm11,ymm2,yword [rax]
vpand ymm11,ymm2,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vpand ymm11,ymm10,yword [rdx - 0x80000000]
gs vpand ymm11,ymm10,yword [rax]
gs vpand ymm11,ymm10,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpand ymm11,ymm9,yword [rdx - 0x80000000]
gs vpand ymm11,ymm9,yword [rax]
gs vpand ymm11,ymm9,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs a32 vpand ymm10,ymm9,yword [edx - 0x80000000]
vpand ymm10,ymm9,yword [ebp]
gs vpand ymm10,ymm9,yword [esp]
a32 gs vpand ymm10,ymm10,yword [edx - 0x80000000]
a32 gs vpand ymm10,ymm10,yword [ebp]
a32 vpand ymm10,ymm10,yword [esp]
a32 gs vpand ymm10,ymm5,yword [edx - 0x80000000]
vpand ymm10,ymm5,yword [ebp]
a32 gs vpand ymm10,ymm5,yword [esp]
gs a32 vpand ymm13,ymm9,yword [edx - 0x80000000]
vpand ymm13,ymm9,yword [ebp]
vpand ymm13,ymm9,yword [esp]
a32 vpand ymm13,ymm10,yword [edx - 0x80000000]
gs a32 vpand ymm13,ymm10,yword [ebp]
a32 vpand ymm13,ymm10,yword [esp]
a32 vpand ymm13,ymm5,yword [edx - 0x80000000]
vpand ymm13,ymm5,yword [ebp]
gs a32 vpand ymm13,ymm5,yword [esp]
gs vpand ymm8,ymm9,yword [edx - 0x80000000]
vpand ymm8,ymm9,yword [ebp]
a32 vpand ymm8,ymm9,yword [esp]
a32 vpand ymm8,ymm10,yword [edx - 0x80000000]
a32 gs vpand ymm8,ymm10,yword [ebp]
gs a32 vpand ymm8,ymm10,yword [esp]
gs a32 vpand ymm8,ymm5,yword [edx - 0x80000000]
a32 vpand ymm8,ymm5,yword [ebp]
gs vpand ymm8,ymm5,yword [esp]
a32 gs vpand ymm11,ymm12,ymm9
a32 vpand ymm11,ymm12,ymm4
gs vpand ymm11,ymm12,ymm0
gs a32 vpand ymm11,ymm9,ymm9
gs vpand ymm11,ymm9,ymm4
gs a32 vpand ymm11,ymm9,ymm0
a32 vpand ymm11,ymm13,ymm9
gs vpand ymm11,ymm13,ymm4
gs a32 vpand ymm11,ymm13,ymm0
gs a32 vpand ymm5,ymm12,ymm9
gs a32 vpand ymm5,ymm12,ymm4
gs a32 vpand ymm5,ymm12,ymm0
a32 vpand ymm5,ymm9,ymm9
gs a32 vpand ymm5,ymm9,ymm4
a32 gs vpand ymm5,ymm9,ymm0
gs a32 vpand ymm5,ymm13,ymm9
a32 gs vpand ymm5,ymm13,ymm4
a32 gs vpand ymm5,ymm13,ymm0
a32 gs vpand ymm3,ymm12,ymm9
gs a32 vpand ymm3,ymm12,ymm4
gs vpand ymm3,ymm12,ymm0
a32 vpand ymm3,ymm9,ymm9
gs a32 vpand ymm3,ymm9,ymm4
gs a32 vpand ymm3,ymm9,ymm0
vpand ymm3,ymm13,ymm9
gs vpand ymm3,ymm13,ymm4
a32 vpand ymm3,ymm13,ymm0
gs vpand ymm0,ymm2,ymm8
a32 gs vpand ymm0,ymm2,ymm10
vpand ymm0,ymm2,ymm7
a32 gs vpand ymm0,ymm1,ymm8
a32 gs vpand ymm0,ymm1,ymm10
gs a32 vpand ymm0,ymm1,ymm7
gs vpand ymm0,ymm4,ymm8
gs vpand ymm0,ymm4,ymm10
gs vpand ymm0,ymm4,ymm7
a32 gs vpand ymm9,ymm2,ymm8
gs a32 vpand ymm9,ymm2,ymm10
vpand ymm9,ymm2,ymm7
gs a32 vpand ymm9,ymm1,ymm8
a32 gs vpand ymm9,ymm1,ymm10
a32 vpand ymm9,ymm1,ymm7
a32 vpand ymm9,ymm4,ymm8
gs vpand ymm9,ymm4,ymm10
a32 vpand ymm9,ymm4,ymm7
a32 gs vpand ymm15,ymm2,ymm8
gs vpand ymm15,ymm2,ymm10
a32 vpand ymm15,ymm2,ymm7
a32 gs vpand ymm15,ymm1,ymm8
gs a32 vpand ymm15,ymm1,ymm10
gs vpand ymm15,ymm1,ymm7
gs a32 vpand ymm15,ymm4,ymm8
gs vpand ymm15,ymm4,ymm10
a32 gs vpand ymm15,ymm4,ymm7

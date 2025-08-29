vpunpckhwd xmm6,xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpunpckhwd xmm6,xmm10,oword [rdx - 0x80000000]
vpunpckhwd xmm6,xmm10,oword [r15 + 2 * rdi + 0x72]
vpunpckhwd xmm6,xmm2,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpunpckhwd xmm6,xmm2,oword [rdx - 0x80000000]
gs vpunpckhwd xmm6,xmm2,oword [r15 + 2 * rdi + 0x72]
vpunpckhwd xmm6,xmm4,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpunpckhwd xmm6,xmm4,oword [rdx - 0x80000000]
gs vpunpckhwd xmm6,xmm4,oword [r15 + 2 * rdi + 0x72]
gs vpunpckhwd xmm4,xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpunpckhwd xmm4,xmm10,oword [rdx - 0x80000000]
vpunpckhwd xmm4,xmm10,oword [r15 + 2 * rdi + 0x72]
gs vpunpckhwd xmm4,xmm2,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpunpckhwd xmm4,xmm2,oword [rdx - 0x80000000]
vpunpckhwd xmm4,xmm2,oword [r15 + 2 * rdi + 0x72]
gs vpunpckhwd xmm4,xmm4,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpunpckhwd xmm4,xmm4,oword [rdx - 0x80000000]
gs vpunpckhwd xmm4,xmm4,oword [r15 + 2 * rdi + 0x72]
vpunpckhwd xmm11,xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpunpckhwd xmm11,xmm10,oword [rdx - 0x80000000]
gs vpunpckhwd xmm11,xmm10,oword [r15 + 2 * rdi + 0x72]
vpunpckhwd xmm11,xmm2,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpunpckhwd xmm11,xmm2,oword [rdx - 0x80000000]
gs vpunpckhwd xmm11,xmm2,oword [r15 + 2 * rdi + 0x72]
gs vpunpckhwd xmm11,xmm4,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpunpckhwd xmm11,xmm4,oword [rdx - 0x80000000]
vpunpckhwd xmm11,xmm4,oword [r15 + 2 * rdi + 0x72]
a32 vpunpckhwd xmm15,xmm6,oword [r15d + 2 * edi + 0x72]
a32 gs vpunpckhwd xmm15,xmm6,oword [esp]
vpunpckhwd xmm15,xmm6,oword [esp + 1 * ebp]
vpunpckhwd xmm15,xmm15,oword [r15d + 2 * edi + 0x72]
a32 vpunpckhwd xmm15,xmm15,oword [esp]
a32 gs vpunpckhwd xmm15,xmm15,oword [esp + 1 * ebp]
vpunpckhwd xmm15,xmm2,oword [r15d + 2 * edi + 0x72]
vpunpckhwd xmm15,xmm2,oword [esp]
vpunpckhwd xmm15,xmm2,oword [esp + 1 * ebp]
a32 gs vpunpckhwd xmm3,xmm6,oword [r15d + 2 * edi + 0x72]
a32 gs vpunpckhwd xmm3,xmm6,oword [esp]
a32 vpunpckhwd xmm3,xmm6,oword [esp + 1 * ebp]
vpunpckhwd xmm3,xmm15,oword [r15d + 2 * edi + 0x72]
vpunpckhwd xmm3,xmm15,oword [esp]
gs a32 vpunpckhwd xmm3,xmm15,oword [esp + 1 * ebp]
vpunpckhwd xmm3,xmm2,oword [r15d + 2 * edi + 0x72]
vpunpckhwd xmm3,xmm2,oword [esp]
gs a32 vpunpckhwd xmm3,xmm2,oword [esp + 1 * ebp]
gs vpunpckhwd xmm8,xmm6,oword [r15d + 2 * edi + 0x72]
gs vpunpckhwd xmm8,xmm6,oword [esp]
vpunpckhwd xmm8,xmm6,oword [esp + 1 * ebp]
a32 vpunpckhwd xmm8,xmm15,oword [r15d + 2 * edi + 0x72]
vpunpckhwd xmm8,xmm15,oword [esp]
a32 vpunpckhwd xmm8,xmm15,oword [esp + 1 * ebp]
a32 vpunpckhwd xmm8,xmm2,oword [r15d + 2 * edi + 0x72]
a32 vpunpckhwd xmm8,xmm2,oword [esp]
a32 gs vpunpckhwd xmm8,xmm2,oword [esp + 1 * ebp]
vpunpckhwd xmm7,xmm14,oword [r12]
gs vpunpckhwd xmm7,xmm14,oword [rsp + 1 * rbp]
vpunpckhwd xmm7,xmm14,oword [rdx - 0x80000000]
vpunpckhwd xmm7,xmm10,oword [r12]
gs vpunpckhwd xmm7,xmm10,oword [rsp + 1 * rbp]
gs vpunpckhwd xmm7,xmm10,oword [rdx - 0x80000000]
gs vpunpckhwd xmm7,xmm11,oword [r12]
vpunpckhwd xmm7,xmm11,oword [rsp + 1 * rbp]
gs vpunpckhwd xmm7,xmm11,oword [rdx - 0x80000000]
gs vpunpckhwd xmm13,xmm14,oword [r12]
gs vpunpckhwd xmm13,xmm14,oword [rsp + 1 * rbp]
vpunpckhwd xmm13,xmm14,oword [rdx - 0x80000000]
gs vpunpckhwd xmm13,xmm10,oword [r12]
vpunpckhwd xmm13,xmm10,oword [rsp + 1 * rbp]
gs vpunpckhwd xmm13,xmm10,oword [rdx - 0x80000000]
vpunpckhwd xmm13,xmm11,oword [r12]
gs vpunpckhwd xmm13,xmm11,oword [rsp + 1 * rbp]
vpunpckhwd xmm13,xmm11,oword [rdx - 0x80000000]
gs vpunpckhwd xmm10,xmm14,oword [r12]
vpunpckhwd xmm10,xmm14,oword [rsp + 1 * rbp]
vpunpckhwd xmm10,xmm14,oword [rdx - 0x80000000]
vpunpckhwd xmm10,xmm10,oword [r12]
gs vpunpckhwd xmm10,xmm10,oword [rsp + 1 * rbp]
vpunpckhwd xmm10,xmm10,oword [rdx - 0x80000000]
vpunpckhwd xmm10,xmm11,oword [r12]
gs vpunpckhwd xmm10,xmm11,oword [rsp + 1 * rbp]
gs vpunpckhwd xmm10,xmm11,oword [rdx - 0x80000000]
a32 vpunpckhwd xmm8,xmm2,oword [ebp]
gs a32 vpunpckhwd xmm8,xmm2,oword [r12d]
vpunpckhwd xmm8,xmm2,oword [edx - 0x80000000]
gs vpunpckhwd xmm8,xmm13,oword [ebp]
vpunpckhwd xmm8,xmm13,oword [r12d]
a32 gs vpunpckhwd xmm8,xmm13,oword [edx - 0x80000000]
gs vpunpckhwd xmm8,xmm1,oword [ebp]
a32 gs vpunpckhwd xmm8,xmm1,oword [r12d]
a32 vpunpckhwd xmm8,xmm1,oword [edx - 0x80000000]
gs a32 vpunpckhwd xmm11,xmm2,oword [ebp]
gs a32 vpunpckhwd xmm11,xmm2,oword [r12d]
a32 gs vpunpckhwd xmm11,xmm2,oword [edx - 0x80000000]
gs vpunpckhwd xmm11,xmm13,oword [ebp]
a32 gs vpunpckhwd xmm11,xmm13,oword [r12d]
vpunpckhwd xmm11,xmm13,oword [edx - 0x80000000]
a32 gs vpunpckhwd xmm11,xmm1,oword [ebp]
vpunpckhwd xmm11,xmm1,oword [r12d]
a32 vpunpckhwd xmm11,xmm1,oword [edx - 0x80000000]
gs vpunpckhwd xmm9,xmm2,oword [ebp]
gs vpunpckhwd xmm9,xmm2,oword [r12d]
a32 vpunpckhwd xmm9,xmm2,oword [edx - 0x80000000]
a32 vpunpckhwd xmm9,xmm13,oword [ebp]
gs vpunpckhwd xmm9,xmm13,oword [r12d]
gs vpunpckhwd xmm9,xmm13,oword [edx - 0x80000000]
a32 vpunpckhwd xmm9,xmm1,oword [ebp]
gs vpunpckhwd xmm9,xmm1,oword [r12d]
a32 gs vpunpckhwd xmm9,xmm1,oword [edx - 0x80000000]
gs a32 vpunpckhwd xmm1,xmm8,xmm13
vpunpckhwd xmm1,xmm8,xmm6
a32 gs vpunpckhwd xmm1,xmm8,xmm0
a32 vpunpckhwd xmm1,xmm6,xmm13
a32 gs vpunpckhwd xmm1,xmm6,xmm6
a32 vpunpckhwd xmm1,xmm6,xmm0
gs a32 vpunpckhwd xmm1,xmm4,xmm13
a32 vpunpckhwd xmm1,xmm4,xmm6
a32 vpunpckhwd xmm1,xmm4,xmm0
a32 vpunpckhwd xmm11,xmm8,xmm13
vpunpckhwd xmm11,xmm8,xmm6
a32 vpunpckhwd xmm11,xmm8,xmm0
gs vpunpckhwd xmm11,xmm6,xmm13
gs a32 vpunpckhwd xmm11,xmm6,xmm6
a32 gs vpunpckhwd xmm11,xmm6,xmm0
a32 vpunpckhwd xmm11,xmm4,xmm13
vpunpckhwd xmm11,xmm4,xmm6
gs vpunpckhwd xmm11,xmm4,xmm0
a32 vpunpckhwd xmm2,xmm8,xmm13
gs a32 vpunpckhwd xmm2,xmm8,xmm6
vpunpckhwd xmm2,xmm8,xmm0
a32 vpunpckhwd xmm2,xmm6,xmm13
gs vpunpckhwd xmm2,xmm6,xmm6
gs vpunpckhwd xmm2,xmm6,xmm0
a32 gs vpunpckhwd xmm2,xmm4,xmm13
a32 vpunpckhwd xmm2,xmm4,xmm6
a32 vpunpckhwd xmm2,xmm4,xmm0
a32 vpunpckhwd xmm13,xmm7,xmm6
a32 gs vpunpckhwd xmm13,xmm7,xmm15
gs vpunpckhwd xmm13,xmm7,xmm13
a32 vpunpckhwd xmm13,xmm4,xmm6
gs a32 vpunpckhwd xmm13,xmm4,xmm15
a32 gs vpunpckhwd xmm13,xmm4,xmm13
a32 gs vpunpckhwd xmm13,xmm0,xmm6
gs a32 vpunpckhwd xmm13,xmm0,xmm15
vpunpckhwd xmm13,xmm0,xmm13
vpunpckhwd xmm11,xmm7,xmm6
gs a32 vpunpckhwd xmm11,xmm7,xmm15
a32 gs vpunpckhwd xmm11,xmm7,xmm13
a32 vpunpckhwd xmm11,xmm4,xmm6
a32 vpunpckhwd xmm11,xmm4,xmm15
vpunpckhwd xmm11,xmm4,xmm13
a32 vpunpckhwd xmm11,xmm0,xmm6
vpunpckhwd xmm11,xmm0,xmm15
vpunpckhwd xmm11,xmm0,xmm13
vpunpckhwd xmm3,xmm7,xmm6
vpunpckhwd xmm3,xmm7,xmm15
a32 gs vpunpckhwd xmm3,xmm7,xmm13
a32 vpunpckhwd xmm3,xmm4,xmm6
gs a32 vpunpckhwd xmm3,xmm4,xmm15
gs vpunpckhwd xmm3,xmm4,xmm13
gs vpunpckhwd xmm3,xmm0,xmm6
gs vpunpckhwd xmm3,xmm0,xmm15
gs a32 vpunpckhwd xmm3,xmm0,xmm13
gs vpunpckhwd ymm6,ymm1,yword [rsp + 1 * rbp]
vpunpckhwd ymm6,ymm1,yword [rbx + 8 * rdx]
vpunpckhwd ymm6,ymm1,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vpunpckhwd ymm6,ymm8,yword [rsp + 1 * rbp]
vpunpckhwd ymm6,ymm8,yword [rbx + 8 * rdx]
gs vpunpckhwd ymm6,ymm8,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vpunpckhwd ymm6,ymm10,yword [rsp + 1 * rbp]
vpunpckhwd ymm6,ymm10,yword [rbx + 8 * rdx]
gs vpunpckhwd ymm6,ymm10,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vpunpckhwd ymm1,ymm1,yword [rsp + 1 * rbp]
vpunpckhwd ymm1,ymm1,yword [rbx + 8 * rdx]
vpunpckhwd ymm1,ymm1,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpunpckhwd ymm1,ymm8,yword [rsp + 1 * rbp]
gs vpunpckhwd ymm1,ymm8,yword [rbx + 8 * rdx]
gs vpunpckhwd ymm1,ymm8,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vpunpckhwd ymm1,ymm10,yword [rsp + 1 * rbp]
gs vpunpckhwd ymm1,ymm10,yword [rbx + 8 * rdx]
gs vpunpckhwd ymm1,ymm10,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpunpckhwd ymm0,ymm1,yword [rsp + 1 * rbp]
vpunpckhwd ymm0,ymm1,yword [rbx + 8 * rdx]
vpunpckhwd ymm0,ymm1,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpunpckhwd ymm0,ymm8,yword [rsp + 1 * rbp]
vpunpckhwd ymm0,ymm8,yword [rbx + 8 * rdx]
vpunpckhwd ymm0,ymm8,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpunpckhwd ymm0,ymm10,yword [rsp + 1 * rbp]
gs vpunpckhwd ymm0,ymm10,yword [rbx + 8 * rdx]
gs vpunpckhwd ymm0,ymm10,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs a32 vpunpckhwd ymm8,ymm14,yword [r12d]
gs vpunpckhwd ymm8,ymm14,yword [eax]
vpunpckhwd ymm8,ymm14,yword [ebp]
vpunpckhwd ymm8,ymm12,yword [r12d]
a32 gs vpunpckhwd ymm8,ymm12,yword [eax]
gs vpunpckhwd ymm8,ymm12,yword [ebp]
vpunpckhwd ymm8,ymm8,yword [r12d]
a32 vpunpckhwd ymm8,ymm8,yword [eax]
gs a32 vpunpckhwd ymm8,ymm8,yword [ebp]
gs a32 vpunpckhwd ymm6,ymm14,yword [r12d]
a32 gs vpunpckhwd ymm6,ymm14,yword [eax]
gs vpunpckhwd ymm6,ymm14,yword [ebp]
a32 gs vpunpckhwd ymm6,ymm12,yword [r12d]
vpunpckhwd ymm6,ymm12,yword [eax]
a32 gs vpunpckhwd ymm6,ymm12,yword [ebp]
gs a32 vpunpckhwd ymm6,ymm8,yword [r12d]
gs a32 vpunpckhwd ymm6,ymm8,yword [eax]
gs a32 vpunpckhwd ymm6,ymm8,yword [ebp]
a32 vpunpckhwd ymm7,ymm14,yword [r12d]
gs a32 vpunpckhwd ymm7,ymm14,yword [eax]
a32 vpunpckhwd ymm7,ymm14,yword [ebp]
vpunpckhwd ymm7,ymm12,yword [r12d]
gs vpunpckhwd ymm7,ymm12,yword [eax]
vpunpckhwd ymm7,ymm12,yword [ebp]
vpunpckhwd ymm7,ymm8,yword [r12d]
vpunpckhwd ymm7,ymm8,yword [eax]
a32 vpunpckhwd ymm7,ymm8,yword [ebp]
vpunpckhwd ymm8,ymm4,yword [rbx + 8 * rdx]
vpunpckhwd ymm8,ymm4,yword [rdx - 0x80000000]
vpunpckhwd ymm8,ymm4,yword [rbp]
vpunpckhwd ymm8,ymm7,yword [rbx + 8 * rdx]
vpunpckhwd ymm8,ymm7,yword [rdx - 0x80000000]
vpunpckhwd ymm8,ymm7,yword [rbp]
vpunpckhwd ymm8,ymm0,yword [rbx + 8 * rdx]
gs vpunpckhwd ymm8,ymm0,yword [rdx - 0x80000000]
vpunpckhwd ymm8,ymm0,yword [rbp]
vpunpckhwd ymm7,ymm4,yword [rbx + 8 * rdx]
vpunpckhwd ymm7,ymm4,yword [rdx - 0x80000000]
vpunpckhwd ymm7,ymm4,yword [rbp]
vpunpckhwd ymm7,ymm7,yword [rbx + 8 * rdx]
gs vpunpckhwd ymm7,ymm7,yword [rdx - 0x80000000]
gs vpunpckhwd ymm7,ymm7,yword [rbp]
vpunpckhwd ymm7,ymm0,yword [rbx + 8 * rdx]
vpunpckhwd ymm7,ymm0,yword [rdx - 0x80000000]
vpunpckhwd ymm7,ymm0,yword [rbp]
gs vpunpckhwd ymm0,ymm4,yword [rbx + 8 * rdx]
gs vpunpckhwd ymm0,ymm4,yword [rdx - 0x80000000]
gs vpunpckhwd ymm0,ymm4,yword [rbp]
gs vpunpckhwd ymm0,ymm7,yword [rbx + 8 * rdx]
gs vpunpckhwd ymm0,ymm7,yword [rdx - 0x80000000]
gs vpunpckhwd ymm0,ymm7,yword [rbp]
vpunpckhwd ymm0,ymm0,yword [rbx + 8 * rdx]
vpunpckhwd ymm0,ymm0,yword [rdx - 0x80000000]
vpunpckhwd ymm0,ymm0,yword [rbp]
vpunpckhwd ymm3,ymm9,yword [eax]
gs a32 vpunpckhwd ymm3,ymm9,yword [edx - 0x80000000]
a32 vpunpckhwd ymm3,ymm9,yword [r15d + 2 * edi + 0x72]
gs vpunpckhwd ymm3,ymm0,yword [eax]
gs vpunpckhwd ymm3,ymm0,yword [edx - 0x80000000]
gs a32 vpunpckhwd ymm3,ymm0,yword [r15d + 2 * edi + 0x72]
vpunpckhwd ymm3,ymm13,yword [eax]
a32 vpunpckhwd ymm3,ymm13,yword [edx - 0x80000000]
gs a32 vpunpckhwd ymm3,ymm13,yword [r15d + 2 * edi + 0x72]
vpunpckhwd ymm1,ymm9,yword [eax]
gs a32 vpunpckhwd ymm1,ymm9,yword [edx - 0x80000000]
a32 gs vpunpckhwd ymm1,ymm9,yword [r15d + 2 * edi + 0x72]
a32 gs vpunpckhwd ymm1,ymm0,yword [eax]
vpunpckhwd ymm1,ymm0,yword [edx - 0x80000000]
a32 gs vpunpckhwd ymm1,ymm0,yword [r15d + 2 * edi + 0x72]
vpunpckhwd ymm1,ymm13,yword [eax]
vpunpckhwd ymm1,ymm13,yword [edx - 0x80000000]
gs a32 vpunpckhwd ymm1,ymm13,yword [r15d + 2 * edi + 0x72]
vpunpckhwd ymm12,ymm9,yword [eax]
a32 gs vpunpckhwd ymm12,ymm9,yword [edx - 0x80000000]
gs a32 vpunpckhwd ymm12,ymm9,yword [r15d + 2 * edi + 0x72]
gs vpunpckhwd ymm12,ymm0,yword [eax]
a32 gs vpunpckhwd ymm12,ymm0,yword [edx - 0x80000000]
gs a32 vpunpckhwd ymm12,ymm0,yword [r15d + 2 * edi + 0x72]
gs a32 vpunpckhwd ymm12,ymm13,yword [eax]
a32 vpunpckhwd ymm12,ymm13,yword [edx - 0x80000000]
a32 gs vpunpckhwd ymm12,ymm13,yword [r15d + 2 * edi + 0x72]
vpunpckhwd ymm13,ymm15,ymm14
vpunpckhwd ymm13,ymm15,ymm8
a32 gs vpunpckhwd ymm13,ymm15,ymm9
gs a32 vpunpckhwd ymm13,ymm2,ymm14
vpunpckhwd ymm13,ymm2,ymm8
gs vpunpckhwd ymm13,ymm2,ymm9
a32 vpunpckhwd ymm13,ymm12,ymm14
vpunpckhwd ymm13,ymm12,ymm8
gs a32 vpunpckhwd ymm13,ymm12,ymm9
vpunpckhwd ymm14,ymm15,ymm14
vpunpckhwd ymm14,ymm15,ymm8
gs a32 vpunpckhwd ymm14,ymm15,ymm9
a32 vpunpckhwd ymm14,ymm2,ymm14
gs a32 vpunpckhwd ymm14,ymm2,ymm8
gs a32 vpunpckhwd ymm14,ymm2,ymm9
a32 vpunpckhwd ymm14,ymm12,ymm14
gs vpunpckhwd ymm14,ymm12,ymm8
vpunpckhwd ymm14,ymm12,ymm9
gs a32 vpunpckhwd ymm6,ymm15,ymm14
vpunpckhwd ymm6,ymm15,ymm8
vpunpckhwd ymm6,ymm15,ymm9
vpunpckhwd ymm6,ymm2,ymm14
a32 gs vpunpckhwd ymm6,ymm2,ymm8
gs a32 vpunpckhwd ymm6,ymm2,ymm9
vpunpckhwd ymm6,ymm12,ymm14
gs vpunpckhwd ymm6,ymm12,ymm8
gs vpunpckhwd ymm6,ymm12,ymm9
vpunpckhwd ymm15,ymm13,ymm11
gs vpunpckhwd ymm15,ymm13,ymm3
vpunpckhwd ymm15,ymm13,ymm0
vpunpckhwd ymm15,ymm6,ymm11
gs a32 vpunpckhwd ymm15,ymm6,ymm3
gs a32 vpunpckhwd ymm15,ymm6,ymm0
a32 gs vpunpckhwd ymm15,ymm3,ymm11
a32 vpunpckhwd ymm15,ymm3,ymm3
gs vpunpckhwd ymm15,ymm3,ymm0
vpunpckhwd ymm6,ymm13,ymm11
a32 vpunpckhwd ymm6,ymm13,ymm3
a32 gs vpunpckhwd ymm6,ymm13,ymm0
gs vpunpckhwd ymm6,ymm6,ymm11
gs a32 vpunpckhwd ymm6,ymm6,ymm3
gs a32 vpunpckhwd ymm6,ymm6,ymm0
vpunpckhwd ymm6,ymm3,ymm11
gs vpunpckhwd ymm6,ymm3,ymm3
a32 vpunpckhwd ymm6,ymm3,ymm0
a32 gs vpunpckhwd ymm3,ymm13,ymm11
gs a32 vpunpckhwd ymm3,ymm13,ymm3
a32 gs vpunpckhwd ymm3,ymm13,ymm0
vpunpckhwd ymm3,ymm6,ymm11
gs a32 vpunpckhwd ymm3,ymm6,ymm3
a32 vpunpckhwd ymm3,ymm6,ymm0
a32 gs vpunpckhwd ymm3,ymm3,ymm11
gs a32 vpunpckhwd ymm3,ymm3,ymm3
a32 gs vpunpckhwd ymm3,ymm3,ymm0

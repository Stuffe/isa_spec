gs vphaddd xmm9,xmm7,oword [rsp + 1 * rbp]
gs vphaddd xmm9,xmm7,oword [r12]
vphaddd xmm9,xmm7,oword [rdx - 0x80000000]
gs vphaddd xmm9,xmm0,oword [rsp + 1 * rbp]
vphaddd xmm9,xmm0,oword [r12]
gs vphaddd xmm9,xmm0,oword [rdx - 0x80000000]
vphaddd xmm9,xmm5,oword [rsp + 1 * rbp]
vphaddd xmm9,xmm5,oword [r12]
vphaddd xmm9,xmm5,oword [rdx - 0x80000000]
gs vphaddd xmm3,xmm7,oword [rsp + 1 * rbp]
vphaddd xmm3,xmm7,oword [r12]
gs vphaddd xmm3,xmm7,oword [rdx - 0x80000000]
gs vphaddd xmm3,xmm0,oword [rsp + 1 * rbp]
gs vphaddd xmm3,xmm0,oword [r12]
vphaddd xmm3,xmm0,oword [rdx - 0x80000000]
gs vphaddd xmm3,xmm5,oword [rsp + 1 * rbp]
gs vphaddd xmm3,xmm5,oword [r12]
gs vphaddd xmm3,xmm5,oword [rdx - 0x80000000]
gs vphaddd xmm8,xmm7,oword [rsp + 1 * rbp]
vphaddd xmm8,xmm7,oword [r12]
vphaddd xmm8,xmm7,oword [rdx - 0x80000000]
vphaddd xmm8,xmm0,oword [rsp + 1 * rbp]
vphaddd xmm8,xmm0,oword [r12]
gs vphaddd xmm8,xmm0,oword [rdx - 0x80000000]
vphaddd xmm8,xmm5,oword [rsp + 1 * rbp]
gs vphaddd xmm8,xmm5,oword [r12]
gs vphaddd xmm8,xmm5,oword [rdx - 0x80000000]
gs vphaddd xmm0,xmm4,oword [edx - 0x80000000]
vphaddd xmm0,xmm4,oword [esp]
gs vphaddd xmm0,xmm4,oword [esp + 1 * ebp]
a32 vphaddd xmm0,xmm14,oword [edx - 0x80000000]
a32 vphaddd xmm0,xmm14,oword [esp]
gs a32 vphaddd xmm0,xmm14,oword [esp + 1 * ebp]
gs vphaddd xmm0,xmm5,oword [edx - 0x80000000]
gs vphaddd xmm0,xmm5,oword [esp]
a32 vphaddd xmm0,xmm5,oword [esp + 1 * ebp]
vphaddd xmm12,xmm4,oword [edx - 0x80000000]
a32 gs vphaddd xmm12,xmm4,oword [esp]
a32 vphaddd xmm12,xmm4,oword [esp + 1 * ebp]
a32 gs vphaddd xmm12,xmm14,oword [edx - 0x80000000]
vphaddd xmm12,xmm14,oword [esp]
vphaddd xmm12,xmm14,oword [esp + 1 * ebp]
gs a32 vphaddd xmm12,xmm5,oword [edx - 0x80000000]
gs vphaddd xmm12,xmm5,oword [esp]
gs vphaddd xmm12,xmm5,oword [esp + 1 * ebp]
gs a32 vphaddd xmm9,xmm4,oword [edx - 0x80000000]
a32 gs vphaddd xmm9,xmm4,oword [esp]
a32 gs vphaddd xmm9,xmm4,oword [esp + 1 * ebp]
a32 gs vphaddd xmm9,xmm14,oword [edx - 0x80000000]
gs a32 vphaddd xmm9,xmm14,oword [esp]
gs vphaddd xmm9,xmm14,oword [esp + 1 * ebp]
gs vphaddd xmm9,xmm5,oword [edx - 0x80000000]
gs a32 vphaddd xmm9,xmm5,oword [esp]
a32 vphaddd xmm9,xmm5,oword [esp + 1 * ebp]
a32 gs vphaddd xmm1,xmm6,xmm7
vphaddd xmm1,xmm6,xmm14
a32 vphaddd xmm1,xmm6,xmm13
a32 gs vphaddd xmm1,xmm4,xmm7
a32 vphaddd xmm1,xmm4,xmm14
vphaddd xmm1,xmm4,xmm13
gs vphaddd xmm1,xmm0,xmm7
gs a32 vphaddd xmm1,xmm0,xmm14
vphaddd xmm1,xmm0,xmm13
a32 gs vphaddd xmm9,xmm6,xmm7
gs vphaddd xmm9,xmm6,xmm14
gs a32 vphaddd xmm9,xmm6,xmm13
a32 vphaddd xmm9,xmm4,xmm7
vphaddd xmm9,xmm4,xmm14
gs a32 vphaddd xmm9,xmm4,xmm13
gs a32 vphaddd xmm9,xmm0,xmm7
vphaddd xmm9,xmm0,xmm14
a32 gs vphaddd xmm9,xmm0,xmm13
gs vphaddd xmm5,xmm6,xmm7
a32 vphaddd xmm5,xmm6,xmm14
a32 gs vphaddd xmm5,xmm6,xmm13
a32 gs vphaddd xmm5,xmm4,xmm7
gs vphaddd xmm5,xmm4,xmm14
gs a32 vphaddd xmm5,xmm4,xmm13
a32 vphaddd xmm5,xmm0,xmm7
a32 vphaddd xmm5,xmm0,xmm14
a32 gs vphaddd xmm5,xmm0,xmm13
gs vphaddd ymm15,ymm12,yword [r15 + 2 * rdi + 0x72]
gs vphaddd ymm15,ymm12,yword [rbx + 8 * rdx]
vphaddd ymm15,ymm12,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vphaddd ymm15,ymm1,yword [r15 + 2 * rdi + 0x72]
gs vphaddd ymm15,ymm1,yword [rbx + 8 * rdx]
gs vphaddd ymm15,ymm1,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vphaddd ymm15,ymm11,yword [r15 + 2 * rdi + 0x72]
gs vphaddd ymm15,ymm11,yword [rbx + 8 * rdx]
vphaddd ymm15,ymm11,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vphaddd ymm13,ymm12,yword [r15 + 2 * rdi + 0x72]
gs vphaddd ymm13,ymm12,yword [rbx + 8 * rdx]
gs vphaddd ymm13,ymm12,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vphaddd ymm13,ymm1,yword [r15 + 2 * rdi + 0x72]
gs vphaddd ymm13,ymm1,yword [rbx + 8 * rdx]
vphaddd ymm13,ymm1,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vphaddd ymm13,ymm11,yword [r15 + 2 * rdi + 0x72]
gs vphaddd ymm13,ymm11,yword [rbx + 8 * rdx]
gs vphaddd ymm13,ymm11,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vphaddd ymm8,ymm12,yword [r15 + 2 * rdi + 0x72]
vphaddd ymm8,ymm12,yword [rbx + 8 * rdx]
gs vphaddd ymm8,ymm12,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vphaddd ymm8,ymm1,yword [r15 + 2 * rdi + 0x72]
gs vphaddd ymm8,ymm1,yword [rbx + 8 * rdx]
vphaddd ymm8,ymm1,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vphaddd ymm8,ymm11,yword [r15 + 2 * rdi + 0x72]
gs vphaddd ymm8,ymm11,yword [rbx + 8 * rdx]
vphaddd ymm8,ymm11,yword [r14 + 1 * rdx + 0x7FFFFFFF]
a32 vphaddd ymm12,ymm11,yword [eax]
a32 gs vphaddd ymm12,ymm11,yword [ebp]
vphaddd ymm12,ymm11,yword [edx - 0x80000000]
vphaddd ymm12,ymm14,yword [eax]
vphaddd ymm12,ymm14,yword [ebp]
a32 vphaddd ymm12,ymm14,yword [edx - 0x80000000]
gs a32 vphaddd ymm12,ymm9,yword [eax]
gs vphaddd ymm12,ymm9,yword [ebp]
a32 gs vphaddd ymm12,ymm9,yword [edx - 0x80000000]
a32 vphaddd ymm15,ymm11,yword [eax]
gs a32 vphaddd ymm15,ymm11,yword [ebp]
gs a32 vphaddd ymm15,ymm11,yword [edx - 0x80000000]
vphaddd ymm15,ymm14,yword [eax]
a32 vphaddd ymm15,ymm14,yword [ebp]
gs a32 vphaddd ymm15,ymm14,yword [edx - 0x80000000]
vphaddd ymm15,ymm9,yword [eax]
a32 vphaddd ymm15,ymm9,yword [ebp]
a32 gs vphaddd ymm15,ymm9,yword [edx - 0x80000000]
vphaddd ymm7,ymm11,yword [eax]
gs vphaddd ymm7,ymm11,yword [ebp]
a32 vphaddd ymm7,ymm11,yword [edx - 0x80000000]
gs a32 vphaddd ymm7,ymm14,yword [eax]
a32 vphaddd ymm7,ymm14,yword [ebp]
gs vphaddd ymm7,ymm14,yword [edx - 0x80000000]
a32 vphaddd ymm7,ymm9,yword [eax]
gs vphaddd ymm7,ymm9,yword [ebp]
gs a32 vphaddd ymm7,ymm9,yword [edx - 0x80000000]
gs a32 vphaddd ymm11,ymm8,ymm10
a32 gs vphaddd ymm11,ymm8,ymm13
a32 vphaddd ymm11,ymm8,ymm0
gs a32 vphaddd ymm11,ymm9,ymm10
gs vphaddd ymm11,ymm9,ymm13
gs vphaddd ymm11,ymm9,ymm0
gs vphaddd ymm11,ymm10,ymm10
a32 gs vphaddd ymm11,ymm10,ymm13
a32 gs vphaddd ymm11,ymm10,ymm0
a32 gs vphaddd ymm13,ymm8,ymm10
vphaddd ymm13,ymm8,ymm13
gs a32 vphaddd ymm13,ymm8,ymm0
a32 vphaddd ymm13,ymm9,ymm10
vphaddd ymm13,ymm9,ymm13
a32 gs vphaddd ymm13,ymm9,ymm0
a32 vphaddd ymm13,ymm10,ymm10
vphaddd ymm13,ymm10,ymm13
gs vphaddd ymm13,ymm10,ymm0
vphaddd ymm5,ymm8,ymm10
gs vphaddd ymm5,ymm8,ymm13
gs a32 vphaddd ymm5,ymm8,ymm0
vphaddd ymm5,ymm9,ymm10
gs vphaddd ymm5,ymm9,ymm13
a32 vphaddd ymm5,ymm9,ymm0
gs a32 vphaddd ymm5,ymm10,ymm10
a32 gs vphaddd ymm5,ymm10,ymm13
gs a32 vphaddd ymm5,ymm10,ymm0

gs vptest xmm3,oword [r15 + 2 * rdi + 0x72]
vptest xmm3,oword [rdx - 0x80000000]
gs vptest xmm3,oword [rsp]
gs vptest xmm0,oword [r15 + 2 * rdi + 0x72]
gs vptest xmm0,oword [rdx - 0x80000000]
vptest xmm0,oword [rsp]
gs vptest xmm15,oword [r15 + 2 * rdi + 0x72]
vptest xmm15,oword [rdx - 0x80000000]
gs vptest xmm15,oword [rsp]
gs vptest xmm0,oword [r15d + 2 * edi + 0x72]
a32 vptest xmm0,oword [ebp]
a32 gs vptest xmm0,oword [r12d]
a32 gs vptest xmm15,oword [r15d + 2 * edi + 0x72]
gs vptest xmm15,oword [ebp]
gs vptest xmm15,oword [r12d]
a32 vptest xmm8,oword [r15d + 2 * edi + 0x72]
gs vptest xmm8,oword [ebp]
gs a32 vptest xmm8,oword [r12d]
a32 gs vptest xmm4,xmm14
gs a32 vptest xmm4,xmm5
gs vptest xmm4,xmm6
a32 vptest xmm15,xmm14
a32 gs vptest xmm15,xmm5
gs vptest xmm15,xmm6
a32 gs vptest xmm12,xmm14
vptest xmm12,xmm5
gs a32 vptest xmm12,xmm6
gs vptest ymm7,yword [rbx + 8 * rdx]
gs vptest ymm7,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vptest ymm7,yword [rsp]
gs vptest ymm10,yword [rbx + 8 * rdx]
gs vptest ymm10,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vptest ymm10,yword [rsp]
vptest ymm15,yword [rbx + 8 * rdx]
vptest ymm15,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vptest ymm15,yword [rsp]
vptest ymm11,yword [esp + 1 * ebp]
gs vptest ymm11,yword [r12d]
vptest ymm11,yword [esp]
gs vptest ymm9,yword [esp + 1 * ebp]
gs vptest ymm9,yword [r12d]
a32 vptest ymm9,yword [esp]
gs a32 vptest ymm7,yword [esp + 1 * ebp]
a32 vptest ymm7,yword [r12d]
gs vptest ymm7,yword [esp]
gs vptest ymm13,ymm9
gs a32 vptest ymm13,ymm8
a32 gs vptest ymm13,ymm1
a32 vptest ymm7,ymm9
gs a32 vptest ymm7,ymm8
a32 gs vptest ymm7,ymm1
a32 gs vptest ymm10,ymm9
vptest ymm10,ymm8
vptest ymm10,ymm1

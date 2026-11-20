vpminud xmm7,xmm9,oword [rsp + 1 * rbp]
gs vpminud xmm7,xmm9,oword [rsp]
vpminud xmm7,xmm9,oword [rbp]
vpminud xmm7,xmm1,oword [rsp + 1 * rbp]
gs vpminud xmm7,xmm1,oword [rsp]
vpminud xmm7,xmm1,oword [rbp]
vpminud xmm7,xmm5,oword [rsp + 1 * rbp]
vpminud xmm7,xmm5,oword [rsp]
gs vpminud xmm7,xmm5,oword [rbp]
gs vpminud xmm12,xmm9,oword [rsp + 1 * rbp]
vpminud xmm12,xmm9,oword [rsp]
vpminud xmm12,xmm9,oword [rbp]
gs vpminud xmm12,xmm1,oword [rsp + 1 * rbp]
vpminud xmm12,xmm1,oword [rsp]
gs vpminud xmm12,xmm1,oword [rbp]
vpminud xmm12,xmm5,oword [rsp + 1 * rbp]
vpminud xmm12,xmm5,oword [rsp]
vpminud xmm12,xmm5,oword [rbp]
vpminud xmm14,xmm9,oword [rsp + 1 * rbp]
vpminud xmm14,xmm9,oword [rsp]
gs vpminud xmm14,xmm9,oword [rbp]
vpminud xmm14,xmm1,oword [rsp + 1 * rbp]
gs vpminud xmm14,xmm1,oword [rsp]
vpminud xmm14,xmm1,oword [rbp]
gs vpminud xmm14,xmm5,oword [rsp + 1 * rbp]
gs vpminud xmm14,xmm5,oword [rsp]
vpminud xmm14,xmm5,oword [rbp]
gs a32 vpminud xmm12,xmm0,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpminud xmm12,xmm0,oword [r15d + 2 * edi + 0x72]
gs a32 vpminud xmm12,xmm0,oword [esp + 1 * ebp]
a32 vpminud xmm12,xmm8,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpminud xmm12,xmm8,oword [r15d + 2 * edi + 0x72]
a32 gs vpminud xmm12,xmm8,oword [esp + 1 * ebp]
gs vpminud xmm12,xmm4,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpminud xmm12,xmm4,oword [r15d + 2 * edi + 0x72]
gs a32 vpminud xmm12,xmm4,oword [esp + 1 * ebp]
gs a32 vpminud xmm5,xmm0,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpminud xmm5,xmm0,oword [r15d + 2 * edi + 0x72]
vpminud xmm5,xmm0,oword [esp + 1 * ebp]
vpminud xmm5,xmm8,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpminud xmm5,xmm8,oword [r15d + 2 * edi + 0x72]
a32 gs vpminud xmm5,xmm8,oword [esp + 1 * ebp]
vpminud xmm5,xmm4,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpminud xmm5,xmm4,oword [r15d + 2 * edi + 0x72]
vpminud xmm5,xmm4,oword [esp + 1 * ebp]
a32 vpminud xmm3,xmm0,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpminud xmm3,xmm0,oword [r15d + 2 * edi + 0x72]
gs a32 vpminud xmm3,xmm0,oword [esp + 1 * ebp]
a32 vpminud xmm3,xmm8,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpminud xmm3,xmm8,oword [r15d + 2 * edi + 0x72]
gs a32 vpminud xmm3,xmm8,oword [esp + 1 * ebp]
a32 vpminud xmm3,xmm4,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpminud xmm3,xmm4,oword [r15d + 2 * edi + 0x72]
a32 vpminud xmm3,xmm4,oword [esp + 1 * ebp]
gs vpminud xmm2,xmm1,xmm1
a32 vpminud xmm2,xmm1,xmm15
vpminud xmm2,xmm1,xmm8
a32 gs vpminud xmm2,xmm7,xmm1
gs vpminud xmm2,xmm7,xmm15
vpminud xmm2,xmm7,xmm8
a32 gs vpminud xmm2,xmm5,xmm1
a32 vpminud xmm2,xmm5,xmm15
a32 vpminud xmm2,xmm5,xmm8
vpminud xmm11,xmm1,xmm1
gs a32 vpminud xmm11,xmm1,xmm15
a32 vpminud xmm11,xmm1,xmm8
a32 vpminud xmm11,xmm7,xmm1
gs a32 vpminud xmm11,xmm7,xmm15
gs vpminud xmm11,xmm7,xmm8
a32 vpminud xmm11,xmm5,xmm1
vpminud xmm11,xmm5,xmm15
gs a32 vpminud xmm11,xmm5,xmm8
a32 gs vpminud xmm5,xmm1,xmm1
vpminud xmm5,xmm1,xmm15
vpminud xmm5,xmm1,xmm8
a32 vpminud xmm5,xmm7,xmm1
gs a32 vpminud xmm5,xmm7,xmm15
vpminud xmm5,xmm7,xmm8
gs a32 vpminud xmm5,xmm5,xmm1
vpminud xmm5,xmm5,xmm15
a32 gs vpminud xmm5,xmm5,xmm8
vpminud ymm10,ymm11,yword [rbp]
gs vpminud ymm10,ymm11,yword [r12]
gs vpminud ymm10,ymm11,yword [rsp]
gs vpminud ymm10,ymm8,yword [rbp]
vpminud ymm10,ymm8,yword [r12]
gs vpminud ymm10,ymm8,yword [rsp]
gs vpminud ymm10,ymm15,yword [rbp]
gs vpminud ymm10,ymm15,yword [r12]
gs vpminud ymm10,ymm15,yword [rsp]
gs vpminud ymm8,ymm11,yword [rbp]
vpminud ymm8,ymm11,yword [r12]
gs vpminud ymm8,ymm11,yword [rsp]
gs vpminud ymm8,ymm8,yword [rbp]
gs vpminud ymm8,ymm8,yword [r12]
gs vpminud ymm8,ymm8,yword [rsp]
gs vpminud ymm8,ymm15,yword [rbp]
gs vpminud ymm8,ymm15,yword [r12]
gs vpminud ymm8,ymm15,yword [rsp]
vpminud ymm4,ymm11,yword [rbp]
gs vpminud ymm4,ymm11,yword [r12]
gs vpminud ymm4,ymm11,yword [rsp]
gs vpminud ymm4,ymm8,yword [rbp]
gs vpminud ymm4,ymm8,yword [r12]
gs vpminud ymm4,ymm8,yword [rsp]
vpminud ymm4,ymm15,yword [rbp]
vpminud ymm4,ymm15,yword [r12]
vpminud ymm4,ymm15,yword [rsp]
gs a32 vpminud ymm7,ymm13,yword [r13d]
vpminud ymm7,ymm13,yword [r14d + 1 * edx + 0x7FFFFFFF]
vpminud ymm7,ymm13,yword [eax]
a32 gs vpminud ymm7,ymm14,yword [r13d]
gs a32 vpminud ymm7,ymm14,yword [r14d + 1 * edx + 0x7FFFFFFF]
vpminud ymm7,ymm14,yword [eax]
gs a32 vpminud ymm7,ymm12,yword [r13d]
a32 gs vpminud ymm7,ymm12,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpminud ymm7,ymm12,yword [eax]
gs vpminud ymm13,ymm13,yword [r13d]
gs vpminud ymm13,ymm13,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpminud ymm13,ymm13,yword [eax]
gs a32 vpminud ymm13,ymm14,yword [r13d]
vpminud ymm13,ymm14,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpminud ymm13,ymm14,yword [eax]
gs a32 vpminud ymm13,ymm12,yword [r13d]
a32 vpminud ymm13,ymm12,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpminud ymm13,ymm12,yword [eax]
gs vpminud ymm4,ymm13,yword [r13d]
gs a32 vpminud ymm4,ymm13,yword [r14d + 1 * edx + 0x7FFFFFFF]
vpminud ymm4,ymm13,yword [eax]
gs vpminud ymm4,ymm14,yword [r13d]
a32 vpminud ymm4,ymm14,yword [r14d + 1 * edx + 0x7FFFFFFF]
vpminud ymm4,ymm14,yword [eax]
a32 gs vpminud ymm4,ymm12,yword [r13d]
gs a32 vpminud ymm4,ymm12,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpminud ymm4,ymm12,yword [eax]
a32 gs vpminud ymm5,ymm1,ymm15
vpminud ymm5,ymm1,ymm8
gs a32 vpminud ymm5,ymm1,ymm12
vpminud ymm5,ymm10,ymm15
vpminud ymm5,ymm10,ymm8
a32 vpminud ymm5,ymm10,ymm12
vpminud ymm5,ymm8,ymm15
gs a32 vpminud ymm5,ymm8,ymm8
a32 vpminud ymm5,ymm8,ymm12
gs vpminud ymm11,ymm1,ymm15
gs a32 vpminud ymm11,ymm1,ymm8
gs a32 vpminud ymm11,ymm1,ymm12
a32 gs vpminud ymm11,ymm10,ymm15
a32 gs vpminud ymm11,ymm10,ymm8
a32 gs vpminud ymm11,ymm10,ymm12
a32 vpminud ymm11,ymm8,ymm15
a32 vpminud ymm11,ymm8,ymm8
gs vpminud ymm11,ymm8,ymm12
gs a32 vpminud ymm14,ymm1,ymm15
gs vpminud ymm14,ymm1,ymm8
a32 vpminud ymm14,ymm1,ymm12
gs a32 vpminud ymm14,ymm10,ymm15
gs a32 vpminud ymm14,ymm10,ymm8
vpminud ymm14,ymm10,ymm12
a32 vpminud ymm14,ymm8,ymm15
a32 gs vpminud ymm14,ymm8,ymm8
vpminud ymm14,ymm8,ymm12

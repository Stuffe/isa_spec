gs vpmovsxdq xmm8,qword [rbp]
gs vpmovsxdq xmm8,qword [r15 + 2 * rdi + 0x72]
vpmovsxdq xmm8,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpmovsxdq xmm11,qword [rbp]
gs vpmovsxdq xmm11,qword [r15 + 2 * rdi + 0x72]
vpmovsxdq xmm11,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vpmovsxdq xmm13,qword [rbp]
vpmovsxdq xmm13,qword [r15 + 2 * rdi + 0x72]
gs vpmovsxdq xmm13,qword [r14 + 1 * rdx + 0x7FFFFFFF]
a32 vpmovsxdq xmm2,qword [edx - 0x80000000]
gs vpmovsxdq xmm2,qword [r13d]
gs a32 vpmovsxdq xmm2,qword [r15d + 2 * edi + 0x72]
gs a32 vpmovsxdq xmm10,qword [edx - 0x80000000]
a32 gs vpmovsxdq xmm10,qword [r13d]
gs a32 vpmovsxdq xmm10,qword [r15d + 2 * edi + 0x72]
gs a32 vpmovsxdq xmm15,qword [edx - 0x80000000]
a32 vpmovsxdq xmm15,qword [r13d]
vpmovsxdq xmm15,qword [r15d + 2 * edi + 0x72]
gs vpmovsxdq ymm14,oword [rbp]
gs vpmovsxdq ymm14,oword [r12]
vpmovsxdq ymm14,oword [rsp]
gs vpmovsxdq ymm7,oword [rbp]
gs vpmovsxdq ymm7,oword [r12]
vpmovsxdq ymm7,oword [rsp]
gs vpmovsxdq ymm5,oword [rbp]
gs vpmovsxdq ymm5,oword [r12]
gs vpmovsxdq ymm5,oword [rsp]
gs vpmovsxdq ymm11,oword [esp + 1 * ebp]
a32 gs vpmovsxdq ymm11,oword [eax]
gs a32 vpmovsxdq ymm11,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpmovsxdq ymm2,oword [esp + 1 * ebp]
gs vpmovsxdq ymm2,oword [eax]
a32 gs vpmovsxdq ymm2,oword [r14d + 1 * edx + 0x7FFFFFFF]
vpmovsxdq ymm5,oword [esp + 1 * ebp]
a32 gs vpmovsxdq ymm5,oword [eax]
gs vpmovsxdq ymm5,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpmovsxdq xmm10,xmm14
a32 vpmovsxdq xmm10,xmm9
a32 gs vpmovsxdq xmm10,xmm0
a32 gs vpmovsxdq xmm6,xmm14
a32 vpmovsxdq xmm6,xmm9
a32 vpmovsxdq xmm6,xmm0
gs a32 vpmovsxdq xmm7,xmm14
gs a32 vpmovsxdq xmm7,xmm9
a32 gs vpmovsxdq xmm7,xmm0
a32 vpmovsxdq ymm6,xmm14
vpmovsxdq ymm6,xmm11
gs a32 vpmovsxdq ymm6,xmm4
a32 gs vpmovsxdq ymm1,xmm14
vpmovsxdq ymm1,xmm11
a32 gs vpmovsxdq ymm1,xmm4
a32 vpmovsxdq ymm14,xmm14
a32 vpmovsxdq ymm14,xmm11
gs vpmovsxdq ymm14,xmm4

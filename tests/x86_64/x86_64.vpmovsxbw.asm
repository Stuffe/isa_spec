vpmovsxbw xmm2,qword [rbp]
vpmovsxbw xmm2,qword [rax]
vpmovsxbw xmm2,qword [rsp + 1 * rbp]
vpmovsxbw xmm5,qword [rbp]
gs vpmovsxbw xmm5,qword [rax]
gs vpmovsxbw xmm5,qword [rsp + 1 * rbp]
gs vpmovsxbw xmm4,qword [rbp]
vpmovsxbw xmm4,qword [rax]
vpmovsxbw xmm4,qword [rsp + 1 * rbp]
a32 vpmovsxbw xmm2,qword [esp + 1 * ebp]
a32 vpmovsxbw xmm2,qword [edx - 0x80000000]
vpmovsxbw xmm2,qword [r14d + 1 * edx + 0x7FFFFFFF]
vpmovsxbw xmm0,qword [esp + 1 * ebp]
a32 gs vpmovsxbw xmm0,qword [edx - 0x80000000]
a32 gs vpmovsxbw xmm0,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpmovsxbw xmm8,qword [esp + 1 * ebp]
a32 gs vpmovsxbw xmm8,qword [edx - 0x80000000]
gs a32 vpmovsxbw xmm8,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpmovsxbw ymm7,oword [rbp]
gs vpmovsxbw ymm7,oword [r12]
vpmovsxbw ymm7,oword [rbx + 8 * rdx]
gs vpmovsxbw ymm1,oword [rbp]
vpmovsxbw ymm1,oword [r12]
gs vpmovsxbw ymm1,oword [rbx + 8 * rdx]
gs vpmovsxbw ymm4,oword [rbp]
vpmovsxbw ymm4,oword [r12]
gs vpmovsxbw ymm4,oword [rbx + 8 * rdx]
gs a32 vpmovsxbw ymm7,oword [r15d + 2 * edi + 0x72]
vpmovsxbw ymm7,oword [edx - 0x80000000]
a32 vpmovsxbw ymm7,oword [r13d]
gs vpmovsxbw ymm8,oword [r15d + 2 * edi + 0x72]
a32 gs vpmovsxbw ymm8,oword [edx - 0x80000000]
gs vpmovsxbw ymm8,oword [r13d]
a32 vpmovsxbw ymm13,oword [r15d + 2 * edi + 0x72]
gs vpmovsxbw ymm13,oword [edx - 0x80000000]
gs a32 vpmovsxbw ymm13,oword [r13d]
a32 vpmovsxbw xmm6,xmm8
gs a32 vpmovsxbw xmm6,xmm2
vpmovsxbw xmm6,xmm11
vpmovsxbw xmm15,xmm8
vpmovsxbw xmm15,xmm2
gs vpmovsxbw xmm15,xmm11
gs a32 vpmovsxbw xmm7,xmm8
gs vpmovsxbw xmm7,xmm2
vpmovsxbw xmm7,xmm11
gs a32 vpmovsxbw ymm10,xmm12
a32 gs vpmovsxbw ymm10,xmm10
vpmovsxbw ymm10,xmm1
gs a32 vpmovsxbw ymm15,xmm12
a32 gs vpmovsxbw ymm15,xmm10
a32 gs vpmovsxbw ymm15,xmm1
gs a32 vpmovsxbw ymm7,xmm12
a32 vpmovsxbw ymm7,xmm10
gs vpmovsxbw ymm7,xmm1

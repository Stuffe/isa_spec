gs vpmovsxbw xmm6,qword [rdx - 0x80000000]
gs vpmovsxbw xmm6,qword [r15 + 2 * rdi + 0x72]
gs vpmovsxbw xmm6,qword [rbp]
gs vpmovsxbw xmm10,qword [rdx - 0x80000000]
gs vpmovsxbw xmm10,qword [r15 + 2 * rdi + 0x72]
gs vpmovsxbw xmm10,qword [rbp]
gs vpmovsxbw xmm14,qword [rdx - 0x80000000]
gs vpmovsxbw xmm14,qword [r15 + 2 * rdi + 0x72]
gs vpmovsxbw xmm14,qword [rbp]
a32 gs vpmovsxbw xmm10,qword [edx - 0x80000000]
a32 gs vpmovsxbw xmm10,qword [ebp]
vpmovsxbw xmm10,qword [r13d]
a32 vpmovsxbw xmm12,qword [edx - 0x80000000]
a32 gs vpmovsxbw xmm12,qword [ebp]
a32 vpmovsxbw xmm12,qword [r13d]
a32 vpmovsxbw xmm7,qword [edx - 0x80000000]
a32 gs vpmovsxbw xmm7,qword [ebp]
a32 gs vpmovsxbw xmm7,qword [r13d]
gs vpmovsxbw ymm15,oword [rsp + 1 * rbp]
vpmovsxbw ymm15,oword [r13]
gs vpmovsxbw ymm15,oword [rax]
gs vpmovsxbw ymm0,oword [rsp + 1 * rbp]
vpmovsxbw ymm0,oword [r13]
vpmovsxbw ymm0,oword [rax]
gs vpmovsxbw ymm13,oword [rsp + 1 * rbp]
vpmovsxbw ymm13,oword [r13]
gs vpmovsxbw ymm13,oword [rax]
a32 vpmovsxbw ymm5,oword [r15d + 2 * edi + 0x72]
vpmovsxbw ymm5,oword [ebx + 8 * edx]
gs a32 vpmovsxbw ymm5,oword [edx - 0x80000000]
vpmovsxbw ymm4,oword [r15d + 2 * edi + 0x72]
gs a32 vpmovsxbw ymm4,oword [ebx + 8 * edx]
a32 vpmovsxbw ymm4,oword [edx - 0x80000000]
vpmovsxbw ymm6,oword [r15d + 2 * edi + 0x72]
a32 gs vpmovsxbw ymm6,oword [ebx + 8 * edx]
a32 vpmovsxbw ymm6,oword [edx - 0x80000000]
a32 vpmovsxbw xmm5,xmm11
a32 vpmovsxbw xmm5,xmm6
a32 vpmovsxbw xmm5,xmm9
a32 gs vpmovsxbw xmm11,xmm11
a32 vpmovsxbw xmm11,xmm6
vpmovsxbw xmm11,xmm9
gs a32 vpmovsxbw xmm7,xmm11
a32 gs vpmovsxbw xmm7,xmm6
vpmovsxbw xmm7,xmm9
a32 gs vpmovsxbw ymm7,xmm2
vpmovsxbw ymm7,xmm15
a32 vpmovsxbw ymm7,xmm14
gs a32 vpmovsxbw ymm8,xmm2
gs a32 vpmovsxbw ymm8,xmm15
a32 gs vpmovsxbw ymm8,xmm14
a32 gs vpmovsxbw ymm9,xmm2
a32 vpmovsxbw ymm9,xmm15
a32 gs vpmovsxbw ymm9,xmm14

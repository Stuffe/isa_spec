gs vpmovsxbq xmm2,word [r14 + 1 * rdx + 0x7FFFFFFF]
vpmovsxbq xmm2,word [rsp]
vpmovsxbq xmm2,word [rbp]
gs vpmovsxbq xmm0,word [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpmovsxbq xmm0,word [rsp]
gs vpmovsxbq xmm0,word [rbp]
vpmovsxbq xmm8,word [r14 + 1 * rdx + 0x7FFFFFFF]
vpmovsxbq xmm8,word [rsp]
gs vpmovsxbq xmm8,word [rbp]
a32 vpmovsxbq xmm15,word [r15d + 2 * edi + 0x72]
a32 vpmovsxbq xmm15,word [esp]
vpmovsxbq xmm15,word [ebx + 8 * edx]
gs vpmovsxbq xmm1,word [r15d + 2 * edi + 0x72]
gs a32 vpmovsxbq xmm1,word [esp]
gs a32 vpmovsxbq xmm1,word [ebx + 8 * edx]
a32 vpmovsxbq xmm2,word [r15d + 2 * edi + 0x72]
gs a32 vpmovsxbq xmm2,word [esp]
vpmovsxbq xmm2,word [ebx + 8 * edx]
gs vpmovsxbq ymm7,dword [rbp]
vpmovsxbq ymm7,dword [r15 + 2 * rdi + 0x72]
gs vpmovsxbq ymm7,dword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpmovsxbq ymm1,dword [rbp]
gs vpmovsxbq ymm1,dword [r15 + 2 * rdi + 0x72]
vpmovsxbq ymm1,dword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpmovsxbq ymm12,dword [rbp]
vpmovsxbq ymm12,dword [r15 + 2 * rdi + 0x72]
gs vpmovsxbq ymm12,dword [r14 + 1 * rdx + 0x7FFFFFFF]
a32 gs vpmovsxbq ymm9,dword [r15d + 2 * edi + 0x72]
vpmovsxbq ymm9,dword [esp + 1 * ebp]
vpmovsxbq ymm9,dword [r12d]
gs a32 vpmovsxbq ymm4,dword [r15d + 2 * edi + 0x72]
gs a32 vpmovsxbq ymm4,dword [esp + 1 * ebp]
gs a32 vpmovsxbq ymm4,dword [r12d]
gs vpmovsxbq ymm2,dword [r15d + 2 * edi + 0x72]
vpmovsxbq ymm2,dword [esp + 1 * ebp]
vpmovsxbq ymm2,dword [r12d]
vpmovsxbq xmm10,xmm12
gs vpmovsxbq xmm10,xmm15
a32 gs vpmovsxbq xmm10,xmm8
vpmovsxbq xmm13,xmm12
vpmovsxbq xmm13,xmm15
gs vpmovsxbq xmm13,xmm8
gs vpmovsxbq xmm5,xmm12
a32 gs vpmovsxbq xmm5,xmm15
a32 gs vpmovsxbq xmm5,xmm8
gs vpmovsxbq ymm11,xmm9
gs a32 vpmovsxbq ymm11,xmm15
gs a32 vpmovsxbq ymm11,xmm0
gs a32 vpmovsxbq ymm13,xmm9
gs vpmovsxbq ymm13,xmm15
a32 vpmovsxbq ymm13,xmm0
vpmovsxbq ymm9,xmm9
gs vpmovsxbq ymm9,xmm15
a32 gs vpmovsxbq ymm9,xmm0

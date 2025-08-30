vpmovsxwq xmm1,dword [rsp]
gs vpmovsxwq xmm1,dword [r15 + 2 * rdi + 0x72]
vpmovsxwq xmm1,dword [rsp + 1 * rbp]
gs vpmovsxwq xmm15,dword [rsp]
vpmovsxwq xmm15,dword [r15 + 2 * rdi + 0x72]
vpmovsxwq xmm15,dword [rsp + 1 * rbp]
gs vpmovsxwq xmm11,dword [rsp]
gs vpmovsxwq xmm11,dword [r15 + 2 * rdi + 0x72]
vpmovsxwq xmm11,dword [rsp + 1 * rbp]
a32 gs vpmovsxwq xmm14,dword [esp + 1 * ebp]
gs vpmovsxwq xmm14,dword [ebx + 8 * edx]
a32 gs vpmovsxwq xmm14,dword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpmovsxwq xmm5,dword [esp + 1 * ebp]
gs vpmovsxwq xmm5,dword [ebx + 8 * edx]
gs vpmovsxwq xmm5,dword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpmovsxwq xmm7,dword [esp + 1 * ebp]
gs a32 vpmovsxwq xmm7,dword [ebx + 8 * edx]
gs a32 vpmovsxwq xmm7,dword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpmovsxwq ymm1,qword [rsp + 1 * rbp]
gs vpmovsxwq ymm1,qword [rax]
gs vpmovsxwq ymm1,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpmovsxwq ymm12,qword [rsp + 1 * rbp]
gs vpmovsxwq ymm12,qword [rax]
gs vpmovsxwq ymm12,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpmovsxwq ymm3,qword [rsp + 1 * rbp]
vpmovsxwq ymm3,qword [rax]
vpmovsxwq ymm3,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vpmovsxwq ymm9,qword [ebp]
gs vpmovsxwq ymm9,qword [r15d + 2 * edi + 0x72]
a32 gs vpmovsxwq ymm9,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpmovsxwq ymm3,qword [ebp]
gs vpmovsxwq ymm3,qword [r15d + 2 * edi + 0x72]
gs vpmovsxwq ymm3,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpmovsxwq ymm7,qword [ebp]
gs a32 vpmovsxwq ymm7,qword [r15d + 2 * edi + 0x72]
vpmovsxwq ymm7,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpmovsxwq xmm6,xmm15
gs vpmovsxwq xmm6,xmm5
vpmovsxwq xmm6,xmm12
gs vpmovsxwq xmm2,xmm15
gs vpmovsxwq xmm2,xmm5
a32 vpmovsxwq xmm2,xmm12
vpmovsxwq xmm15,xmm15
a32 vpmovsxwq xmm15,xmm5
a32 gs vpmovsxwq xmm15,xmm12
a32 vpmovsxwq ymm9,xmm12
a32 vpmovsxwq ymm9,xmm6
a32 vpmovsxwq ymm9,xmm14
a32 vpmovsxwq ymm8,xmm12
a32 vpmovsxwq ymm8,xmm6
gs vpmovsxwq ymm8,xmm14
gs vpmovsxwq ymm13,xmm12
a32 gs vpmovsxwq ymm13,xmm6
vpmovsxwq ymm13,xmm14

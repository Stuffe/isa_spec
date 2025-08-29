vpmovsxwq xmm2,dword [r13]
vpmovsxwq xmm2,dword [rax]
vpmovsxwq xmm2,dword [rbp]
gs vpmovsxwq xmm14,dword [r13]
vpmovsxwq xmm14,dword [rax]
vpmovsxwq xmm14,dword [rbp]
gs vpmovsxwq xmm8,dword [r13]
vpmovsxwq xmm8,dword [rax]
gs vpmovsxwq xmm8,dword [rbp]
a32 vpmovsxwq xmm1,dword [ebx + 8 * edx]
gs vpmovsxwq xmm1,dword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpmovsxwq xmm1,dword [esp + 1 * ebp]
gs a32 vpmovsxwq xmm8,dword [ebx + 8 * edx]
a32 gs vpmovsxwq xmm8,dword [r14d + 1 * edx + 0x7FFFFFFF]
vpmovsxwq xmm8,dword [esp + 1 * ebp]
a32 gs vpmovsxwq xmm10,dword [ebx + 8 * edx]
a32 gs vpmovsxwq xmm10,dword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpmovsxwq xmm10,dword [esp + 1 * ebp]
gs vpmovsxwq ymm13,qword [rsp + 1 * rbp]
gs vpmovsxwq ymm13,qword [rsp]
gs vpmovsxwq ymm13,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpmovsxwq ymm12,qword [rsp + 1 * rbp]
vpmovsxwq ymm12,qword [rsp]
gs vpmovsxwq ymm12,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vpmovsxwq ymm9,qword [rsp + 1 * rbp]
gs vpmovsxwq ymm9,qword [rsp]
vpmovsxwq ymm9,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs a32 vpmovsxwq ymm4,qword [ebx + 8 * edx]
a32 gs vpmovsxwq ymm4,qword [esp]
vpmovsxwq ymm4,qword [ebp]
gs vpmovsxwq ymm12,qword [ebx + 8 * edx]
vpmovsxwq ymm12,qword [esp]
gs a32 vpmovsxwq ymm12,qword [ebp]
a32 vpmovsxwq ymm8,qword [ebx + 8 * edx]
gs vpmovsxwq ymm8,qword [esp]
gs vpmovsxwq ymm8,qword [ebp]
gs vpmovsxwq xmm6,xmm3
gs vpmovsxwq xmm6,xmm13
vpmovsxwq xmm6,xmm9
a32 gs vpmovsxwq xmm15,xmm3
a32 gs vpmovsxwq xmm15,xmm13
a32 vpmovsxwq xmm15,xmm9
a32 vpmovsxwq xmm4,xmm3
a32 gs vpmovsxwq xmm4,xmm13
a32 gs vpmovsxwq xmm4,xmm9
gs a32 vpmovsxwq ymm0,xmm12
a32 gs vpmovsxwq ymm0,xmm8
a32 gs vpmovsxwq ymm0,xmm7
gs a32 vpmovsxwq ymm14,xmm12
gs a32 vpmovsxwq ymm14,xmm8
a32 vpmovsxwq ymm14,xmm7
a32 gs vpmovsxwq ymm9,xmm12
gs vpmovsxwq ymm9,xmm8
a32 gs vpmovsxwq ymm9,xmm7

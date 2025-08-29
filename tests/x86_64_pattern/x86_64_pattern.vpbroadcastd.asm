gs vpbroadcastd xmm15,dword [rbp]
gs vpbroadcastd xmm15,dword [r12]
vpbroadcastd xmm15,dword [rsp + 1 * rbp]
vpbroadcastd xmm12,dword [rbp]
vpbroadcastd xmm12,dword [r12]
vpbroadcastd xmm12,dword [rsp + 1 * rbp]
vpbroadcastd xmm4,dword [rbp]
vpbroadcastd xmm4,dword [r12]
vpbroadcastd xmm4,dword [rsp + 1 * rbp]
gs vpbroadcastd xmm8,dword [r12d]
gs a32 vpbroadcastd xmm8,dword [edx - 0x80000000]
a32 vpbroadcastd xmm8,dword [esp]
gs vpbroadcastd xmm4,dword [r12d]
vpbroadcastd xmm4,dword [edx - 0x80000000]
a32 vpbroadcastd xmm4,dword [esp]
vpbroadcastd xmm2,dword [r12d]
gs vpbroadcastd xmm2,dword [edx - 0x80000000]
a32 vpbroadcastd xmm2,dword [esp]
gs vpbroadcastd ymm10,dword [rsp + 1 * rbp]
gs vpbroadcastd ymm10,dword [r13]
vpbroadcastd ymm10,dword [rbx + 8 * rdx]
vpbroadcastd ymm5,dword [rsp + 1 * rbp]
gs vpbroadcastd ymm5,dword [r13]
vpbroadcastd ymm5,dword [rbx + 8 * rdx]
gs vpbroadcastd ymm8,dword [rsp + 1 * rbp]
vpbroadcastd ymm8,dword [r13]
vpbroadcastd ymm8,dword [rbx + 8 * rdx]
a32 gs vpbroadcastd ymm3,dword [r13d]
gs vpbroadcastd ymm3,dword [r14d + 1 * edx + 0x7FFFFFFF]
vpbroadcastd ymm3,dword [r12d]
a32 vpbroadcastd ymm10,dword [r13d]
a32 vpbroadcastd ymm10,dword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpbroadcastd ymm10,dword [r12d]
gs a32 vpbroadcastd ymm4,dword [r13d]
a32 vpbroadcastd ymm4,dword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpbroadcastd ymm4,dword [r12d]
gs vpbroadcastd xmm1,xmm6
vpbroadcastd xmm1,xmm10
gs vpbroadcastd xmm1,xmm14
vpbroadcastd xmm13,xmm6
a32 vpbroadcastd xmm13,xmm10
vpbroadcastd xmm13,xmm14
a32 vpbroadcastd xmm15,xmm6
a32 gs vpbroadcastd xmm15,xmm10
vpbroadcastd xmm15,xmm14
gs a32 vpbroadcastd ymm2,xmm3
gs a32 vpbroadcastd ymm2,xmm2
vpbroadcastd ymm2,xmm7
gs a32 vpbroadcastd ymm7,xmm3
a32 gs vpbroadcastd ymm7,xmm2
vpbroadcastd ymm7,xmm7
a32 gs vpbroadcastd ymm1,xmm3
a32 vpbroadcastd ymm1,xmm2
vpbroadcastd ymm1,xmm7

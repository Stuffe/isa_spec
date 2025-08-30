vpbroadcastd xmm10,dword [r13]
gs vpbroadcastd xmm10,dword [r11 + r11 * 2 + 0x5b312f85]
gs vpbroadcastd xmm10,dword [rbx + 8 * rdx]
vpbroadcastd xmm1,dword [r13]
vpbroadcastd xmm1,dword [r11 + r11 * 2 + 0x5b312f85]
vpbroadcastd xmm1,dword [rbx + 8 * rdx]
gs vpbroadcastd xmm4,dword [r13]
vpbroadcastd xmm4,dword [r11 + r11 * 2 + 0x5b312f85]
vpbroadcastd xmm4,dword [rbx + 8 * rdx]
gs a32 vpbroadcastd xmm2,dword [esp]
vpbroadcastd xmm2,dword [esp + 1 * ebp]
gs a32 vpbroadcastd xmm2,dword [eax]
gs vpbroadcastd xmm6,dword [esp]
vpbroadcastd xmm6,dword [esp + 1 * ebp]
gs a32 vpbroadcastd xmm6,dword [eax]
a32 gs vpbroadcastd xmm4,dword [esp]
a32 vpbroadcastd xmm4,dword [esp + 1 * ebp]
a32 gs vpbroadcastd xmm4,dword [eax]
gs vpbroadcastd ymm15,dword [rdx - 0x80000000]
gs vpbroadcastd ymm15,dword [rsp + 1 * rbp]
vpbroadcastd ymm15,dword [r12]
vpbroadcastd ymm14,dword [rdx - 0x80000000]
vpbroadcastd ymm14,dword [rsp + 1 * rbp]
vpbroadcastd ymm14,dword [r12]
gs vpbroadcastd ymm3,dword [rdx - 0x80000000]
vpbroadcastd ymm3,dword [rsp + 1 * rbp]
vpbroadcastd ymm3,dword [r12]
a32 vpbroadcastd ymm9,dword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpbroadcastd ymm9,dword [esp + 1 * ebp]
gs a32 vpbroadcastd ymm9,dword [eax]
a32 gs vpbroadcastd ymm1,dword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpbroadcastd ymm1,dword [esp + 1 * ebp]
a32 vpbroadcastd ymm1,dword [eax]
a32 gs vpbroadcastd ymm0,dword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpbroadcastd ymm0,dword [esp + 1 * ebp]
gs vpbroadcastd ymm0,dword [eax]
a32 vpbroadcastd xmm3,xmm6
gs vpbroadcastd xmm3,xmm1
gs a32 vpbroadcastd xmm3,xmm8
vpbroadcastd xmm13,xmm6
gs vpbroadcastd xmm13,xmm1
gs vpbroadcastd xmm13,xmm8
gs vpbroadcastd xmm5,xmm6
a32 vpbroadcastd xmm5,xmm1
a32 gs vpbroadcastd xmm5,xmm8
vpbroadcastd ymm2,xmm11
vpbroadcastd ymm2,xmm12
vpbroadcastd ymm2,xmm14
gs a32 vpbroadcastd ymm10,xmm11
gs vpbroadcastd ymm10,xmm12
vpbroadcastd ymm10,xmm14
vpbroadcastd ymm12,xmm11
gs a32 vpbroadcastd ymm12,xmm12
gs a32 vpbroadcastd ymm12,xmm14

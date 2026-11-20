gs vpbroadcastd xmm3,dword [rdx - 0x80000000]
vpbroadcastd xmm3,dword [r15 + 2 * rdi + 0x72]
gs vpbroadcastd xmm3,dword [r13]
gs vpbroadcastd xmm14,dword [rdx - 0x80000000]
gs vpbroadcastd xmm14,dword [r15 + 2 * rdi + 0x72]
vpbroadcastd xmm14,dword [r13]
vpbroadcastd xmm6,dword [rdx - 0x80000000]
gs vpbroadcastd xmm6,dword [r15 + 2 * rdi + 0x72]
vpbroadcastd xmm6,dword [r13]
a32 vpbroadcastd xmm4,dword [esp + 1 * ebp]
gs vpbroadcastd xmm4,dword [esp]
a32 gs vpbroadcastd xmm4,dword [edx - 0x80000000]
gs a32 vpbroadcastd xmm0,dword [esp + 1 * ebp]
vpbroadcastd xmm0,dword [esp]
vpbroadcastd xmm0,dword [edx - 0x80000000]
vpbroadcastd xmm8,dword [esp + 1 * ebp]
a32 vpbroadcastd xmm8,dword [esp]
vpbroadcastd xmm8,dword [edx - 0x80000000]
gs vpbroadcastd ymm9,dword [r15 + 2 * rdi + 0x72]
vpbroadcastd ymm9,dword [r13]
gs vpbroadcastd ymm9,dword [rsp + 1 * rbp]
gs vpbroadcastd ymm8,dword [r15 + 2 * rdi + 0x72]
vpbroadcastd ymm8,dword [r13]
gs vpbroadcastd ymm8,dword [rsp + 1 * rbp]
vpbroadcastd ymm1,dword [r15 + 2 * rdi + 0x72]
gs vpbroadcastd ymm1,dword [r13]
gs vpbroadcastd ymm1,dword [rsp + 1 * rbp]
vpbroadcastd ymm10,dword [r13d]
a32 vpbroadcastd ymm10,dword [r11d + r11d * 2 + 0x176fea5]
vpbroadcastd ymm10,dword [esp]
vpbroadcastd ymm2,dword [r13d]
a32 vpbroadcastd ymm2,dword [r11d + r11d * 2 + 0x176fea5]
gs vpbroadcastd ymm2,dword [esp]
gs vpbroadcastd ymm6,dword [r13d]
gs vpbroadcastd ymm6,dword [r11d + r11d * 2 + 0x176fea5]
gs a32 vpbroadcastd ymm6,dword [esp]
a32 gs vpbroadcastd xmm7,xmm14
vpbroadcastd xmm7,xmm0
vpbroadcastd xmm7,xmm9
gs a32 vpbroadcastd xmm5,xmm14
a32 gs vpbroadcastd xmm5,xmm0
a32 vpbroadcastd xmm5,xmm9
gs a32 vpbroadcastd xmm14,xmm14
a32 vpbroadcastd xmm14,xmm0
a32 vpbroadcastd xmm14,xmm9
a32 vpbroadcastd ymm1,xmm15
a32 vpbroadcastd ymm1,xmm14
gs a32 vpbroadcastd ymm1,xmm10
gs a32 vpbroadcastd ymm5,xmm15
a32 gs vpbroadcastd ymm5,xmm14
vpbroadcastd ymm5,xmm10
a32 gs vpbroadcastd ymm14,xmm15
a32 gs vpbroadcastd ymm14,xmm14
gs a32 vpbroadcastd ymm14,xmm10

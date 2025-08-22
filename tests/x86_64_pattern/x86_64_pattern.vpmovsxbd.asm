gs vpmovsxbd xmm7,dword [rax]
gs vpmovsxbd xmm7,dword [r11 + r11 * 2 + 0x611074e7]
vpmovsxbd xmm7,dword [rbp]
vpmovsxbd xmm11,dword [rax]
gs vpmovsxbd xmm11,dword [r11 + r11 * 2 + 0x611074e7]
vpmovsxbd xmm11,dword [rbp]
vpmovsxbd xmm2,dword [rax]
vpmovsxbd xmm2,dword [r11 + r11 * 2 + 0x611074e7]
vpmovsxbd xmm2,dword [rbp]
vpmovsxbd xmm0,dword [esp]
gs a32 vpmovsxbd xmm0,dword [edx - 0x80000000]
gs a32 vpmovsxbd xmm0,dword [r11d + r11d * 2 + 0x611074e7]
a32 gs vpmovsxbd xmm7,dword [esp]
a32 vpmovsxbd xmm7,dword [edx - 0x80000000]
a32 vpmovsxbd xmm7,dword [r11d + r11d * 2 + 0x611074e7]
a32 vpmovsxbd xmm8,dword [esp]
gs vpmovsxbd xmm8,dword [edx - 0x80000000]
vpmovsxbd xmm8,dword [r11d + r11d * 2 + 0x611074e7]
gs a32 vpmovsxbd xmm12,xmm2
a32 vpmovsxbd xmm12,xmm0
gs vpmovsxbd xmm12,xmm4
gs a32 vpmovsxbd xmm7,xmm2
vpmovsxbd xmm7,xmm0
a32 gs vpmovsxbd xmm7,xmm4
vpmovsxbd xmm3,xmm2
gs a32 vpmovsxbd xmm3,xmm0
vpmovsxbd xmm3,xmm4
gs a32 vpmovsxbd ymm13,xmm6
a32 gs vpmovsxbd ymm13,xmm4
gs a32 vpmovsxbd ymm13,xmm9
a32 vpmovsxbd ymm4,xmm6
vpmovsxbd ymm4,xmm4
gs a32 vpmovsxbd ymm4,xmm9
gs vpmovsxbd ymm0,xmm6
a32 vpmovsxbd ymm0,xmm4
gs vpmovsxbd ymm0,xmm9

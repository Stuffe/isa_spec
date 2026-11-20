vpmovsxbd xmm0,dword [r13]
gs vpmovsxbd xmm0,dword [rsp]
gs vpmovsxbd xmm0,dword [r12]
gs vpmovsxbd xmm9,dword [r13]
vpmovsxbd xmm9,dword [rsp]
vpmovsxbd xmm9,dword [r12]
gs vpmovsxbd xmm11,dword [r13]
vpmovsxbd xmm11,dword [rsp]
vpmovsxbd xmm11,dword [r12]
gs a32 vpmovsxbd xmm6,dword [r13d]
a32 gs vpmovsxbd xmm6,dword [ebx + 8 * edx]
a32 vpmovsxbd xmm6,dword [r11d + r11d * 2 + 0x21a80ca0]
gs a32 vpmovsxbd xmm3,dword [r13d]
a32 gs vpmovsxbd xmm3,dword [ebx + 8 * edx]
a32 vpmovsxbd xmm3,dword [r11d + r11d * 2 + 0x21a80ca0]
gs vpmovsxbd xmm14,dword [r13d]
gs vpmovsxbd xmm14,dword [ebx + 8 * edx]
vpmovsxbd xmm14,dword [r11d + r11d * 2 + 0x21a80ca0]
gs a32 vpmovsxbd xmm2,xmm6
a32 vpmovsxbd xmm2,xmm5
vpmovsxbd xmm2,xmm2
vpmovsxbd xmm3,xmm6
vpmovsxbd xmm3,xmm5
gs a32 vpmovsxbd xmm3,xmm2
gs vpmovsxbd xmm6,xmm6
a32 vpmovsxbd xmm6,xmm5
gs vpmovsxbd xmm6,xmm2
vpmovsxbd ymm6,xmm6
gs vpmovsxbd ymm6,xmm0
a32 gs vpmovsxbd ymm6,xmm15
gs vpmovsxbd ymm10,xmm6
gs a32 vpmovsxbd ymm10,xmm0
a32 gs vpmovsxbd ymm10,xmm15
gs a32 vpmovsxbd ymm9,xmm6
gs vpmovsxbd ymm9,xmm0
vpmovsxbd ymm9,xmm15

vpmovsxbd xmm8,dword [r11 + r11 * 2 + 0x6f3aff07]
vpmovsxbd xmm8,dword [r14 + 1 * rdx + 0x7FFFFFFF]
vpmovsxbd xmm8,dword [r12]
gs vpmovsxbd xmm9,dword [r11 + r11 * 2 + 0x6f3aff07]
gs vpmovsxbd xmm9,dword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpmovsxbd xmm9,dword [r12]
gs vpmovsxbd xmm13,dword [r11 + r11 * 2 + 0x6f3aff07]
vpmovsxbd xmm13,dword [r14 + 1 * rdx + 0x7FFFFFFF]
vpmovsxbd xmm13,dword [r12]
a32 vpmovsxbd xmm4,dword [ebp]
a32 gs vpmovsxbd xmm4,dword [eax]
a32 gs vpmovsxbd xmm4,dword [r11d + r11d * 2 + 0x6f3aff07]
gs vpmovsxbd xmm8,dword [ebp]
a32 vpmovsxbd xmm8,dword [eax]
gs vpmovsxbd xmm8,dword [r11d + r11d * 2 + 0x6f3aff07]
gs vpmovsxbd xmm9,dword [ebp]
gs a32 vpmovsxbd xmm9,dword [eax]
gs vpmovsxbd xmm9,dword [r11d + r11d * 2 + 0x6f3aff07]
vpmovsxbd xmm9,xmm13
a32 vpmovsxbd xmm9,xmm1
a32 gs vpmovsxbd xmm9,xmm10
a32 vpmovsxbd xmm3,xmm13
vpmovsxbd xmm3,xmm1
gs vpmovsxbd xmm3,xmm10
gs vpmovsxbd xmm2,xmm13
vpmovsxbd xmm2,xmm1
vpmovsxbd xmm2,xmm10
a32 vpmovsxbd ymm13,xmm9
a32 gs vpmovsxbd ymm13,xmm13
gs a32 vpmovsxbd ymm13,xmm0
gs vpmovsxbd ymm6,xmm9
gs a32 vpmovsxbd ymm6,xmm13
a32 vpmovsxbd ymm6,xmm0
a32 gs vpmovsxbd ymm7,xmm9
a32 vpmovsxbd ymm7,xmm13
gs vpmovsxbd ymm7,xmm0

gs vphaddubd xmm1,oword [rbx + 8 * rdx]
vphaddubd xmm1,oword [r11 + r11 * 2 + 0x3b462c1a]
gs vphaddubd xmm1,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vphaddubd xmm4,oword [rbx + 8 * rdx]
gs vphaddubd xmm4,oword [r11 + r11 * 2 + 0x3b462c1a]
vphaddubd xmm4,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vphaddubd xmm0,oword [rbx + 8 * rdx]
gs vphaddubd xmm0,oword [r11 + r11 * 2 + 0x3b462c1a]
vphaddubd xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vphaddubd xmm13,oword [r12d]
vphaddubd xmm13,oword [eax]
vphaddubd xmm13,oword [ebx + 8 * edx]
gs vphaddubd xmm7,oword [r12d]
gs vphaddubd xmm7,oword [eax]
a32 vphaddubd xmm7,oword [ebx + 8 * edx]
gs a32 vphaddubd xmm10,oword [r12d]
a32 vphaddubd xmm10,oword [eax]
vphaddubd xmm10,oword [ebx + 8 * edx]
a32 vphaddubd xmm10,xmm9
a32 gs vphaddubd xmm10,xmm3
vphaddubd xmm10,xmm0
a32 gs vphaddubd xmm6,xmm9
a32 vphaddubd xmm6,xmm3
a32 vphaddubd xmm6,xmm0
gs vphaddubd xmm2,xmm9
a32 gs vphaddubd xmm2,xmm3
gs a32 vphaddubd xmm2,xmm0

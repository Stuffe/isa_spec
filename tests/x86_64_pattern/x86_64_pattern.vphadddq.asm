gs vphadddq xmm11,oword [rbx + 8 * rdx]
vphadddq xmm11,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vphadddq xmm11,oword [r11 + r11 * 2 + 0x2b63e890]
gs vphadddq xmm1,oword [rbx + 8 * rdx]
gs vphadddq xmm1,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vphadddq xmm1,oword [r11 + r11 * 2 + 0x2b63e890]
vphadddq xmm15,oword [rbx + 8 * rdx]
gs vphadddq xmm15,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vphadddq xmm15,oword [r11 + r11 * 2 + 0x2b63e890]
gs vphadddq xmm15,oword [r11d + r11d * 2 + 0x2b63e890]
a32 gs vphadddq xmm15,oword [eax]
vphadddq xmm15,oword [ebx + 8 * edx]
gs a32 vphadddq xmm3,oword [r11d + r11d * 2 + 0x2b63e890]
a32 vphadddq xmm3,oword [eax]
vphadddq xmm3,oword [ebx + 8 * edx]
vphadddq xmm6,oword [r11d + r11d * 2 + 0x2b63e890]
a32 vphadddq xmm6,oword [eax]
a32 gs vphadddq xmm6,oword [ebx + 8 * edx]
gs a32 vphadddq xmm11,xmm2
gs a32 vphadddq xmm11,xmm8
vphadddq xmm11,xmm9
gs a32 vphadddq xmm4,xmm2
a32 gs vphadddq xmm4,xmm8
gs a32 vphadddq xmm4,xmm9
a32 gs vphadddq xmm7,xmm2
a32 vphadddq xmm7,xmm8
vphadddq xmm7,xmm9

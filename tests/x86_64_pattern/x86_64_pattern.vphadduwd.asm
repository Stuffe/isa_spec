vphadduwd xmm14,oword [r11 + r11 * 2 + 0x42457f7d]
vphadduwd xmm14,oword [r13]
vphadduwd xmm14,oword [rbp]
vphadduwd xmm1,oword [r11 + r11 * 2 + 0x42457f7d]
vphadduwd xmm1,oword [r13]
gs vphadduwd xmm1,oword [rbp]
vphadduwd xmm2,oword [r11 + r11 * 2 + 0x42457f7d]
gs vphadduwd xmm2,oword [r13]
gs vphadduwd xmm2,oword [rbp]
a32 gs vphadduwd xmm15,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vphadduwd xmm15,oword [eax]
gs a32 vphadduwd xmm15,oword [edx - 0x80000000]
a32 gs vphadduwd xmm8,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vphadduwd xmm8,oword [eax]
a32 vphadduwd xmm8,oword [edx - 0x80000000]
vphadduwd xmm9,oword [r14d + 1 * edx + 0x7FFFFFFF]
vphadduwd xmm9,oword [eax]
a32 vphadduwd xmm9,oword [edx - 0x80000000]
a32 gs vphadduwd xmm0,xmm0
a32 vphadduwd xmm0,xmm1
a32 gs vphadduwd xmm0,xmm11
gs vphadduwd xmm11,xmm0
a32 vphadduwd xmm11,xmm1
a32 gs vphadduwd xmm11,xmm11
gs a32 vphadduwd xmm5,xmm0
a32 vphadduwd xmm5,xmm1
gs a32 vphadduwd xmm5,xmm11

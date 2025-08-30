vphadddq xmm11,oword [rsp + 1 * rbp]
gs vphadddq xmm11,oword [rsp]
gs vphadddq xmm11,oword [r11 + r11 * 2 + 0x783afed1]
vphadddq xmm7,oword [rsp + 1 * rbp]
vphadddq xmm7,oword [rsp]
vphadddq xmm7,oword [r11 + r11 * 2 + 0x783afed1]
vphadddq xmm15,oword [rsp + 1 * rbp]
gs vphadddq xmm15,oword [rsp]
vphadddq xmm15,oword [r11 + r11 * 2 + 0x783afed1]
vphadddq xmm5,oword [edx - 0x80000000]
a32 gs vphadddq xmm5,oword [ebx + 8 * edx]
a32 gs vphadddq xmm5,oword [esp]
gs a32 vphadddq xmm11,oword [edx - 0x80000000]
a32 gs vphadddq xmm11,oword [ebx + 8 * edx]
gs vphadddq xmm11,oword [esp]
a32 gs vphadddq xmm1,oword [edx - 0x80000000]
vphadddq xmm1,oword [ebx + 8 * edx]
gs vphadddq xmm1,oword [esp]
vphadddq xmm11,xmm10
gs vphadddq xmm11,xmm14
a32 vphadddq xmm11,xmm15
vphadddq xmm9,xmm10
a32 gs vphadddq xmm9,xmm14
a32 gs vphadddq xmm9,xmm15
a32 gs vphadddq xmm3,xmm10
a32 vphadddq xmm3,xmm14
vphadddq xmm3,xmm15

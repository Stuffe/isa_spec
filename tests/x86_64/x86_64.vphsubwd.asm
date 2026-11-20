gs vphsubwd xmm4,oword [r12]
gs vphsubwd xmm4,oword [rsp + 1 * rbp]
gs vphsubwd xmm4,oword [rbp]
vphsubwd xmm0,oword [r12]
vphsubwd xmm0,oword [rsp + 1 * rbp]
vphsubwd xmm0,oword [rbp]
gs vphsubwd xmm11,oword [r12]
gs vphsubwd xmm11,oword [rsp + 1 * rbp]
gs vphsubwd xmm11,oword [rbp]
gs a32 vphsubwd xmm0,oword [edx - 0x80000000]
gs a32 vphsubwd xmm0,oword [esp]
vphsubwd xmm0,oword [r11d + r11d * 2 + 0x6b9c17b4]
a32 gs vphsubwd xmm15,oword [edx - 0x80000000]
gs vphsubwd xmm15,oword [esp]
vphsubwd xmm15,oword [r11d + r11d * 2 + 0x6b9c17b4]
gs vphsubwd xmm12,oword [edx - 0x80000000]
a32 gs vphsubwd xmm12,oword [esp]
gs a32 vphsubwd xmm12,oword [r11d + r11d * 2 + 0x6b9c17b4]
a32 vphsubwd xmm6,xmm15
gs vphsubwd xmm6,xmm6
a32 gs vphsubwd xmm6,xmm9
gs vphsubwd xmm9,xmm15
a32 vphsubwd xmm9,xmm6
a32 gs vphsubwd xmm9,xmm9
a32 gs vphsubwd xmm4,xmm15
gs a32 vphsubwd xmm4,xmm6
a32 vphsubwd xmm4,xmm9

gs vphaddbd xmm6,oword [rsp]
vphaddbd xmm6,oword [r11 + r11 * 2 + 0x6f4c0d52]
gs vphaddbd xmm6,oword [r13]
gs vphaddbd xmm4,oword [rsp]
vphaddbd xmm4,oword [r11 + r11 * 2 + 0x6f4c0d52]
vphaddbd xmm4,oword [r13]
vphaddbd xmm1,oword [rsp]
gs vphaddbd xmm1,oword [r11 + r11 * 2 + 0x6f4c0d52]
gs vphaddbd xmm1,oword [r13]
a32 vphaddbd xmm3,oword [ebp]
a32 gs vphaddbd xmm3,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vphaddbd xmm3,oword [eax]
a32 gs vphaddbd xmm4,oword [ebp]
gs a32 vphaddbd xmm4,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vphaddbd xmm4,oword [eax]
vphaddbd xmm11,oword [ebp]
a32 gs vphaddbd xmm11,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vphaddbd xmm11,oword [eax]
gs a32 vphaddbd xmm13,xmm5
gs vphaddbd xmm13,xmm9
a32 gs vphaddbd xmm13,xmm10
vphaddbd xmm4,xmm5
a32 gs vphaddbd xmm4,xmm9
vphaddbd xmm4,xmm10
a32 vphaddbd xmm10,xmm5
gs vphaddbd xmm10,xmm9
gs a32 vphaddbd xmm10,xmm10

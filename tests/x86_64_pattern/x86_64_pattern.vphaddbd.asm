gs vphaddbd xmm10,oword [r12]
vphaddbd xmm10,oword [r13]
gs vphaddbd xmm10,oword [rbp]
gs vphaddbd xmm3,oword [r12]
gs vphaddbd xmm3,oword [r13]
gs vphaddbd xmm3,oword [rbp]
vphaddbd xmm13,oword [r12]
gs vphaddbd xmm13,oword [r13]
vphaddbd xmm13,oword [rbp]
gs vphaddbd xmm12,oword [r13d]
a32 gs vphaddbd xmm12,oword [ebx + 8 * edx]
a32 vphaddbd xmm12,oword [r11d + r11d * 2 + 0x76514305]
vphaddbd xmm3,oword [r13d]
gs vphaddbd xmm3,oword [ebx + 8 * edx]
gs vphaddbd xmm3,oword [r11d + r11d * 2 + 0x76514305]
a32 vphaddbd xmm10,oword [r13d]
a32 gs vphaddbd xmm10,oword [ebx + 8 * edx]
gs vphaddbd xmm10,oword [r11d + r11d * 2 + 0x76514305]
gs a32 vphaddbd xmm13,xmm3
a32 gs vphaddbd xmm13,xmm14
a32 vphaddbd xmm13,xmm6
a32 vphaddbd xmm15,xmm3
gs vphaddbd xmm15,xmm14
a32 gs vphaddbd xmm15,xmm6
a32 gs vphaddbd xmm0,xmm3
gs a32 vphaddbd xmm0,xmm14
gs a32 vphaddbd xmm0,xmm6

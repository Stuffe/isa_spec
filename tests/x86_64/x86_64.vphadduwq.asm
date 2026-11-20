gs vphadduwq xmm4,oword [rdx - 0x80000000]
gs vphadduwq xmm4,oword [rsp + 1 * rbp]
vphadduwq xmm4,oword [r11 + r11 * 2 + 0x7e52fc6f]
vphadduwq xmm0,oword [rdx - 0x80000000]
vphadduwq xmm0,oword [rsp + 1 * rbp]
vphadduwq xmm0,oword [r11 + r11 * 2 + 0x7e52fc6f]
gs vphadduwq xmm11,oword [rdx - 0x80000000]
gs vphadduwq xmm11,oword [rsp + 1 * rbp]
vphadduwq xmm11,oword [r11 + r11 * 2 + 0x7e52fc6f]
a32 vphadduwq xmm15,oword [esp]
a32 vphadduwq xmm15,oword [edx - 0x80000000]
vphadduwq xmm15,oword [r12d]
vphadduwq xmm8,oword [esp]
a32 vphadduwq xmm8,oword [edx - 0x80000000]
a32 vphadduwq xmm8,oword [r12d]
a32 gs vphadduwq xmm13,oword [esp]
gs vphadduwq xmm13,oword [edx - 0x80000000]
gs vphadduwq xmm13,oword [r12d]
gs a32 vphadduwq xmm15,xmm15
gs vphadduwq xmm15,xmm12
a32 vphadduwq xmm15,xmm6
gs vphadduwq xmm2,xmm15
a32 gs vphadduwq xmm2,xmm12
gs a32 vphadduwq xmm2,xmm6
gs a32 vphadduwq xmm13,xmm15
a32 vphadduwq xmm13,xmm12
a32 vphadduwq xmm13,xmm6

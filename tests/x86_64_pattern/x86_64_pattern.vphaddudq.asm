gs vphaddudq xmm9,oword [rsp + 1 * rbp]
vphaddudq xmm9,oword [rbp]
vphaddudq xmm9,oword [r15 + 2 * rdi + 0x72]
gs vphaddudq xmm1,oword [rsp + 1 * rbp]
vphaddudq xmm1,oword [rbp]
gs vphaddudq xmm1,oword [r15 + 2 * rdi + 0x72]
vphaddudq xmm8,oword [rsp + 1 * rbp]
gs vphaddudq xmm8,oword [rbp]
vphaddudq xmm8,oword [r15 + 2 * rdi + 0x72]
vphaddudq xmm3,oword [esp + 1 * ebp]
gs vphaddudq xmm3,oword [r11d + r11d * 2 + 0x16db22dc]
a32 gs vphaddudq xmm3,oword [esp]
gs vphaddudq xmm12,oword [esp + 1 * ebp]
gs vphaddudq xmm12,oword [r11d + r11d * 2 + 0x16db22dc]
a32 vphaddudq xmm12,oword [esp]
gs vphaddudq xmm15,oword [esp + 1 * ebp]
gs vphaddudq xmm15,oword [r11d + r11d * 2 + 0x16db22dc]
a32 gs vphaddudq xmm15,oword [esp]
gs vphaddudq xmm9,xmm2
a32 gs vphaddudq xmm9,xmm10
a32 gs vphaddudq xmm9,xmm0
a32 gs vphaddudq xmm11,xmm2
vphaddudq xmm11,xmm10
a32 vphaddudq xmm11,xmm0
a32 gs vphaddudq xmm5,xmm2
vphaddudq xmm5,xmm10
gs a32 vphaddudq xmm5,xmm0

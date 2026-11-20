gs vphaddwq xmm7,oword [r11 + r11 * 2 + 0x1bf144ba]
gs vphaddwq xmm7,oword [r15 + 2 * rdi + 0x72]
gs vphaddwq xmm7,oword [rsp + 1 * rbp]
vphaddwq xmm9,oword [r11 + r11 * 2 + 0x1bf144ba]
gs vphaddwq xmm9,oword [r15 + 2 * rdi + 0x72]
vphaddwq xmm9,oword [rsp + 1 * rbp]
gs vphaddwq xmm3,oword [r11 + r11 * 2 + 0x1bf144ba]
vphaddwq xmm3,oword [r15 + 2 * rdi + 0x72]
gs vphaddwq xmm3,oword [rsp + 1 * rbp]
a32 gs vphaddwq xmm14,oword [ebp]
vphaddwq xmm14,oword [r13d]
gs a32 vphaddwq xmm14,oword [r12d]
vphaddwq xmm7,oword [ebp]
a32 vphaddwq xmm7,oword [r13d]
a32 gs vphaddwq xmm7,oword [r12d]
vphaddwq xmm4,oword [ebp]
a32 vphaddwq xmm4,oword [r13d]
gs vphaddwq xmm4,oword [r12d]
a32 vphaddwq xmm15,xmm13
vphaddwq xmm15,xmm9
gs vphaddwq xmm15,xmm5
a32 gs vphaddwq xmm5,xmm13
gs a32 vphaddwq xmm5,xmm9
gs vphaddwq xmm5,xmm5
vphaddwq xmm7,xmm13
vphaddwq xmm7,xmm9
a32 gs vphaddwq xmm7,xmm5

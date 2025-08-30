gs vphaddwq xmm5,oword [rsp]
gs vphaddwq xmm5,oword [rsp + 1 * rbp]
vphaddwq xmm5,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vphaddwq xmm15,oword [rsp]
vphaddwq xmm15,oword [rsp + 1 * rbp]
gs vphaddwq xmm15,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vphaddwq xmm4,oword [rsp]
vphaddwq xmm4,oword [rsp + 1 * rbp]
vphaddwq xmm4,oword [r14 + 1 * rdx + 0x7FFFFFFF]
a32 gs vphaddwq xmm8,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vphaddwq xmm8,oword [r12d]
a32 gs vphaddwq xmm8,oword [ebp]
vphaddwq xmm9,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vphaddwq xmm9,oword [r12d]
vphaddwq xmm9,oword [ebp]
gs vphaddwq xmm7,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vphaddwq xmm7,oword [r12d]
a32 vphaddwq xmm7,oword [ebp]
a32 vphaddwq xmm9,xmm14
a32 vphaddwq xmm9,xmm2
vphaddwq xmm9,xmm1
gs vphaddwq xmm5,xmm14
a32 gs vphaddwq xmm5,xmm2
gs a32 vphaddwq xmm5,xmm1
gs a32 vphaddwq xmm13,xmm14
gs vphaddwq xmm13,xmm2
a32 gs vphaddwq xmm13,xmm1

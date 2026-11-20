vphaddudq xmm3,oword [r11 + r11 * 2 + 0x55f32ac9]
vphaddudq xmm3,oword [rbx + 8 * rdx]
gs vphaddudq xmm3,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vphaddudq xmm11,oword [r11 + r11 * 2 + 0x55f32ac9]
vphaddudq xmm11,oword [rbx + 8 * rdx]
gs vphaddudq xmm11,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vphaddudq xmm0,oword [r11 + r11 * 2 + 0x55f32ac9]
gs vphaddudq xmm0,oword [rbx + 8 * rdx]
vphaddudq xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vphaddudq xmm15,oword [r13d]
gs vphaddudq xmm15,oword [esp + 1 * ebp]
a32 gs vphaddudq xmm15,oword [esp]
gs vphaddudq xmm5,oword [r13d]
gs vphaddudq xmm5,oword [esp + 1 * ebp]
a32 vphaddudq xmm5,oword [esp]
a32 vphaddudq xmm2,oword [r13d]
gs a32 vphaddudq xmm2,oword [esp + 1 * ebp]
gs vphaddudq xmm2,oword [esp]
gs a32 vphaddudq xmm7,xmm3
gs vphaddudq xmm7,xmm12
gs a32 vphaddudq xmm7,xmm8
gs a32 vphaddudq xmm9,xmm3
vphaddudq xmm9,xmm12
vphaddudq xmm9,xmm8
a32 vphaddudq xmm6,xmm3
a32 vphaddudq xmm6,xmm12
gs vphaddudq xmm6,xmm8

gs vphaddudq xmm7,oword [r13]
vphaddudq xmm7,oword [rbx + 8 * rdx]
gs vphaddudq xmm7,oword [rdx - 0x80000000]
gs vphaddudq xmm9,oword [r13]
vphaddudq xmm9,oword [rbx + 8 * rdx]
vphaddudq xmm9,oword [rdx - 0x80000000]
gs vphaddudq xmm6,oword [r13]
gs vphaddudq xmm6,oword [rbx + 8 * rdx]
gs vphaddudq xmm6,oword [rdx - 0x80000000]
a32 vphaddudq xmm7,oword [edx - 0x80000000]
vphaddudq xmm7,oword [r11d + r11d * 2 + 0x273c4b3c]
a32 gs vphaddudq xmm7,oword [r14d + 1 * edx + 0x7FFFFFFF]
vphaddudq xmm13,oword [edx - 0x80000000]
vphaddudq xmm13,oword [r11d + r11d * 2 + 0x273c4b3c]
a32 vphaddudq xmm13,oword [r14d + 1 * edx + 0x7FFFFFFF]
vphaddudq xmm12,oword [edx - 0x80000000]
gs vphaddudq xmm12,oword [r11d + r11d * 2 + 0x273c4b3c]
a32 vphaddudq xmm12,oword [r14d + 1 * edx + 0x7FFFFFFF]
vphaddudq xmm1,xmm8
gs a32 vphaddudq xmm1,xmm4
a32 vphaddudq xmm1,xmm14
vphaddudq xmm2,xmm8
gs a32 vphaddudq xmm2,xmm4
gs vphaddudq xmm2,xmm14
gs vphaddudq xmm11,xmm8
vphaddudq xmm11,xmm4
gs vphaddudq xmm11,xmm14

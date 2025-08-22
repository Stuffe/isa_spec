gs vphaddwq xmm12,oword [r11 + r11 * 2 + 0x65a4d0cb]
gs vphaddwq xmm12,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vphaddwq xmm12,oword [r13]
gs vphaddwq xmm11,oword [r11 + r11 * 2 + 0x65a4d0cb]
vphaddwq xmm11,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vphaddwq xmm11,oword [r13]
gs vphaddwq xmm0,oword [r11 + r11 * 2 + 0x65a4d0cb]
gs vphaddwq xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vphaddwq xmm0,oword [r13]
a32 vphaddwq xmm0,oword [r11d + r11d * 2 + 0x65a4d0cb]
gs vphaddwq xmm0,oword [r15d + 2 * edi + 0x72]
a32 gs vphaddwq xmm0,oword [ebx + 8 * edx]
gs vphaddwq xmm1,oword [r11d + r11d * 2 + 0x65a4d0cb]
a32 vphaddwq xmm1,oword [r15d + 2 * edi + 0x72]
a32 vphaddwq xmm1,oword [ebx + 8 * edx]
vphaddwq xmm2,oword [r11d + r11d * 2 + 0x65a4d0cb]
gs vphaddwq xmm2,oword [r15d + 2 * edi + 0x72]
gs a32 vphaddwq xmm2,oword [ebx + 8 * edx]
gs a32 vphaddwq xmm1,xmm14
gs vphaddwq xmm1,xmm11
gs vphaddwq xmm1,xmm6
gs vphaddwq xmm11,xmm14
gs a32 vphaddwq xmm11,xmm11
a32 vphaddwq xmm11,xmm6
gs a32 vphaddwq xmm2,xmm14
vphaddwq xmm2,xmm11
a32 vphaddwq xmm2,xmm6

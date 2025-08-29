vphaddubw xmm7,oword [r12]
gs vphaddubw xmm7,oword [rbx + 8 * rdx]
gs vphaddubw xmm7,oword [r13]
gs vphaddubw xmm14,oword [r12]
gs vphaddubw xmm14,oword [rbx + 8 * rdx]
gs vphaddubw xmm14,oword [r13]
vphaddubw xmm1,oword [r12]
gs vphaddubw xmm1,oword [rbx + 8 * rdx]
gs vphaddubw xmm1,oword [r13]
gs a32 vphaddubw xmm6,oword [r13d]
a32 gs vphaddubw xmm6,oword [r11d + r11d * 2 + 0x3054fe8c]
a32 vphaddubw xmm6,oword [edx - 0x80000000]
a32 gs vphaddubw xmm8,oword [r13d]
gs a32 vphaddubw xmm8,oword [r11d + r11d * 2 + 0x3054fe8c]
vphaddubw xmm8,oword [edx - 0x80000000]
a32 gs vphaddubw xmm5,oword [r13d]
vphaddubw xmm5,oword [r11d + r11d * 2 + 0x3054fe8c]
a32 gs vphaddubw xmm5,oword [edx - 0x80000000]
a32 gs vphaddubw xmm11,xmm7
gs a32 vphaddubw xmm11,xmm11
vphaddubw xmm11,xmm6
vphaddubw xmm13,xmm7
gs a32 vphaddubw xmm13,xmm11
gs a32 vphaddubw xmm13,xmm6
gs a32 vphaddubw xmm7,xmm7
a32 gs vphaddubw xmm7,xmm11
vphaddubw xmm7,xmm6

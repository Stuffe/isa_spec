gs vphaddubw xmm6,oword [r11 + r11 * 2 + 0x1841d166]
vphaddubw xmm6,oword [r15 + 2 * rdi + 0x72]
gs vphaddubw xmm6,oword [rax]
gs vphaddubw xmm4,oword [r11 + r11 * 2 + 0x1841d166]
vphaddubw xmm4,oword [r15 + 2 * rdi + 0x72]
gs vphaddubw xmm4,oword [rax]
vphaddubw xmm11,oword [r11 + r11 * 2 + 0x1841d166]
vphaddubw xmm11,oword [r15 + 2 * rdi + 0x72]
gs vphaddubw xmm11,oword [rax]
a32 vphaddubw xmm14,oword [edx - 0x80000000]
a32 gs vphaddubw xmm14,oword [esp]
a32 vphaddubw xmm14,oword [eax]
gs vphaddubw xmm7,oword [edx - 0x80000000]
vphaddubw xmm7,oword [esp]
vphaddubw xmm7,oword [eax]
a32 vphaddubw xmm3,oword [edx - 0x80000000]
gs a32 vphaddubw xmm3,oword [esp]
a32 gs vphaddubw xmm3,oword [eax]
gs vphaddubw xmm13,xmm10
a32 gs vphaddubw xmm13,xmm3
a32 vphaddubw xmm13,xmm15
gs a32 vphaddubw xmm9,xmm10
vphaddubw xmm9,xmm3
vphaddubw xmm9,xmm15
a32 gs vphaddubw xmm3,xmm10
a32 vphaddubw xmm3,xmm3
a32 vphaddubw xmm3,xmm15

gs vphsubbw xmm14,oword [rbp]
gs vphsubbw xmm14,oword [r15 + 2 * rdi + 0x72]
gs vphsubbw xmm14,oword [r12]
gs vphsubbw xmm8,oword [rbp]
gs vphsubbw xmm8,oword [r15 + 2 * rdi + 0x72]
vphsubbw xmm8,oword [r12]
gs vphsubbw xmm6,oword [rbp]
gs vphsubbw xmm6,oword [r15 + 2 * rdi + 0x72]
gs vphsubbw xmm6,oword [r12]
gs vphsubbw xmm5,oword [esp]
a32 gs vphsubbw xmm5,oword [eax]
vphsubbw xmm5,oword [r11d + r11d * 2 + 0x3159db69]
gs a32 vphsubbw xmm10,oword [esp]
a32 vphsubbw xmm10,oword [eax]
gs vphsubbw xmm10,oword [r11d + r11d * 2 + 0x3159db69]
gs vphsubbw xmm1,oword [esp]
gs vphsubbw xmm1,oword [eax]
vphsubbw xmm1,oword [r11d + r11d * 2 + 0x3159db69]
gs a32 vphsubbw xmm1,xmm9
gs vphsubbw xmm1,xmm5
a32 gs vphsubbw xmm1,xmm3
gs a32 vphsubbw xmm14,xmm9
a32 vphsubbw xmm14,xmm5
a32 vphsubbw xmm14,xmm3
vphsubbw xmm9,xmm9
a32 gs vphsubbw xmm9,xmm5
gs vphsubbw xmm9,xmm3

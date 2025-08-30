vphaddubw xmm8,oword [r11 + r11 * 2 + 0x235f2943]
vphaddubw xmm8,oword [rsp + 1 * rbp]
vphaddubw xmm8,oword [r12]
vphaddubw xmm5,oword [r11 + r11 * 2 + 0x235f2943]
gs vphaddubw xmm5,oword [rsp + 1 * rbp]
gs vphaddubw xmm5,oword [r12]
vphaddubw xmm13,oword [r11 + r11 * 2 + 0x235f2943]
gs vphaddubw xmm13,oword [rsp + 1 * rbp]
vphaddubw xmm13,oword [r12]
a32 gs vphaddubw xmm12,oword [r13d]
a32 gs vphaddubw xmm12,oword [eax]
a32 vphaddubw xmm12,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vphaddubw xmm5,oword [r13d]
a32 gs vphaddubw xmm5,oword [eax]
gs vphaddubw xmm5,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vphaddubw xmm13,oword [r13d]
gs vphaddubw xmm13,oword [eax]
a32 vphaddubw xmm13,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vphaddubw xmm11,xmm5
gs vphaddubw xmm11,xmm8
gs vphaddubw xmm11,xmm14
a32 gs vphaddubw xmm2,xmm5
a32 vphaddubw xmm2,xmm8
a32 gs vphaddubw xmm2,xmm14
a32 gs vphaddubw xmm7,xmm5
gs a32 vphaddubw xmm7,xmm8
a32 vphaddubw xmm7,xmm14

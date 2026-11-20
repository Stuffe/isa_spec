gs vphaddubq xmm2,oword [rsp]
vphaddubq xmm2,oword [rdx - 0x80000000]
gs vphaddubq xmm2,oword [r11 + r11 * 2 + 0x4bc9a53f]
gs vphaddubq xmm0,oword [rsp]
vphaddubq xmm0,oword [rdx - 0x80000000]
gs vphaddubq xmm0,oword [r11 + r11 * 2 + 0x4bc9a53f]
vphaddubq xmm7,oword [rsp]
gs vphaddubq xmm7,oword [rdx - 0x80000000]
gs vphaddubq xmm7,oword [r11 + r11 * 2 + 0x4bc9a53f]
a32 gs vphaddubq xmm0,oword [eax]
a32 vphaddubq xmm0,oword [r12d]
vphaddubq xmm0,oword [esp + 1 * ebp]
vphaddubq xmm8,oword [eax]
a32 vphaddubq xmm8,oword [r12d]
vphaddubq xmm8,oword [esp + 1 * ebp]
a32 vphaddubq xmm9,oword [eax]
gs vphaddubq xmm9,oword [r12d]
gs a32 vphaddubq xmm9,oword [esp + 1 * ebp]
a32 gs vphaddubq xmm0,xmm0
a32 gs vphaddubq xmm0,xmm11
a32 gs vphaddubq xmm0,xmm10
gs vphaddubq xmm2,xmm0
a32 gs vphaddubq xmm2,xmm11
a32 vphaddubq xmm2,xmm10
a32 gs vphaddubq xmm6,xmm0
a32 gs vphaddubq xmm6,xmm11
gs vphaddubq xmm6,xmm10

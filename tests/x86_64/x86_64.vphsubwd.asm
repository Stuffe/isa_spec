vphsubwd xmm2,oword [rsp + 1 * rbp]
vphsubwd xmm2,oword [r13]
vphsubwd xmm2,oword [rax]
gs vphsubwd xmm9,oword [rsp + 1 * rbp]
vphsubwd xmm9,oword [r13]
vphsubwd xmm9,oword [rax]
gs vphsubwd xmm6,oword [rsp + 1 * rbp]
gs vphsubwd xmm6,oword [r13]
vphsubwd xmm6,oword [rax]
vphsubwd xmm5,oword [ebp]
gs a32 vphsubwd xmm5,oword [r12d]
gs a32 vphsubwd xmm5,oword [r11d + r11d * 2 + 0x781a088]
vphsubwd xmm15,oword [ebp]
a32 vphsubwd xmm15,oword [r12d]
gs a32 vphsubwd xmm15,oword [r11d + r11d * 2 + 0x781a088]
a32 gs vphsubwd xmm8,oword [ebp]
a32 gs vphsubwd xmm8,oword [r12d]
gs a32 vphsubwd xmm8,oword [r11d + r11d * 2 + 0x781a088]
gs vphsubwd xmm1,xmm3
gs vphsubwd xmm1,xmm10
gs vphsubwd xmm1,xmm11
a32 gs vphsubwd xmm14,xmm3
a32 vphsubwd xmm14,xmm10
gs vphsubwd xmm14,xmm11
gs a32 vphsubwd xmm8,xmm3
vphsubwd xmm8,xmm10
a32 gs vphsubwd xmm8,xmm11

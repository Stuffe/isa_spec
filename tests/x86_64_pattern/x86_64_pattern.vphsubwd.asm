gs vphsubwd xmm15,oword [rbx + 8 * rdx]
gs vphsubwd xmm15,oword [rsp]
gs vphsubwd xmm15,oword [r13]
gs vphsubwd xmm6,oword [rbx + 8 * rdx]
gs vphsubwd xmm6,oword [rsp]
vphsubwd xmm6,oword [r13]
gs vphsubwd xmm4,oword [rbx + 8 * rdx]
vphsubwd xmm4,oword [rsp]
gs vphsubwd xmm4,oword [r13]
a32 gs vphsubwd xmm4,oword [ebx + 8 * edx]
gs vphsubwd xmm4,oword [r11d + r11d * 2 + 0x42eea004]
vphsubwd xmm4,oword [eax]
gs vphsubwd xmm6,oword [ebx + 8 * edx]
gs a32 vphsubwd xmm6,oword [r11d + r11d * 2 + 0x42eea004]
a32 gs vphsubwd xmm6,oword [eax]
a32 gs vphsubwd xmm2,oword [ebx + 8 * edx]
a32 gs vphsubwd xmm2,oword [r11d + r11d * 2 + 0x42eea004]
a32 vphsubwd xmm2,oword [eax]
a32 gs vphsubwd xmm12,xmm5
vphsubwd xmm12,xmm3
gs vphsubwd xmm12,xmm8
a32 gs vphsubwd xmm11,xmm5
vphsubwd xmm11,xmm3
a32 gs vphsubwd xmm11,xmm8
vphsubwd xmm2,xmm5
gs vphsubwd xmm2,xmm3
a32 gs vphsubwd xmm2,xmm8

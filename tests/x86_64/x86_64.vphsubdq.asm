gs vphsubdq xmm7,oword [rax]
gs vphsubdq xmm7,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vphsubdq xmm7,oword [r12]
vphsubdq xmm15,oword [rax]
vphsubdq xmm15,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vphsubdq xmm15,oword [r12]
vphsubdq xmm2,oword [rax]
gs vphsubdq xmm2,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vphsubdq xmm2,oword [r12]
a32 vphsubdq xmm6,oword [ebp]
gs vphsubdq xmm6,oword [edx - 0x80000000]
vphsubdq xmm6,oword [r11d + r11d * 2 + 0x2f4d014d]
gs a32 vphsubdq xmm12,oword [ebp]
gs vphsubdq xmm12,oword [edx - 0x80000000]
gs vphsubdq xmm12,oword [r11d + r11d * 2 + 0x2f4d014d]
a32 vphsubdq xmm1,oword [ebp]
gs vphsubdq xmm1,oword [edx - 0x80000000]
gs a32 vphsubdq xmm1,oword [r11d + r11d * 2 + 0x2f4d014d]
a32 vphsubdq xmm13,xmm11
gs a32 vphsubdq xmm13,xmm2
gs vphsubdq xmm13,xmm6
gs vphsubdq xmm9,xmm11
a32 vphsubdq xmm9,xmm2
gs a32 vphsubdq xmm9,xmm6
gs a32 vphsubdq xmm2,xmm11
gs a32 vphsubdq xmm2,xmm2
a32 vphsubdq xmm2,xmm6

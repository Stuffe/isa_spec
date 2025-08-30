vphsubdq xmm10,oword [rsp + 1 * rbp]
gs vphsubdq xmm10,oword [rsp]
gs vphsubdq xmm10,oword [rbx + 8 * rdx]
gs vphsubdq xmm11,oword [rsp + 1 * rbp]
gs vphsubdq xmm11,oword [rsp]
gs vphsubdq xmm11,oword [rbx + 8 * rdx]
vphsubdq xmm0,oword [rsp + 1 * rbp]
gs vphsubdq xmm0,oword [rsp]
vphsubdq xmm0,oword [rbx + 8 * rdx]
gs a32 vphsubdq xmm6,oword [r15d + 2 * edi + 0x72]
vphsubdq xmm6,oword [eax]
gs vphsubdq xmm6,oword [r13d]
a32 vphsubdq xmm3,oword [r15d + 2 * edi + 0x72]
vphsubdq xmm3,oword [eax]
vphsubdq xmm3,oword [r13d]
a32 gs vphsubdq xmm13,oword [r15d + 2 * edi + 0x72]
a32 gs vphsubdq xmm13,oword [eax]
a32 gs vphsubdq xmm13,oword [r13d]
a32 vphsubdq xmm0,xmm6
gs a32 vphsubdq xmm0,xmm13
vphsubdq xmm0,xmm7
a32 vphsubdq xmm9,xmm6
gs a32 vphsubdq xmm9,xmm13
a32 vphsubdq xmm9,xmm7
gs vphsubdq xmm10,xmm6
a32 gs vphsubdq xmm10,xmm13
a32 gs vphsubdq xmm10,xmm7

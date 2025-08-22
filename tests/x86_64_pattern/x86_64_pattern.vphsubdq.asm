gs vphsubdq xmm2,oword [rax]
gs vphsubdq xmm2,oword [r12]
vphsubdq xmm2,oword [rsp + 1 * rbp]
gs vphsubdq xmm0,oword [rax]
vphsubdq xmm0,oword [r12]
vphsubdq xmm0,oword [rsp + 1 * rbp]
gs vphsubdq xmm3,oword [rax]
gs vphsubdq xmm3,oword [r12]
gs vphsubdq xmm3,oword [rsp + 1 * rbp]
a32 gs vphsubdq xmm10,oword [eax]
a32 vphsubdq xmm10,oword [r13d]
a32 vphsubdq xmm10,oword [esp + 1 * ebp]
a32 gs vphsubdq xmm3,oword [eax]
gs a32 vphsubdq xmm3,oword [r13d]
gs vphsubdq xmm3,oword [esp + 1 * ebp]
vphsubdq xmm0,oword [eax]
gs a32 vphsubdq xmm0,oword [r13d]
a32 gs vphsubdq xmm0,oword [esp + 1 * ebp]
vphsubdq xmm12,xmm0
gs vphsubdq xmm12,xmm6
gs a32 vphsubdq xmm12,xmm13
vphsubdq xmm7,xmm0
a32 gs vphsubdq xmm7,xmm6
gs a32 vphsubdq xmm7,xmm13
gs a32 vphsubdq xmm0,xmm0
vphsubdq xmm0,xmm6
gs vphsubdq xmm0,xmm13

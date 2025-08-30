vphadduwq xmm7,oword [rsp + 1 * rbp]
vphadduwq xmm7,oword [rdx - 0x80000000]
vphadduwq xmm7,oword [r12]
gs vphadduwq xmm4,oword [rsp + 1 * rbp]
vphadduwq xmm4,oword [rdx - 0x80000000]
vphadduwq xmm4,oword [r12]
gs vphadduwq xmm1,oword [rsp + 1 * rbp]
gs vphadduwq xmm1,oword [rdx - 0x80000000]
vphadduwq xmm1,oword [r12]
vphadduwq xmm0,oword [ebx + 8 * edx]
gs a32 vphadduwq xmm0,oword [r13d]
gs a32 vphadduwq xmm0,oword [esp + 1 * ebp]
vphadduwq xmm13,oword [ebx + 8 * edx]
vphadduwq xmm13,oword [r13d]
a32 vphadduwq xmm13,oword [esp + 1 * ebp]
a32 gs vphadduwq xmm2,oword [ebx + 8 * edx]
gs a32 vphadduwq xmm2,oword [r13d]
vphadduwq xmm2,oword [esp + 1 * ebp]
a32 gs vphadduwq xmm0,xmm0
gs vphadduwq xmm0,xmm2
a32 vphadduwq xmm0,xmm7
gs vphadduwq xmm11,xmm0
a32 vphadduwq xmm11,xmm2
gs vphadduwq xmm11,xmm7
a32 gs vphadduwq xmm9,xmm0
a32 gs vphadduwq xmm9,xmm2
a32 vphadduwq xmm9,xmm7

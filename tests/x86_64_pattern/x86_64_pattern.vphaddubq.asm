gs vphaddubq xmm12,oword [r12]
gs vphaddubq xmm12,oword [rsp + 1 * rbp]
vphaddubq xmm12,oword [r15 + 2 * rdi + 0x72]
vphaddubq xmm13,oword [r12]
vphaddubq xmm13,oword [rsp + 1 * rbp]
vphaddubq xmm13,oword [r15 + 2 * rdi + 0x72]
gs vphaddubq xmm2,oword [r12]
gs vphaddubq xmm2,oword [rsp + 1 * rbp]
gs vphaddubq xmm2,oword [r15 + 2 * rdi + 0x72]
a32 gs vphaddubq xmm14,oword [r13d]
a32 vphaddubq xmm14,oword [r14d + 1 * edx + 0x7FFFFFFF]
vphaddubq xmm14,oword [esp]
gs a32 vphaddubq xmm13,oword [r13d]
gs vphaddubq xmm13,oword [r14d + 1 * edx + 0x7FFFFFFF]
vphaddubq xmm13,oword [esp]
vphaddubq xmm15,oword [r13d]
gs vphaddubq xmm15,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vphaddubq xmm15,oword [esp]
a32 gs vphaddubq xmm12,xmm0
a32 vphaddubq xmm12,xmm9
vphaddubq xmm12,xmm14
gs a32 vphaddubq xmm7,xmm0
a32 vphaddubq xmm7,xmm9
gs a32 vphaddubq xmm7,xmm14
a32 gs vphaddubq xmm2,xmm0
gs a32 vphaddubq xmm2,xmm9
gs a32 vphaddubq xmm2,xmm14

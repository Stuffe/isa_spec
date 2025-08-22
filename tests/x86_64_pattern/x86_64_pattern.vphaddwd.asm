vphaddwd xmm10,oword [r15 + 2 * rdi + 0x72]
gs vphaddwd xmm10,oword [rbp]
gs vphaddwd xmm10,oword [r13]
vphaddwd xmm15,oword [r15 + 2 * rdi + 0x72]
vphaddwd xmm15,oword [rbp]
vphaddwd xmm15,oword [r13]
vphaddwd xmm14,oword [r15 + 2 * rdi + 0x72]
gs vphaddwd xmm14,oword [rbp]
vphaddwd xmm14,oword [r13]
vphaddwd xmm15,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vphaddwd xmm15,oword [eax]
a32 gs vphaddwd xmm15,oword [ebx + 8 * edx]
gs vphaddwd xmm12,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vphaddwd xmm12,oword [eax]
gs vphaddwd xmm12,oword [ebx + 8 * edx]
gs a32 vphaddwd xmm1,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vphaddwd xmm1,oword [eax]
a32 gs vphaddwd xmm1,oword [ebx + 8 * edx]
a32 vphaddwd xmm13,xmm15
vphaddwd xmm13,xmm11
a32 vphaddwd xmm13,xmm2
a32 gs vphaddwd xmm1,xmm15
a32 gs vphaddwd xmm1,xmm11
a32 gs vphaddwd xmm1,xmm2
vphaddwd xmm0,xmm15
vphaddwd xmm0,xmm11
vphaddwd xmm0,xmm2

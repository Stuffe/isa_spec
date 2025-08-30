vphaddwd xmm8,oword [rbx + 8 * rdx]
gs vphaddwd xmm8,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vphaddwd xmm8,oword [r12]
vphaddwd xmm1,oword [rbx + 8 * rdx]
gs vphaddwd xmm1,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vphaddwd xmm1,oword [r12]
gs vphaddwd xmm11,oword [rbx + 8 * rdx]
vphaddwd xmm11,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vphaddwd xmm11,oword [r12]
gs a32 vphaddwd xmm12,oword [eax]
a32 vphaddwd xmm12,oword [ebx + 8 * edx]
a32 vphaddwd xmm12,oword [ebp]
a32 gs vphaddwd xmm13,oword [eax]
gs a32 vphaddwd xmm13,oword [ebx + 8 * edx]
vphaddwd xmm13,oword [ebp]
gs vphaddwd xmm15,oword [eax]
gs vphaddwd xmm15,oword [ebx + 8 * edx]
vphaddwd xmm15,oword [ebp]
vphaddwd xmm1,xmm10
gs vphaddwd xmm1,xmm6
gs vphaddwd xmm1,xmm9
a32 vphaddwd xmm14,xmm10
a32 gs vphaddwd xmm14,xmm6
gs vphaddwd xmm14,xmm9
gs vphaddwd xmm7,xmm10
a32 vphaddwd xmm7,xmm6
gs a32 vphaddwd xmm7,xmm9

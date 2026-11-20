vphaddwd xmm5,oword [rax]
gs vphaddwd xmm5,oword [r12]
vphaddwd xmm5,oword [rbx + 8 * rdx]
vphaddwd xmm4,oword [rax]
gs vphaddwd xmm4,oword [r12]
vphaddwd xmm4,oword [rbx + 8 * rdx]
gs vphaddwd xmm2,oword [rax]
vphaddwd xmm2,oword [r12]
vphaddwd xmm2,oword [rbx + 8 * rdx]
a32 vphaddwd xmm6,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vphaddwd xmm6,oword [r15d + 2 * edi + 0x72]
a32 vphaddwd xmm6,oword [esp]
a32 vphaddwd xmm1,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vphaddwd xmm1,oword [r15d + 2 * edi + 0x72]
gs vphaddwd xmm1,oword [esp]
vphaddwd xmm4,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vphaddwd xmm4,oword [r15d + 2 * edi + 0x72]
a32 vphaddwd xmm4,oword [esp]
a32 gs vphaddwd xmm4,xmm12
gs a32 vphaddwd xmm4,xmm13
a32 gs vphaddwd xmm4,xmm11
vphaddwd xmm12,xmm12
a32 gs vphaddwd xmm12,xmm13
vphaddwd xmm12,xmm11
a32 gs vphaddwd xmm14,xmm12
a32 gs vphaddwd xmm14,xmm13
vphaddwd xmm14,xmm11

gs vphaddbd xmm9,oword [rax]
vphaddbd xmm9,oword [rbx + 8 * rdx]
gs vphaddbd xmm9,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vphaddbd xmm13,oword [rax]
vphaddbd xmm13,oword [rbx + 8 * rdx]
gs vphaddbd xmm13,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vphaddbd xmm0,oword [rax]
gs vphaddbd xmm0,oword [rbx + 8 * rdx]
gs vphaddbd xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF]
a32 gs vphaddbd xmm4,oword [r15d + 2 * edi + 0x72]
a32 gs vphaddbd xmm4,oword [esp]
vphaddbd xmm4,oword [edx - 0x80000000]
gs vphaddbd xmm9,oword [r15d + 2 * edi + 0x72]
gs a32 vphaddbd xmm9,oword [esp]
vphaddbd xmm9,oword [edx - 0x80000000]
a32 gs vphaddbd xmm6,oword [r15d + 2 * edi + 0x72]
gs a32 vphaddbd xmm6,oword [esp]
a32 gs vphaddbd xmm6,oword [edx - 0x80000000]
a32 vphaddbd xmm6,xmm12
vphaddbd xmm6,xmm14
a32 vphaddbd xmm6,xmm13
a32 vphaddbd xmm7,xmm12
gs vphaddbd xmm7,xmm14
gs vphaddbd xmm7,xmm13
vphaddbd xmm10,xmm12
vphaddbd xmm10,xmm14
a32 gs vphaddbd xmm10,xmm13

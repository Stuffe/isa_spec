gs vphaddubq xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vphaddubq xmm10,oword [rbp]
vphaddubq xmm10,oword [rsp + 1 * rbp]
gs vphaddubq xmm11,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vphaddubq xmm11,oword [rbp]
gs vphaddubq xmm11,oword [rsp + 1 * rbp]
gs vphaddubq xmm1,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vphaddubq xmm1,oword [rbp]
gs vphaddubq xmm1,oword [rsp + 1 * rbp]
gs vphaddubq xmm12,oword [r14d + 1 * edx + 0x7FFFFFFF]
vphaddubq xmm12,oword [r15d + 2 * edi + 0x72]
vphaddubq xmm12,oword [ebp]
gs vphaddubq xmm4,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vphaddubq xmm4,oword [r15d + 2 * edi + 0x72]
a32 gs vphaddubq xmm4,oword [ebp]
a32 vphaddubq xmm6,oword [r14d + 1 * edx + 0x7FFFFFFF]
vphaddubq xmm6,oword [r15d + 2 * edi + 0x72]
a32 vphaddubq xmm6,oword [ebp]
a32 vphaddubq xmm2,xmm1
gs a32 vphaddubq xmm2,xmm4
vphaddubq xmm2,xmm11
gs a32 vphaddubq xmm14,xmm1
vphaddubq xmm14,xmm4
vphaddubq xmm14,xmm11
a32 gs vphaddubq xmm7,xmm1
vphaddubq xmm7,xmm4
gs a32 vphaddubq xmm7,xmm11

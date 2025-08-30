gs vtestpd xmm14,oword [rbx + 8 * rdx]
gs vtestpd xmm14,oword [r15 + 2 * rdi + 0x72]
gs vtestpd xmm14,oword [r13]
vtestpd xmm1,oword [rbx + 8 * rdx]
gs vtestpd xmm1,oword [r15 + 2 * rdi + 0x72]
gs vtestpd xmm1,oword [r13]
gs vtestpd xmm7,oword [rbx + 8 * rdx]
gs vtestpd xmm7,oword [r15 + 2 * rdi + 0x72]
gs vtestpd xmm7,oword [r13]
a32 gs vtestpd xmm8,oword [esp]
gs vtestpd xmm8,oword [eax]
gs vtestpd xmm8,oword [r12d]
vtestpd xmm3,oword [esp]
a32 vtestpd xmm3,oword [eax]
a32 vtestpd xmm3,oword [r12d]
vtestpd xmm10,oword [esp]
a32 vtestpd xmm10,oword [eax]
gs a32 vtestpd xmm10,oword [r12d]
vtestpd xmm0,xmm7
gs a32 vtestpd xmm0,xmm8
gs vtestpd xmm0,xmm12
gs a32 vtestpd xmm9,xmm7
a32 gs vtestpd xmm9,xmm8
gs vtestpd xmm9,xmm12
vtestpd xmm13,xmm7
gs vtestpd xmm13,xmm8
gs vtestpd xmm13,xmm12
vtestpd ymm11,yword [rbx + 8 * rdx]
vtestpd ymm11,yword [r11 + r11 * 2 + 0x19f40888]
vtestpd ymm11,yword [r13]
vtestpd ymm8,yword [rbx + 8 * rdx]
vtestpd ymm8,yword [r11 + r11 * 2 + 0x19f40888]
gs vtestpd ymm8,yword [r13]
gs vtestpd ymm5,yword [rbx + 8 * rdx]
vtestpd ymm5,yword [r11 + r11 * 2 + 0x19f40888]
gs vtestpd ymm5,yword [r13]
gs vtestpd ymm6,yword [ebx + 8 * edx]
vtestpd ymm6,yword [r11d + r11d * 2 + 0x19f40888]
gs a32 vtestpd ymm6,yword [esp + 1 * ebp]
a32 gs vtestpd ymm11,yword [ebx + 8 * edx]
a32 gs vtestpd ymm11,yword [r11d + r11d * 2 + 0x19f40888]
vtestpd ymm11,yword [esp + 1 * ebp]
a32 vtestpd ymm2,yword [ebx + 8 * edx]
gs vtestpd ymm2,yword [r11d + r11d * 2 + 0x19f40888]
vtestpd ymm2,yword [esp + 1 * ebp]
a32 vtestpd ymm6,ymm2
a32 vtestpd ymm6,ymm5
vtestpd ymm6,ymm15
gs a32 vtestpd ymm10,ymm2
vtestpd ymm10,ymm5
a32 vtestpd ymm10,ymm15
gs vtestpd ymm4,ymm2
vtestpd ymm4,ymm5
a32 vtestpd ymm4,ymm15

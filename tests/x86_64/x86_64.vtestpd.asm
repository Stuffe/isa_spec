vtestpd xmm0,oword [rsp]
gs vtestpd xmm0,oword [rsp + 1 * rbp]
gs vtestpd xmm0,oword [rbp]
gs vtestpd xmm2,oword [rsp]
vtestpd xmm2,oword [rsp + 1 * rbp]
vtestpd xmm2,oword [rbp]
vtestpd xmm13,oword [rsp]
gs vtestpd xmm13,oword [rsp + 1 * rbp]
vtestpd xmm13,oword [rbp]
a32 vtestpd xmm11,oword [eax]
vtestpd xmm11,oword [esp]
a32 gs vtestpd xmm11,oword [r15d + 2 * edi + 0x72]
a32 gs vtestpd xmm14,oword [eax]
gs a32 vtestpd xmm14,oword [esp]
vtestpd xmm14,oword [r15d + 2 * edi + 0x72]
vtestpd xmm13,oword [eax]
a32 vtestpd xmm13,oword [esp]
gs vtestpd xmm13,oword [r15d + 2 * edi + 0x72]
a32 vtestpd xmm15,xmm1
gs a32 vtestpd xmm15,xmm9
a32 vtestpd xmm15,xmm6
gs vtestpd xmm1,xmm1
gs vtestpd xmm1,xmm9
vtestpd xmm1,xmm6
gs vtestpd xmm11,xmm1
gs vtestpd xmm11,xmm9
a32 gs vtestpd xmm11,xmm6
vtestpd ymm2,yword [r15 + 2 * rdi + 0x72]
vtestpd ymm2,yword [rsp]
vtestpd ymm2,yword [r12]
vtestpd ymm11,yword [r15 + 2 * rdi + 0x72]
gs vtestpd ymm11,yword [rsp]
gs vtestpd ymm11,yword [r12]
vtestpd ymm4,yword [r15 + 2 * rdi + 0x72]
vtestpd ymm4,yword [rsp]
gs vtestpd ymm4,yword [r12]
gs a32 vtestpd ymm6,yword [esp]
a32 vtestpd ymm6,yword [r11d + r11d * 2 + 0x497db5de]
a32 gs vtestpd ymm6,yword [edx - 0x80000000]
gs vtestpd ymm14,yword [esp]
a32 vtestpd ymm14,yword [r11d + r11d * 2 + 0x497db5de]
gs vtestpd ymm14,yword [edx - 0x80000000]
a32 gs vtestpd ymm7,yword [esp]
vtestpd ymm7,yword [r11d + r11d * 2 + 0x497db5de]
vtestpd ymm7,yword [edx - 0x80000000]
vtestpd ymm9,ymm1
gs a32 vtestpd ymm9,ymm3
vtestpd ymm9,ymm12
a32 vtestpd ymm6,ymm1
vtestpd ymm6,ymm3
gs vtestpd ymm6,ymm12
gs vtestpd ymm13,ymm1
vtestpd ymm13,ymm3
a32 vtestpd ymm13,ymm12

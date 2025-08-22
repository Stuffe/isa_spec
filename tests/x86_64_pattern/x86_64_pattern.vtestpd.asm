vtestpd xmm8,oword [r15 + 2 * rdi + 0x72]
gs vtestpd xmm8,oword [rbp]
vtestpd xmm8,oword [r12]
vtestpd xmm7,oword [r15 + 2 * rdi + 0x72]
vtestpd xmm7,oword [rbp]
vtestpd xmm7,oword [r12]
gs vtestpd xmm12,oword [r15 + 2 * rdi + 0x72]
vtestpd xmm12,oword [rbp]
vtestpd xmm12,oword [r12]
gs a32 vtestpd xmm7,oword [ebp]
gs a32 vtestpd xmm7,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vtestpd xmm7,oword [r12d]
a32 vtestpd xmm5,oword [ebp]
a32 gs vtestpd xmm5,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vtestpd xmm5,oword [r12d]
gs vtestpd xmm9,oword [ebp]
vtestpd xmm9,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vtestpd xmm9,oword [r12d]
a32 gs vtestpd xmm11,xmm11
vtestpd xmm11,xmm2
a32 vtestpd xmm11,xmm9
a32 vtestpd xmm9,xmm11
a32 vtestpd xmm9,xmm2
gs vtestpd xmm9,xmm9
gs vtestpd xmm0,xmm11
a32 vtestpd xmm0,xmm2
vtestpd xmm0,xmm9
vtestpd ymm4,yword [rsp]
vtestpd ymm4,yword [rdx - 0x80000000]
gs vtestpd ymm4,yword [rbx + 8 * rdx]
vtestpd ymm0,yword [rsp]
vtestpd ymm0,yword [rdx - 0x80000000]
vtestpd ymm0,yword [rbx + 8 * rdx]
gs vtestpd ymm9,yword [rsp]
gs vtestpd ymm9,yword [rdx - 0x80000000]
vtestpd ymm9,yword [rbx + 8 * rdx]
gs vtestpd ymm10,yword [edx - 0x80000000]
gs vtestpd ymm10,yword [ebx + 8 * edx]
a32 vtestpd ymm10,yword [r11d + r11d * 2 + 0x419330e3]
gs vtestpd ymm7,yword [edx - 0x80000000]
gs vtestpd ymm7,yword [ebx + 8 * edx]
gs vtestpd ymm7,yword [r11d + r11d * 2 + 0x419330e3]
vtestpd ymm14,yword [edx - 0x80000000]
a32 vtestpd ymm14,yword [ebx + 8 * edx]
gs a32 vtestpd ymm14,yword [r11d + r11d * 2 + 0x419330e3]
vtestpd ymm0,ymm5
gs vtestpd ymm0,ymm11
gs vtestpd ymm0,ymm8
gs a32 vtestpd ymm3,ymm5
a32 gs vtestpd ymm3,ymm11
a32 vtestpd ymm3,ymm8
gs a32 vtestpd ymm8,ymm5
gs a32 vtestpd ymm8,ymm11
gs vtestpd ymm8,ymm8

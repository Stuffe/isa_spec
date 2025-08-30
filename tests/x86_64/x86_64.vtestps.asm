vtestps xmm11,oword [rbp]
vtestps xmm11,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vtestps xmm11,oword [rsp]
gs vtestps xmm2,oword [rbp]
gs vtestps xmm2,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vtestps xmm2,oword [rsp]
gs vtestps xmm7,oword [rbp]
vtestps xmm7,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vtestps xmm7,oword [rsp]
gs a32 vtestps xmm11,oword [r12d]
a32 gs vtestps xmm11,oword [r13d]
vtestps xmm11,oword [eax]
gs vtestps xmm8,oword [r12d]
vtestps xmm8,oword [r13d]
gs a32 vtestps xmm8,oword [eax]
a32 gs vtestps xmm12,oword [r12d]
gs a32 vtestps xmm12,oword [r13d]
gs a32 vtestps xmm12,oword [eax]
a32 vtestps xmm13,xmm11
gs vtestps xmm13,xmm0
a32 vtestps xmm13,xmm2
vtestps xmm5,xmm11
a32 gs vtestps xmm5,xmm0
vtestps xmm5,xmm2
vtestps xmm15,xmm11
a32 vtestps xmm15,xmm0
gs a32 vtestps xmm15,xmm2
gs vtestps ymm12,yword [r12]
gs vtestps ymm12,yword [r13]
vtestps ymm12,yword [rdx - 0x80000000]
gs vtestps ymm11,yword [r12]
vtestps ymm11,yword [r13]
vtestps ymm11,yword [rdx - 0x80000000]
gs vtestps ymm9,yword [r12]
gs vtestps ymm9,yword [r13]
gs vtestps ymm9,yword [rdx - 0x80000000]
a32 vtestps ymm7,yword [esp + 1 * ebp]
vtestps ymm7,yword [r11d + r11d * 2 + 0x608b05fd]
gs a32 vtestps ymm7,yword [esp]
a32 vtestps ymm13,yword [esp + 1 * ebp]
gs vtestps ymm13,yword [r11d + r11d * 2 + 0x608b05fd]
gs vtestps ymm13,yword [esp]
vtestps ymm5,yword [esp + 1 * ebp]
gs vtestps ymm5,yword [r11d + r11d * 2 + 0x608b05fd]
vtestps ymm5,yword [esp]
vtestps ymm4,ymm8
a32 vtestps ymm4,ymm10
vtestps ymm4,ymm9
a32 vtestps ymm11,ymm8
gs vtestps ymm11,ymm10
gs a32 vtestps ymm11,ymm9
a32 vtestps ymm15,ymm8
a32 vtestps ymm15,ymm10
gs a32 vtestps ymm15,ymm9

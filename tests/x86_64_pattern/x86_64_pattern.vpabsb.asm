gs vpabsb xmm12,oword [r13]
gs vpabsb xmm12,oword [rsp]
gs vpabsb xmm12,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpabsb xmm10,oword [r13]
vpabsb xmm10,oword [rsp]
gs vpabsb xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpabsb xmm15,oword [r13]
vpabsb xmm15,oword [rsp]
gs vpabsb xmm15,oword [r14 + 1 * rdx + 0x7FFFFFFF]
a32 gs vpabsb xmm1,oword [edx - 0x80000000]
gs a32 vpabsb xmm1,oword [esp]
gs vpabsb xmm1,oword [r12d]
a32 gs vpabsb xmm14,oword [edx - 0x80000000]
gs vpabsb xmm14,oword [esp]
gs vpabsb xmm14,oword [r12d]
gs a32 vpabsb xmm10,oword [edx - 0x80000000]
vpabsb xmm10,oword [esp]
a32 gs vpabsb xmm10,oword [r12d]
a32 vpabsb xmm13,xmm10
a32 gs vpabsb xmm13,xmm4
vpabsb xmm13,xmm5
gs a32 vpabsb xmm0,xmm10
gs vpabsb xmm0,xmm4
a32 vpabsb xmm0,xmm5
a32 vpabsb xmm1,xmm10
vpabsb xmm1,xmm4
a32 vpabsb xmm1,xmm5
vpabsb ymm14,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpabsb ymm14,yword [rdx - 0x80000000]
gs vpabsb ymm14,yword [rsp + 1 * rbp]
gs vpabsb ymm10,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vpabsb ymm10,yword [rdx - 0x80000000]
vpabsb ymm10,yword [rsp + 1 * rbp]
gs vpabsb ymm5,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpabsb ymm5,yword [rdx - 0x80000000]
vpabsb ymm5,yword [rsp + 1 * rbp]
gs a32 vpabsb ymm13,yword [r11d + r11d * 2 + 0x570c4dd]
a32 vpabsb ymm13,yword [esp]
a32 vpabsb ymm13,yword [eax]
a32 vpabsb ymm1,yword [r11d + r11d * 2 + 0x570c4dd]
vpabsb ymm1,yword [esp]
gs a32 vpabsb ymm1,yword [eax]
vpabsb ymm3,yword [r11d + r11d * 2 + 0x570c4dd]
a32 gs vpabsb ymm3,yword [esp]
vpabsb ymm3,yword [eax]
gs vpabsb ymm0,ymm0
gs vpabsb ymm0,ymm12
gs vpabsb ymm0,ymm5
a32 vpabsb ymm15,ymm0
gs vpabsb ymm15,ymm12
a32 gs vpabsb ymm15,ymm5
gs a32 vpabsb ymm3,ymm0
gs a32 vpabsb ymm3,ymm12
gs a32 vpabsb ymm3,ymm5

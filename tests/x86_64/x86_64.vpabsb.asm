vpabsb xmm7,oword [r13]
gs vpabsb xmm7,oword [r12]
gs vpabsb xmm7,oword [rsp + 1 * rbp]
gs vpabsb xmm12,oword [r13]
gs vpabsb xmm12,oword [r12]
vpabsb xmm12,oword [rsp + 1 * rbp]
vpabsb xmm15,oword [r13]
gs vpabsb xmm15,oword [r12]
vpabsb xmm15,oword [rsp + 1 * rbp]
a32 vpabsb xmm10,oword [r11d + r11d * 2 + 0x24b31061]
gs a32 vpabsb xmm10,oword [ebp]
a32 vpabsb xmm10,oword [r13d]
vpabsb xmm15,oword [r11d + r11d * 2 + 0x24b31061]
gs vpabsb xmm15,oword [ebp]
gs vpabsb xmm15,oword [r13d]
vpabsb xmm4,oword [r11d + r11d * 2 + 0x24b31061]
gs vpabsb xmm4,oword [ebp]
gs a32 vpabsb xmm4,oword [r13d]
gs vpabsb xmm14,xmm12
gs vpabsb xmm14,xmm5
a32 vpabsb xmm14,xmm1
a32 vpabsb xmm0,xmm12
gs vpabsb xmm0,xmm5
vpabsb xmm0,xmm1
vpabsb xmm4,xmm12
a32 gs vpabsb xmm4,xmm5
a32 gs vpabsb xmm4,xmm1
vpabsb ymm0,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpabsb ymm0,yword [r15 + 2 * rdi + 0x72]
gs vpabsb ymm0,yword [rdx - 0x80000000]
vpabsb ymm8,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vpabsb ymm8,yword [r15 + 2 * rdi + 0x72]
gs vpabsb ymm8,yword [rdx - 0x80000000]
gs vpabsb ymm6,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vpabsb ymm6,yword [r15 + 2 * rdi + 0x72]
vpabsb ymm6,yword [rdx - 0x80000000]
a32 gs vpabsb ymm15,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpabsb ymm15,yword [ebp]
a32 gs vpabsb ymm15,yword [r12d]
gs vpabsb ymm4,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpabsb ymm4,yword [ebp]
gs vpabsb ymm4,yword [r12d]
gs vpabsb ymm14,yword [r14d + 1 * edx + 0x7FFFFFFF]
vpabsb ymm14,yword [ebp]
a32 vpabsb ymm14,yword [r12d]
vpabsb ymm4,ymm9
vpabsb ymm4,ymm12
a32 gs vpabsb ymm4,ymm15
vpabsb ymm13,ymm9
a32 vpabsb ymm13,ymm12
vpabsb ymm13,ymm15
a32 gs vpabsb ymm3,ymm9
gs vpabsb ymm3,ymm12
a32 vpabsb ymm3,ymm15

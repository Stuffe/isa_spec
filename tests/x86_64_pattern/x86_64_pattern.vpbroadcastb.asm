vpbroadcastb xmm2,byte [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpbroadcastb xmm2,byte [rsp + 1 * rbp]
gs vpbroadcastb xmm2,byte [r11 + r11 * 2 + 0x2986fec8]
vpbroadcastb xmm8,byte [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpbroadcastb xmm8,byte [rsp + 1 * rbp]
vpbroadcastb xmm8,byte [r11 + r11 * 2 + 0x2986fec8]
vpbroadcastb xmm10,byte [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpbroadcastb xmm10,byte [rsp + 1 * rbp]
gs vpbroadcastb xmm10,byte [r11 + r11 * 2 + 0x2986fec8]
gs vpbroadcastb xmm13,byte [esp + 1 * ebp]
gs a32 vpbroadcastb xmm13,byte [r12d]
gs a32 vpbroadcastb xmm13,byte [eax]
a32 gs vpbroadcastb xmm3,byte [esp + 1 * ebp]
gs a32 vpbroadcastb xmm3,byte [r12d]
a32 vpbroadcastb xmm3,byte [eax]
a32 gs vpbroadcastb xmm8,byte [esp + 1 * ebp]
gs a32 vpbroadcastb xmm8,byte [r12d]
a32 vpbroadcastb xmm8,byte [eax]
gs vpbroadcastb ymm13,byte [rbp]
gs vpbroadcastb ymm13,byte [rdx - 0x80000000]
vpbroadcastb ymm13,byte [r13]
gs vpbroadcastb ymm8,byte [rbp]
gs vpbroadcastb ymm8,byte [rdx - 0x80000000]
vpbroadcastb ymm8,byte [r13]
vpbroadcastb ymm14,byte [rbp]
vpbroadcastb ymm14,byte [rdx - 0x80000000]
gs vpbroadcastb ymm14,byte [r13]
vpbroadcastb ymm6,byte [eax]
a32 vpbroadcastb ymm6,byte [r15d + 2 * edi + 0x72]
a32 vpbroadcastb ymm6,byte [r12d]
gs vpbroadcastb ymm15,byte [eax]
gs vpbroadcastb ymm15,byte [r15d + 2 * edi + 0x72]
a32 gs vpbroadcastb ymm15,byte [r12d]
a32 vpbroadcastb ymm7,byte [eax]
gs a32 vpbroadcastb ymm7,byte [r15d + 2 * edi + 0x72]
gs a32 vpbroadcastb ymm7,byte [r12d]
gs vpbroadcastb xmm0,xmm0
gs vpbroadcastb xmm0,xmm5
gs a32 vpbroadcastb xmm0,xmm2
gs a32 vpbroadcastb xmm9,xmm0
vpbroadcastb xmm9,xmm5
gs vpbroadcastb xmm9,xmm2
a32 vpbroadcastb xmm6,xmm0
vpbroadcastb xmm6,xmm5
gs a32 vpbroadcastb xmm6,xmm2
a32 vpbroadcastb ymm2,xmm7
vpbroadcastb ymm2,xmm14
a32 gs vpbroadcastb ymm2,xmm10
a32 gs vpbroadcastb ymm11,xmm7
vpbroadcastb ymm11,xmm14
a32 vpbroadcastb ymm11,xmm10
gs vpbroadcastb ymm15,xmm7
gs a32 vpbroadcastb ymm15,xmm14
vpbroadcastb ymm15,xmm10

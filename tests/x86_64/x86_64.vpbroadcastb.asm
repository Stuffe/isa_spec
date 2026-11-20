vpbroadcastb xmm0,byte [r11 + r11 * 2 + 0x4f7076ba]
gs vpbroadcastb xmm0,byte [rbp]
gs vpbroadcastb xmm0,byte [rbx + 8 * rdx]
vpbroadcastb xmm1,byte [r11 + r11 * 2 + 0x4f7076ba]
vpbroadcastb xmm1,byte [rbp]
vpbroadcastb xmm1,byte [rbx + 8 * rdx]
gs vpbroadcastb xmm8,byte [r11 + r11 * 2 + 0x4f7076ba]
vpbroadcastb xmm8,byte [rbp]
gs vpbroadcastb xmm8,byte [rbx + 8 * rdx]
vpbroadcastb xmm0,byte [esp]
vpbroadcastb xmm0,byte [eax]
a32 vpbroadcastb xmm0,byte [r13d]
gs a32 vpbroadcastb xmm11,byte [esp]
a32 gs vpbroadcastb xmm11,byte [eax]
gs a32 vpbroadcastb xmm11,byte [r13d]
gs a32 vpbroadcastb xmm7,byte [esp]
a32 vpbroadcastb xmm7,byte [eax]
vpbroadcastb xmm7,byte [r13d]
gs vpbroadcastb ymm13,byte [rax]
vpbroadcastb ymm13,byte [rsp + 1 * rbp]
vpbroadcastb ymm13,byte [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpbroadcastb ymm11,byte [rax]
gs vpbroadcastb ymm11,byte [rsp + 1 * rbp]
gs vpbroadcastb ymm11,byte [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpbroadcastb ymm2,byte [rax]
gs vpbroadcastb ymm2,byte [rsp + 1 * rbp]
vpbroadcastb ymm2,byte [r14 + 1 * rdx + 0x7FFFFFFF]
gs a32 vpbroadcastb ymm15,byte [r13d]
vpbroadcastb ymm15,byte [eax]
a32 gs vpbroadcastb ymm15,byte [esp + 1 * ebp]
gs vpbroadcastb ymm3,byte [r13d]
gs vpbroadcastb ymm3,byte [eax]
a32 gs vpbroadcastb ymm3,byte [esp + 1 * ebp]
gs a32 vpbroadcastb ymm4,byte [r13d]
gs vpbroadcastb ymm4,byte [eax]
a32 gs vpbroadcastb ymm4,byte [esp + 1 * ebp]
vpbroadcastb xmm5,xmm6
vpbroadcastb xmm5,xmm15
gs vpbroadcastb xmm5,xmm2
a32 vpbroadcastb xmm14,xmm6
a32 gs vpbroadcastb xmm14,xmm15
gs vpbroadcastb xmm14,xmm2
a32 gs vpbroadcastb xmm8,xmm6
a32 vpbroadcastb xmm8,xmm15
gs a32 vpbroadcastb xmm8,xmm2
gs a32 vpbroadcastb ymm15,xmm1
vpbroadcastb ymm15,xmm5
a32 vpbroadcastb ymm15,xmm2
gs a32 vpbroadcastb ymm3,xmm1
vpbroadcastb ymm3,xmm5
a32 vpbroadcastb ymm3,xmm2
vpbroadcastb ymm14,xmm1
a32 gs vpbroadcastb ymm14,xmm5
a32 vpbroadcastb ymm14,xmm2

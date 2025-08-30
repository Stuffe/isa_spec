gs vpbroadcastb xmm9,byte [rbx + 8 * rdx]
gs vpbroadcastb xmm9,byte [r12]
gs vpbroadcastb xmm9,byte [rsp + 1 * rbp]
gs vpbroadcastb xmm11,byte [rbx + 8 * rdx]
vpbroadcastb xmm11,byte [r12]
vpbroadcastb xmm11,byte [rsp + 1 * rbp]
gs vpbroadcastb xmm13,byte [rbx + 8 * rdx]
vpbroadcastb xmm13,byte [r12]
gs vpbroadcastb xmm13,byte [rsp + 1 * rbp]
a32 gs vpbroadcastb xmm14,byte [r11d + r11d * 2 + 0x1da63523]
gs a32 vpbroadcastb xmm14,byte [esp + 1 * ebp]
a32 gs vpbroadcastb xmm14,byte [esp]
gs vpbroadcastb xmm8,byte [r11d + r11d * 2 + 0x1da63523]
gs vpbroadcastb xmm8,byte [esp + 1 * ebp]
vpbroadcastb xmm8,byte [esp]
vpbroadcastb xmm15,byte [r11d + r11d * 2 + 0x1da63523]
gs a32 vpbroadcastb xmm15,byte [esp + 1 * ebp]
gs vpbroadcastb xmm15,byte [esp]
gs vpbroadcastb ymm11,byte [r15 + 2 * rdi + 0x72]
gs vpbroadcastb ymm11,byte [r12]
vpbroadcastb ymm11,byte [rsp]
vpbroadcastb ymm10,byte [r15 + 2 * rdi + 0x72]
gs vpbroadcastb ymm10,byte [r12]
vpbroadcastb ymm10,byte [rsp]
vpbroadcastb ymm15,byte [r15 + 2 * rdi + 0x72]
gs vpbroadcastb ymm15,byte [r12]
gs vpbroadcastb ymm15,byte [rsp]
vpbroadcastb ymm12,byte [edx - 0x80000000]
vpbroadcastb ymm12,byte [ebx + 8 * edx]
gs a32 vpbroadcastb ymm12,byte [r13d]
gs a32 vpbroadcastb ymm11,byte [edx - 0x80000000]
vpbroadcastb ymm11,byte [ebx + 8 * edx]
a32 gs vpbroadcastb ymm11,byte [r13d]
gs vpbroadcastb ymm8,byte [edx - 0x80000000]
gs vpbroadcastb ymm8,byte [ebx + 8 * edx]
gs vpbroadcastb ymm8,byte [r13d]
a32 vpbroadcastb xmm3,xmm13
gs a32 vpbroadcastb xmm3,xmm5
gs a32 vpbroadcastb xmm3,xmm10
a32 gs vpbroadcastb xmm4,xmm13
gs vpbroadcastb xmm4,xmm5
a32 gs vpbroadcastb xmm4,xmm10
gs vpbroadcastb xmm10,xmm13
vpbroadcastb xmm10,xmm5
gs vpbroadcastb xmm10,xmm10
gs a32 vpbroadcastb ymm4,xmm3
gs vpbroadcastb ymm4,xmm0
vpbroadcastb ymm4,xmm11
a32 vpbroadcastb ymm7,xmm3
a32 gs vpbroadcastb ymm7,xmm0
a32 vpbroadcastb ymm7,xmm11
gs a32 vpbroadcastb ymm1,xmm3
a32 vpbroadcastb ymm1,xmm0
a32 gs vpbroadcastb ymm1,xmm11

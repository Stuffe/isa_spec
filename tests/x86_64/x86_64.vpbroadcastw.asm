vpbroadcastw xmm12,word [r13]
gs vpbroadcastw xmm12,word [r11 + r11 * 2 + 0x67ffc769]
gs vpbroadcastw xmm12,word [r15 + 2 * rdi + 0x72]
vpbroadcastw xmm3,word [r13]
gs vpbroadcastw xmm3,word [r11 + r11 * 2 + 0x67ffc769]
gs vpbroadcastw xmm3,word [r15 + 2 * rdi + 0x72]
gs vpbroadcastw xmm10,word [r13]
vpbroadcastw xmm10,word [r11 + r11 * 2 + 0x67ffc769]
gs vpbroadcastw xmm10,word [r15 + 2 * rdi + 0x72]
gs a32 vpbroadcastw xmm5,word [r11d + r11d * 2 + 0x67ffc769]
a32 vpbroadcastw xmm5,word [esp + 1 * ebp]
gs vpbroadcastw xmm5,word [r12d]
a32 vpbroadcastw xmm2,word [r11d + r11d * 2 + 0x67ffc769]
vpbroadcastw xmm2,word [esp + 1 * ebp]
vpbroadcastw xmm2,word [r12d]
gs vpbroadcastw xmm14,word [r11d + r11d * 2 + 0x67ffc769]
gs vpbroadcastw xmm14,word [esp + 1 * ebp]
a32 gs vpbroadcastw xmm14,word [r12d]
gs vpbroadcastw ymm8,word [r11 + r11 * 2 + 0x506bf76a]
vpbroadcastw ymm8,word [rdx - 0x80000000]
vpbroadcastw ymm8,word [r15 + 2 * rdi + 0x72]
gs vpbroadcastw ymm3,word [r11 + r11 * 2 + 0x506bf76a]
vpbroadcastw ymm3,word [rdx - 0x80000000]
gs vpbroadcastw ymm3,word [r15 + 2 * rdi + 0x72]
gs vpbroadcastw ymm0,word [r11 + r11 * 2 + 0x506bf76a]
vpbroadcastw ymm0,word [rdx - 0x80000000]
gs vpbroadcastw ymm0,word [r15 + 2 * rdi + 0x72]
a32 gs vpbroadcastw ymm11,word [eax]
gs vpbroadcastw ymm11,word [r13d]
gs vpbroadcastw ymm11,word [ebx + 8 * edx]
a32 vpbroadcastw ymm12,word [eax]
a32 gs vpbroadcastw ymm12,word [r13d]
a32 vpbroadcastw ymm12,word [ebx + 8 * edx]
gs a32 vpbroadcastw ymm1,word [eax]
gs a32 vpbroadcastw ymm1,word [r13d]
a32 vpbroadcastw ymm1,word [ebx + 8 * edx]
a32 vpbroadcastw xmm3,xmm13
gs vpbroadcastw xmm3,xmm2
gs a32 vpbroadcastw xmm3,xmm9
gs a32 vpbroadcastw xmm11,xmm13
gs a32 vpbroadcastw xmm11,xmm2
gs a32 vpbroadcastw xmm11,xmm9
gs a32 vpbroadcastw xmm10,xmm13
gs vpbroadcastw xmm10,xmm2
gs a32 vpbroadcastw xmm10,xmm9
a32 gs vpbroadcastw ymm12,xmm7
vpbroadcastw ymm12,xmm12
a32 gs vpbroadcastw ymm12,xmm9
vpbroadcastw ymm3,xmm7
gs vpbroadcastw ymm3,xmm12
gs vpbroadcastw ymm3,xmm9
a32 gs vpbroadcastw ymm9,xmm7
a32 vpbroadcastw ymm9,xmm12
a32 vpbroadcastw ymm9,xmm9

vpbroadcastw xmm6,word [r15 + 2 * rdi + 0x72]
gs vpbroadcastw xmm6,word [rax]
gs vpbroadcastw xmm6,word [r11 + r11 * 2 + 0x21979759]
vpbroadcastw xmm2,word [r15 + 2 * rdi + 0x72]
vpbroadcastw xmm2,word [rax]
vpbroadcastw xmm2,word [r11 + r11 * 2 + 0x21979759]
vpbroadcastw xmm8,word [r15 + 2 * rdi + 0x72]
gs vpbroadcastw xmm8,word [rax]
gs vpbroadcastw xmm8,word [r11 + r11 * 2 + 0x21979759]
a32 gs vpbroadcastw xmm13,word [r11d + r11d * 2 + 0x21979759]
a32 gs vpbroadcastw xmm13,word [esp + 1 * ebp]
gs vpbroadcastw xmm13,word [r15d + 2 * edi + 0x72]
gs a32 vpbroadcastw xmm5,word [r11d + r11d * 2 + 0x21979759]
gs vpbroadcastw xmm5,word [esp + 1 * ebp]
a32 vpbroadcastw xmm5,word [r15d + 2 * edi + 0x72]
a32 vpbroadcastw xmm4,word [r11d + r11d * 2 + 0x21979759]
a32 gs vpbroadcastw xmm4,word [esp + 1 * ebp]
vpbroadcastw xmm4,word [r15d + 2 * edi + 0x72]
vpbroadcastw ymm8,word [rbx + 8 * rdx]
vpbroadcastw ymm8,word [rsp + 1 * rbp]
gs vpbroadcastw ymm8,word [r14 + 1 * rdx + 0x7FFFFFFF]
vpbroadcastw ymm9,word [rbx + 8 * rdx]
vpbroadcastw ymm9,word [rsp + 1 * rbp]
vpbroadcastw ymm9,word [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpbroadcastw ymm3,word [rbx + 8 * rdx]
vpbroadcastw ymm3,word [rsp + 1 * rbp]
vpbroadcastw ymm3,word [r14 + 1 * rdx + 0x7FFFFFFF]
a32 gs vpbroadcastw ymm9,word [r11d + r11d * 2 + 0x23187ae7]
a32 vpbroadcastw ymm9,word [ebp]
a32 gs vpbroadcastw ymm9,word [edx - 0x80000000]
gs vpbroadcastw ymm13,word [r11d + r11d * 2 + 0x23187ae7]
a32 gs vpbroadcastw ymm13,word [ebp]
vpbroadcastw ymm13,word [edx - 0x80000000]
vpbroadcastw ymm11,word [r11d + r11d * 2 + 0x23187ae7]
gs vpbroadcastw ymm11,word [ebp]
vpbroadcastw ymm11,word [edx - 0x80000000]
vpbroadcastw xmm2,xmm9
a32 gs vpbroadcastw xmm2,xmm1
gs a32 vpbroadcastw xmm2,xmm11
a32 gs vpbroadcastw xmm7,xmm9
gs a32 vpbroadcastw xmm7,xmm1
a32 gs vpbroadcastw xmm7,xmm11
vpbroadcastw xmm12,xmm9
gs vpbroadcastw xmm12,xmm1
vpbroadcastw xmm12,xmm11
a32 vpbroadcastw ymm9,xmm2
vpbroadcastw ymm9,xmm1
gs vpbroadcastw ymm9,xmm0
vpbroadcastw ymm14,xmm2
gs vpbroadcastw ymm14,xmm1
gs vpbroadcastw ymm14,xmm0
a32 vpbroadcastw ymm0,xmm2
a32 gs vpbroadcastw ymm0,xmm1
a32 gs vpbroadcastw ymm0,xmm0

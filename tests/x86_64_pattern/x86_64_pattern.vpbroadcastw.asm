vpbroadcastw xmm14,word [r13]
gs vpbroadcastw xmm14,word [rdx - 0x80000000]
gs vpbroadcastw xmm14,word [r11 + r11 * 2 + 0x13803be3]
vpbroadcastw xmm4,word [r13]
vpbroadcastw xmm4,word [rdx - 0x80000000]
gs vpbroadcastw xmm4,word [r11 + r11 * 2 + 0x13803be3]
vpbroadcastw xmm7,word [r13]
vpbroadcastw xmm7,word [rdx - 0x80000000]
vpbroadcastw xmm7,word [r11 + r11 * 2 + 0x13803be3]
a32 gs vpbroadcastw xmm13,word [r11d + r11d * 2 + 0x13803be3]
gs a32 vpbroadcastw xmm13,word [ebp]
vpbroadcastw xmm13,word [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpbroadcastw xmm2,word [r11d + r11d * 2 + 0x13803be3]
vpbroadcastw xmm2,word [ebp]
vpbroadcastw xmm2,word [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpbroadcastw xmm10,word [r11d + r11d * 2 + 0x13803be3]
gs a32 vpbroadcastw xmm10,word [ebp]
gs vpbroadcastw xmm10,word [r14d + 1 * edx + 0x7FFFFFFF]
vpbroadcastw ymm4,word [r12]
vpbroadcastw ymm4,word [rsp + 1 * rbp]
gs vpbroadcastw ymm4,word [rdx - 0x80000000]
gs vpbroadcastw ymm14,word [r12]
gs vpbroadcastw ymm14,word [rsp + 1 * rbp]
gs vpbroadcastw ymm14,word [rdx - 0x80000000]
vpbroadcastw ymm7,word [r12]
gs vpbroadcastw ymm7,word [rsp + 1 * rbp]
gs vpbroadcastw ymm7,word [rdx - 0x80000000]
a32 gs vpbroadcastw ymm10,word [r13d]
vpbroadcastw ymm10,word [esp]
gs a32 vpbroadcastw ymm10,word [r12d]
a32 vpbroadcastw ymm7,word [r13d]
gs a32 vpbroadcastw ymm7,word [esp]
a32 gs vpbroadcastw ymm7,word [r12d]
a32 gs vpbroadcastw ymm4,word [r13d]
gs a32 vpbroadcastw ymm4,word [esp]
a32 vpbroadcastw ymm4,word [r12d]
a32 vpbroadcastw xmm14,xmm9
a32 gs vpbroadcastw xmm14,xmm12
vpbroadcastw xmm14,xmm3
a32 vpbroadcastw xmm5,xmm9
gs a32 vpbroadcastw xmm5,xmm12
gs a32 vpbroadcastw xmm5,xmm3
vpbroadcastw xmm8,xmm9
vpbroadcastw xmm8,xmm12
vpbroadcastw xmm8,xmm3
a32 gs vpbroadcastw ymm15,xmm4
vpbroadcastw ymm15,xmm11
gs a32 vpbroadcastw ymm15,xmm12
a32 vpbroadcastw ymm6,xmm4
a32 gs vpbroadcastw ymm6,xmm11
gs a32 vpbroadcastw ymm6,xmm12
gs a32 vpbroadcastw ymm3,xmm4
gs a32 vpbroadcastw ymm3,xmm11
gs vpbroadcastw ymm3,xmm12

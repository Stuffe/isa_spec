gs vpgatherqd xmm11, dword [xmm5],xmm10
gs vpgatherqd xmm11, dword [xmm5],xmm13
gs vpgatherqd xmm11, dword [xmm5],xmm8
vpgatherqd xmm11, dword [r11 + xmm11 * 2 + 0x6d11e949],xmm10
gs vpgatherqd xmm11, dword [r11 + xmm11 * 2 + 0x6d11e949],xmm13
vpgatherqd xmm11, dword [r11 + xmm11 * 2 + 0x6d11e949],xmm8
vpgatherqd xmm11, dword [xmm13],xmm10
gs vpgatherqd xmm11, dword [xmm13],xmm13
gs vpgatherqd xmm11, dword [xmm13],xmm8
vpgatherqd xmm2, dword [xmm5],xmm10
vpgatherqd xmm2, dword [xmm5],xmm13
gs vpgatherqd xmm2, dword [xmm5],xmm8
vpgatherqd xmm2, dword [r11 + xmm11 * 2 + 0x6d11e949],xmm10
vpgatherqd xmm2, dword [r11 + xmm11 * 2 + 0x6d11e949],xmm13
vpgatherqd xmm2, dword [r11 + xmm11 * 2 + 0x6d11e949],xmm8
gs vpgatherqd xmm2, dword [xmm13],xmm10
vpgatherqd xmm2, dword [xmm13],xmm13
vpgatherqd xmm2, dword [xmm13],xmm8
gs vpgatherqd xmm12, dword [xmm5],xmm10
gs vpgatherqd xmm12, dword [xmm5],xmm13
gs vpgatherqd xmm12, dword [xmm5],xmm8
gs vpgatherqd xmm12, dword [r11 + xmm11 * 2 + 0x6d11e949],xmm10
vpgatherqd xmm12, dword [r11 + xmm11 * 2 + 0x6d11e949],xmm13
vpgatherqd xmm12, dword [r11 + xmm11 * 2 + 0x6d11e949],xmm8
gs vpgatherqd xmm12, dword [xmm13],xmm10
gs vpgatherqd xmm12, dword [xmm13],xmm13
vpgatherqd xmm12, dword [xmm13],xmm8
a32 vpgatherqd xmm13, dword [ebx + 8 * xmm2],xmm8
gs vpgatherqd xmm13, dword [ebx + 8 * xmm2],xmm11
vpgatherqd xmm13, dword [ebx + 8 * xmm2],xmm12
a32 gs vpgatherqd xmm13, dword [xmm8 * 4 - 0x80000000],xmm8
a32 vpgatherqd xmm13, dword [xmm8 * 4 - 0x80000000],xmm11
gs vpgatherqd xmm13, dword [xmm8 * 4 - 0x80000000],xmm12
gs a32 vpgatherqd xmm13, dword [xmm0],xmm8
gs a32 vpgatherqd xmm13, dword [xmm0],xmm11
vpgatherqd xmm13, dword [xmm0],xmm12
vpgatherqd xmm7, dword [ebx + 8 * xmm2],xmm8
a32 vpgatherqd xmm7, dword [ebx + 8 * xmm2],xmm11
a32 vpgatherqd xmm7, dword [ebx + 8 * xmm2],xmm12
vpgatherqd xmm7, dword [xmm8 * 4 - 0x80000000],xmm8
a32 vpgatherqd xmm7, dword [xmm8 * 4 - 0x80000000],xmm11
a32 vpgatherqd xmm7, dword [xmm8 * 4 - 0x80000000],xmm12
a32 vpgatherqd xmm7, dword [xmm0],xmm8
a32 gs vpgatherqd xmm7, dword [xmm0],xmm11
gs a32 vpgatherqd xmm7, dword [xmm0],xmm12
vpgatherqd xmm0, dword [ebx + 8 * xmm2],xmm8
vpgatherqd xmm0, dword [ebx + 8 * xmm2],xmm11
a32 vpgatherqd xmm0, dword [ebx + 8 * xmm2],xmm12
gs vpgatherqd xmm0, dword [xmm8 * 4 - 0x80000000],xmm8
vpgatherqd xmm0, dword [xmm8 * 4 - 0x80000000],xmm11
vpgatherqd xmm0, dword [xmm8 * 4 - 0x80000000],xmm12
a32 vpgatherqd xmm0, dword [xmm0],xmm8
vpgatherqd xmm0, dword [xmm0],xmm11
a32 gs vpgatherqd xmm0, dword [xmm0],xmm12
gs vpgatherqd xmm10, dword [r11 + ymm11 * 2 + 0x63e0628b],xmm2
gs vpgatherqd xmm10, dword [r11 + ymm11 * 2 + 0x63e0628b],xmm8
vpgatherqd xmm10, dword [r11 + ymm11 * 2 + 0x63e0628b],xmm0
gs vpgatherqd xmm10, dword [ymm5],xmm2
vpgatherqd xmm10, dword [ymm5],xmm8
vpgatherqd xmm10, dword [ymm5],xmm0
vpgatherqd xmm10, dword [ymm13],xmm2
gs vpgatherqd xmm10, dword [ymm13],xmm8
gs vpgatherqd xmm10, dword [ymm13],xmm0
vpgatherqd xmm0, dword [r11 + ymm11 * 2 + 0x63e0628b],xmm2
gs vpgatherqd xmm0, dword [r11 + ymm11 * 2 + 0x63e0628b],xmm8
vpgatherqd xmm0, dword [r11 + ymm11 * 2 + 0x63e0628b],xmm0
vpgatherqd xmm0, dword [ymm5],xmm2
vpgatherqd xmm0, dword [ymm5],xmm8
gs vpgatherqd xmm0, dword [ymm5],xmm0
gs vpgatherqd xmm0, dword [ymm13],xmm2
gs vpgatherqd xmm0, dword [ymm13],xmm8
vpgatherqd xmm0, dword [ymm13],xmm0
vpgatherqd xmm3, dword [r11 + ymm11 * 2 + 0x63e0628b],xmm2
gs vpgatherqd xmm3, dword [r11 + ymm11 * 2 + 0x63e0628b],xmm8
gs vpgatherqd xmm3, dword [r11 + ymm11 * 2 + 0x63e0628b],xmm0
gs vpgatherqd xmm3, dword [ymm5],xmm2
vpgatherqd xmm3, dword [ymm5],xmm8
gs vpgatherqd xmm3, dword [ymm5],xmm0
vpgatherqd xmm3, dword [ymm13],xmm2
gs vpgatherqd xmm3, dword [ymm13],xmm8
vpgatherqd xmm3, dword [ymm13],xmm0
gs a32 vpgatherqd xmm9, dword [ymm0],xmm11
a32 vpgatherqd xmm9, dword [ymm0],xmm13
gs vpgatherqd xmm9, dword [ymm0],xmm10
a32 gs vpgatherqd xmm9, dword [r11d + ymm11 * 2 + 0x428d4840],xmm11
gs vpgatherqd xmm9, dword [r11d + ymm11 * 2 + 0x428d4840],xmm13
vpgatherqd xmm9, dword [r11d + ymm11 * 2 + 0x428d4840],xmm10
vpgatherqd xmm9, dword [1 * ymm2 + 0x7FFFFFFF],xmm11
gs vpgatherqd xmm9, dword [1 * ymm2 + 0x7FFFFFFF],xmm13
vpgatherqd xmm9, dword [1 * ymm2 + 0x7FFFFFFF],xmm10
a32 gs vpgatherqd xmm5, dword [ymm0],xmm11
a32 vpgatherqd xmm5, dword [ymm0],xmm13
a32 gs vpgatherqd xmm5, dword [ymm0],xmm10
gs a32 vpgatherqd xmm5, dword [r11d + ymm11 * 2 + 0x428d4840],xmm11
a32 gs vpgatherqd xmm5, dword [r11d + ymm11 * 2 + 0x428d4840],xmm13
a32 vpgatherqd xmm5, dword [r11d + ymm11 * 2 + 0x428d4840],xmm10
a32 vpgatherqd xmm5, dword [1 * ymm2 + 0x7FFFFFFF],xmm11
a32 gs vpgatherqd xmm5, dword [1 * ymm2 + 0x7FFFFFFF],xmm13
vpgatherqd xmm5, dword [1 * ymm2 + 0x7FFFFFFF],xmm10
a32 vpgatherqd xmm2, dword [ymm0],xmm11
vpgatherqd xmm2, dword [ymm0],xmm13
gs a32 vpgatherqd xmm2, dword [ymm0],xmm10
a32 vpgatherqd xmm2, dword [r11d + ymm11 * 2 + 0x428d4840],xmm11
a32 vpgatherqd xmm2, dword [r11d + ymm11 * 2 + 0x428d4840],xmm13
a32 gs vpgatherqd xmm2, dword [r11d + ymm11 * 2 + 0x428d4840],xmm10
a32 vpgatherqd xmm2, dword [1 * ymm2 + 0x7FFFFFFF],xmm11
gs vpgatherqd xmm2, dword [1 * ymm2 + 0x7FFFFFFF],xmm13
gs a32 vpgatherqd xmm2, dword [1 * ymm2 + 0x7FFFFFFF],xmm10

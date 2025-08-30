vpgatherqd xmm2, dword [xmm5],xmm10
gs vpgatherqd xmm2, dword [xmm5],xmm5
vpgatherqd xmm2, dword [xmm5],xmm11
gs vpgatherqd xmm2, dword [r15 + 2 * xmm7 + 0x72],xmm10
vpgatherqd xmm2, dword [r15 + 2 * xmm7 + 0x72],xmm5
gs vpgatherqd xmm2, dword [r15 + 2 * xmm7 + 0x72],xmm11
vpgatherqd xmm2, dword [xmm12],xmm10
vpgatherqd xmm2, dword [xmm12],xmm5
gs vpgatherqd xmm2, dword [xmm12],xmm11
gs vpgatherqd xmm1, dword [xmm5],xmm10
gs vpgatherqd xmm1, dword [xmm5],xmm5
vpgatherqd xmm1, dword [xmm5],xmm11
vpgatherqd xmm1, dword [r15 + 2 * xmm7 + 0x72],xmm10
gs vpgatherqd xmm1, dword [r15 + 2 * xmm7 + 0x72],xmm5
gs vpgatherqd xmm1, dword [r15 + 2 * xmm7 + 0x72],xmm11
gs vpgatherqd xmm1, dword [xmm12],xmm10
vpgatherqd xmm1, dword [xmm12],xmm5
vpgatherqd xmm1, dword [xmm12],xmm11
gs vpgatherqd xmm14, dword [xmm5],xmm10
vpgatherqd xmm14, dword [xmm5],xmm5
gs vpgatherqd xmm14, dword [xmm5],xmm11
vpgatherqd xmm14, dword [r15 + 2 * xmm7 + 0x72],xmm10
gs vpgatherqd xmm14, dword [r15 + 2 * xmm7 + 0x72],xmm5
vpgatherqd xmm14, dword [r15 + 2 * xmm7 + 0x72],xmm11
gs vpgatherqd xmm14, dword [xmm12],xmm10
vpgatherqd xmm14, dword [xmm12],xmm5
gs vpgatherqd xmm14, dword [xmm12],xmm11
gs a32 vpgatherqd xmm1, dword [ebx + 8 * xmm2],xmm13
gs a32 vpgatherqd xmm1, dword [ebx + 8 * xmm2],xmm11
gs a32 vpgatherqd xmm1, dword [ebx + 8 * xmm2],xmm3
vpgatherqd xmm1, dword [1 * xmm2 + 0x7FFFFFFF],xmm13
gs vpgatherqd xmm1, dword [1 * xmm2 + 0x7FFFFFFF],xmm11
a32 vpgatherqd xmm1, dword [1 * xmm2 + 0x7FFFFFFF],xmm3
gs vpgatherqd xmm1, dword [xmm8 * 4 - 0x80000000],xmm13
a32 vpgatherqd xmm1, dword [xmm8 * 4 - 0x80000000],xmm11
vpgatherqd xmm1, dword [xmm8 * 4 - 0x80000000],xmm3
vpgatherqd xmm11, dword [ebx + 8 * xmm2],xmm13
vpgatherqd xmm11, dword [ebx + 8 * xmm2],xmm11
vpgatherqd xmm11, dword [ebx + 8 * xmm2],xmm3
gs a32 vpgatherqd xmm11, dword [1 * xmm2 + 0x7FFFFFFF],xmm13
a32 gs vpgatherqd xmm11, dword [1 * xmm2 + 0x7FFFFFFF],xmm11
a32 vpgatherqd xmm11, dword [1 * xmm2 + 0x7FFFFFFF],xmm3
gs vpgatherqd xmm11, dword [xmm8 * 4 - 0x80000000],xmm13
a32 vpgatherqd xmm11, dword [xmm8 * 4 - 0x80000000],xmm11
a32 vpgatherqd xmm11, dword [xmm8 * 4 - 0x80000000],xmm3
vpgatherqd xmm5, dword [ebx + 8 * xmm2],xmm13
gs a32 vpgatherqd xmm5, dword [ebx + 8 * xmm2],xmm11
gs vpgatherqd xmm5, dword [ebx + 8 * xmm2],xmm3
a32 gs vpgatherqd xmm5, dword [1 * xmm2 + 0x7FFFFFFF],xmm13
gs a32 vpgatherqd xmm5, dword [1 * xmm2 + 0x7FFFFFFF],xmm11
a32 gs vpgatherqd xmm5, dword [1 * xmm2 + 0x7FFFFFFF],xmm3
vpgatherqd xmm5, dword [xmm8 * 4 - 0x80000000],xmm13
gs vpgatherqd xmm5, dword [xmm8 * 4 - 0x80000000],xmm11
a32 gs vpgatherqd xmm5, dword [xmm8 * 4 - 0x80000000],xmm3
vpgatherqd xmm4, dword [r11 + ymm11 * 2 + 0xa5bdf56],xmm14
gs vpgatherqd xmm4, dword [r11 + ymm11 * 2 + 0xa5bdf56],xmm11
vpgatherqd xmm4, dword [r11 + ymm11 * 2 + 0xa5bdf56],xmm8
vpgatherqd xmm4, dword [1 * ymm2 + 0x7FFFFFFF],xmm14
gs vpgatherqd xmm4, dword [1 * ymm2 + 0x7FFFFFFF],xmm11
vpgatherqd xmm4, dword [1 * ymm2 + 0x7FFFFFFF],xmm8
gs vpgatherqd xmm4, dword [ymm0],xmm14
vpgatherqd xmm4, dword [ymm0],xmm11
gs vpgatherqd xmm4, dword [ymm0],xmm8
vpgatherqd xmm12, dword [r11 + ymm11 * 2 + 0xa5bdf56],xmm14
gs vpgatherqd xmm12, dword [r11 + ymm11 * 2 + 0xa5bdf56],xmm11
vpgatherqd xmm12, dword [r11 + ymm11 * 2 + 0xa5bdf56],xmm8
vpgatherqd xmm12, dword [1 * ymm2 + 0x7FFFFFFF],xmm14
vpgatherqd xmm12, dword [1 * ymm2 + 0x7FFFFFFF],xmm11
gs vpgatherqd xmm12, dword [1 * ymm2 + 0x7FFFFFFF],xmm8
gs vpgatherqd xmm12, dword [ymm0],xmm14
gs vpgatherqd xmm12, dword [ymm0],xmm11
vpgatherqd xmm12, dword [ymm0],xmm8
gs vpgatherqd xmm10, dword [r11 + ymm11 * 2 + 0xa5bdf56],xmm14
vpgatherqd xmm10, dword [r11 + ymm11 * 2 + 0xa5bdf56],xmm11
vpgatherqd xmm10, dword [r11 + ymm11 * 2 + 0xa5bdf56],xmm8
gs vpgatherqd xmm10, dword [1 * ymm2 + 0x7FFFFFFF],xmm14
vpgatherqd xmm10, dword [1 * ymm2 + 0x7FFFFFFF],xmm11
vpgatherqd xmm10, dword [1 * ymm2 + 0x7FFFFFFF],xmm8
gs vpgatherqd xmm10, dword [ymm0],xmm14
vpgatherqd xmm10, dword [ymm0],xmm11
gs vpgatherqd xmm10, dword [ymm0],xmm8
vpgatherqd xmm1, dword [ebx + 8 * ymm2],xmm0
a32 vpgatherqd xmm1, dword [ebx + 8 * ymm2],xmm1
a32 gs vpgatherqd xmm1, dword [ebx + 8 * ymm2],xmm11
a32 gs vpgatherqd xmm1, dword [ymm12],xmm0
gs a32 vpgatherqd xmm1, dword [ymm12],xmm1
a32 gs vpgatherqd xmm1, dword [ymm12],xmm11
a32 vpgatherqd xmm1, dword [r11d + ymm11 * 2 + 0x66306005],xmm0
vpgatherqd xmm1, dword [r11d + ymm11 * 2 + 0x66306005],xmm1
vpgatherqd xmm1, dword [r11d + ymm11 * 2 + 0x66306005],xmm11
gs vpgatherqd xmm11, dword [ebx + 8 * ymm2],xmm0
gs a32 vpgatherqd xmm11, dword [ebx + 8 * ymm2],xmm1
vpgatherqd xmm11, dword [ebx + 8 * ymm2],xmm11
gs a32 vpgatherqd xmm11, dword [ymm12],xmm0
gs vpgatherqd xmm11, dword [ymm12],xmm1
a32 vpgatherqd xmm11, dword [ymm12],xmm11
vpgatherqd xmm11, dword [r11d + ymm11 * 2 + 0x66306005],xmm0
a32 vpgatherqd xmm11, dword [r11d + ymm11 * 2 + 0x66306005],xmm1
gs a32 vpgatherqd xmm11, dword [r11d + ymm11 * 2 + 0x66306005],xmm11
a32 gs vpgatherqd xmm13, dword [ebx + 8 * ymm2],xmm0
gs vpgatherqd xmm13, dword [ebx + 8 * ymm2],xmm1
vpgatherqd xmm13, dword [ebx + 8 * ymm2],xmm11
vpgatherqd xmm13, dword [ymm12],xmm0
a32 vpgatherqd xmm13, dword [ymm12],xmm1
gs a32 vpgatherqd xmm13, dword [ymm12],xmm11
a32 gs vpgatherqd xmm13, dword [r11d + ymm11 * 2 + 0x66306005],xmm0
gs a32 vpgatherqd xmm13, dword [r11d + ymm11 * 2 + 0x66306005],xmm1
a32 vpgatherqd xmm13, dword [r11d + ymm11 * 2 + 0x66306005],xmm11

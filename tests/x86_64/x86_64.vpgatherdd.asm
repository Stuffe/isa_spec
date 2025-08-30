vpgatherdd xmm14, dword [xmm12],xmm11
gs vpgatherdd xmm14, dword [xmm12],xmm3
gs vpgatherdd xmm14, dword [xmm12],xmm2
vpgatherdd xmm14, dword [xmm0],xmm11
vpgatherdd xmm14, dword [xmm0],xmm3
gs vpgatherdd xmm14, dword [xmm0],xmm2
gs vpgatherdd xmm14, dword [r11 + xmm11 * 2 + 0xa6c650],xmm11
gs vpgatherdd xmm14, dword [r11 + xmm11 * 2 + 0xa6c650],xmm3
gs vpgatherdd xmm14, dword [r11 + xmm11 * 2 + 0xa6c650],xmm2
vpgatherdd xmm8, dword [xmm12],xmm11
vpgatherdd xmm8, dword [xmm12],xmm3
gs vpgatherdd xmm8, dword [xmm12],xmm2
vpgatherdd xmm8, dword [xmm0],xmm11
vpgatherdd xmm8, dword [xmm0],xmm3
vpgatherdd xmm8, dword [xmm0],xmm2
vpgatherdd xmm8, dword [r11 + xmm11 * 2 + 0xa6c650],xmm11
vpgatherdd xmm8, dword [r11 + xmm11 * 2 + 0xa6c650],xmm3
gs vpgatherdd xmm8, dword [r11 + xmm11 * 2 + 0xa6c650],xmm2
gs vpgatherdd xmm3, dword [xmm12],xmm11
gs vpgatherdd xmm3, dword [xmm12],xmm3
gs vpgatherdd xmm3, dword [xmm12],xmm2
vpgatherdd xmm3, dword [xmm0],xmm11
gs vpgatherdd xmm3, dword [xmm0],xmm3
gs vpgatherdd xmm3, dword [xmm0],xmm2
gs vpgatherdd xmm3, dword [r11 + xmm11 * 2 + 0xa6c650],xmm11
gs vpgatherdd xmm3, dword [r11 + xmm11 * 2 + 0xa6c650],xmm3
gs vpgatherdd xmm3, dword [r11 + xmm11 * 2 + 0xa6c650],xmm2
gs vpgatherdd xmm3, dword [1 * xmm2 + 0x7FFFFFFF],xmm4
a32 gs vpgatherdd xmm3, dword [1 * xmm2 + 0x7FFFFFFF],xmm7
a32 vpgatherdd xmm3, dword [1 * xmm2 + 0x7FFFFFFF],xmm6
vpgatherdd xmm3, dword [r15d + 2 * xmm7 + 0x72],xmm4
gs vpgatherdd xmm3, dword [r15d + 2 * xmm7 + 0x72],xmm7
a32 vpgatherdd xmm3, dword [r15d + 2 * xmm7 + 0x72],xmm6
vpgatherdd xmm3, dword [xmm0],xmm4
a32 vpgatherdd xmm3, dword [xmm0],xmm7
a32 gs vpgatherdd xmm3, dword [xmm0],xmm6
vpgatherdd xmm6, dword [1 * xmm2 + 0x7FFFFFFF],xmm4
vpgatherdd xmm6, dword [1 * xmm2 + 0x7FFFFFFF],xmm7
a32 vpgatherdd xmm6, dword [1 * xmm2 + 0x7FFFFFFF],xmm6
a32 vpgatherdd xmm6, dword [r15d + 2 * xmm7 + 0x72],xmm4
gs vpgatherdd xmm6, dword [r15d + 2 * xmm7 + 0x72],xmm7
gs vpgatherdd xmm6, dword [r15d + 2 * xmm7 + 0x72],xmm6
gs a32 vpgatherdd xmm6, dword [xmm0],xmm4
a32 gs vpgatherdd xmm6, dword [xmm0],xmm7
gs vpgatherdd xmm6, dword [xmm0],xmm6
gs vpgatherdd xmm10, dword [1 * xmm2 + 0x7FFFFFFF],xmm4
a32 gs vpgatherdd xmm10, dword [1 * xmm2 + 0x7FFFFFFF],xmm7
a32 gs vpgatherdd xmm10, dword [1 * xmm2 + 0x7FFFFFFF],xmm6
gs a32 vpgatherdd xmm10, dword [r15d + 2 * xmm7 + 0x72],xmm4
gs a32 vpgatherdd xmm10, dword [r15d + 2 * xmm7 + 0x72],xmm7
a32 gs vpgatherdd xmm10, dword [r15d + 2 * xmm7 + 0x72],xmm6
a32 gs vpgatherdd xmm10, dword [xmm0],xmm4
vpgatherdd xmm10, dword [xmm0],xmm7
a32 vpgatherdd xmm10, dword [xmm0],xmm6
vpgatherdd ymm8, dword [1 * ymm2 + 0x7FFFFFFF],ymm1
gs vpgatherdd ymm8, dword [1 * ymm2 + 0x7FFFFFFF],ymm2
vpgatherdd ymm8, dword [1 * ymm2 + 0x7FFFFFFF],ymm12
gs vpgatherdd ymm8, dword [ymm5],ymm1
gs vpgatherdd ymm8, dword [ymm5],ymm2
vpgatherdd ymm8, dword [ymm5],ymm12
gs vpgatherdd ymm8, dword [rsp + 1 * ymm5],ymm1
vpgatherdd ymm8, dword [rsp + 1 * ymm5],ymm2
vpgatherdd ymm8, dword [rsp + 1 * ymm5],ymm12
vpgatherdd ymm11, dword [1 * ymm2 + 0x7FFFFFFF],ymm1
vpgatherdd ymm11, dword [1 * ymm2 + 0x7FFFFFFF],ymm2
gs vpgatherdd ymm11, dword [1 * ymm2 + 0x7FFFFFFF],ymm12
vpgatherdd ymm11, dword [ymm5],ymm1
vpgatherdd ymm11, dword [ymm5],ymm2
vpgatherdd ymm11, dword [ymm5],ymm12
vpgatherdd ymm11, dword [rsp + 1 * ymm5],ymm1
vpgatherdd ymm11, dword [rsp + 1 * ymm5],ymm2
gs vpgatherdd ymm11, dword [rsp + 1 * ymm5],ymm12
gs vpgatherdd ymm9, dword [1 * ymm2 + 0x7FFFFFFF],ymm1
gs vpgatherdd ymm9, dword [1 * ymm2 + 0x7FFFFFFF],ymm2
gs vpgatherdd ymm9, dword [1 * ymm2 + 0x7FFFFFFF],ymm12
vpgatherdd ymm9, dword [ymm5],ymm1
gs vpgatherdd ymm9, dword [ymm5],ymm2
gs vpgatherdd ymm9, dword [ymm5],ymm12
gs vpgatherdd ymm9, dword [rsp + 1 * ymm5],ymm1
vpgatherdd ymm9, dword [rsp + 1 * ymm5],ymm2
vpgatherdd ymm9, dword [rsp + 1 * ymm5],ymm12
gs vpgatherdd ymm12, dword [ymm5],ymm7
a32 vpgatherdd ymm12, dword [ymm5],ymm11
gs a32 vpgatherdd ymm12, dword [ymm5],ymm10
a32 vpgatherdd ymm12, dword [esp + 1 * ymm5],ymm7
a32 vpgatherdd ymm12, dword [esp + 1 * ymm5],ymm11
gs vpgatherdd ymm12, dword [esp + 1 * ymm5],ymm10
a32 gs vpgatherdd ymm12, dword [ebx + 8 * ymm2],ymm7
a32 gs vpgatherdd ymm12, dword [ebx + 8 * ymm2],ymm11
gs a32 vpgatherdd ymm12, dword [ebx + 8 * ymm2],ymm10
a32 vpgatherdd ymm10, dword [ymm5],ymm7
gs vpgatherdd ymm10, dword [ymm5],ymm11
a32 vpgatherdd ymm10, dword [ymm5],ymm10
gs vpgatherdd ymm10, dword [esp + 1 * ymm5],ymm7
gs a32 vpgatherdd ymm10, dword [esp + 1 * ymm5],ymm11
gs vpgatherdd ymm10, dword [esp + 1 * ymm5],ymm10
vpgatherdd ymm10, dword [ebx + 8 * ymm2],ymm7
vpgatherdd ymm10, dword [ebx + 8 * ymm2],ymm11
vpgatherdd ymm10, dword [ebx + 8 * ymm2],ymm10
gs vpgatherdd ymm11, dword [ymm5],ymm7
a32 vpgatherdd ymm11, dword [ymm5],ymm11
vpgatherdd ymm11, dword [ymm5],ymm10
gs vpgatherdd ymm11, dword [esp + 1 * ymm5],ymm7
vpgatherdd ymm11, dword [esp + 1 * ymm5],ymm11
a32 gs vpgatherdd ymm11, dword [esp + 1 * ymm5],ymm10
a32 vpgatherdd ymm11, dword [ebx + 8 * ymm2],ymm7
a32 vpgatherdd ymm11, dword [ebx + 8 * ymm2],ymm11
a32 gs vpgatherdd ymm11, dword [ebx + 8 * ymm2],ymm10

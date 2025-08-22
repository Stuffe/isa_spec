gs vpgatherdd xmm2, dword [rsp + 1 * xmm5],xmm9
gs vpgatherdd xmm2, dword [rsp + 1 * xmm5],xmm0
vpgatherdd xmm2, dword [rsp + 1 * xmm5],xmm13
gs vpgatherdd xmm2, dword [xmm5],xmm9
vpgatherdd xmm2, dword [xmm5],xmm0
vpgatherdd xmm2, dword [xmm5],xmm13
gs vpgatherdd xmm2, dword [xmm0],xmm9
vpgatherdd xmm2, dword [xmm0],xmm0
gs vpgatherdd xmm2, dword [xmm0],xmm13
gs vpgatherdd xmm9, dword [rsp + 1 * xmm5],xmm9
vpgatherdd xmm9, dword [rsp + 1 * xmm5],xmm0
vpgatherdd xmm9, dword [rsp + 1 * xmm5],xmm13
gs vpgatherdd xmm9, dword [xmm5],xmm9
vpgatherdd xmm9, dword [xmm5],xmm0
gs vpgatherdd xmm9, dword [xmm5],xmm13
vpgatherdd xmm9, dword [xmm0],xmm9
gs vpgatherdd xmm9, dword [xmm0],xmm0
vpgatherdd xmm9, dword [xmm0],xmm13
gs vpgatherdd xmm10, dword [rsp + 1 * xmm5],xmm9
vpgatherdd xmm10, dword [rsp + 1 * xmm5],xmm0
vpgatherdd xmm10, dword [rsp + 1 * xmm5],xmm13
gs vpgatherdd xmm10, dword [xmm5],xmm9
gs vpgatherdd xmm10, dword [xmm5],xmm0
gs vpgatherdd xmm10, dword [xmm5],xmm13
gs vpgatherdd xmm10, dword [xmm0],xmm9
gs vpgatherdd xmm10, dword [xmm0],xmm0
vpgatherdd xmm10, dword [xmm0],xmm13
gs vpgatherdd xmm1, dword [1 * xmm2 + 0x7FFFFFFF],xmm14
a32 vpgatherdd xmm1, dword [1 * xmm2 + 0x7FFFFFFF],xmm9
a32 vpgatherdd xmm1, dword [1 * xmm2 + 0x7FFFFFFF],xmm4
gs a32 vpgatherdd xmm1, dword [xmm12],xmm14
a32 gs vpgatherdd xmm1, dword [xmm12],xmm9
gs vpgatherdd xmm1, dword [xmm12],xmm4
gs a32 vpgatherdd xmm1, dword [r15d + 2 * xmm7 + 0x72],xmm14
gs vpgatherdd xmm1, dword [r15d + 2 * xmm7 + 0x72],xmm9
gs a32 vpgatherdd xmm1, dword [r15d + 2 * xmm7 + 0x72],xmm4
gs a32 vpgatherdd xmm11, dword [1 * xmm2 + 0x7FFFFFFF],xmm14
a32 gs vpgatherdd xmm11, dword [1 * xmm2 + 0x7FFFFFFF],xmm9
a32 vpgatherdd xmm11, dword [1 * xmm2 + 0x7FFFFFFF],xmm4
gs a32 vpgatherdd xmm11, dword [xmm12],xmm14
gs a32 vpgatherdd xmm11, dword [xmm12],xmm9
vpgatherdd xmm11, dword [xmm12],xmm4
gs a32 vpgatherdd xmm11, dword [r15d + 2 * xmm7 + 0x72],xmm14
gs vpgatherdd xmm11, dword [r15d + 2 * xmm7 + 0x72],xmm9
vpgatherdd xmm11, dword [r15d + 2 * xmm7 + 0x72],xmm4
gs vpgatherdd xmm15, dword [1 * xmm2 + 0x7FFFFFFF],xmm14
a32 vpgatherdd xmm15, dword [1 * xmm2 + 0x7FFFFFFF],xmm9
gs vpgatherdd xmm15, dword [1 * xmm2 + 0x7FFFFFFF],xmm4
a32 gs vpgatherdd xmm15, dword [xmm12],xmm14
gs a32 vpgatherdd xmm15, dword [xmm12],xmm9
a32 vpgatherdd xmm15, dword [xmm12],xmm4
gs vpgatherdd xmm15, dword [r15d + 2 * xmm7 + 0x72],xmm14
a32 vpgatherdd xmm15, dword [r15d + 2 * xmm7 + 0x72],xmm9
vpgatherdd xmm15, dword [r15d + 2 * xmm7 + 0x72],xmm4
gs vpgatherdd ymm14, dword [ymm4],ymm13
gs vpgatherdd ymm14, dword [ymm4],ymm6
gs vpgatherdd ymm14, dword [ymm4],ymm7
vpgatherdd ymm14, dword [r11 + ymm11 * 2 + 0x79dd42df],ymm13
gs vpgatherdd ymm14, dword [r11 + ymm11 * 2 + 0x79dd42df],ymm6
vpgatherdd ymm14, dword [r11 + ymm11 * 2 + 0x79dd42df],ymm7
vpgatherdd ymm14, dword [ymm0],ymm13
vpgatherdd ymm14, dword [ymm0],ymm6
gs vpgatherdd ymm14, dword [ymm0],ymm7
gs vpgatherdd ymm11, dword [ymm4],ymm13
gs vpgatherdd ymm11, dword [ymm4],ymm6
gs vpgatherdd ymm11, dword [ymm4],ymm7
gs vpgatherdd ymm11, dword [r11 + ymm11 * 2 + 0x79dd42df],ymm13
vpgatherdd ymm11, dword [r11 + ymm11 * 2 + 0x79dd42df],ymm6
vpgatherdd ymm11, dword [r11 + ymm11 * 2 + 0x79dd42df],ymm7
vpgatherdd ymm11, dword [ymm0],ymm13
gs vpgatherdd ymm11, dword [ymm0],ymm6
gs vpgatherdd ymm11, dword [ymm0],ymm7
gs vpgatherdd ymm8, dword [ymm4],ymm13
vpgatherdd ymm8, dword [ymm4],ymm6
gs vpgatherdd ymm8, dword [ymm4],ymm7
gs vpgatherdd ymm8, dword [r11 + ymm11 * 2 + 0x79dd42df],ymm13
gs vpgatherdd ymm8, dword [r11 + ymm11 * 2 + 0x79dd42df],ymm6
gs vpgatherdd ymm8, dword [r11 + ymm11 * 2 + 0x79dd42df],ymm7
gs vpgatherdd ymm8, dword [ymm0],ymm13
vpgatherdd ymm8, dword [ymm0],ymm6
gs vpgatherdd ymm8, dword [ymm0],ymm7
gs vpgatherdd ymm9, dword [ymm12],ymm9
gs a32 vpgatherdd ymm9, dword [ymm12],ymm3
a32 vpgatherdd ymm9, dword [ymm12],ymm11
gs vpgatherdd ymm9, dword [esp + 1 * ymm5],ymm9
a32 vpgatherdd ymm9, dword [esp + 1 * ymm5],ymm3
a32 gs vpgatherdd ymm9, dword [esp + 1 * ymm5],ymm11
gs a32 vpgatherdd ymm9, dword [r11d + ymm11 * 2 + 0x6dbcb5e8],ymm9
gs a32 vpgatherdd ymm9, dword [r11d + ymm11 * 2 + 0x6dbcb5e8],ymm3
gs vpgatherdd ymm9, dword [r11d + ymm11 * 2 + 0x6dbcb5e8],ymm11
vpgatherdd ymm4, dword [ymm12],ymm9
vpgatherdd ymm4, dword [ymm12],ymm3
a32 gs vpgatherdd ymm4, dword [ymm12],ymm11
vpgatherdd ymm4, dword [esp + 1 * ymm5],ymm9
gs a32 vpgatherdd ymm4, dword [esp + 1 * ymm5],ymm3
a32 vpgatherdd ymm4, dword [esp + 1 * ymm5],ymm11
gs a32 vpgatherdd ymm4, dword [r11d + ymm11 * 2 + 0x6dbcb5e8],ymm9
gs vpgatherdd ymm4, dword [r11d + ymm11 * 2 + 0x6dbcb5e8],ymm3
a32 gs vpgatherdd ymm4, dword [r11d + ymm11 * 2 + 0x6dbcb5e8],ymm11
gs vpgatherdd ymm8, dword [ymm12],ymm9
gs a32 vpgatherdd ymm8, dword [ymm12],ymm3
gs a32 vpgatherdd ymm8, dword [ymm12],ymm11
vpgatherdd ymm8, dword [esp + 1 * ymm5],ymm9
a32 vpgatherdd ymm8, dword [esp + 1 * ymm5],ymm3
gs vpgatherdd ymm8, dword [esp + 1 * ymm5],ymm11
a32 gs vpgatherdd ymm8, dword [r11d + ymm11 * 2 + 0x6dbcb5e8],ymm9
a32 gs vpgatherdd ymm8, dword [r11d + ymm11 * 2 + 0x6dbcb5e8],ymm3
a32 gs vpgatherdd ymm8, dword [r11d + ymm11 * 2 + 0x6dbcb5e8],ymm11

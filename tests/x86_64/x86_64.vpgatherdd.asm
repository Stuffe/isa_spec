vpgatherdd xmm7,dword [xmm13],xmm7
gs vpgatherdd xmm7,dword [xmm13],xmm4
gs vpgatherdd xmm7,dword [xmm13],xmm1
gs vpgatherdd xmm7,dword [xmm5],xmm7
vpgatherdd xmm7,dword [xmm5],xmm4
vpgatherdd xmm7,dword [xmm5],xmm1
gs vpgatherdd xmm7,dword [1 * xmm2 + 0x7FFFFFFF],xmm7
vpgatherdd xmm7,dword [1 * xmm2 + 0x7FFFFFFF],xmm4
gs vpgatherdd xmm7,dword [1 * xmm2 + 0x7FFFFFFF],xmm1
vpgatherdd xmm10,dword [xmm13],xmm7
gs vpgatherdd xmm10,dword [xmm13],xmm4
vpgatherdd xmm10,dword [xmm13],xmm1
vpgatherdd xmm10,dword [xmm5],xmm7
gs vpgatherdd xmm10,dword [xmm5],xmm4
gs vpgatherdd xmm10,dword [xmm5],xmm1
vpgatherdd xmm10,dword [1 * xmm2 + 0x7FFFFFFF],xmm7
vpgatherdd xmm10,dword [1 * xmm2 + 0x7FFFFFFF],xmm4
gs vpgatherdd xmm10,dword [1 * xmm2 + 0x7FFFFFFF],xmm1
vpgatherdd xmm12,dword [xmm13],xmm7
gs vpgatherdd xmm12,dword [xmm13],xmm4
vpgatherdd xmm12,dword [xmm13],xmm1
vpgatherdd xmm12,dword [xmm5],xmm7
gs vpgatherdd xmm12,dword [xmm5],xmm4
gs vpgatherdd xmm12,dword [xmm5],xmm1
gs vpgatherdd xmm12,dword [1 * xmm2 + 0x7FFFFFFF],xmm7
vpgatherdd xmm12,dword [1 * xmm2 + 0x7FFFFFFF],xmm4
gs vpgatherdd xmm12,dword [1 * xmm2 + 0x7FFFFFFF],xmm1
gs a32 vpgatherdd xmm3,dword [xmm0],xmm15
gs a32 vpgatherdd xmm3,dword [xmm0],xmm4
gs a32 vpgatherdd xmm3,dword [xmm0],xmm10
gs a32 vpgatherdd xmm3,dword [xmm12],xmm15
a32 vpgatherdd xmm3,dword [xmm12],xmm4
gs vpgatherdd xmm3,dword [xmm12],xmm10
gs vpgatherdd xmm3,dword [esp + 1 * xmm5],xmm15
a32 gs vpgatherdd xmm3,dword [esp + 1 * xmm5],xmm4
vpgatherdd xmm3,dword [esp + 1 * xmm5],xmm10
a32 gs vpgatherdd xmm6,dword [xmm0],xmm15
a32 gs vpgatherdd xmm6,dword [xmm0],xmm4
a32 gs vpgatherdd xmm6,dword [xmm0],xmm10
gs vpgatherdd xmm6,dword [xmm12],xmm15
gs a32 vpgatherdd xmm6,dword [xmm12],xmm4
a32 vpgatherdd xmm6,dword [xmm12],xmm10
vpgatherdd xmm6,dword [esp + 1 * xmm5],xmm15
gs a32 vpgatherdd xmm6,dword [esp + 1 * xmm5],xmm4
a32 gs vpgatherdd xmm6,dword [esp + 1 * xmm5],xmm10
gs a32 vpgatherdd xmm9,dword [xmm0],xmm15
a32 vpgatherdd xmm9,dword [xmm0],xmm4
gs a32 vpgatherdd xmm9,dword [xmm0],xmm10
a32 gs vpgatherdd xmm9,dword [xmm12],xmm15
a32 vpgatherdd xmm9,dword [xmm12],xmm4
a32 vpgatherdd xmm9,dword [xmm12],xmm10
vpgatherdd xmm9,dword [esp + 1 * xmm5],xmm15
gs vpgatherdd xmm9,dword [esp + 1 * xmm5],xmm4
gs a32 vpgatherdd xmm9,dword [esp + 1 * xmm5],xmm10
vpgatherdd ymm11,dword [ymm8 * 4 - 0x80000000],ymm0
vpgatherdd ymm11,dword [ymm8 * 4 - 0x80000000],ymm5
gs vpgatherdd ymm11,dword [ymm8 * 4 - 0x80000000],ymm14
gs vpgatherdd ymm11,dword [r11 + ymm11 * 2 + 0x671891e1],ymm0
gs vpgatherdd ymm11,dword [r11 + ymm11 * 2 + 0x671891e1],ymm5
vpgatherdd ymm11,dword [r11 + ymm11 * 2 + 0x671891e1],ymm14
vpgatherdd ymm11,dword [rbx + 8 * ymm2],ymm0
gs vpgatherdd ymm11,dword [rbx + 8 * ymm2],ymm5
vpgatherdd ymm11,dword [rbx + 8 * ymm2],ymm14
gs vpgatherdd ymm10,dword [ymm8 * 4 - 0x80000000],ymm0
vpgatherdd ymm10,dword [ymm8 * 4 - 0x80000000],ymm5
gs vpgatherdd ymm10,dword [ymm8 * 4 - 0x80000000],ymm14
gs vpgatherdd ymm10,dword [r11 + ymm11 * 2 + 0x671891e1],ymm0
vpgatherdd ymm10,dword [r11 + ymm11 * 2 + 0x671891e1],ymm5
gs vpgatherdd ymm10,dword [r11 + ymm11 * 2 + 0x671891e1],ymm14
gs vpgatherdd ymm10,dword [rbx + 8 * ymm2],ymm0
gs vpgatherdd ymm10,dword [rbx + 8 * ymm2],ymm5
vpgatherdd ymm10,dword [rbx + 8 * ymm2],ymm14
gs vpgatherdd ymm15,dword [ymm8 * 4 - 0x80000000],ymm0
gs vpgatherdd ymm15,dword [ymm8 * 4 - 0x80000000],ymm5
gs vpgatherdd ymm15,dword [ymm8 * 4 - 0x80000000],ymm14
vpgatherdd ymm15,dword [r11 + ymm11 * 2 + 0x671891e1],ymm0
gs vpgatherdd ymm15,dword [r11 + ymm11 * 2 + 0x671891e1],ymm5
gs vpgatherdd ymm15,dword [r11 + ymm11 * 2 + 0x671891e1],ymm14
vpgatherdd ymm15,dword [rbx + 8 * ymm2],ymm0
vpgatherdd ymm15,dword [rbx + 8 * ymm2],ymm5
vpgatherdd ymm15,dword [rbx + 8 * ymm2],ymm14
gs a32 vpgatherdd ymm10,dword [ymm8 * 4 - 0x80000000],ymm9
gs vpgatherdd ymm10,dword [ymm8 * 4 - 0x80000000],ymm6
gs a32 vpgatherdd ymm10,dword [ymm8 * 4 - 0x80000000],ymm1
a32 vpgatherdd ymm10,dword [ymm12],ymm9
gs a32 vpgatherdd ymm10,dword [ymm12],ymm6
gs a32 vpgatherdd ymm10,dword [ymm12],ymm1
gs a32 vpgatherdd ymm10,dword [ymm0],ymm9
vpgatherdd ymm10,dword [ymm0],ymm6
a32 gs vpgatherdd ymm10,dword [ymm0],ymm1
gs a32 vpgatherdd ymm12,dword [ymm8 * 4 - 0x80000000],ymm9
gs vpgatherdd ymm12,dword [ymm8 * 4 - 0x80000000],ymm6
a32 vpgatherdd ymm12,dword [ymm8 * 4 - 0x80000000],ymm1
vpgatherdd ymm12,dword [ymm12],ymm9
vpgatherdd ymm12,dword [ymm12],ymm6
vpgatherdd ymm12,dword [ymm12],ymm1
gs a32 vpgatherdd ymm12,dword [ymm0],ymm9
a32 vpgatherdd ymm12,dword [ymm0],ymm6
gs a32 vpgatherdd ymm12,dword [ymm0],ymm1
a32 gs vpgatherdd ymm13,dword [ymm8 * 4 - 0x80000000],ymm9
gs a32 vpgatherdd ymm13,dword [ymm8 * 4 - 0x80000000],ymm6
a32 gs vpgatherdd ymm13,dword [ymm8 * 4 - 0x80000000],ymm1
gs a32 vpgatherdd ymm13,dword [ymm12],ymm9
a32 gs vpgatherdd ymm13,dword [ymm12],ymm6
vpgatherdd ymm13,dword [ymm12],ymm1
gs vpgatherdd ymm13,dword [ymm0],ymm9
gs a32 vpgatherdd ymm13,dword [ymm0],ymm6
a32 vpgatherdd ymm13,dword [ymm0],ymm1

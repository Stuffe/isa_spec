vgatherqps xmm2, dword [r15 + 2 * xmm7 + 0x72],xmm11
gs vgatherqps xmm2, dword [r15 + 2 * xmm7 + 0x72],xmm7
vgatherqps xmm2, dword [r15 + 2 * xmm7 + 0x72],xmm2
vgatherqps xmm2, dword [1 * xmm2 + 0x7FFFFFFF],xmm11
vgatherqps xmm2, dword [1 * xmm2 + 0x7FFFFFFF],xmm7
vgatherqps xmm2, dword [1 * xmm2 + 0x7FFFFFFF],xmm2
vgatherqps xmm2, dword [r11 + xmm11 * 2 + 0x130cb94],xmm11
vgatherqps xmm2, dword [r11 + xmm11 * 2 + 0x130cb94],xmm7
gs vgatherqps xmm2, dword [r11 + xmm11 * 2 + 0x130cb94],xmm2
gs vgatherqps xmm6, dword [r15 + 2 * xmm7 + 0x72],xmm11
vgatherqps xmm6, dword [r15 + 2 * xmm7 + 0x72],xmm7
gs vgatherqps xmm6, dword [r15 + 2 * xmm7 + 0x72],xmm2
vgatherqps xmm6, dword [1 * xmm2 + 0x7FFFFFFF],xmm11
gs vgatherqps xmm6, dword [1 * xmm2 + 0x7FFFFFFF],xmm7
vgatherqps xmm6, dword [1 * xmm2 + 0x7FFFFFFF],xmm2
vgatherqps xmm6, dword [r11 + xmm11 * 2 + 0x130cb94],xmm11
gs vgatherqps xmm6, dword [r11 + xmm11 * 2 + 0x130cb94],xmm7
gs vgatherqps xmm6, dword [r11 + xmm11 * 2 + 0x130cb94],xmm2
vgatherqps xmm15, dword [r15 + 2 * xmm7 + 0x72],xmm11
vgatherqps xmm15, dword [r15 + 2 * xmm7 + 0x72],xmm7
gs vgatherqps xmm15, dword [r15 + 2 * xmm7 + 0x72],xmm2
gs vgatherqps xmm15, dword [1 * xmm2 + 0x7FFFFFFF],xmm11
vgatherqps xmm15, dword [1 * xmm2 + 0x7FFFFFFF],xmm7
vgatherqps xmm15, dword [1 * xmm2 + 0x7FFFFFFF],xmm2
vgatherqps xmm15, dword [r11 + xmm11 * 2 + 0x130cb94],xmm11
gs vgatherqps xmm15, dword [r11 + xmm11 * 2 + 0x130cb94],xmm7
vgatherqps xmm15, dword [r11 + xmm11 * 2 + 0x130cb94],xmm2
a32 gs vgatherqps xmm4, dword [xmm12],xmm8
gs vgatherqps xmm4, dword [xmm12],xmm12
gs vgatherqps xmm4, dword [xmm12],xmm2
a32 gs vgatherqps xmm4, dword [esp + 1 * xmm5],xmm8
gs a32 vgatherqps xmm4, dword [esp + 1 * xmm5],xmm12
a32 gs vgatherqps xmm4, dword [esp + 1 * xmm5],xmm2
a32 gs vgatherqps xmm4, dword [xmm8 * 4 - 0x80000000],xmm8
a32 vgatherqps xmm4, dword [xmm8 * 4 - 0x80000000],xmm12
a32 gs vgatherqps xmm4, dword [xmm8 * 4 - 0x80000000],xmm2
gs vgatherqps xmm1, dword [xmm12],xmm8
a32 gs vgatherqps xmm1, dword [xmm12],xmm12
vgatherqps xmm1, dword [xmm12],xmm2
gs vgatherqps xmm1, dword [esp + 1 * xmm5],xmm8
vgatherqps xmm1, dword [esp + 1 * xmm5],xmm12
gs vgatherqps xmm1, dword [esp + 1 * xmm5],xmm2
gs a32 vgatherqps xmm1, dword [xmm8 * 4 - 0x80000000],xmm8
gs a32 vgatherqps xmm1, dword [xmm8 * 4 - 0x80000000],xmm12
a32 gs vgatherqps xmm1, dword [xmm8 * 4 - 0x80000000],xmm2
a32 vgatherqps xmm8, dword [xmm12],xmm8
a32 vgatherqps xmm8, dword [xmm12],xmm12
gs vgatherqps xmm8, dword [xmm12],xmm2
gs a32 vgatherqps xmm8, dword [esp + 1 * xmm5],xmm8
a32 gs vgatherqps xmm8, dword [esp + 1 * xmm5],xmm12
a32 gs vgatherqps xmm8, dword [esp + 1 * xmm5],xmm2
a32 vgatherqps xmm8, dword [xmm8 * 4 - 0x80000000],xmm8
gs vgatherqps xmm8, dword [xmm8 * 4 - 0x80000000],xmm12
a32 gs vgatherqps xmm8, dword [xmm8 * 4 - 0x80000000],xmm2
vgatherqps xmm4, dword [ymm5],xmm0
vgatherqps xmm4, dword [ymm5],xmm12
vgatherqps xmm4, dword [ymm5],xmm14
vgatherqps xmm4, dword [ymm12],xmm0
gs vgatherqps xmm4, dword [ymm12],xmm12
vgatherqps xmm4, dword [ymm12],xmm14
gs vgatherqps xmm4, dword [ymm8 * 4 - 0x80000000],xmm0
gs vgatherqps xmm4, dword [ymm8 * 4 - 0x80000000],xmm12
vgatherqps xmm4, dword [ymm8 * 4 - 0x80000000],xmm14
gs vgatherqps xmm5, dword [ymm5],xmm0
vgatherqps xmm5, dword [ymm5],xmm12
gs vgatherqps xmm5, dword [ymm5],xmm14
gs vgatherqps xmm5, dword [ymm12],xmm0
gs vgatherqps xmm5, dword [ymm12],xmm12
vgatherqps xmm5, dword [ymm12],xmm14
gs vgatherqps xmm5, dword [ymm8 * 4 - 0x80000000],xmm0
gs vgatherqps xmm5, dword [ymm8 * 4 - 0x80000000],xmm12
vgatherqps xmm5, dword [ymm8 * 4 - 0x80000000],xmm14
vgatherqps xmm13, dword [ymm5],xmm0
vgatherqps xmm13, dword [ymm5],xmm12
gs vgatherqps xmm13, dword [ymm5],xmm14
vgatherqps xmm13, dword [ymm12],xmm0
gs vgatherqps xmm13, dword [ymm12],xmm12
gs vgatherqps xmm13, dword [ymm12],xmm14
vgatherqps xmm13, dword [ymm8 * 4 - 0x80000000],xmm0
gs vgatherqps xmm13, dword [ymm8 * 4 - 0x80000000],xmm12
gs vgatherqps xmm13, dword [ymm8 * 4 - 0x80000000],xmm14
gs a32 vgatherqps xmm1, dword [ymm0],xmm9
a32 gs vgatherqps xmm1, dword [ymm0],xmm1
a32 vgatherqps xmm1, dword [ymm0],xmm6
gs a32 vgatherqps xmm1, dword [ymm5],xmm9
vgatherqps xmm1, dword [ymm5],xmm1
vgatherqps xmm1, dword [ymm5],xmm6
a32 gs vgatherqps xmm1, dword [ymm4],xmm9
gs a32 vgatherqps xmm1, dword [ymm4],xmm1
gs vgatherqps xmm1, dword [ymm4],xmm6
a32 gs vgatherqps xmm5, dword [ymm0],xmm9
a32 vgatherqps xmm5, dword [ymm0],xmm1
a32 gs vgatherqps xmm5, dword [ymm0],xmm6
gs a32 vgatherqps xmm5, dword [ymm5],xmm9
gs a32 vgatherqps xmm5, dword [ymm5],xmm1
gs vgatherqps xmm5, dword [ymm5],xmm6
a32 vgatherqps xmm5, dword [ymm4],xmm9
gs vgatherqps xmm5, dword [ymm4],xmm1
a32 vgatherqps xmm5, dword [ymm4],xmm6
gs vgatherqps xmm4, dword [ymm0],xmm9
a32 gs vgatherqps xmm4, dword [ymm0],xmm1
gs vgatherqps xmm4, dword [ymm0],xmm6
vgatherqps xmm4, dword [ymm5],xmm9
gs a32 vgatherqps xmm4, dword [ymm5],xmm1
a32 gs vgatherqps xmm4, dword [ymm5],xmm6
a32 vgatherqps xmm4, dword [ymm4],xmm9
a32 gs vgatherqps xmm4, dword [ymm4],xmm1
gs vgatherqps xmm4, dword [ymm4],xmm6

vgatherqps xmm2,dword [xmm0],xmm4
vgatherqps xmm2,dword [xmm0],xmm15
vgatherqps xmm2,dword [xmm0],xmm10
vgatherqps xmm2,dword [rbx + 8 * xmm2],xmm4
gs vgatherqps xmm2,dword [rbx + 8 * xmm2],xmm15
vgatherqps xmm2,dword [rbx + 8 * xmm2],xmm10
gs vgatherqps xmm2,dword [r15 + 2 * xmm7 + 0x72],xmm4
vgatherqps xmm2,dword [r15 + 2 * xmm7 + 0x72],xmm15
vgatherqps xmm2,dword [r15 + 2 * xmm7 + 0x72],xmm10
vgatherqps xmm15,dword [xmm0],xmm4
gs vgatherqps xmm15,dword [xmm0],xmm15
gs vgatherqps xmm15,dword [xmm0],xmm10
gs vgatherqps xmm15,dword [rbx + 8 * xmm2],xmm4
vgatherqps xmm15,dword [rbx + 8 * xmm2],xmm15
vgatherqps xmm15,dword [rbx + 8 * xmm2],xmm10
gs vgatherqps xmm15,dword [r15 + 2 * xmm7 + 0x72],xmm4
vgatherqps xmm15,dword [r15 + 2 * xmm7 + 0x72],xmm15
vgatherqps xmm15,dword [r15 + 2 * xmm7 + 0x72],xmm10
vgatherqps xmm1,dword [xmm0],xmm4
vgatherqps xmm1,dword [xmm0],xmm15
vgatherqps xmm1,dword [xmm0],xmm10
gs vgatherqps xmm1,dword [rbx + 8 * xmm2],xmm4
gs vgatherqps xmm1,dword [rbx + 8 * xmm2],xmm15
gs vgatherqps xmm1,dword [rbx + 8 * xmm2],xmm10
gs vgatherqps xmm1,dword [r15 + 2 * xmm7 + 0x72],xmm4
vgatherqps xmm1,dword [r15 + 2 * xmm7 + 0x72],xmm15
gs vgatherqps xmm1,dword [r15 + 2 * xmm7 + 0x72],xmm10
gs a32 vgatherqps xmm15,dword [xmm8 * 4 - 0x80000000],xmm7
gs a32 vgatherqps xmm15,dword [xmm8 * 4 - 0x80000000],xmm9
a32 gs vgatherqps xmm15,dword [xmm8 * 4 - 0x80000000],xmm14
vgatherqps xmm15,dword [xmm13],xmm7
a32 vgatherqps xmm15,dword [xmm13],xmm9
a32 vgatherqps xmm15,dword [xmm13],xmm14
vgatherqps xmm15,dword [xmm0],xmm7
gs vgatherqps xmm15,dword [xmm0],xmm9
gs a32 vgatherqps xmm15,dword [xmm0],xmm14
gs a32 vgatherqps xmm2,dword [xmm8 * 4 - 0x80000000],xmm7
vgatherqps xmm2,dword [xmm8 * 4 - 0x80000000],xmm9
gs vgatherqps xmm2,dword [xmm8 * 4 - 0x80000000],xmm14
a32 gs vgatherqps xmm2,dword [xmm13],xmm7
gs vgatherqps xmm2,dword [xmm13],xmm9
a32 vgatherqps xmm2,dword [xmm13],xmm14
a32 vgatherqps xmm2,dword [xmm0],xmm7
vgatherqps xmm2,dword [xmm0],xmm9
vgatherqps xmm2,dword [xmm0],xmm14
gs a32 vgatherqps xmm8,dword [xmm8 * 4 - 0x80000000],xmm7
gs vgatherqps xmm8,dword [xmm8 * 4 - 0x80000000],xmm9
gs vgatherqps xmm8,dword [xmm8 * 4 - 0x80000000],xmm14
a32 gs vgatherqps xmm8,dword [xmm13],xmm7
gs vgatherqps xmm8,dword [xmm13],xmm9
gs a32 vgatherqps xmm8,dword [xmm13],xmm14
a32 gs vgatherqps xmm8,dword [xmm0],xmm7
gs vgatherqps xmm8,dword [xmm0],xmm9
gs a32 vgatherqps xmm8,dword [xmm0],xmm14
vgatherqps xmm11,dword [ymm5],xmm9
vgatherqps xmm11,dword [ymm5],xmm12
gs vgatherqps xmm11,dword [ymm5],xmm0
vgatherqps xmm11,dword [r11 + ymm11 * 2 + 0x74b5ebb2],xmm9
vgatherqps xmm11,dword [r11 + ymm11 * 2 + 0x74b5ebb2],xmm12
gs vgatherqps xmm11,dword [r11 + ymm11 * 2 + 0x74b5ebb2],xmm0
vgatherqps xmm11,dword [1 * ymm2 + 0x7FFFFFFF],xmm9
gs vgatherqps xmm11,dword [1 * ymm2 + 0x7FFFFFFF],xmm12
vgatherqps xmm11,dword [1 * ymm2 + 0x7FFFFFFF],xmm0
gs vgatherqps xmm8,dword [ymm5],xmm9
vgatherqps xmm8,dword [ymm5],xmm12
vgatherqps xmm8,dword [ymm5],xmm0
vgatherqps xmm8,dword [r11 + ymm11 * 2 + 0x74b5ebb2],xmm9
gs vgatherqps xmm8,dword [r11 + ymm11 * 2 + 0x74b5ebb2],xmm12
vgatherqps xmm8,dword [r11 + ymm11 * 2 + 0x74b5ebb2],xmm0
gs vgatherqps xmm8,dword [1 * ymm2 + 0x7FFFFFFF],xmm9
gs vgatherqps xmm8,dword [1 * ymm2 + 0x7FFFFFFF],xmm12
gs vgatherqps xmm8,dword [1 * ymm2 + 0x7FFFFFFF],xmm0
gs vgatherqps xmm7,dword [ymm5],xmm9
gs vgatherqps xmm7,dword [ymm5],xmm12
vgatherqps xmm7,dword [ymm5],xmm0
gs vgatherqps xmm7,dword [r11 + ymm11 * 2 + 0x74b5ebb2],xmm9
vgatherqps xmm7,dword [r11 + ymm11 * 2 + 0x74b5ebb2],xmm12
vgatherqps xmm7,dword [r11 + ymm11 * 2 + 0x74b5ebb2],xmm0
gs vgatherqps xmm7,dword [1 * ymm2 + 0x7FFFFFFF],xmm9
gs vgatherqps xmm7,dword [1 * ymm2 + 0x7FFFFFFF],xmm12
gs vgatherqps xmm7,dword [1 * ymm2 + 0x7FFFFFFF],xmm0
gs a32 vgatherqps xmm0,dword [r11d + ymm11 * 2 + 0x5131e32f],xmm10
gs a32 vgatherqps xmm0,dword [r11d + ymm11 * 2 + 0x5131e32f],xmm5
vgatherqps xmm0,dword [r11d + ymm11 * 2 + 0x5131e32f],xmm13
a32 vgatherqps xmm0,dword [1 * ymm2 + 0x7FFFFFFF],xmm10
gs vgatherqps xmm0,dword [1 * ymm2 + 0x7FFFFFFF],xmm5
gs a32 vgatherqps xmm0,dword [1 * ymm2 + 0x7FFFFFFF],xmm13
gs vgatherqps xmm0,dword [ebx + 8 * ymm2],xmm10
gs vgatherqps xmm0,dword [ebx + 8 * ymm2],xmm5
a32 gs vgatherqps xmm0,dword [ebx + 8 * ymm2],xmm13
vgatherqps xmm8,dword [r11d + ymm11 * 2 + 0x5131e32f],xmm10
a32 vgatherqps xmm8,dword [r11d + ymm11 * 2 + 0x5131e32f],xmm5
vgatherqps xmm8,dword [r11d + ymm11 * 2 + 0x5131e32f],xmm13
gs a32 vgatherqps xmm8,dword [1 * ymm2 + 0x7FFFFFFF],xmm10
gs vgatherqps xmm8,dword [1 * ymm2 + 0x7FFFFFFF],xmm5
gs vgatherqps xmm8,dword [1 * ymm2 + 0x7FFFFFFF],xmm13
vgatherqps xmm8,dword [ebx + 8 * ymm2],xmm10
a32 gs vgatherqps xmm8,dword [ebx + 8 * ymm2],xmm5
vgatherqps xmm8,dword [ebx + 8 * ymm2],xmm13
vgatherqps xmm3,dword [r11d + ymm11 * 2 + 0x5131e32f],xmm10
vgatherqps xmm3,dword [r11d + ymm11 * 2 + 0x5131e32f],xmm5
gs a32 vgatherqps xmm3,dword [r11d + ymm11 * 2 + 0x5131e32f],xmm13
gs vgatherqps xmm3,dword [1 * ymm2 + 0x7FFFFFFF],xmm10
gs a32 vgatherqps xmm3,dword [1 * ymm2 + 0x7FFFFFFF],xmm5
a32 vgatherqps xmm3,dword [1 * ymm2 + 0x7FFFFFFF],xmm13
vgatherqps xmm3,dword [ebx + 8 * ymm2],xmm10
gs a32 vgatherqps xmm3,dword [ebx + 8 * ymm2],xmm5
a32 gs vgatherqps xmm3,dword [ebx + 8 * ymm2],xmm13

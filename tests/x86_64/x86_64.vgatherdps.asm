gs vgatherdps xmm6, dword [r11 + xmm11 * 2 + 0x60afbc29],xmm7
gs vgatherdps xmm6, dword [r11 + xmm11 * 2 + 0x60afbc29],xmm15
vgatherdps xmm6, dword [r11 + xmm11 * 2 + 0x60afbc29],xmm2
gs vgatherdps xmm6, dword [xmm13],xmm7
gs vgatherdps xmm6, dword [xmm13],xmm15
gs vgatherdps xmm6, dword [xmm13],xmm2
vgatherdps xmm6, dword [xmm0],xmm7
vgatherdps xmm6, dword [xmm0],xmm15
vgatherdps xmm6, dword [xmm0],xmm2
gs vgatherdps xmm8, dword [r11 + xmm11 * 2 + 0x60afbc29],xmm7
gs vgatherdps xmm8, dword [r11 + xmm11 * 2 + 0x60afbc29],xmm15
gs vgatherdps xmm8, dword [r11 + xmm11 * 2 + 0x60afbc29],xmm2
gs vgatherdps xmm8, dword [xmm13],xmm7
vgatherdps xmm8, dword [xmm13],xmm15
vgatherdps xmm8, dword [xmm13],xmm2
gs vgatherdps xmm8, dword [xmm0],xmm7
vgatherdps xmm8, dword [xmm0],xmm15
gs vgatherdps xmm8, dword [xmm0],xmm2
vgatherdps xmm0, dword [r11 + xmm11 * 2 + 0x60afbc29],xmm7
vgatherdps xmm0, dword [r11 + xmm11 * 2 + 0x60afbc29],xmm15
gs vgatherdps xmm0, dword [r11 + xmm11 * 2 + 0x60afbc29],xmm2
gs vgatherdps xmm0, dword [xmm13],xmm7
gs vgatherdps xmm0, dword [xmm13],xmm15
vgatherdps xmm0, dword [xmm13],xmm2
vgatherdps xmm0, dword [xmm0],xmm7
gs vgatherdps xmm0, dword [xmm0],xmm15
vgatherdps xmm0, dword [xmm0],xmm2
vgatherdps xmm10, dword [xmm8 * 4 - 0x80000000],xmm3
a32 vgatherdps xmm10, dword [xmm8 * 4 - 0x80000000],xmm6
a32 vgatherdps xmm10, dword [xmm8 * 4 - 0x80000000],xmm2
a32 gs vgatherdps xmm10, dword [r15d + 2 * xmm7 + 0x72],xmm3
vgatherdps xmm10, dword [r15d + 2 * xmm7 + 0x72],xmm6
gs vgatherdps xmm10, dword [r15d + 2 * xmm7 + 0x72],xmm2
gs a32 vgatherdps xmm10, dword [xmm4],xmm3
vgatherdps xmm10, dword [xmm4],xmm6
gs vgatherdps xmm10, dword [xmm4],xmm2
a32 vgatherdps xmm9, dword [xmm8 * 4 - 0x80000000],xmm3
a32 gs vgatherdps xmm9, dword [xmm8 * 4 - 0x80000000],xmm6
vgatherdps xmm9, dword [xmm8 * 4 - 0x80000000],xmm2
gs a32 vgatherdps xmm9, dword [r15d + 2 * xmm7 + 0x72],xmm3
a32 vgatherdps xmm9, dword [r15d + 2 * xmm7 + 0x72],xmm6
gs a32 vgatherdps xmm9, dword [r15d + 2 * xmm7 + 0x72],xmm2
a32 vgatherdps xmm9, dword [xmm4],xmm3
a32 gs vgatherdps xmm9, dword [xmm4],xmm6
gs a32 vgatherdps xmm9, dword [xmm4],xmm2
a32 vgatherdps xmm12, dword [xmm8 * 4 - 0x80000000],xmm3
a32 vgatherdps xmm12, dword [xmm8 * 4 - 0x80000000],xmm6
a32 gs vgatherdps xmm12, dword [xmm8 * 4 - 0x80000000],xmm2
gs vgatherdps xmm12, dword [r15d + 2 * xmm7 + 0x72],xmm3
vgatherdps xmm12, dword [r15d + 2 * xmm7 + 0x72],xmm6
a32 vgatherdps xmm12, dword [r15d + 2 * xmm7 + 0x72],xmm2
a32 gs vgatherdps xmm12, dword [xmm4],xmm3
gs vgatherdps xmm12, dword [xmm4],xmm6
a32 vgatherdps xmm12, dword [xmm4],xmm2
vgatherdps ymm7, dword [ymm13],ymm13
vgatherdps ymm7, dword [ymm13],ymm11
gs vgatherdps ymm7, dword [ymm13],ymm3
gs vgatherdps ymm7, dword [ymm5],ymm13
vgatherdps ymm7, dword [ymm5],ymm11
gs vgatherdps ymm7, dword [ymm5],ymm3
gs vgatherdps ymm7, dword [r15 + 2 * ymm7 + 0x72],ymm13
gs vgatherdps ymm7, dword [r15 + 2 * ymm7 + 0x72],ymm11
vgatherdps ymm7, dword [r15 + 2 * ymm7 + 0x72],ymm3
vgatherdps ymm11, dword [ymm13],ymm13
vgatherdps ymm11, dword [ymm13],ymm11
vgatherdps ymm11, dword [ymm13],ymm3
gs vgatherdps ymm11, dword [ymm5],ymm13
gs vgatherdps ymm11, dword [ymm5],ymm11
vgatherdps ymm11, dword [ymm5],ymm3
gs vgatherdps ymm11, dword [r15 + 2 * ymm7 + 0x72],ymm13
gs vgatherdps ymm11, dword [r15 + 2 * ymm7 + 0x72],ymm11
gs vgatherdps ymm11, dword [r15 + 2 * ymm7 + 0x72],ymm3
gs vgatherdps ymm4, dword [ymm13],ymm13
gs vgatherdps ymm4, dword [ymm13],ymm11
vgatherdps ymm4, dword [ymm13],ymm3
vgatherdps ymm4, dword [ymm5],ymm13
vgatherdps ymm4, dword [ymm5],ymm11
gs vgatherdps ymm4, dword [ymm5],ymm3
vgatherdps ymm4, dword [r15 + 2 * ymm7 + 0x72],ymm13
gs vgatherdps ymm4, dword [r15 + 2 * ymm7 + 0x72],ymm11
gs vgatherdps ymm4, dword [r15 + 2 * ymm7 + 0x72],ymm3
a32 vgatherdps ymm1, dword [ymm13],ymm3
a32 vgatherdps ymm1, dword [ymm13],ymm12
a32 gs vgatherdps ymm1, dword [ymm13],ymm9
gs a32 vgatherdps ymm1, dword [ymm0],ymm3
gs a32 vgatherdps ymm1, dword [ymm0],ymm12
gs a32 vgatherdps ymm1, dword [ymm0],ymm9
a32 gs vgatherdps ymm1, dword [r11d + ymm11 * 2 + 0x36f7e349],ymm3
gs a32 vgatherdps ymm1, dword [r11d + ymm11 * 2 + 0x36f7e349],ymm12
a32 vgatherdps ymm1, dword [r11d + ymm11 * 2 + 0x36f7e349],ymm9
a32 gs vgatherdps ymm7, dword [ymm13],ymm3
gs vgatherdps ymm7, dword [ymm13],ymm12
gs vgatherdps ymm7, dword [ymm13],ymm9
gs a32 vgatherdps ymm7, dword [ymm0],ymm3
a32 vgatherdps ymm7, dword [ymm0],ymm12
a32 vgatherdps ymm7, dword [ymm0],ymm9
gs vgatherdps ymm7, dword [r11d + ymm11 * 2 + 0x36f7e349],ymm3
gs a32 vgatherdps ymm7, dword [r11d + ymm11 * 2 + 0x36f7e349],ymm12
gs vgatherdps ymm7, dword [r11d + ymm11 * 2 + 0x36f7e349],ymm9
gs a32 vgatherdps ymm13, dword [ymm13],ymm3
gs vgatherdps ymm13, dword [ymm13],ymm12
gs a32 vgatherdps ymm13, dword [ymm13],ymm9
a32 vgatherdps ymm13, dword [ymm0],ymm3
a32 vgatherdps ymm13, dword [ymm0],ymm12
gs vgatherdps ymm13, dword [ymm0],ymm9
a32 gs vgatherdps ymm13, dword [r11d + ymm11 * 2 + 0x36f7e349],ymm3
gs vgatherdps ymm13, dword [r11d + ymm11 * 2 + 0x36f7e349],ymm12
a32 vgatherdps ymm13, dword [r11d + ymm11 * 2 + 0x36f7e349],ymm9

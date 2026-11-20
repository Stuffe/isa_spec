vgatherdps xmm1,dword [rsp + 1 * xmm5],xmm10
vgatherdps xmm1,dword [rsp + 1 * xmm5],xmm8
vgatherdps xmm1,dword [rsp + 1 * xmm5],xmm5
gs vgatherdps xmm1,dword [xmm0],xmm10
vgatherdps xmm1,dword [xmm0],xmm8
gs vgatherdps xmm1,dword [xmm0],xmm5
vgatherdps xmm1,dword [xmm5],xmm10
vgatherdps xmm1,dword [xmm5],xmm8
gs vgatherdps xmm1,dword [xmm5],xmm5
gs vgatherdps xmm6,dword [rsp + 1 * xmm5],xmm10
vgatherdps xmm6,dword [rsp + 1 * xmm5],xmm8
gs vgatherdps xmm6,dword [rsp + 1 * xmm5],xmm5
vgatherdps xmm6,dword [xmm0],xmm10
gs vgatherdps xmm6,dword [xmm0],xmm8
vgatherdps xmm6,dword [xmm0],xmm5
gs vgatherdps xmm6,dword [xmm5],xmm10
vgatherdps xmm6,dword [xmm5],xmm8
vgatherdps xmm6,dword [xmm5],xmm5
vgatherdps xmm11,dword [rsp + 1 * xmm5],xmm10
vgatherdps xmm11,dword [rsp + 1 * xmm5],xmm8
vgatherdps xmm11,dword [rsp + 1 * xmm5],xmm5
gs vgatherdps xmm11,dword [xmm0],xmm10
gs vgatherdps xmm11,dword [xmm0],xmm8
vgatherdps xmm11,dword [xmm0],xmm5
vgatherdps xmm11,dword [xmm5],xmm10
vgatherdps xmm11,dword [xmm5],xmm8
vgatherdps xmm11,dword [xmm5],xmm5
a32 vgatherdps xmm1,dword [ebx + 8 * xmm2],xmm8
a32 gs vgatherdps xmm1,dword [ebx + 8 * xmm2],xmm15
gs vgatherdps xmm1,dword [ebx + 8 * xmm2],xmm4
vgatherdps xmm1,dword [esp + 1 * xmm5],xmm8
gs vgatherdps xmm1,dword [esp + 1 * xmm5],xmm15
gs a32 vgatherdps xmm1,dword [esp + 1 * xmm5],xmm4
a32 gs vgatherdps xmm1,dword [xmm13],xmm8
gs vgatherdps xmm1,dword [xmm13],xmm15
vgatherdps xmm1,dword [xmm13],xmm4
a32 gs vgatherdps xmm14,dword [ebx + 8 * xmm2],xmm8
a32 vgatherdps xmm14,dword [ebx + 8 * xmm2],xmm15
a32 vgatherdps xmm14,dword [ebx + 8 * xmm2],xmm4
a32 gs vgatherdps xmm14,dword [esp + 1 * xmm5],xmm8
a32 vgatherdps xmm14,dword [esp + 1 * xmm5],xmm15
a32 vgatherdps xmm14,dword [esp + 1 * xmm5],xmm4
gs vgatherdps xmm14,dword [xmm13],xmm8
vgatherdps xmm14,dword [xmm13],xmm15
gs vgatherdps xmm14,dword [xmm13],xmm4
a32 vgatherdps xmm0,dword [ebx + 8 * xmm2],xmm8
a32 gs vgatherdps xmm0,dword [ebx + 8 * xmm2],xmm15
a32 vgatherdps xmm0,dword [ebx + 8 * xmm2],xmm4
a32 gs vgatherdps xmm0,dword [esp + 1 * xmm5],xmm8
vgatherdps xmm0,dword [esp + 1 * xmm5],xmm15
a32 vgatherdps xmm0,dword [esp + 1 * xmm5],xmm4
gs a32 vgatherdps xmm0,dword [xmm13],xmm8
gs vgatherdps xmm0,dword [xmm13],xmm15
a32 vgatherdps xmm0,dword [xmm13],xmm4
vgatherdps ymm4,dword [r11 + ymm11 * 2 + 0x4ae33fbf],ymm6
vgatherdps ymm4,dword [r11 + ymm11 * 2 + 0x4ae33fbf],ymm9
vgatherdps ymm4,dword [r11 + ymm11 * 2 + 0x4ae33fbf],ymm5
vgatherdps ymm4,dword [r15 + 2 * ymm7 + 0x72],ymm6
gs vgatherdps ymm4,dword [r15 + 2 * ymm7 + 0x72],ymm9
gs vgatherdps ymm4,dword [r15 + 2 * ymm7 + 0x72],ymm5
gs vgatherdps ymm4,dword [ymm0],ymm6
gs vgatherdps ymm4,dword [ymm0],ymm9
vgatherdps ymm4,dword [ymm0],ymm5
vgatherdps ymm9,dword [r11 + ymm11 * 2 + 0x4ae33fbf],ymm6
vgatherdps ymm9,dword [r11 + ymm11 * 2 + 0x4ae33fbf],ymm9
vgatherdps ymm9,dword [r11 + ymm11 * 2 + 0x4ae33fbf],ymm5
vgatherdps ymm9,dword [r15 + 2 * ymm7 + 0x72],ymm6
gs vgatherdps ymm9,dword [r15 + 2 * ymm7 + 0x72],ymm9
vgatherdps ymm9,dword [r15 + 2 * ymm7 + 0x72],ymm5
vgatherdps ymm9,dword [ymm0],ymm6
gs vgatherdps ymm9,dword [ymm0],ymm9
vgatherdps ymm9,dword [ymm0],ymm5
gs vgatherdps ymm13,dword [r11 + ymm11 * 2 + 0x4ae33fbf],ymm6
gs vgatherdps ymm13,dword [r11 + ymm11 * 2 + 0x4ae33fbf],ymm9
gs vgatherdps ymm13,dword [r11 + ymm11 * 2 + 0x4ae33fbf],ymm5
gs vgatherdps ymm13,dword [r15 + 2 * ymm7 + 0x72],ymm6
vgatherdps ymm13,dword [r15 + 2 * ymm7 + 0x72],ymm9
gs vgatherdps ymm13,dword [r15 + 2 * ymm7 + 0x72],ymm5
gs vgatherdps ymm13,dword [ymm0],ymm6
gs vgatherdps ymm13,dword [ymm0],ymm9
vgatherdps ymm13,dword [ymm0],ymm5
gs vgatherdps ymm13,dword [r15d + 2 * ymm7 + 0x72],ymm2
gs a32 vgatherdps ymm13,dword [r15d + 2 * ymm7 + 0x72],ymm13
a32 vgatherdps ymm13,dword [r15d + 2 * ymm7 + 0x72],ymm14
vgatherdps ymm13,dword [ymm8 * 4 - 0x80000000],ymm2
a32 vgatherdps ymm13,dword [ymm8 * 4 - 0x80000000],ymm13
a32 vgatherdps ymm13,dword [ymm8 * 4 - 0x80000000],ymm14
vgatherdps ymm13,dword [ymm0],ymm2
gs vgatherdps ymm13,dword [ymm0],ymm13
vgatherdps ymm13,dword [ymm0],ymm14
vgatherdps ymm14,dword [r15d + 2 * ymm7 + 0x72],ymm2
a32 vgatherdps ymm14,dword [r15d + 2 * ymm7 + 0x72],ymm13
a32 vgatherdps ymm14,dword [r15d + 2 * ymm7 + 0x72],ymm14
a32 gs vgatherdps ymm14,dword [ymm8 * 4 - 0x80000000],ymm2
gs vgatherdps ymm14,dword [ymm8 * 4 - 0x80000000],ymm13
vgatherdps ymm14,dword [ymm8 * 4 - 0x80000000],ymm14
vgatherdps ymm14,dword [ymm0],ymm2
vgatherdps ymm14,dword [ymm0],ymm13
gs a32 vgatherdps ymm14,dword [ymm0],ymm14
vgatherdps ymm4,dword [r15d + 2 * ymm7 + 0x72],ymm2
vgatherdps ymm4,dword [r15d + 2 * ymm7 + 0x72],ymm13
a32 gs vgatherdps ymm4,dword [r15d + 2 * ymm7 + 0x72],ymm14
a32 gs vgatherdps ymm4,dword [ymm8 * 4 - 0x80000000],ymm2
gs a32 vgatherdps ymm4,dword [ymm8 * 4 - 0x80000000],ymm13
a32 gs vgatherdps ymm4,dword [ymm8 * 4 - 0x80000000],ymm14
a32 vgatherdps ymm4,dword [ymm0],ymm2
a32 vgatherdps ymm4,dword [ymm0],ymm13
gs vgatherdps ymm4,dword [ymm0],ymm14

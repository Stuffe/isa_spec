gs vgatherdps xmm2, dword [xmm5],xmm3
vgatherdps xmm2, dword [xmm5],xmm12
gs vgatherdps xmm2, dword [xmm5],xmm0
vgatherdps xmm2, dword [xmm4],xmm3
gs vgatherdps xmm2, dword [xmm4],xmm12
gs vgatherdps xmm2, dword [xmm4],xmm0
gs vgatherdps xmm2, dword [rbx + 8 * xmm2],xmm3
gs vgatherdps xmm2, dword [rbx + 8 * xmm2],xmm12
gs vgatherdps xmm2, dword [rbx + 8 * xmm2],xmm0
gs vgatherdps xmm15, dword [xmm5],xmm3
vgatherdps xmm15, dword [xmm5],xmm12
vgatherdps xmm15, dword [xmm5],xmm0
vgatherdps xmm15, dword [xmm4],xmm3
vgatherdps xmm15, dword [xmm4],xmm12
gs vgatherdps xmm15, dword [xmm4],xmm0
vgatherdps xmm15, dword [rbx + 8 * xmm2],xmm3
gs vgatherdps xmm15, dword [rbx + 8 * xmm2],xmm12
gs vgatherdps xmm15, dword [rbx + 8 * xmm2],xmm0
vgatherdps xmm12, dword [xmm5],xmm3
vgatherdps xmm12, dword [xmm5],xmm12
gs vgatherdps xmm12, dword [xmm5],xmm0
vgatherdps xmm12, dword [xmm4],xmm3
vgatherdps xmm12, dword [xmm4],xmm12
vgatherdps xmm12, dword [xmm4],xmm0
vgatherdps xmm12, dword [rbx + 8 * xmm2],xmm3
gs vgatherdps xmm12, dword [rbx + 8 * xmm2],xmm12
vgatherdps xmm12, dword [rbx + 8 * xmm2],xmm0
vgatherdps xmm9, dword [xmm8 * 4 - 0x80000000],xmm15
vgatherdps xmm9, dword [xmm8 * 4 - 0x80000000],xmm10
a32 vgatherdps xmm9, dword [xmm8 * 4 - 0x80000000],xmm11
gs a32 vgatherdps xmm9, dword [xmm12],xmm15
gs vgatherdps xmm9, dword [xmm12],xmm10
vgatherdps xmm9, dword [xmm12],xmm11
a32 vgatherdps xmm9, dword [xmm0],xmm15
a32 vgatherdps xmm9, dword [xmm0],xmm10
gs a32 vgatherdps xmm9, dword [xmm0],xmm11
vgatherdps xmm2, dword [xmm8 * 4 - 0x80000000],xmm15
a32 vgatherdps xmm2, dword [xmm8 * 4 - 0x80000000],xmm10
gs a32 vgatherdps xmm2, dword [xmm8 * 4 - 0x80000000],xmm11
a32 vgatherdps xmm2, dword [xmm12],xmm15
gs vgatherdps xmm2, dword [xmm12],xmm10
gs a32 vgatherdps xmm2, dword [xmm12],xmm11
a32 gs vgatherdps xmm2, dword [xmm0],xmm15
a32 vgatherdps xmm2, dword [xmm0],xmm10
gs a32 vgatherdps xmm2, dword [xmm0],xmm11
gs vgatherdps xmm1, dword [xmm8 * 4 - 0x80000000],xmm15
a32 vgatherdps xmm1, dword [xmm8 * 4 - 0x80000000],xmm10
a32 vgatherdps xmm1, dword [xmm8 * 4 - 0x80000000],xmm11
a32 vgatherdps xmm1, dword [xmm12],xmm15
gs a32 vgatherdps xmm1, dword [xmm12],xmm10
vgatherdps xmm1, dword [xmm12],xmm11
gs vgatherdps xmm1, dword [xmm0],xmm15
a32 gs vgatherdps xmm1, dword [xmm0],xmm10
a32 gs vgatherdps xmm1, dword [xmm0],xmm11
vgatherdps ymm11, dword [ymm4],ymm0
gs vgatherdps ymm11, dword [ymm4],ymm9
gs vgatherdps ymm11, dword [ymm4],ymm2
vgatherdps ymm11, dword [rbx + 8 * ymm2],ymm0
vgatherdps ymm11, dword [rbx + 8 * ymm2],ymm9
gs vgatherdps ymm11, dword [rbx + 8 * ymm2],ymm2
gs vgatherdps ymm11, dword [rsp + 1 * ymm5],ymm0
vgatherdps ymm11, dword [rsp + 1 * ymm5],ymm9
vgatherdps ymm11, dword [rsp + 1 * ymm5],ymm2
vgatherdps ymm6, dword [ymm4],ymm0
vgatherdps ymm6, dword [ymm4],ymm9
vgatherdps ymm6, dword [ymm4],ymm2
vgatherdps ymm6, dword [rbx + 8 * ymm2],ymm0
vgatherdps ymm6, dword [rbx + 8 * ymm2],ymm9
vgatherdps ymm6, dword [rbx + 8 * ymm2],ymm2
gs vgatherdps ymm6, dword [rsp + 1 * ymm5],ymm0
vgatherdps ymm6, dword [rsp + 1 * ymm5],ymm9
vgatherdps ymm6, dword [rsp + 1 * ymm5],ymm2
gs vgatherdps ymm10, dword [ymm4],ymm0
vgatherdps ymm10, dword [ymm4],ymm9
vgatherdps ymm10, dword [ymm4],ymm2
gs vgatherdps ymm10, dword [rbx + 8 * ymm2],ymm0
gs vgatherdps ymm10, dword [rbx + 8 * ymm2],ymm9
vgatherdps ymm10, dword [rbx + 8 * ymm2],ymm2
vgatherdps ymm10, dword [rsp + 1 * ymm5],ymm0
vgatherdps ymm10, dword [rsp + 1 * ymm5],ymm9
vgatherdps ymm10, dword [rsp + 1 * ymm5],ymm2
a32 vgatherdps ymm14, dword [r11d + ymm11 * 2 + 0x48c14d5d],ymm4
a32 vgatherdps ymm14, dword [r11d + ymm11 * 2 + 0x48c14d5d],ymm12
gs a32 vgatherdps ymm14, dword [r11d + ymm11 * 2 + 0x48c14d5d],ymm0
a32 gs vgatherdps ymm14, dword [1 * ymm2 + 0x7FFFFFFF],ymm4
a32 vgatherdps ymm14, dword [1 * ymm2 + 0x7FFFFFFF],ymm12
a32 gs vgatherdps ymm14, dword [1 * ymm2 + 0x7FFFFFFF],ymm0
a32 vgatherdps ymm14, dword [ebx + 8 * ymm2],ymm4
gs a32 vgatherdps ymm14, dword [ebx + 8 * ymm2],ymm12
gs vgatherdps ymm14, dword [ebx + 8 * ymm2],ymm0
gs a32 vgatherdps ymm2, dword [r11d + ymm11 * 2 + 0x48c14d5d],ymm4
vgatherdps ymm2, dword [r11d + ymm11 * 2 + 0x48c14d5d],ymm12
gs vgatherdps ymm2, dword [r11d + ymm11 * 2 + 0x48c14d5d],ymm0
a32 vgatherdps ymm2, dword [1 * ymm2 + 0x7FFFFFFF],ymm4
a32 vgatherdps ymm2, dword [1 * ymm2 + 0x7FFFFFFF],ymm12
gs a32 vgatherdps ymm2, dword [1 * ymm2 + 0x7FFFFFFF],ymm0
a32 vgatherdps ymm2, dword [ebx + 8 * ymm2],ymm4
gs vgatherdps ymm2, dword [ebx + 8 * ymm2],ymm12
gs a32 vgatherdps ymm2, dword [ebx + 8 * ymm2],ymm0
vgatherdps ymm3, dword [r11d + ymm11 * 2 + 0x48c14d5d],ymm4
gs vgatherdps ymm3, dword [r11d + ymm11 * 2 + 0x48c14d5d],ymm12
a32 vgatherdps ymm3, dword [r11d + ymm11 * 2 + 0x48c14d5d],ymm0
gs vgatherdps ymm3, dword [1 * ymm2 + 0x7FFFFFFF],ymm4
a32 gs vgatherdps ymm3, dword [1 * ymm2 + 0x7FFFFFFF],ymm12
a32 gs vgatherdps ymm3, dword [1 * ymm2 + 0x7FFFFFFF],ymm0
vgatherdps ymm3, dword [ebx + 8 * ymm2],ymm4
a32 gs vgatherdps ymm3, dword [ebx + 8 * ymm2],ymm12
vgatherdps ymm3, dword [ebx + 8 * ymm2],ymm0

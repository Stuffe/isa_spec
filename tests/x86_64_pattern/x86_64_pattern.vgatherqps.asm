gs vgatherqps xmm1, dword [xmm12],xmm2
gs vgatherqps xmm1, dword [xmm12],xmm0
vgatherqps xmm1, dword [xmm12],xmm13
gs vgatherqps xmm1, dword [xmm0],xmm2
gs vgatherqps xmm1, dword [xmm0],xmm0
gs vgatherqps xmm1, dword [xmm0],xmm13
gs vgatherqps xmm1, dword [rbx + 8 * xmm2],xmm2
gs vgatherqps xmm1, dword [rbx + 8 * xmm2],xmm0
vgatherqps xmm1, dword [rbx + 8 * xmm2],xmm13
gs vgatherqps xmm10, dword [xmm12],xmm2
gs vgatherqps xmm10, dword [xmm12],xmm0
gs vgatherqps xmm10, dword [xmm12],xmm13
vgatherqps xmm10, dword [xmm0],xmm2
vgatherqps xmm10, dword [xmm0],xmm0
vgatherqps xmm10, dword [xmm0],xmm13
vgatherqps xmm10, dword [rbx + 8 * xmm2],xmm2
vgatherqps xmm10, dword [rbx + 8 * xmm2],xmm0
gs vgatherqps xmm10, dword [rbx + 8 * xmm2],xmm13
vgatherqps xmm8, dword [xmm12],xmm2
vgatherqps xmm8, dword [xmm12],xmm0
vgatherqps xmm8, dword [xmm12],xmm13
gs vgatherqps xmm8, dword [xmm0],xmm2
gs vgatherqps xmm8, dword [xmm0],xmm0
gs vgatherqps xmm8, dword [xmm0],xmm13
gs vgatherqps xmm8, dword [rbx + 8 * xmm2],xmm2
gs vgatherqps xmm8, dword [rbx + 8 * xmm2],xmm0
vgatherqps xmm8, dword [rbx + 8 * xmm2],xmm13
a32 gs vgatherqps xmm4, dword [r15d + 2 * xmm7 + 0x72],xmm11
a32 gs vgatherqps xmm4, dword [r15d + 2 * xmm7 + 0x72],xmm2
a32 gs vgatherqps xmm4, dword [r15d + 2 * xmm7 + 0x72],xmm0
gs a32 vgatherqps xmm4, dword [xmm8 * 4 - 0x80000000],xmm11
gs vgatherqps xmm4, dword [xmm8 * 4 - 0x80000000],xmm2
gs vgatherqps xmm4, dword [xmm8 * 4 - 0x80000000],xmm0
a32 gs vgatherqps xmm4, dword [xmm12],xmm11
a32 vgatherqps xmm4, dword [xmm12],xmm2
a32 gs vgatherqps xmm4, dword [xmm12],xmm0
gs a32 vgatherqps xmm7, dword [r15d + 2 * xmm7 + 0x72],xmm11
gs vgatherqps xmm7, dword [r15d + 2 * xmm7 + 0x72],xmm2
a32 gs vgatherqps xmm7, dword [r15d + 2 * xmm7 + 0x72],xmm0
a32 vgatherqps xmm7, dword [xmm8 * 4 - 0x80000000],xmm11
gs vgatherqps xmm7, dword [xmm8 * 4 - 0x80000000],xmm2
vgatherqps xmm7, dword [xmm8 * 4 - 0x80000000],xmm0
gs vgatherqps xmm7, dword [xmm12],xmm11
a32 gs vgatherqps xmm7, dword [xmm12],xmm2
vgatherqps xmm7, dword [xmm12],xmm0
a32 vgatherqps xmm12, dword [r15d + 2 * xmm7 + 0x72],xmm11
vgatherqps xmm12, dword [r15d + 2 * xmm7 + 0x72],xmm2
gs vgatherqps xmm12, dword [r15d + 2 * xmm7 + 0x72],xmm0
vgatherqps xmm12, dword [xmm8 * 4 - 0x80000000],xmm11
gs a32 vgatherqps xmm12, dword [xmm8 * 4 - 0x80000000],xmm2
gs vgatherqps xmm12, dword [xmm8 * 4 - 0x80000000],xmm0
gs vgatherqps xmm12, dword [xmm12],xmm11
gs a32 vgatherqps xmm12, dword [xmm12],xmm2
a32 vgatherqps xmm12, dword [xmm12],xmm0
gs vgatherqps xmm15, dword [rsp + 1 * ymm5],xmm3
vgatherqps xmm15, dword [rsp + 1 * ymm5],xmm14
gs vgatherqps xmm15, dword [rsp + 1 * ymm5],xmm10
vgatherqps xmm15, dword [r15 + 2 * ymm7 + 0x72],xmm3
vgatherqps xmm15, dword [r15 + 2 * ymm7 + 0x72],xmm14
gs vgatherqps xmm15, dword [r15 + 2 * ymm7 + 0x72],xmm10
vgatherqps xmm15, dword [ymm13],xmm3
gs vgatherqps xmm15, dword [ymm13],xmm14
vgatherqps xmm15, dword [ymm13],xmm10
gs vgatherqps xmm13, dword [rsp + 1 * ymm5],xmm3
vgatherqps xmm13, dword [rsp + 1 * ymm5],xmm14
vgatherqps xmm13, dword [rsp + 1 * ymm5],xmm10
vgatherqps xmm13, dword [r15 + 2 * ymm7 + 0x72],xmm3
vgatherqps xmm13, dword [r15 + 2 * ymm7 + 0x72],xmm14
gs vgatherqps xmm13, dword [r15 + 2 * ymm7 + 0x72],xmm10
vgatherqps xmm13, dword [ymm13],xmm3
vgatherqps xmm13, dword [ymm13],xmm14
gs vgatherqps xmm13, dword [ymm13],xmm10
gs vgatherqps xmm0, dword [rsp + 1 * ymm5],xmm3
gs vgatherqps xmm0, dword [rsp + 1 * ymm5],xmm14
gs vgatherqps xmm0, dword [rsp + 1 * ymm5],xmm10
vgatherqps xmm0, dword [r15 + 2 * ymm7 + 0x72],xmm3
vgatherqps xmm0, dword [r15 + 2 * ymm7 + 0x72],xmm14
vgatherqps xmm0, dword [r15 + 2 * ymm7 + 0x72],xmm10
vgatherqps xmm0, dword [ymm13],xmm3
vgatherqps xmm0, dword [ymm13],xmm14
vgatherqps xmm0, dword [ymm13],xmm10
a32 vgatherqps xmm14, dword [1 * ymm2 + 0x7FFFFFFF],xmm6
vgatherqps xmm14, dword [1 * ymm2 + 0x7FFFFFFF],xmm3
gs a32 vgatherqps xmm14, dword [1 * ymm2 + 0x7FFFFFFF],xmm13
a32 vgatherqps xmm14, dword [ymm13],xmm6
a32 gs vgatherqps xmm14, dword [ymm13],xmm3
a32 vgatherqps xmm14, dword [ymm13],xmm13
a32 gs vgatherqps xmm14, dword [ymm8 * 4 - 0x80000000],xmm6
vgatherqps xmm14, dword [ymm8 * 4 - 0x80000000],xmm3
gs a32 vgatherqps xmm14, dword [ymm8 * 4 - 0x80000000],xmm13
gs a32 vgatherqps xmm0, dword [1 * ymm2 + 0x7FFFFFFF],xmm6
gs a32 vgatherqps xmm0, dword [1 * ymm2 + 0x7FFFFFFF],xmm3
a32 vgatherqps xmm0, dword [1 * ymm2 + 0x7FFFFFFF],xmm13
gs vgatherqps xmm0, dword [ymm13],xmm6
a32 gs vgatherqps xmm0, dword [ymm13],xmm3
vgatherqps xmm0, dword [ymm13],xmm13
vgatherqps xmm0, dword [ymm8 * 4 - 0x80000000],xmm6
vgatherqps xmm0, dword [ymm8 * 4 - 0x80000000],xmm3
gs a32 vgatherqps xmm0, dword [ymm8 * 4 - 0x80000000],xmm13
vgatherqps xmm3, dword [1 * ymm2 + 0x7FFFFFFF],xmm6
vgatherqps xmm3, dword [1 * ymm2 + 0x7FFFFFFF],xmm3
a32 vgatherqps xmm3, dword [1 * ymm2 + 0x7FFFFFFF],xmm13
vgatherqps xmm3, dword [ymm13],xmm6
a32 gs vgatherqps xmm3, dword [ymm13],xmm3
a32 gs vgatherqps xmm3, dword [ymm13],xmm13
gs a32 vgatherqps xmm3, dword [ymm8 * 4 - 0x80000000],xmm6
a32 vgatherqps xmm3, dword [ymm8 * 4 - 0x80000000],xmm3
gs vgatherqps xmm3, dword [ymm8 * 4 - 0x80000000],xmm13

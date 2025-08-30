vpgatherqq xmm10, qword [xmm5],xmm15
gs vpgatherqq xmm10, qword [xmm5],xmm8
gs vpgatherqq xmm10, qword [xmm5],xmm1
gs vpgatherqq xmm10, qword [xmm12],xmm15
gs vpgatherqq xmm10, qword [xmm12],xmm8
vpgatherqq xmm10, qword [xmm12],xmm1
gs vpgatherqq xmm10, qword [xmm0],xmm15
vpgatherqq xmm10, qword [xmm0],xmm8
gs vpgatherqq xmm10, qword [xmm0],xmm1
vpgatherqq xmm2, qword [xmm5],xmm15
vpgatherqq xmm2, qword [xmm5],xmm8
gs vpgatherqq xmm2, qword [xmm5],xmm1
vpgatherqq xmm2, qword [xmm12],xmm15
gs vpgatherqq xmm2, qword [xmm12],xmm8
vpgatherqq xmm2, qword [xmm12],xmm1
vpgatherqq xmm2, qword [xmm0],xmm15
gs vpgatherqq xmm2, qword [xmm0],xmm8
vpgatherqq xmm2, qword [xmm0],xmm1
vpgatherqq xmm4, qword [xmm5],xmm15
gs vpgatherqq xmm4, qword [xmm5],xmm8
gs vpgatherqq xmm4, qword [xmm5],xmm1
gs vpgatherqq xmm4, qword [xmm12],xmm15
vpgatherqq xmm4, qword [xmm12],xmm8
vpgatherqq xmm4, qword [xmm12],xmm1
vpgatherqq xmm4, qword [xmm0],xmm15
gs vpgatherqq xmm4, qword [xmm0],xmm8
vpgatherqq xmm4, qword [xmm0],xmm1
vpgatherqq xmm7, qword [esp + 1 * xmm5],xmm5
a32 gs vpgatherqq xmm7, qword [esp + 1 * xmm5],xmm6
a32 vpgatherqq xmm7, qword [esp + 1 * xmm5],xmm8
vpgatherqq xmm7, qword [r11d + xmm11 * 2 + 0x3393a161],xmm5
vpgatherqq xmm7, qword [r11d + xmm11 * 2 + 0x3393a161],xmm6
gs vpgatherqq xmm7, qword [r11d + xmm11 * 2 + 0x3393a161],xmm8
gs a32 vpgatherqq xmm7, qword [xmm0],xmm5
gs vpgatherqq xmm7, qword [xmm0],xmm6
a32 vpgatherqq xmm7, qword [xmm0],xmm8
vpgatherqq xmm2, qword [esp + 1 * xmm5],xmm5
a32 vpgatherqq xmm2, qword [esp + 1 * xmm5],xmm6
a32 gs vpgatherqq xmm2, qword [esp + 1 * xmm5],xmm8
gs a32 vpgatherqq xmm2, qword [r11d + xmm11 * 2 + 0x3393a161],xmm5
a32 vpgatherqq xmm2, qword [r11d + xmm11 * 2 + 0x3393a161],xmm6
a32 gs vpgatherqq xmm2, qword [r11d + xmm11 * 2 + 0x3393a161],xmm8
a32 gs vpgatherqq xmm2, qword [xmm0],xmm5
a32 vpgatherqq xmm2, qword [xmm0],xmm6
a32 gs vpgatherqq xmm2, qword [xmm0],xmm8
gs vpgatherqq xmm13, qword [esp + 1 * xmm5],xmm5
vpgatherqq xmm13, qword [esp + 1 * xmm5],xmm6
a32 vpgatherqq xmm13, qword [esp + 1 * xmm5],xmm8
vpgatherqq xmm13, qword [r11d + xmm11 * 2 + 0x3393a161],xmm5
a32 vpgatherqq xmm13, qword [r11d + xmm11 * 2 + 0x3393a161],xmm6
a32 gs vpgatherqq xmm13, qword [r11d + xmm11 * 2 + 0x3393a161],xmm8
gs vpgatherqq xmm13, qword [xmm0],xmm5
gs a32 vpgatherqq xmm13, qword [xmm0],xmm6
a32 vpgatherqq xmm13, qword [xmm0],xmm8
vpgatherqq ymm5, qword [ymm12],ymm12
vpgatherqq ymm5, qword [ymm12],ymm14
vpgatherqq ymm5, qword [ymm12],ymm10
gs vpgatherqq ymm5, qword [r15 + 2 * ymm7 + 0x72],ymm12
vpgatherqq ymm5, qword [r15 + 2 * ymm7 + 0x72],ymm14
gs vpgatherqq ymm5, qword [r15 + 2 * ymm7 + 0x72],ymm10
gs vpgatherqq ymm5, qword [r11 + ymm11 * 2 + 0x65032450],ymm12
gs vpgatherqq ymm5, qword [r11 + ymm11 * 2 + 0x65032450],ymm14
gs vpgatherqq ymm5, qword [r11 + ymm11 * 2 + 0x65032450],ymm10
gs vpgatherqq ymm0, qword [ymm12],ymm12
gs vpgatherqq ymm0, qword [ymm12],ymm14
vpgatherqq ymm0, qword [ymm12],ymm10
gs vpgatherqq ymm0, qword [r15 + 2 * ymm7 + 0x72],ymm12
vpgatherqq ymm0, qword [r15 + 2 * ymm7 + 0x72],ymm14
vpgatherqq ymm0, qword [r15 + 2 * ymm7 + 0x72],ymm10
gs vpgatherqq ymm0, qword [r11 + ymm11 * 2 + 0x65032450],ymm12
gs vpgatherqq ymm0, qword [r11 + ymm11 * 2 + 0x65032450],ymm14
gs vpgatherqq ymm0, qword [r11 + ymm11 * 2 + 0x65032450],ymm10
vpgatherqq ymm2, qword [ymm12],ymm12
vpgatherqq ymm2, qword [ymm12],ymm14
gs vpgatherqq ymm2, qword [ymm12],ymm10
gs vpgatherqq ymm2, qword [r15 + 2 * ymm7 + 0x72],ymm12
gs vpgatherqq ymm2, qword [r15 + 2 * ymm7 + 0x72],ymm14
gs vpgatherqq ymm2, qword [r15 + 2 * ymm7 + 0x72],ymm10
gs vpgatherqq ymm2, qword [r11 + ymm11 * 2 + 0x65032450],ymm12
gs vpgatherqq ymm2, qword [r11 + ymm11 * 2 + 0x65032450],ymm14
vpgatherqq ymm2, qword [r11 + ymm11 * 2 + 0x65032450],ymm10
gs vpgatherqq ymm4, qword [esp + 1 * ymm5],ymm13
a32 vpgatherqq ymm4, qword [esp + 1 * ymm5],ymm8
gs a32 vpgatherqq ymm4, qword [esp + 1 * ymm5],ymm7
gs vpgatherqq ymm4, qword [ymm4],ymm13
a32 vpgatherqq ymm4, qword [ymm4],ymm8
a32 gs vpgatherqq ymm4, qword [ymm4],ymm7
gs vpgatherqq ymm4, qword [ebx + 8 * ymm2],ymm13
vpgatherqq ymm4, qword [ebx + 8 * ymm2],ymm8
gs vpgatherqq ymm4, qword [ebx + 8 * ymm2],ymm7
a32 vpgatherqq ymm5, qword [esp + 1 * ymm5],ymm13
a32 gs vpgatherqq ymm5, qword [esp + 1 * ymm5],ymm8
a32 gs vpgatherqq ymm5, qword [esp + 1 * ymm5],ymm7
gs vpgatherqq ymm5, qword [ymm4],ymm13
a32 gs vpgatherqq ymm5, qword [ymm4],ymm8
gs a32 vpgatherqq ymm5, qword [ymm4],ymm7
a32 vpgatherqq ymm5, qword [ebx + 8 * ymm2],ymm13
a32 vpgatherqq ymm5, qword [ebx + 8 * ymm2],ymm8
gs vpgatherqq ymm5, qword [ebx + 8 * ymm2],ymm7
gs a32 vpgatherqq ymm11, qword [esp + 1 * ymm5],ymm13
vpgatherqq ymm11, qword [esp + 1 * ymm5],ymm8
a32 gs vpgatherqq ymm11, qword [esp + 1 * ymm5],ymm7
vpgatherqq ymm11, qword [ymm4],ymm13
gs a32 vpgatherqq ymm11, qword [ymm4],ymm8
gs a32 vpgatherqq ymm11, qword [ymm4],ymm7
gs vpgatherqq ymm11, qword [ebx + 8 * ymm2],ymm13
vpgatherqq ymm11, qword [ebx + 8 * ymm2],ymm8
vpgatherqq ymm11, qword [ebx + 8 * ymm2],ymm7

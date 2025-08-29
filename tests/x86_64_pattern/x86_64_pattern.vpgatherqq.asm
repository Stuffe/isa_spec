vpgatherqq xmm4, qword [1 * xmm2 + 0x7FFFFFFF],xmm2
vpgatherqq xmm4, qword [1 * xmm2 + 0x7FFFFFFF],xmm14
gs vpgatherqq xmm4, qword [1 * xmm2 + 0x7FFFFFFF],xmm12
vpgatherqq xmm4, qword [r15 + 2 * xmm7 + 0x72],xmm2
gs vpgatherqq xmm4, qword [r15 + 2 * xmm7 + 0x72],xmm14
vpgatherqq xmm4, qword [r15 + 2 * xmm7 + 0x72],xmm12
vpgatherqq xmm4, qword [xmm12],xmm2
vpgatherqq xmm4, qword [xmm12],xmm14
gs vpgatherqq xmm4, qword [xmm12],xmm12
gs vpgatherqq xmm10, qword [1 * xmm2 + 0x7FFFFFFF],xmm2
vpgatherqq xmm10, qword [1 * xmm2 + 0x7FFFFFFF],xmm14
gs vpgatherqq xmm10, qword [1 * xmm2 + 0x7FFFFFFF],xmm12
gs vpgatherqq xmm10, qword [r15 + 2 * xmm7 + 0x72],xmm2
gs vpgatherqq xmm10, qword [r15 + 2 * xmm7 + 0x72],xmm14
gs vpgatherqq xmm10, qword [r15 + 2 * xmm7 + 0x72],xmm12
gs vpgatherqq xmm10, qword [xmm12],xmm2
gs vpgatherqq xmm10, qword [xmm12],xmm14
vpgatherqq xmm10, qword [xmm12],xmm12
vpgatherqq xmm5, qword [1 * xmm2 + 0x7FFFFFFF],xmm2
vpgatherqq xmm5, qword [1 * xmm2 + 0x7FFFFFFF],xmm14
vpgatherqq xmm5, qword [1 * xmm2 + 0x7FFFFFFF],xmm12
vpgatherqq xmm5, qword [r15 + 2 * xmm7 + 0x72],xmm2
vpgatherqq xmm5, qword [r15 + 2 * xmm7 + 0x72],xmm14
gs vpgatherqq xmm5, qword [r15 + 2 * xmm7 + 0x72],xmm12
gs vpgatherqq xmm5, qword [xmm12],xmm2
vpgatherqq xmm5, qword [xmm12],xmm14
gs vpgatherqq xmm5, qword [xmm12],xmm12
gs vpgatherqq xmm4, qword [r15d + 2 * xmm7 + 0x72],xmm0
gs vpgatherqq xmm4, qword [r15d + 2 * xmm7 + 0x72],xmm13
a32 vpgatherqq xmm4, qword [r15d + 2 * xmm7 + 0x72],xmm6
gs a32 vpgatherqq xmm4, qword [xmm12],xmm0
gs vpgatherqq xmm4, qword [xmm12],xmm13
vpgatherqq xmm4, qword [xmm12],xmm6
vpgatherqq xmm4, qword [xmm0],xmm0
a32 vpgatherqq xmm4, qword [xmm0],xmm13
vpgatherqq xmm4, qword [xmm0],xmm6
gs vpgatherqq xmm11, qword [r15d + 2 * xmm7 + 0x72],xmm0
gs a32 vpgatherqq xmm11, qword [r15d + 2 * xmm7 + 0x72],xmm13
gs vpgatherqq xmm11, qword [r15d + 2 * xmm7 + 0x72],xmm6
gs a32 vpgatherqq xmm11, qword [xmm12],xmm0
a32 vpgatherqq xmm11, qword [xmm12],xmm13
a32 vpgatherqq xmm11, qword [xmm12],xmm6
a32 gs vpgatherqq xmm11, qword [xmm0],xmm0
a32 gs vpgatherqq xmm11, qword [xmm0],xmm13
gs vpgatherqq xmm11, qword [xmm0],xmm6
a32 vpgatherqq xmm15, qword [r15d + 2 * xmm7 + 0x72],xmm0
gs vpgatherqq xmm15, qword [r15d + 2 * xmm7 + 0x72],xmm13
vpgatherqq xmm15, qword [r15d + 2 * xmm7 + 0x72],xmm6
gs vpgatherqq xmm15, qword [xmm12],xmm0
a32 gs vpgatherqq xmm15, qword [xmm12],xmm13
gs vpgatherqq xmm15, qword [xmm12],xmm6
a32 gs vpgatherqq xmm15, qword [xmm0],xmm0
gs a32 vpgatherqq xmm15, qword [xmm0],xmm13
gs vpgatherqq xmm15, qword [xmm0],xmm6
vpgatherqq ymm11, qword [ymm12],ymm3
gs vpgatherqq ymm11, qword [ymm12],ymm1
vpgatherqq ymm11, qword [ymm12],ymm4
gs vpgatherqq ymm11, qword [ymm8 * 4 - 0x80000000],ymm3
gs vpgatherqq ymm11, qword [ymm8 * 4 - 0x80000000],ymm1
vpgatherqq ymm11, qword [ymm8 * 4 - 0x80000000],ymm4
vpgatherqq ymm11, qword [r15 + 2 * ymm7 + 0x72],ymm3
vpgatherqq ymm11, qword [r15 + 2 * ymm7 + 0x72],ymm1
vpgatherqq ymm11, qword [r15 + 2 * ymm7 + 0x72],ymm4
gs vpgatherqq ymm12, qword [ymm12],ymm3
gs vpgatherqq ymm12, qword [ymm12],ymm1
gs vpgatherqq ymm12, qword [ymm12],ymm4
gs vpgatherqq ymm12, qword [ymm8 * 4 - 0x80000000],ymm3
vpgatherqq ymm12, qword [ymm8 * 4 - 0x80000000],ymm1
vpgatherqq ymm12, qword [ymm8 * 4 - 0x80000000],ymm4
gs vpgatherqq ymm12, qword [r15 + 2 * ymm7 + 0x72],ymm3
vpgatherqq ymm12, qword [r15 + 2 * ymm7 + 0x72],ymm1
gs vpgatherqq ymm12, qword [r15 + 2 * ymm7 + 0x72],ymm4
vpgatherqq ymm7, qword [ymm12],ymm3
vpgatherqq ymm7, qword [ymm12],ymm1
gs vpgatherqq ymm7, qword [ymm12],ymm4
gs vpgatherqq ymm7, qword [ymm8 * 4 - 0x80000000],ymm3
gs vpgatherqq ymm7, qword [ymm8 * 4 - 0x80000000],ymm1
vpgatherqq ymm7, qword [ymm8 * 4 - 0x80000000],ymm4
gs vpgatherqq ymm7, qword [r15 + 2 * ymm7 + 0x72],ymm3
vpgatherqq ymm7, qword [r15 + 2 * ymm7 + 0x72],ymm1
gs vpgatherqq ymm7, qword [r15 + 2 * ymm7 + 0x72],ymm4
vpgatherqq ymm5, qword [ymm13],ymm1
gs vpgatherqq ymm5, qword [ymm13],ymm2
gs a32 vpgatherqq ymm5, qword [ymm13],ymm12
a32 gs vpgatherqq ymm5, qword [esp + 1 * ymm5],ymm1
a32 vpgatherqq ymm5, qword [esp + 1 * ymm5],ymm2
a32 vpgatherqq ymm5, qword [esp + 1 * ymm5],ymm12
a32 gs vpgatherqq ymm5, qword [ebx + 8 * ymm2],ymm1
gs vpgatherqq ymm5, qword [ebx + 8 * ymm2],ymm2
gs vpgatherqq ymm5, qword [ebx + 8 * ymm2],ymm12
vpgatherqq ymm9, qword [ymm13],ymm1
a32 vpgatherqq ymm9, qword [ymm13],ymm2
a32 gs vpgatherqq ymm9, qword [ymm13],ymm12
a32 gs vpgatherqq ymm9, qword [esp + 1 * ymm5],ymm1
gs vpgatherqq ymm9, qword [esp + 1 * ymm5],ymm2
gs vpgatherqq ymm9, qword [esp + 1 * ymm5],ymm12
gs a32 vpgatherqq ymm9, qword [ebx + 8 * ymm2],ymm1
a32 gs vpgatherqq ymm9, qword [ebx + 8 * ymm2],ymm2
gs vpgatherqq ymm9, qword [ebx + 8 * ymm2],ymm12
gs vpgatherqq ymm6, qword [ymm13],ymm1
a32 vpgatherqq ymm6, qword [ymm13],ymm2
a32 vpgatherqq ymm6, qword [ymm13],ymm12
a32 gs vpgatherqq ymm6, qword [esp + 1 * ymm5],ymm1
vpgatherqq ymm6, qword [esp + 1 * ymm5],ymm2
a32 gs vpgatherqq ymm6, qword [esp + 1 * ymm5],ymm12
gs vpgatherqq ymm6, qword [ebx + 8 * ymm2],ymm1
vpgatherqq ymm6, qword [ebx + 8 * ymm2],ymm2
vpgatherqq ymm6, qword [ebx + 8 * ymm2],ymm12

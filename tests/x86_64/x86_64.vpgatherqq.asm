gs vpgatherqq xmm10,qword [xmm12],xmm2
vpgatherqq xmm10,qword [xmm12],xmm12
gs vpgatherqq xmm10,qword [xmm12],xmm4
vpgatherqq xmm10,qword [xmm5],xmm2
gs vpgatherqq xmm10,qword [xmm5],xmm12
vpgatherqq xmm10,qword [xmm5],xmm4
vpgatherqq xmm10,qword [rsp + 1 * xmm5],xmm2
vpgatherqq xmm10,qword [rsp + 1 * xmm5],xmm12
vpgatherqq xmm10,qword [rsp + 1 * xmm5],xmm4
vpgatherqq xmm6,qword [xmm12],xmm2
gs vpgatherqq xmm6,qword [xmm12],xmm12
gs vpgatherqq xmm6,qword [xmm12],xmm4
vpgatherqq xmm6,qword [xmm5],xmm2
vpgatherqq xmm6,qword [xmm5],xmm12
gs vpgatherqq xmm6,qword [xmm5],xmm4
gs vpgatherqq xmm6,qword [rsp + 1 * xmm5],xmm2
vpgatherqq xmm6,qword [rsp + 1 * xmm5],xmm12
gs vpgatherqq xmm6,qword [rsp + 1 * xmm5],xmm4
vpgatherqq xmm14,qword [xmm12],xmm2
gs vpgatherqq xmm14,qword [xmm12],xmm12
vpgatherqq xmm14,qword [xmm12],xmm4
vpgatherqq xmm14,qword [xmm5],xmm2
vpgatherqq xmm14,qword [xmm5],xmm12
gs vpgatherqq xmm14,qword [xmm5],xmm4
gs vpgatherqq xmm14,qword [rsp + 1 * xmm5],xmm2
vpgatherqq xmm14,qword [rsp + 1 * xmm5],xmm12
gs vpgatherqq xmm14,qword [rsp + 1 * xmm5],xmm4
gs a32 vpgatherqq xmm8,qword [xmm5],xmm12
gs a32 vpgatherqq xmm8,qword [xmm5],xmm4
a32 gs vpgatherqq xmm8,qword [xmm5],xmm14
gs vpgatherqq xmm8,qword [xmm12],xmm12
a32 gs vpgatherqq xmm8,qword [xmm12],xmm4
vpgatherqq xmm8,qword [xmm12],xmm14
gs a32 vpgatherqq xmm8,qword [xmm4],xmm12
a32 gs vpgatherqq xmm8,qword [xmm4],xmm4
a32 vpgatherqq xmm8,qword [xmm4],xmm14
gs vpgatherqq xmm5,qword [xmm5],xmm12
a32 vpgatherqq xmm5,qword [xmm5],xmm4
a32 gs vpgatherqq xmm5,qword [xmm5],xmm14
gs vpgatherqq xmm5,qword [xmm12],xmm12
vpgatherqq xmm5,qword [xmm12],xmm4
a32 vpgatherqq xmm5,qword [xmm12],xmm14
gs a32 vpgatherqq xmm5,qword [xmm4],xmm12
gs a32 vpgatherqq xmm5,qword [xmm4],xmm4
gs vpgatherqq xmm5,qword [xmm4],xmm14
gs vpgatherqq xmm12,qword [xmm5],xmm12
vpgatherqq xmm12,qword [xmm5],xmm4
vpgatherqq xmm12,qword [xmm5],xmm14
vpgatherqq xmm12,qword [xmm12],xmm12
gs a32 vpgatherqq xmm12,qword [xmm12],xmm4
gs vpgatherqq xmm12,qword [xmm12],xmm14
vpgatherqq xmm12,qword [xmm4],xmm12
a32 gs vpgatherqq xmm12,qword [xmm4],xmm4
a32 vpgatherqq xmm12,qword [xmm4],xmm14
gs vpgatherqq ymm6,qword [ymm4],ymm12
vpgatherqq ymm6,qword [ymm4],ymm15
vpgatherqq ymm6,qword [ymm4],ymm11
vpgatherqq ymm6,qword [ymm5],ymm12
gs vpgatherqq ymm6,qword [ymm5],ymm15
gs vpgatherqq ymm6,qword [ymm5],ymm11
vpgatherqq ymm6,qword [r15 + 2 * ymm7 + 0x72],ymm12
vpgatherqq ymm6,qword [r15 + 2 * ymm7 + 0x72],ymm15
gs vpgatherqq ymm6,qword [r15 + 2 * ymm7 + 0x72],ymm11
vpgatherqq ymm13,qword [ymm4],ymm12
gs vpgatherqq ymm13,qword [ymm4],ymm15
vpgatherqq ymm13,qword [ymm4],ymm11
vpgatherqq ymm13,qword [ymm5],ymm12
vpgatherqq ymm13,qword [ymm5],ymm15
gs vpgatherqq ymm13,qword [ymm5],ymm11
vpgatherqq ymm13,qword [r15 + 2 * ymm7 + 0x72],ymm12
gs vpgatherqq ymm13,qword [r15 + 2 * ymm7 + 0x72],ymm15
vpgatherqq ymm13,qword [r15 + 2 * ymm7 + 0x72],ymm11
gs vpgatherqq ymm1,qword [ymm4],ymm12
gs vpgatherqq ymm1,qword [ymm4],ymm15
vpgatherqq ymm1,qword [ymm4],ymm11
gs vpgatherqq ymm1,qword [ymm5],ymm12
gs vpgatherqq ymm1,qword [ymm5],ymm15
gs vpgatherqq ymm1,qword [ymm5],ymm11
vpgatherqq ymm1,qword [r15 + 2 * ymm7 + 0x72],ymm12
gs vpgatherqq ymm1,qword [r15 + 2 * ymm7 + 0x72],ymm15
vpgatherqq ymm1,qword [r15 + 2 * ymm7 + 0x72],ymm11
a32 gs vpgatherqq ymm11,qword [ymm5],ymm9
gs vpgatherqq ymm11,qword [ymm5],ymm3
a32 vpgatherqq ymm11,qword [ymm5],ymm1
gs a32 vpgatherqq ymm11,qword [ymm0],ymm9
a32 vpgatherqq ymm11,qword [ymm0],ymm3
vpgatherqq ymm11,qword [ymm0],ymm1
gs vpgatherqq ymm11,qword [ymm12],ymm9
a32 gs vpgatherqq ymm11,qword [ymm12],ymm3
gs a32 vpgatherqq ymm11,qword [ymm12],ymm1
a32 vpgatherqq ymm7,qword [ymm5],ymm9
vpgatherqq ymm7,qword [ymm5],ymm3
vpgatherqq ymm7,qword [ymm5],ymm1
gs a32 vpgatherqq ymm7,qword [ymm0],ymm9
a32 gs vpgatherqq ymm7,qword [ymm0],ymm3
gs vpgatherqq ymm7,qword [ymm0],ymm1
gs a32 vpgatherqq ymm7,qword [ymm12],ymm9
gs vpgatherqq ymm7,qword [ymm12],ymm3
gs a32 vpgatherqq ymm7,qword [ymm12],ymm1
gs vpgatherqq ymm6,qword [ymm5],ymm9
a32 vpgatherqq ymm6,qword [ymm5],ymm3
gs vpgatherqq ymm6,qword [ymm5],ymm1
gs a32 vpgatherqq ymm6,qword [ymm0],ymm9
vpgatherqq ymm6,qword [ymm0],ymm3
vpgatherqq ymm6,qword [ymm0],ymm1
a32 vpgatherqq ymm6,qword [ymm12],ymm9
gs vpgatherqq ymm6,qword [ymm12],ymm3
a32 vpgatherqq ymm6,qword [ymm12],ymm1

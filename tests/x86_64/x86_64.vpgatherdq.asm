gs vpgatherdq xmm1,qword [xmm5],xmm0
gs vpgatherdq xmm1,qword [xmm5],xmm12
vpgatherdq xmm1,qword [xmm5],xmm6
vpgatherdq xmm1,qword [xmm12],xmm0
gs vpgatherdq xmm1,qword [xmm12],xmm12
vpgatherdq xmm1,qword [xmm12],xmm6
gs vpgatherdq xmm1,qword [rbx + 8 * xmm2],xmm0
vpgatherdq xmm1,qword [rbx + 8 * xmm2],xmm12
vpgatherdq xmm1,qword [rbx + 8 * xmm2],xmm6
vpgatherdq xmm9,qword [xmm5],xmm0
gs vpgatherdq xmm9,qword [xmm5],xmm12
vpgatherdq xmm9,qword [xmm5],xmm6
gs vpgatherdq xmm9,qword [xmm12],xmm0
vpgatherdq xmm9,qword [xmm12],xmm12
vpgatherdq xmm9,qword [xmm12],xmm6
vpgatherdq xmm9,qword [rbx + 8 * xmm2],xmm0
gs vpgatherdq xmm9,qword [rbx + 8 * xmm2],xmm12
vpgatherdq xmm9,qword [rbx + 8 * xmm2],xmm6
vpgatherdq xmm15,qword [xmm5],xmm0
gs vpgatherdq xmm15,qword [xmm5],xmm12
vpgatherdq xmm15,qword [xmm5],xmm6
gs vpgatherdq xmm15,qword [xmm12],xmm0
vpgatherdq xmm15,qword [xmm12],xmm12
gs vpgatherdq xmm15,qword [xmm12],xmm6
vpgatherdq xmm15,qword [rbx + 8 * xmm2],xmm0
gs vpgatherdq xmm15,qword [rbx + 8 * xmm2],xmm12
gs vpgatherdq xmm15,qword [rbx + 8 * xmm2],xmm6
vpgatherdq xmm15,qword [xmm4],xmm13
a32 gs vpgatherdq xmm15,qword [xmm4],xmm11
gs a32 vpgatherdq xmm15,qword [xmm4],xmm6
gs vpgatherdq xmm15,qword [ebx + 8 * xmm2],xmm13
a32 vpgatherdq xmm15,qword [ebx + 8 * xmm2],xmm11
a32 gs vpgatherdq xmm15,qword [ebx + 8 * xmm2],xmm6
a32 gs vpgatherdq xmm15,qword [1 * xmm2 + 0x7FFFFFFF],xmm13
a32 gs vpgatherdq xmm15,qword [1 * xmm2 + 0x7FFFFFFF],xmm11
a32 vpgatherdq xmm15,qword [1 * xmm2 + 0x7FFFFFFF],xmm6
a32 vpgatherdq xmm12,qword [xmm4],xmm13
gs a32 vpgatherdq xmm12,qword [xmm4],xmm11
gs a32 vpgatherdq xmm12,qword [xmm4],xmm6
vpgatherdq xmm12,qword [ebx + 8 * xmm2],xmm13
vpgatherdq xmm12,qword [ebx + 8 * xmm2],xmm11
vpgatherdq xmm12,qword [ebx + 8 * xmm2],xmm6
vpgatherdq xmm12,qword [1 * xmm2 + 0x7FFFFFFF],xmm13
a32 vpgatherdq xmm12,qword [1 * xmm2 + 0x7FFFFFFF],xmm11
gs vpgatherdq xmm12,qword [1 * xmm2 + 0x7FFFFFFF],xmm6
gs a32 vpgatherdq xmm9,qword [xmm4],xmm13
a32 gs vpgatherdq xmm9,qword [xmm4],xmm11
gs vpgatherdq xmm9,qword [xmm4],xmm6
a32 vpgatherdq xmm9,qword [ebx + 8 * xmm2],xmm13
a32 vpgatherdq xmm9,qword [ebx + 8 * xmm2],xmm11
gs vpgatherdq xmm9,qword [ebx + 8 * xmm2],xmm6
a32 vpgatherdq xmm9,qword [1 * xmm2 + 0x7FFFFFFF],xmm13
a32 gs vpgatherdq xmm9,qword [1 * xmm2 + 0x7FFFFFFF],xmm11
a32 vpgatherdq xmm9,qword [1 * xmm2 + 0x7FFFFFFF],xmm6
vpgatherdq ymm6,qword [xmm0],ymm6
vpgatherdq ymm6,qword [xmm0],ymm1
vpgatherdq ymm6,qword [xmm0],ymm11
vpgatherdq ymm6,qword [xmm5],ymm6
gs vpgatherdq ymm6,qword [xmm5],ymm1
vpgatherdq ymm6,qword [xmm5],ymm11
gs vpgatherdq ymm6,qword [r15 + 2 * xmm7 + 0x72],ymm6
vpgatherdq ymm6,qword [r15 + 2 * xmm7 + 0x72],ymm1
vpgatherdq ymm6,qword [r15 + 2 * xmm7 + 0x72],ymm11
gs vpgatherdq ymm4,qword [xmm0],ymm6
gs vpgatherdq ymm4,qword [xmm0],ymm1
gs vpgatherdq ymm4,qword [xmm0],ymm11
gs vpgatherdq ymm4,qword [xmm5],ymm6
gs vpgatherdq ymm4,qword [xmm5],ymm1
gs vpgatherdq ymm4,qword [xmm5],ymm11
vpgatherdq ymm4,qword [r15 + 2 * xmm7 + 0x72],ymm6
gs vpgatherdq ymm4,qword [r15 + 2 * xmm7 + 0x72],ymm1
vpgatherdq ymm4,qword [r15 + 2 * xmm7 + 0x72],ymm11
vpgatherdq ymm9,qword [xmm0],ymm6
vpgatherdq ymm9,qword [xmm0],ymm1
gs vpgatherdq ymm9,qword [xmm0],ymm11
vpgatherdq ymm9,qword [xmm5],ymm6
gs vpgatherdq ymm9,qword [xmm5],ymm1
gs vpgatherdq ymm9,qword [xmm5],ymm11
vpgatherdq ymm9,qword [r15 + 2 * xmm7 + 0x72],ymm6
vpgatherdq ymm9,qword [r15 + 2 * xmm7 + 0x72],ymm1
gs vpgatherdq ymm9,qword [r15 + 2 * xmm7 + 0x72],ymm11
gs a32 vpgatherdq ymm11,qword [xmm5],ymm6
gs vpgatherdq ymm11,qword [xmm5],ymm1
a32 vpgatherdq ymm11,qword [xmm5],ymm8
vpgatherdq ymm11,qword [xmm4],ymm6
a32 vpgatherdq ymm11,qword [xmm4],ymm1
a32 gs vpgatherdq ymm11,qword [xmm4],ymm8
vpgatherdq ymm11,qword [xmm0],ymm6
a32 gs vpgatherdq ymm11,qword [xmm0],ymm1
vpgatherdq ymm11,qword [xmm0],ymm8
gs vpgatherdq ymm10,qword [xmm5],ymm6
a32 vpgatherdq ymm10,qword [xmm5],ymm1
vpgatherdq ymm10,qword [xmm5],ymm8
vpgatherdq ymm10,qword [xmm4],ymm6
gs a32 vpgatherdq ymm10,qword [xmm4],ymm1
a32 gs vpgatherdq ymm10,qword [xmm4],ymm8
a32 vpgatherdq ymm10,qword [xmm0],ymm6
vpgatherdq ymm10,qword [xmm0],ymm1
gs vpgatherdq ymm10,qword [xmm0],ymm8
a32 gs vpgatherdq ymm2,qword [xmm5],ymm6
a32 gs vpgatherdq ymm2,qword [xmm5],ymm1
a32 vpgatherdq ymm2,qword [xmm5],ymm8
gs vpgatherdq ymm2,qword [xmm4],ymm6
vpgatherdq ymm2,qword [xmm4],ymm1
gs vpgatherdq ymm2,qword [xmm4],ymm8
gs vpgatherdq ymm2,qword [xmm0],ymm6
gs vpgatherdq ymm2,qword [xmm0],ymm1
a32 gs vpgatherdq ymm2,qword [xmm0],ymm8

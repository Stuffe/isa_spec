gs vpgatherdq xmm12, qword [rbx + 8 * xmm2],xmm8
gs vpgatherdq xmm12, qword [rbx + 8 * xmm2],xmm1
gs vpgatherdq xmm12, qword [rbx + 8 * xmm2],xmm10
gs vpgatherdq xmm12, qword [xmm0],xmm8
gs vpgatherdq xmm12, qword [xmm0],xmm1
gs vpgatherdq xmm12, qword [xmm0],xmm10
gs vpgatherdq xmm12, qword [xmm4],xmm8
gs vpgatherdq xmm12, qword [xmm4],xmm1
vpgatherdq xmm12, qword [xmm4],xmm10
vpgatherdq xmm10, qword [rbx + 8 * xmm2],xmm8
gs vpgatherdq xmm10, qword [rbx + 8 * xmm2],xmm1
vpgatherdq xmm10, qword [rbx + 8 * xmm2],xmm10
vpgatherdq xmm10, qword [xmm0],xmm8
gs vpgatherdq xmm10, qword [xmm0],xmm1
vpgatherdq xmm10, qword [xmm0],xmm10
gs vpgatherdq xmm10, qword [xmm4],xmm8
vpgatherdq xmm10, qword [xmm4],xmm1
vpgatherdq xmm10, qword [xmm4],xmm10
vpgatherdq xmm15, qword [rbx + 8 * xmm2],xmm8
vpgatherdq xmm15, qword [rbx + 8 * xmm2],xmm1
vpgatherdq xmm15, qword [rbx + 8 * xmm2],xmm10
vpgatherdq xmm15, qword [xmm0],xmm8
vpgatherdq xmm15, qword [xmm0],xmm1
vpgatherdq xmm15, qword [xmm0],xmm10
vpgatherdq xmm15, qword [xmm4],xmm8
gs vpgatherdq xmm15, qword [xmm4],xmm1
gs vpgatherdq xmm15, qword [xmm4],xmm10
gs a32 vpgatherdq xmm15, qword [xmm13],xmm2
gs a32 vpgatherdq xmm15, qword [xmm13],xmm12
a32 vpgatherdq xmm15, qword [xmm13],xmm10
gs vpgatherdq xmm15, qword [1 * xmm2 + 0x7FFFFFFF],xmm2
a32 vpgatherdq xmm15, qword [1 * xmm2 + 0x7FFFFFFF],xmm12
a32 gs vpgatherdq xmm15, qword [1 * xmm2 + 0x7FFFFFFF],xmm10
a32 vpgatherdq xmm15, qword [ebx + 8 * xmm2],xmm2
vpgatherdq xmm15, qword [ebx + 8 * xmm2],xmm12
a32 vpgatherdq xmm15, qword [ebx + 8 * xmm2],xmm10
gs a32 vpgatherdq xmm5, qword [xmm13],xmm2
gs vpgatherdq xmm5, qword [xmm13],xmm12
gs vpgatherdq xmm5, qword [xmm13],xmm10
vpgatherdq xmm5, qword [1 * xmm2 + 0x7FFFFFFF],xmm2
a32 vpgatherdq xmm5, qword [1 * xmm2 + 0x7FFFFFFF],xmm12
gs a32 vpgatherdq xmm5, qword [1 * xmm2 + 0x7FFFFFFF],xmm10
gs vpgatherdq xmm5, qword [ebx + 8 * xmm2],xmm2
vpgatherdq xmm5, qword [ebx + 8 * xmm2],xmm12
a32 gs vpgatherdq xmm5, qword [ebx + 8 * xmm2],xmm10
gs a32 vpgatherdq xmm8, qword [xmm13],xmm2
gs a32 vpgatherdq xmm8, qword [xmm13],xmm12
a32 gs vpgatherdq xmm8, qword [xmm13],xmm10
gs a32 vpgatherdq xmm8, qword [1 * xmm2 + 0x7FFFFFFF],xmm2
gs a32 vpgatherdq xmm8, qword [1 * xmm2 + 0x7FFFFFFF],xmm12
gs a32 vpgatherdq xmm8, qword [1 * xmm2 + 0x7FFFFFFF],xmm10
gs vpgatherdq xmm8, qword [ebx + 8 * xmm2],xmm2
a32 vpgatherdq xmm8, qword [ebx + 8 * xmm2],xmm12
gs vpgatherdq xmm8, qword [ebx + 8 * xmm2],xmm10
vpgatherdq ymm3, qword [xmm12],ymm15
vpgatherdq ymm3, qword [xmm12],ymm14
vpgatherdq ymm3, qword [xmm12],ymm8
gs vpgatherdq ymm3, qword [rsp + 1 * xmm5],ymm15
vpgatherdq ymm3, qword [rsp + 1 * xmm5],ymm14
vpgatherdq ymm3, qword [rsp + 1 * xmm5],ymm8
vpgatherdq ymm3, qword [r15 + 2 * xmm7 + 0x72],ymm15
vpgatherdq ymm3, qword [r15 + 2 * xmm7 + 0x72],ymm14
vpgatherdq ymm3, qword [r15 + 2 * xmm7 + 0x72],ymm8
gs vpgatherdq ymm11, qword [xmm12],ymm15
gs vpgatherdq ymm11, qword [xmm12],ymm14
vpgatherdq ymm11, qword [xmm12],ymm8
gs vpgatherdq ymm11, qword [rsp + 1 * xmm5],ymm15
gs vpgatherdq ymm11, qword [rsp + 1 * xmm5],ymm14
vpgatherdq ymm11, qword [rsp + 1 * xmm5],ymm8
vpgatherdq ymm11, qword [r15 + 2 * xmm7 + 0x72],ymm15
vpgatherdq ymm11, qword [r15 + 2 * xmm7 + 0x72],ymm14
vpgatherdq ymm11, qword [r15 + 2 * xmm7 + 0x72],ymm8
gs vpgatherdq ymm15, qword [xmm12],ymm15
vpgatherdq ymm15, qword [xmm12],ymm14
vpgatherdq ymm15, qword [xmm12],ymm8
gs vpgatherdq ymm15, qword [rsp + 1 * xmm5],ymm15
gs vpgatherdq ymm15, qword [rsp + 1 * xmm5],ymm14
gs vpgatherdq ymm15, qword [rsp + 1 * xmm5],ymm8
gs vpgatherdq ymm15, qword [r15 + 2 * xmm7 + 0x72],ymm15
gs vpgatherdq ymm15, qword [r15 + 2 * xmm7 + 0x72],ymm14
vpgatherdq ymm15, qword [r15 + 2 * xmm7 + 0x72],ymm8
gs vpgatherdq ymm4, qword [1 * xmm2 + 0x7FFFFFFF],ymm3
gs a32 vpgatherdq ymm4, qword [1 * xmm2 + 0x7FFFFFFF],ymm1
gs vpgatherdq ymm4, qword [1 * xmm2 + 0x7FFFFFFF],ymm9
vpgatherdq ymm4, qword [esp + 1 * xmm5],ymm3
a32 gs vpgatherdq ymm4, qword [esp + 1 * xmm5],ymm1
gs vpgatherdq ymm4, qword [esp + 1 * xmm5],ymm9
vpgatherdq ymm4, qword [ebx + 8 * xmm2],ymm3
gs a32 vpgatherdq ymm4, qword [ebx + 8 * xmm2],ymm1
a32 vpgatherdq ymm4, qword [ebx + 8 * xmm2],ymm9
vpgatherdq ymm1, qword [1 * xmm2 + 0x7FFFFFFF],ymm3
gs vpgatherdq ymm1, qword [1 * xmm2 + 0x7FFFFFFF],ymm1
vpgatherdq ymm1, qword [1 * xmm2 + 0x7FFFFFFF],ymm9
vpgatherdq ymm1, qword [esp + 1 * xmm5],ymm3
vpgatherdq ymm1, qword [esp + 1 * xmm5],ymm1
a32 vpgatherdq ymm1, qword [esp + 1 * xmm5],ymm9
gs a32 vpgatherdq ymm1, qword [ebx + 8 * xmm2],ymm3
a32 gs vpgatherdq ymm1, qword [ebx + 8 * xmm2],ymm1
gs a32 vpgatherdq ymm1, qword [ebx + 8 * xmm2],ymm9
gs a32 vpgatherdq ymm14, qword [1 * xmm2 + 0x7FFFFFFF],ymm3
a32 vpgatherdq ymm14, qword [1 * xmm2 + 0x7FFFFFFF],ymm1
a32 gs vpgatherdq ymm14, qword [1 * xmm2 + 0x7FFFFFFF],ymm9
gs a32 vpgatherdq ymm14, qword [esp + 1 * xmm5],ymm3
gs a32 vpgatherdq ymm14, qword [esp + 1 * xmm5],ymm1
gs vpgatherdq ymm14, qword [esp + 1 * xmm5],ymm9
a32 vpgatherdq ymm14, qword [ebx + 8 * xmm2],ymm3
a32 vpgatherdq ymm14, qword [ebx + 8 * xmm2],ymm1
gs vpgatherdq ymm14, qword [ebx + 8 * xmm2],ymm9

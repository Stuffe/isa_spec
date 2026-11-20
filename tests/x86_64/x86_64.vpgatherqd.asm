vpgatherqd xmm12,dword [xmm5],xmm6
vpgatherqd xmm12,dword [xmm5],xmm11
gs vpgatherqd xmm12,dword [xmm5],xmm9
gs vpgatherqd xmm12,dword [xmm12],xmm6
gs vpgatherqd xmm12,dword [xmm12],xmm11
gs vpgatherqd xmm12,dword [xmm12],xmm9
vpgatherqd xmm12,dword [rbx + 8 * xmm2],xmm6
gs vpgatherqd xmm12,dword [rbx + 8 * xmm2],xmm11
vpgatherqd xmm12,dword [rbx + 8 * xmm2],xmm9
vpgatherqd xmm6,dword [xmm5],xmm6
gs vpgatherqd xmm6,dword [xmm5],xmm11
gs vpgatherqd xmm6,dword [xmm5],xmm9
gs vpgatherqd xmm6,dword [xmm12],xmm6
vpgatherqd xmm6,dword [xmm12],xmm11
gs vpgatherqd xmm6,dword [xmm12],xmm9
vpgatherqd xmm6,dword [rbx + 8 * xmm2],xmm6
vpgatherqd xmm6,dword [rbx + 8 * xmm2],xmm11
vpgatherqd xmm6,dword [rbx + 8 * xmm2],xmm9
gs vpgatherqd xmm10,dword [xmm5],xmm6
vpgatherqd xmm10,dword [xmm5],xmm11
vpgatherqd xmm10,dword [xmm5],xmm9
gs vpgatherqd xmm10,dword [xmm12],xmm6
gs vpgatherqd xmm10,dword [xmm12],xmm11
vpgatherqd xmm10,dword [xmm12],xmm9
gs vpgatherqd xmm10,dword [rbx + 8 * xmm2],xmm6
gs vpgatherqd xmm10,dword [rbx + 8 * xmm2],xmm11
vpgatherqd xmm10,dword [rbx + 8 * xmm2],xmm9
a32 vpgatherqd xmm2,dword [esp + 1 * xmm5],xmm0
gs vpgatherqd xmm2,dword [esp + 1 * xmm5],xmm9
gs vpgatherqd xmm2,dword [esp + 1 * xmm5],xmm7
vpgatherqd xmm2,dword [xmm0],xmm0
vpgatherqd xmm2,dword [xmm0],xmm9
vpgatherqd xmm2,dword [xmm0],xmm7
a32 gs vpgatherqd xmm2,dword [r11d + xmm11 * 2 + 0x62d70074],xmm0
a32 vpgatherqd xmm2,dword [r11d + xmm11 * 2 + 0x62d70074],xmm9
a32 gs vpgatherqd xmm2,dword [r11d + xmm11 * 2 + 0x62d70074],xmm7
vpgatherqd xmm7,dword [esp + 1 * xmm5],xmm0
vpgatherqd xmm7,dword [esp + 1 * xmm5],xmm9
vpgatherqd xmm7,dword [esp + 1 * xmm5],xmm7
a32 vpgatherqd xmm7,dword [xmm0],xmm0
vpgatherqd xmm7,dword [xmm0],xmm9
a32 vpgatherqd xmm7,dword [xmm0],xmm7
gs a32 vpgatherqd xmm7,dword [r11d + xmm11 * 2 + 0x62d70074],xmm0
a32 vpgatherqd xmm7,dword [r11d + xmm11 * 2 + 0x62d70074],xmm9
a32 vpgatherqd xmm7,dword [r11d + xmm11 * 2 + 0x62d70074],xmm7
a32 vpgatherqd xmm8,dword [esp + 1 * xmm5],xmm0
a32 vpgatherqd xmm8,dword [esp + 1 * xmm5],xmm9
gs a32 vpgatherqd xmm8,dword [esp + 1 * xmm5],xmm7
gs a32 vpgatherqd xmm8,dword [xmm0],xmm0
gs vpgatherqd xmm8,dword [xmm0],xmm9
a32 vpgatherqd xmm8,dword [xmm0],xmm7
vpgatherqd xmm8,dword [r11d + xmm11 * 2 + 0x62d70074],xmm0
a32 gs vpgatherqd xmm8,dword [r11d + xmm11 * 2 + 0x62d70074],xmm9
a32 gs vpgatherqd xmm8,dword [r11d + xmm11 * 2 + 0x62d70074],xmm7
vpgatherqd xmm6,dword [1 * ymm2 + 0x7FFFFFFF],xmm1
vpgatherqd xmm6,dword [1 * ymm2 + 0x7FFFFFFF],xmm4
gs vpgatherqd xmm6,dword [1 * ymm2 + 0x7FFFFFFF],xmm3
vpgatherqd xmm6,dword [ymm13],xmm1
gs vpgatherqd xmm6,dword [ymm13],xmm4
vpgatherqd xmm6,dword [ymm13],xmm3
gs vpgatherqd xmm6,dword [rsp + 1 * ymm5],xmm1
gs vpgatherqd xmm6,dword [rsp + 1 * ymm5],xmm4
vpgatherqd xmm6,dword [rsp + 1 * ymm5],xmm3
vpgatherqd xmm3,dword [1 * ymm2 + 0x7FFFFFFF],xmm1
gs vpgatherqd xmm3,dword [1 * ymm2 + 0x7FFFFFFF],xmm4
vpgatherqd xmm3,dword [1 * ymm2 + 0x7FFFFFFF],xmm3
gs vpgatherqd xmm3,dword [ymm13],xmm1
vpgatherqd xmm3,dword [ymm13],xmm4
vpgatherqd xmm3,dword [ymm13],xmm3
vpgatherqd xmm3,dword [rsp + 1 * ymm5],xmm1
gs vpgatherqd xmm3,dword [rsp + 1 * ymm5],xmm4
vpgatherqd xmm3,dword [rsp + 1 * ymm5],xmm3
gs vpgatherqd xmm13,dword [1 * ymm2 + 0x7FFFFFFF],xmm1
gs vpgatherqd xmm13,dword [1 * ymm2 + 0x7FFFFFFF],xmm4
vpgatherqd xmm13,dword [1 * ymm2 + 0x7FFFFFFF],xmm3
gs vpgatherqd xmm13,dword [ymm13],xmm1
vpgatherqd xmm13,dword [ymm13],xmm4
vpgatherqd xmm13,dword [ymm13],xmm3
vpgatherqd xmm13,dword [rsp + 1 * ymm5],xmm1
gs vpgatherqd xmm13,dword [rsp + 1 * ymm5],xmm4
vpgatherqd xmm13,dword [rsp + 1 * ymm5],xmm3
gs vpgatherqd xmm8,dword [r11d + ymm11 * 2 + 0x6035c7b2],xmm10
a32 vpgatherqd xmm8,dword [r11d + ymm11 * 2 + 0x6035c7b2],xmm0
gs a32 vpgatherqd xmm8,dword [r11d + ymm11 * 2 + 0x6035c7b2],xmm7
gs a32 vpgatherqd xmm8,dword [ymm4],xmm10
vpgatherqd xmm8,dword [ymm4],xmm0
gs a32 vpgatherqd xmm8,dword [ymm4],xmm7
a32 vpgatherqd xmm8,dword [ymm12],xmm10
a32 vpgatherqd xmm8,dword [ymm12],xmm0
gs vpgatherqd xmm8,dword [ymm12],xmm7
gs vpgatherqd xmm3,dword [r11d + ymm11 * 2 + 0x6035c7b2],xmm10
a32 gs vpgatherqd xmm3,dword [r11d + ymm11 * 2 + 0x6035c7b2],xmm0
a32 vpgatherqd xmm3,dword [r11d + ymm11 * 2 + 0x6035c7b2],xmm7
vpgatherqd xmm3,dword [ymm4],xmm10
a32 vpgatherqd xmm3,dword [ymm4],xmm0
vpgatherqd xmm3,dword [ymm4],xmm7
gs a32 vpgatherqd xmm3,dword [ymm12],xmm10
a32 gs vpgatherqd xmm3,dword [ymm12],xmm0
gs vpgatherqd xmm3,dword [ymm12],xmm7
gs a32 vpgatherqd xmm2,dword [r11d + ymm11 * 2 + 0x6035c7b2],xmm10
a32 gs vpgatherqd xmm2,dword [r11d + ymm11 * 2 + 0x6035c7b2],xmm0
a32 vpgatherqd xmm2,dword [r11d + ymm11 * 2 + 0x6035c7b2],xmm7
a32 gs vpgatherqd xmm2,dword [ymm4],xmm10
a32 vpgatherqd xmm2,dword [ymm4],xmm0
gs a32 vpgatherqd xmm2,dword [ymm4],xmm7
a32 vpgatherqd xmm2,dword [ymm12],xmm10
a32 gs vpgatherqd xmm2,dword [ymm12],xmm0
gs vpgatherqd xmm2,dword [ymm12],xmm7

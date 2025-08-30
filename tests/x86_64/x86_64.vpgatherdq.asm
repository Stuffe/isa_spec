gs vpgatherdq xmm8, qword [r11 + xmm11 * 2 + 0xbc916d1],xmm13
gs vpgatherdq xmm8, qword [r11 + xmm11 * 2 + 0xbc916d1],xmm11
vpgatherdq xmm8, qword [r11 + xmm11 * 2 + 0xbc916d1],xmm4
gs vpgatherdq xmm8, qword [xmm12],xmm13
gs vpgatherdq xmm8, qword [xmm12],xmm11
vpgatherdq xmm8, qword [xmm12],xmm4
gs vpgatherdq xmm8, qword [rbx + 8 * xmm2],xmm13
vpgatherdq xmm8, qword [rbx + 8 * xmm2],xmm11
vpgatherdq xmm8, qword [rbx + 8 * xmm2],xmm4
gs vpgatherdq xmm2, qword [r11 + xmm11 * 2 + 0xbc916d1],xmm13
vpgatherdq xmm2, qword [r11 + xmm11 * 2 + 0xbc916d1],xmm11
gs vpgatherdq xmm2, qword [r11 + xmm11 * 2 + 0xbc916d1],xmm4
vpgatherdq xmm2, qword [xmm12],xmm13
vpgatherdq xmm2, qword [xmm12],xmm11
vpgatherdq xmm2, qword [xmm12],xmm4
gs vpgatherdq xmm2, qword [rbx + 8 * xmm2],xmm13
vpgatherdq xmm2, qword [rbx + 8 * xmm2],xmm11
vpgatherdq xmm2, qword [rbx + 8 * xmm2],xmm4
gs vpgatherdq xmm7, qword [r11 + xmm11 * 2 + 0xbc916d1],xmm13
gs vpgatherdq xmm7, qword [r11 + xmm11 * 2 + 0xbc916d1],xmm11
gs vpgatherdq xmm7, qword [r11 + xmm11 * 2 + 0xbc916d1],xmm4
vpgatherdq xmm7, qword [xmm12],xmm13
vpgatherdq xmm7, qword [xmm12],xmm11
gs vpgatherdq xmm7, qword [xmm12],xmm4
gs vpgatherdq xmm7, qword [rbx + 8 * xmm2],xmm13
vpgatherdq xmm7, qword [rbx + 8 * xmm2],xmm11
gs vpgatherdq xmm7, qword [rbx + 8 * xmm2],xmm4
a32 vpgatherdq xmm8, qword [xmm4],xmm12
a32 vpgatherdq xmm8, qword [xmm4],xmm6
vpgatherdq xmm8, qword [xmm4],xmm4
vpgatherdq xmm8, qword [r11d + xmm11 * 2 + 0x6c47f266],xmm12
gs a32 vpgatherdq xmm8, qword [r11d + xmm11 * 2 + 0x6c47f266],xmm6
gs vpgatherdq xmm8, qword [r11d + xmm11 * 2 + 0x6c47f266],xmm4
gs a32 vpgatherdq xmm8, qword [esp + 1 * xmm5],xmm12
a32 gs vpgatherdq xmm8, qword [esp + 1 * xmm5],xmm6
gs a32 vpgatherdq xmm8, qword [esp + 1 * xmm5],xmm4
a32 gs vpgatherdq xmm3, qword [xmm4],xmm12
vpgatherdq xmm3, qword [xmm4],xmm6
gs vpgatherdq xmm3, qword [xmm4],xmm4
gs vpgatherdq xmm3, qword [r11d + xmm11 * 2 + 0x6c47f266],xmm12
gs vpgatherdq xmm3, qword [r11d + xmm11 * 2 + 0x6c47f266],xmm6
a32 gs vpgatherdq xmm3, qword [r11d + xmm11 * 2 + 0x6c47f266],xmm4
a32 vpgatherdq xmm3, qword [esp + 1 * xmm5],xmm12
a32 gs vpgatherdq xmm3, qword [esp + 1 * xmm5],xmm6
a32 gs vpgatherdq xmm3, qword [esp + 1 * xmm5],xmm4
vpgatherdq xmm7, qword [xmm4],xmm12
a32 gs vpgatherdq xmm7, qword [xmm4],xmm6
gs a32 vpgatherdq xmm7, qword [xmm4],xmm4
a32 vpgatherdq xmm7, qword [r11d + xmm11 * 2 + 0x6c47f266],xmm12
a32 vpgatherdq xmm7, qword [r11d + xmm11 * 2 + 0x6c47f266],xmm6
a32 vpgatherdq xmm7, qword [r11d + xmm11 * 2 + 0x6c47f266],xmm4
vpgatherdq xmm7, qword [esp + 1 * xmm5],xmm12
gs a32 vpgatherdq xmm7, qword [esp + 1 * xmm5],xmm6
gs vpgatherdq xmm7, qword [esp + 1 * xmm5],xmm4
gs vpgatherdq ymm8, qword [rsp + 1 * xmm5],ymm2
vpgatherdq ymm8, qword [rsp + 1 * xmm5],ymm6
gs vpgatherdq ymm8, qword [rsp + 1 * xmm5],ymm10
vpgatherdq ymm8, qword [1 * xmm2 + 0x7FFFFFFF],ymm2
gs vpgatherdq ymm8, qword [1 * xmm2 + 0x7FFFFFFF],ymm6
vpgatherdq ymm8, qword [1 * xmm2 + 0x7FFFFFFF],ymm10
gs vpgatherdq ymm8, qword [rbx + 8 * xmm2],ymm2
vpgatherdq ymm8, qword [rbx + 8 * xmm2],ymm6
vpgatherdq ymm8, qword [rbx + 8 * xmm2],ymm10
gs vpgatherdq ymm10, qword [rsp + 1 * xmm5],ymm2
vpgatherdq ymm10, qword [rsp + 1 * xmm5],ymm6
gs vpgatherdq ymm10, qword [rsp + 1 * xmm5],ymm10
gs vpgatherdq ymm10, qword [1 * xmm2 + 0x7FFFFFFF],ymm2
gs vpgatherdq ymm10, qword [1 * xmm2 + 0x7FFFFFFF],ymm6
gs vpgatherdq ymm10, qword [1 * xmm2 + 0x7FFFFFFF],ymm10
gs vpgatherdq ymm10, qword [rbx + 8 * xmm2],ymm2
gs vpgatherdq ymm10, qword [rbx + 8 * xmm2],ymm6
vpgatherdq ymm10, qword [rbx + 8 * xmm2],ymm10
gs vpgatherdq ymm0, qword [rsp + 1 * xmm5],ymm2
vpgatherdq ymm0, qword [rsp + 1 * xmm5],ymm6
vpgatherdq ymm0, qword [rsp + 1 * xmm5],ymm10
vpgatherdq ymm0, qword [1 * xmm2 + 0x7FFFFFFF],ymm2
gs vpgatherdq ymm0, qword [1 * xmm2 + 0x7FFFFFFF],ymm6
gs vpgatherdq ymm0, qword [1 * xmm2 + 0x7FFFFFFF],ymm10
vpgatherdq ymm0, qword [rbx + 8 * xmm2],ymm2
vpgatherdq ymm0, qword [rbx + 8 * xmm2],ymm6
gs vpgatherdq ymm0, qword [rbx + 8 * xmm2],ymm10
gs a32 vpgatherdq ymm3, qword [1 * xmm2 + 0x7FFFFFFF],ymm10
gs vpgatherdq ymm3, qword [1 * xmm2 + 0x7FFFFFFF],ymm9
a32 gs vpgatherdq ymm3, qword [1 * xmm2 + 0x7FFFFFFF],ymm4
gs vpgatherdq ymm3, qword [xmm12],ymm10
vpgatherdq ymm3, qword [xmm12],ymm9
vpgatherdq ymm3, qword [xmm12],ymm4
gs vpgatherdq ymm3, qword [xmm13],ymm10
a32 vpgatherdq ymm3, qword [xmm13],ymm9
gs a32 vpgatherdq ymm3, qword [xmm13],ymm4
a32 vpgatherdq ymm0, qword [1 * xmm2 + 0x7FFFFFFF],ymm10
a32 gs vpgatherdq ymm0, qword [1 * xmm2 + 0x7FFFFFFF],ymm9
a32 vpgatherdq ymm0, qword [1 * xmm2 + 0x7FFFFFFF],ymm4
a32 gs vpgatherdq ymm0, qword [xmm12],ymm10
vpgatherdq ymm0, qword [xmm12],ymm9
gs vpgatherdq ymm0, qword [xmm12],ymm4
gs a32 vpgatherdq ymm0, qword [xmm13],ymm10
a32 vpgatherdq ymm0, qword [xmm13],ymm9
a32 gs vpgatherdq ymm0, qword [xmm13],ymm4
gs vpgatherdq ymm9, qword [1 * xmm2 + 0x7FFFFFFF],ymm10
gs a32 vpgatherdq ymm9, qword [1 * xmm2 + 0x7FFFFFFF],ymm9
gs a32 vpgatherdq ymm9, qword [1 * xmm2 + 0x7FFFFFFF],ymm4
gs a32 vpgatherdq ymm9, qword [xmm12],ymm10
a32 vpgatherdq ymm9, qword [xmm12],ymm9
vpgatherdq ymm9, qword [xmm12],ymm4
vpgatherdq ymm9, qword [xmm13],ymm10
gs a32 vpgatherdq ymm9, qword [xmm13],ymm9
vpgatherdq ymm9, qword [xmm13],ymm4

vgatherdpd xmm2, qword [rsp + 1 * xmm5],xmm10
vgatherdpd xmm2, qword [rsp + 1 * xmm5],xmm1
vgatherdpd xmm2, qword [rsp + 1 * xmm5],xmm11
gs vgatherdpd xmm2, qword [xmm8 * 4 - 0x80000000],xmm10
vgatherdpd xmm2, qword [xmm8 * 4 - 0x80000000],xmm1
gs vgatherdpd xmm2, qword [xmm8 * 4 - 0x80000000],xmm11
vgatherdpd xmm2, qword [xmm0],xmm10
gs vgatherdpd xmm2, qword [xmm0],xmm1
gs vgatherdpd xmm2, qword [xmm0],xmm11
vgatherdpd xmm4, qword [rsp + 1 * xmm5],xmm10
gs vgatherdpd xmm4, qword [rsp + 1 * xmm5],xmm1
vgatherdpd xmm4, qword [rsp + 1 * xmm5],xmm11
gs vgatherdpd xmm4, qword [xmm8 * 4 - 0x80000000],xmm10
gs vgatherdpd xmm4, qword [xmm8 * 4 - 0x80000000],xmm1
vgatherdpd xmm4, qword [xmm8 * 4 - 0x80000000],xmm11
vgatherdpd xmm4, qword [xmm0],xmm10
gs vgatherdpd xmm4, qword [xmm0],xmm1
gs vgatherdpd xmm4, qword [xmm0],xmm11
vgatherdpd xmm1, qword [rsp + 1 * xmm5],xmm10
vgatherdpd xmm1, qword [rsp + 1 * xmm5],xmm1
vgatherdpd xmm1, qword [rsp + 1 * xmm5],xmm11
gs vgatherdpd xmm1, qword [xmm8 * 4 - 0x80000000],xmm10
gs vgatherdpd xmm1, qword [xmm8 * 4 - 0x80000000],xmm1
vgatherdpd xmm1, qword [xmm8 * 4 - 0x80000000],xmm11
vgatherdpd xmm1, qword [xmm0],xmm10
vgatherdpd xmm1, qword [xmm0],xmm1
vgatherdpd xmm1, qword [xmm0],xmm11
vgatherdpd xmm13, qword [xmm13],xmm5
a32 gs vgatherdpd xmm13, qword [xmm13],xmm13
vgatherdpd xmm13, qword [xmm13],xmm11
vgatherdpd xmm13, qword [r11d + xmm11 * 2 + 0x76b6a986],xmm5
a32 vgatherdpd xmm13, qword [r11d + xmm11 * 2 + 0x76b6a986],xmm13
gs vgatherdpd xmm13, qword [r11d + xmm11 * 2 + 0x76b6a986],xmm11
gs vgatherdpd xmm13, qword [xmm8 * 4 - 0x80000000],xmm5
gs a32 vgatherdpd xmm13, qword [xmm8 * 4 - 0x80000000],xmm13
gs a32 vgatherdpd xmm13, qword [xmm8 * 4 - 0x80000000],xmm11
gs a32 vgatherdpd xmm7, qword [xmm13],xmm5
a32 vgatherdpd xmm7, qword [xmm13],xmm13
a32 gs vgatherdpd xmm7, qword [xmm13],xmm11
a32 gs vgatherdpd xmm7, qword [r11d + xmm11 * 2 + 0x76b6a986],xmm5
vgatherdpd xmm7, qword [r11d + xmm11 * 2 + 0x76b6a986],xmm13
gs a32 vgatherdpd xmm7, qword [r11d + xmm11 * 2 + 0x76b6a986],xmm11
gs vgatherdpd xmm7, qword [xmm8 * 4 - 0x80000000],xmm5
gs a32 vgatherdpd xmm7, qword [xmm8 * 4 - 0x80000000],xmm13
a32 gs vgatherdpd xmm7, qword [xmm8 * 4 - 0x80000000],xmm11
vgatherdpd xmm2, qword [xmm13],xmm5
a32 vgatherdpd xmm2, qword [xmm13],xmm13
a32 gs vgatherdpd xmm2, qword [xmm13],xmm11
gs a32 vgatherdpd xmm2, qword [r11d + xmm11 * 2 + 0x76b6a986],xmm5
vgatherdpd xmm2, qword [r11d + xmm11 * 2 + 0x76b6a986],xmm13
gs vgatherdpd xmm2, qword [r11d + xmm11 * 2 + 0x76b6a986],xmm11
a32 gs vgatherdpd xmm2, qword [xmm8 * 4 - 0x80000000],xmm5
vgatherdpd xmm2, qword [xmm8 * 4 - 0x80000000],xmm13
a32 gs vgatherdpd xmm2, qword [xmm8 * 4 - 0x80000000],xmm11
vgatherdpd ymm15, qword [rbx + 8 * xmm2],ymm10
vgatherdpd ymm15, qword [rbx + 8 * xmm2],ymm15
vgatherdpd ymm15, qword [rbx + 8 * xmm2],ymm4
gs vgatherdpd ymm15, qword [xmm0],ymm10
vgatherdpd ymm15, qword [xmm0],ymm15
vgatherdpd ymm15, qword [xmm0],ymm4
gs vgatherdpd ymm15, qword [xmm13],ymm10
vgatherdpd ymm15, qword [xmm13],ymm15
vgatherdpd ymm15, qword [xmm13],ymm4
gs vgatherdpd ymm10, qword [rbx + 8 * xmm2],ymm10
gs vgatherdpd ymm10, qword [rbx + 8 * xmm2],ymm15
gs vgatherdpd ymm10, qword [rbx + 8 * xmm2],ymm4
gs vgatherdpd ymm10, qword [xmm0],ymm10
gs vgatherdpd ymm10, qword [xmm0],ymm15
gs vgatherdpd ymm10, qword [xmm0],ymm4
vgatherdpd ymm10, qword [xmm13],ymm10
vgatherdpd ymm10, qword [xmm13],ymm15
vgatherdpd ymm10, qword [xmm13],ymm4
vgatherdpd ymm11, qword [rbx + 8 * xmm2],ymm10
gs vgatherdpd ymm11, qword [rbx + 8 * xmm2],ymm15
gs vgatherdpd ymm11, qword [rbx + 8 * xmm2],ymm4
gs vgatherdpd ymm11, qword [xmm0],ymm10
vgatherdpd ymm11, qword [xmm0],ymm15
gs vgatherdpd ymm11, qword [xmm0],ymm4
gs vgatherdpd ymm11, qword [xmm13],ymm10
gs vgatherdpd ymm11, qword [xmm13],ymm15
gs vgatherdpd ymm11, qword [xmm13],ymm4
vgatherdpd ymm4, qword [esp + 1 * xmm5],ymm9
a32 gs vgatherdpd ymm4, qword [esp + 1 * xmm5],ymm2
a32 vgatherdpd ymm4, qword [esp + 1 * xmm5],ymm3
vgatherdpd ymm4, qword [xmm8 * 4 - 0x80000000],ymm9
a32 gs vgatherdpd ymm4, qword [xmm8 * 4 - 0x80000000],ymm2
gs a32 vgatherdpd ymm4, qword [xmm8 * 4 - 0x80000000],ymm3
a32 vgatherdpd ymm4, qword [xmm12],ymm9
a32 vgatherdpd ymm4, qword [xmm12],ymm2
gs vgatherdpd ymm4, qword [xmm12],ymm3
gs a32 vgatherdpd ymm11, qword [esp + 1 * xmm5],ymm9
a32 vgatherdpd ymm11, qword [esp + 1 * xmm5],ymm2
a32 vgatherdpd ymm11, qword [esp + 1 * xmm5],ymm3
gs a32 vgatherdpd ymm11, qword [xmm8 * 4 - 0x80000000],ymm9
a32 gs vgatherdpd ymm11, qword [xmm8 * 4 - 0x80000000],ymm2
a32 gs vgatherdpd ymm11, qword [xmm8 * 4 - 0x80000000],ymm3
a32 vgatherdpd ymm11, qword [xmm12],ymm9
gs vgatherdpd ymm11, qword [xmm12],ymm2
gs a32 vgatherdpd ymm11, qword [xmm12],ymm3
gs a32 vgatherdpd ymm5, qword [esp + 1 * xmm5],ymm9
a32 gs vgatherdpd ymm5, qword [esp + 1 * xmm5],ymm2
a32 gs vgatherdpd ymm5, qword [esp + 1 * xmm5],ymm3
vgatherdpd ymm5, qword [xmm8 * 4 - 0x80000000],ymm9
a32 gs vgatherdpd ymm5, qword [xmm8 * 4 - 0x80000000],ymm2
vgatherdpd ymm5, qword [xmm8 * 4 - 0x80000000],ymm3
a32 gs vgatherdpd ymm5, qword [xmm12],ymm9
a32 gs vgatherdpd ymm5, qword [xmm12],ymm2
a32 gs vgatherdpd ymm5, qword [xmm12],ymm3

gs vgatherqpd xmm12, qword [xmm0],xmm10
gs vgatherqpd xmm12, qword [xmm0],xmm1
gs vgatherqpd xmm12, qword [xmm0],xmm4
gs vgatherqpd xmm12, qword [xmm4],xmm10
gs vgatherqpd xmm12, qword [xmm4],xmm1
gs vgatherqpd xmm12, qword [xmm4],xmm4
vgatherqpd xmm12, qword [xmm8 * 4 - 0x80000000],xmm10
vgatherqpd xmm12, qword [xmm8 * 4 - 0x80000000],xmm1
gs vgatherqpd xmm12, qword [xmm8 * 4 - 0x80000000],xmm4
vgatherqpd xmm0, qword [xmm0],xmm10
vgatherqpd xmm0, qword [xmm0],xmm1
gs vgatherqpd xmm0, qword [xmm0],xmm4
gs vgatherqpd xmm0, qword [xmm4],xmm10
vgatherqpd xmm0, qword [xmm4],xmm1
vgatherqpd xmm0, qword [xmm4],xmm4
vgatherqpd xmm0, qword [xmm8 * 4 - 0x80000000],xmm10
gs vgatherqpd xmm0, qword [xmm8 * 4 - 0x80000000],xmm1
gs vgatherqpd xmm0, qword [xmm8 * 4 - 0x80000000],xmm4
vgatherqpd xmm4, qword [xmm0],xmm10
gs vgatherqpd xmm4, qword [xmm0],xmm1
vgatherqpd xmm4, qword [xmm0],xmm4
gs vgatherqpd xmm4, qword [xmm4],xmm10
vgatherqpd xmm4, qword [xmm4],xmm1
gs vgatherqpd xmm4, qword [xmm4],xmm4
gs vgatherqpd xmm4, qword [xmm8 * 4 - 0x80000000],xmm10
vgatherqpd xmm4, qword [xmm8 * 4 - 0x80000000],xmm1
gs vgatherqpd xmm4, qword [xmm8 * 4 - 0x80000000],xmm4
a32 gs vgatherqpd xmm15, qword [esp + 1 * xmm5],xmm7
gs vgatherqpd xmm15, qword [esp + 1 * xmm5],xmm9
gs vgatherqpd xmm15, qword [esp + 1 * xmm5],xmm5
gs a32 vgatherqpd xmm15, qword [xmm8 * 4 - 0x80000000],xmm7
gs a32 vgatherqpd xmm15, qword [xmm8 * 4 - 0x80000000],xmm9
vgatherqpd xmm15, qword [xmm8 * 4 - 0x80000000],xmm5
a32 gs vgatherqpd xmm15, qword [xmm13],xmm7
gs a32 vgatherqpd xmm15, qword [xmm13],xmm9
gs a32 vgatherqpd xmm15, qword [xmm13],xmm5
a32 vgatherqpd xmm11, qword [esp + 1 * xmm5],xmm7
gs a32 vgatherqpd xmm11, qword [esp + 1 * xmm5],xmm9
a32 gs vgatherqpd xmm11, qword [esp + 1 * xmm5],xmm5
vgatherqpd xmm11, qword [xmm8 * 4 - 0x80000000],xmm7
gs a32 vgatherqpd xmm11, qword [xmm8 * 4 - 0x80000000],xmm9
gs vgatherqpd xmm11, qword [xmm8 * 4 - 0x80000000],xmm5
gs vgatherqpd xmm11, qword [xmm13],xmm7
a32 gs vgatherqpd xmm11, qword [xmm13],xmm9
a32 gs vgatherqpd xmm11, qword [xmm13],xmm5
gs vgatherqpd xmm5, qword [esp + 1 * xmm5],xmm7
a32 vgatherqpd xmm5, qword [esp + 1 * xmm5],xmm9
a32 gs vgatherqpd xmm5, qword [esp + 1 * xmm5],xmm5
vgatherqpd xmm5, qword [xmm8 * 4 - 0x80000000],xmm7
a32 vgatherqpd xmm5, qword [xmm8 * 4 - 0x80000000],xmm9
a32 vgatherqpd xmm5, qword [xmm8 * 4 - 0x80000000],xmm5
vgatherqpd xmm5, qword [xmm13],xmm7
gs vgatherqpd xmm5, qword [xmm13],xmm9
a32 gs vgatherqpd xmm5, qword [xmm13],xmm5
gs vgatherqpd ymm7, qword [rbx + 8 * ymm2],ymm13
vgatherqpd ymm7, qword [rbx + 8 * ymm2],ymm14
vgatherqpd ymm7, qword [rbx + 8 * ymm2],ymm1
gs vgatherqpd ymm7, qword [rsp + 1 * ymm5],ymm13
gs vgatherqpd ymm7, qword [rsp + 1 * ymm5],ymm14
gs vgatherqpd ymm7, qword [rsp + 1 * ymm5],ymm1
vgatherqpd ymm7, qword [ymm5],ymm13
vgatherqpd ymm7, qword [ymm5],ymm14
gs vgatherqpd ymm7, qword [ymm5],ymm1
gs vgatherqpd ymm9, qword [rbx + 8 * ymm2],ymm13
gs vgatherqpd ymm9, qword [rbx + 8 * ymm2],ymm14
vgatherqpd ymm9, qword [rbx + 8 * ymm2],ymm1
gs vgatherqpd ymm9, qword [rsp + 1 * ymm5],ymm13
vgatherqpd ymm9, qword [rsp + 1 * ymm5],ymm14
gs vgatherqpd ymm9, qword [rsp + 1 * ymm5],ymm1
gs vgatherqpd ymm9, qword [ymm5],ymm13
gs vgatherqpd ymm9, qword [ymm5],ymm14
vgatherqpd ymm9, qword [ymm5],ymm1
vgatherqpd ymm1, qword [rbx + 8 * ymm2],ymm13
gs vgatherqpd ymm1, qword [rbx + 8 * ymm2],ymm14
vgatherqpd ymm1, qword [rbx + 8 * ymm2],ymm1
gs vgatherqpd ymm1, qword [rsp + 1 * ymm5],ymm13
gs vgatherqpd ymm1, qword [rsp + 1 * ymm5],ymm14
vgatherqpd ymm1, qword [rsp + 1 * ymm5],ymm1
gs vgatherqpd ymm1, qword [ymm5],ymm13
gs vgatherqpd ymm1, qword [ymm5],ymm14
gs vgatherqpd ymm1, qword [ymm5],ymm1
gs a32 vgatherqpd ymm12, qword [1 * ymm2 + 0x7FFFFFFF],ymm8
vgatherqpd ymm12, qword [1 * ymm2 + 0x7FFFFFFF],ymm13
gs a32 vgatherqpd ymm12, qword [1 * ymm2 + 0x7FFFFFFF],ymm15
a32 gs vgatherqpd ymm12, qword [r11d + ymm11 * 2 + 0x5ac24312],ymm8
a32 gs vgatherqpd ymm12, qword [r11d + ymm11 * 2 + 0x5ac24312],ymm13
a32 gs vgatherqpd ymm12, qword [r11d + ymm11 * 2 + 0x5ac24312],ymm15
gs vgatherqpd ymm12, qword [ymm5],ymm8
a32 gs vgatherqpd ymm12, qword [ymm5],ymm13
gs vgatherqpd ymm12, qword [ymm5],ymm15
gs vgatherqpd ymm0, qword [1 * ymm2 + 0x7FFFFFFF],ymm8
gs a32 vgatherqpd ymm0, qword [1 * ymm2 + 0x7FFFFFFF],ymm13
a32 vgatherqpd ymm0, qword [1 * ymm2 + 0x7FFFFFFF],ymm15
vgatherqpd ymm0, qword [r11d + ymm11 * 2 + 0x5ac24312],ymm8
gs vgatherqpd ymm0, qword [r11d + ymm11 * 2 + 0x5ac24312],ymm13
gs a32 vgatherqpd ymm0, qword [r11d + ymm11 * 2 + 0x5ac24312],ymm15
vgatherqpd ymm0, qword [ymm5],ymm8
vgatherqpd ymm0, qword [ymm5],ymm13
gs a32 vgatherqpd ymm0, qword [ymm5],ymm15
gs vgatherqpd ymm6, qword [1 * ymm2 + 0x7FFFFFFF],ymm8
a32 gs vgatherqpd ymm6, qword [1 * ymm2 + 0x7FFFFFFF],ymm13
gs vgatherqpd ymm6, qword [1 * ymm2 + 0x7FFFFFFF],ymm15
a32 gs vgatherqpd ymm6, qword [r11d + ymm11 * 2 + 0x5ac24312],ymm8
a32 vgatherqpd ymm6, qword [r11d + ymm11 * 2 + 0x5ac24312],ymm13
vgatherqpd ymm6, qword [r11d + ymm11 * 2 + 0x5ac24312],ymm15
vgatherqpd ymm6, qword [ymm5],ymm8
a32 gs vgatherqpd ymm6, qword [ymm5],ymm13
a32 gs vgatherqpd ymm6, qword [ymm5],ymm15

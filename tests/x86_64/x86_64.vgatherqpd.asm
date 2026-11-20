gs vgatherqpd xmm3,qword [xmm4],xmm15
vgatherqpd xmm3,qword [xmm4],xmm8
gs vgatherqpd xmm3,qword [xmm4],xmm1
gs vgatherqpd xmm3,qword [r15 + 2 * xmm7 + 0x72],xmm15
vgatherqpd xmm3,qword [r15 + 2 * xmm7 + 0x72],xmm8
vgatherqpd xmm3,qword [r15 + 2 * xmm7 + 0x72],xmm1
gs vgatherqpd xmm3,qword [rsp + 1 * xmm5],xmm15
vgatherqpd xmm3,qword [rsp + 1 * xmm5],xmm8
vgatherqpd xmm3,qword [rsp + 1 * xmm5],xmm1
gs vgatherqpd xmm14,qword [xmm4],xmm15
vgatherqpd xmm14,qword [xmm4],xmm8
vgatherqpd xmm14,qword [xmm4],xmm1
vgatherqpd xmm14,qword [r15 + 2 * xmm7 + 0x72],xmm15
gs vgatherqpd xmm14,qword [r15 + 2 * xmm7 + 0x72],xmm8
gs vgatherqpd xmm14,qword [r15 + 2 * xmm7 + 0x72],xmm1
gs vgatherqpd xmm14,qword [rsp + 1 * xmm5],xmm15
gs vgatherqpd xmm14,qword [rsp + 1 * xmm5],xmm8
vgatherqpd xmm14,qword [rsp + 1 * xmm5],xmm1
vgatherqpd xmm5,qword [xmm4],xmm15
vgatherqpd xmm5,qword [xmm4],xmm8
vgatherqpd xmm5,qword [xmm4],xmm1
vgatherqpd xmm5,qword [r15 + 2 * xmm7 + 0x72],xmm15
vgatherqpd xmm5,qword [r15 + 2 * xmm7 + 0x72],xmm8
vgatherqpd xmm5,qword [r15 + 2 * xmm7 + 0x72],xmm1
gs vgatherqpd xmm5,qword [rsp + 1 * xmm5],xmm15
vgatherqpd xmm5,qword [rsp + 1 * xmm5],xmm8
gs vgatherqpd xmm5,qword [rsp + 1 * xmm5],xmm1
a32 vgatherqpd xmm1,qword [xmm13],xmm15
vgatherqpd xmm1,qword [xmm13],xmm9
gs vgatherqpd xmm1,qword [xmm13],xmm14
a32 vgatherqpd xmm1,qword [esp + 1 * xmm5],xmm15
vgatherqpd xmm1,qword [esp + 1 * xmm5],xmm9
vgatherqpd xmm1,qword [esp + 1 * xmm5],xmm14
a32 vgatherqpd xmm1,qword [xmm8 * 4 - 0x80000000],xmm15
gs vgatherqpd xmm1,qword [xmm8 * 4 - 0x80000000],xmm9
gs vgatherqpd xmm1,qword [xmm8 * 4 - 0x80000000],xmm14
gs vgatherqpd xmm3,qword [xmm13],xmm15
gs a32 vgatherqpd xmm3,qword [xmm13],xmm9
gs vgatherqpd xmm3,qword [xmm13],xmm14
a32 vgatherqpd xmm3,qword [esp + 1 * xmm5],xmm15
gs a32 vgatherqpd xmm3,qword [esp + 1 * xmm5],xmm9
a32 vgatherqpd xmm3,qword [esp + 1 * xmm5],xmm14
vgatherqpd xmm3,qword [xmm8 * 4 - 0x80000000],xmm15
gs a32 vgatherqpd xmm3,qword [xmm8 * 4 - 0x80000000],xmm9
vgatherqpd xmm3,qword [xmm8 * 4 - 0x80000000],xmm14
gs vgatherqpd xmm7,qword [xmm13],xmm15
a32 gs vgatherqpd xmm7,qword [xmm13],xmm9
gs vgatherqpd xmm7,qword [xmm13],xmm14
a32 gs vgatherqpd xmm7,qword [esp + 1 * xmm5],xmm15
gs vgatherqpd xmm7,qword [esp + 1 * xmm5],xmm9
a32 vgatherqpd xmm7,qword [esp + 1 * xmm5],xmm14
gs a32 vgatherqpd xmm7,qword [xmm8 * 4 - 0x80000000],xmm15
gs a32 vgatherqpd xmm7,qword [xmm8 * 4 - 0x80000000],xmm9
vgatherqpd xmm7,qword [xmm8 * 4 - 0x80000000],xmm14
vgatherqpd ymm12,qword [ymm12],ymm8
gs vgatherqpd ymm12,qword [ymm12],ymm12
vgatherqpd ymm12,qword [ymm12],ymm5
gs vgatherqpd ymm12,qword [1 * ymm2 + 0x7FFFFFFF],ymm8
gs vgatherqpd ymm12,qword [1 * ymm2 + 0x7FFFFFFF],ymm12
vgatherqpd ymm12,qword [1 * ymm2 + 0x7FFFFFFF],ymm5
gs vgatherqpd ymm12,qword [ymm8 * 4 - 0x80000000],ymm8
gs vgatherqpd ymm12,qword [ymm8 * 4 - 0x80000000],ymm12
gs vgatherqpd ymm12,qword [ymm8 * 4 - 0x80000000],ymm5
gs vgatherqpd ymm14,qword [ymm12],ymm8
gs vgatherqpd ymm14,qword [ymm12],ymm12
vgatherqpd ymm14,qword [ymm12],ymm5
gs vgatherqpd ymm14,qword [1 * ymm2 + 0x7FFFFFFF],ymm8
vgatherqpd ymm14,qword [1 * ymm2 + 0x7FFFFFFF],ymm12
gs vgatherqpd ymm14,qword [1 * ymm2 + 0x7FFFFFFF],ymm5
vgatherqpd ymm14,qword [ymm8 * 4 - 0x80000000],ymm8
vgatherqpd ymm14,qword [ymm8 * 4 - 0x80000000],ymm12
gs vgatherqpd ymm14,qword [ymm8 * 4 - 0x80000000],ymm5
gs vgatherqpd ymm9,qword [ymm12],ymm8
gs vgatherqpd ymm9,qword [ymm12],ymm12
vgatherqpd ymm9,qword [ymm12],ymm5
gs vgatherqpd ymm9,qword [1 * ymm2 + 0x7FFFFFFF],ymm8
vgatherqpd ymm9,qword [1 * ymm2 + 0x7FFFFFFF],ymm12
vgatherqpd ymm9,qword [1 * ymm2 + 0x7FFFFFFF],ymm5
vgatherqpd ymm9,qword [ymm8 * 4 - 0x80000000],ymm8
gs vgatherqpd ymm9,qword [ymm8 * 4 - 0x80000000],ymm12
vgatherqpd ymm9,qword [ymm8 * 4 - 0x80000000],ymm5
gs a32 vgatherqpd ymm7,qword [ebx + 8 * ymm2],ymm3
gs vgatherqpd ymm7,qword [ebx + 8 * ymm2],ymm0
a32 vgatherqpd ymm7,qword [ebx + 8 * ymm2],ymm9
gs vgatherqpd ymm7,qword [r15d + 2 * ymm7 + 0x72],ymm3
vgatherqpd ymm7,qword [r15d + 2 * ymm7 + 0x72],ymm0
vgatherqpd ymm7,qword [r15d + 2 * ymm7 + 0x72],ymm9
gs a32 vgatherqpd ymm7,qword [r11d + ymm11 * 2 + 0x21a7929d],ymm3
gs a32 vgatherqpd ymm7,qword [r11d + ymm11 * 2 + 0x21a7929d],ymm0
a32 vgatherqpd ymm7,qword [r11d + ymm11 * 2 + 0x21a7929d],ymm9
vgatherqpd ymm4,qword [ebx + 8 * ymm2],ymm3
a32 vgatherqpd ymm4,qword [ebx + 8 * ymm2],ymm0
gs a32 vgatherqpd ymm4,qword [ebx + 8 * ymm2],ymm9
vgatherqpd ymm4,qword [r15d + 2 * ymm7 + 0x72],ymm3
a32 vgatherqpd ymm4,qword [r15d + 2 * ymm7 + 0x72],ymm0
vgatherqpd ymm4,qword [r15d + 2 * ymm7 + 0x72],ymm9
a32 vgatherqpd ymm4,qword [r11d + ymm11 * 2 + 0x21a7929d],ymm3
a32 vgatherqpd ymm4,qword [r11d + ymm11 * 2 + 0x21a7929d],ymm0
a32 vgatherqpd ymm4,qword [r11d + ymm11 * 2 + 0x21a7929d],ymm9
vgatherqpd ymm2,qword [ebx + 8 * ymm2],ymm3
a32 vgatherqpd ymm2,qword [ebx + 8 * ymm2],ymm0
a32 gs vgatherqpd ymm2,qword [ebx + 8 * ymm2],ymm9
gs vgatherqpd ymm2,qword [r15d + 2 * ymm7 + 0x72],ymm3
gs vgatherqpd ymm2,qword [r15d + 2 * ymm7 + 0x72],ymm0
a32 vgatherqpd ymm2,qword [r15d + 2 * ymm7 + 0x72],ymm9
a32 vgatherqpd ymm2,qword [r11d + ymm11 * 2 + 0x21a7929d],ymm3
gs a32 vgatherqpd ymm2,qword [r11d + ymm11 * 2 + 0x21a7929d],ymm0
gs vgatherqpd ymm2,qword [r11d + ymm11 * 2 + 0x21a7929d],ymm9

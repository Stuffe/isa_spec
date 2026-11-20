gs vgatherdpd xmm8,qword [xmm4],xmm3
gs vgatherdpd xmm8,qword [xmm4],xmm6
vgatherdpd xmm8,qword [xmm4],xmm9
vgatherdpd xmm8,qword [xmm0],xmm3
gs vgatherdpd xmm8,qword [xmm0],xmm6
vgatherdpd xmm8,qword [xmm0],xmm9
vgatherdpd xmm8,qword [r11 + xmm11 * 2 + 0x3487ee6f],xmm3
gs vgatherdpd xmm8,qword [r11 + xmm11 * 2 + 0x3487ee6f],xmm6
gs vgatherdpd xmm8,qword [r11 + xmm11 * 2 + 0x3487ee6f],xmm9
vgatherdpd xmm11,qword [xmm4],xmm3
gs vgatherdpd xmm11,qword [xmm4],xmm6
gs vgatherdpd xmm11,qword [xmm4],xmm9
gs vgatherdpd xmm11,qword [xmm0],xmm3
gs vgatherdpd xmm11,qword [xmm0],xmm6
gs vgatherdpd xmm11,qword [xmm0],xmm9
vgatherdpd xmm11,qword [r11 + xmm11 * 2 + 0x3487ee6f],xmm3
vgatherdpd xmm11,qword [r11 + xmm11 * 2 + 0x3487ee6f],xmm6
vgatherdpd xmm11,qword [r11 + xmm11 * 2 + 0x3487ee6f],xmm9
gs vgatherdpd xmm2,qword [xmm4],xmm3
gs vgatherdpd xmm2,qword [xmm4],xmm6
vgatherdpd xmm2,qword [xmm4],xmm9
vgatherdpd xmm2,qword [xmm0],xmm3
vgatherdpd xmm2,qword [xmm0],xmm6
gs vgatherdpd xmm2,qword [xmm0],xmm9
vgatherdpd xmm2,qword [r11 + xmm11 * 2 + 0x3487ee6f],xmm3
gs vgatherdpd xmm2,qword [r11 + xmm11 * 2 + 0x3487ee6f],xmm6
gs vgatherdpd xmm2,qword [r11 + xmm11 * 2 + 0x3487ee6f],xmm9
gs a32 vgatherdpd xmm12,qword [esp + 1 * xmm5],xmm3
gs vgatherdpd xmm12,qword [esp + 1 * xmm5],xmm12
gs vgatherdpd xmm12,qword [esp + 1 * xmm5],xmm6
gs a32 vgatherdpd xmm12,qword [1 * xmm2 + 0x7FFFFFFF],xmm3
gs vgatherdpd xmm12,qword [1 * xmm2 + 0x7FFFFFFF],xmm12
gs a32 vgatherdpd xmm12,qword [1 * xmm2 + 0x7FFFFFFF],xmm6
gs a32 vgatherdpd xmm12,qword [r15d + 2 * xmm7 + 0x72],xmm3
a32 vgatherdpd xmm12,qword [r15d + 2 * xmm7 + 0x72],xmm12
gs a32 vgatherdpd xmm12,qword [r15d + 2 * xmm7 + 0x72],xmm6
vgatherdpd xmm10,qword [esp + 1 * xmm5],xmm3
gs a32 vgatherdpd xmm10,qword [esp + 1 * xmm5],xmm12
gs vgatherdpd xmm10,qword [esp + 1 * xmm5],xmm6
gs vgatherdpd xmm10,qword [1 * xmm2 + 0x7FFFFFFF],xmm3
vgatherdpd xmm10,qword [1 * xmm2 + 0x7FFFFFFF],xmm12
gs vgatherdpd xmm10,qword [1 * xmm2 + 0x7FFFFFFF],xmm6
gs a32 vgatherdpd xmm10,qword [r15d + 2 * xmm7 + 0x72],xmm3
gs a32 vgatherdpd xmm10,qword [r15d + 2 * xmm7 + 0x72],xmm12
a32 gs vgatherdpd xmm10,qword [r15d + 2 * xmm7 + 0x72],xmm6
vgatherdpd xmm4,qword [esp + 1 * xmm5],xmm3
a32 vgatherdpd xmm4,qword [esp + 1 * xmm5],xmm12
a32 gs vgatherdpd xmm4,qword [esp + 1 * xmm5],xmm6
vgatherdpd xmm4,qword [1 * xmm2 + 0x7FFFFFFF],xmm3
vgatherdpd xmm4,qword [1 * xmm2 + 0x7FFFFFFF],xmm12
vgatherdpd xmm4,qword [1 * xmm2 + 0x7FFFFFFF],xmm6
vgatherdpd xmm4,qword [r15d + 2 * xmm7 + 0x72],xmm3
a32 vgatherdpd xmm4,qword [r15d + 2 * xmm7 + 0x72],xmm12
a32 gs vgatherdpd xmm4,qword [r15d + 2 * xmm7 + 0x72],xmm6
gs vgatherdpd ymm8,qword [xmm5],ymm8
vgatherdpd ymm8,qword [xmm5],ymm3
vgatherdpd ymm8,qword [xmm5],ymm15
gs vgatherdpd ymm8,qword [xmm12],ymm8
gs vgatherdpd ymm8,qword [xmm12],ymm3
vgatherdpd ymm8,qword [xmm12],ymm15
vgatherdpd ymm8,qword [rsp + 1 * xmm5],ymm8
vgatherdpd ymm8,qword [rsp + 1 * xmm5],ymm3
vgatherdpd ymm8,qword [rsp + 1 * xmm5],ymm15
vgatherdpd ymm10,qword [xmm5],ymm8
gs vgatherdpd ymm10,qword [xmm5],ymm3
vgatherdpd ymm10,qword [xmm5],ymm15
gs vgatherdpd ymm10,qword [xmm12],ymm8
gs vgatherdpd ymm10,qword [xmm12],ymm3
gs vgatherdpd ymm10,qword [xmm12],ymm15
vgatherdpd ymm10,qword [rsp + 1 * xmm5],ymm8
gs vgatherdpd ymm10,qword [rsp + 1 * xmm5],ymm3
gs vgatherdpd ymm10,qword [rsp + 1 * xmm5],ymm15
gs vgatherdpd ymm2,qword [xmm5],ymm8
vgatherdpd ymm2,qword [xmm5],ymm3
gs vgatherdpd ymm2,qword [xmm5],ymm15
vgatherdpd ymm2,qword [xmm12],ymm8
gs vgatherdpd ymm2,qword [xmm12],ymm3
gs vgatherdpd ymm2,qword [xmm12],ymm15
gs vgatherdpd ymm2,qword [rsp + 1 * xmm5],ymm8
gs vgatherdpd ymm2,qword [rsp + 1 * xmm5],ymm3
gs vgatherdpd ymm2,qword [rsp + 1 * xmm5],ymm15
gs a32 vgatherdpd ymm3,qword [esp + 1 * xmm5],ymm9
vgatherdpd ymm3,qword [esp + 1 * xmm5],ymm4
a32 gs vgatherdpd ymm3,qword [esp + 1 * xmm5],ymm15
a32 vgatherdpd ymm3,qword [xmm8 * 4 - 0x80000000],ymm9
gs vgatherdpd ymm3,qword [xmm8 * 4 - 0x80000000],ymm4
gs vgatherdpd ymm3,qword [xmm8 * 4 - 0x80000000],ymm15
vgatherdpd ymm3,qword [xmm12],ymm9
vgatherdpd ymm3,qword [xmm12],ymm4
gs a32 vgatherdpd ymm3,qword [xmm12],ymm15
vgatherdpd ymm5,qword [esp + 1 * xmm5],ymm9
gs a32 vgatherdpd ymm5,qword [esp + 1 * xmm5],ymm4
a32 vgatherdpd ymm5,qword [esp + 1 * xmm5],ymm15
a32 vgatherdpd ymm5,qword [xmm8 * 4 - 0x80000000],ymm9
a32 gs vgatherdpd ymm5,qword [xmm8 * 4 - 0x80000000],ymm4
a32 gs vgatherdpd ymm5,qword [xmm8 * 4 - 0x80000000],ymm15
vgatherdpd ymm5,qword [xmm12],ymm9
a32 gs vgatherdpd ymm5,qword [xmm12],ymm4
gs vgatherdpd ymm5,qword [xmm12],ymm15
a32 vgatherdpd ymm9,qword [esp + 1 * xmm5],ymm9
a32 gs vgatherdpd ymm9,qword [esp + 1 * xmm5],ymm4
vgatherdpd ymm9,qword [esp + 1 * xmm5],ymm15
a32 vgatherdpd ymm9,qword [xmm8 * 4 - 0x80000000],ymm9
gs vgatherdpd ymm9,qword [xmm8 * 4 - 0x80000000],ymm4
gs vgatherdpd ymm9,qword [xmm8 * 4 - 0x80000000],ymm15
a32 vgatherdpd ymm9,qword [xmm12],ymm9
gs vgatherdpd ymm9,qword [xmm12],ymm4
vgatherdpd ymm9,qword [xmm12],ymm15

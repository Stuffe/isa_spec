vgatherdpd xmm12, qword [xmm12],xmm9
vgatherdpd xmm12, qword [xmm12],xmm13
gs vgatherdpd xmm12, qword [xmm12],xmm6
gs vgatherdpd xmm12, qword [r15 + 2 * xmm7 + 0x72],xmm9
vgatherdpd xmm12, qword [r15 + 2 * xmm7 + 0x72],xmm13
vgatherdpd xmm12, qword [r15 + 2 * xmm7 + 0x72],xmm6
vgatherdpd xmm12, qword [rbx + 8 * xmm2],xmm9
vgatherdpd xmm12, qword [rbx + 8 * xmm2],xmm13
vgatherdpd xmm12, qword [rbx + 8 * xmm2],xmm6
gs vgatherdpd xmm3, qword [xmm12],xmm9
vgatherdpd xmm3, qword [xmm12],xmm13
gs vgatherdpd xmm3, qword [xmm12],xmm6
gs vgatherdpd xmm3, qword [r15 + 2 * xmm7 + 0x72],xmm9
gs vgatherdpd xmm3, qword [r15 + 2 * xmm7 + 0x72],xmm13
vgatherdpd xmm3, qword [r15 + 2 * xmm7 + 0x72],xmm6
vgatherdpd xmm3, qword [rbx + 8 * xmm2],xmm9
vgatherdpd xmm3, qword [rbx + 8 * xmm2],xmm13
vgatherdpd xmm3, qword [rbx + 8 * xmm2],xmm6
gs vgatherdpd xmm9, qword [xmm12],xmm9
vgatherdpd xmm9, qword [xmm12],xmm13
gs vgatherdpd xmm9, qword [xmm12],xmm6
vgatherdpd xmm9, qword [r15 + 2 * xmm7 + 0x72],xmm9
vgatherdpd xmm9, qword [r15 + 2 * xmm7 + 0x72],xmm13
vgatherdpd xmm9, qword [r15 + 2 * xmm7 + 0x72],xmm6
vgatherdpd xmm9, qword [rbx + 8 * xmm2],xmm9
gs vgatherdpd xmm9, qword [rbx + 8 * xmm2],xmm13
gs vgatherdpd xmm9, qword [rbx + 8 * xmm2],xmm6
gs a32 vgatherdpd xmm4, qword [xmm5],xmm6
a32 vgatherdpd xmm4, qword [xmm5],xmm12
a32 gs vgatherdpd xmm4, qword [xmm5],xmm2
a32 vgatherdpd xmm4, qword [xmm12],xmm6
vgatherdpd xmm4, qword [xmm12],xmm12
gs vgatherdpd xmm4, qword [xmm12],xmm2
a32 gs vgatherdpd xmm4, qword [xmm0],xmm6
a32 gs vgatherdpd xmm4, qword [xmm0],xmm12
a32 gs vgatherdpd xmm4, qword [xmm0],xmm2
a32 vgatherdpd xmm6, qword [xmm5],xmm6
gs vgatherdpd xmm6, qword [xmm5],xmm12
gs a32 vgatherdpd xmm6, qword [xmm5],xmm2
vgatherdpd xmm6, qword [xmm12],xmm6
gs vgatherdpd xmm6, qword [xmm12],xmm12
gs a32 vgatherdpd xmm6, qword [xmm12],xmm2
a32 vgatherdpd xmm6, qword [xmm0],xmm6
gs vgatherdpd xmm6, qword [xmm0],xmm12
gs vgatherdpd xmm6, qword [xmm0],xmm2
gs a32 vgatherdpd xmm8, qword [xmm5],xmm6
a32 gs vgatherdpd xmm8, qword [xmm5],xmm12
gs a32 vgatherdpd xmm8, qword [xmm5],xmm2
gs a32 vgatherdpd xmm8, qword [xmm12],xmm6
vgatherdpd xmm8, qword [xmm12],xmm12
gs vgatherdpd xmm8, qword [xmm12],xmm2
gs vgatherdpd xmm8, qword [xmm0],xmm6
vgatherdpd xmm8, qword [xmm0],xmm12
a32 vgatherdpd xmm8, qword [xmm0],xmm2
gs vgatherdpd ymm11, qword [r15 + 2 * xmm7 + 0x72],ymm8
gs vgatherdpd ymm11, qword [r15 + 2 * xmm7 + 0x72],ymm9
gs vgatherdpd ymm11, qword [r15 + 2 * xmm7 + 0x72],ymm6
gs vgatherdpd ymm11, qword [xmm13],ymm8
gs vgatherdpd ymm11, qword [xmm13],ymm9
vgatherdpd ymm11, qword [xmm13],ymm6
gs vgatherdpd ymm11, qword [r11 + xmm11 * 2 + 0x32d9f748],ymm8
gs vgatherdpd ymm11, qword [r11 + xmm11 * 2 + 0x32d9f748],ymm9
gs vgatherdpd ymm11, qword [r11 + xmm11 * 2 + 0x32d9f748],ymm6
gs vgatherdpd ymm1, qword [r15 + 2 * xmm7 + 0x72],ymm8
gs vgatherdpd ymm1, qword [r15 + 2 * xmm7 + 0x72],ymm9
gs vgatherdpd ymm1, qword [r15 + 2 * xmm7 + 0x72],ymm6
gs vgatherdpd ymm1, qword [xmm13],ymm8
vgatherdpd ymm1, qword [xmm13],ymm9
vgatherdpd ymm1, qword [xmm13],ymm6
gs vgatherdpd ymm1, qword [r11 + xmm11 * 2 + 0x32d9f748],ymm8
vgatherdpd ymm1, qword [r11 + xmm11 * 2 + 0x32d9f748],ymm9
gs vgatherdpd ymm1, qword [r11 + xmm11 * 2 + 0x32d9f748],ymm6
vgatherdpd ymm5, qword [r15 + 2 * xmm7 + 0x72],ymm8
gs vgatherdpd ymm5, qword [r15 + 2 * xmm7 + 0x72],ymm9
vgatherdpd ymm5, qword [r15 + 2 * xmm7 + 0x72],ymm6
vgatherdpd ymm5, qword [xmm13],ymm8
gs vgatherdpd ymm5, qword [xmm13],ymm9
gs vgatherdpd ymm5, qword [xmm13],ymm6
gs vgatherdpd ymm5, qword [r11 + xmm11 * 2 + 0x32d9f748],ymm8
vgatherdpd ymm5, qword [r11 + xmm11 * 2 + 0x32d9f748],ymm9
gs vgatherdpd ymm5, qword [r11 + xmm11 * 2 + 0x32d9f748],ymm6
gs a32 vgatherdpd ymm4, qword [ebx + 8 * xmm2],ymm6
a32 vgatherdpd ymm4, qword [ebx + 8 * xmm2],ymm2
a32 vgatherdpd ymm4, qword [ebx + 8 * xmm2],ymm12
gs a32 vgatherdpd ymm4, qword [xmm5],ymm6
gs a32 vgatherdpd ymm4, qword [xmm5],ymm2
gs vgatherdpd ymm4, qword [xmm5],ymm12
gs a32 vgatherdpd ymm4, qword [xmm4],ymm6
gs vgatherdpd ymm4, qword [xmm4],ymm2
gs a32 vgatherdpd ymm4, qword [xmm4],ymm12
a32 gs vgatherdpd ymm0, qword [ebx + 8 * xmm2],ymm6
a32 gs vgatherdpd ymm0, qword [ebx + 8 * xmm2],ymm2
vgatherdpd ymm0, qword [ebx + 8 * xmm2],ymm12
gs vgatherdpd ymm0, qword [xmm5],ymm6
gs a32 vgatherdpd ymm0, qword [xmm5],ymm2
a32 vgatherdpd ymm0, qword [xmm5],ymm12
gs a32 vgatherdpd ymm0, qword [xmm4],ymm6
a32 gs vgatherdpd ymm0, qword [xmm4],ymm2
gs a32 vgatherdpd ymm0, qword [xmm4],ymm12
gs vgatherdpd ymm14, qword [ebx + 8 * xmm2],ymm6
gs vgatherdpd ymm14, qword [ebx + 8 * xmm2],ymm2
a32 vgatherdpd ymm14, qword [ebx + 8 * xmm2],ymm12
a32 gs vgatherdpd ymm14, qword [xmm5],ymm6
gs a32 vgatherdpd ymm14, qword [xmm5],ymm2
gs vgatherdpd ymm14, qword [xmm5],ymm12
a32 gs vgatherdpd ymm14, qword [xmm4],ymm6
vgatherdpd ymm14, qword [xmm4],ymm2
a32 gs vgatherdpd ymm14, qword [xmm4],ymm12

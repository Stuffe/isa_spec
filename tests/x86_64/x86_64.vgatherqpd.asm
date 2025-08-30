vgatherqpd xmm12, qword [rsp + 1 * xmm5],xmm11
gs vgatherqpd xmm12, qword [rsp + 1 * xmm5],xmm14
vgatherqpd xmm12, qword [rsp + 1 * xmm5],xmm3
gs vgatherqpd xmm12, qword [xmm13],xmm11
gs vgatherqpd xmm12, qword [xmm13],xmm14
gs vgatherqpd xmm12, qword [xmm13],xmm3
gs vgatherqpd xmm12, qword [xmm4],xmm11
gs vgatherqpd xmm12, qword [xmm4],xmm14
vgatherqpd xmm12, qword [xmm4],xmm3
vgatherqpd xmm15, qword [rsp + 1 * xmm5],xmm11
gs vgatherqpd xmm15, qword [rsp + 1 * xmm5],xmm14
gs vgatherqpd xmm15, qword [rsp + 1 * xmm5],xmm3
vgatherqpd xmm15, qword [xmm13],xmm11
gs vgatherqpd xmm15, qword [xmm13],xmm14
gs vgatherqpd xmm15, qword [xmm13],xmm3
vgatherqpd xmm15, qword [xmm4],xmm11
vgatherqpd xmm15, qword [xmm4],xmm14
gs vgatherqpd xmm15, qword [xmm4],xmm3
gs vgatherqpd xmm10, qword [rsp + 1 * xmm5],xmm11
vgatherqpd xmm10, qword [rsp + 1 * xmm5],xmm14
gs vgatherqpd xmm10, qword [rsp + 1 * xmm5],xmm3
vgatherqpd xmm10, qword [xmm13],xmm11
gs vgatherqpd xmm10, qword [xmm13],xmm14
vgatherqpd xmm10, qword [xmm13],xmm3
vgatherqpd xmm10, qword [xmm4],xmm11
gs vgatherqpd xmm10, qword [xmm4],xmm14
gs vgatherqpd xmm10, qword [xmm4],xmm3
vgatherqpd xmm10, qword [xmm8 * 4 - 0x80000000],xmm10
a32 vgatherqpd xmm10, qword [xmm8 * 4 - 0x80000000],xmm6
gs vgatherqpd xmm10, qword [xmm8 * 4 - 0x80000000],xmm4
gs vgatherqpd xmm10, qword [1 * xmm2 + 0x7FFFFFFF],xmm10
vgatherqpd xmm10, qword [1 * xmm2 + 0x7FFFFFFF],xmm6
gs a32 vgatherqpd xmm10, qword [1 * xmm2 + 0x7FFFFFFF],xmm4
gs vgatherqpd xmm10, qword [ebx + 8 * xmm2],xmm10
gs a32 vgatherqpd xmm10, qword [ebx + 8 * xmm2],xmm6
gs vgatherqpd xmm10, qword [ebx + 8 * xmm2],xmm4
a32 vgatherqpd xmm15, qword [xmm8 * 4 - 0x80000000],xmm10
vgatherqpd xmm15, qword [xmm8 * 4 - 0x80000000],xmm6
a32 gs vgatherqpd xmm15, qword [xmm8 * 4 - 0x80000000],xmm4
vgatherqpd xmm15, qword [1 * xmm2 + 0x7FFFFFFF],xmm10
a32 gs vgatherqpd xmm15, qword [1 * xmm2 + 0x7FFFFFFF],xmm6
gs a32 vgatherqpd xmm15, qword [1 * xmm2 + 0x7FFFFFFF],xmm4
gs vgatherqpd xmm15, qword [ebx + 8 * xmm2],xmm10
a32 gs vgatherqpd xmm15, qword [ebx + 8 * xmm2],xmm6
gs a32 vgatherqpd xmm15, qword [ebx + 8 * xmm2],xmm4
a32 vgatherqpd xmm0, qword [xmm8 * 4 - 0x80000000],xmm10
gs a32 vgatherqpd xmm0, qword [xmm8 * 4 - 0x80000000],xmm6
vgatherqpd xmm0, qword [xmm8 * 4 - 0x80000000],xmm4
gs a32 vgatherqpd xmm0, qword [1 * xmm2 + 0x7FFFFFFF],xmm10
gs a32 vgatherqpd xmm0, qword [1 * xmm2 + 0x7FFFFFFF],xmm6
a32 gs vgatherqpd xmm0, qword [1 * xmm2 + 0x7FFFFFFF],xmm4
a32 gs vgatherqpd xmm0, qword [ebx + 8 * xmm2],xmm10
a32 gs vgatherqpd xmm0, qword [ebx + 8 * xmm2],xmm6
gs a32 vgatherqpd xmm0, qword [ebx + 8 * xmm2],xmm4
vgatherqpd ymm13, qword [1 * ymm2 + 0x7FFFFFFF],ymm0
gs vgatherqpd ymm13, qword [1 * ymm2 + 0x7FFFFFFF],ymm12
vgatherqpd ymm13, qword [1 * ymm2 + 0x7FFFFFFF],ymm10
vgatherqpd ymm13, qword [rsp + 1 * ymm5],ymm0
vgatherqpd ymm13, qword [rsp + 1 * ymm5],ymm12
gs vgatherqpd ymm13, qword [rsp + 1 * ymm5],ymm10
vgatherqpd ymm13, qword [ymm0],ymm0
gs vgatherqpd ymm13, qword [ymm0],ymm12
gs vgatherqpd ymm13, qword [ymm0],ymm10
vgatherqpd ymm0, qword [1 * ymm2 + 0x7FFFFFFF],ymm0
gs vgatherqpd ymm0, qword [1 * ymm2 + 0x7FFFFFFF],ymm12
vgatherqpd ymm0, qword [1 * ymm2 + 0x7FFFFFFF],ymm10
vgatherqpd ymm0, qword [rsp + 1 * ymm5],ymm0
gs vgatherqpd ymm0, qword [rsp + 1 * ymm5],ymm12
vgatherqpd ymm0, qword [rsp + 1 * ymm5],ymm10
gs vgatherqpd ymm0, qword [ymm0],ymm0
vgatherqpd ymm0, qword [ymm0],ymm12
vgatherqpd ymm0, qword [ymm0],ymm10
gs vgatherqpd ymm9, qword [1 * ymm2 + 0x7FFFFFFF],ymm0
gs vgatherqpd ymm9, qword [1 * ymm2 + 0x7FFFFFFF],ymm12
vgatherqpd ymm9, qword [1 * ymm2 + 0x7FFFFFFF],ymm10
gs vgatherqpd ymm9, qword [rsp + 1 * ymm5],ymm0
vgatherqpd ymm9, qword [rsp + 1 * ymm5],ymm12
gs vgatherqpd ymm9, qword [rsp + 1 * ymm5],ymm10
gs vgatherqpd ymm9, qword [ymm0],ymm0
gs vgatherqpd ymm9, qword [ymm0],ymm12
vgatherqpd ymm9, qword [ymm0],ymm10
a32 gs vgatherqpd ymm5, qword [esp + 1 * ymm5],ymm10
gs a32 vgatherqpd ymm5, qword [esp + 1 * ymm5],ymm0
gs vgatherqpd ymm5, qword [esp + 1 * ymm5],ymm7
a32 vgatherqpd ymm5, qword [1 * ymm2 + 0x7FFFFFFF],ymm10
vgatherqpd ymm5, qword [1 * ymm2 + 0x7FFFFFFF],ymm0
vgatherqpd ymm5, qword [1 * ymm2 + 0x7FFFFFFF],ymm7
vgatherqpd ymm5, qword [ymm4],ymm10
gs a32 vgatherqpd ymm5, qword [ymm4],ymm0
vgatherqpd ymm5, qword [ymm4],ymm7
gs vgatherqpd ymm4, qword [esp + 1 * ymm5],ymm10
a32 gs vgatherqpd ymm4, qword [esp + 1 * ymm5],ymm0
gs vgatherqpd ymm4, qword [esp + 1 * ymm5],ymm7
a32 gs vgatherqpd ymm4, qword [1 * ymm2 + 0x7FFFFFFF],ymm10
vgatherqpd ymm4, qword [1 * ymm2 + 0x7FFFFFFF],ymm0
a32 gs vgatherqpd ymm4, qword [1 * ymm2 + 0x7FFFFFFF],ymm7
vgatherqpd ymm4, qword [ymm4],ymm10
vgatherqpd ymm4, qword [ymm4],ymm0
gs vgatherqpd ymm4, qword [ymm4],ymm7
a32 vgatherqpd ymm2, qword [esp + 1 * ymm5],ymm10
vgatherqpd ymm2, qword [esp + 1 * ymm5],ymm0
gs vgatherqpd ymm2, qword [esp + 1 * ymm5],ymm7
a32 vgatherqpd ymm2, qword [1 * ymm2 + 0x7FFFFFFF],ymm10
gs vgatherqpd ymm2, qword [1 * ymm2 + 0x7FFFFFFF],ymm0
a32 gs vgatherqpd ymm2, qword [1 * ymm2 + 0x7FFFFFFF],ymm7
gs vgatherqpd ymm2, qword [ymm4],ymm10
vgatherqpd ymm2, qword [ymm4],ymm0
a32 gs vgatherqpd ymm2, qword [ymm4],ymm7

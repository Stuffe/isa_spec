gs vpsrlvq xmm12,xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpsrlvq xmm12,xmm0,oword [rsp]
gs vpsrlvq xmm12,xmm0,oword [rdx - 0x80000000]
gs vpsrlvq xmm12,xmm9,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsrlvq xmm12,xmm9,oword [rsp]
vpsrlvq xmm12,xmm9,oword [rdx - 0x80000000]
gs vpsrlvq xmm12,xmm13,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpsrlvq xmm12,xmm13,oword [rsp]
gs vpsrlvq xmm12,xmm13,oword [rdx - 0x80000000]
vpsrlvq xmm6,xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpsrlvq xmm6,xmm0,oword [rsp]
vpsrlvq xmm6,xmm0,oword [rdx - 0x80000000]
vpsrlvq xmm6,xmm9,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpsrlvq xmm6,xmm9,oword [rsp]
vpsrlvq xmm6,xmm9,oword [rdx - 0x80000000]
gs vpsrlvq xmm6,xmm13,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpsrlvq xmm6,xmm13,oword [rsp]
gs vpsrlvq xmm6,xmm13,oword [rdx - 0x80000000]
gs vpsrlvq xmm3,xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsrlvq xmm3,xmm0,oword [rsp]
gs vpsrlvq xmm3,xmm0,oword [rdx - 0x80000000]
gs vpsrlvq xmm3,xmm9,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsrlvq xmm3,xmm9,oword [rsp]
gs vpsrlvq xmm3,xmm9,oword [rdx - 0x80000000]
gs vpsrlvq xmm3,xmm13,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpsrlvq xmm3,xmm13,oword [rsp]
vpsrlvq xmm3,xmm13,oword [rdx - 0x80000000]
vpsrlvq xmm7,xmm15,oword [ebp]
a32 gs vpsrlvq xmm7,xmm15,oword [r12d]
a32 gs vpsrlvq xmm7,xmm15,oword [r13d]
a32 gs vpsrlvq xmm7,xmm0,oword [ebp]
gs a32 vpsrlvq xmm7,xmm0,oword [r12d]
vpsrlvq xmm7,xmm0,oword [r13d]
gs vpsrlvq xmm7,xmm1,oword [ebp]
gs a32 vpsrlvq xmm7,xmm1,oword [r12d]
a32 vpsrlvq xmm7,xmm1,oword [r13d]
a32 vpsrlvq xmm9,xmm15,oword [ebp]
vpsrlvq xmm9,xmm15,oword [r12d]
gs a32 vpsrlvq xmm9,xmm15,oword [r13d]
vpsrlvq xmm9,xmm0,oword [ebp]
a32 vpsrlvq xmm9,xmm0,oword [r12d]
a32 vpsrlvq xmm9,xmm0,oword [r13d]
a32 gs vpsrlvq xmm9,xmm1,oword [ebp]
a32 vpsrlvq xmm9,xmm1,oword [r12d]
a32 vpsrlvq xmm9,xmm1,oword [r13d]
a32 vpsrlvq xmm6,xmm15,oword [ebp]
a32 gs vpsrlvq xmm6,xmm15,oword [r12d]
gs vpsrlvq xmm6,xmm15,oword [r13d]
a32 gs vpsrlvq xmm6,xmm0,oword [ebp]
gs vpsrlvq xmm6,xmm0,oword [r12d]
a32 gs vpsrlvq xmm6,xmm0,oword [r13d]
a32 vpsrlvq xmm6,xmm1,oword [ebp]
a32 vpsrlvq xmm6,xmm1,oword [r12d]
a32 vpsrlvq xmm6,xmm1,oword [r13d]
gs vpsrlvq xmm12,xmm13,xmm7
vpsrlvq xmm12,xmm13,xmm15
gs vpsrlvq xmm12,xmm13,xmm11
a32 vpsrlvq xmm12,xmm6,xmm7
gs a32 vpsrlvq xmm12,xmm6,xmm15
a32 gs vpsrlvq xmm12,xmm6,xmm11
gs a32 vpsrlvq xmm12,xmm2,xmm7
a32 gs vpsrlvq xmm12,xmm2,xmm15
a32 gs vpsrlvq xmm12,xmm2,xmm11
gs vpsrlvq xmm15,xmm13,xmm7
a32 gs vpsrlvq xmm15,xmm13,xmm15
gs a32 vpsrlvq xmm15,xmm13,xmm11
a32 vpsrlvq xmm15,xmm6,xmm7
a32 vpsrlvq xmm15,xmm6,xmm15
gs a32 vpsrlvq xmm15,xmm6,xmm11
vpsrlvq xmm15,xmm2,xmm7
gs a32 vpsrlvq xmm15,xmm2,xmm15
gs vpsrlvq xmm15,xmm2,xmm11
a32 vpsrlvq xmm11,xmm13,xmm7
a32 gs vpsrlvq xmm11,xmm13,xmm15
a32 vpsrlvq xmm11,xmm13,xmm11
gs vpsrlvq xmm11,xmm6,xmm7
a32 vpsrlvq xmm11,xmm6,xmm15
vpsrlvq xmm11,xmm6,xmm11
gs vpsrlvq xmm11,xmm2,xmm7
vpsrlvq xmm11,xmm2,xmm15
a32 gs vpsrlvq xmm11,xmm2,xmm11
vpsrlvq ymm5,ymm6,yword [r11 + r11 * 2 + 0xf31db]
vpsrlvq ymm5,ymm6,yword [r13]
gs vpsrlvq ymm5,ymm6,yword [rbp]
vpsrlvq ymm5,ymm0,yword [r11 + r11 * 2 + 0xf31db]
vpsrlvq ymm5,ymm0,yword [r13]
vpsrlvq ymm5,ymm0,yword [rbp]
vpsrlvq ymm5,ymm8,yword [r11 + r11 * 2 + 0xf31db]
vpsrlvq ymm5,ymm8,yword [r13]
gs vpsrlvq ymm5,ymm8,yword [rbp]
gs vpsrlvq ymm1,ymm6,yword [r11 + r11 * 2 + 0xf31db]
vpsrlvq ymm1,ymm6,yword [r13]
gs vpsrlvq ymm1,ymm6,yword [rbp]
vpsrlvq ymm1,ymm0,yword [r11 + r11 * 2 + 0xf31db]
vpsrlvq ymm1,ymm0,yword [r13]
vpsrlvq ymm1,ymm0,yword [rbp]
gs vpsrlvq ymm1,ymm8,yword [r11 + r11 * 2 + 0xf31db]
gs vpsrlvq ymm1,ymm8,yword [r13]
vpsrlvq ymm1,ymm8,yword [rbp]
vpsrlvq ymm10,ymm6,yword [r11 + r11 * 2 + 0xf31db]
gs vpsrlvq ymm10,ymm6,yword [r13]
gs vpsrlvq ymm10,ymm6,yword [rbp]
gs vpsrlvq ymm10,ymm0,yword [r11 + r11 * 2 + 0xf31db]
gs vpsrlvq ymm10,ymm0,yword [r13]
gs vpsrlvq ymm10,ymm0,yword [rbp]
gs vpsrlvq ymm10,ymm8,yword [r11 + r11 * 2 + 0xf31db]
vpsrlvq ymm10,ymm8,yword [r13]
gs vpsrlvq ymm10,ymm8,yword [rbp]
a32 gs vpsrlvq ymm0,ymm11,yword [esp]
vpsrlvq ymm0,ymm11,yword [r12d]
a32 gs vpsrlvq ymm0,ymm11,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpsrlvq ymm0,ymm6,yword [esp]
gs vpsrlvq ymm0,ymm6,yword [r12d]
a32 gs vpsrlvq ymm0,ymm6,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpsrlvq ymm0,ymm4,yword [esp]
vpsrlvq ymm0,ymm4,yword [r12d]
vpsrlvq ymm0,ymm4,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpsrlvq ymm15,ymm11,yword [esp]
gs a32 vpsrlvq ymm15,ymm11,yword [r12d]
a32 gs vpsrlvq ymm15,ymm11,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpsrlvq ymm15,ymm6,yword [esp]
a32 gs vpsrlvq ymm15,ymm6,yword [r12d]
vpsrlvq ymm15,ymm6,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpsrlvq ymm15,ymm4,yword [esp]
a32 vpsrlvq ymm15,ymm4,yword [r12d]
a32 gs vpsrlvq ymm15,ymm4,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpsrlvq ymm10,ymm11,yword [esp]
a32 gs vpsrlvq ymm10,ymm11,yword [r12d]
gs a32 vpsrlvq ymm10,ymm11,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpsrlvq ymm10,ymm6,yword [esp]
a32 gs vpsrlvq ymm10,ymm6,yword [r12d]
vpsrlvq ymm10,ymm6,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpsrlvq ymm10,ymm4,yword [esp]
a32 vpsrlvq ymm10,ymm4,yword [r12d]
a32 vpsrlvq ymm10,ymm4,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpsrlvq ymm1,ymm10,ymm10
a32 vpsrlvq ymm1,ymm10,ymm3
vpsrlvq ymm1,ymm10,ymm13
a32 vpsrlvq ymm1,ymm9,ymm10
gs a32 vpsrlvq ymm1,ymm9,ymm3
gs a32 vpsrlvq ymm1,ymm9,ymm13
a32 gs vpsrlvq ymm1,ymm14,ymm10
gs a32 vpsrlvq ymm1,ymm14,ymm3
a32 vpsrlvq ymm1,ymm14,ymm13
vpsrlvq ymm2,ymm10,ymm10
gs vpsrlvq ymm2,ymm10,ymm3
a32 gs vpsrlvq ymm2,ymm10,ymm13
vpsrlvq ymm2,ymm9,ymm10
vpsrlvq ymm2,ymm9,ymm3
a32 gs vpsrlvq ymm2,ymm9,ymm13
gs vpsrlvq ymm2,ymm14,ymm10
a32 vpsrlvq ymm2,ymm14,ymm3
a32 gs vpsrlvq ymm2,ymm14,ymm13
a32 vpsrlvq ymm10,ymm10,ymm10
vpsrlvq ymm10,ymm10,ymm3
vpsrlvq ymm10,ymm10,ymm13
gs a32 vpsrlvq ymm10,ymm9,ymm10
a32 vpsrlvq ymm10,ymm9,ymm3
gs vpsrlvq ymm10,ymm9,ymm13
gs vpsrlvq ymm10,ymm14,ymm10
a32 vpsrlvq ymm10,ymm14,ymm3
gs vpsrlvq ymm10,ymm14,ymm13

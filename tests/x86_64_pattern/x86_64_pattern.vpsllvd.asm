vpsllvd xmm1,xmm9,oword [rax]
vpsllvd xmm1,xmm9,oword [rbx + 8 * rdx]
gs vpsllvd xmm1,xmm9,oword [rsp + 1 * rbp]
gs vpsllvd xmm1,xmm3,oword [rax]
gs vpsllvd xmm1,xmm3,oword [rbx + 8 * rdx]
vpsllvd xmm1,xmm3,oword [rsp + 1 * rbp]
gs vpsllvd xmm1,xmm6,oword [rax]
vpsllvd xmm1,xmm6,oword [rbx + 8 * rdx]
vpsllvd xmm1,xmm6,oword [rsp + 1 * rbp]
vpsllvd xmm2,xmm9,oword [rax]
vpsllvd xmm2,xmm9,oword [rbx + 8 * rdx]
vpsllvd xmm2,xmm9,oword [rsp + 1 * rbp]
gs vpsllvd xmm2,xmm3,oword [rax]
vpsllvd xmm2,xmm3,oword [rbx + 8 * rdx]
gs vpsllvd xmm2,xmm3,oword [rsp + 1 * rbp]
gs vpsllvd xmm2,xmm6,oword [rax]
vpsllvd xmm2,xmm6,oword [rbx + 8 * rdx]
vpsllvd xmm2,xmm6,oword [rsp + 1 * rbp]
gs vpsllvd xmm5,xmm9,oword [rax]
vpsllvd xmm5,xmm9,oword [rbx + 8 * rdx]
vpsllvd xmm5,xmm9,oword [rsp + 1 * rbp]
gs vpsllvd xmm5,xmm3,oword [rax]
vpsllvd xmm5,xmm3,oword [rbx + 8 * rdx]
gs vpsllvd xmm5,xmm3,oword [rsp + 1 * rbp]
vpsllvd xmm5,xmm6,oword [rax]
vpsllvd xmm5,xmm6,oword [rbx + 8 * rdx]
vpsllvd xmm5,xmm6,oword [rsp + 1 * rbp]
a32 gs vpsllvd xmm5,xmm5,oword [esp]
gs vpsllvd xmm5,xmm5,oword [esp + 1 * ebp]
gs a32 vpsllvd xmm5,xmm5,oword [eax]
a32 vpsllvd xmm5,xmm9,oword [esp]
vpsllvd xmm5,xmm9,oword [esp + 1 * ebp]
gs a32 vpsllvd xmm5,xmm9,oword [eax]
a32 vpsllvd xmm5,xmm1,oword [esp]
gs a32 vpsllvd xmm5,xmm1,oword [esp + 1 * ebp]
gs a32 vpsllvd xmm5,xmm1,oword [eax]
a32 vpsllvd xmm11,xmm5,oword [esp]
gs a32 vpsllvd xmm11,xmm5,oword [esp + 1 * ebp]
gs vpsllvd xmm11,xmm5,oword [eax]
gs a32 vpsllvd xmm11,xmm9,oword [esp]
vpsllvd xmm11,xmm9,oword [esp + 1 * ebp]
gs vpsllvd xmm11,xmm9,oword [eax]
gs vpsllvd xmm11,xmm1,oword [esp]
a32 gs vpsllvd xmm11,xmm1,oword [esp + 1 * ebp]
vpsllvd xmm11,xmm1,oword [eax]
gs a32 vpsllvd xmm13,xmm5,oword [esp]
gs vpsllvd xmm13,xmm5,oword [esp + 1 * ebp]
a32 vpsllvd xmm13,xmm5,oword [eax]
gs vpsllvd xmm13,xmm9,oword [esp]
gs a32 vpsllvd xmm13,xmm9,oword [esp + 1 * ebp]
gs vpsllvd xmm13,xmm9,oword [eax]
gs a32 vpsllvd xmm13,xmm1,oword [esp]
a32 vpsllvd xmm13,xmm1,oword [esp + 1 * ebp]
gs a32 vpsllvd xmm13,xmm1,oword [eax]
vpsllvd xmm8,xmm4,xmm3
a32 vpsllvd xmm8,xmm4,xmm5
a32 vpsllvd xmm8,xmm4,xmm0
vpsllvd xmm8,xmm15,xmm3
a32 gs vpsllvd xmm8,xmm15,xmm5
a32 gs vpsllvd xmm8,xmm15,xmm0
a32 vpsllvd xmm8,xmm13,xmm3
a32 gs vpsllvd xmm8,xmm13,xmm5
gs vpsllvd xmm8,xmm13,xmm0
gs a32 vpsllvd xmm7,xmm4,xmm3
a32 vpsllvd xmm7,xmm4,xmm5
a32 gs vpsllvd xmm7,xmm4,xmm0
gs a32 vpsllvd xmm7,xmm15,xmm3
a32 gs vpsllvd xmm7,xmm15,xmm5
vpsllvd xmm7,xmm15,xmm0
vpsllvd xmm7,xmm13,xmm3
a32 vpsllvd xmm7,xmm13,xmm5
vpsllvd xmm7,xmm13,xmm0
gs a32 vpsllvd xmm6,xmm4,xmm3
gs vpsllvd xmm6,xmm4,xmm5
gs vpsllvd xmm6,xmm4,xmm0
vpsllvd xmm6,xmm15,xmm3
vpsllvd xmm6,xmm15,xmm5
gs a32 vpsllvd xmm6,xmm15,xmm0
a32 vpsllvd xmm6,xmm13,xmm3
gs vpsllvd xmm6,xmm13,xmm5
gs vpsllvd xmm6,xmm13,xmm0
gs vpsllvd ymm4,ymm12,yword [rsp]
vpsllvd ymm4,ymm12,yword [r11 + r11 * 2 + 0x6d1306af]
vpsllvd ymm4,ymm12,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsllvd ymm4,ymm13,yword [rsp]
gs vpsllvd ymm4,ymm13,yword [r11 + r11 * 2 + 0x6d1306af]
gs vpsllvd ymm4,ymm13,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpsllvd ymm4,ymm6,yword [rsp]
gs vpsllvd ymm4,ymm6,yword [r11 + r11 * 2 + 0x6d1306af]
gs vpsllvd ymm4,ymm6,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsllvd ymm7,ymm12,yword [rsp]
gs vpsllvd ymm7,ymm12,yword [r11 + r11 * 2 + 0x6d1306af]
gs vpsllvd ymm7,ymm12,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsllvd ymm7,ymm13,yword [rsp]
gs vpsllvd ymm7,ymm13,yword [r11 + r11 * 2 + 0x6d1306af]
vpsllvd ymm7,ymm13,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpsllvd ymm7,ymm6,yword [rsp]
vpsllvd ymm7,ymm6,yword [r11 + r11 * 2 + 0x6d1306af]
gs vpsllvd ymm7,ymm6,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsllvd ymm1,ymm12,yword [rsp]
gs vpsllvd ymm1,ymm12,yword [r11 + r11 * 2 + 0x6d1306af]
vpsllvd ymm1,ymm12,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpsllvd ymm1,ymm13,yword [rsp]
gs vpsllvd ymm1,ymm13,yword [r11 + r11 * 2 + 0x6d1306af]
vpsllvd ymm1,ymm13,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsllvd ymm1,ymm6,yword [rsp]
gs vpsllvd ymm1,ymm6,yword [r11 + r11 * 2 + 0x6d1306af]
vpsllvd ymm1,ymm6,yword [r14 + 1 * rdx + 0x7FFFFFFF]
a32 gs vpsllvd ymm9,ymm14,yword [r15d + 2 * edi + 0x72]
a32 vpsllvd ymm9,ymm14,yword [edx - 0x80000000]
vpsllvd ymm9,ymm14,yword [r14d + 1 * edx + 0x7FFFFFFF]
vpsllvd ymm9,ymm2,yword [r15d + 2 * edi + 0x72]
vpsllvd ymm9,ymm2,yword [edx - 0x80000000]
a32 vpsllvd ymm9,ymm2,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpsllvd ymm9,ymm12,yword [r15d + 2 * edi + 0x72]
a32 gs vpsllvd ymm9,ymm12,yword [edx - 0x80000000]
a32 gs vpsllvd ymm9,ymm12,yword [r14d + 1 * edx + 0x7FFFFFFF]
vpsllvd ymm11,ymm14,yword [r15d + 2 * edi + 0x72]
a32 gs vpsllvd ymm11,ymm14,yword [edx - 0x80000000]
gs vpsllvd ymm11,ymm14,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpsllvd ymm11,ymm2,yword [r15d + 2 * edi + 0x72]
vpsllvd ymm11,ymm2,yword [edx - 0x80000000]
a32 vpsllvd ymm11,ymm2,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpsllvd ymm11,ymm12,yword [r15d + 2 * edi + 0x72]
a32 vpsllvd ymm11,ymm12,yword [edx - 0x80000000]
a32 vpsllvd ymm11,ymm12,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpsllvd ymm1,ymm14,yword [r15d + 2 * edi + 0x72]
a32 gs vpsllvd ymm1,ymm14,yword [edx - 0x80000000]
gs a32 vpsllvd ymm1,ymm14,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpsllvd ymm1,ymm2,yword [r15d + 2 * edi + 0x72]
gs a32 vpsllvd ymm1,ymm2,yword [edx - 0x80000000]
a32 gs vpsllvd ymm1,ymm2,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpsllvd ymm1,ymm12,yword [r15d + 2 * edi + 0x72]
gs a32 vpsllvd ymm1,ymm12,yword [edx - 0x80000000]
gs vpsllvd ymm1,ymm12,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpsllvd ymm4,ymm7,ymm13
gs vpsllvd ymm4,ymm7,ymm4
gs a32 vpsllvd ymm4,ymm7,ymm9
gs vpsllvd ymm4,ymm10,ymm13
vpsllvd ymm4,ymm10,ymm4
a32 gs vpsllvd ymm4,ymm10,ymm9
a32 gs vpsllvd ymm4,ymm3,ymm13
gs a32 vpsllvd ymm4,ymm3,ymm4
gs vpsllvd ymm4,ymm3,ymm9
a32 gs vpsllvd ymm7,ymm7,ymm13
gs a32 vpsllvd ymm7,ymm7,ymm4
a32 gs vpsllvd ymm7,ymm7,ymm9
a32 vpsllvd ymm7,ymm10,ymm13
gs vpsllvd ymm7,ymm10,ymm4
a32 vpsllvd ymm7,ymm10,ymm9
gs a32 vpsllvd ymm7,ymm3,ymm13
a32 gs vpsllvd ymm7,ymm3,ymm4
a32 gs vpsllvd ymm7,ymm3,ymm9
vpsllvd ymm12,ymm7,ymm13
vpsllvd ymm12,ymm7,ymm4
a32 gs vpsllvd ymm12,ymm7,ymm9
vpsllvd ymm12,ymm10,ymm13
vpsllvd ymm12,ymm10,ymm4
gs vpsllvd ymm12,ymm10,ymm9
gs vpsllvd ymm12,ymm3,ymm13
a32 gs vpsllvd ymm12,ymm3,ymm4
a32 vpsllvd ymm12,ymm3,ymm9

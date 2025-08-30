gs vpshlq xmm5,oword [rsp + 1 * rbp],xmm15
vpshlq xmm5,oword [rsp + 1 * rbp],xmm14
gs vpshlq xmm5,oword [rsp + 1 * rbp],xmm1
gs vpshlq xmm5,oword [r12],xmm15
vpshlq xmm5,oword [r12],xmm14
vpshlq xmm5,oword [r12],xmm1
vpshlq xmm5,oword [r13],xmm15
vpshlq xmm5,oword [r13],xmm14
gs vpshlq xmm5,oword [r13],xmm1
gs vpshlq xmm9,oword [rsp + 1 * rbp],xmm15
gs vpshlq xmm9,oword [rsp + 1 * rbp],xmm14
vpshlq xmm9,oword [rsp + 1 * rbp],xmm1
vpshlq xmm9,oword [r12],xmm15
gs vpshlq xmm9,oword [r12],xmm14
gs vpshlq xmm9,oword [r12],xmm1
gs vpshlq xmm9,oword [r13],xmm15
gs vpshlq xmm9,oword [r13],xmm14
vpshlq xmm9,oword [r13],xmm1
vpshlq xmm14,oword [rsp + 1 * rbp],xmm15
gs vpshlq xmm14,oword [rsp + 1 * rbp],xmm14
gs vpshlq xmm14,oword [rsp + 1 * rbp],xmm1
vpshlq xmm14,oword [r12],xmm15
vpshlq xmm14,oword [r12],xmm14
vpshlq xmm14,oword [r12],xmm1
gs vpshlq xmm14,oword [r13],xmm15
gs vpshlq xmm14,oword [r13],xmm14
gs vpshlq xmm14,oword [r13],xmm1
vpshlq xmm0,oword [r15d + 2 * edi + 0x72],xmm14
vpshlq xmm0,oword [r15d + 2 * edi + 0x72],xmm0
gs a32 vpshlq xmm0,oword [r15d + 2 * edi + 0x72],xmm6
a32 vpshlq xmm0,oword [edx - 0x80000000],xmm14
vpshlq xmm0,oword [edx - 0x80000000],xmm0
gs a32 vpshlq xmm0,oword [edx - 0x80000000],xmm6
gs a32 vpshlq xmm0,oword [esp],xmm14
gs a32 vpshlq xmm0,oword [esp],xmm0
vpshlq xmm0,oword [esp],xmm6
vpshlq xmm8,oword [r15d + 2 * edi + 0x72],xmm14
gs a32 vpshlq xmm8,oword [r15d + 2 * edi + 0x72],xmm0
gs a32 vpshlq xmm8,oword [r15d + 2 * edi + 0x72],xmm6
gs vpshlq xmm8,oword [edx - 0x80000000],xmm14
vpshlq xmm8,oword [edx - 0x80000000],xmm0
a32 gs vpshlq xmm8,oword [edx - 0x80000000],xmm6
gs a32 vpshlq xmm8,oword [esp],xmm14
a32 gs vpshlq xmm8,oword [esp],xmm0
gs a32 vpshlq xmm8,oword [esp],xmm6
a32 vpshlq xmm13,oword [r15d + 2 * edi + 0x72],xmm14
gs a32 vpshlq xmm13,oword [r15d + 2 * edi + 0x72],xmm0
a32 gs vpshlq xmm13,oword [r15d + 2 * edi + 0x72],xmm6
a32 gs vpshlq xmm13,oword [edx - 0x80000000],xmm14
a32 gs vpshlq xmm13,oword [edx - 0x80000000],xmm0
gs vpshlq xmm13,oword [edx - 0x80000000],xmm6
a32 gs vpshlq xmm13,oword [esp],xmm14
a32 gs vpshlq xmm13,oword [esp],xmm0
a32 vpshlq xmm13,oword [esp],xmm6
a32 vpshlq xmm2,xmm2,xmm12
vpshlq xmm2,xmm2,xmm6
a32 vpshlq xmm2,xmm2,xmm14
a32 gs vpshlq xmm2,xmm0,xmm12
a32 gs vpshlq xmm2,xmm0,xmm6
gs a32 vpshlq xmm2,xmm0,xmm14
a32 gs vpshlq xmm2,xmm11,xmm12
gs vpshlq xmm2,xmm11,xmm6
gs vpshlq xmm2,xmm11,xmm14
vpshlq xmm14,xmm2,xmm12
a32 vpshlq xmm14,xmm2,xmm6
vpshlq xmm14,xmm2,xmm14
a32 gs vpshlq xmm14,xmm0,xmm12
gs a32 vpshlq xmm14,xmm0,xmm6
a32 vpshlq xmm14,xmm0,xmm14
gs vpshlq xmm14,xmm11,xmm12
vpshlq xmm14,xmm11,xmm6
gs vpshlq xmm14,xmm11,xmm14
vpshlq xmm9,xmm2,xmm12
vpshlq xmm9,xmm2,xmm6
a32 gs vpshlq xmm9,xmm2,xmm14
a32 gs vpshlq xmm9,xmm0,xmm12
a32 gs vpshlq xmm9,xmm0,xmm6
a32 gs vpshlq xmm9,xmm0,xmm14
gs a32 vpshlq xmm9,xmm11,xmm12
vpshlq xmm9,xmm11,xmm6
gs vpshlq xmm9,xmm11,xmm14
gs vpshlq xmm8,xmm0,oword [rax]
gs vpshlq xmm8,xmm0,oword [rsp]
vpshlq xmm8,xmm0,oword [r11 + r11 * 2 + 0x611ea9d7]
gs vpshlq xmm8,xmm2,oword [rax]
gs vpshlq xmm8,xmm2,oword [rsp]
vpshlq xmm8,xmm2,oword [r11 + r11 * 2 + 0x611ea9d7]
gs vpshlq xmm8,xmm8,oword [rax]
gs vpshlq xmm8,xmm8,oword [rsp]
vpshlq xmm8,xmm8,oword [r11 + r11 * 2 + 0x611ea9d7]
gs vpshlq xmm5,xmm0,oword [rax]
gs vpshlq xmm5,xmm0,oword [rsp]
vpshlq xmm5,xmm0,oword [r11 + r11 * 2 + 0x611ea9d7]
vpshlq xmm5,xmm2,oword [rax]
vpshlq xmm5,xmm2,oword [rsp]
vpshlq xmm5,xmm2,oword [r11 + r11 * 2 + 0x611ea9d7]
gs vpshlq xmm5,xmm8,oword [rax]
gs vpshlq xmm5,xmm8,oword [rsp]
gs vpshlq xmm5,xmm8,oword [r11 + r11 * 2 + 0x611ea9d7]
gs vpshlq xmm7,xmm0,oword [rax]
gs vpshlq xmm7,xmm0,oword [rsp]
vpshlq xmm7,xmm0,oword [r11 + r11 * 2 + 0x611ea9d7]
vpshlq xmm7,xmm2,oword [rax]
vpshlq xmm7,xmm2,oword [rsp]
gs vpshlq xmm7,xmm2,oword [r11 + r11 * 2 + 0x611ea9d7]
gs vpshlq xmm7,xmm8,oword [rax]
vpshlq xmm7,xmm8,oword [rsp]
vpshlq xmm7,xmm8,oword [r11 + r11 * 2 + 0x611ea9d7]
gs vpshlq xmm9,xmm8,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpshlq xmm9,xmm8,oword [r12d]
a32 vpshlq xmm9,xmm8,oword [esp]
vpshlq xmm9,xmm10,oword [r14d + 1 * edx + 0x7FFFFFFF]
vpshlq xmm9,xmm10,oword [r12d]
gs vpshlq xmm9,xmm10,oword [esp]
a32 vpshlq xmm9,xmm2,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpshlq xmm9,xmm2,oword [r12d]
gs a32 vpshlq xmm9,xmm2,oword [esp]
gs vpshlq xmm0,xmm8,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpshlq xmm0,xmm8,oword [r12d]
a32 vpshlq xmm0,xmm8,oword [esp]
a32 gs vpshlq xmm0,xmm10,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpshlq xmm0,xmm10,oword [r12d]
vpshlq xmm0,xmm10,oword [esp]
vpshlq xmm0,xmm2,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpshlq xmm0,xmm2,oword [r12d]
a32 vpshlq xmm0,xmm2,oword [esp]
a32 vpshlq xmm2,xmm8,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpshlq xmm2,xmm8,oword [r12d]
gs vpshlq xmm2,xmm8,oword [esp]
vpshlq xmm2,xmm10,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpshlq xmm2,xmm10,oword [r12d]
a32 vpshlq xmm2,xmm10,oword [esp]
gs a32 vpshlq xmm2,xmm2,oword [r14d + 1 * edx + 0x7FFFFFFF]
vpshlq xmm2,xmm2,oword [r12d]
a32 vpshlq xmm2,xmm2,oword [esp]
gs vpshlq xmm0,xmm14,xmm2
vpshlq xmm0,xmm14,xmm3
a32 vpshlq xmm0,xmm14,xmm6
vpshlq xmm0,xmm9,xmm2
a32 gs vpshlq xmm0,xmm9,xmm3
a32 vpshlq xmm0,xmm9,xmm6
gs a32 vpshlq xmm0,xmm0,xmm2
a32 vpshlq xmm0,xmm0,xmm3
a32 vpshlq xmm0,xmm0,xmm6
a32 vpshlq xmm10,xmm14,xmm2
vpshlq xmm10,xmm14,xmm3
vpshlq xmm10,xmm14,xmm6
a32 vpshlq xmm10,xmm9,xmm2
vpshlq xmm10,xmm9,xmm3
gs a32 vpshlq xmm10,xmm9,xmm6
gs vpshlq xmm10,xmm0,xmm2
vpshlq xmm10,xmm0,xmm3
gs vpshlq xmm10,xmm0,xmm6
gs vpshlq xmm11,xmm14,xmm2
a32 vpshlq xmm11,xmm14,xmm3
gs vpshlq xmm11,xmm14,xmm6
a32 gs vpshlq xmm11,xmm9,xmm2
gs vpshlq xmm11,xmm9,xmm3
a32 vpshlq xmm11,xmm9,xmm6
a32 vpshlq xmm11,xmm0,xmm2
vpshlq xmm11,xmm0,xmm3
gs vpshlq xmm11,xmm0,xmm6

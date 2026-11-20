vpshlb xmm6,oword [r15 + 2 * rdi + 0x72],xmm14
gs vpshlb xmm6,oword [r15 + 2 * rdi + 0x72],xmm6
vpshlb xmm6,oword [r15 + 2 * rdi + 0x72],xmm10
vpshlb xmm6,oword [rsp],xmm14
vpshlb xmm6,oword [rsp],xmm6
vpshlb xmm6,oword [rsp],xmm10
gs vpshlb xmm6,oword [rax],xmm14
vpshlb xmm6,oword [rax],xmm6
gs vpshlb xmm6,oword [rax],xmm10
vpshlb xmm11,oword [r15 + 2 * rdi + 0x72],xmm14
gs vpshlb xmm11,oword [r15 + 2 * rdi + 0x72],xmm6
vpshlb xmm11,oword [r15 + 2 * rdi + 0x72],xmm10
gs vpshlb xmm11,oword [rsp],xmm14
vpshlb xmm11,oword [rsp],xmm6
vpshlb xmm11,oword [rsp],xmm10
gs vpshlb xmm11,oword [rax],xmm14
vpshlb xmm11,oword [rax],xmm6
gs vpshlb xmm11,oword [rax],xmm10
vpshlb xmm15,oword [r15 + 2 * rdi + 0x72],xmm14
vpshlb xmm15,oword [r15 + 2 * rdi + 0x72],xmm6
gs vpshlb xmm15,oword [r15 + 2 * rdi + 0x72],xmm10
gs vpshlb xmm15,oword [rsp],xmm14
vpshlb xmm15,oword [rsp],xmm6
gs vpshlb xmm15,oword [rsp],xmm10
gs vpshlb xmm15,oword [rax],xmm14
vpshlb xmm15,oword [rax],xmm6
gs vpshlb xmm15,oword [rax],xmm10
a32 gs vpshlb xmm5,oword [r13d],xmm2
gs a32 vpshlb xmm5,oword [r13d],xmm13
a32 gs vpshlb xmm5,oword [r13d],xmm11
a32 gs vpshlb xmm5,oword [r14d + 1 * edx + 0x7FFFFFFF],xmm2
a32 vpshlb xmm5,oword [r14d + 1 * edx + 0x7FFFFFFF],xmm13
vpshlb xmm5,oword [r14d + 1 * edx + 0x7FFFFFFF],xmm11
gs vpshlb xmm5,oword [esp],xmm2
gs a32 vpshlb xmm5,oword [esp],xmm13
vpshlb xmm5,oword [esp],xmm11
gs a32 vpshlb xmm7,oword [r13d],xmm2
gs a32 vpshlb xmm7,oword [r13d],xmm13
gs a32 vpshlb xmm7,oword [r13d],xmm11
vpshlb xmm7,oword [r14d + 1 * edx + 0x7FFFFFFF],xmm2
a32 vpshlb xmm7,oword [r14d + 1 * edx + 0x7FFFFFFF],xmm13
a32 vpshlb xmm7,oword [r14d + 1 * edx + 0x7FFFFFFF],xmm11
gs a32 vpshlb xmm7,oword [esp],xmm2
a32 gs vpshlb xmm7,oword [esp],xmm13
a32 gs vpshlb xmm7,oword [esp],xmm11
gs a32 vpshlb xmm12,oword [r13d],xmm2
vpshlb xmm12,oword [r13d],xmm13
a32 gs vpshlb xmm12,oword [r13d],xmm11
gs vpshlb xmm12,oword [r14d + 1 * edx + 0x7FFFFFFF],xmm2
a32 gs vpshlb xmm12,oword [r14d + 1 * edx + 0x7FFFFFFF],xmm13
a32 vpshlb xmm12,oword [r14d + 1 * edx + 0x7FFFFFFF],xmm11
a32 vpshlb xmm12,oword [esp],xmm2
gs vpshlb xmm12,oword [esp],xmm13
gs vpshlb xmm12,oword [esp],xmm11
gs a32 vpshlb xmm7,xmm0,xmm5
vpshlb xmm7,xmm0,xmm6
vpshlb xmm7,xmm0,xmm10
a32 vpshlb xmm7,xmm6,xmm5
a32 gs vpshlb xmm7,xmm6,xmm6
a32 gs vpshlb xmm7,xmm6,xmm10
gs a32 vpshlb xmm7,xmm15,xmm5
gs a32 vpshlb xmm7,xmm15,xmm6
gs a32 vpshlb xmm7,xmm15,xmm10
gs a32 vpshlb xmm5,xmm0,xmm5
a32 vpshlb xmm5,xmm0,xmm6
a32 vpshlb xmm5,xmm0,xmm10
vpshlb xmm5,xmm6,xmm5
vpshlb xmm5,xmm6,xmm6
gs a32 vpshlb xmm5,xmm6,xmm10
a32 gs vpshlb xmm5,xmm15,xmm5
a32 vpshlb xmm5,xmm15,xmm6
a32 vpshlb xmm5,xmm15,xmm10
a32 vpshlb xmm15,xmm0,xmm5
gs vpshlb xmm15,xmm0,xmm6
gs a32 vpshlb xmm15,xmm0,xmm10
a32 gs vpshlb xmm15,xmm6,xmm5
gs vpshlb xmm15,xmm6,xmm6
gs a32 vpshlb xmm15,xmm6,xmm10
a32 vpshlb xmm15,xmm15,xmm5
a32 gs vpshlb xmm15,xmm15,xmm6
gs a32 vpshlb xmm15,xmm15,xmm10
vpshlb xmm11,xmm3,oword [r13]
gs vpshlb xmm11,xmm3,oword [rdx - 0x80000000]
vpshlb xmm11,xmm3,oword [r11 + r11 * 2 + 0x6be3428]
gs vpshlb xmm11,xmm12,oword [r13]
vpshlb xmm11,xmm12,oword [rdx - 0x80000000]
gs vpshlb xmm11,xmm12,oword [r11 + r11 * 2 + 0x6be3428]
vpshlb xmm11,xmm13,oword [r13]
gs vpshlb xmm11,xmm13,oword [rdx - 0x80000000]
vpshlb xmm11,xmm13,oword [r11 + r11 * 2 + 0x6be3428]
vpshlb xmm12,xmm3,oword [r13]
gs vpshlb xmm12,xmm3,oword [rdx - 0x80000000]
vpshlb xmm12,xmm3,oword [r11 + r11 * 2 + 0x6be3428]
gs vpshlb xmm12,xmm12,oword [r13]
gs vpshlb xmm12,xmm12,oword [rdx - 0x80000000]
gs vpshlb xmm12,xmm12,oword [r11 + r11 * 2 + 0x6be3428]
gs vpshlb xmm12,xmm13,oword [r13]
vpshlb xmm12,xmm13,oword [rdx - 0x80000000]
gs vpshlb xmm12,xmm13,oword [r11 + r11 * 2 + 0x6be3428]
gs vpshlb xmm2,xmm3,oword [r13]
gs vpshlb xmm2,xmm3,oword [rdx - 0x80000000]
gs vpshlb xmm2,xmm3,oword [r11 + r11 * 2 + 0x6be3428]
gs vpshlb xmm2,xmm12,oword [r13]
vpshlb xmm2,xmm12,oword [rdx - 0x80000000]
gs vpshlb xmm2,xmm12,oword [r11 + r11 * 2 + 0x6be3428]
gs vpshlb xmm2,xmm13,oword [r13]
gs vpshlb xmm2,xmm13,oword [rdx - 0x80000000]
vpshlb xmm2,xmm13,oword [r11 + r11 * 2 + 0x6be3428]
a32 gs vpshlb xmm8,xmm9,oword [r15d + 2 * edi + 0x72]
a32 vpshlb xmm8,xmm9,oword [edx - 0x80000000]
a32 gs vpshlb xmm8,xmm9,oword [r12d]
vpshlb xmm8,xmm3,oword [r15d + 2 * edi + 0x72]
vpshlb xmm8,xmm3,oword [edx - 0x80000000]
gs vpshlb xmm8,xmm3,oword [r12d]
vpshlb xmm8,xmm5,oword [r15d + 2 * edi + 0x72]
a32 vpshlb xmm8,xmm5,oword [edx - 0x80000000]
vpshlb xmm8,xmm5,oword [r12d]
vpshlb xmm14,xmm9,oword [r15d + 2 * edi + 0x72]
gs vpshlb xmm14,xmm9,oword [edx - 0x80000000]
gs vpshlb xmm14,xmm9,oword [r12d]
a32 gs vpshlb xmm14,xmm3,oword [r15d + 2 * edi + 0x72]
a32 gs vpshlb xmm14,xmm3,oword [edx - 0x80000000]
gs vpshlb xmm14,xmm3,oword [r12d]
a32 vpshlb xmm14,xmm5,oword [r15d + 2 * edi + 0x72]
a32 gs vpshlb xmm14,xmm5,oword [edx - 0x80000000]
gs a32 vpshlb xmm14,xmm5,oword [r12d]
gs vpshlb xmm4,xmm9,oword [r15d + 2 * edi + 0x72]
vpshlb xmm4,xmm9,oword [edx - 0x80000000]
gs a32 vpshlb xmm4,xmm9,oword [r12d]
a32 vpshlb xmm4,xmm3,oword [r15d + 2 * edi + 0x72]
gs vpshlb xmm4,xmm3,oword [edx - 0x80000000]
gs vpshlb xmm4,xmm3,oword [r12d]
a32 gs vpshlb xmm4,xmm5,oword [r15d + 2 * edi + 0x72]
a32 vpshlb xmm4,xmm5,oword [edx - 0x80000000]
a32 vpshlb xmm4,xmm5,oword [r12d]
gs a32 vpshlb xmm11,xmm2,xmm14
a32 vpshlb xmm11,xmm2,xmm9
gs vpshlb xmm11,xmm2,xmm4
vpshlb xmm11,xmm0,xmm14
vpshlb xmm11,xmm0,xmm9
gs vpshlb xmm11,xmm0,xmm4
gs vpshlb xmm11,xmm13,xmm14
a32 vpshlb xmm11,xmm13,xmm9
gs vpshlb xmm11,xmm13,xmm4
gs a32 vpshlb xmm1,xmm2,xmm14
gs vpshlb xmm1,xmm2,xmm9
a32 vpshlb xmm1,xmm2,xmm4
a32 gs vpshlb xmm1,xmm0,xmm14
gs vpshlb xmm1,xmm0,xmm9
vpshlb xmm1,xmm0,xmm4
a32 gs vpshlb xmm1,xmm13,xmm14
a32 gs vpshlb xmm1,xmm13,xmm9
gs a32 vpshlb xmm1,xmm13,xmm4
vpshlb xmm6,xmm2,xmm14
gs vpshlb xmm6,xmm2,xmm9
vpshlb xmm6,xmm2,xmm4
gs vpshlb xmm6,xmm0,xmm14
a32 gs vpshlb xmm6,xmm0,xmm9
gs a32 vpshlb xmm6,xmm0,xmm4
vpshlb xmm6,xmm13,xmm14
vpshlb xmm6,xmm13,xmm9
gs a32 vpshlb xmm6,xmm13,xmm4

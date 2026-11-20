vpcmpeqd xmm2,xmm2,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpcmpeqd xmm2,xmm2,oword [r11 + r11 * 2 + 0x73150e4]
gs vpcmpeqd xmm2,xmm2,oword [rdx - 0x80000000]
gs vpcmpeqd xmm2,xmm1,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpcmpeqd xmm2,xmm1,oword [r11 + r11 * 2 + 0x73150e4]
vpcmpeqd xmm2,xmm1,oword [rdx - 0x80000000]
vpcmpeqd xmm2,xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpcmpeqd xmm2,xmm0,oword [r11 + r11 * 2 + 0x73150e4]
vpcmpeqd xmm2,xmm0,oword [rdx - 0x80000000]
gs vpcmpeqd xmm11,xmm2,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpcmpeqd xmm11,xmm2,oword [r11 + r11 * 2 + 0x73150e4]
vpcmpeqd xmm11,xmm2,oword [rdx - 0x80000000]
gs vpcmpeqd xmm11,xmm1,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpcmpeqd xmm11,xmm1,oword [r11 + r11 * 2 + 0x73150e4]
gs vpcmpeqd xmm11,xmm1,oword [rdx - 0x80000000]
vpcmpeqd xmm11,xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpcmpeqd xmm11,xmm0,oword [r11 + r11 * 2 + 0x73150e4]
gs vpcmpeqd xmm11,xmm0,oword [rdx - 0x80000000]
vpcmpeqd xmm4,xmm2,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpcmpeqd xmm4,xmm2,oword [r11 + r11 * 2 + 0x73150e4]
vpcmpeqd xmm4,xmm2,oword [rdx - 0x80000000]
gs vpcmpeqd xmm4,xmm1,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpcmpeqd xmm4,xmm1,oword [r11 + r11 * 2 + 0x73150e4]
gs vpcmpeqd xmm4,xmm1,oword [rdx - 0x80000000]
vpcmpeqd xmm4,xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpcmpeqd xmm4,xmm0,oword [r11 + r11 * 2 + 0x73150e4]
vpcmpeqd xmm4,xmm0,oword [rdx - 0x80000000]
vpcmpeqd xmm4,xmm14,oword [eax]
gs a32 vpcmpeqd xmm4,xmm14,oword [ebp]
gs vpcmpeqd xmm4,xmm14,oword [r12d]
gs vpcmpeqd xmm4,xmm13,oword [eax]
a32 vpcmpeqd xmm4,xmm13,oword [ebp]
vpcmpeqd xmm4,xmm13,oword [r12d]
a32 vpcmpeqd xmm4,xmm5,oword [eax]
vpcmpeqd xmm4,xmm5,oword [ebp]
a32 vpcmpeqd xmm4,xmm5,oword [r12d]
a32 vpcmpeqd xmm11,xmm14,oword [eax]
vpcmpeqd xmm11,xmm14,oword [ebp]
vpcmpeqd xmm11,xmm14,oword [r12d]
a32 gs vpcmpeqd xmm11,xmm13,oword [eax]
a32 gs vpcmpeqd xmm11,xmm13,oword [ebp]
gs vpcmpeqd xmm11,xmm13,oword [r12d]
a32 gs vpcmpeqd xmm11,xmm5,oword [eax]
vpcmpeqd xmm11,xmm5,oword [ebp]
a32 vpcmpeqd xmm11,xmm5,oword [r12d]
gs a32 vpcmpeqd xmm5,xmm14,oword [eax]
gs vpcmpeqd xmm5,xmm14,oword [ebp]
gs a32 vpcmpeqd xmm5,xmm14,oword [r12d]
a32 vpcmpeqd xmm5,xmm13,oword [eax]
gs vpcmpeqd xmm5,xmm13,oword [ebp]
a32 gs vpcmpeqd xmm5,xmm13,oword [r12d]
a32 vpcmpeqd xmm5,xmm5,oword [eax]
a32 gs vpcmpeqd xmm5,xmm5,oword [ebp]
vpcmpeqd xmm5,xmm5,oword [r12d]
gs vpcmpeqd xmm12,xmm15,oword [r12]
vpcmpeqd xmm12,xmm15,oword [rdx - 0x80000000]
gs vpcmpeqd xmm12,xmm15,oword [rsp + 1 * rbp]
vpcmpeqd xmm12,xmm12,oword [r12]
vpcmpeqd xmm12,xmm12,oword [rdx - 0x80000000]
vpcmpeqd xmm12,xmm12,oword [rsp + 1 * rbp]
gs vpcmpeqd xmm12,xmm10,oword [r12]
gs vpcmpeqd xmm12,xmm10,oword [rdx - 0x80000000]
vpcmpeqd xmm12,xmm10,oword [rsp + 1 * rbp]
gs vpcmpeqd xmm15,xmm15,oword [r12]
gs vpcmpeqd xmm15,xmm15,oword [rdx - 0x80000000]
gs vpcmpeqd xmm15,xmm15,oword [rsp + 1 * rbp]
vpcmpeqd xmm15,xmm12,oword [r12]
gs vpcmpeqd xmm15,xmm12,oword [rdx - 0x80000000]
vpcmpeqd xmm15,xmm12,oword [rsp + 1 * rbp]
vpcmpeqd xmm15,xmm10,oword [r12]
gs vpcmpeqd xmm15,xmm10,oword [rdx - 0x80000000]
gs vpcmpeqd xmm15,xmm10,oword [rsp + 1 * rbp]
gs vpcmpeqd xmm14,xmm15,oword [r12]
vpcmpeqd xmm14,xmm15,oword [rdx - 0x80000000]
vpcmpeqd xmm14,xmm15,oword [rsp + 1 * rbp]
gs vpcmpeqd xmm14,xmm12,oword [r12]
vpcmpeqd xmm14,xmm12,oword [rdx - 0x80000000]
vpcmpeqd xmm14,xmm12,oword [rsp + 1 * rbp]
vpcmpeqd xmm14,xmm10,oword [r12]
vpcmpeqd xmm14,xmm10,oword [rdx - 0x80000000]
gs vpcmpeqd xmm14,xmm10,oword [rsp + 1 * rbp]
a32 vpcmpeqd xmm3,xmm12,oword [r12d]
gs vpcmpeqd xmm3,xmm12,oword [r13d]
a32 gs vpcmpeqd xmm3,xmm12,oword [ebp]
vpcmpeqd xmm3,xmm9,oword [r12d]
gs a32 vpcmpeqd xmm3,xmm9,oword [r13d]
gs vpcmpeqd xmm3,xmm9,oword [ebp]
vpcmpeqd xmm3,xmm5,oword [r12d]
a32 vpcmpeqd xmm3,xmm5,oword [r13d]
a32 vpcmpeqd xmm3,xmm5,oword [ebp]
gs a32 vpcmpeqd xmm4,xmm12,oword [r12d]
a32 gs vpcmpeqd xmm4,xmm12,oword [r13d]
gs vpcmpeqd xmm4,xmm12,oword [ebp]
a32 vpcmpeqd xmm4,xmm9,oword [r12d]
a32 vpcmpeqd xmm4,xmm9,oword [r13d]
gs vpcmpeqd xmm4,xmm9,oword [ebp]
a32 vpcmpeqd xmm4,xmm5,oword [r12d]
a32 gs vpcmpeqd xmm4,xmm5,oword [r13d]
a32 gs vpcmpeqd xmm4,xmm5,oword [ebp]
gs a32 vpcmpeqd xmm8,xmm12,oword [r12d]
a32 vpcmpeqd xmm8,xmm12,oword [r13d]
vpcmpeqd xmm8,xmm12,oword [ebp]
vpcmpeqd xmm8,xmm9,oword [r12d]
vpcmpeqd xmm8,xmm9,oword [r13d]
a32 gs vpcmpeqd xmm8,xmm9,oword [ebp]
a32 gs vpcmpeqd xmm8,xmm5,oword [r12d]
gs vpcmpeqd xmm8,xmm5,oword [r13d]
gs vpcmpeqd xmm8,xmm5,oword [ebp]
gs a32 vpcmpeqd xmm9,xmm3,xmm9
a32 vpcmpeqd xmm9,xmm3,xmm0
vpcmpeqd xmm9,xmm3,xmm5
vpcmpeqd xmm9,xmm5,xmm9
gs a32 vpcmpeqd xmm9,xmm5,xmm0
a32 gs vpcmpeqd xmm9,xmm5,xmm5
vpcmpeqd xmm9,xmm0,xmm9
gs vpcmpeqd xmm9,xmm0,xmm0
vpcmpeqd xmm9,xmm0,xmm5
gs vpcmpeqd xmm1,xmm3,xmm9
gs vpcmpeqd xmm1,xmm3,xmm0
a32 vpcmpeqd xmm1,xmm3,xmm5
vpcmpeqd xmm1,xmm5,xmm9
gs vpcmpeqd xmm1,xmm5,xmm0
vpcmpeqd xmm1,xmm5,xmm5
vpcmpeqd xmm1,xmm0,xmm9
gs vpcmpeqd xmm1,xmm0,xmm0
vpcmpeqd xmm1,xmm0,xmm5
a32 vpcmpeqd xmm7,xmm3,xmm9
gs vpcmpeqd xmm7,xmm3,xmm0
gs a32 vpcmpeqd xmm7,xmm3,xmm5
gs vpcmpeqd xmm7,xmm5,xmm9
vpcmpeqd xmm7,xmm5,xmm0
a32 gs vpcmpeqd xmm7,xmm5,xmm5
a32 gs vpcmpeqd xmm7,xmm0,xmm9
vpcmpeqd xmm7,xmm0,xmm0
a32 vpcmpeqd xmm7,xmm0,xmm5
a32 gs vpcmpeqd xmm3,xmm12,xmm12
vpcmpeqd xmm3,xmm12,xmm6
a32 vpcmpeqd xmm3,xmm12,xmm3
vpcmpeqd xmm3,xmm6,xmm12
gs a32 vpcmpeqd xmm3,xmm6,xmm6
a32 gs vpcmpeqd xmm3,xmm6,xmm3
a32 gs vpcmpeqd xmm3,xmm4,xmm12
gs a32 vpcmpeqd xmm3,xmm4,xmm6
gs vpcmpeqd xmm3,xmm4,xmm3
gs a32 vpcmpeqd xmm5,xmm12,xmm12
gs a32 vpcmpeqd xmm5,xmm12,xmm6
a32 vpcmpeqd xmm5,xmm12,xmm3
gs a32 vpcmpeqd xmm5,xmm6,xmm12
vpcmpeqd xmm5,xmm6,xmm6
vpcmpeqd xmm5,xmm6,xmm3
gs a32 vpcmpeqd xmm5,xmm4,xmm12
vpcmpeqd xmm5,xmm4,xmm6
gs vpcmpeqd xmm5,xmm4,xmm3
a32 gs vpcmpeqd xmm6,xmm12,xmm12
gs a32 vpcmpeqd xmm6,xmm12,xmm6
vpcmpeqd xmm6,xmm12,xmm3
gs vpcmpeqd xmm6,xmm6,xmm12
a32 gs vpcmpeqd xmm6,xmm6,xmm6
gs vpcmpeqd xmm6,xmm6,xmm3
vpcmpeqd xmm6,xmm4,xmm12
a32 vpcmpeqd xmm6,xmm4,xmm6
a32 vpcmpeqd xmm6,xmm4,xmm3
vpcmpeqd ymm1,ymm9,yword [rbp]
vpcmpeqd ymm1,ymm9,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vpcmpeqd ymm1,ymm9,yword [rsp + 1 * rbp]
vpcmpeqd ymm1,ymm11,yword [rbp]
gs vpcmpeqd ymm1,ymm11,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpcmpeqd ymm1,ymm11,yword [rsp + 1 * rbp]
vpcmpeqd ymm1,ymm5,yword [rbp]
gs vpcmpeqd ymm1,ymm5,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpcmpeqd ymm1,ymm5,yword [rsp + 1 * rbp]
vpcmpeqd ymm0,ymm9,yword [rbp]
gs vpcmpeqd ymm0,ymm9,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vpcmpeqd ymm0,ymm9,yword [rsp + 1 * rbp]
vpcmpeqd ymm0,ymm11,yword [rbp]
gs vpcmpeqd ymm0,ymm11,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpcmpeqd ymm0,ymm11,yword [rsp + 1 * rbp]
gs vpcmpeqd ymm0,ymm5,yword [rbp]
vpcmpeqd ymm0,ymm5,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vpcmpeqd ymm0,ymm5,yword [rsp + 1 * rbp]
vpcmpeqd ymm8,ymm9,yword [rbp]
gs vpcmpeqd ymm8,ymm9,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpcmpeqd ymm8,ymm9,yword [rsp + 1 * rbp]
gs vpcmpeqd ymm8,ymm11,yword [rbp]
gs vpcmpeqd ymm8,ymm11,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpcmpeqd ymm8,ymm11,yword [rsp + 1 * rbp]
vpcmpeqd ymm8,ymm5,yword [rbp]
vpcmpeqd ymm8,ymm5,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vpcmpeqd ymm8,ymm5,yword [rsp + 1 * rbp]
a32 gs vpcmpeqd ymm15,ymm5,yword [eax]
gs a32 vpcmpeqd ymm15,ymm5,yword [ebx + 8 * edx]
gs a32 vpcmpeqd ymm15,ymm5,yword [ebp]
vpcmpeqd ymm15,ymm6,yword [eax]
a32 gs vpcmpeqd ymm15,ymm6,yword [ebx + 8 * edx]
gs a32 vpcmpeqd ymm15,ymm6,yword [ebp]
vpcmpeqd ymm15,ymm12,yword [eax]
a32 gs vpcmpeqd ymm15,ymm12,yword [ebx + 8 * edx]
gs vpcmpeqd ymm15,ymm12,yword [ebp]
vpcmpeqd ymm8,ymm5,yword [eax]
gs a32 vpcmpeqd ymm8,ymm5,yword [ebx + 8 * edx]
a32 gs vpcmpeqd ymm8,ymm5,yword [ebp]
a32 vpcmpeqd ymm8,ymm6,yword [eax]
a32 vpcmpeqd ymm8,ymm6,yword [ebx + 8 * edx]
a32 gs vpcmpeqd ymm8,ymm6,yword [ebp]
gs vpcmpeqd ymm8,ymm12,yword [eax]
vpcmpeqd ymm8,ymm12,yword [ebx + 8 * edx]
vpcmpeqd ymm8,ymm12,yword [ebp]
gs vpcmpeqd ymm6,ymm5,yword [eax]
gs a32 vpcmpeqd ymm6,ymm5,yword [ebx + 8 * edx]
a32 gs vpcmpeqd ymm6,ymm5,yword [ebp]
gs a32 vpcmpeqd ymm6,ymm6,yword [eax]
a32 gs vpcmpeqd ymm6,ymm6,yword [ebx + 8 * edx]
a32 vpcmpeqd ymm6,ymm6,yword [ebp]
vpcmpeqd ymm6,ymm12,yword [eax]
vpcmpeqd ymm6,ymm12,yword [ebx + 8 * edx]
vpcmpeqd ymm6,ymm12,yword [ebp]
vpcmpeqd ymm8,ymm6,yword [rsp]
vpcmpeqd ymm8,ymm6,yword [rsp + 1 * rbp]
gs vpcmpeqd ymm8,ymm6,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vpcmpeqd ymm8,ymm3,yword [rsp]
vpcmpeqd ymm8,ymm3,yword [rsp + 1 * rbp]
gs vpcmpeqd ymm8,ymm3,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpcmpeqd ymm8,ymm10,yword [rsp]
vpcmpeqd ymm8,ymm10,yword [rsp + 1 * rbp]
vpcmpeqd ymm8,ymm10,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpcmpeqd ymm10,ymm6,yword [rsp]
vpcmpeqd ymm10,ymm6,yword [rsp + 1 * rbp]
gs vpcmpeqd ymm10,ymm6,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpcmpeqd ymm10,ymm3,yword [rsp]
gs vpcmpeqd ymm10,ymm3,yword [rsp + 1 * rbp]
vpcmpeqd ymm10,ymm3,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpcmpeqd ymm10,ymm10,yword [rsp]
gs vpcmpeqd ymm10,ymm10,yword [rsp + 1 * rbp]
vpcmpeqd ymm10,ymm10,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vpcmpeqd ymm13,ymm6,yword [rsp]
vpcmpeqd ymm13,ymm6,yword [rsp + 1 * rbp]
gs vpcmpeqd ymm13,ymm6,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpcmpeqd ymm13,ymm3,yword [rsp]
vpcmpeqd ymm13,ymm3,yword [rsp + 1 * rbp]
vpcmpeqd ymm13,ymm3,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpcmpeqd ymm13,ymm10,yword [rsp]
gs vpcmpeqd ymm13,ymm10,yword [rsp + 1 * rbp]
gs vpcmpeqd ymm13,ymm10,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vpcmpeqd ymm5,ymm15,yword [r12d]
a32 gs vpcmpeqd ymm5,ymm15,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpcmpeqd ymm5,ymm15,yword [r11d + r11d * 2 + 0x527aa2d7]
gs a32 vpcmpeqd ymm5,ymm11,yword [r12d]
gs vpcmpeqd ymm5,ymm11,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpcmpeqd ymm5,ymm11,yword [r11d + r11d * 2 + 0x527aa2d7]
gs a32 vpcmpeqd ymm5,ymm4,yword [r12d]
a32 gs vpcmpeqd ymm5,ymm4,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpcmpeqd ymm5,ymm4,yword [r11d + r11d * 2 + 0x527aa2d7]
a32 gs vpcmpeqd ymm3,ymm15,yword [r12d]
a32 gs vpcmpeqd ymm3,ymm15,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpcmpeqd ymm3,ymm15,yword [r11d + r11d * 2 + 0x527aa2d7]
gs a32 vpcmpeqd ymm3,ymm11,yword [r12d]
gs vpcmpeqd ymm3,ymm11,yword [r14d + 1 * edx + 0x7FFFFFFF]
vpcmpeqd ymm3,ymm11,yword [r11d + r11d * 2 + 0x527aa2d7]
gs a32 vpcmpeqd ymm3,ymm4,yword [r12d]
a32 vpcmpeqd ymm3,ymm4,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpcmpeqd ymm3,ymm4,yword [r11d + r11d * 2 + 0x527aa2d7]
a32 vpcmpeqd ymm8,ymm15,yword [r12d]
a32 vpcmpeqd ymm8,ymm15,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpcmpeqd ymm8,ymm15,yword [r11d + r11d * 2 + 0x527aa2d7]
gs vpcmpeqd ymm8,ymm11,yword [r12d]
gs a32 vpcmpeqd ymm8,ymm11,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpcmpeqd ymm8,ymm11,yword [r11d + r11d * 2 + 0x527aa2d7]
vpcmpeqd ymm8,ymm4,yword [r12d]
a32 gs vpcmpeqd ymm8,ymm4,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpcmpeqd ymm8,ymm4,yword [r11d + r11d * 2 + 0x527aa2d7]
a32 gs vpcmpeqd ymm15,ymm14,ymm8
a32 vpcmpeqd ymm15,ymm14,ymm0
gs vpcmpeqd ymm15,ymm14,ymm3
gs vpcmpeqd ymm15,ymm9,ymm8
gs a32 vpcmpeqd ymm15,ymm9,ymm0
gs vpcmpeqd ymm15,ymm9,ymm3
vpcmpeqd ymm15,ymm13,ymm8
vpcmpeqd ymm15,ymm13,ymm0
vpcmpeqd ymm15,ymm13,ymm3
gs vpcmpeqd ymm7,ymm14,ymm8
a32 vpcmpeqd ymm7,ymm14,ymm0
vpcmpeqd ymm7,ymm14,ymm3
gs vpcmpeqd ymm7,ymm9,ymm8
a32 vpcmpeqd ymm7,ymm9,ymm0
gs a32 vpcmpeqd ymm7,ymm9,ymm3
a32 gs vpcmpeqd ymm7,ymm13,ymm8
a32 vpcmpeqd ymm7,ymm13,ymm0
a32 gs vpcmpeqd ymm7,ymm13,ymm3
vpcmpeqd ymm3,ymm14,ymm8
gs vpcmpeqd ymm3,ymm14,ymm0
gs a32 vpcmpeqd ymm3,ymm14,ymm3
vpcmpeqd ymm3,ymm9,ymm8
gs a32 vpcmpeqd ymm3,ymm9,ymm0
gs vpcmpeqd ymm3,ymm9,ymm3
vpcmpeqd ymm3,ymm13,ymm8
gs vpcmpeqd ymm3,ymm13,ymm0
vpcmpeqd ymm3,ymm13,ymm3
a32 gs vpcmpeqd ymm4,ymm12,ymm2
gs vpcmpeqd ymm4,ymm12,ymm10
gs vpcmpeqd ymm4,ymm12,ymm7
a32 vpcmpeqd ymm4,ymm1,ymm2
a32 vpcmpeqd ymm4,ymm1,ymm10
vpcmpeqd ymm4,ymm1,ymm7
gs vpcmpeqd ymm4,ymm14,ymm2
a32 gs vpcmpeqd ymm4,ymm14,ymm10
gs vpcmpeqd ymm4,ymm14,ymm7
a32 gs vpcmpeqd ymm11,ymm12,ymm2
a32 gs vpcmpeqd ymm11,ymm12,ymm10
gs vpcmpeqd ymm11,ymm12,ymm7
a32 vpcmpeqd ymm11,ymm1,ymm2
gs a32 vpcmpeqd ymm11,ymm1,ymm10
vpcmpeqd ymm11,ymm1,ymm7
gs a32 vpcmpeqd ymm11,ymm14,ymm2
vpcmpeqd ymm11,ymm14,ymm10
vpcmpeqd ymm11,ymm14,ymm7
vpcmpeqd ymm3,ymm12,ymm2
gs a32 vpcmpeqd ymm3,ymm12,ymm10
a32 gs vpcmpeqd ymm3,ymm12,ymm7
gs a32 vpcmpeqd ymm3,ymm1,ymm2
a32 gs vpcmpeqd ymm3,ymm1,ymm10
vpcmpeqd ymm3,ymm1,ymm7
gs a32 vpcmpeqd ymm3,ymm14,ymm2
a32 vpcmpeqd ymm3,ymm14,ymm10
gs vpcmpeqd ymm3,ymm14,ymm7

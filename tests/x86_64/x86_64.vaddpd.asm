vaddpd xmm12,xmm3,oword [r12]
vaddpd xmm12,xmm3,oword [rsp + 1 * rbp]
gs vaddpd xmm12,xmm3,oword [r13]
vaddpd xmm12,xmm10,oword [r12]
vaddpd xmm12,xmm10,oword [rsp + 1 * rbp]
vaddpd xmm12,xmm10,oword [r13]
gs vaddpd xmm12,xmm5,oword [r12]
vaddpd xmm12,xmm5,oword [rsp + 1 * rbp]
gs vaddpd xmm12,xmm5,oword [r13]
vaddpd xmm3,xmm3,oword [r12]
gs vaddpd xmm3,xmm3,oword [rsp + 1 * rbp]
gs vaddpd xmm3,xmm3,oword [r13]
vaddpd xmm3,xmm10,oword [r12]
vaddpd xmm3,xmm10,oword [rsp + 1 * rbp]
gs vaddpd xmm3,xmm10,oword [r13]
vaddpd xmm3,xmm5,oword [r12]
gs vaddpd xmm3,xmm5,oword [rsp + 1 * rbp]
vaddpd xmm3,xmm5,oword [r13]
vaddpd xmm8,xmm3,oword [r12]
gs vaddpd xmm8,xmm3,oword [rsp + 1 * rbp]
gs vaddpd xmm8,xmm3,oword [r13]
vaddpd xmm8,xmm10,oword [r12]
vaddpd xmm8,xmm10,oword [rsp + 1 * rbp]
vaddpd xmm8,xmm10,oword [r13]
gs vaddpd xmm8,xmm5,oword [r12]
vaddpd xmm8,xmm5,oword [rsp + 1 * rbp]
vaddpd xmm8,xmm5,oword [r13]
a32 vaddpd xmm13,xmm0,oword [esp + 1 * ebp]
a32 gs vaddpd xmm13,xmm0,oword [edx - 0x80000000]
a32 gs vaddpd xmm13,xmm0,oword [ebp]
vaddpd xmm13,xmm14,oword [esp + 1 * ebp]
a32 gs vaddpd xmm13,xmm14,oword [edx - 0x80000000]
gs a32 vaddpd xmm13,xmm14,oword [ebp]
gs vaddpd xmm13,xmm11,oword [esp + 1 * ebp]
a32 gs vaddpd xmm13,xmm11,oword [edx - 0x80000000]
a32 vaddpd xmm13,xmm11,oword [ebp]
a32 vaddpd xmm2,xmm0,oword [esp + 1 * ebp]
a32 vaddpd xmm2,xmm0,oword [edx - 0x80000000]
gs a32 vaddpd xmm2,xmm0,oword [ebp]
a32 gs vaddpd xmm2,xmm14,oword [esp + 1 * ebp]
a32 gs vaddpd xmm2,xmm14,oword [edx - 0x80000000]
a32 vaddpd xmm2,xmm14,oword [ebp]
gs a32 vaddpd xmm2,xmm11,oword [esp + 1 * ebp]
a32 gs vaddpd xmm2,xmm11,oword [edx - 0x80000000]
a32 vaddpd xmm2,xmm11,oword [ebp]
a32 vaddpd xmm12,xmm0,oword [esp + 1 * ebp]
gs a32 vaddpd xmm12,xmm0,oword [edx - 0x80000000]
a32 gs vaddpd xmm12,xmm0,oword [ebp]
vaddpd xmm12,xmm14,oword [esp + 1 * ebp]
a32 vaddpd xmm12,xmm14,oword [edx - 0x80000000]
gs vaddpd xmm12,xmm14,oword [ebp]
a32 vaddpd xmm12,xmm11,oword [esp + 1 * ebp]
a32 gs vaddpd xmm12,xmm11,oword [edx - 0x80000000]
a32 gs vaddpd xmm12,xmm11,oword [ebp]
vaddpd xmm11,xmm0,oword [rdx - 0x80000000]
vaddpd xmm11,xmm0,oword [r15 + 2 * rdi + 0x72]
vaddpd xmm11,xmm0,oword [rbx + 8 * rdx]
vaddpd xmm11,xmm6,oword [rdx - 0x80000000]
gs vaddpd xmm11,xmm6,oword [r15 + 2 * rdi + 0x72]
vaddpd xmm11,xmm6,oword [rbx + 8 * rdx]
gs vaddpd xmm11,xmm13,oword [rdx - 0x80000000]
vaddpd xmm11,xmm13,oword [r15 + 2 * rdi + 0x72]
gs vaddpd xmm11,xmm13,oword [rbx + 8 * rdx]
vaddpd xmm12,xmm0,oword [rdx - 0x80000000]
gs vaddpd xmm12,xmm0,oword [r15 + 2 * rdi + 0x72]
vaddpd xmm12,xmm0,oword [rbx + 8 * rdx]
gs vaddpd xmm12,xmm6,oword [rdx - 0x80000000]
gs vaddpd xmm12,xmm6,oword [r15 + 2 * rdi + 0x72]
gs vaddpd xmm12,xmm6,oword [rbx + 8 * rdx]
vaddpd xmm12,xmm13,oword [rdx - 0x80000000]
gs vaddpd xmm12,xmm13,oword [r15 + 2 * rdi + 0x72]
gs vaddpd xmm12,xmm13,oword [rbx + 8 * rdx]
vaddpd xmm1,xmm0,oword [rdx - 0x80000000]
gs vaddpd xmm1,xmm0,oword [r15 + 2 * rdi + 0x72]
gs vaddpd xmm1,xmm0,oword [rbx + 8 * rdx]
vaddpd xmm1,xmm6,oword [rdx - 0x80000000]
vaddpd xmm1,xmm6,oword [r15 + 2 * rdi + 0x72]
vaddpd xmm1,xmm6,oword [rbx + 8 * rdx]
vaddpd xmm1,xmm13,oword [rdx - 0x80000000]
gs vaddpd xmm1,xmm13,oword [r15 + 2 * rdi + 0x72]
vaddpd xmm1,xmm13,oword [rbx + 8 * rdx]
vaddpd xmm15,xmm12,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vaddpd xmm15,xmm12,oword [ebx + 8 * edx]
vaddpd xmm15,xmm12,oword [esp]
gs vaddpd xmm15,xmm15,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vaddpd xmm15,xmm15,oword [ebx + 8 * edx]
a32 gs vaddpd xmm15,xmm15,oword [esp]
gs a32 vaddpd xmm15,xmm11,oword [r14d + 1 * edx + 0x7FFFFFFF]
vaddpd xmm15,xmm11,oword [ebx + 8 * edx]
gs vaddpd xmm15,xmm11,oword [esp]
gs a32 vaddpd xmm2,xmm12,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vaddpd xmm2,xmm12,oword [ebx + 8 * edx]
gs vaddpd xmm2,xmm12,oword [esp]
gs vaddpd xmm2,xmm15,oword [r14d + 1 * edx + 0x7FFFFFFF]
vaddpd xmm2,xmm15,oword [ebx + 8 * edx]
vaddpd xmm2,xmm15,oword [esp]
a32 gs vaddpd xmm2,xmm11,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vaddpd xmm2,xmm11,oword [ebx + 8 * edx]
vaddpd xmm2,xmm11,oword [esp]
gs vaddpd xmm13,xmm12,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vaddpd xmm13,xmm12,oword [ebx + 8 * edx]
vaddpd xmm13,xmm12,oword [esp]
gs vaddpd xmm13,xmm15,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vaddpd xmm13,xmm15,oword [ebx + 8 * edx]
a32 vaddpd xmm13,xmm15,oword [esp]
gs vaddpd xmm13,xmm11,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vaddpd xmm13,xmm11,oword [ebx + 8 * edx]
vaddpd xmm13,xmm11,oword [esp]
gs vaddpd xmm6,xmm3,xmm0
vaddpd xmm6,xmm3,xmm15
a32 vaddpd xmm6,xmm3,xmm2
a32 vaddpd xmm6,xmm14,xmm0
a32 vaddpd xmm6,xmm14,xmm15
gs vaddpd xmm6,xmm14,xmm2
gs a32 vaddpd xmm6,xmm5,xmm0
vaddpd xmm6,xmm5,xmm15
vaddpd xmm6,xmm5,xmm2
gs vaddpd xmm9,xmm3,xmm0
gs a32 vaddpd xmm9,xmm3,xmm15
gs a32 vaddpd xmm9,xmm3,xmm2
vaddpd xmm9,xmm14,xmm0
gs vaddpd xmm9,xmm14,xmm15
gs a32 vaddpd xmm9,xmm14,xmm2
a32 vaddpd xmm9,xmm5,xmm0
gs vaddpd xmm9,xmm5,xmm15
gs a32 vaddpd xmm9,xmm5,xmm2
a32 vaddpd xmm5,xmm3,xmm0
gs vaddpd xmm5,xmm3,xmm15
vaddpd xmm5,xmm3,xmm2
gs a32 vaddpd xmm5,xmm14,xmm0
gs a32 vaddpd xmm5,xmm14,xmm15
gs vaddpd xmm5,xmm14,xmm2
a32 gs vaddpd xmm5,xmm5,xmm0
gs a32 vaddpd xmm5,xmm5,xmm15
a32 vaddpd xmm5,xmm5,xmm2
gs vaddpd xmm11,xmm8,xmm14
a32 gs vaddpd xmm11,xmm8,xmm13
a32 vaddpd xmm11,xmm8,xmm10
a32 vaddpd xmm11,xmm5,xmm14
a32 vaddpd xmm11,xmm5,xmm13
a32 gs vaddpd xmm11,xmm5,xmm10
a32 gs vaddpd xmm11,xmm10,xmm14
a32 vaddpd xmm11,xmm10,xmm13
a32 gs vaddpd xmm11,xmm10,xmm10
a32 vaddpd xmm3,xmm8,xmm14
gs a32 vaddpd xmm3,xmm8,xmm13
a32 vaddpd xmm3,xmm8,xmm10
gs vaddpd xmm3,xmm5,xmm14
gs a32 vaddpd xmm3,xmm5,xmm13
gs vaddpd xmm3,xmm5,xmm10
gs a32 vaddpd xmm3,xmm10,xmm14
a32 gs vaddpd xmm3,xmm10,xmm13
gs vaddpd xmm3,xmm10,xmm10
a32 vaddpd xmm15,xmm8,xmm14
gs vaddpd xmm15,xmm8,xmm13
vaddpd xmm15,xmm8,xmm10
gs a32 vaddpd xmm15,xmm5,xmm14
gs vaddpd xmm15,xmm5,xmm13
a32 gs vaddpd xmm15,xmm5,xmm10
vaddpd xmm15,xmm10,xmm14
a32 vaddpd xmm15,xmm10,xmm13
a32 vaddpd xmm15,xmm10,xmm10
gs vaddpd ymm2,ymm2,yword [rsp + 1 * rbp]
vaddpd ymm2,ymm2,yword [rbx + 8 * rdx]
gs vaddpd ymm2,ymm2,yword [r13]
gs vaddpd ymm2,ymm3,yword [rsp + 1 * rbp]
gs vaddpd ymm2,ymm3,yword [rbx + 8 * rdx]
gs vaddpd ymm2,ymm3,yword [r13]
vaddpd ymm2,ymm13,yword [rsp + 1 * rbp]
gs vaddpd ymm2,ymm13,yword [rbx + 8 * rdx]
vaddpd ymm2,ymm13,yword [r13]
gs vaddpd ymm11,ymm2,yword [rsp + 1 * rbp]
vaddpd ymm11,ymm2,yword [rbx + 8 * rdx]
gs vaddpd ymm11,ymm2,yword [r13]
gs vaddpd ymm11,ymm3,yword [rsp + 1 * rbp]
gs vaddpd ymm11,ymm3,yword [rbx + 8 * rdx]
gs vaddpd ymm11,ymm3,yword [r13]
gs vaddpd ymm11,ymm13,yword [rsp + 1 * rbp]
vaddpd ymm11,ymm13,yword [rbx + 8 * rdx]
vaddpd ymm11,ymm13,yword [r13]
vaddpd ymm12,ymm2,yword [rsp + 1 * rbp]
vaddpd ymm12,ymm2,yword [rbx + 8 * rdx]
vaddpd ymm12,ymm2,yword [r13]
vaddpd ymm12,ymm3,yword [rsp + 1 * rbp]
gs vaddpd ymm12,ymm3,yword [rbx + 8 * rdx]
gs vaddpd ymm12,ymm3,yword [r13]
gs vaddpd ymm12,ymm13,yword [rsp + 1 * rbp]
vaddpd ymm12,ymm13,yword [rbx + 8 * rdx]
gs vaddpd ymm12,ymm13,yword [r13]
a32 gs vaddpd ymm9,ymm14,yword [r14d + 1 * edx + 0x7FFFFFFF]
vaddpd ymm9,ymm14,yword [eax]
a32 gs vaddpd ymm9,ymm14,yword [ebp]
a32 vaddpd ymm9,ymm6,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vaddpd ymm9,ymm6,yword [eax]
gs a32 vaddpd ymm9,ymm6,yword [ebp]
a32 gs vaddpd ymm9,ymm1,yword [r14d + 1 * edx + 0x7FFFFFFF]
vaddpd ymm9,ymm1,yword [eax]
vaddpd ymm9,ymm1,yword [ebp]
gs vaddpd ymm6,ymm14,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vaddpd ymm6,ymm14,yword [eax]
a32 gs vaddpd ymm6,ymm14,yword [ebp]
a32 gs vaddpd ymm6,ymm6,yword [r14d + 1 * edx + 0x7FFFFFFF]
vaddpd ymm6,ymm6,yword [eax]
gs a32 vaddpd ymm6,ymm6,yword [ebp]
vaddpd ymm6,ymm1,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vaddpd ymm6,ymm1,yword [eax]
a32 vaddpd ymm6,ymm1,yword [ebp]
a32 vaddpd ymm0,ymm14,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vaddpd ymm0,ymm14,yword [eax]
gs a32 vaddpd ymm0,ymm14,yword [ebp]
a32 gs vaddpd ymm0,ymm6,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vaddpd ymm0,ymm6,yword [eax]
gs vaddpd ymm0,ymm6,yword [ebp]
gs vaddpd ymm0,ymm1,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vaddpd ymm0,ymm1,yword [eax]
vaddpd ymm0,ymm1,yword [ebp]
vaddpd ymm13,ymm10,yword [r11 + r11 * 2 + 0x5ac6dab5]
vaddpd ymm13,ymm10,yword [r12]
gs vaddpd ymm13,ymm10,yword [rsp + 1 * rbp]
gs vaddpd ymm13,ymm12,yword [r11 + r11 * 2 + 0x5ac6dab5]
gs vaddpd ymm13,ymm12,yword [r12]
vaddpd ymm13,ymm12,yword [rsp + 1 * rbp]
gs vaddpd ymm13,ymm2,yword [r11 + r11 * 2 + 0x5ac6dab5]
vaddpd ymm13,ymm2,yword [r12]
vaddpd ymm13,ymm2,yword [rsp + 1 * rbp]
vaddpd ymm3,ymm10,yword [r11 + r11 * 2 + 0x5ac6dab5]
vaddpd ymm3,ymm10,yword [r12]
vaddpd ymm3,ymm10,yword [rsp + 1 * rbp]
gs vaddpd ymm3,ymm12,yword [r11 + r11 * 2 + 0x5ac6dab5]
vaddpd ymm3,ymm12,yword [r12]
vaddpd ymm3,ymm12,yword [rsp + 1 * rbp]
vaddpd ymm3,ymm2,yword [r11 + r11 * 2 + 0x5ac6dab5]
vaddpd ymm3,ymm2,yword [r12]
gs vaddpd ymm3,ymm2,yword [rsp + 1 * rbp]
gs vaddpd ymm0,ymm10,yword [r11 + r11 * 2 + 0x5ac6dab5]
gs vaddpd ymm0,ymm10,yword [r12]
gs vaddpd ymm0,ymm10,yword [rsp + 1 * rbp]
gs vaddpd ymm0,ymm12,yword [r11 + r11 * 2 + 0x5ac6dab5]
gs vaddpd ymm0,ymm12,yword [r12]
vaddpd ymm0,ymm12,yword [rsp + 1 * rbp]
vaddpd ymm0,ymm2,yword [r11 + r11 * 2 + 0x5ac6dab5]
gs vaddpd ymm0,ymm2,yword [r12]
gs vaddpd ymm0,ymm2,yword [rsp + 1 * rbp]
gs a32 vaddpd ymm5,ymm5,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vaddpd ymm5,ymm5,yword [r12d]
gs vaddpd ymm5,ymm5,yword [r15d + 2 * edi + 0x72]
gs vaddpd ymm5,ymm12,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vaddpd ymm5,ymm12,yword [r12d]
vaddpd ymm5,ymm12,yword [r15d + 2 * edi + 0x72]
gs a32 vaddpd ymm5,ymm11,yword [r14d + 1 * edx + 0x7FFFFFFF]
vaddpd ymm5,ymm11,yword [r12d]
vaddpd ymm5,ymm11,yword [r15d + 2 * edi + 0x72]
a32 gs vaddpd ymm2,ymm5,yword [r14d + 1 * edx + 0x7FFFFFFF]
vaddpd ymm2,ymm5,yword [r12d]
gs vaddpd ymm2,ymm5,yword [r15d + 2 * edi + 0x72]
vaddpd ymm2,ymm12,yword [r14d + 1 * edx + 0x7FFFFFFF]
vaddpd ymm2,ymm12,yword [r12d]
a32 gs vaddpd ymm2,ymm12,yword [r15d + 2 * edi + 0x72]
gs vaddpd ymm2,ymm11,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vaddpd ymm2,ymm11,yword [r12d]
vaddpd ymm2,ymm11,yword [r15d + 2 * edi + 0x72]
gs vaddpd ymm10,ymm5,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vaddpd ymm10,ymm5,yword [r12d]
a32 gs vaddpd ymm10,ymm5,yword [r15d + 2 * edi + 0x72]
a32 gs vaddpd ymm10,ymm12,yword [r14d + 1 * edx + 0x7FFFFFFF]
vaddpd ymm10,ymm12,yword [r12d]
gs vaddpd ymm10,ymm12,yword [r15d + 2 * edi + 0x72]
a32 vaddpd ymm10,ymm11,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vaddpd ymm10,ymm11,yword [r12d]
vaddpd ymm10,ymm11,yword [r15d + 2 * edi + 0x72]
vaddpd ymm1,ymm15,ymm2
a32 vaddpd ymm1,ymm15,ymm9
gs a32 vaddpd ymm1,ymm15,ymm12
gs vaddpd ymm1,ymm2,ymm2
gs vaddpd ymm1,ymm2,ymm9
vaddpd ymm1,ymm2,ymm12
gs a32 vaddpd ymm1,ymm11,ymm2
a32 vaddpd ymm1,ymm11,ymm9
gs vaddpd ymm1,ymm11,ymm12
vaddpd ymm11,ymm15,ymm2
vaddpd ymm11,ymm15,ymm9
gs a32 vaddpd ymm11,ymm15,ymm12
a32 gs vaddpd ymm11,ymm2,ymm2
gs a32 vaddpd ymm11,ymm2,ymm9
gs vaddpd ymm11,ymm2,ymm12
gs a32 vaddpd ymm11,ymm11,ymm2
vaddpd ymm11,ymm11,ymm9
vaddpd ymm11,ymm11,ymm12
gs vaddpd ymm8,ymm15,ymm2
gs a32 vaddpd ymm8,ymm15,ymm9
vaddpd ymm8,ymm15,ymm12
a32 gs vaddpd ymm8,ymm2,ymm2
a32 vaddpd ymm8,ymm2,ymm9
gs a32 vaddpd ymm8,ymm2,ymm12
a32 gs vaddpd ymm8,ymm11,ymm2
a32 gs vaddpd ymm8,ymm11,ymm9
gs a32 vaddpd ymm8,ymm11,ymm12
a32 gs vaddpd ymm8,ymm6,ymm13
a32 gs vaddpd ymm8,ymm6,ymm11
vaddpd ymm8,ymm6,ymm3
vaddpd ymm8,ymm2,ymm13
gs vaddpd ymm8,ymm2,ymm11
gs a32 vaddpd ymm8,ymm2,ymm3
a32 vaddpd ymm8,ymm15,ymm13
vaddpd ymm8,ymm15,ymm11
vaddpd ymm8,ymm15,ymm3
gs vaddpd ymm7,ymm6,ymm13
gs vaddpd ymm7,ymm6,ymm11
a32 gs vaddpd ymm7,ymm6,ymm3
gs vaddpd ymm7,ymm2,ymm13
gs vaddpd ymm7,ymm2,ymm11
a32 gs vaddpd ymm7,ymm2,ymm3
vaddpd ymm7,ymm15,ymm13
a32 gs vaddpd ymm7,ymm15,ymm11
gs a32 vaddpd ymm7,ymm15,ymm3
a32 gs vaddpd ymm2,ymm6,ymm13
vaddpd ymm2,ymm6,ymm11
a32 gs vaddpd ymm2,ymm6,ymm3
a32 gs vaddpd ymm2,ymm2,ymm13
gs a32 vaddpd ymm2,ymm2,ymm11
vaddpd ymm2,ymm2,ymm3
gs vaddpd ymm2,ymm15,ymm13
a32 gs vaddpd ymm2,ymm15,ymm11
vaddpd ymm2,ymm15,ymm3

gs vunpckhps xmm6,xmm13,oword [rsp + 1 * rbp]
gs vunpckhps xmm6,xmm13,oword [rbp]
vunpckhps xmm6,xmm13,oword [rdx - 0x80000000]
vunpckhps xmm6,xmm5,oword [rsp + 1 * rbp]
gs vunpckhps xmm6,xmm5,oword [rbp]
gs vunpckhps xmm6,xmm5,oword [rdx - 0x80000000]
vunpckhps xmm6,xmm3,oword [rsp + 1 * rbp]
vunpckhps xmm6,xmm3,oword [rbp]
vunpckhps xmm6,xmm3,oword [rdx - 0x80000000]
vunpckhps xmm3,xmm13,oword [rsp + 1 * rbp]
vunpckhps xmm3,xmm13,oword [rbp]
gs vunpckhps xmm3,xmm13,oword [rdx - 0x80000000]
gs vunpckhps xmm3,xmm5,oword [rsp + 1 * rbp]
vunpckhps xmm3,xmm5,oword [rbp]
gs vunpckhps xmm3,xmm5,oword [rdx - 0x80000000]
vunpckhps xmm3,xmm3,oword [rsp + 1 * rbp]
vunpckhps xmm3,xmm3,oword [rbp]
gs vunpckhps xmm3,xmm3,oword [rdx - 0x80000000]
vunpckhps xmm11,xmm13,oword [rsp + 1 * rbp]
vunpckhps xmm11,xmm13,oword [rbp]
vunpckhps xmm11,xmm13,oword [rdx - 0x80000000]
gs vunpckhps xmm11,xmm5,oword [rsp + 1 * rbp]
vunpckhps xmm11,xmm5,oword [rbp]
gs vunpckhps xmm11,xmm5,oword [rdx - 0x80000000]
vunpckhps xmm11,xmm3,oword [rsp + 1 * rbp]
vunpckhps xmm11,xmm3,oword [rbp]
vunpckhps xmm11,xmm3,oword [rdx - 0x80000000]
gs a32 vunpckhps xmm3,xmm12,oword [r11d + r11d * 2 + 0x5381ef8c]
gs a32 vunpckhps xmm3,xmm12,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vunpckhps xmm3,xmm12,oword [eax]
a32 gs vunpckhps xmm3,xmm11,oword [r11d + r11d * 2 + 0x5381ef8c]
a32 gs vunpckhps xmm3,xmm11,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vunpckhps xmm3,xmm11,oword [eax]
gs vunpckhps xmm3,xmm6,oword [r11d + r11d * 2 + 0x5381ef8c]
gs vunpckhps xmm3,xmm6,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vunpckhps xmm3,xmm6,oword [eax]
gs a32 vunpckhps xmm5,xmm12,oword [r11d + r11d * 2 + 0x5381ef8c]
gs a32 vunpckhps xmm5,xmm12,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vunpckhps xmm5,xmm12,oword [eax]
a32 vunpckhps xmm5,xmm11,oword [r11d + r11d * 2 + 0x5381ef8c]
a32 vunpckhps xmm5,xmm11,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vunpckhps xmm5,xmm11,oword [eax]
vunpckhps xmm5,xmm6,oword [r11d + r11d * 2 + 0x5381ef8c]
gs vunpckhps xmm5,xmm6,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vunpckhps xmm5,xmm6,oword [eax]
gs vunpckhps xmm15,xmm12,oword [r11d + r11d * 2 + 0x5381ef8c]
gs vunpckhps xmm15,xmm12,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vunpckhps xmm15,xmm12,oword [eax]
gs vunpckhps xmm15,xmm11,oword [r11d + r11d * 2 + 0x5381ef8c]
gs a32 vunpckhps xmm15,xmm11,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vunpckhps xmm15,xmm11,oword [eax]
gs vunpckhps xmm15,xmm6,oword [r11d + r11d * 2 + 0x5381ef8c]
gs vunpckhps xmm15,xmm6,oword [r14d + 1 * edx + 0x7FFFFFFF]
vunpckhps xmm15,xmm6,oword [eax]
vunpckhps xmm4,xmm7,oword [rax]
vunpckhps xmm4,xmm7,oword [rdx - 0x80000000]
vunpckhps xmm4,xmm7,oword [r13]
gs vunpckhps xmm4,xmm15,oword [rax]
vunpckhps xmm4,xmm15,oword [rdx - 0x80000000]
gs vunpckhps xmm4,xmm15,oword [r13]
vunpckhps xmm4,xmm12,oword [rax]
gs vunpckhps xmm4,xmm12,oword [rdx - 0x80000000]
gs vunpckhps xmm4,xmm12,oword [r13]
vunpckhps xmm8,xmm7,oword [rax]
vunpckhps xmm8,xmm7,oword [rdx - 0x80000000]
vunpckhps xmm8,xmm7,oword [r13]
vunpckhps xmm8,xmm15,oword [rax]
vunpckhps xmm8,xmm15,oword [rdx - 0x80000000]
gs vunpckhps xmm8,xmm15,oword [r13]
gs vunpckhps xmm8,xmm12,oword [rax]
gs vunpckhps xmm8,xmm12,oword [rdx - 0x80000000]
gs vunpckhps xmm8,xmm12,oword [r13]
vunpckhps xmm9,xmm7,oword [rax]
vunpckhps xmm9,xmm7,oword [rdx - 0x80000000]
vunpckhps xmm9,xmm7,oword [r13]
vunpckhps xmm9,xmm15,oword [rax]
gs vunpckhps xmm9,xmm15,oword [rdx - 0x80000000]
vunpckhps xmm9,xmm15,oword [r13]
vunpckhps xmm9,xmm12,oword [rax]
vunpckhps xmm9,xmm12,oword [rdx - 0x80000000]
gs vunpckhps xmm9,xmm12,oword [r13]
a32 vunpckhps xmm4,xmm2,oword [r12d]
a32 vunpckhps xmm4,xmm2,oword [eax]
a32 vunpckhps xmm4,xmm2,oword [ebp]
gs vunpckhps xmm4,xmm9,oword [r12d]
a32 vunpckhps xmm4,xmm9,oword [eax]
vunpckhps xmm4,xmm9,oword [ebp]
a32 vunpckhps xmm4,xmm1,oword [r12d]
gs a32 vunpckhps xmm4,xmm1,oword [eax]
gs a32 vunpckhps xmm4,xmm1,oword [ebp]
a32 gs vunpckhps xmm8,xmm2,oword [r12d]
a32 gs vunpckhps xmm8,xmm2,oword [eax]
a32 vunpckhps xmm8,xmm2,oword [ebp]
a32 vunpckhps xmm8,xmm9,oword [r12d]
a32 gs vunpckhps xmm8,xmm9,oword [eax]
gs a32 vunpckhps xmm8,xmm9,oword [ebp]
gs vunpckhps xmm8,xmm1,oword [r12d]
vunpckhps xmm8,xmm1,oword [eax]
a32 gs vunpckhps xmm8,xmm1,oword [ebp]
vunpckhps xmm10,xmm2,oword [r12d]
gs a32 vunpckhps xmm10,xmm2,oword [eax]
a32 gs vunpckhps xmm10,xmm2,oword [ebp]
a32 gs vunpckhps xmm10,xmm9,oword [r12d]
gs vunpckhps xmm10,xmm9,oword [eax]
vunpckhps xmm10,xmm9,oword [ebp]
gs vunpckhps xmm10,xmm1,oword [r12d]
vunpckhps xmm10,xmm1,oword [eax]
vunpckhps xmm10,xmm1,oword [ebp]
gs a32 vunpckhps xmm6,xmm15,xmm7
a32 vunpckhps xmm6,xmm15,xmm1
gs a32 vunpckhps xmm6,xmm15,xmm13
a32 gs vunpckhps xmm6,xmm10,xmm7
vunpckhps xmm6,xmm10,xmm1
a32 vunpckhps xmm6,xmm10,xmm13
a32 vunpckhps xmm6,xmm4,xmm7
a32 gs vunpckhps xmm6,xmm4,xmm1
gs vunpckhps xmm6,xmm4,xmm13
gs vunpckhps xmm10,xmm15,xmm7
a32 gs vunpckhps xmm10,xmm15,xmm1
vunpckhps xmm10,xmm15,xmm13
gs vunpckhps xmm10,xmm10,xmm7
a32 vunpckhps xmm10,xmm10,xmm1
gs a32 vunpckhps xmm10,xmm10,xmm13
vunpckhps xmm10,xmm4,xmm7
a32 gs vunpckhps xmm10,xmm4,xmm1
a32 gs vunpckhps xmm10,xmm4,xmm13
gs a32 vunpckhps xmm7,xmm15,xmm7
vunpckhps xmm7,xmm15,xmm1
vunpckhps xmm7,xmm15,xmm13
vunpckhps xmm7,xmm10,xmm7
gs vunpckhps xmm7,xmm10,xmm1
vunpckhps xmm7,xmm10,xmm13
vunpckhps xmm7,xmm4,xmm7
a32 gs vunpckhps xmm7,xmm4,xmm1
a32 vunpckhps xmm7,xmm4,xmm13
a32 vunpckhps xmm2,xmm4,xmm7
a32 gs vunpckhps xmm2,xmm4,xmm0
gs a32 vunpckhps xmm2,xmm4,xmm1
vunpckhps xmm2,xmm1,xmm7
a32 vunpckhps xmm2,xmm1,xmm0
a32 vunpckhps xmm2,xmm1,xmm1
gs vunpckhps xmm2,xmm15,xmm7
gs a32 vunpckhps xmm2,xmm15,xmm0
a32 gs vunpckhps xmm2,xmm15,xmm1
gs a32 vunpckhps xmm11,xmm4,xmm7
vunpckhps xmm11,xmm4,xmm0
a32 gs vunpckhps xmm11,xmm4,xmm1
gs vunpckhps xmm11,xmm1,xmm7
a32 gs vunpckhps xmm11,xmm1,xmm0
a32 gs vunpckhps xmm11,xmm1,xmm1
a32 gs vunpckhps xmm11,xmm15,xmm7
gs a32 vunpckhps xmm11,xmm15,xmm0
gs vunpckhps xmm11,xmm15,xmm1
gs vunpckhps xmm15,xmm4,xmm7
gs vunpckhps xmm15,xmm4,xmm0
vunpckhps xmm15,xmm4,xmm1
gs vunpckhps xmm15,xmm1,xmm7
a32 vunpckhps xmm15,xmm1,xmm0
a32 vunpckhps xmm15,xmm1,xmm1
gs vunpckhps xmm15,xmm15,xmm7
a32 gs vunpckhps xmm15,xmm15,xmm0
a32 gs vunpckhps xmm15,xmm15,xmm1
vunpckhps ymm14,ymm13,yword [rbx + 8 * rdx]
gs vunpckhps ymm14,ymm13,yword [rbp]
gs vunpckhps ymm14,ymm13,yword [rsp]
vunpckhps ymm14,ymm14,yword [rbx + 8 * rdx]
gs vunpckhps ymm14,ymm14,yword [rbp]
gs vunpckhps ymm14,ymm14,yword [rsp]
vunpckhps ymm14,ymm8,yword [rbx + 8 * rdx]
gs vunpckhps ymm14,ymm8,yword [rbp]
gs vunpckhps ymm14,ymm8,yword [rsp]
vunpckhps ymm15,ymm13,yword [rbx + 8 * rdx]
vunpckhps ymm15,ymm13,yword [rbp]
vunpckhps ymm15,ymm13,yword [rsp]
gs vunpckhps ymm15,ymm14,yword [rbx + 8 * rdx]
vunpckhps ymm15,ymm14,yword [rbp]
vunpckhps ymm15,ymm14,yword [rsp]
vunpckhps ymm15,ymm8,yword [rbx + 8 * rdx]
gs vunpckhps ymm15,ymm8,yword [rbp]
gs vunpckhps ymm15,ymm8,yword [rsp]
vunpckhps ymm11,ymm13,yword [rbx + 8 * rdx]
vunpckhps ymm11,ymm13,yword [rbp]
gs vunpckhps ymm11,ymm13,yword [rsp]
gs vunpckhps ymm11,ymm14,yword [rbx + 8 * rdx]
vunpckhps ymm11,ymm14,yword [rbp]
gs vunpckhps ymm11,ymm14,yword [rsp]
gs vunpckhps ymm11,ymm8,yword [rbx + 8 * rdx]
vunpckhps ymm11,ymm8,yword [rbp]
gs vunpckhps ymm11,ymm8,yword [rsp]
a32 vunpckhps ymm3,ymm10,yword [eax]
gs a32 vunpckhps ymm3,ymm10,yword [r15d + 2 * edi + 0x72]
gs vunpckhps ymm3,ymm10,yword [r11d + r11d * 2 + 0x7857a984]
gs a32 vunpckhps ymm3,ymm12,yword [eax]
gs vunpckhps ymm3,ymm12,yword [r15d + 2 * edi + 0x72]
gs vunpckhps ymm3,ymm12,yword [r11d + r11d * 2 + 0x7857a984]
gs a32 vunpckhps ymm3,ymm7,yword [eax]
vunpckhps ymm3,ymm7,yword [r15d + 2 * edi + 0x72]
gs vunpckhps ymm3,ymm7,yword [r11d + r11d * 2 + 0x7857a984]
vunpckhps ymm12,ymm10,yword [eax]
gs a32 vunpckhps ymm12,ymm10,yword [r15d + 2 * edi + 0x72]
gs vunpckhps ymm12,ymm10,yword [r11d + r11d * 2 + 0x7857a984]
gs vunpckhps ymm12,ymm12,yword [eax]
vunpckhps ymm12,ymm12,yword [r15d + 2 * edi + 0x72]
gs vunpckhps ymm12,ymm12,yword [r11d + r11d * 2 + 0x7857a984]
vunpckhps ymm12,ymm7,yword [eax]
gs a32 vunpckhps ymm12,ymm7,yword [r15d + 2 * edi + 0x72]
vunpckhps ymm12,ymm7,yword [r11d + r11d * 2 + 0x7857a984]
gs vunpckhps ymm9,ymm10,yword [eax]
a32 vunpckhps ymm9,ymm10,yword [r15d + 2 * edi + 0x72]
vunpckhps ymm9,ymm10,yword [r11d + r11d * 2 + 0x7857a984]
gs vunpckhps ymm9,ymm12,yword [eax]
vunpckhps ymm9,ymm12,yword [r15d + 2 * edi + 0x72]
gs a32 vunpckhps ymm9,ymm12,yword [r11d + r11d * 2 + 0x7857a984]
a32 vunpckhps ymm9,ymm7,yword [eax]
gs a32 vunpckhps ymm9,ymm7,yword [r15d + 2 * edi + 0x72]
a32 gs vunpckhps ymm9,ymm7,yword [r11d + r11d * 2 + 0x7857a984]
vunpckhps ymm11,ymm6,yword [rsp]
vunpckhps ymm11,ymm6,yword [rbp]
gs vunpckhps ymm11,ymm6,yword [rax]
vunpckhps ymm11,ymm13,yword [rsp]
vunpckhps ymm11,ymm13,yword [rbp]
gs vunpckhps ymm11,ymm13,yword [rax]
gs vunpckhps ymm11,ymm11,yword [rsp]
vunpckhps ymm11,ymm11,yword [rbp]
vunpckhps ymm11,ymm11,yword [rax]
gs vunpckhps ymm2,ymm6,yword [rsp]
gs vunpckhps ymm2,ymm6,yword [rbp]
gs vunpckhps ymm2,ymm6,yword [rax]
gs vunpckhps ymm2,ymm13,yword [rsp]
gs vunpckhps ymm2,ymm13,yword [rbp]
vunpckhps ymm2,ymm13,yword [rax]
vunpckhps ymm2,ymm11,yword [rsp]
vunpckhps ymm2,ymm11,yword [rbp]
gs vunpckhps ymm2,ymm11,yword [rax]
vunpckhps ymm5,ymm6,yword [rsp]
vunpckhps ymm5,ymm6,yword [rbp]
vunpckhps ymm5,ymm6,yword [rax]
gs vunpckhps ymm5,ymm13,yword [rsp]
vunpckhps ymm5,ymm13,yword [rbp]
vunpckhps ymm5,ymm13,yword [rax]
vunpckhps ymm5,ymm11,yword [rsp]
vunpckhps ymm5,ymm11,yword [rbp]
gs vunpckhps ymm5,ymm11,yword [rax]
a32 vunpckhps ymm13,ymm4,yword [ebx + 8 * edx]
a32 gs vunpckhps ymm13,ymm4,yword [esp]
vunpckhps ymm13,ymm4,yword [eax]
a32 gs vunpckhps ymm13,ymm9,yword [ebx + 8 * edx]
a32 gs vunpckhps ymm13,ymm9,yword [esp]
a32 vunpckhps ymm13,ymm9,yword [eax]
gs a32 vunpckhps ymm13,ymm12,yword [ebx + 8 * edx]
gs vunpckhps ymm13,ymm12,yword [esp]
a32 gs vunpckhps ymm13,ymm12,yword [eax]
vunpckhps ymm1,ymm4,yword [ebx + 8 * edx]
vunpckhps ymm1,ymm4,yword [esp]
gs vunpckhps ymm1,ymm4,yword [eax]
vunpckhps ymm1,ymm9,yword [ebx + 8 * edx]
gs vunpckhps ymm1,ymm9,yword [esp]
a32 vunpckhps ymm1,ymm9,yword [eax]
vunpckhps ymm1,ymm12,yword [ebx + 8 * edx]
gs a32 vunpckhps ymm1,ymm12,yword [esp]
vunpckhps ymm1,ymm12,yword [eax]
gs vunpckhps ymm3,ymm4,yword [ebx + 8 * edx]
a32 gs vunpckhps ymm3,ymm4,yword [esp]
a32 gs vunpckhps ymm3,ymm4,yword [eax]
a32 vunpckhps ymm3,ymm9,yword [ebx + 8 * edx]
a32 vunpckhps ymm3,ymm9,yword [esp]
vunpckhps ymm3,ymm9,yword [eax]
a32 gs vunpckhps ymm3,ymm12,yword [ebx + 8 * edx]
a32 gs vunpckhps ymm3,ymm12,yword [esp]
a32 vunpckhps ymm3,ymm12,yword [eax]
a32 gs vunpckhps ymm1,ymm3,ymm11
vunpckhps ymm1,ymm3,ymm6
vunpckhps ymm1,ymm3,ymm9
gs a32 vunpckhps ymm1,ymm6,ymm11
a32 gs vunpckhps ymm1,ymm6,ymm6
a32 gs vunpckhps ymm1,ymm6,ymm9
a32 gs vunpckhps ymm1,ymm0,ymm11
vunpckhps ymm1,ymm0,ymm6
vunpckhps ymm1,ymm0,ymm9
a32 gs vunpckhps ymm9,ymm3,ymm11
a32 vunpckhps ymm9,ymm3,ymm6
a32 gs vunpckhps ymm9,ymm3,ymm9
a32 gs vunpckhps ymm9,ymm6,ymm11
gs a32 vunpckhps ymm9,ymm6,ymm6
gs vunpckhps ymm9,ymm6,ymm9
a32 vunpckhps ymm9,ymm0,ymm11
a32 vunpckhps ymm9,ymm0,ymm6
a32 gs vunpckhps ymm9,ymm0,ymm9
a32 gs vunpckhps ymm15,ymm3,ymm11
vunpckhps ymm15,ymm3,ymm6
a32 vunpckhps ymm15,ymm3,ymm9
vunpckhps ymm15,ymm6,ymm11
vunpckhps ymm15,ymm6,ymm6
gs vunpckhps ymm15,ymm6,ymm9
gs vunpckhps ymm15,ymm0,ymm11
vunpckhps ymm15,ymm0,ymm6
gs vunpckhps ymm15,ymm0,ymm9
gs vunpckhps ymm0,ymm5,ymm14
a32 gs vunpckhps ymm0,ymm5,ymm13
a32 vunpckhps ymm0,ymm5,ymm10
a32 vunpckhps ymm0,ymm15,ymm14
gs a32 vunpckhps ymm0,ymm15,ymm13
a32 vunpckhps ymm0,ymm15,ymm10
gs a32 vunpckhps ymm0,ymm11,ymm14
gs vunpckhps ymm0,ymm11,ymm13
a32 gs vunpckhps ymm0,ymm11,ymm10
a32 vunpckhps ymm14,ymm5,ymm14
gs vunpckhps ymm14,ymm5,ymm13
a32 vunpckhps ymm14,ymm5,ymm10
a32 gs vunpckhps ymm14,ymm15,ymm14
gs a32 vunpckhps ymm14,ymm15,ymm13
vunpckhps ymm14,ymm15,ymm10
vunpckhps ymm14,ymm11,ymm14
gs vunpckhps ymm14,ymm11,ymm13
a32 vunpckhps ymm14,ymm11,ymm10
gs a32 vunpckhps ymm4,ymm5,ymm14
a32 vunpckhps ymm4,ymm5,ymm13
a32 gs vunpckhps ymm4,ymm5,ymm10
gs a32 vunpckhps ymm4,ymm15,ymm14
a32 vunpckhps ymm4,ymm15,ymm13
a32 gs vunpckhps ymm4,ymm15,ymm10
gs vunpckhps ymm4,ymm11,ymm14
gs a32 vunpckhps ymm4,ymm11,ymm13
vunpckhps ymm4,ymm11,ymm10

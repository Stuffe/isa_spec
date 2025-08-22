vaddsd xmm11,xmm9,qword [r15 + 2 * rdi + 0x72]
gs vaddsd xmm11,xmm9,qword [rsp + 1 * rbp]
gs vaddsd xmm11,xmm9,qword [rbp]
vaddsd xmm11,xmm7,qword [r15 + 2 * rdi + 0x72]
vaddsd xmm11,xmm7,qword [rsp + 1 * rbp]
gs vaddsd xmm11,xmm7,qword [rbp]
vaddsd xmm11,xmm1,qword [r15 + 2 * rdi + 0x72]
vaddsd xmm11,xmm1,qword [rsp + 1 * rbp]
gs vaddsd xmm11,xmm1,qword [rbp]
gs vaddsd xmm12,xmm9,qword [r15 + 2 * rdi + 0x72]
gs vaddsd xmm12,xmm9,qword [rsp + 1 * rbp]
vaddsd xmm12,xmm9,qword [rbp]
vaddsd xmm12,xmm7,qword [r15 + 2 * rdi + 0x72]
gs vaddsd xmm12,xmm7,qword [rsp + 1 * rbp]
gs vaddsd xmm12,xmm7,qword [rbp]
vaddsd xmm12,xmm1,qword [r15 + 2 * rdi + 0x72]
gs vaddsd xmm12,xmm1,qword [rsp + 1 * rbp]
vaddsd xmm12,xmm1,qword [rbp]
gs vaddsd xmm5,xmm9,qword [r15 + 2 * rdi + 0x72]
vaddsd xmm5,xmm9,qword [rsp + 1 * rbp]
gs vaddsd xmm5,xmm9,qword [rbp]
gs vaddsd xmm5,xmm7,qword [r15 + 2 * rdi + 0x72]
vaddsd xmm5,xmm7,qword [rsp + 1 * rbp]
gs vaddsd xmm5,xmm7,qword [rbp]
vaddsd xmm5,xmm1,qword [r15 + 2 * rdi + 0x72]
vaddsd xmm5,xmm1,qword [rsp + 1 * rbp]
gs vaddsd xmm5,xmm1,qword [rbp]
gs vaddsd xmm7,xmm8,qword [esp]
a32 gs vaddsd xmm7,xmm8,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vaddsd xmm7,xmm8,qword [r13d]
gs a32 vaddsd xmm7,xmm3,qword [esp]
a32 vaddsd xmm7,xmm3,qword [r14d + 1 * edx + 0x7FFFFFFF]
vaddsd xmm7,xmm3,qword [r13d]
vaddsd xmm7,xmm9,qword [esp]
gs a32 vaddsd xmm7,xmm9,qword [r14d + 1 * edx + 0x7FFFFFFF]
vaddsd xmm7,xmm9,qword [r13d]
vaddsd xmm15,xmm8,qword [esp]
vaddsd xmm15,xmm8,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vaddsd xmm15,xmm8,qword [r13d]
gs a32 vaddsd xmm15,xmm3,qword [esp]
gs a32 vaddsd xmm15,xmm3,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vaddsd xmm15,xmm3,qword [r13d]
vaddsd xmm15,xmm9,qword [esp]
a32 gs vaddsd xmm15,xmm9,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs vaddsd xmm15,xmm9,qword [r13d]
gs vaddsd xmm3,xmm8,qword [esp]
gs a32 vaddsd xmm3,xmm8,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs vaddsd xmm3,xmm8,qword [r13d]
gs vaddsd xmm3,xmm3,qword [esp]
a32 vaddsd xmm3,xmm3,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs vaddsd xmm3,xmm3,qword [r13d]
gs vaddsd xmm3,xmm9,qword [esp]
a32 gs vaddsd xmm3,xmm9,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vaddsd xmm3,xmm9,qword [r13d]
gs vaddsd xmm2,xmm2,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vaddsd xmm2,xmm2,qword [rax]
vaddsd xmm2,xmm2,qword [rdx - 0x80000000]
gs vaddsd xmm2,xmm12,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vaddsd xmm2,xmm12,qword [rax]
vaddsd xmm2,xmm12,qword [rdx - 0x80000000]
gs vaddsd xmm2,xmm6,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vaddsd xmm2,xmm6,qword [rax]
gs vaddsd xmm2,xmm6,qword [rdx - 0x80000000]
vaddsd xmm1,xmm2,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vaddsd xmm1,xmm2,qword [rax]
vaddsd xmm1,xmm2,qword [rdx - 0x80000000]
gs vaddsd xmm1,xmm12,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vaddsd xmm1,xmm12,qword [rax]
gs vaddsd xmm1,xmm12,qword [rdx - 0x80000000]
vaddsd xmm1,xmm6,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vaddsd xmm1,xmm6,qword [rax]
vaddsd xmm1,xmm6,qword [rdx - 0x80000000]
gs vaddsd xmm14,xmm2,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vaddsd xmm14,xmm2,qword [rax]
vaddsd xmm14,xmm2,qword [rdx - 0x80000000]
vaddsd xmm14,xmm12,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vaddsd xmm14,xmm12,qword [rax]
gs vaddsd xmm14,xmm12,qword [rdx - 0x80000000]
gs vaddsd xmm14,xmm6,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vaddsd xmm14,xmm6,qword [rax]
vaddsd xmm14,xmm6,qword [rdx - 0x80000000]
a32 vaddsd xmm0,xmm12,qword [r13d]
gs vaddsd xmm0,xmm12,qword [r11d + r11d * 2 + 0x656449bf]
a32 vaddsd xmm0,xmm12,qword [eax]
a32 gs vaddsd xmm0,xmm2,qword [r13d]
a32 gs vaddsd xmm0,xmm2,qword [r11d + r11d * 2 + 0x656449bf]
a32 gs vaddsd xmm0,xmm2,qword [eax]
a32 gs vaddsd xmm0,xmm10,qword [r13d]
a32 vaddsd xmm0,xmm10,qword [r11d + r11d * 2 + 0x656449bf]
vaddsd xmm0,xmm10,qword [eax]
a32 vaddsd xmm6,xmm12,qword [r13d]
vaddsd xmm6,xmm12,qword [r11d + r11d * 2 + 0x656449bf]
gs vaddsd xmm6,xmm12,qword [eax]
gs a32 vaddsd xmm6,xmm2,qword [r13d]
a32 gs vaddsd xmm6,xmm2,qword [r11d + r11d * 2 + 0x656449bf]
a32 gs vaddsd xmm6,xmm2,qword [eax]
a32 gs vaddsd xmm6,xmm10,qword [r13d]
vaddsd xmm6,xmm10,qword [r11d + r11d * 2 + 0x656449bf]
gs a32 vaddsd xmm6,xmm10,qword [eax]
vaddsd xmm8,xmm12,qword [r13d]
a32 vaddsd xmm8,xmm12,qword [r11d + r11d * 2 + 0x656449bf]
gs a32 vaddsd xmm8,xmm12,qword [eax]
gs a32 vaddsd xmm8,xmm2,qword [r13d]
gs vaddsd xmm8,xmm2,qword [r11d + r11d * 2 + 0x656449bf]
a32 vaddsd xmm8,xmm2,qword [eax]
vaddsd xmm8,xmm10,qword [r13d]
gs a32 vaddsd xmm8,xmm10,qword [r11d + r11d * 2 + 0x656449bf]
a32 gs vaddsd xmm8,xmm10,qword [eax]
a32 gs vaddsd xmm2,xmm0,xmm3
a32 gs vaddsd xmm2,xmm0,xmm2
gs a32 vaddsd xmm2,xmm0,xmm12
vaddsd xmm2,xmm13,xmm3
vaddsd xmm2,xmm13,xmm2
gs a32 vaddsd xmm2,xmm13,xmm12
a32 gs vaddsd xmm2,xmm1,xmm3
a32 vaddsd xmm2,xmm1,xmm2
a32 gs vaddsd xmm2,xmm1,xmm12
a32 vaddsd xmm12,xmm0,xmm3
a32 gs vaddsd xmm12,xmm0,xmm2
vaddsd xmm12,xmm0,xmm12
gs vaddsd xmm12,xmm13,xmm3
gs a32 vaddsd xmm12,xmm13,xmm2
a32 vaddsd xmm12,xmm13,xmm12
a32 vaddsd xmm12,xmm1,xmm3
a32 gs vaddsd xmm12,xmm1,xmm2
vaddsd xmm12,xmm1,xmm12
vaddsd xmm1,xmm0,xmm3
a32 gs vaddsd xmm1,xmm0,xmm2
gs vaddsd xmm1,xmm0,xmm12
gs a32 vaddsd xmm1,xmm13,xmm3
a32 vaddsd xmm1,xmm13,xmm2
vaddsd xmm1,xmm13,xmm12
a32 vaddsd xmm1,xmm1,xmm3
gs a32 vaddsd xmm1,xmm1,xmm2
vaddsd xmm1,xmm1,xmm12
vaddsd xmm11,xmm4,xmm6
gs vaddsd xmm11,xmm4,xmm12
a32 vaddsd xmm11,xmm4,xmm1
gs vaddsd xmm11,xmm14,xmm6
a32 gs vaddsd xmm11,xmm14,xmm12
vaddsd xmm11,xmm14,xmm1
vaddsd xmm11,xmm7,xmm6
a32 gs vaddsd xmm11,xmm7,xmm12
gs a32 vaddsd xmm11,xmm7,xmm1
vaddsd xmm0,xmm4,xmm6
a32 gs vaddsd xmm0,xmm4,xmm12
a32 vaddsd xmm0,xmm4,xmm1
vaddsd xmm0,xmm14,xmm6
a32 gs vaddsd xmm0,xmm14,xmm12
a32 gs vaddsd xmm0,xmm14,xmm1
a32 gs vaddsd xmm0,xmm7,xmm6
a32 gs vaddsd xmm0,xmm7,xmm12
a32 vaddsd xmm0,xmm7,xmm1
a32 vaddsd xmm10,xmm4,xmm6
gs vaddsd xmm10,xmm4,xmm12
gs a32 vaddsd xmm10,xmm4,xmm1
gs a32 vaddsd xmm10,xmm14,xmm6
vaddsd xmm10,xmm14,xmm12
gs a32 vaddsd xmm10,xmm14,xmm1
a32 gs vaddsd xmm10,xmm7,xmm6
a32 gs vaddsd xmm10,xmm7,xmm12
a32 gs vaddsd xmm10,xmm7,xmm1

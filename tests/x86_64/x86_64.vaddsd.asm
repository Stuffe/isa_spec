gs vaddsd xmm6,xmm8,qword [r13]
gs vaddsd xmm6,xmm8,qword [rbp]
gs vaddsd xmm6,xmm8,qword [r15 + 2 * rdi + 0x72]
vaddsd xmm6,xmm14,qword [r13]
gs vaddsd xmm6,xmm14,qword [rbp]
vaddsd xmm6,xmm14,qword [r15 + 2 * rdi + 0x72]
vaddsd xmm6,xmm10,qword [r13]
gs vaddsd xmm6,xmm10,qword [rbp]
vaddsd xmm6,xmm10,qword [r15 + 2 * rdi + 0x72]
vaddsd xmm13,xmm8,qword [r13]
gs vaddsd xmm13,xmm8,qword [rbp]
vaddsd xmm13,xmm8,qword [r15 + 2 * rdi + 0x72]
gs vaddsd xmm13,xmm14,qword [r13]
vaddsd xmm13,xmm14,qword [rbp]
vaddsd xmm13,xmm14,qword [r15 + 2 * rdi + 0x72]
vaddsd xmm13,xmm10,qword [r13]
gs vaddsd xmm13,xmm10,qword [rbp]
vaddsd xmm13,xmm10,qword [r15 + 2 * rdi + 0x72]
gs vaddsd xmm5,xmm8,qword [r13]
vaddsd xmm5,xmm8,qword [rbp]
vaddsd xmm5,xmm8,qword [r15 + 2 * rdi + 0x72]
vaddsd xmm5,xmm14,qword [r13]
gs vaddsd xmm5,xmm14,qword [rbp]
gs vaddsd xmm5,xmm14,qword [r15 + 2 * rdi + 0x72]
gs vaddsd xmm5,xmm10,qword [r13]
gs vaddsd xmm5,xmm10,qword [rbp]
vaddsd xmm5,xmm10,qword [r15 + 2 * rdi + 0x72]
a32 gs vaddsd xmm9,xmm1,qword [esp + 1 * ebp]
a32 gs vaddsd xmm9,xmm1,qword [r11d + r11d * 2 + 0x1d353134]
a32 gs vaddsd xmm9,xmm1,qword [edx - 0x80000000]
gs vaddsd xmm9,xmm10,qword [esp + 1 * ebp]
gs vaddsd xmm9,xmm10,qword [r11d + r11d * 2 + 0x1d353134]
gs a32 vaddsd xmm9,xmm10,qword [edx - 0x80000000]
a32 gs vaddsd xmm9,xmm4,qword [esp + 1 * ebp]
a32 gs vaddsd xmm9,xmm4,qword [r11d + r11d * 2 + 0x1d353134]
vaddsd xmm9,xmm4,qword [edx - 0x80000000]
a32 gs vaddsd xmm11,xmm1,qword [esp + 1 * ebp]
gs a32 vaddsd xmm11,xmm1,qword [r11d + r11d * 2 + 0x1d353134]
a32 vaddsd xmm11,xmm1,qword [edx - 0x80000000]
a32 vaddsd xmm11,xmm10,qword [esp + 1 * ebp]
vaddsd xmm11,xmm10,qword [r11d + r11d * 2 + 0x1d353134]
a32 gs vaddsd xmm11,xmm10,qword [edx - 0x80000000]
gs vaddsd xmm11,xmm4,qword [esp + 1 * ebp]
gs vaddsd xmm11,xmm4,qword [r11d + r11d * 2 + 0x1d353134]
a32 vaddsd xmm11,xmm4,qword [edx - 0x80000000]
a32 gs vaddsd xmm12,xmm1,qword [esp + 1 * ebp]
gs a32 vaddsd xmm12,xmm1,qword [r11d + r11d * 2 + 0x1d353134]
gs vaddsd xmm12,xmm1,qword [edx - 0x80000000]
vaddsd xmm12,xmm10,qword [esp + 1 * ebp]
gs a32 vaddsd xmm12,xmm10,qword [r11d + r11d * 2 + 0x1d353134]
gs a32 vaddsd xmm12,xmm10,qword [edx - 0x80000000]
a32 vaddsd xmm12,xmm4,qword [esp + 1 * ebp]
gs vaddsd xmm12,xmm4,qword [r11d + r11d * 2 + 0x1d353134]
a32 vaddsd xmm12,xmm4,qword [edx - 0x80000000]
gs vaddsd xmm10,xmm14,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vaddsd xmm10,xmm14,qword [r15 + 2 * rdi + 0x72]
gs vaddsd xmm10,xmm14,qword [rax]
vaddsd xmm10,xmm5,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vaddsd xmm10,xmm5,qword [r15 + 2 * rdi + 0x72]
vaddsd xmm10,xmm5,qword [rax]
gs vaddsd xmm10,xmm8,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vaddsd xmm10,xmm8,qword [r15 + 2 * rdi + 0x72]
gs vaddsd xmm10,xmm8,qword [rax]
gs vaddsd xmm3,xmm14,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vaddsd xmm3,xmm14,qword [r15 + 2 * rdi + 0x72]
gs vaddsd xmm3,xmm14,qword [rax]
vaddsd xmm3,xmm5,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vaddsd xmm3,xmm5,qword [r15 + 2 * rdi + 0x72]
gs vaddsd xmm3,xmm5,qword [rax]
gs vaddsd xmm3,xmm8,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vaddsd xmm3,xmm8,qword [r15 + 2 * rdi + 0x72]
vaddsd xmm3,xmm8,qword [rax]
gs vaddsd xmm0,xmm14,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vaddsd xmm0,xmm14,qword [r15 + 2 * rdi + 0x72]
gs vaddsd xmm0,xmm14,qword [rax]
gs vaddsd xmm0,xmm5,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vaddsd xmm0,xmm5,qword [r15 + 2 * rdi + 0x72]
gs vaddsd xmm0,xmm5,qword [rax]
vaddsd xmm0,xmm8,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vaddsd xmm0,xmm8,qword [r15 + 2 * rdi + 0x72]
gs vaddsd xmm0,xmm8,qword [rax]
gs a32 vaddsd xmm12,xmm9,qword [ebx + 8 * edx]
gs vaddsd xmm12,xmm9,qword [esp + 1 * ebp]
a32 vaddsd xmm12,xmm9,qword [r14d + 1 * edx + 0x7FFFFFFF]
vaddsd xmm12,xmm15,qword [ebx + 8 * edx]
a32 gs vaddsd xmm12,xmm15,qword [esp + 1 * ebp]
a32 gs vaddsd xmm12,xmm15,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs vaddsd xmm12,xmm5,qword [ebx + 8 * edx]
gs vaddsd xmm12,xmm5,qword [esp + 1 * ebp]
vaddsd xmm12,xmm5,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs vaddsd xmm6,xmm9,qword [ebx + 8 * edx]
vaddsd xmm6,xmm9,qword [esp + 1 * ebp]
a32 vaddsd xmm6,xmm9,qword [r14d + 1 * edx + 0x7FFFFFFF]
vaddsd xmm6,xmm15,qword [ebx + 8 * edx]
vaddsd xmm6,xmm15,qword [esp + 1 * ebp]
vaddsd xmm6,xmm15,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vaddsd xmm6,xmm5,qword [ebx + 8 * edx]
a32 vaddsd xmm6,xmm5,qword [esp + 1 * ebp]
gs a32 vaddsd xmm6,xmm5,qword [r14d + 1 * edx + 0x7FFFFFFF]
vaddsd xmm10,xmm9,qword [ebx + 8 * edx]
gs vaddsd xmm10,xmm9,qword [esp + 1 * ebp]
gs a32 vaddsd xmm10,xmm9,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vaddsd xmm10,xmm15,qword [ebx + 8 * edx]
a32 gs vaddsd xmm10,xmm15,qword [esp + 1 * ebp]
gs vaddsd xmm10,xmm15,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vaddsd xmm10,xmm5,qword [ebx + 8 * edx]
gs vaddsd xmm10,xmm5,qword [esp + 1 * ebp]
a32 gs vaddsd xmm10,xmm5,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vaddsd xmm6,xmm2,xmm7
a32 vaddsd xmm6,xmm2,xmm9
vaddsd xmm6,xmm2,xmm12
a32 gs vaddsd xmm6,xmm14,xmm7
gs a32 vaddsd xmm6,xmm14,xmm9
gs vaddsd xmm6,xmm14,xmm12
a32 gs vaddsd xmm6,xmm10,xmm7
gs a32 vaddsd xmm6,xmm10,xmm9
vaddsd xmm6,xmm10,xmm12
gs a32 vaddsd xmm2,xmm2,xmm7
a32 gs vaddsd xmm2,xmm2,xmm9
a32 gs vaddsd xmm2,xmm2,xmm12
gs a32 vaddsd xmm2,xmm14,xmm7
a32 gs vaddsd xmm2,xmm14,xmm9
gs a32 vaddsd xmm2,xmm14,xmm12
gs a32 vaddsd xmm2,xmm10,xmm7
vaddsd xmm2,xmm10,xmm9
vaddsd xmm2,xmm10,xmm12
vaddsd xmm5,xmm2,xmm7
a32 gs vaddsd xmm5,xmm2,xmm9
a32 gs vaddsd xmm5,xmm2,xmm12
gs vaddsd xmm5,xmm14,xmm7
a32 vaddsd xmm5,xmm14,xmm9
a32 gs vaddsd xmm5,xmm14,xmm12
a32 gs vaddsd xmm5,xmm10,xmm7
gs vaddsd xmm5,xmm10,xmm9
a32 vaddsd xmm5,xmm10,xmm12
gs vaddsd xmm14,xmm12,xmm10
gs a32 vaddsd xmm14,xmm12,xmm11
gs a32 vaddsd xmm14,xmm12,xmm3
vaddsd xmm14,xmm13,xmm10
a32 gs vaddsd xmm14,xmm13,xmm11
a32 gs vaddsd xmm14,xmm13,xmm3
gs a32 vaddsd xmm14,xmm5,xmm10
a32 gs vaddsd xmm14,xmm5,xmm11
vaddsd xmm14,xmm5,xmm3
a32 gs vaddsd xmm7,xmm12,xmm10
a32 gs vaddsd xmm7,xmm12,xmm11
a32 gs vaddsd xmm7,xmm12,xmm3
gs a32 vaddsd xmm7,xmm13,xmm10
gs a32 vaddsd xmm7,xmm13,xmm11
a32 vaddsd xmm7,xmm13,xmm3
vaddsd xmm7,xmm5,xmm10
vaddsd xmm7,xmm5,xmm11
gs a32 vaddsd xmm7,xmm5,xmm3
a32 gs vaddsd xmm13,xmm12,xmm10
a32 vaddsd xmm13,xmm12,xmm11
gs a32 vaddsd xmm13,xmm12,xmm3
a32 vaddsd xmm13,xmm13,xmm10
vaddsd xmm13,xmm13,xmm11
vaddsd xmm13,xmm13,xmm3
vaddsd xmm13,xmm5,xmm10
gs a32 vaddsd xmm13,xmm5,xmm11
vaddsd xmm13,xmm5,xmm3

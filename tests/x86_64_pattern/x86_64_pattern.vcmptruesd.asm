gs vcmptruesd xmm3,xmm6,qword [rax]
vcmptruesd xmm3,xmm6,qword [rbx + 8 * rdx]
vcmptruesd xmm3,xmm6,qword [r13]
vcmptruesd xmm3,xmm11,qword [rax]
gs vcmptruesd xmm3,xmm11,qword [rbx + 8 * rdx]
vcmptruesd xmm3,xmm11,qword [r13]
vcmptruesd xmm3,xmm12,qword [rax]
gs vcmptruesd xmm3,xmm12,qword [rbx + 8 * rdx]
vcmptruesd xmm3,xmm12,qword [r13]
gs vcmptruesd xmm8,xmm6,qword [rax]
gs vcmptruesd xmm8,xmm6,qword [rbx + 8 * rdx]
vcmptruesd xmm8,xmm6,qword [r13]
gs vcmptruesd xmm8,xmm11,qword [rax]
gs vcmptruesd xmm8,xmm11,qword [rbx + 8 * rdx]
vcmptruesd xmm8,xmm11,qword [r13]
vcmptruesd xmm8,xmm12,qword [rax]
vcmptruesd xmm8,xmm12,qword [rbx + 8 * rdx]
vcmptruesd xmm8,xmm12,qword [r13]
vcmptruesd xmm2,xmm6,qword [rax]
vcmptruesd xmm2,xmm6,qword [rbx + 8 * rdx]
gs vcmptruesd xmm2,xmm6,qword [r13]
vcmptruesd xmm2,xmm11,qword [rax]
gs vcmptruesd xmm2,xmm11,qword [rbx + 8 * rdx]
gs vcmptruesd xmm2,xmm11,qword [r13]
vcmptruesd xmm2,xmm12,qword [rax]
vcmptruesd xmm2,xmm12,qword [rbx + 8 * rdx]
vcmptruesd xmm2,xmm12,qword [r13]
vcmptruesd xmm9,xmm10,qword [r11d + r11d * 2 + 0x505f4a64]
a32 vcmptruesd xmm9,xmm10,qword [r12d]
vcmptruesd xmm9,xmm10,qword [edx - 0x80000000]
a32 gs vcmptruesd xmm9,xmm2,qword [r11d + r11d * 2 + 0x505f4a64]
gs a32 vcmptruesd xmm9,xmm2,qword [r12d]
gs vcmptruesd xmm9,xmm2,qword [edx - 0x80000000]
a32 vcmptruesd xmm9,xmm14,qword [r11d + r11d * 2 + 0x505f4a64]
vcmptruesd xmm9,xmm14,qword [r12d]
a32 vcmptruesd xmm9,xmm14,qword [edx - 0x80000000]
a32 gs vcmptruesd xmm2,xmm10,qword [r11d + r11d * 2 + 0x505f4a64]
a32 gs vcmptruesd xmm2,xmm10,qword [r12d]
a32 gs vcmptruesd xmm2,xmm10,qword [edx - 0x80000000]
vcmptruesd xmm2,xmm2,qword [r11d + r11d * 2 + 0x505f4a64]
a32 gs vcmptruesd xmm2,xmm2,qword [r12d]
gs a32 vcmptruesd xmm2,xmm2,qword [edx - 0x80000000]
gs vcmptruesd xmm2,xmm14,qword [r11d + r11d * 2 + 0x505f4a64]
vcmptruesd xmm2,xmm14,qword [r12d]
gs a32 vcmptruesd xmm2,xmm14,qword [edx - 0x80000000]
a32 gs vcmptruesd xmm12,xmm10,qword [r11d + r11d * 2 + 0x505f4a64]
a32 gs vcmptruesd xmm12,xmm10,qword [r12d]
vcmptruesd xmm12,xmm10,qword [edx - 0x80000000]
gs a32 vcmptruesd xmm12,xmm2,qword [r11d + r11d * 2 + 0x505f4a64]
gs vcmptruesd xmm12,xmm2,qword [r12d]
gs a32 vcmptruesd xmm12,xmm2,qword [edx - 0x80000000]
vcmptruesd xmm12,xmm14,qword [r11d + r11d * 2 + 0x505f4a64]
vcmptruesd xmm12,xmm14,qword [r12d]
a32 gs vcmptruesd xmm12,xmm14,qword [edx - 0x80000000]
gs vcmptruesd xmm11,xmm3,qword [rbx + 8 * rdx]
vcmptruesd xmm11,xmm3,qword [r11 + r11 * 2 + 0x505f4a64]
gs vcmptruesd xmm11,xmm3,qword [rbp]
vcmptruesd xmm11,xmm14,qword [rbx + 8 * rdx]
gs vcmptruesd xmm11,xmm14,qword [r11 + r11 * 2 + 0x505f4a64]
vcmptruesd xmm11,xmm14,qword [rbp]
vcmptruesd xmm11,xmm7,qword [rbx + 8 * rdx]
gs vcmptruesd xmm11,xmm7,qword [r11 + r11 * 2 + 0x505f4a64]
vcmptruesd xmm11,xmm7,qword [rbp]
vcmptruesd xmm5,xmm3,qword [rbx + 8 * rdx]
gs vcmptruesd xmm5,xmm3,qword [r11 + r11 * 2 + 0x505f4a64]
vcmptruesd xmm5,xmm3,qword [rbp]
gs vcmptruesd xmm5,xmm14,qword [rbx + 8 * rdx]
vcmptruesd xmm5,xmm14,qword [r11 + r11 * 2 + 0x505f4a64]
gs vcmptruesd xmm5,xmm14,qword [rbp]
vcmptruesd xmm5,xmm7,qword [rbx + 8 * rdx]
gs vcmptruesd xmm5,xmm7,qword [r11 + r11 * 2 + 0x505f4a64]
gs vcmptruesd xmm5,xmm7,qword [rbp]
gs vcmptruesd xmm14,xmm3,qword [rbx + 8 * rdx]
vcmptruesd xmm14,xmm3,qword [r11 + r11 * 2 + 0x505f4a64]
vcmptruesd xmm14,xmm3,qword [rbp]
vcmptruesd xmm14,xmm14,qword [rbx + 8 * rdx]
vcmptruesd xmm14,xmm14,qword [r11 + r11 * 2 + 0x505f4a64]
vcmptruesd xmm14,xmm14,qword [rbp]
vcmptruesd xmm14,xmm7,qword [rbx + 8 * rdx]
gs vcmptruesd xmm14,xmm7,qword [r11 + r11 * 2 + 0x505f4a64]
gs vcmptruesd xmm14,xmm7,qword [rbp]
gs vcmptruesd xmm15,xmm1,qword [r14d + 1 * edx + 0x7FFFFFFF]
vcmptruesd xmm15,xmm1,qword [edx - 0x80000000]
gs vcmptruesd xmm15,xmm1,qword [r13d]
vcmptruesd xmm15,xmm4,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs vcmptruesd xmm15,xmm4,qword [edx - 0x80000000]
gs a32 vcmptruesd xmm15,xmm4,qword [r13d]
a32 vcmptruesd xmm15,xmm11,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs vcmptruesd xmm15,xmm11,qword [edx - 0x80000000]
a32 vcmptruesd xmm15,xmm11,qword [r13d]
gs vcmptruesd xmm10,xmm1,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vcmptruesd xmm10,xmm1,qword [edx - 0x80000000]
a32 vcmptruesd xmm10,xmm1,qword [r13d]
vcmptruesd xmm10,xmm4,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vcmptruesd xmm10,xmm4,qword [edx - 0x80000000]
a32 gs vcmptruesd xmm10,xmm4,qword [r13d]
gs a32 vcmptruesd xmm10,xmm11,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vcmptruesd xmm10,xmm11,qword [edx - 0x80000000]
a32 vcmptruesd xmm10,xmm11,qword [r13d]
vcmptruesd xmm5,xmm1,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vcmptruesd xmm5,xmm1,qword [edx - 0x80000000]
gs a32 vcmptruesd xmm5,xmm1,qword [r13d]
a32 vcmptruesd xmm5,xmm4,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vcmptruesd xmm5,xmm4,qword [edx - 0x80000000]
gs a32 vcmptruesd xmm5,xmm4,qword [r13d]
gs a32 vcmptruesd xmm5,xmm11,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vcmptruesd xmm5,xmm11,qword [edx - 0x80000000]
gs vcmptruesd xmm5,xmm11,qword [r13d]
gs vcmptruesd xmm7,xmm0,xmm14
a32 gs vcmptruesd xmm7,xmm0,xmm13
gs vcmptruesd xmm7,xmm0,xmm8
gs a32 vcmptruesd xmm7,xmm12,xmm14
vcmptruesd xmm7,xmm12,xmm13
gs a32 vcmptruesd xmm7,xmm12,xmm8
gs a32 vcmptruesd xmm7,xmm2,xmm14
vcmptruesd xmm7,xmm2,xmm13
a32 gs vcmptruesd xmm7,xmm2,xmm8
a32 vcmptruesd xmm4,xmm0,xmm14
vcmptruesd xmm4,xmm0,xmm13
gs vcmptruesd xmm4,xmm0,xmm8
vcmptruesd xmm4,xmm12,xmm14
vcmptruesd xmm4,xmm12,xmm13
a32 gs vcmptruesd xmm4,xmm12,xmm8
a32 vcmptruesd xmm4,xmm2,xmm14
gs a32 vcmptruesd xmm4,xmm2,xmm13
gs vcmptruesd xmm4,xmm2,xmm8
a32 gs vcmptruesd xmm8,xmm0,xmm14
gs vcmptruesd xmm8,xmm0,xmm13
a32 vcmptruesd xmm8,xmm0,xmm8
vcmptruesd xmm8,xmm12,xmm14
gs a32 vcmptruesd xmm8,xmm12,xmm13
gs vcmptruesd xmm8,xmm12,xmm8
a32 gs vcmptruesd xmm8,xmm2,xmm14
a32 gs vcmptruesd xmm8,xmm2,xmm13
gs a32 vcmptruesd xmm8,xmm2,xmm8
a32 gs vcmptruesd xmm14,xmm4,xmm6
a32 gs vcmptruesd xmm14,xmm4,xmm0
vcmptruesd xmm14,xmm4,xmm7
gs vcmptruesd xmm14,xmm0,xmm6
gs vcmptruesd xmm14,xmm0,xmm0
a32 gs vcmptruesd xmm14,xmm0,xmm7
a32 vcmptruesd xmm14,xmm7,xmm6
a32 vcmptruesd xmm14,xmm7,xmm0
a32 vcmptruesd xmm14,xmm7,xmm7
vcmptruesd xmm3,xmm4,xmm6
vcmptruesd xmm3,xmm4,xmm0
vcmptruesd xmm3,xmm4,xmm7
gs vcmptruesd xmm3,xmm0,xmm6
a32 gs vcmptruesd xmm3,xmm0,xmm0
a32 gs vcmptruesd xmm3,xmm0,xmm7
vcmptruesd xmm3,xmm7,xmm6
a32 gs vcmptruesd xmm3,xmm7,xmm0
a32 vcmptruesd xmm3,xmm7,xmm7
gs a32 vcmptruesd xmm8,xmm4,xmm6
vcmptruesd xmm8,xmm4,xmm0
gs a32 vcmptruesd xmm8,xmm4,xmm7
vcmptruesd xmm8,xmm0,xmm6
gs vcmptruesd xmm8,xmm0,xmm0
a32 vcmptruesd xmm8,xmm0,xmm7
gs a32 vcmptruesd xmm8,xmm7,xmm6
gs vcmptruesd xmm8,xmm7,xmm0
a32 vcmptruesd xmm8,xmm7,xmm7

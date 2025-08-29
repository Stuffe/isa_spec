gs vcmpngtss xmm10,xmm1,qword [rbp]
vcmpngtss xmm10,xmm1,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpngtss xmm10,xmm1,qword [rax]
vcmpngtss xmm10,xmm3,qword [rbp]
vcmpngtss xmm10,xmm3,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpngtss xmm10,xmm3,qword [rax]
vcmpngtss xmm10,xmm5,qword [rbp]
vcmpngtss xmm10,xmm5,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpngtss xmm10,xmm5,qword [rax]
gs vcmpngtss xmm4,xmm1,qword [rbp]
gs vcmpngtss xmm4,xmm1,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpngtss xmm4,xmm1,qword [rax]
vcmpngtss xmm4,xmm3,qword [rbp]
gs vcmpngtss xmm4,xmm3,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpngtss xmm4,xmm3,qword [rax]
gs vcmpngtss xmm4,xmm5,qword [rbp]
vcmpngtss xmm4,xmm5,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpngtss xmm4,xmm5,qword [rax]
vcmpngtss xmm3,xmm1,qword [rbp]
vcmpngtss xmm3,xmm1,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpngtss xmm3,xmm1,qword [rax]
gs vcmpngtss xmm3,xmm3,qword [rbp]
gs vcmpngtss xmm3,xmm3,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpngtss xmm3,xmm3,qword [rax]
gs vcmpngtss xmm3,xmm5,qword [rbp]
vcmpngtss xmm3,xmm5,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpngtss xmm3,xmm5,qword [rax]
a32 gs vcmpngtss xmm11,xmm11,qword [r12d]
a32 gs vcmpngtss xmm11,xmm11,qword [edx - 0x80000000]
gs vcmpngtss xmm11,xmm11,qword [esp + 1 * ebp]
a32 gs vcmpngtss xmm11,xmm6,qword [r12d]
a32 gs vcmpngtss xmm11,xmm6,qword [edx - 0x80000000]
vcmpngtss xmm11,xmm6,qword [esp + 1 * ebp]
a32 gs vcmpngtss xmm11,xmm12,qword [r12d]
gs a32 vcmpngtss xmm11,xmm12,qword [edx - 0x80000000]
gs vcmpngtss xmm11,xmm12,qword [esp + 1 * ebp]
gs vcmpngtss xmm15,xmm11,qword [r12d]
a32 gs vcmpngtss xmm15,xmm11,qword [edx - 0x80000000]
a32 gs vcmpngtss xmm15,xmm11,qword [esp + 1 * ebp]
vcmpngtss xmm15,xmm6,qword [r12d]
a32 vcmpngtss xmm15,xmm6,qword [edx - 0x80000000]
a32 vcmpngtss xmm15,xmm6,qword [esp + 1 * ebp]
a32 vcmpngtss xmm15,xmm12,qword [r12d]
gs vcmpngtss xmm15,xmm12,qword [edx - 0x80000000]
gs vcmpngtss xmm15,xmm12,qword [esp + 1 * ebp]
vcmpngtss xmm8,xmm11,qword [r12d]
a32 vcmpngtss xmm8,xmm11,qword [edx - 0x80000000]
gs a32 vcmpngtss xmm8,xmm11,qword [esp + 1 * ebp]
gs vcmpngtss xmm8,xmm6,qword [r12d]
gs vcmpngtss xmm8,xmm6,qword [edx - 0x80000000]
gs vcmpngtss xmm8,xmm6,qword [esp + 1 * ebp]
gs vcmpngtss xmm8,xmm12,qword [r12d]
vcmpngtss xmm8,xmm12,qword [edx - 0x80000000]
a32 vcmpngtss xmm8,xmm12,qword [esp + 1 * ebp]
vcmpngtss xmm0,xmm5,qword [rax]
gs vcmpngtss xmm0,xmm5,qword [r15 + 2 * rdi + 0x72]
vcmpngtss xmm0,xmm5,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpngtss xmm0,xmm10,qword [rax]
gs vcmpngtss xmm0,xmm10,qword [r15 + 2 * rdi + 0x72]
vcmpngtss xmm0,xmm10,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpngtss xmm0,xmm7,qword [rax]
gs vcmpngtss xmm0,xmm7,qword [r15 + 2 * rdi + 0x72]
gs vcmpngtss xmm0,xmm7,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpngtss xmm5,xmm5,qword [rax]
gs vcmpngtss xmm5,xmm5,qword [r15 + 2 * rdi + 0x72]
vcmpngtss xmm5,xmm5,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpngtss xmm5,xmm10,qword [rax]
vcmpngtss xmm5,xmm10,qword [r15 + 2 * rdi + 0x72]
gs vcmpngtss xmm5,xmm10,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpngtss xmm5,xmm7,qword [rax]
vcmpngtss xmm5,xmm7,qword [r15 + 2 * rdi + 0x72]
gs vcmpngtss xmm5,xmm7,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpngtss xmm8,xmm5,qword [rax]
gs vcmpngtss xmm8,xmm5,qword [r15 + 2 * rdi + 0x72]
vcmpngtss xmm8,xmm5,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpngtss xmm8,xmm10,qword [rax]
vcmpngtss xmm8,xmm10,qword [r15 + 2 * rdi + 0x72]
gs vcmpngtss xmm8,xmm10,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpngtss xmm8,xmm7,qword [rax]
vcmpngtss xmm8,xmm7,qword [r15 + 2 * rdi + 0x72]
gs vcmpngtss xmm8,xmm7,qword [r14 + 1 * rdx + 0x7FFFFFFF]
a32 gs vcmpngtss xmm6,xmm6,qword [r13d]
vcmpngtss xmm6,xmm6,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vcmpngtss xmm6,xmm6,qword [edx - 0x80000000]
a32 gs vcmpngtss xmm6,xmm3,qword [r13d]
gs vcmpngtss xmm6,xmm3,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vcmpngtss xmm6,xmm3,qword [edx - 0x80000000]
gs vcmpngtss xmm6,xmm8,qword [r13d]
vcmpngtss xmm6,xmm8,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs vcmpngtss xmm6,xmm8,qword [edx - 0x80000000]
gs a32 vcmpngtss xmm15,xmm6,qword [r13d]
a32 vcmpngtss xmm15,xmm6,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vcmpngtss xmm15,xmm6,qword [edx - 0x80000000]
vcmpngtss xmm15,xmm3,qword [r13d]
gs vcmpngtss xmm15,xmm3,qword [r14d + 1 * edx + 0x7FFFFFFF]
vcmpngtss xmm15,xmm3,qword [edx - 0x80000000]
a32 gs vcmpngtss xmm15,xmm8,qword [r13d]
a32 gs vcmpngtss xmm15,xmm8,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs vcmpngtss xmm15,xmm8,qword [edx - 0x80000000]
a32 gs vcmpngtss xmm12,xmm6,qword [r13d]
gs a32 vcmpngtss xmm12,xmm6,qword [r14d + 1 * edx + 0x7FFFFFFF]
vcmpngtss xmm12,xmm6,qword [edx - 0x80000000]
a32 gs vcmpngtss xmm12,xmm3,qword [r13d]
gs vcmpngtss xmm12,xmm3,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vcmpngtss xmm12,xmm3,qword [edx - 0x80000000]
gs vcmpngtss xmm12,xmm8,qword [r13d]
a32 vcmpngtss xmm12,xmm8,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vcmpngtss xmm12,xmm8,qword [edx - 0x80000000]
gs vcmpngtss xmm12,xmm15,xmm0
gs vcmpngtss xmm12,xmm15,xmm11
vcmpngtss xmm12,xmm15,xmm1
gs a32 vcmpngtss xmm12,xmm4,xmm0
a32 vcmpngtss xmm12,xmm4,xmm11
gs a32 vcmpngtss xmm12,xmm4,xmm1
gs vcmpngtss xmm12,xmm0,xmm0
gs a32 vcmpngtss xmm12,xmm0,xmm11
a32 gs vcmpngtss xmm12,xmm0,xmm1
a32 vcmpngtss xmm14,xmm15,xmm0
gs vcmpngtss xmm14,xmm15,xmm11
gs vcmpngtss xmm14,xmm15,xmm1
a32 gs vcmpngtss xmm14,xmm4,xmm0
a32 gs vcmpngtss xmm14,xmm4,xmm11
gs a32 vcmpngtss xmm14,xmm4,xmm1
vcmpngtss xmm14,xmm0,xmm0
a32 vcmpngtss xmm14,xmm0,xmm11
a32 gs vcmpngtss xmm14,xmm0,xmm1
vcmpngtss xmm7,xmm15,xmm0
gs a32 vcmpngtss xmm7,xmm15,xmm11
gs vcmpngtss xmm7,xmm15,xmm1
gs a32 vcmpngtss xmm7,xmm4,xmm0
a32 vcmpngtss xmm7,xmm4,xmm11
a32 vcmpngtss xmm7,xmm4,xmm1
vcmpngtss xmm7,xmm0,xmm0
vcmpngtss xmm7,xmm0,xmm11
a32 vcmpngtss xmm7,xmm0,xmm1
gs vcmpngtss xmm11,xmm10,xmm9
vcmpngtss xmm11,xmm10,xmm7
vcmpngtss xmm11,xmm10,xmm2
gs a32 vcmpngtss xmm11,xmm0,xmm9
a32 vcmpngtss xmm11,xmm0,xmm7
gs vcmpngtss xmm11,xmm0,xmm2
gs a32 vcmpngtss xmm11,xmm13,xmm9
gs a32 vcmpngtss xmm11,xmm13,xmm7
gs vcmpngtss xmm11,xmm13,xmm2
a32 vcmpngtss xmm13,xmm10,xmm9
vcmpngtss xmm13,xmm10,xmm7
gs vcmpngtss xmm13,xmm10,xmm2
a32 vcmpngtss xmm13,xmm0,xmm9
gs a32 vcmpngtss xmm13,xmm0,xmm7
a32 gs vcmpngtss xmm13,xmm0,xmm2
vcmpngtss xmm13,xmm13,xmm9
a32 gs vcmpngtss xmm13,xmm13,xmm7
vcmpngtss xmm13,xmm13,xmm2
gs a32 vcmpngtss xmm2,xmm10,xmm9
gs a32 vcmpngtss xmm2,xmm10,xmm7
gs a32 vcmpngtss xmm2,xmm10,xmm2
gs vcmpngtss xmm2,xmm0,xmm9
gs vcmpngtss xmm2,xmm0,xmm7
a32 gs vcmpngtss xmm2,xmm0,xmm2
gs vcmpngtss xmm2,xmm13,xmm9
a32 gs vcmpngtss xmm2,xmm13,xmm7
gs a32 vcmpngtss xmm2,xmm13,xmm2

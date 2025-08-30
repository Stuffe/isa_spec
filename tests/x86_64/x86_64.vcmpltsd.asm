gs vcmpltsd xmm3,xmm4,qword [rbx + 8 * rdx]
vcmpltsd xmm3,xmm4,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpltsd xmm3,xmm4,qword [rsp]
vcmpltsd xmm3,xmm3,qword [rbx + 8 * rdx]
vcmpltsd xmm3,xmm3,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpltsd xmm3,xmm3,qword [rsp]
gs vcmpltsd xmm3,xmm2,qword [rbx + 8 * rdx]
gs vcmpltsd xmm3,xmm2,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpltsd xmm3,xmm2,qword [rsp]
gs vcmpltsd xmm1,xmm4,qword [rbx + 8 * rdx]
vcmpltsd xmm1,xmm4,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpltsd xmm1,xmm4,qword [rsp]
vcmpltsd xmm1,xmm3,qword [rbx + 8 * rdx]
gs vcmpltsd xmm1,xmm3,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpltsd xmm1,xmm3,qword [rsp]
vcmpltsd xmm1,xmm2,qword [rbx + 8 * rdx]
gs vcmpltsd xmm1,xmm2,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpltsd xmm1,xmm2,qword [rsp]
gs vcmpltsd xmm12,xmm4,qword [rbx + 8 * rdx]
gs vcmpltsd xmm12,xmm4,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpltsd xmm12,xmm4,qword [rsp]
gs vcmpltsd xmm12,xmm3,qword [rbx + 8 * rdx]
vcmpltsd xmm12,xmm3,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpltsd xmm12,xmm3,qword [rsp]
gs vcmpltsd xmm12,xmm2,qword [rbx + 8 * rdx]
gs vcmpltsd xmm12,xmm2,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpltsd xmm12,xmm2,qword [rsp]
gs a32 vcmpltsd xmm14,xmm0,qword [r12d]
vcmpltsd xmm14,xmm0,qword [esp + 1 * ebp]
gs a32 vcmpltsd xmm14,xmm0,qword [r13d]
a32 vcmpltsd xmm14,xmm14,qword [r12d]
a32 gs vcmpltsd xmm14,xmm14,qword [esp + 1 * ebp]
gs vcmpltsd xmm14,xmm14,qword [r13d]
a32 gs vcmpltsd xmm14,xmm11,qword [r12d]
gs vcmpltsd xmm14,xmm11,qword [esp + 1 * ebp]
gs vcmpltsd xmm14,xmm11,qword [r13d]
vcmpltsd xmm3,xmm0,qword [r12d]
gs vcmpltsd xmm3,xmm0,qword [esp + 1 * ebp]
a32 gs vcmpltsd xmm3,xmm0,qword [r13d]
gs a32 vcmpltsd xmm3,xmm14,qword [r12d]
a32 gs vcmpltsd xmm3,xmm14,qword [esp + 1 * ebp]
a32 vcmpltsd xmm3,xmm14,qword [r13d]
a32 gs vcmpltsd xmm3,xmm11,qword [r12d]
gs vcmpltsd xmm3,xmm11,qword [esp + 1 * ebp]
gs a32 vcmpltsd xmm3,xmm11,qword [r13d]
vcmpltsd xmm11,xmm0,qword [r12d]
vcmpltsd xmm11,xmm0,qword [esp + 1 * ebp]
a32 vcmpltsd xmm11,xmm0,qword [r13d]
a32 gs vcmpltsd xmm11,xmm14,qword [r12d]
gs a32 vcmpltsd xmm11,xmm14,qword [esp + 1 * ebp]
a32 gs vcmpltsd xmm11,xmm14,qword [r13d]
gs a32 vcmpltsd xmm11,xmm11,qword [r12d]
a32 vcmpltsd xmm11,xmm11,qword [esp + 1 * ebp]
gs a32 vcmpltsd xmm11,xmm11,qword [r13d]
gs vcmpltsd xmm4,xmm11,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpltsd xmm4,xmm11,qword [r12]
gs vcmpltsd xmm4,xmm11,qword [rdx - 0x80000000]
gs vcmpltsd xmm4,xmm15,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpltsd xmm4,xmm15,qword [r12]
vcmpltsd xmm4,xmm15,qword [rdx - 0x80000000]
vcmpltsd xmm4,xmm13,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpltsd xmm4,xmm13,qword [r12]
vcmpltsd xmm4,xmm13,qword [rdx - 0x80000000]
gs vcmpltsd xmm11,xmm11,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpltsd xmm11,xmm11,qword [r12]
gs vcmpltsd xmm11,xmm11,qword [rdx - 0x80000000]
vcmpltsd xmm11,xmm15,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpltsd xmm11,xmm15,qword [r12]
vcmpltsd xmm11,xmm15,qword [rdx - 0x80000000]
vcmpltsd xmm11,xmm13,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpltsd xmm11,xmm13,qword [r12]
vcmpltsd xmm11,xmm13,qword [rdx - 0x80000000]
gs vcmpltsd xmm13,xmm11,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpltsd xmm13,xmm11,qword [r12]
vcmpltsd xmm13,xmm11,qword [rdx - 0x80000000]
vcmpltsd xmm13,xmm15,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpltsd xmm13,xmm15,qword [r12]
gs vcmpltsd xmm13,xmm15,qword [rdx - 0x80000000]
vcmpltsd xmm13,xmm13,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpltsd xmm13,xmm13,qword [r12]
vcmpltsd xmm13,xmm13,qword [rdx - 0x80000000]
a32 gs vcmpltsd xmm12,xmm9,qword [r13d]
a32 vcmpltsd xmm12,xmm9,qword [esp]
vcmpltsd xmm12,xmm9,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vcmpltsd xmm12,xmm11,qword [r13d]
a32 vcmpltsd xmm12,xmm11,qword [esp]
a32 vcmpltsd xmm12,xmm11,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vcmpltsd xmm12,xmm7,qword [r13d]
gs vcmpltsd xmm12,xmm7,qword [esp]
gs vcmpltsd xmm12,xmm7,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vcmpltsd xmm5,xmm9,qword [r13d]
a32 gs vcmpltsd xmm5,xmm9,qword [esp]
a32 gs vcmpltsd xmm5,xmm9,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs vcmpltsd xmm5,xmm11,qword [r13d]
vcmpltsd xmm5,xmm11,qword [esp]
vcmpltsd xmm5,xmm11,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vcmpltsd xmm5,xmm7,qword [r13d]
gs vcmpltsd xmm5,xmm7,qword [esp]
a32 vcmpltsd xmm5,xmm7,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vcmpltsd xmm10,xmm9,qword [r13d]
a32 gs vcmpltsd xmm10,xmm9,qword [esp]
gs vcmpltsd xmm10,xmm9,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vcmpltsd xmm10,xmm11,qword [r13d]
gs a32 vcmpltsd xmm10,xmm11,qword [esp]
a32 gs vcmpltsd xmm10,xmm11,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs vcmpltsd xmm10,xmm7,qword [r13d]
gs vcmpltsd xmm10,xmm7,qword [esp]
vcmpltsd xmm10,xmm7,qword [r14d + 1 * edx + 0x7FFFFFFF]
vcmpltsd xmm15,xmm0,xmm9
gs vcmpltsd xmm15,xmm0,xmm7
a32 vcmpltsd xmm15,xmm0,xmm13
gs a32 vcmpltsd xmm15,xmm12,xmm9
gs a32 vcmpltsd xmm15,xmm12,xmm7
vcmpltsd xmm15,xmm12,xmm13
gs a32 vcmpltsd xmm15,xmm5,xmm9
gs a32 vcmpltsd xmm15,xmm5,xmm7
a32 gs vcmpltsd xmm15,xmm5,xmm13
a32 vcmpltsd xmm8,xmm0,xmm9
vcmpltsd xmm8,xmm0,xmm7
a32 vcmpltsd xmm8,xmm0,xmm13
vcmpltsd xmm8,xmm12,xmm9
vcmpltsd xmm8,xmm12,xmm7
a32 vcmpltsd xmm8,xmm12,xmm13
gs vcmpltsd xmm8,xmm5,xmm9
a32 vcmpltsd xmm8,xmm5,xmm7
gs vcmpltsd xmm8,xmm5,xmm13
vcmpltsd xmm0,xmm0,xmm9
a32 gs vcmpltsd xmm0,xmm0,xmm7
a32 vcmpltsd xmm0,xmm0,xmm13
a32 vcmpltsd xmm0,xmm12,xmm9
vcmpltsd xmm0,xmm12,xmm7
vcmpltsd xmm0,xmm12,xmm13
gs vcmpltsd xmm0,xmm5,xmm9
gs vcmpltsd xmm0,xmm5,xmm7
a32 vcmpltsd xmm0,xmm5,xmm13
vcmpltsd xmm5,xmm13,xmm1
a32 vcmpltsd xmm5,xmm13,xmm11
gs vcmpltsd xmm5,xmm13,xmm6
a32 vcmpltsd xmm5,xmm11,xmm1
a32 vcmpltsd xmm5,xmm11,xmm11
a32 vcmpltsd xmm5,xmm11,xmm6
gs a32 vcmpltsd xmm5,xmm1,xmm1
vcmpltsd xmm5,xmm1,xmm11
vcmpltsd xmm5,xmm1,xmm6
gs a32 vcmpltsd xmm4,xmm13,xmm1
vcmpltsd xmm4,xmm13,xmm11
gs a32 vcmpltsd xmm4,xmm13,xmm6
vcmpltsd xmm4,xmm11,xmm1
a32 gs vcmpltsd xmm4,xmm11,xmm11
a32 vcmpltsd xmm4,xmm11,xmm6
a32 gs vcmpltsd xmm4,xmm1,xmm1
gs a32 vcmpltsd xmm4,xmm1,xmm11
gs a32 vcmpltsd xmm4,xmm1,xmm6
gs a32 vcmpltsd xmm12,xmm13,xmm1
a32 gs vcmpltsd xmm12,xmm13,xmm11
gs vcmpltsd xmm12,xmm13,xmm6
gs vcmpltsd xmm12,xmm11,xmm1
a32 vcmpltsd xmm12,xmm11,xmm11
a32 gs vcmpltsd xmm12,xmm11,xmm6
gs vcmpltsd xmm12,xmm1,xmm1
a32 gs vcmpltsd xmm12,xmm1,xmm11
gs vcmpltsd xmm12,xmm1,xmm6

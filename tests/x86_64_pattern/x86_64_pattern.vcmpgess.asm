gs vcmpgess xmm4,xmm5,qword [rdx - 0x80000000]
gs vcmpgess xmm4,xmm5,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpgess xmm4,xmm5,qword [rbx + 8 * rdx]
vcmpgess xmm4,xmm0,qword [rdx - 0x80000000]
gs vcmpgess xmm4,xmm0,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpgess xmm4,xmm0,qword [rbx + 8 * rdx]
gs vcmpgess xmm4,xmm10,qword [rdx - 0x80000000]
gs vcmpgess xmm4,xmm10,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpgess xmm4,xmm10,qword [rbx + 8 * rdx]
gs vcmpgess xmm2,xmm5,qword [rdx - 0x80000000]
vcmpgess xmm2,xmm5,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpgess xmm2,xmm5,qword [rbx + 8 * rdx]
gs vcmpgess xmm2,xmm0,qword [rdx - 0x80000000]
gs vcmpgess xmm2,xmm0,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpgess xmm2,xmm0,qword [rbx + 8 * rdx]
vcmpgess xmm2,xmm10,qword [rdx - 0x80000000]
gs vcmpgess xmm2,xmm10,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpgess xmm2,xmm10,qword [rbx + 8 * rdx]
gs vcmpgess xmm9,xmm5,qword [rdx - 0x80000000]
gs vcmpgess xmm9,xmm5,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpgess xmm9,xmm5,qword [rbx + 8 * rdx]
gs vcmpgess xmm9,xmm0,qword [rdx - 0x80000000]
gs vcmpgess xmm9,xmm0,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpgess xmm9,xmm0,qword [rbx + 8 * rdx]
vcmpgess xmm9,xmm10,qword [rdx - 0x80000000]
gs vcmpgess xmm9,xmm10,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpgess xmm9,xmm10,qword [rbx + 8 * rdx]
a32 vcmpgess xmm10,xmm0,qword [ebx + 8 * edx]
a32 vcmpgess xmm10,xmm0,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vcmpgess xmm10,xmm0,qword [eax]
gs a32 vcmpgess xmm10,xmm11,qword [ebx + 8 * edx]
a32 gs vcmpgess xmm10,xmm11,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vcmpgess xmm10,xmm11,qword [eax]
a32 gs vcmpgess xmm10,xmm7,qword [ebx + 8 * edx]
a32 vcmpgess xmm10,xmm7,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vcmpgess xmm10,xmm7,qword [eax]
a32 gs vcmpgess xmm2,xmm0,qword [ebx + 8 * edx]
gs a32 vcmpgess xmm2,xmm0,qword [r14d + 1 * edx + 0x7FFFFFFF]
vcmpgess xmm2,xmm0,qword [eax]
vcmpgess xmm2,xmm11,qword [ebx + 8 * edx]
gs a32 vcmpgess xmm2,xmm11,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vcmpgess xmm2,xmm11,qword [eax]
gs a32 vcmpgess xmm2,xmm7,qword [ebx + 8 * edx]
gs a32 vcmpgess xmm2,xmm7,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vcmpgess xmm2,xmm7,qword [eax]
a32 vcmpgess xmm6,xmm0,qword [ebx + 8 * edx]
gs a32 vcmpgess xmm6,xmm0,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs vcmpgess xmm6,xmm0,qword [eax]
gs vcmpgess xmm6,xmm11,qword [ebx + 8 * edx]
gs vcmpgess xmm6,xmm11,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vcmpgess xmm6,xmm11,qword [eax]
vcmpgess xmm6,xmm7,qword [ebx + 8 * edx]
a32 gs vcmpgess xmm6,xmm7,qword [r14d + 1 * edx + 0x7FFFFFFF]
vcmpgess xmm6,xmm7,qword [eax]
gs vcmpgess xmm2,xmm2,qword [rsp]
gs vcmpgess xmm2,xmm2,qword [rdx - 0x80000000]
gs vcmpgess xmm2,xmm2,qword [r12]
vcmpgess xmm2,xmm13,qword [rsp]
gs vcmpgess xmm2,xmm13,qword [rdx - 0x80000000]
vcmpgess xmm2,xmm13,qword [r12]
vcmpgess xmm2,xmm0,qword [rsp]
vcmpgess xmm2,xmm0,qword [rdx - 0x80000000]
gs vcmpgess xmm2,xmm0,qword [r12]
vcmpgess xmm6,xmm2,qword [rsp]
gs vcmpgess xmm6,xmm2,qword [rdx - 0x80000000]
vcmpgess xmm6,xmm2,qword [r12]
vcmpgess xmm6,xmm13,qword [rsp]
gs vcmpgess xmm6,xmm13,qword [rdx - 0x80000000]
vcmpgess xmm6,xmm13,qword [r12]
gs vcmpgess xmm6,xmm0,qword [rsp]
gs vcmpgess xmm6,xmm0,qword [rdx - 0x80000000]
vcmpgess xmm6,xmm0,qword [r12]
gs vcmpgess xmm0,xmm2,qword [rsp]
vcmpgess xmm0,xmm2,qword [rdx - 0x80000000]
gs vcmpgess xmm0,xmm2,qword [r12]
vcmpgess xmm0,xmm13,qword [rsp]
gs vcmpgess xmm0,xmm13,qword [rdx - 0x80000000]
gs vcmpgess xmm0,xmm13,qword [r12]
vcmpgess xmm0,xmm0,qword [rsp]
vcmpgess xmm0,xmm0,qword [rdx - 0x80000000]
gs vcmpgess xmm0,xmm0,qword [r12]
gs a32 vcmpgess xmm3,xmm7,qword [esp]
a32 gs vcmpgess xmm3,xmm7,qword [r14d + 1 * edx + 0x7FFFFFFF]
vcmpgess xmm3,xmm7,qword [esp + 1 * ebp]
a32 gs vcmpgess xmm3,xmm12,qword [esp]
vcmpgess xmm3,xmm12,qword [r14d + 1 * edx + 0x7FFFFFFF]
vcmpgess xmm3,xmm12,qword [esp + 1 * ebp]
a32 vcmpgess xmm3,xmm9,qword [esp]
gs a32 vcmpgess xmm3,xmm9,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs vcmpgess xmm3,xmm9,qword [esp + 1 * ebp]
gs vcmpgess xmm15,xmm7,qword [esp]
gs vcmpgess xmm15,xmm7,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs vcmpgess xmm15,xmm7,qword [esp + 1 * ebp]
gs a32 vcmpgess xmm15,xmm12,qword [esp]
a32 gs vcmpgess xmm15,xmm12,qword [r14d + 1 * edx + 0x7FFFFFFF]
vcmpgess xmm15,xmm12,qword [esp + 1 * ebp]
gs a32 vcmpgess xmm15,xmm9,qword [esp]
a32 gs vcmpgess xmm15,xmm9,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs vcmpgess xmm15,xmm9,qword [esp + 1 * ebp]
vcmpgess xmm12,xmm7,qword [esp]
gs a32 vcmpgess xmm12,xmm7,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vcmpgess xmm12,xmm7,qword [esp + 1 * ebp]
gs a32 vcmpgess xmm12,xmm12,qword [esp]
gs a32 vcmpgess xmm12,xmm12,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vcmpgess xmm12,xmm12,qword [esp + 1 * ebp]
gs vcmpgess xmm12,xmm9,qword [esp]
gs vcmpgess xmm12,xmm9,qword [r14d + 1 * edx + 0x7FFFFFFF]
vcmpgess xmm12,xmm9,qword [esp + 1 * ebp]
gs a32 vcmpgess xmm10,xmm13,xmm9
a32 vcmpgess xmm10,xmm13,xmm14
a32 gs vcmpgess xmm10,xmm13,xmm5
a32 vcmpgess xmm10,xmm1,xmm9
vcmpgess xmm10,xmm1,xmm14
gs vcmpgess xmm10,xmm1,xmm5
a32 gs vcmpgess xmm10,xmm5,xmm9
gs a32 vcmpgess xmm10,xmm5,xmm14
vcmpgess xmm10,xmm5,xmm5
a32 gs vcmpgess xmm6,xmm13,xmm9
gs a32 vcmpgess xmm6,xmm13,xmm14
gs vcmpgess xmm6,xmm13,xmm5
gs vcmpgess xmm6,xmm1,xmm9
vcmpgess xmm6,xmm1,xmm14
gs a32 vcmpgess xmm6,xmm1,xmm5
a32 gs vcmpgess xmm6,xmm5,xmm9
vcmpgess xmm6,xmm5,xmm14
a32 vcmpgess xmm6,xmm5,xmm5
gs vcmpgess xmm8,xmm13,xmm9
a32 vcmpgess xmm8,xmm13,xmm14
vcmpgess xmm8,xmm13,xmm5
a32 gs vcmpgess xmm8,xmm1,xmm9
gs vcmpgess xmm8,xmm1,xmm14
a32 vcmpgess xmm8,xmm1,xmm5
vcmpgess xmm8,xmm5,xmm9
a32 vcmpgess xmm8,xmm5,xmm14
gs a32 vcmpgess xmm8,xmm5,xmm5
gs a32 vcmpgess xmm1,xmm1,xmm12
gs vcmpgess xmm1,xmm1,xmm5
vcmpgess xmm1,xmm1,xmm7
vcmpgess xmm1,xmm8,xmm12
a32 vcmpgess xmm1,xmm8,xmm5
a32 vcmpgess xmm1,xmm8,xmm7
a32 vcmpgess xmm1,xmm10,xmm12
vcmpgess xmm1,xmm10,xmm5
vcmpgess xmm1,xmm10,xmm7
a32 gs vcmpgess xmm14,xmm1,xmm12
gs a32 vcmpgess xmm14,xmm1,xmm5
a32 vcmpgess xmm14,xmm1,xmm7
gs a32 vcmpgess xmm14,xmm8,xmm12
vcmpgess xmm14,xmm8,xmm5
gs vcmpgess xmm14,xmm8,xmm7
gs vcmpgess xmm14,xmm10,xmm12
vcmpgess xmm14,xmm10,xmm5
a32 vcmpgess xmm14,xmm10,xmm7
a32 gs vcmpgess xmm5,xmm1,xmm12
vcmpgess xmm5,xmm1,xmm5
gs vcmpgess xmm5,xmm1,xmm7
a32 gs vcmpgess xmm5,xmm8,xmm12
a32 gs vcmpgess xmm5,xmm8,xmm5
gs a32 vcmpgess xmm5,xmm8,xmm7
gs a32 vcmpgess xmm5,xmm10,xmm12
a32 vcmpgess xmm5,xmm10,xmm5
gs a32 vcmpgess xmm5,xmm10,xmm7

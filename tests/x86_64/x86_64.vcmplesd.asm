gs vcmplesd xmm0,xmm1,qword [r13]
vcmplesd xmm0,xmm1,qword [rdx - 0x80000000]
vcmplesd xmm0,xmm1,qword [rbx + 8 * rdx]
gs vcmplesd xmm0,xmm2,qword [r13]
vcmplesd xmm0,xmm2,qword [rdx - 0x80000000]
vcmplesd xmm0,xmm2,qword [rbx + 8 * rdx]
gs vcmplesd xmm0,xmm3,qword [r13]
vcmplesd xmm0,xmm3,qword [rdx - 0x80000000]
gs vcmplesd xmm0,xmm3,qword [rbx + 8 * rdx]
gs vcmplesd xmm1,xmm1,qword [r13]
vcmplesd xmm1,xmm1,qword [rdx - 0x80000000]
vcmplesd xmm1,xmm1,qword [rbx + 8 * rdx]
vcmplesd xmm1,xmm2,qword [r13]
gs vcmplesd xmm1,xmm2,qword [rdx - 0x80000000]
gs vcmplesd xmm1,xmm2,qword [rbx + 8 * rdx]
gs vcmplesd xmm1,xmm3,qword [r13]
gs vcmplesd xmm1,xmm3,qword [rdx - 0x80000000]
vcmplesd xmm1,xmm3,qword [rbx + 8 * rdx]
gs vcmplesd xmm11,xmm1,qword [r13]
vcmplesd xmm11,xmm1,qword [rdx - 0x80000000]
vcmplesd xmm11,xmm1,qword [rbx + 8 * rdx]
vcmplesd xmm11,xmm2,qword [r13]
vcmplesd xmm11,xmm2,qword [rdx - 0x80000000]
gs vcmplesd xmm11,xmm2,qword [rbx + 8 * rdx]
vcmplesd xmm11,xmm3,qword [r13]
vcmplesd xmm11,xmm3,qword [rdx - 0x80000000]
vcmplesd xmm11,xmm3,qword [rbx + 8 * rdx]
a32 gs vcmplesd xmm6,xmm13,qword [r12d]
gs a32 vcmplesd xmm6,xmm13,qword [r13d]
a32 vcmplesd xmm6,xmm13,qword [r15d + 2 * edi + 0x72]
a32 gs vcmplesd xmm6,xmm11,qword [r12d]
gs vcmplesd xmm6,xmm11,qword [r13d]
gs a32 vcmplesd xmm6,xmm11,qword [r15d + 2 * edi + 0x72]
a32 vcmplesd xmm6,xmm1,qword [r12d]
a32 gs vcmplesd xmm6,xmm1,qword [r13d]
vcmplesd xmm6,xmm1,qword [r15d + 2 * edi + 0x72]
gs a32 vcmplesd xmm4,xmm13,qword [r12d]
a32 gs vcmplesd xmm4,xmm13,qword [r13d]
a32 vcmplesd xmm4,xmm13,qword [r15d + 2 * edi + 0x72]
a32 gs vcmplesd xmm4,xmm11,qword [r12d]
gs a32 vcmplesd xmm4,xmm11,qword [r13d]
a32 gs vcmplesd xmm4,xmm11,qword [r15d + 2 * edi + 0x72]
a32 gs vcmplesd xmm4,xmm1,qword [r12d]
a32 vcmplesd xmm4,xmm1,qword [r13d]
a32 vcmplesd xmm4,xmm1,qword [r15d + 2 * edi + 0x72]
gs a32 vcmplesd xmm5,xmm13,qword [r12d]
a32 gs vcmplesd xmm5,xmm13,qword [r13d]
a32 gs vcmplesd xmm5,xmm13,qword [r15d + 2 * edi + 0x72]
a32 gs vcmplesd xmm5,xmm11,qword [r12d]
gs vcmplesd xmm5,xmm11,qword [r13d]
gs a32 vcmplesd xmm5,xmm11,qword [r15d + 2 * edi + 0x72]
vcmplesd xmm5,xmm1,qword [r12d]
a32 gs vcmplesd xmm5,xmm1,qword [r13d]
gs vcmplesd xmm5,xmm1,qword [r15d + 2 * edi + 0x72]
vcmplesd xmm9,xmm8,qword [r12]
vcmplesd xmm9,xmm8,qword [r13]
vcmplesd xmm9,xmm8,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmplesd xmm9,xmm15,qword [r12]
gs vcmplesd xmm9,xmm15,qword [r13]
vcmplesd xmm9,xmm15,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmplesd xmm9,xmm4,qword [r12]
gs vcmplesd xmm9,xmm4,qword [r13]
gs vcmplesd xmm9,xmm4,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmplesd xmm5,xmm8,qword [r12]
gs vcmplesd xmm5,xmm8,qword [r13]
gs vcmplesd xmm5,xmm8,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmplesd xmm5,xmm15,qword [r12]
gs vcmplesd xmm5,xmm15,qword [r13]
vcmplesd xmm5,xmm15,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmplesd xmm5,xmm4,qword [r12]
gs vcmplesd xmm5,xmm4,qword [r13]
gs vcmplesd xmm5,xmm4,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmplesd xmm12,xmm8,qword [r12]
gs vcmplesd xmm12,xmm8,qword [r13]
vcmplesd xmm12,xmm8,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmplesd xmm12,xmm15,qword [r12]
vcmplesd xmm12,xmm15,qword [r13]
vcmplesd xmm12,xmm15,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmplesd xmm12,xmm4,qword [r12]
gs vcmplesd xmm12,xmm4,qword [r13]
vcmplesd xmm12,xmm4,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmplesd xmm6,xmm15,qword [r13d]
vcmplesd xmm6,xmm15,qword [edx - 0x80000000]
vcmplesd xmm6,xmm15,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vcmplesd xmm6,xmm9,qword [r13d]
vcmplesd xmm6,xmm9,qword [edx - 0x80000000]
gs a32 vcmplesd xmm6,xmm9,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vcmplesd xmm6,xmm2,qword [r13d]
a32 vcmplesd xmm6,xmm2,qword [edx - 0x80000000]
a32 gs vcmplesd xmm6,xmm2,qword [r14d + 1 * edx + 0x7FFFFFFF]
vcmplesd xmm14,xmm15,qword [r13d]
vcmplesd xmm14,xmm15,qword [edx - 0x80000000]
vcmplesd xmm14,xmm15,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs vcmplesd xmm14,xmm9,qword [r13d]
a32 vcmplesd xmm14,xmm9,qword [edx - 0x80000000]
a32 gs vcmplesd xmm14,xmm9,qword [r14d + 1 * edx + 0x7FFFFFFF]
vcmplesd xmm14,xmm2,qword [r13d]
gs a32 vcmplesd xmm14,xmm2,qword [edx - 0x80000000]
gs a32 vcmplesd xmm14,xmm2,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vcmplesd xmm4,xmm15,qword [r13d]
gs vcmplesd xmm4,xmm15,qword [edx - 0x80000000]
a32 vcmplesd xmm4,xmm15,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vcmplesd xmm4,xmm9,qword [r13d]
a32 gs vcmplesd xmm4,xmm9,qword [edx - 0x80000000]
gs a32 vcmplesd xmm4,xmm9,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs vcmplesd xmm4,xmm2,qword [r13d]
gs a32 vcmplesd xmm4,xmm2,qword [edx - 0x80000000]
a32 vcmplesd xmm4,xmm2,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vcmplesd xmm4,xmm15,xmm10
gs a32 vcmplesd xmm4,xmm15,xmm8
a32 gs vcmplesd xmm4,xmm15,xmm14
gs a32 vcmplesd xmm4,xmm14,xmm10
gs vcmplesd xmm4,xmm14,xmm8
gs a32 vcmplesd xmm4,xmm14,xmm14
gs a32 vcmplesd xmm4,xmm11,xmm10
gs vcmplesd xmm4,xmm11,xmm8
a32 vcmplesd xmm4,xmm11,xmm14
gs a32 vcmplesd xmm10,xmm15,xmm10
a32 vcmplesd xmm10,xmm15,xmm8
vcmplesd xmm10,xmm15,xmm14
a32 vcmplesd xmm10,xmm14,xmm10
a32 vcmplesd xmm10,xmm14,xmm8
a32 gs vcmplesd xmm10,xmm14,xmm14
a32 gs vcmplesd xmm10,xmm11,xmm10
a32 gs vcmplesd xmm10,xmm11,xmm8
vcmplesd xmm10,xmm11,xmm14
gs vcmplesd xmm13,xmm15,xmm10
a32 vcmplesd xmm13,xmm15,xmm8
a32 gs vcmplesd xmm13,xmm15,xmm14
a32 vcmplesd xmm13,xmm14,xmm10
vcmplesd xmm13,xmm14,xmm8
gs a32 vcmplesd xmm13,xmm14,xmm14
a32 vcmplesd xmm13,xmm11,xmm10
vcmplesd xmm13,xmm11,xmm8
gs a32 vcmplesd xmm13,xmm11,xmm14
gs a32 vcmplesd xmm2,xmm5,xmm3
vcmplesd xmm2,xmm5,xmm4
a32 vcmplesd xmm2,xmm5,xmm15
gs a32 vcmplesd xmm2,xmm8,xmm3
gs a32 vcmplesd xmm2,xmm8,xmm4
gs vcmplesd xmm2,xmm8,xmm15
gs vcmplesd xmm2,xmm10,xmm3
gs a32 vcmplesd xmm2,xmm10,xmm4
a32 vcmplesd xmm2,xmm10,xmm15
gs a32 vcmplesd xmm11,xmm5,xmm3
a32 gs vcmplesd xmm11,xmm5,xmm4
gs a32 vcmplesd xmm11,xmm5,xmm15
vcmplesd xmm11,xmm8,xmm3
a32 gs vcmplesd xmm11,xmm8,xmm4
a32 gs vcmplesd xmm11,xmm8,xmm15
gs vcmplesd xmm11,xmm10,xmm3
a32 gs vcmplesd xmm11,xmm10,xmm4
a32 gs vcmplesd xmm11,xmm10,xmm15
a32 gs vcmplesd xmm7,xmm5,xmm3
gs a32 vcmplesd xmm7,xmm5,xmm4
a32 gs vcmplesd xmm7,xmm5,xmm15
a32 vcmplesd xmm7,xmm8,xmm3
a32 gs vcmplesd xmm7,xmm8,xmm4
vcmplesd xmm7,xmm8,xmm15
a32 vcmplesd xmm7,xmm10,xmm3
a32 gs vcmplesd xmm7,xmm10,xmm4
gs a32 vcmplesd xmm7,xmm10,xmm15

gs vunpckhpd xmm5,xmm1,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vunpckhpd xmm5,xmm1,oword [rdx - 0x80000000]
vunpckhpd xmm5,xmm1,oword [rbp]
vunpckhpd xmm5,xmm4,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vunpckhpd xmm5,xmm4,oword [rdx - 0x80000000]
vunpckhpd xmm5,xmm4,oword [rbp]
vunpckhpd xmm5,xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vunpckhpd xmm5,xmm10,oword [rdx - 0x80000000]
gs vunpckhpd xmm5,xmm10,oword [rbp]
vunpckhpd xmm0,xmm1,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vunpckhpd xmm0,xmm1,oword [rdx - 0x80000000]
gs vunpckhpd xmm0,xmm1,oword [rbp]
gs vunpckhpd xmm0,xmm4,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vunpckhpd xmm0,xmm4,oword [rdx - 0x80000000]
gs vunpckhpd xmm0,xmm4,oword [rbp]
gs vunpckhpd xmm0,xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vunpckhpd xmm0,xmm10,oword [rdx - 0x80000000]
vunpckhpd xmm0,xmm10,oword [rbp]
gs vunpckhpd xmm11,xmm1,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vunpckhpd xmm11,xmm1,oword [rdx - 0x80000000]
gs vunpckhpd xmm11,xmm1,oword [rbp]
vunpckhpd xmm11,xmm4,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vunpckhpd xmm11,xmm4,oword [rdx - 0x80000000]
vunpckhpd xmm11,xmm4,oword [rbp]
gs vunpckhpd xmm11,xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vunpckhpd xmm11,xmm10,oword [rdx - 0x80000000]
gs vunpckhpd xmm11,xmm10,oword [rbp]
gs a32 vunpckhpd xmm5,xmm7,oword [esp + 1 * ebp]
a32 gs vunpckhpd xmm5,xmm7,oword [edx - 0x80000000]
a32 gs vunpckhpd xmm5,xmm7,oword [eax]
vunpckhpd xmm5,xmm6,oword [esp + 1 * ebp]
gs a32 vunpckhpd xmm5,xmm6,oword [edx - 0x80000000]
a32 gs vunpckhpd xmm5,xmm6,oword [eax]
gs a32 vunpckhpd xmm5,xmm4,oword [esp + 1 * ebp]
vunpckhpd xmm5,xmm4,oword [edx - 0x80000000]
vunpckhpd xmm5,xmm4,oword [eax]
a32 gs vunpckhpd xmm15,xmm7,oword [esp + 1 * ebp]
gs vunpckhpd xmm15,xmm7,oword [edx - 0x80000000]
gs a32 vunpckhpd xmm15,xmm7,oword [eax]
a32 gs vunpckhpd xmm15,xmm6,oword [esp + 1 * ebp]
a32 vunpckhpd xmm15,xmm6,oword [edx - 0x80000000]
gs vunpckhpd xmm15,xmm6,oword [eax]
vunpckhpd xmm15,xmm4,oword [esp + 1 * ebp]
gs vunpckhpd xmm15,xmm4,oword [edx - 0x80000000]
gs vunpckhpd xmm15,xmm4,oword [eax]
gs vunpckhpd xmm8,xmm7,oword [esp + 1 * ebp]
a32 vunpckhpd xmm8,xmm7,oword [edx - 0x80000000]
a32 vunpckhpd xmm8,xmm7,oword [eax]
gs a32 vunpckhpd xmm8,xmm6,oword [esp + 1 * ebp]
gs vunpckhpd xmm8,xmm6,oword [edx - 0x80000000]
gs vunpckhpd xmm8,xmm6,oword [eax]
gs vunpckhpd xmm8,xmm4,oword [esp + 1 * ebp]
a32 gs vunpckhpd xmm8,xmm4,oword [edx - 0x80000000]
a32 vunpckhpd xmm8,xmm4,oword [eax]
vunpckhpd xmm7,xmm3,oword [rsp]
vunpckhpd xmm7,xmm3,oword [rdx - 0x80000000]
gs vunpckhpd xmm7,xmm3,oword [rsp + 1 * rbp]
vunpckhpd xmm7,xmm5,oword [rsp]
vunpckhpd xmm7,xmm5,oword [rdx - 0x80000000]
vunpckhpd xmm7,xmm5,oword [rsp + 1 * rbp]
gs vunpckhpd xmm7,xmm15,oword [rsp]
gs vunpckhpd xmm7,xmm15,oword [rdx - 0x80000000]
gs vunpckhpd xmm7,xmm15,oword [rsp + 1 * rbp]
vunpckhpd xmm1,xmm3,oword [rsp]
gs vunpckhpd xmm1,xmm3,oword [rdx - 0x80000000]
vunpckhpd xmm1,xmm3,oword [rsp + 1 * rbp]
gs vunpckhpd xmm1,xmm5,oword [rsp]
gs vunpckhpd xmm1,xmm5,oword [rdx - 0x80000000]
gs vunpckhpd xmm1,xmm5,oword [rsp + 1 * rbp]
vunpckhpd xmm1,xmm15,oword [rsp]
vunpckhpd xmm1,xmm15,oword [rdx - 0x80000000]
vunpckhpd xmm1,xmm15,oword [rsp + 1 * rbp]
vunpckhpd xmm2,xmm3,oword [rsp]
gs vunpckhpd xmm2,xmm3,oword [rdx - 0x80000000]
vunpckhpd xmm2,xmm3,oword [rsp + 1 * rbp]
gs vunpckhpd xmm2,xmm5,oword [rsp]
vunpckhpd xmm2,xmm5,oword [rdx - 0x80000000]
vunpckhpd xmm2,xmm5,oword [rsp + 1 * rbp]
gs vunpckhpd xmm2,xmm15,oword [rsp]
gs vunpckhpd xmm2,xmm15,oword [rdx - 0x80000000]
vunpckhpd xmm2,xmm15,oword [rsp + 1 * rbp]
vunpckhpd xmm2,xmm4,oword [eax]
vunpckhpd xmm2,xmm4,oword [edx - 0x80000000]
a32 vunpckhpd xmm2,xmm4,oword [r12d]
a32 vunpckhpd xmm2,xmm15,oword [eax]
gs vunpckhpd xmm2,xmm15,oword [edx - 0x80000000]
a32 vunpckhpd xmm2,xmm15,oword [r12d]
gs a32 vunpckhpd xmm2,xmm13,oword [eax]
gs a32 vunpckhpd xmm2,xmm13,oword [edx - 0x80000000]
gs vunpckhpd xmm2,xmm13,oword [r12d]
a32 vunpckhpd xmm6,xmm4,oword [eax]
a32 vunpckhpd xmm6,xmm4,oword [edx - 0x80000000]
gs vunpckhpd xmm6,xmm4,oword [r12d]
vunpckhpd xmm6,xmm15,oword [eax]
a32 vunpckhpd xmm6,xmm15,oword [edx - 0x80000000]
gs vunpckhpd xmm6,xmm15,oword [r12d]
a32 vunpckhpd xmm6,xmm13,oword [eax]
gs vunpckhpd xmm6,xmm13,oword [edx - 0x80000000]
gs vunpckhpd xmm6,xmm13,oword [r12d]
vunpckhpd xmm11,xmm4,oword [eax]
gs a32 vunpckhpd xmm11,xmm4,oword [edx - 0x80000000]
gs a32 vunpckhpd xmm11,xmm4,oword [r12d]
gs a32 vunpckhpd xmm11,xmm15,oword [eax]
gs a32 vunpckhpd xmm11,xmm15,oword [edx - 0x80000000]
gs vunpckhpd xmm11,xmm15,oword [r12d]
vunpckhpd xmm11,xmm13,oword [eax]
gs vunpckhpd xmm11,xmm13,oword [edx - 0x80000000]
gs a32 vunpckhpd xmm11,xmm13,oword [r12d]
vunpckhpd xmm7,xmm1,xmm8
gs vunpckhpd xmm7,xmm1,xmm11
a32 vunpckhpd xmm7,xmm1,xmm4
a32 gs vunpckhpd xmm7,xmm14,xmm8
vunpckhpd xmm7,xmm14,xmm11
gs a32 vunpckhpd xmm7,xmm14,xmm4
a32 vunpckhpd xmm7,xmm3,xmm8
gs vunpckhpd xmm7,xmm3,xmm11
a32 vunpckhpd xmm7,xmm3,xmm4
vunpckhpd xmm9,xmm1,xmm8
a32 gs vunpckhpd xmm9,xmm1,xmm11
a32 gs vunpckhpd xmm9,xmm1,xmm4
gs a32 vunpckhpd xmm9,xmm14,xmm8
gs vunpckhpd xmm9,xmm14,xmm11
gs vunpckhpd xmm9,xmm14,xmm4
gs a32 vunpckhpd xmm9,xmm3,xmm8
a32 gs vunpckhpd xmm9,xmm3,xmm11
vunpckhpd xmm9,xmm3,xmm4
vunpckhpd xmm5,xmm1,xmm8
a32 gs vunpckhpd xmm5,xmm1,xmm11
gs vunpckhpd xmm5,xmm1,xmm4
vunpckhpd xmm5,xmm14,xmm8
gs vunpckhpd xmm5,xmm14,xmm11
vunpckhpd xmm5,xmm14,xmm4
gs a32 vunpckhpd xmm5,xmm3,xmm8
a32 gs vunpckhpd xmm5,xmm3,xmm11
gs vunpckhpd xmm5,xmm3,xmm4
a32 gs vunpckhpd xmm10,xmm12,xmm15
a32 gs vunpckhpd xmm10,xmm12,xmm12
a32 vunpckhpd xmm10,xmm12,xmm5
gs vunpckhpd xmm10,xmm13,xmm15
gs a32 vunpckhpd xmm10,xmm13,xmm12
gs vunpckhpd xmm10,xmm13,xmm5
gs vunpckhpd xmm10,xmm8,xmm15
a32 gs vunpckhpd xmm10,xmm8,xmm12
a32 gs vunpckhpd xmm10,xmm8,xmm5
gs a32 vunpckhpd xmm3,xmm12,xmm15
a32 gs vunpckhpd xmm3,xmm12,xmm12
gs a32 vunpckhpd xmm3,xmm12,xmm5
gs a32 vunpckhpd xmm3,xmm13,xmm15
a32 gs vunpckhpd xmm3,xmm13,xmm12
a32 gs vunpckhpd xmm3,xmm13,xmm5
vunpckhpd xmm3,xmm8,xmm15
gs vunpckhpd xmm3,xmm8,xmm12
gs a32 vunpckhpd xmm3,xmm8,xmm5
a32 vunpckhpd xmm1,xmm12,xmm15
a32 vunpckhpd xmm1,xmm12,xmm12
a32 gs vunpckhpd xmm1,xmm12,xmm5
vunpckhpd xmm1,xmm13,xmm15
gs vunpckhpd xmm1,xmm13,xmm12
a32 gs vunpckhpd xmm1,xmm13,xmm5
a32 vunpckhpd xmm1,xmm8,xmm15
gs vunpckhpd xmm1,xmm8,xmm12
gs vunpckhpd xmm1,xmm8,xmm5
vunpckhpd ymm6,ymm11,yword [rbx + 8 * rdx]
vunpckhpd ymm6,ymm11,yword [r12]
vunpckhpd ymm6,ymm11,yword [rsp]
gs vunpckhpd ymm6,ymm15,yword [rbx + 8 * rdx]
vunpckhpd ymm6,ymm15,yword [r12]
gs vunpckhpd ymm6,ymm15,yword [rsp]
gs vunpckhpd ymm6,ymm0,yword [rbx + 8 * rdx]
vunpckhpd ymm6,ymm0,yword [r12]
vunpckhpd ymm6,ymm0,yword [rsp]
vunpckhpd ymm14,ymm11,yword [rbx + 8 * rdx]
gs vunpckhpd ymm14,ymm11,yword [r12]
gs vunpckhpd ymm14,ymm11,yword [rsp]
gs vunpckhpd ymm14,ymm15,yword [rbx + 8 * rdx]
gs vunpckhpd ymm14,ymm15,yword [r12]
vunpckhpd ymm14,ymm15,yword [rsp]
gs vunpckhpd ymm14,ymm0,yword [rbx + 8 * rdx]
vunpckhpd ymm14,ymm0,yword [r12]
vunpckhpd ymm14,ymm0,yword [rsp]
vunpckhpd ymm15,ymm11,yword [rbx + 8 * rdx]
gs vunpckhpd ymm15,ymm11,yword [r12]
gs vunpckhpd ymm15,ymm11,yword [rsp]
vunpckhpd ymm15,ymm15,yword [rbx + 8 * rdx]
vunpckhpd ymm15,ymm15,yword [r12]
vunpckhpd ymm15,ymm15,yword [rsp]
vunpckhpd ymm15,ymm0,yword [rbx + 8 * rdx]
gs vunpckhpd ymm15,ymm0,yword [r12]
gs vunpckhpd ymm15,ymm0,yword [rsp]
vunpckhpd ymm6,ymm2,yword [r15d + 2 * edi + 0x72]
a32 gs vunpckhpd ymm6,ymm2,yword [r12d]
a32 vunpckhpd ymm6,ymm2,yword [edx - 0x80000000]
gs a32 vunpckhpd ymm6,ymm10,yword [r15d + 2 * edi + 0x72]
gs vunpckhpd ymm6,ymm10,yword [r12d]
vunpckhpd ymm6,ymm10,yword [edx - 0x80000000]
vunpckhpd ymm6,ymm13,yword [r15d + 2 * edi + 0x72]
vunpckhpd ymm6,ymm13,yword [r12d]
vunpckhpd ymm6,ymm13,yword [edx - 0x80000000]
a32 gs vunpckhpd ymm0,ymm2,yword [r15d + 2 * edi + 0x72]
gs vunpckhpd ymm0,ymm2,yword [r12d]
gs a32 vunpckhpd ymm0,ymm2,yword [edx - 0x80000000]
gs a32 vunpckhpd ymm0,ymm10,yword [r15d + 2 * edi + 0x72]
gs vunpckhpd ymm0,ymm10,yword [r12d]
a32 gs vunpckhpd ymm0,ymm10,yword [edx - 0x80000000]
gs vunpckhpd ymm0,ymm13,yword [r15d + 2 * edi + 0x72]
gs vunpckhpd ymm0,ymm13,yword [r12d]
a32 vunpckhpd ymm0,ymm13,yword [edx - 0x80000000]
a32 gs vunpckhpd ymm13,ymm2,yword [r15d + 2 * edi + 0x72]
a32 vunpckhpd ymm13,ymm2,yword [r12d]
vunpckhpd ymm13,ymm2,yword [edx - 0x80000000]
a32 gs vunpckhpd ymm13,ymm10,yword [r15d + 2 * edi + 0x72]
gs a32 vunpckhpd ymm13,ymm10,yword [r12d]
vunpckhpd ymm13,ymm10,yword [edx - 0x80000000]
a32 vunpckhpd ymm13,ymm13,yword [r15d + 2 * edi + 0x72]
vunpckhpd ymm13,ymm13,yword [r12d]
a32 gs vunpckhpd ymm13,ymm13,yword [edx - 0x80000000]
gs vunpckhpd ymm15,ymm1,yword [rbx + 8 * rdx]
gs vunpckhpd ymm15,ymm1,yword [r12]
vunpckhpd ymm15,ymm1,yword [rsp]
vunpckhpd ymm15,ymm14,yword [rbx + 8 * rdx]
gs vunpckhpd ymm15,ymm14,yword [r12]
vunpckhpd ymm15,ymm14,yword [rsp]
gs vunpckhpd ymm15,ymm6,yword [rbx + 8 * rdx]
vunpckhpd ymm15,ymm6,yword [r12]
gs vunpckhpd ymm15,ymm6,yword [rsp]
gs vunpckhpd ymm0,ymm1,yword [rbx + 8 * rdx]
vunpckhpd ymm0,ymm1,yword [r12]
vunpckhpd ymm0,ymm1,yword [rsp]
gs vunpckhpd ymm0,ymm14,yword [rbx + 8 * rdx]
vunpckhpd ymm0,ymm14,yword [r12]
gs vunpckhpd ymm0,ymm14,yword [rsp]
gs vunpckhpd ymm0,ymm6,yword [rbx + 8 * rdx]
vunpckhpd ymm0,ymm6,yword [r12]
gs vunpckhpd ymm0,ymm6,yword [rsp]
vunpckhpd ymm14,ymm1,yword [rbx + 8 * rdx]
vunpckhpd ymm14,ymm1,yword [r12]
gs vunpckhpd ymm14,ymm1,yword [rsp]
vunpckhpd ymm14,ymm14,yword [rbx + 8 * rdx]
vunpckhpd ymm14,ymm14,yword [r12]
gs vunpckhpd ymm14,ymm14,yword [rsp]
gs vunpckhpd ymm14,ymm6,yword [rbx + 8 * rdx]
gs vunpckhpd ymm14,ymm6,yword [r12]
vunpckhpd ymm14,ymm6,yword [rsp]
a32 vunpckhpd ymm15,ymm1,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs vunpckhpd ymm15,ymm1,yword [edx - 0x80000000]
vunpckhpd ymm15,ymm1,yword [r15d + 2 * edi + 0x72]
a32 vunpckhpd ymm15,ymm5,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vunpckhpd ymm15,ymm5,yword [edx - 0x80000000]
vunpckhpd ymm15,ymm5,yword [r15d + 2 * edi + 0x72]
gs a32 vunpckhpd ymm15,ymm11,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vunpckhpd ymm15,ymm11,yword [edx - 0x80000000]
gs vunpckhpd ymm15,ymm11,yword [r15d + 2 * edi + 0x72]
a32 vunpckhpd ymm5,ymm1,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs vunpckhpd ymm5,ymm1,yword [edx - 0x80000000]
a32 vunpckhpd ymm5,ymm1,yword [r15d + 2 * edi + 0x72]
gs vunpckhpd ymm5,ymm5,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs vunpckhpd ymm5,ymm5,yword [edx - 0x80000000]
gs a32 vunpckhpd ymm5,ymm5,yword [r15d + 2 * edi + 0x72]
gs a32 vunpckhpd ymm5,ymm11,yword [r14d + 1 * edx + 0x7FFFFFFF]
vunpckhpd ymm5,ymm11,yword [edx - 0x80000000]
gs vunpckhpd ymm5,ymm11,yword [r15d + 2 * edi + 0x72]
gs vunpckhpd ymm11,ymm1,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vunpckhpd ymm11,ymm1,yword [edx - 0x80000000]
gs a32 vunpckhpd ymm11,ymm1,yword [r15d + 2 * edi + 0x72]
a32 vunpckhpd ymm11,ymm5,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vunpckhpd ymm11,ymm5,yword [edx - 0x80000000]
a32 gs vunpckhpd ymm11,ymm5,yword [r15d + 2 * edi + 0x72]
a32 gs vunpckhpd ymm11,ymm11,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vunpckhpd ymm11,ymm11,yword [edx - 0x80000000]
gs vunpckhpd ymm11,ymm11,yword [r15d + 2 * edi + 0x72]
vunpckhpd ymm5,ymm3,ymm13
gs a32 vunpckhpd ymm5,ymm3,ymm5
vunpckhpd ymm5,ymm3,ymm15
vunpckhpd ymm5,ymm2,ymm13
vunpckhpd ymm5,ymm2,ymm5
a32 vunpckhpd ymm5,ymm2,ymm15
gs vunpckhpd ymm5,ymm12,ymm13
gs a32 vunpckhpd ymm5,ymm12,ymm5
vunpckhpd ymm5,ymm12,ymm15
vunpckhpd ymm4,ymm3,ymm13
gs vunpckhpd ymm4,ymm3,ymm5
gs a32 vunpckhpd ymm4,ymm3,ymm15
vunpckhpd ymm4,ymm2,ymm13
a32 gs vunpckhpd ymm4,ymm2,ymm5
gs a32 vunpckhpd ymm4,ymm2,ymm15
gs a32 vunpckhpd ymm4,ymm12,ymm13
a32 vunpckhpd ymm4,ymm12,ymm5
gs a32 vunpckhpd ymm4,ymm12,ymm15
gs a32 vunpckhpd ymm0,ymm3,ymm13
gs a32 vunpckhpd ymm0,ymm3,ymm5
vunpckhpd ymm0,ymm3,ymm15
gs vunpckhpd ymm0,ymm2,ymm13
vunpckhpd ymm0,ymm2,ymm5
a32 gs vunpckhpd ymm0,ymm2,ymm15
gs a32 vunpckhpd ymm0,ymm12,ymm13
gs a32 vunpckhpd ymm0,ymm12,ymm5
vunpckhpd ymm0,ymm12,ymm15
a32 vunpckhpd ymm0,ymm2,ymm0
a32 vunpckhpd ymm0,ymm2,ymm7
vunpckhpd ymm0,ymm2,ymm15
gs vunpckhpd ymm0,ymm3,ymm0
vunpckhpd ymm0,ymm3,ymm7
gs vunpckhpd ymm0,ymm3,ymm15
gs a32 vunpckhpd ymm0,ymm0,ymm0
a32 gs vunpckhpd ymm0,ymm0,ymm7
a32 gs vunpckhpd ymm0,ymm0,ymm15
gs vunpckhpd ymm6,ymm2,ymm0
vunpckhpd ymm6,ymm2,ymm7
gs vunpckhpd ymm6,ymm2,ymm15
gs vunpckhpd ymm6,ymm3,ymm0
vunpckhpd ymm6,ymm3,ymm7
a32 vunpckhpd ymm6,ymm3,ymm15
gs a32 vunpckhpd ymm6,ymm0,ymm0
gs vunpckhpd ymm6,ymm0,ymm7
vunpckhpd ymm6,ymm0,ymm15
a32 gs vunpckhpd ymm1,ymm2,ymm0
gs a32 vunpckhpd ymm1,ymm2,ymm7
a32 gs vunpckhpd ymm1,ymm2,ymm15
gs a32 vunpckhpd ymm1,ymm3,ymm0
gs a32 vunpckhpd ymm1,ymm3,ymm7
gs vunpckhpd ymm1,ymm3,ymm15
a32 gs vunpckhpd ymm1,ymm0,ymm0
gs vunpckhpd ymm1,ymm0,ymm7
a32 gs vunpckhpd ymm1,ymm0,ymm15

gs vdivpd xmm11,xmm11,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vdivpd xmm11,xmm11,oword [rsp]
vdivpd xmm11,xmm11,oword [rbx + 8 * rdx]
gs vdivpd xmm11,xmm2,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vdivpd xmm11,xmm2,oword [rsp]
vdivpd xmm11,xmm2,oword [rbx + 8 * rdx]
vdivpd xmm11,xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vdivpd xmm11,xmm0,oword [rsp]
vdivpd xmm11,xmm0,oword [rbx + 8 * rdx]
gs vdivpd xmm14,xmm11,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vdivpd xmm14,xmm11,oword [rsp]
vdivpd xmm14,xmm11,oword [rbx + 8 * rdx]
gs vdivpd xmm14,xmm2,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vdivpd xmm14,xmm2,oword [rsp]
gs vdivpd xmm14,xmm2,oword [rbx + 8 * rdx]
vdivpd xmm14,xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vdivpd xmm14,xmm0,oword [rsp]
gs vdivpd xmm14,xmm0,oword [rbx + 8 * rdx]
gs vdivpd xmm2,xmm11,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vdivpd xmm2,xmm11,oword [rsp]
gs vdivpd xmm2,xmm11,oword [rbx + 8 * rdx]
gs vdivpd xmm2,xmm2,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vdivpd xmm2,xmm2,oword [rsp]
vdivpd xmm2,xmm2,oword [rbx + 8 * rdx]
vdivpd xmm2,xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vdivpd xmm2,xmm0,oword [rsp]
vdivpd xmm2,xmm0,oword [rbx + 8 * rdx]
gs a32 vdivpd xmm12,xmm11,oword [ebx + 8 * edx]
gs vdivpd xmm12,xmm11,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vdivpd xmm12,xmm11,oword [esp]
vdivpd xmm12,xmm6,oword [ebx + 8 * edx]
vdivpd xmm12,xmm6,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vdivpd xmm12,xmm6,oword [esp]
a32 gs vdivpd xmm12,xmm9,oword [ebx + 8 * edx]
vdivpd xmm12,xmm9,oword [r14d + 1 * edx + 0x7FFFFFFF]
vdivpd xmm12,xmm9,oword [esp]
a32 vdivpd xmm3,xmm11,oword [ebx + 8 * edx]
vdivpd xmm3,xmm11,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vdivpd xmm3,xmm11,oword [esp]
a32 gs vdivpd xmm3,xmm6,oword [ebx + 8 * edx]
a32 vdivpd xmm3,xmm6,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vdivpd xmm3,xmm6,oword [esp]
gs a32 vdivpd xmm3,xmm9,oword [ebx + 8 * edx]
a32 vdivpd xmm3,xmm9,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vdivpd xmm3,xmm9,oword [esp]
vdivpd xmm9,xmm11,oword [ebx + 8 * edx]
gs a32 vdivpd xmm9,xmm11,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vdivpd xmm9,xmm11,oword [esp]
gs vdivpd xmm9,xmm6,oword [ebx + 8 * edx]
a32 gs vdivpd xmm9,xmm6,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vdivpd xmm9,xmm6,oword [esp]
a32 vdivpd xmm9,xmm9,oword [ebx + 8 * edx]
a32 vdivpd xmm9,xmm9,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vdivpd xmm9,xmm9,oword [esp]
vdivpd xmm5,xmm4,oword [r13]
gs vdivpd xmm5,xmm4,oword [r15 + 2 * rdi + 0x72]
vdivpd xmm5,xmm4,oword [r12]
gs vdivpd xmm5,xmm13,oword [r13]
gs vdivpd xmm5,xmm13,oword [r15 + 2 * rdi + 0x72]
gs vdivpd xmm5,xmm13,oword [r12]
vdivpd xmm5,xmm11,oword [r13]
vdivpd xmm5,xmm11,oword [r15 + 2 * rdi + 0x72]
vdivpd xmm5,xmm11,oword [r12]
gs vdivpd xmm2,xmm4,oword [r13]
vdivpd xmm2,xmm4,oword [r15 + 2 * rdi + 0x72]
vdivpd xmm2,xmm4,oword [r12]
gs vdivpd xmm2,xmm13,oword [r13]
gs vdivpd xmm2,xmm13,oword [r15 + 2 * rdi + 0x72]
gs vdivpd xmm2,xmm13,oword [r12]
gs vdivpd xmm2,xmm11,oword [r13]
vdivpd xmm2,xmm11,oword [r15 + 2 * rdi + 0x72]
vdivpd xmm2,xmm11,oword [r12]
gs vdivpd xmm14,xmm4,oword [r13]
gs vdivpd xmm14,xmm4,oword [r15 + 2 * rdi + 0x72]
vdivpd xmm14,xmm4,oword [r12]
gs vdivpd xmm14,xmm13,oword [r13]
gs vdivpd xmm14,xmm13,oword [r15 + 2 * rdi + 0x72]
vdivpd xmm14,xmm13,oword [r12]
gs vdivpd xmm14,xmm11,oword [r13]
vdivpd xmm14,xmm11,oword [r15 + 2 * rdi + 0x72]
gs vdivpd xmm14,xmm11,oword [r12]
a32 vdivpd xmm11,xmm9,oword [r12d]
gs a32 vdivpd xmm11,xmm9,oword [r14d + 1 * edx + 0x7FFFFFFF]
vdivpd xmm11,xmm9,oword [esp]
gs vdivpd xmm11,xmm0,oword [r12d]
gs vdivpd xmm11,xmm0,oword [r14d + 1 * edx + 0x7FFFFFFF]
vdivpd xmm11,xmm0,oword [esp]
a32 vdivpd xmm11,xmm15,oword [r12d]
a32 gs vdivpd xmm11,xmm15,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vdivpd xmm11,xmm15,oword [esp]
gs vdivpd xmm0,xmm9,oword [r12d]
a32 vdivpd xmm0,xmm9,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vdivpd xmm0,xmm9,oword [esp]
vdivpd xmm0,xmm0,oword [r12d]
a32 vdivpd xmm0,xmm0,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vdivpd xmm0,xmm0,oword [esp]
gs vdivpd xmm0,xmm15,oword [r12d]
a32 gs vdivpd xmm0,xmm15,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vdivpd xmm0,xmm15,oword [esp]
vdivpd xmm5,xmm9,oword [r12d]
a32 gs vdivpd xmm5,xmm9,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vdivpd xmm5,xmm9,oword [esp]
gs a32 vdivpd xmm5,xmm0,oword [r12d]
a32 vdivpd xmm5,xmm0,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vdivpd xmm5,xmm0,oword [esp]
vdivpd xmm5,xmm15,oword [r12d]
gs a32 vdivpd xmm5,xmm15,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vdivpd xmm5,xmm15,oword [esp]
a32 gs vdivpd xmm2,xmm11,xmm10
gs vdivpd xmm2,xmm11,xmm6
vdivpd xmm2,xmm11,xmm3
a32 gs vdivpd xmm2,xmm7,xmm10
gs a32 vdivpd xmm2,xmm7,xmm6
gs a32 vdivpd xmm2,xmm7,xmm3
gs a32 vdivpd xmm2,xmm1,xmm10
a32 vdivpd xmm2,xmm1,xmm6
gs vdivpd xmm2,xmm1,xmm3
gs a32 vdivpd xmm15,xmm11,xmm10
gs a32 vdivpd xmm15,xmm11,xmm6
gs vdivpd xmm15,xmm11,xmm3
gs a32 vdivpd xmm15,xmm7,xmm10
gs a32 vdivpd xmm15,xmm7,xmm6
gs vdivpd xmm15,xmm7,xmm3
gs a32 vdivpd xmm15,xmm1,xmm10
gs a32 vdivpd xmm15,xmm1,xmm6
vdivpd xmm15,xmm1,xmm3
gs vdivpd xmm13,xmm11,xmm10
gs a32 vdivpd xmm13,xmm11,xmm6
gs vdivpd xmm13,xmm11,xmm3
vdivpd xmm13,xmm7,xmm10
a32 vdivpd xmm13,xmm7,xmm6
vdivpd xmm13,xmm7,xmm3
a32 vdivpd xmm13,xmm1,xmm10
a32 vdivpd xmm13,xmm1,xmm6
a32 gs vdivpd xmm13,xmm1,xmm3
gs vdivpd xmm12,xmm14,xmm12
a32 gs vdivpd xmm12,xmm14,xmm10
a32 vdivpd xmm12,xmm14,xmm3
vdivpd xmm12,xmm4,xmm12
vdivpd xmm12,xmm4,xmm10
gs a32 vdivpd xmm12,xmm4,xmm3
gs vdivpd xmm12,xmm15,xmm12
vdivpd xmm12,xmm15,xmm10
gs vdivpd xmm12,xmm15,xmm3
vdivpd xmm6,xmm14,xmm12
a32 gs vdivpd xmm6,xmm14,xmm10
vdivpd xmm6,xmm14,xmm3
gs a32 vdivpd xmm6,xmm4,xmm12
a32 vdivpd xmm6,xmm4,xmm10
gs a32 vdivpd xmm6,xmm4,xmm3
vdivpd xmm6,xmm15,xmm12
a32 gs vdivpd xmm6,xmm15,xmm10
vdivpd xmm6,xmm15,xmm3
a32 vdivpd xmm14,xmm14,xmm12
vdivpd xmm14,xmm14,xmm10
a32 vdivpd xmm14,xmm14,xmm3
gs a32 vdivpd xmm14,xmm4,xmm12
a32 gs vdivpd xmm14,xmm4,xmm10
gs vdivpd xmm14,xmm4,xmm3
vdivpd xmm14,xmm15,xmm12
vdivpd xmm14,xmm15,xmm10
a32 gs vdivpd xmm14,xmm15,xmm3
gs vdivpd ymm1,ymm0,yword [r12]
gs vdivpd ymm1,ymm0,yword [rbp]
vdivpd ymm1,ymm0,yword [rax]
vdivpd ymm1,ymm8,yword [r12]
gs vdivpd ymm1,ymm8,yword [rbp]
vdivpd ymm1,ymm8,yword [rax]
vdivpd ymm1,ymm12,yword [r12]
gs vdivpd ymm1,ymm12,yword [rbp]
gs vdivpd ymm1,ymm12,yword [rax]
gs vdivpd ymm3,ymm0,yword [r12]
vdivpd ymm3,ymm0,yword [rbp]
vdivpd ymm3,ymm0,yword [rax]
gs vdivpd ymm3,ymm8,yword [r12]
vdivpd ymm3,ymm8,yword [rbp]
vdivpd ymm3,ymm8,yword [rax]
vdivpd ymm3,ymm12,yword [r12]
gs vdivpd ymm3,ymm12,yword [rbp]
gs vdivpd ymm3,ymm12,yword [rax]
gs vdivpd ymm13,ymm0,yword [r12]
gs vdivpd ymm13,ymm0,yword [rbp]
gs vdivpd ymm13,ymm0,yword [rax]
vdivpd ymm13,ymm8,yword [r12]
vdivpd ymm13,ymm8,yword [rbp]
gs vdivpd ymm13,ymm8,yword [rax]
vdivpd ymm13,ymm12,yword [r12]
gs vdivpd ymm13,ymm12,yword [rbp]
gs vdivpd ymm13,ymm12,yword [rax]
a32 vdivpd ymm7,ymm9,yword [esp + 1 * ebp]
a32 gs vdivpd ymm7,ymm9,yword [r12d]
gs vdivpd ymm7,ymm9,yword [r13d]
gs vdivpd ymm7,ymm4,yword [esp + 1 * ebp]
gs a32 vdivpd ymm7,ymm4,yword [r12d]
a32 vdivpd ymm7,ymm4,yword [r13d]
a32 gs vdivpd ymm7,ymm14,yword [esp + 1 * ebp]
a32 vdivpd ymm7,ymm14,yword [r12d]
gs a32 vdivpd ymm7,ymm14,yword [r13d]
a32 vdivpd ymm9,ymm9,yword [esp + 1 * ebp]
a32 vdivpd ymm9,ymm9,yword [r12d]
gs vdivpd ymm9,ymm9,yword [r13d]
gs vdivpd ymm9,ymm4,yword [esp + 1 * ebp]
gs vdivpd ymm9,ymm4,yword [r12d]
vdivpd ymm9,ymm4,yword [r13d]
a32 vdivpd ymm9,ymm14,yword [esp + 1 * ebp]
a32 vdivpd ymm9,ymm14,yword [r12d]
vdivpd ymm9,ymm14,yword [r13d]
gs a32 vdivpd ymm10,ymm9,yword [esp + 1 * ebp]
a32 vdivpd ymm10,ymm9,yword [r12d]
vdivpd ymm10,ymm9,yword [r13d]
a32 gs vdivpd ymm10,ymm4,yword [esp + 1 * ebp]
gs a32 vdivpd ymm10,ymm4,yword [r12d]
a32 gs vdivpd ymm10,ymm4,yword [r13d]
a32 vdivpd ymm10,ymm14,yword [esp + 1 * ebp]
a32 gs vdivpd ymm10,ymm14,yword [r12d]
gs a32 vdivpd ymm10,ymm14,yword [r13d]
vdivpd ymm2,ymm12,yword [r15 + 2 * rdi + 0x72]
vdivpd ymm2,ymm12,yword [rbp]
gs vdivpd ymm2,ymm12,yword [rdx - 0x80000000]
gs vdivpd ymm2,ymm10,yword [r15 + 2 * rdi + 0x72]
gs vdivpd ymm2,ymm10,yword [rbp]
gs vdivpd ymm2,ymm10,yword [rdx - 0x80000000]
vdivpd ymm2,ymm6,yword [r15 + 2 * rdi + 0x72]
vdivpd ymm2,ymm6,yword [rbp]
vdivpd ymm2,ymm6,yword [rdx - 0x80000000]
gs vdivpd ymm15,ymm12,yword [r15 + 2 * rdi + 0x72]
gs vdivpd ymm15,ymm12,yword [rbp]
vdivpd ymm15,ymm12,yword [rdx - 0x80000000]
vdivpd ymm15,ymm10,yword [r15 + 2 * rdi + 0x72]
gs vdivpd ymm15,ymm10,yword [rbp]
gs vdivpd ymm15,ymm10,yword [rdx - 0x80000000]
gs vdivpd ymm15,ymm6,yword [r15 + 2 * rdi + 0x72]
vdivpd ymm15,ymm6,yword [rbp]
gs vdivpd ymm15,ymm6,yword [rdx - 0x80000000]
vdivpd ymm13,ymm12,yword [r15 + 2 * rdi + 0x72]
gs vdivpd ymm13,ymm12,yword [rbp]
gs vdivpd ymm13,ymm12,yword [rdx - 0x80000000]
vdivpd ymm13,ymm10,yword [r15 + 2 * rdi + 0x72]
gs vdivpd ymm13,ymm10,yword [rbp]
gs vdivpd ymm13,ymm10,yword [rdx - 0x80000000]
vdivpd ymm13,ymm6,yword [r15 + 2 * rdi + 0x72]
gs vdivpd ymm13,ymm6,yword [rbp]
gs vdivpd ymm13,ymm6,yword [rdx - 0x80000000]
gs vdivpd ymm13,ymm14,yword [r13d]
gs vdivpd ymm13,ymm14,yword [edx - 0x80000000]
a32 gs vdivpd ymm13,ymm14,yword [r12d]
vdivpd ymm13,ymm3,yword [r13d]
gs vdivpd ymm13,ymm3,yword [edx - 0x80000000]
a32 vdivpd ymm13,ymm3,yword [r12d]
gs vdivpd ymm13,ymm15,yword [r13d]
a32 gs vdivpd ymm13,ymm15,yword [edx - 0x80000000]
a32 gs vdivpd ymm13,ymm15,yword [r12d]
a32 vdivpd ymm5,ymm14,yword [r13d]
gs a32 vdivpd ymm5,ymm14,yword [edx - 0x80000000]
a32 gs vdivpd ymm5,ymm14,yword [r12d]
a32 vdivpd ymm5,ymm3,yword [r13d]
vdivpd ymm5,ymm3,yword [edx - 0x80000000]
gs a32 vdivpd ymm5,ymm3,yword [r12d]
a32 gs vdivpd ymm5,ymm15,yword [r13d]
gs vdivpd ymm5,ymm15,yword [edx - 0x80000000]
gs vdivpd ymm5,ymm15,yword [r12d]
gs vdivpd ymm15,ymm14,yword [r13d]
gs a32 vdivpd ymm15,ymm14,yword [edx - 0x80000000]
gs a32 vdivpd ymm15,ymm14,yword [r12d]
gs a32 vdivpd ymm15,ymm3,yword [r13d]
gs a32 vdivpd ymm15,ymm3,yword [edx - 0x80000000]
a32 gs vdivpd ymm15,ymm3,yword [r12d]
a32 vdivpd ymm15,ymm15,yword [r13d]
a32 gs vdivpd ymm15,ymm15,yword [edx - 0x80000000]
vdivpd ymm15,ymm15,yword [r12d]
vdivpd ymm13,ymm12,ymm15
gs a32 vdivpd ymm13,ymm12,ymm9
a32 vdivpd ymm13,ymm12,ymm12
vdivpd ymm13,ymm5,ymm15
gs vdivpd ymm13,ymm5,ymm9
gs vdivpd ymm13,ymm5,ymm12
gs vdivpd ymm13,ymm1,ymm15
a32 gs vdivpd ymm13,ymm1,ymm9
a32 vdivpd ymm13,ymm1,ymm12
gs vdivpd ymm8,ymm12,ymm15
vdivpd ymm8,ymm12,ymm9
a32 vdivpd ymm8,ymm12,ymm12
gs a32 vdivpd ymm8,ymm5,ymm15
gs a32 vdivpd ymm8,ymm5,ymm9
a32 gs vdivpd ymm8,ymm5,ymm12
gs vdivpd ymm8,ymm1,ymm15
vdivpd ymm8,ymm1,ymm9
a32 vdivpd ymm8,ymm1,ymm12
gs vdivpd ymm9,ymm12,ymm15
a32 vdivpd ymm9,ymm12,ymm9
a32 gs vdivpd ymm9,ymm12,ymm12
gs a32 vdivpd ymm9,ymm5,ymm15
gs a32 vdivpd ymm9,ymm5,ymm9
a32 gs vdivpd ymm9,ymm5,ymm12
gs vdivpd ymm9,ymm1,ymm15
vdivpd ymm9,ymm1,ymm9
gs vdivpd ymm9,ymm1,ymm12
a32 vdivpd ymm12,ymm0,ymm7
a32 gs vdivpd ymm12,ymm0,ymm8
gs vdivpd ymm12,ymm0,ymm1
gs vdivpd ymm12,ymm3,ymm7
gs vdivpd ymm12,ymm3,ymm8
a32 gs vdivpd ymm12,ymm3,ymm1
gs a32 vdivpd ymm12,ymm15,ymm7
gs a32 vdivpd ymm12,ymm15,ymm8
gs a32 vdivpd ymm12,ymm15,ymm1
a32 vdivpd ymm4,ymm0,ymm7
gs vdivpd ymm4,ymm0,ymm8
vdivpd ymm4,ymm0,ymm1
vdivpd ymm4,ymm3,ymm7
vdivpd ymm4,ymm3,ymm8
vdivpd ymm4,ymm3,ymm1
gs vdivpd ymm4,ymm15,ymm7
vdivpd ymm4,ymm15,ymm8
vdivpd ymm4,ymm15,ymm1
a32 vdivpd ymm1,ymm0,ymm7
vdivpd ymm1,ymm0,ymm8
vdivpd ymm1,ymm0,ymm1
vdivpd ymm1,ymm3,ymm7
a32 vdivpd ymm1,ymm3,ymm8
vdivpd ymm1,ymm3,ymm1
gs vdivpd ymm1,ymm15,ymm7
gs vdivpd ymm1,ymm15,ymm8
a32 gs vdivpd ymm1,ymm15,ymm1

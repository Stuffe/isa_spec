gs vpcmpeqd xmm1,xmm10,oword [rsp + 1 * rbp]
gs vpcmpeqd xmm1,xmm10,oword [rbp]
gs vpcmpeqd xmm1,xmm10,oword [r12]
vpcmpeqd xmm1,xmm2,oword [rsp + 1 * rbp]
vpcmpeqd xmm1,xmm2,oword [rbp]
vpcmpeqd xmm1,xmm2,oword [r12]
gs vpcmpeqd xmm1,xmm5,oword [rsp + 1 * rbp]
vpcmpeqd xmm1,xmm5,oword [rbp]
gs vpcmpeqd xmm1,xmm5,oword [r12]
vpcmpeqd xmm8,xmm10,oword [rsp + 1 * rbp]
gs vpcmpeqd xmm8,xmm10,oword [rbp]
vpcmpeqd xmm8,xmm10,oword [r12]
vpcmpeqd xmm8,xmm2,oword [rsp + 1 * rbp]
gs vpcmpeqd xmm8,xmm2,oword [rbp]
vpcmpeqd xmm8,xmm2,oword [r12]
gs vpcmpeqd xmm8,xmm5,oword [rsp + 1 * rbp]
vpcmpeqd xmm8,xmm5,oword [rbp]
vpcmpeqd xmm8,xmm5,oword [r12]
gs vpcmpeqd xmm11,xmm10,oword [rsp + 1 * rbp]
vpcmpeqd xmm11,xmm10,oword [rbp]
vpcmpeqd xmm11,xmm10,oword [r12]
vpcmpeqd xmm11,xmm2,oword [rsp + 1 * rbp]
gs vpcmpeqd xmm11,xmm2,oword [rbp]
gs vpcmpeqd xmm11,xmm2,oword [r12]
vpcmpeqd xmm11,xmm5,oword [rsp + 1 * rbp]
vpcmpeqd xmm11,xmm5,oword [rbp]
gs vpcmpeqd xmm11,xmm5,oword [r12]
vpcmpeqd xmm12,xmm11,oword [esp]
a32 vpcmpeqd xmm12,xmm11,oword [esp + 1 * ebp]
vpcmpeqd xmm12,xmm11,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpcmpeqd xmm12,xmm2,oword [esp]
gs a32 vpcmpeqd xmm12,xmm2,oword [esp + 1 * ebp]
gs vpcmpeqd xmm12,xmm2,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpcmpeqd xmm12,xmm14,oword [esp]
gs vpcmpeqd xmm12,xmm14,oword [esp + 1 * ebp]
a32 gs vpcmpeqd xmm12,xmm14,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpcmpeqd xmm11,xmm11,oword [esp]
gs a32 vpcmpeqd xmm11,xmm11,oword [esp + 1 * ebp]
gs a32 vpcmpeqd xmm11,xmm11,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpcmpeqd xmm11,xmm2,oword [esp]
gs a32 vpcmpeqd xmm11,xmm2,oword [esp + 1 * ebp]
gs vpcmpeqd xmm11,xmm2,oword [r14d + 1 * edx + 0x7FFFFFFF]
vpcmpeqd xmm11,xmm14,oword [esp]
vpcmpeqd xmm11,xmm14,oword [esp + 1 * ebp]
vpcmpeqd xmm11,xmm14,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpcmpeqd xmm13,xmm11,oword [esp]
gs a32 vpcmpeqd xmm13,xmm11,oword [esp + 1 * ebp]
gs a32 vpcmpeqd xmm13,xmm11,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpcmpeqd xmm13,xmm2,oword [esp]
vpcmpeqd xmm13,xmm2,oword [esp + 1 * ebp]
vpcmpeqd xmm13,xmm2,oword [r14d + 1 * edx + 0x7FFFFFFF]
vpcmpeqd xmm13,xmm14,oword [esp]
a32 vpcmpeqd xmm13,xmm14,oword [esp + 1 * ebp]
a32 gs vpcmpeqd xmm13,xmm14,oword [r14d + 1 * edx + 0x7FFFFFFF]
vpcmpeqd xmm8,xmm0,oword [rax]
vpcmpeqd xmm8,xmm0,oword [rbp]
vpcmpeqd xmm8,xmm0,oword [rsp + 1 * rbp]
gs vpcmpeqd xmm8,xmm15,oword [rax]
vpcmpeqd xmm8,xmm15,oword [rbp]
gs vpcmpeqd xmm8,xmm15,oword [rsp + 1 * rbp]
vpcmpeqd xmm8,xmm4,oword [rax]
vpcmpeqd xmm8,xmm4,oword [rbp]
vpcmpeqd xmm8,xmm4,oword [rsp + 1 * rbp]
vpcmpeqd xmm3,xmm0,oword [rax]
gs vpcmpeqd xmm3,xmm0,oword [rbp]
vpcmpeqd xmm3,xmm0,oword [rsp + 1 * rbp]
gs vpcmpeqd xmm3,xmm15,oword [rax]
gs vpcmpeqd xmm3,xmm15,oword [rbp]
vpcmpeqd xmm3,xmm15,oword [rsp + 1 * rbp]
vpcmpeqd xmm3,xmm4,oword [rax]
vpcmpeqd xmm3,xmm4,oword [rbp]
vpcmpeqd xmm3,xmm4,oword [rsp + 1 * rbp]
gs vpcmpeqd xmm13,xmm0,oword [rax]
vpcmpeqd xmm13,xmm0,oword [rbp]
gs vpcmpeqd xmm13,xmm0,oword [rsp + 1 * rbp]
vpcmpeqd xmm13,xmm15,oword [rax]
gs vpcmpeqd xmm13,xmm15,oword [rbp]
vpcmpeqd xmm13,xmm15,oword [rsp + 1 * rbp]
gs vpcmpeqd xmm13,xmm4,oword [rax]
gs vpcmpeqd xmm13,xmm4,oword [rbp]
gs vpcmpeqd xmm13,xmm4,oword [rsp + 1 * rbp]
vpcmpeqd xmm0,xmm15,oword [ebx + 8 * edx]
a32 gs vpcmpeqd xmm0,xmm15,oword [esp + 1 * ebp]
gs vpcmpeqd xmm0,xmm15,oword [r13d]
a32 vpcmpeqd xmm0,xmm1,oword [ebx + 8 * edx]
gs a32 vpcmpeqd xmm0,xmm1,oword [esp + 1 * ebp]
a32 gs vpcmpeqd xmm0,xmm1,oword [r13d]
gs a32 vpcmpeqd xmm0,xmm0,oword [ebx + 8 * edx]
a32 gs vpcmpeqd xmm0,xmm0,oword [esp + 1 * ebp]
a32 gs vpcmpeqd xmm0,xmm0,oword [r13d]
a32 gs vpcmpeqd xmm12,xmm15,oword [ebx + 8 * edx]
gs a32 vpcmpeqd xmm12,xmm15,oword [esp + 1 * ebp]
gs vpcmpeqd xmm12,xmm15,oword [r13d]
gs a32 vpcmpeqd xmm12,xmm1,oword [ebx + 8 * edx]
a32 gs vpcmpeqd xmm12,xmm1,oword [esp + 1 * ebp]
gs a32 vpcmpeqd xmm12,xmm1,oword [r13d]
gs vpcmpeqd xmm12,xmm0,oword [ebx + 8 * edx]
vpcmpeqd xmm12,xmm0,oword [esp + 1 * ebp]
vpcmpeqd xmm12,xmm0,oword [r13d]
gs a32 vpcmpeqd xmm7,xmm15,oword [ebx + 8 * edx]
vpcmpeqd xmm7,xmm15,oword [esp + 1 * ebp]
gs vpcmpeqd xmm7,xmm15,oword [r13d]
gs a32 vpcmpeqd xmm7,xmm1,oword [ebx + 8 * edx]
a32 vpcmpeqd xmm7,xmm1,oword [esp + 1 * ebp]
vpcmpeqd xmm7,xmm1,oword [r13d]
vpcmpeqd xmm7,xmm0,oword [ebx + 8 * edx]
vpcmpeqd xmm7,xmm0,oword [esp + 1 * ebp]
gs vpcmpeqd xmm7,xmm0,oword [r13d]
a32 gs vpcmpeqd xmm2,xmm2,xmm9
a32 gs vpcmpeqd xmm2,xmm2,xmm10
a32 vpcmpeqd xmm2,xmm2,xmm12
gs a32 vpcmpeqd xmm2,xmm9,xmm9
a32 gs vpcmpeqd xmm2,xmm9,xmm10
vpcmpeqd xmm2,xmm9,xmm12
a32 gs vpcmpeqd xmm2,xmm1,xmm9
a32 vpcmpeqd xmm2,xmm1,xmm10
gs a32 vpcmpeqd xmm2,xmm1,xmm12
gs a32 vpcmpeqd xmm0,xmm2,xmm9
a32 vpcmpeqd xmm0,xmm2,xmm10
a32 gs vpcmpeqd xmm0,xmm2,xmm12
a32 vpcmpeqd xmm0,xmm9,xmm9
gs vpcmpeqd xmm0,xmm9,xmm10
a32 vpcmpeqd xmm0,xmm9,xmm12
gs vpcmpeqd xmm0,xmm1,xmm9
gs vpcmpeqd xmm0,xmm1,xmm10
a32 gs vpcmpeqd xmm0,xmm1,xmm12
vpcmpeqd xmm8,xmm2,xmm9
a32 vpcmpeqd xmm8,xmm2,xmm10
gs a32 vpcmpeqd xmm8,xmm2,xmm12
a32 vpcmpeqd xmm8,xmm9,xmm9
vpcmpeqd xmm8,xmm9,xmm10
a32 gs vpcmpeqd xmm8,xmm9,xmm12
gs a32 vpcmpeqd xmm8,xmm1,xmm9
gs vpcmpeqd xmm8,xmm1,xmm10
gs a32 vpcmpeqd xmm8,xmm1,xmm12
a32 gs vpcmpeqd xmm1,xmm9,xmm5
a32 gs vpcmpeqd xmm1,xmm9,xmm14
vpcmpeqd xmm1,xmm9,xmm6
a32 gs vpcmpeqd xmm1,xmm15,xmm5
a32 vpcmpeqd xmm1,xmm15,xmm14
vpcmpeqd xmm1,xmm15,xmm6
gs a32 vpcmpeqd xmm1,xmm1,xmm5
gs vpcmpeqd xmm1,xmm1,xmm14
a32 gs vpcmpeqd xmm1,xmm1,xmm6
a32 gs vpcmpeqd xmm11,xmm9,xmm5
a32 vpcmpeqd xmm11,xmm9,xmm14
vpcmpeqd xmm11,xmm9,xmm6
vpcmpeqd xmm11,xmm15,xmm5
vpcmpeqd xmm11,xmm15,xmm14
vpcmpeqd xmm11,xmm15,xmm6
a32 gs vpcmpeqd xmm11,xmm1,xmm5
gs vpcmpeqd xmm11,xmm1,xmm14
a32 gs vpcmpeqd xmm11,xmm1,xmm6
gs a32 vpcmpeqd xmm15,xmm9,xmm5
gs vpcmpeqd xmm15,xmm9,xmm14
a32 vpcmpeqd xmm15,xmm9,xmm6
a32 gs vpcmpeqd xmm15,xmm15,xmm5
a32 gs vpcmpeqd xmm15,xmm15,xmm14
a32 gs vpcmpeqd xmm15,xmm15,xmm6
a32 gs vpcmpeqd xmm15,xmm1,xmm5
gs vpcmpeqd xmm15,xmm1,xmm14
a32 gs vpcmpeqd xmm15,xmm1,xmm6
gs vpcmpeqd ymm8,ymm7,yword [r15 + 2 * rdi + 0x72]
vpcmpeqd ymm8,ymm7,yword [r12]
gs vpcmpeqd ymm8,ymm7,yword [rsp + 1 * rbp]
vpcmpeqd ymm8,ymm11,yword [r15 + 2 * rdi + 0x72]
vpcmpeqd ymm8,ymm11,yword [r12]
gs vpcmpeqd ymm8,ymm11,yword [rsp + 1 * rbp]
gs vpcmpeqd ymm8,ymm14,yword [r15 + 2 * rdi + 0x72]
gs vpcmpeqd ymm8,ymm14,yword [r12]
vpcmpeqd ymm8,ymm14,yword [rsp + 1 * rbp]
vpcmpeqd ymm4,ymm7,yword [r15 + 2 * rdi + 0x72]
vpcmpeqd ymm4,ymm7,yword [r12]
vpcmpeqd ymm4,ymm7,yword [rsp + 1 * rbp]
vpcmpeqd ymm4,ymm11,yword [r15 + 2 * rdi + 0x72]
vpcmpeqd ymm4,ymm11,yword [r12]
vpcmpeqd ymm4,ymm11,yword [rsp + 1 * rbp]
vpcmpeqd ymm4,ymm14,yword [r15 + 2 * rdi + 0x72]
gs vpcmpeqd ymm4,ymm14,yword [r12]
gs vpcmpeqd ymm4,ymm14,yword [rsp + 1 * rbp]
vpcmpeqd ymm1,ymm7,yword [r15 + 2 * rdi + 0x72]
gs vpcmpeqd ymm1,ymm7,yword [r12]
vpcmpeqd ymm1,ymm7,yword [rsp + 1 * rbp]
gs vpcmpeqd ymm1,ymm11,yword [r15 + 2 * rdi + 0x72]
gs vpcmpeqd ymm1,ymm11,yword [r12]
vpcmpeqd ymm1,ymm11,yword [rsp + 1 * rbp]
gs vpcmpeqd ymm1,ymm14,yword [r15 + 2 * rdi + 0x72]
vpcmpeqd ymm1,ymm14,yword [r12]
gs vpcmpeqd ymm1,ymm14,yword [rsp + 1 * rbp]
a32 vpcmpeqd ymm8,ymm4,yword [edx - 0x80000000]
gs vpcmpeqd ymm8,ymm4,yword [esp + 1 * ebp]
a32 gs vpcmpeqd ymm8,ymm4,yword [r13d]
vpcmpeqd ymm8,ymm15,yword [edx - 0x80000000]
gs vpcmpeqd ymm8,ymm15,yword [esp + 1 * ebp]
a32 vpcmpeqd ymm8,ymm15,yword [r13d]
gs a32 vpcmpeqd ymm8,ymm5,yword [edx - 0x80000000]
a32 gs vpcmpeqd ymm8,ymm5,yword [esp + 1 * ebp]
vpcmpeqd ymm8,ymm5,yword [r13d]
a32 vpcmpeqd ymm3,ymm4,yword [edx - 0x80000000]
gs a32 vpcmpeqd ymm3,ymm4,yword [esp + 1 * ebp]
gs a32 vpcmpeqd ymm3,ymm4,yword [r13d]
gs a32 vpcmpeqd ymm3,ymm15,yword [edx - 0x80000000]
gs vpcmpeqd ymm3,ymm15,yword [esp + 1 * ebp]
vpcmpeqd ymm3,ymm15,yword [r13d]
gs vpcmpeqd ymm3,ymm5,yword [edx - 0x80000000]
gs vpcmpeqd ymm3,ymm5,yword [esp + 1 * ebp]
a32 gs vpcmpeqd ymm3,ymm5,yword [r13d]
vpcmpeqd ymm5,ymm4,yword [edx - 0x80000000]
gs a32 vpcmpeqd ymm5,ymm4,yword [esp + 1 * ebp]
gs vpcmpeqd ymm5,ymm4,yword [r13d]
gs a32 vpcmpeqd ymm5,ymm15,yword [edx - 0x80000000]
a32 gs vpcmpeqd ymm5,ymm15,yword [esp + 1 * ebp]
gs a32 vpcmpeqd ymm5,ymm15,yword [r13d]
vpcmpeqd ymm5,ymm5,yword [edx - 0x80000000]
a32 gs vpcmpeqd ymm5,ymm5,yword [esp + 1 * ebp]
a32 vpcmpeqd ymm5,ymm5,yword [r13d]
vpcmpeqd ymm10,ymm1,yword [rbx + 8 * rdx]
gs vpcmpeqd ymm10,ymm1,yword [rdx - 0x80000000]
gs vpcmpeqd ymm10,ymm1,yword [rsp + 1 * rbp]
gs vpcmpeqd ymm10,ymm8,yword [rbx + 8 * rdx]
vpcmpeqd ymm10,ymm8,yword [rdx - 0x80000000]
vpcmpeqd ymm10,ymm8,yword [rsp + 1 * rbp]
gs vpcmpeqd ymm10,ymm15,yword [rbx + 8 * rdx]
gs vpcmpeqd ymm10,ymm15,yword [rdx - 0x80000000]
vpcmpeqd ymm10,ymm15,yword [rsp + 1 * rbp]
vpcmpeqd ymm14,ymm1,yword [rbx + 8 * rdx]
vpcmpeqd ymm14,ymm1,yword [rdx - 0x80000000]
vpcmpeqd ymm14,ymm1,yword [rsp + 1 * rbp]
vpcmpeqd ymm14,ymm8,yword [rbx + 8 * rdx]
gs vpcmpeqd ymm14,ymm8,yword [rdx - 0x80000000]
gs vpcmpeqd ymm14,ymm8,yword [rsp + 1 * rbp]
vpcmpeqd ymm14,ymm15,yword [rbx + 8 * rdx]
vpcmpeqd ymm14,ymm15,yword [rdx - 0x80000000]
gs vpcmpeqd ymm14,ymm15,yword [rsp + 1 * rbp]
gs vpcmpeqd ymm6,ymm1,yword [rbx + 8 * rdx]
gs vpcmpeqd ymm6,ymm1,yword [rdx - 0x80000000]
vpcmpeqd ymm6,ymm1,yword [rsp + 1 * rbp]
gs vpcmpeqd ymm6,ymm8,yword [rbx + 8 * rdx]
vpcmpeqd ymm6,ymm8,yword [rdx - 0x80000000]
gs vpcmpeqd ymm6,ymm8,yword [rsp + 1 * rbp]
vpcmpeqd ymm6,ymm15,yword [rbx + 8 * rdx]
gs vpcmpeqd ymm6,ymm15,yword [rdx - 0x80000000]
vpcmpeqd ymm6,ymm15,yword [rsp + 1 * rbp]
gs vpcmpeqd ymm0,ymm2,yword [r13d]
a32 gs vpcmpeqd ymm0,ymm2,yword [eax]
gs vpcmpeqd ymm0,ymm2,yword [ebp]
gs vpcmpeqd ymm0,ymm14,yword [r13d]
a32 vpcmpeqd ymm0,ymm14,yword [eax]
a32 vpcmpeqd ymm0,ymm14,yword [ebp]
gs vpcmpeqd ymm0,ymm8,yword [r13d]
a32 vpcmpeqd ymm0,ymm8,yword [eax]
a32 vpcmpeqd ymm0,ymm8,yword [ebp]
a32 vpcmpeqd ymm9,ymm2,yword [r13d]
a32 gs vpcmpeqd ymm9,ymm2,yword [eax]
gs a32 vpcmpeqd ymm9,ymm2,yword [ebp]
a32 gs vpcmpeqd ymm9,ymm14,yword [r13d]
gs a32 vpcmpeqd ymm9,ymm14,yword [eax]
gs vpcmpeqd ymm9,ymm14,yword [ebp]
gs vpcmpeqd ymm9,ymm8,yword [r13d]
gs vpcmpeqd ymm9,ymm8,yword [eax]
gs vpcmpeqd ymm9,ymm8,yword [ebp]
a32 gs vpcmpeqd ymm3,ymm2,yword [r13d]
a32 vpcmpeqd ymm3,ymm2,yword [eax]
vpcmpeqd ymm3,ymm2,yword [ebp]
gs vpcmpeqd ymm3,ymm14,yword [r13d]
gs vpcmpeqd ymm3,ymm14,yword [eax]
a32 gs vpcmpeqd ymm3,ymm14,yword [ebp]
gs vpcmpeqd ymm3,ymm8,yword [r13d]
vpcmpeqd ymm3,ymm8,yword [eax]
gs a32 vpcmpeqd ymm3,ymm8,yword [ebp]
gs vpcmpeqd ymm1,ymm5,ymm1
gs a32 vpcmpeqd ymm1,ymm5,ymm6
gs vpcmpeqd ymm1,ymm5,ymm10
vpcmpeqd ymm1,ymm15,ymm1
gs a32 vpcmpeqd ymm1,ymm15,ymm6
vpcmpeqd ymm1,ymm15,ymm10
a32 gs vpcmpeqd ymm1,ymm4,ymm1
gs vpcmpeqd ymm1,ymm4,ymm6
a32 gs vpcmpeqd ymm1,ymm4,ymm10
a32 vpcmpeqd ymm10,ymm5,ymm1
a32 gs vpcmpeqd ymm10,ymm5,ymm6
gs a32 vpcmpeqd ymm10,ymm5,ymm10
vpcmpeqd ymm10,ymm15,ymm1
a32 gs vpcmpeqd ymm10,ymm15,ymm6
vpcmpeqd ymm10,ymm15,ymm10
gs a32 vpcmpeqd ymm10,ymm4,ymm1
gs a32 vpcmpeqd ymm10,ymm4,ymm6
gs vpcmpeqd ymm10,ymm4,ymm10
a32 gs vpcmpeqd ymm11,ymm5,ymm1
vpcmpeqd ymm11,ymm5,ymm6
gs a32 vpcmpeqd ymm11,ymm5,ymm10
vpcmpeqd ymm11,ymm15,ymm1
vpcmpeqd ymm11,ymm15,ymm6
a32 gs vpcmpeqd ymm11,ymm15,ymm10
a32 gs vpcmpeqd ymm11,ymm4,ymm1
gs vpcmpeqd ymm11,ymm4,ymm6
a32 vpcmpeqd ymm11,ymm4,ymm10
a32 vpcmpeqd ymm13,ymm10,ymm0
gs a32 vpcmpeqd ymm13,ymm10,ymm13
a32 vpcmpeqd ymm13,ymm10,ymm8
a32 vpcmpeqd ymm13,ymm12,ymm0
a32 gs vpcmpeqd ymm13,ymm12,ymm13
a32 gs vpcmpeqd ymm13,ymm12,ymm8
gs vpcmpeqd ymm13,ymm15,ymm0
gs a32 vpcmpeqd ymm13,ymm15,ymm13
a32 gs vpcmpeqd ymm13,ymm15,ymm8
a32 vpcmpeqd ymm3,ymm10,ymm0
gs vpcmpeqd ymm3,ymm10,ymm13
a32 vpcmpeqd ymm3,ymm10,ymm8
a32 vpcmpeqd ymm3,ymm12,ymm0
vpcmpeqd ymm3,ymm12,ymm13
gs vpcmpeqd ymm3,ymm12,ymm8
gs a32 vpcmpeqd ymm3,ymm15,ymm0
vpcmpeqd ymm3,ymm15,ymm13
a32 gs vpcmpeqd ymm3,ymm15,ymm8
gs vpcmpeqd ymm10,ymm10,ymm0
a32 gs vpcmpeqd ymm10,ymm10,ymm13
a32 gs vpcmpeqd ymm10,ymm10,ymm8
vpcmpeqd ymm10,ymm12,ymm0
a32 vpcmpeqd ymm10,ymm12,ymm13
a32 gs vpcmpeqd ymm10,ymm12,ymm8
gs vpcmpeqd ymm10,ymm15,ymm0
gs vpcmpeqd ymm10,ymm15,ymm13
gs a32 vpcmpeqd ymm10,ymm15,ymm8

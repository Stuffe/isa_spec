vpaddb xmm0,xmm10,oword [r13]
vpaddb xmm0,xmm10,oword [rsp]
vpaddb xmm0,xmm10,oword [rsp + 1 * rbp]
vpaddb xmm0,xmm6,oword [r13]
vpaddb xmm0,xmm6,oword [rsp]
vpaddb xmm0,xmm6,oword [rsp + 1 * rbp]
vpaddb xmm0,xmm15,oword [r13]
gs vpaddb xmm0,xmm15,oword [rsp]
vpaddb xmm0,xmm15,oword [rsp + 1 * rbp]
vpaddb xmm9,xmm10,oword [r13]
gs vpaddb xmm9,xmm10,oword [rsp]
gs vpaddb xmm9,xmm10,oword [rsp + 1 * rbp]
gs vpaddb xmm9,xmm6,oword [r13]
gs vpaddb xmm9,xmm6,oword [rsp]
vpaddb xmm9,xmm6,oword [rsp + 1 * rbp]
vpaddb xmm9,xmm15,oword [r13]
gs vpaddb xmm9,xmm15,oword [rsp]
vpaddb xmm9,xmm15,oword [rsp + 1 * rbp]
vpaddb xmm14,xmm10,oword [r13]
vpaddb xmm14,xmm10,oword [rsp]
vpaddb xmm14,xmm10,oword [rsp + 1 * rbp]
gs vpaddb xmm14,xmm6,oword [r13]
gs vpaddb xmm14,xmm6,oword [rsp]
vpaddb xmm14,xmm6,oword [rsp + 1 * rbp]
gs vpaddb xmm14,xmm15,oword [r13]
gs vpaddb xmm14,xmm15,oword [rsp]
vpaddb xmm14,xmm15,oword [rsp + 1 * rbp]
vpaddb xmm15,xmm4,oword [eax]
vpaddb xmm15,xmm4,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpaddb xmm15,xmm4,oword [edx - 0x80000000]
gs a32 vpaddb xmm15,xmm2,oword [eax]
a32 gs vpaddb xmm15,xmm2,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpaddb xmm15,xmm2,oword [edx - 0x80000000]
gs a32 vpaddb xmm15,xmm6,oword [eax]
a32 vpaddb xmm15,xmm6,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpaddb xmm15,xmm6,oword [edx - 0x80000000]
vpaddb xmm6,xmm4,oword [eax]
gs vpaddb xmm6,xmm4,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpaddb xmm6,xmm4,oword [edx - 0x80000000]
vpaddb xmm6,xmm2,oword [eax]
gs vpaddb xmm6,xmm2,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpaddb xmm6,xmm2,oword [edx - 0x80000000]
a32 vpaddb xmm6,xmm6,oword [eax]
vpaddb xmm6,xmm6,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpaddb xmm6,xmm6,oword [edx - 0x80000000]
vpaddb xmm9,xmm4,oword [eax]
a32 gs vpaddb xmm9,xmm4,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpaddb xmm9,xmm4,oword [edx - 0x80000000]
vpaddb xmm9,xmm2,oword [eax]
gs vpaddb xmm9,xmm2,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpaddb xmm9,xmm2,oword [edx - 0x80000000]
a32 gs vpaddb xmm9,xmm6,oword [eax]
vpaddb xmm9,xmm6,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpaddb xmm9,xmm6,oword [edx - 0x80000000]
gs vpaddb xmm3,xmm3,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpaddb xmm3,xmm3,oword [r15 + 2 * rdi + 0x72]
vpaddb xmm3,xmm3,oword [rdx - 0x80000000]
vpaddb xmm3,xmm6,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpaddb xmm3,xmm6,oword [r15 + 2 * rdi + 0x72]
vpaddb xmm3,xmm6,oword [rdx - 0x80000000]
gs vpaddb xmm3,xmm14,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpaddb xmm3,xmm14,oword [r15 + 2 * rdi + 0x72]
vpaddb xmm3,xmm14,oword [rdx - 0x80000000]
gs vpaddb xmm12,xmm3,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpaddb xmm12,xmm3,oword [r15 + 2 * rdi + 0x72]
gs vpaddb xmm12,xmm3,oword [rdx - 0x80000000]
gs vpaddb xmm12,xmm6,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpaddb xmm12,xmm6,oword [r15 + 2 * rdi + 0x72]
vpaddb xmm12,xmm6,oword [rdx - 0x80000000]
vpaddb xmm12,xmm14,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpaddb xmm12,xmm14,oword [r15 + 2 * rdi + 0x72]
gs vpaddb xmm12,xmm14,oword [rdx - 0x80000000]
gs vpaddb xmm7,xmm3,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpaddb xmm7,xmm3,oword [r15 + 2 * rdi + 0x72]
gs vpaddb xmm7,xmm3,oword [rdx - 0x80000000]
vpaddb xmm7,xmm6,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpaddb xmm7,xmm6,oword [r15 + 2 * rdi + 0x72]
gs vpaddb xmm7,xmm6,oword [rdx - 0x80000000]
gs vpaddb xmm7,xmm14,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpaddb xmm7,xmm14,oword [r15 + 2 * rdi + 0x72]
vpaddb xmm7,xmm14,oword [rdx - 0x80000000]
gs vpaddb xmm14,xmm14,oword [eax]
gs vpaddb xmm14,xmm14,oword [ebp]
vpaddb xmm14,xmm14,oword [edx - 0x80000000]
gs a32 vpaddb xmm14,xmm6,oword [eax]
gs a32 vpaddb xmm14,xmm6,oword [ebp]
a32 vpaddb xmm14,xmm6,oword [edx - 0x80000000]
vpaddb xmm14,xmm15,oword [eax]
a32 vpaddb xmm14,xmm15,oword [ebp]
vpaddb xmm14,xmm15,oword [edx - 0x80000000]
a32 vpaddb xmm15,xmm14,oword [eax]
a32 gs vpaddb xmm15,xmm14,oword [ebp]
gs a32 vpaddb xmm15,xmm14,oword [edx - 0x80000000]
gs vpaddb xmm15,xmm6,oword [eax]
gs vpaddb xmm15,xmm6,oword [ebp]
vpaddb xmm15,xmm6,oword [edx - 0x80000000]
gs vpaddb xmm15,xmm15,oword [eax]
gs vpaddb xmm15,xmm15,oword [ebp]
vpaddb xmm15,xmm15,oword [edx - 0x80000000]
vpaddb xmm9,xmm14,oword [eax]
a32 vpaddb xmm9,xmm14,oword [ebp]
a32 gs vpaddb xmm9,xmm14,oword [edx - 0x80000000]
a32 vpaddb xmm9,xmm6,oword [eax]
gs a32 vpaddb xmm9,xmm6,oword [ebp]
gs a32 vpaddb xmm9,xmm6,oword [edx - 0x80000000]
gs a32 vpaddb xmm9,xmm15,oword [eax]
gs vpaddb xmm9,xmm15,oword [ebp]
a32 gs vpaddb xmm9,xmm15,oword [edx - 0x80000000]
vpaddb xmm15,xmm0,xmm14
a32 gs vpaddb xmm15,xmm0,xmm15
gs a32 vpaddb xmm15,xmm0,xmm4
a32 gs vpaddb xmm15,xmm10,xmm14
gs a32 vpaddb xmm15,xmm10,xmm15
gs vpaddb xmm15,xmm10,xmm4
a32 gs vpaddb xmm15,xmm12,xmm14
vpaddb xmm15,xmm12,xmm15
vpaddb xmm15,xmm12,xmm4
a32 vpaddb xmm8,xmm0,xmm14
a32 gs vpaddb xmm8,xmm0,xmm15
a32 vpaddb xmm8,xmm0,xmm4
gs a32 vpaddb xmm8,xmm10,xmm14
vpaddb xmm8,xmm10,xmm15
vpaddb xmm8,xmm10,xmm4
a32 gs vpaddb xmm8,xmm12,xmm14
a32 gs vpaddb xmm8,xmm12,xmm15
vpaddb xmm8,xmm12,xmm4
a32 vpaddb xmm6,xmm0,xmm14
vpaddb xmm6,xmm0,xmm15
gs vpaddb xmm6,xmm0,xmm4
gs a32 vpaddb xmm6,xmm10,xmm14
vpaddb xmm6,xmm10,xmm15
gs a32 vpaddb xmm6,xmm10,xmm4
vpaddb xmm6,xmm12,xmm14
gs vpaddb xmm6,xmm12,xmm15
gs vpaddb xmm6,xmm12,xmm4
gs vpaddb xmm2,xmm4,xmm5
a32 vpaddb xmm2,xmm4,xmm2
a32 vpaddb xmm2,xmm4,xmm14
gs a32 vpaddb xmm2,xmm8,xmm5
vpaddb xmm2,xmm8,xmm2
gs vpaddb xmm2,xmm8,xmm14
a32 gs vpaddb xmm2,xmm9,xmm5
gs a32 vpaddb xmm2,xmm9,xmm2
a32 gs vpaddb xmm2,xmm9,xmm14
a32 vpaddb xmm1,xmm4,xmm5
vpaddb xmm1,xmm4,xmm2
a32 vpaddb xmm1,xmm4,xmm14
a32 vpaddb xmm1,xmm8,xmm5
vpaddb xmm1,xmm8,xmm2
gs a32 vpaddb xmm1,xmm8,xmm14
a32 gs vpaddb xmm1,xmm9,xmm5
vpaddb xmm1,xmm9,xmm2
a32 gs vpaddb xmm1,xmm9,xmm14
gs a32 vpaddb xmm5,xmm4,xmm5
gs a32 vpaddb xmm5,xmm4,xmm2
a32 vpaddb xmm5,xmm4,xmm14
gs vpaddb xmm5,xmm8,xmm5
a32 vpaddb xmm5,xmm8,xmm2
a32 gs vpaddb xmm5,xmm8,xmm14
a32 vpaddb xmm5,xmm9,xmm5
a32 gs vpaddb xmm5,xmm9,xmm2
a32 gs vpaddb xmm5,xmm9,xmm14
gs vpaddb ymm4,ymm1,yword [rsp + 1 * rbp]
vpaddb ymm4,ymm1,yword [r12]
gs vpaddb ymm4,ymm1,yword [rdx - 0x80000000]
gs vpaddb ymm4,ymm15,yword [rsp + 1 * rbp]
vpaddb ymm4,ymm15,yword [r12]
vpaddb ymm4,ymm15,yword [rdx - 0x80000000]
vpaddb ymm4,ymm13,yword [rsp + 1 * rbp]
gs vpaddb ymm4,ymm13,yword [r12]
gs vpaddb ymm4,ymm13,yword [rdx - 0x80000000]
gs vpaddb ymm7,ymm1,yword [rsp + 1 * rbp]
gs vpaddb ymm7,ymm1,yword [r12]
gs vpaddb ymm7,ymm1,yword [rdx - 0x80000000]
gs vpaddb ymm7,ymm15,yword [rsp + 1 * rbp]
vpaddb ymm7,ymm15,yword [r12]
vpaddb ymm7,ymm15,yword [rdx - 0x80000000]
gs vpaddb ymm7,ymm13,yword [rsp + 1 * rbp]
gs vpaddb ymm7,ymm13,yword [r12]
gs vpaddb ymm7,ymm13,yword [rdx - 0x80000000]
gs vpaddb ymm12,ymm1,yword [rsp + 1 * rbp]
vpaddb ymm12,ymm1,yword [r12]
vpaddb ymm12,ymm1,yword [rdx - 0x80000000]
gs vpaddb ymm12,ymm15,yword [rsp + 1 * rbp]
vpaddb ymm12,ymm15,yword [r12]
gs vpaddb ymm12,ymm15,yword [rdx - 0x80000000]
vpaddb ymm12,ymm13,yword [rsp + 1 * rbp]
vpaddb ymm12,ymm13,yword [r12]
gs vpaddb ymm12,ymm13,yword [rdx - 0x80000000]
gs vpaddb ymm6,ymm7,yword [ebx + 8 * edx]
gs vpaddb ymm6,ymm7,yword [r14d + 1 * edx + 0x7FFFFFFF]
vpaddb ymm6,ymm7,yword [ebp]
a32 gs vpaddb ymm6,ymm5,yword [ebx + 8 * edx]
gs vpaddb ymm6,ymm5,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpaddb ymm6,ymm5,yword [ebp]
gs vpaddb ymm6,ymm11,yword [ebx + 8 * edx]
a32 gs vpaddb ymm6,ymm11,yword [r14d + 1 * edx + 0x7FFFFFFF]
vpaddb ymm6,ymm11,yword [ebp]
a32 gs vpaddb ymm8,ymm7,yword [ebx + 8 * edx]
a32 gs vpaddb ymm8,ymm7,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpaddb ymm8,ymm7,yword [ebp]
gs a32 vpaddb ymm8,ymm5,yword [ebx + 8 * edx]
gs a32 vpaddb ymm8,ymm5,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpaddb ymm8,ymm5,yword [ebp]
gs vpaddb ymm8,ymm11,yword [ebx + 8 * edx]
gs vpaddb ymm8,ymm11,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpaddb ymm8,ymm11,yword [ebp]
a32 vpaddb ymm4,ymm7,yword [ebx + 8 * edx]
a32 vpaddb ymm4,ymm7,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpaddb ymm4,ymm7,yword [ebp]
gs a32 vpaddb ymm4,ymm5,yword [ebx + 8 * edx]
gs vpaddb ymm4,ymm5,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpaddb ymm4,ymm5,yword [ebp]
gs a32 vpaddb ymm4,ymm11,yword [ebx + 8 * edx]
a32 gs vpaddb ymm4,ymm11,yword [r14d + 1 * edx + 0x7FFFFFFF]
vpaddb ymm4,ymm11,yword [ebp]
gs vpaddb ymm4,ymm9,yword [rsp]
gs vpaddb ymm4,ymm9,yword [rbp]
vpaddb ymm4,ymm9,yword [rbx + 8 * rdx]
vpaddb ymm4,ymm2,yword [rsp]
vpaddb ymm4,ymm2,yword [rbp]
gs vpaddb ymm4,ymm2,yword [rbx + 8 * rdx]
gs vpaddb ymm4,ymm6,yword [rsp]
vpaddb ymm4,ymm6,yword [rbp]
vpaddb ymm4,ymm6,yword [rbx + 8 * rdx]
vpaddb ymm2,ymm9,yword [rsp]
vpaddb ymm2,ymm9,yword [rbp]
gs vpaddb ymm2,ymm9,yword [rbx + 8 * rdx]
gs vpaddb ymm2,ymm2,yword [rsp]
gs vpaddb ymm2,ymm2,yword [rbp]
vpaddb ymm2,ymm2,yword [rbx + 8 * rdx]
gs vpaddb ymm2,ymm6,yword [rsp]
gs vpaddb ymm2,ymm6,yword [rbp]
vpaddb ymm2,ymm6,yword [rbx + 8 * rdx]
vpaddb ymm0,ymm9,yword [rsp]
vpaddb ymm0,ymm9,yword [rbp]
gs vpaddb ymm0,ymm9,yword [rbx + 8 * rdx]
vpaddb ymm0,ymm2,yword [rsp]
vpaddb ymm0,ymm2,yword [rbp]
vpaddb ymm0,ymm2,yword [rbx + 8 * rdx]
vpaddb ymm0,ymm6,yword [rsp]
gs vpaddb ymm0,ymm6,yword [rbp]
gs vpaddb ymm0,ymm6,yword [rbx + 8 * rdx]
a32 vpaddb ymm5,ymm12,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpaddb ymm5,ymm12,yword [esp]
a32 vpaddb ymm5,ymm12,yword [esp + 1 * ebp]
vpaddb ymm5,ymm10,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpaddb ymm5,ymm10,yword [esp]
a32 vpaddb ymm5,ymm10,yword [esp + 1 * ebp]
a32 gs vpaddb ymm5,ymm6,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpaddb ymm5,ymm6,yword [esp]
a32 vpaddb ymm5,ymm6,yword [esp + 1 * ebp]
a32 vpaddb ymm15,ymm12,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpaddb ymm15,ymm12,yword [esp]
gs vpaddb ymm15,ymm12,yword [esp + 1 * ebp]
a32 gs vpaddb ymm15,ymm10,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpaddb ymm15,ymm10,yword [esp]
vpaddb ymm15,ymm10,yword [esp + 1 * ebp]
vpaddb ymm15,ymm6,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpaddb ymm15,ymm6,yword [esp]
a32 gs vpaddb ymm15,ymm6,yword [esp + 1 * ebp]
gs vpaddb ymm8,ymm12,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpaddb ymm8,ymm12,yword [esp]
a32 vpaddb ymm8,ymm12,yword [esp + 1 * ebp]
a32 gs vpaddb ymm8,ymm10,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpaddb ymm8,ymm10,yword [esp]
a32 vpaddb ymm8,ymm10,yword [esp + 1 * ebp]
gs vpaddb ymm8,ymm6,yword [r14d + 1 * edx + 0x7FFFFFFF]
vpaddb ymm8,ymm6,yword [esp]
vpaddb ymm8,ymm6,yword [esp + 1 * ebp]
gs a32 vpaddb ymm6,ymm6,ymm5
gs a32 vpaddb ymm6,ymm6,ymm9
vpaddb ymm6,ymm6,ymm10
vpaddb ymm6,ymm14,ymm5
gs a32 vpaddb ymm6,ymm14,ymm9
gs a32 vpaddb ymm6,ymm14,ymm10
gs a32 vpaddb ymm6,ymm15,ymm5
a32 vpaddb ymm6,ymm15,ymm9
vpaddb ymm6,ymm15,ymm10
gs vpaddb ymm10,ymm6,ymm5
gs a32 vpaddb ymm10,ymm6,ymm9
gs vpaddb ymm10,ymm6,ymm10
a32 vpaddb ymm10,ymm14,ymm5
gs vpaddb ymm10,ymm14,ymm9
gs a32 vpaddb ymm10,ymm14,ymm10
vpaddb ymm10,ymm15,ymm5
gs vpaddb ymm10,ymm15,ymm9
gs vpaddb ymm10,ymm15,ymm10
vpaddb ymm7,ymm6,ymm5
gs vpaddb ymm7,ymm6,ymm9
vpaddb ymm7,ymm6,ymm10
a32 vpaddb ymm7,ymm14,ymm5
gs a32 vpaddb ymm7,ymm14,ymm9
a32 vpaddb ymm7,ymm14,ymm10
gs a32 vpaddb ymm7,ymm15,ymm5
gs vpaddb ymm7,ymm15,ymm9
vpaddb ymm7,ymm15,ymm10
a32 gs vpaddb ymm11,ymm8,ymm7
vpaddb ymm11,ymm8,ymm5
gs vpaddb ymm11,ymm8,ymm6
gs a32 vpaddb ymm11,ymm5,ymm7
a32 vpaddb ymm11,ymm5,ymm5
vpaddb ymm11,ymm5,ymm6
a32 gs vpaddb ymm11,ymm4,ymm7
gs a32 vpaddb ymm11,ymm4,ymm5
vpaddb ymm11,ymm4,ymm6
vpaddb ymm15,ymm8,ymm7
vpaddb ymm15,ymm8,ymm5
gs vpaddb ymm15,ymm8,ymm6
a32 vpaddb ymm15,ymm5,ymm7
a32 gs vpaddb ymm15,ymm5,ymm5
vpaddb ymm15,ymm5,ymm6
a32 gs vpaddb ymm15,ymm4,ymm7
vpaddb ymm15,ymm4,ymm5
vpaddb ymm15,ymm4,ymm6
a32 vpaddb ymm12,ymm8,ymm7
gs vpaddb ymm12,ymm8,ymm5
gs vpaddb ymm12,ymm8,ymm6
a32 vpaddb ymm12,ymm5,ymm7
gs vpaddb ymm12,ymm5,ymm5
gs vpaddb ymm12,ymm5,ymm6
a32 vpaddb ymm12,ymm4,ymm7
vpaddb ymm12,ymm4,ymm5
gs vpaddb ymm12,ymm4,ymm6

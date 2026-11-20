gs vpshlw xmm11,oword [rsp + 1 * rbp],xmm1
gs vpshlw xmm11,oword [rsp + 1 * rbp],xmm13
gs vpshlw xmm11,oword [rsp + 1 * rbp],xmm10
gs vpshlw xmm11,oword [rbx + 8 * rdx],xmm1
vpshlw xmm11,oword [rbx + 8 * rdx],xmm13
gs vpshlw xmm11,oword [rbx + 8 * rdx],xmm10
vpshlw xmm11,oword [rdx - 0x80000000],xmm1
gs vpshlw xmm11,oword [rdx - 0x80000000],xmm13
vpshlw xmm11,oword [rdx - 0x80000000],xmm10
gs vpshlw xmm5,oword [rsp + 1 * rbp],xmm1
vpshlw xmm5,oword [rsp + 1 * rbp],xmm13
gs vpshlw xmm5,oword [rsp + 1 * rbp],xmm10
gs vpshlw xmm5,oword [rbx + 8 * rdx],xmm1
gs vpshlw xmm5,oword [rbx + 8 * rdx],xmm13
vpshlw xmm5,oword [rbx + 8 * rdx],xmm10
gs vpshlw xmm5,oword [rdx - 0x80000000],xmm1
vpshlw xmm5,oword [rdx - 0x80000000],xmm13
gs vpshlw xmm5,oword [rdx - 0x80000000],xmm10
vpshlw xmm12,oword [rsp + 1 * rbp],xmm1
gs vpshlw xmm12,oword [rsp + 1 * rbp],xmm13
vpshlw xmm12,oword [rsp + 1 * rbp],xmm10
vpshlw xmm12,oword [rbx + 8 * rdx],xmm1
vpshlw xmm12,oword [rbx + 8 * rdx],xmm13
gs vpshlw xmm12,oword [rbx + 8 * rdx],xmm10
gs vpshlw xmm12,oword [rdx - 0x80000000],xmm1
vpshlw xmm12,oword [rdx - 0x80000000],xmm13
gs vpshlw xmm12,oword [rdx - 0x80000000],xmm10
gs vpshlw xmm13,oword [ebp],xmm8
a32 vpshlw xmm13,oword [ebp],xmm7
gs a32 vpshlw xmm13,oword [ebp],xmm14
gs vpshlw xmm13,oword [r14d + 1 * edx + 0x7FFFFFFF],xmm8
a32 gs vpshlw xmm13,oword [r14d + 1 * edx + 0x7FFFFFFF],xmm7
gs vpshlw xmm13,oword [r14d + 1 * edx + 0x7FFFFFFF],xmm14
a32 vpshlw xmm13,oword [r13d],xmm8
a32 vpshlw xmm13,oword [r13d],xmm7
gs a32 vpshlw xmm13,oword [r13d],xmm14
a32 vpshlw xmm2,oword [ebp],xmm8
gs vpshlw xmm2,oword [ebp],xmm7
gs a32 vpshlw xmm2,oword [ebp],xmm14
gs vpshlw xmm2,oword [r14d + 1 * edx + 0x7FFFFFFF],xmm8
a32 vpshlw xmm2,oword [r14d + 1 * edx + 0x7FFFFFFF],xmm7
a32 gs vpshlw xmm2,oword [r14d + 1 * edx + 0x7FFFFFFF],xmm14
a32 gs vpshlw xmm2,oword [r13d],xmm8
a32 vpshlw xmm2,oword [r13d],xmm7
gs vpshlw xmm2,oword [r13d],xmm14
gs vpshlw xmm0,oword [ebp],xmm8
vpshlw xmm0,oword [ebp],xmm7
gs vpshlw xmm0,oword [ebp],xmm14
a32 vpshlw xmm0,oword [r14d + 1 * edx + 0x7FFFFFFF],xmm8
gs a32 vpshlw xmm0,oword [r14d + 1 * edx + 0x7FFFFFFF],xmm7
gs a32 vpshlw xmm0,oword [r14d + 1 * edx + 0x7FFFFFFF],xmm14
a32 gs vpshlw xmm0,oword [r13d],xmm8
a32 vpshlw xmm0,oword [r13d],xmm7
gs a32 vpshlw xmm0,oword [r13d],xmm14
vpshlw xmm7,xmm5,xmm8
a32 gs vpshlw xmm7,xmm5,xmm0
gs vpshlw xmm7,xmm5,xmm9
a32 vpshlw xmm7,xmm4,xmm8
gs vpshlw xmm7,xmm4,xmm0
a32 gs vpshlw xmm7,xmm4,xmm9
gs vpshlw xmm7,xmm0,xmm8
gs vpshlw xmm7,xmm0,xmm0
a32 gs vpshlw xmm7,xmm0,xmm9
gs vpshlw xmm5,xmm5,xmm8
a32 gs vpshlw xmm5,xmm5,xmm0
gs a32 vpshlw xmm5,xmm5,xmm9
gs a32 vpshlw xmm5,xmm4,xmm8
vpshlw xmm5,xmm4,xmm0
a32 gs vpshlw xmm5,xmm4,xmm9
gs a32 vpshlw xmm5,xmm0,xmm8
a32 vpshlw xmm5,xmm0,xmm0
vpshlw xmm5,xmm0,xmm9
a32 gs vpshlw xmm15,xmm5,xmm8
gs vpshlw xmm15,xmm5,xmm0
vpshlw xmm15,xmm5,xmm9
a32 gs vpshlw xmm15,xmm4,xmm8
a32 vpshlw xmm15,xmm4,xmm0
gs vpshlw xmm15,xmm4,xmm9
a32 gs vpshlw xmm15,xmm0,xmm8
vpshlw xmm15,xmm0,xmm0
gs vpshlw xmm15,xmm0,xmm9
gs vpshlw xmm0,xmm14,oword [r15 + 2 * rdi + 0x72]
vpshlw xmm0,xmm14,oword [rsp]
gs vpshlw xmm0,xmm14,oword [rbx + 8 * rdx]
gs vpshlw xmm0,xmm6,oword [r15 + 2 * rdi + 0x72]
vpshlw xmm0,xmm6,oword [rsp]
gs vpshlw xmm0,xmm6,oword [rbx + 8 * rdx]
gs vpshlw xmm0,xmm7,oword [r15 + 2 * rdi + 0x72]
gs vpshlw xmm0,xmm7,oword [rsp]
vpshlw xmm0,xmm7,oword [rbx + 8 * rdx]
vpshlw xmm3,xmm14,oword [r15 + 2 * rdi + 0x72]
vpshlw xmm3,xmm14,oword [rsp]
gs vpshlw xmm3,xmm14,oword [rbx + 8 * rdx]
gs vpshlw xmm3,xmm6,oword [r15 + 2 * rdi + 0x72]
gs vpshlw xmm3,xmm6,oword [rsp]
gs vpshlw xmm3,xmm6,oword [rbx + 8 * rdx]
vpshlw xmm3,xmm7,oword [r15 + 2 * rdi + 0x72]
vpshlw xmm3,xmm7,oword [rsp]
vpshlw xmm3,xmm7,oword [rbx + 8 * rdx]
gs vpshlw xmm15,xmm14,oword [r15 + 2 * rdi + 0x72]
gs vpshlw xmm15,xmm14,oword [rsp]
gs vpshlw xmm15,xmm14,oword [rbx + 8 * rdx]
vpshlw xmm15,xmm6,oword [r15 + 2 * rdi + 0x72]
gs vpshlw xmm15,xmm6,oword [rsp]
gs vpshlw xmm15,xmm6,oword [rbx + 8 * rdx]
gs vpshlw xmm15,xmm7,oword [r15 + 2 * rdi + 0x72]
gs vpshlw xmm15,xmm7,oword [rsp]
gs vpshlw xmm15,xmm7,oword [rbx + 8 * rdx]
a32 vpshlw xmm8,xmm4,oword [r13d]
gs vpshlw xmm8,xmm4,oword [r12d]
gs a32 vpshlw xmm8,xmm4,oword [ebx + 8 * edx]
gs a32 vpshlw xmm8,xmm15,oword [r13d]
a32 gs vpshlw xmm8,xmm15,oword [r12d]
gs a32 vpshlw xmm8,xmm15,oword [ebx + 8 * edx]
gs vpshlw xmm8,xmm6,oword [r13d]
gs vpshlw xmm8,xmm6,oword [r12d]
gs vpshlw xmm8,xmm6,oword [ebx + 8 * edx]
gs a32 vpshlw xmm5,xmm4,oword [r13d]
gs vpshlw xmm5,xmm4,oword [r12d]
gs a32 vpshlw xmm5,xmm4,oword [ebx + 8 * edx]
gs vpshlw xmm5,xmm15,oword [r13d]
a32 vpshlw xmm5,xmm15,oword [r12d]
gs vpshlw xmm5,xmm15,oword [ebx + 8 * edx]
gs a32 vpshlw xmm5,xmm6,oword [r13d]
gs vpshlw xmm5,xmm6,oword [r12d]
a32 gs vpshlw xmm5,xmm6,oword [ebx + 8 * edx]
a32 vpshlw xmm4,xmm4,oword [r13d]
a32 vpshlw xmm4,xmm4,oword [r12d]
vpshlw xmm4,xmm4,oword [ebx + 8 * edx]
a32 gs vpshlw xmm4,xmm15,oword [r13d]
gs a32 vpshlw xmm4,xmm15,oword [r12d]
gs vpshlw xmm4,xmm15,oword [ebx + 8 * edx]
gs vpshlw xmm4,xmm6,oword [r13d]
a32 vpshlw xmm4,xmm6,oword [r12d]
gs vpshlw xmm4,xmm6,oword [ebx + 8 * edx]
a32 vpshlw xmm10,xmm14,xmm4
a32 gs vpshlw xmm10,xmm14,xmm13
gs a32 vpshlw xmm10,xmm14,xmm1
a32 vpshlw xmm10,xmm6,xmm4
gs vpshlw xmm10,xmm6,xmm13
gs vpshlw xmm10,xmm6,xmm1
gs a32 vpshlw xmm10,xmm10,xmm4
gs vpshlw xmm10,xmm10,xmm13
vpshlw xmm10,xmm10,xmm1
vpshlw xmm8,xmm14,xmm4
vpshlw xmm8,xmm14,xmm13
a32 gs vpshlw xmm8,xmm14,xmm1
gs a32 vpshlw xmm8,xmm6,xmm4
a32 gs vpshlw xmm8,xmm6,xmm13
vpshlw xmm8,xmm6,xmm1
a32 gs vpshlw xmm8,xmm10,xmm4
gs a32 vpshlw xmm8,xmm10,xmm13
a32 vpshlw xmm8,xmm10,xmm1
a32 gs vpshlw xmm12,xmm14,xmm4
a32 gs vpshlw xmm12,xmm14,xmm13
vpshlw xmm12,xmm14,xmm1
a32 gs vpshlw xmm12,xmm6,xmm4
gs vpshlw xmm12,xmm6,xmm13
vpshlw xmm12,xmm6,xmm1
a32 vpshlw xmm12,xmm10,xmm4
a32 vpshlw xmm12,xmm10,xmm13
a32 gs vpshlw xmm12,xmm10,xmm1

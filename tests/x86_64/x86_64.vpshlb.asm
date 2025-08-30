gs vpshlb xmm2,oword [rdx - 0x80000000],xmm11
gs vpshlb xmm2,oword [rdx - 0x80000000],xmm4
gs vpshlb xmm2,oword [rdx - 0x80000000],xmm7
vpshlb xmm2,oword [rbx + 8 * rdx],xmm11
gs vpshlb xmm2,oword [rbx + 8 * rdx],xmm4
gs vpshlb xmm2,oword [rbx + 8 * rdx],xmm7
vpshlb xmm2,oword [r12],xmm11
gs vpshlb xmm2,oword [r12],xmm4
gs vpshlb xmm2,oword [r12],xmm7
gs vpshlb xmm4,oword [rdx - 0x80000000],xmm11
gs vpshlb xmm4,oword [rdx - 0x80000000],xmm4
gs vpshlb xmm4,oword [rdx - 0x80000000],xmm7
gs vpshlb xmm4,oword [rbx + 8 * rdx],xmm11
vpshlb xmm4,oword [rbx + 8 * rdx],xmm4
gs vpshlb xmm4,oword [rbx + 8 * rdx],xmm7
vpshlb xmm4,oword [r12],xmm11
vpshlb xmm4,oword [r12],xmm4
vpshlb xmm4,oword [r12],xmm7
vpshlb xmm9,oword [rdx - 0x80000000],xmm11
gs vpshlb xmm9,oword [rdx - 0x80000000],xmm4
gs vpshlb xmm9,oword [rdx - 0x80000000],xmm7
vpshlb xmm9,oword [rbx + 8 * rdx],xmm11
vpshlb xmm9,oword [rbx + 8 * rdx],xmm4
vpshlb xmm9,oword [rbx + 8 * rdx],xmm7
vpshlb xmm9,oword [r12],xmm11
gs vpshlb xmm9,oword [r12],xmm4
gs vpshlb xmm9,oword [r12],xmm7
gs vpshlb xmm3,oword [r13d],xmm9
a32 gs vpshlb xmm3,oword [r13d],xmm2
a32 vpshlb xmm3,oword [r13d],xmm5
a32 vpshlb xmm3,oword [esp],xmm9
gs a32 vpshlb xmm3,oword [esp],xmm2
a32 gs vpshlb xmm3,oword [esp],xmm5
gs vpshlb xmm3,oword [r15d + 2 * edi + 0x72],xmm9
a32 vpshlb xmm3,oword [r15d + 2 * edi + 0x72],xmm2
gs a32 vpshlb xmm3,oword [r15d + 2 * edi + 0x72],xmm5
gs a32 vpshlb xmm13,oword [r13d],xmm9
a32 gs vpshlb xmm13,oword [r13d],xmm2
a32 vpshlb xmm13,oword [r13d],xmm5
a32 vpshlb xmm13,oword [esp],xmm9
a32 gs vpshlb xmm13,oword [esp],xmm2
vpshlb xmm13,oword [esp],xmm5
vpshlb xmm13,oword [r15d + 2 * edi + 0x72],xmm9
a32 gs vpshlb xmm13,oword [r15d + 2 * edi + 0x72],xmm2
gs a32 vpshlb xmm13,oword [r15d + 2 * edi + 0x72],xmm5
a32 vpshlb xmm6,oword [r13d],xmm9
vpshlb xmm6,oword [r13d],xmm2
vpshlb xmm6,oword [r13d],xmm5
a32 gs vpshlb xmm6,oword [esp],xmm9
a32 vpshlb xmm6,oword [esp],xmm2
a32 vpshlb xmm6,oword [esp],xmm5
vpshlb xmm6,oword [r15d + 2 * edi + 0x72],xmm9
vpshlb xmm6,oword [r15d + 2 * edi + 0x72],xmm2
a32 gs vpshlb xmm6,oword [r15d + 2 * edi + 0x72],xmm5
vpshlb xmm4,xmm0,xmm5
vpshlb xmm4,xmm0,xmm10
gs a32 vpshlb xmm4,xmm0,xmm9
a32 vpshlb xmm4,xmm4,xmm5
a32 vpshlb xmm4,xmm4,xmm10
a32 gs vpshlb xmm4,xmm4,xmm9
gs vpshlb xmm4,xmm15,xmm5
a32 vpshlb xmm4,xmm15,xmm10
vpshlb xmm4,xmm15,xmm9
a32 vpshlb xmm8,xmm0,xmm5
gs a32 vpshlb xmm8,xmm0,xmm10
gs vpshlb xmm8,xmm0,xmm9
a32 gs vpshlb xmm8,xmm4,xmm5
a32 vpshlb xmm8,xmm4,xmm10
a32 gs vpshlb xmm8,xmm4,xmm9
gs a32 vpshlb xmm8,xmm15,xmm5
gs a32 vpshlb xmm8,xmm15,xmm10
gs vpshlb xmm8,xmm15,xmm9
a32 vpshlb xmm6,xmm0,xmm5
gs a32 vpshlb xmm6,xmm0,xmm10
gs vpshlb xmm6,xmm0,xmm9
vpshlb xmm6,xmm4,xmm5
gs a32 vpshlb xmm6,xmm4,xmm10
gs a32 vpshlb xmm6,xmm4,xmm9
vpshlb xmm6,xmm15,xmm5
a32 gs vpshlb xmm6,xmm15,xmm10
gs a32 vpshlb xmm6,xmm15,xmm9
gs vpshlb xmm1,xmm5,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpshlb xmm1,xmm5,oword [rsp + 1 * rbp]
gs vpshlb xmm1,xmm5,oword [rax]
gs vpshlb xmm1,xmm3,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpshlb xmm1,xmm3,oword [rsp + 1 * rbp]
gs vpshlb xmm1,xmm3,oword [rax]
gs vpshlb xmm1,xmm2,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpshlb xmm1,xmm2,oword [rsp + 1 * rbp]
gs vpshlb xmm1,xmm2,oword [rax]
vpshlb xmm15,xmm5,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpshlb xmm15,xmm5,oword [rsp + 1 * rbp]
gs vpshlb xmm15,xmm5,oword [rax]
vpshlb xmm15,xmm3,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpshlb xmm15,xmm3,oword [rsp + 1 * rbp]
vpshlb xmm15,xmm3,oword [rax]
gs vpshlb xmm15,xmm2,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpshlb xmm15,xmm2,oword [rsp + 1 * rbp]
vpshlb xmm15,xmm2,oword [rax]
vpshlb xmm6,xmm5,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpshlb xmm6,xmm5,oword [rsp + 1 * rbp]
vpshlb xmm6,xmm5,oword [rax]
gs vpshlb xmm6,xmm3,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpshlb xmm6,xmm3,oword [rsp + 1 * rbp]
vpshlb xmm6,xmm3,oword [rax]
gs vpshlb xmm6,xmm2,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpshlb xmm6,xmm2,oword [rsp + 1 * rbp]
gs vpshlb xmm6,xmm2,oword [rax]
gs a32 vpshlb xmm14,xmm2,oword [ebx + 8 * edx]
gs vpshlb xmm14,xmm2,oword [r15d + 2 * edi + 0x72]
vpshlb xmm14,xmm2,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpshlb xmm14,xmm8,oword [ebx + 8 * edx]
vpshlb xmm14,xmm8,oword [r15d + 2 * edi + 0x72]
a32 gs vpshlb xmm14,xmm8,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpshlb xmm14,xmm9,oword [ebx + 8 * edx]
gs vpshlb xmm14,xmm9,oword [r15d + 2 * edi + 0x72]
a32 gs vpshlb xmm14,xmm9,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpshlb xmm9,xmm2,oword [ebx + 8 * edx]
gs a32 vpshlb xmm9,xmm2,oword [r15d + 2 * edi + 0x72]
vpshlb xmm9,xmm2,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpshlb xmm9,xmm8,oword [ebx + 8 * edx]
a32 vpshlb xmm9,xmm8,oword [r15d + 2 * edi + 0x72]
gs vpshlb xmm9,xmm8,oword [r14d + 1 * edx + 0x7FFFFFFF]
vpshlb xmm9,xmm9,oword [ebx + 8 * edx]
gs vpshlb xmm9,xmm9,oword [r15d + 2 * edi + 0x72]
a32 vpshlb xmm9,xmm9,oword [r14d + 1 * edx + 0x7FFFFFFF]
vpshlb xmm8,xmm2,oword [ebx + 8 * edx]
vpshlb xmm8,xmm2,oword [r15d + 2 * edi + 0x72]
a32 gs vpshlb xmm8,xmm2,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpshlb xmm8,xmm8,oword [ebx + 8 * edx]
gs vpshlb xmm8,xmm8,oword [r15d + 2 * edi + 0x72]
a32 vpshlb xmm8,xmm8,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpshlb xmm8,xmm9,oword [ebx + 8 * edx]
a32 vpshlb xmm8,xmm9,oword [r15d + 2 * edi + 0x72]
a32 gs vpshlb xmm8,xmm9,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpshlb xmm12,xmm15,xmm6
gs a32 vpshlb xmm12,xmm15,xmm3
a32 gs vpshlb xmm12,xmm15,xmm7
gs a32 vpshlb xmm12,xmm12,xmm6
a32 gs vpshlb xmm12,xmm12,xmm3
gs vpshlb xmm12,xmm12,xmm7
gs a32 vpshlb xmm12,xmm3,xmm6
a32 gs vpshlb xmm12,xmm3,xmm3
gs vpshlb xmm12,xmm3,xmm7
a32 vpshlb xmm1,xmm15,xmm6
a32 gs vpshlb xmm1,xmm15,xmm3
a32 vpshlb xmm1,xmm15,xmm7
vpshlb xmm1,xmm12,xmm6
gs vpshlb xmm1,xmm12,xmm3
gs vpshlb xmm1,xmm12,xmm7
gs vpshlb xmm1,xmm3,xmm6
gs vpshlb xmm1,xmm3,xmm3
gs a32 vpshlb xmm1,xmm3,xmm7
vpshlb xmm8,xmm15,xmm6
a32 gs vpshlb xmm8,xmm15,xmm3
gs vpshlb xmm8,xmm15,xmm7
vpshlb xmm8,xmm12,xmm6
vpshlb xmm8,xmm12,xmm3
a32 gs vpshlb xmm8,xmm12,xmm7
a32 gs vpshlb xmm8,xmm3,xmm6
a32 vpshlb xmm8,xmm3,xmm3
vpshlb xmm8,xmm3,xmm7

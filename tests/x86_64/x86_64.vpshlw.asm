vpshlw xmm10,oword [rax],xmm3
vpshlw xmm10,oword [rax],xmm8
gs vpshlw xmm10,oword [rax],xmm0
vpshlw xmm10,oword [r15 + 2 * rdi + 0x72],xmm3
gs vpshlw xmm10,oword [r15 + 2 * rdi + 0x72],xmm8
gs vpshlw xmm10,oword [r15 + 2 * rdi + 0x72],xmm0
gs vpshlw xmm10,oword [r13],xmm3
gs vpshlw xmm10,oword [r13],xmm8
vpshlw xmm10,oword [r13],xmm0
gs vpshlw xmm15,oword [rax],xmm3
gs vpshlw xmm15,oword [rax],xmm8
vpshlw xmm15,oword [rax],xmm0
vpshlw xmm15,oword [r15 + 2 * rdi + 0x72],xmm3
vpshlw xmm15,oword [r15 + 2 * rdi + 0x72],xmm8
vpshlw xmm15,oword [r15 + 2 * rdi + 0x72],xmm0
vpshlw xmm15,oword [r13],xmm3
gs vpshlw xmm15,oword [r13],xmm8
gs vpshlw xmm15,oword [r13],xmm0
gs vpshlw xmm12,oword [rax],xmm3
vpshlw xmm12,oword [rax],xmm8
vpshlw xmm12,oword [rax],xmm0
gs vpshlw xmm12,oword [r15 + 2 * rdi + 0x72],xmm3
gs vpshlw xmm12,oword [r15 + 2 * rdi + 0x72],xmm8
gs vpshlw xmm12,oword [r15 + 2 * rdi + 0x72],xmm0
gs vpshlw xmm12,oword [r13],xmm3
vpshlw xmm12,oword [r13],xmm8
gs vpshlw xmm12,oword [r13],xmm0
a32 gs vpshlw xmm3,oword [r12d],xmm0
gs a32 vpshlw xmm3,oword [r12d],xmm11
vpshlw xmm3,oword [r12d],xmm9
gs vpshlw xmm3,oword [r14d + 1 * edx + 0x7FFFFFFF],xmm0
vpshlw xmm3,oword [r14d + 1 * edx + 0x7FFFFFFF],xmm11
a32 gs vpshlw xmm3,oword [r14d + 1 * edx + 0x7FFFFFFF],xmm9
a32 vpshlw xmm3,oword [ebp],xmm0
a32 gs vpshlw xmm3,oword [ebp],xmm11
a32 gs vpshlw xmm3,oword [ebp],xmm9
gs a32 vpshlw xmm12,oword [r12d],xmm0
a32 gs vpshlw xmm12,oword [r12d],xmm11
gs a32 vpshlw xmm12,oword [r12d],xmm9
a32 vpshlw xmm12,oword [r14d + 1 * edx + 0x7FFFFFFF],xmm0
a32 vpshlw xmm12,oword [r14d + 1 * edx + 0x7FFFFFFF],xmm11
a32 gs vpshlw xmm12,oword [r14d + 1 * edx + 0x7FFFFFFF],xmm9
gs vpshlw xmm12,oword [ebp],xmm0
gs a32 vpshlw xmm12,oword [ebp],xmm11
gs vpshlw xmm12,oword [ebp],xmm9
gs vpshlw xmm4,oword [r12d],xmm0
vpshlw xmm4,oword [r12d],xmm11
gs a32 vpshlw xmm4,oword [r12d],xmm9
gs vpshlw xmm4,oword [r14d + 1 * edx + 0x7FFFFFFF],xmm0
a32 gs vpshlw xmm4,oword [r14d + 1 * edx + 0x7FFFFFFF],xmm11
a32 vpshlw xmm4,oword [r14d + 1 * edx + 0x7FFFFFFF],xmm9
gs a32 vpshlw xmm4,oword [ebp],xmm0
gs vpshlw xmm4,oword [ebp],xmm11
gs a32 vpshlw xmm4,oword [ebp],xmm9
gs a32 vpshlw xmm2,xmm8,xmm10
vpshlw xmm2,xmm8,xmm7
a32 vpshlw xmm2,xmm8,xmm14
a32 vpshlw xmm2,xmm14,xmm10
a32 gs vpshlw xmm2,xmm14,xmm7
vpshlw xmm2,xmm14,xmm14
gs a32 vpshlw xmm2,xmm2,xmm10
vpshlw xmm2,xmm2,xmm7
gs vpshlw xmm2,xmm2,xmm14
a32 vpshlw xmm15,xmm8,xmm10
gs vpshlw xmm15,xmm8,xmm7
a32 vpshlw xmm15,xmm8,xmm14
gs vpshlw xmm15,xmm14,xmm10
gs vpshlw xmm15,xmm14,xmm7
vpshlw xmm15,xmm14,xmm14
gs a32 vpshlw xmm15,xmm2,xmm10
vpshlw xmm15,xmm2,xmm7
a32 vpshlw xmm15,xmm2,xmm14
gs a32 vpshlw xmm7,xmm8,xmm10
gs a32 vpshlw xmm7,xmm8,xmm7
gs vpshlw xmm7,xmm8,xmm14
a32 vpshlw xmm7,xmm14,xmm10
gs vpshlw xmm7,xmm14,xmm7
gs vpshlw xmm7,xmm14,xmm14
gs a32 vpshlw xmm7,xmm2,xmm10
vpshlw xmm7,xmm2,xmm7
gs vpshlw xmm7,xmm2,xmm14
vpshlw xmm5,xmm15,oword [r15 + 2 * rdi + 0x72]
vpshlw xmm5,xmm15,oword [rdx - 0x80000000]
gs vpshlw xmm5,xmm15,oword [r12]
vpshlw xmm5,xmm7,oword [r15 + 2 * rdi + 0x72]
vpshlw xmm5,xmm7,oword [rdx - 0x80000000]
gs vpshlw xmm5,xmm7,oword [r12]
gs vpshlw xmm5,xmm6,oword [r15 + 2 * rdi + 0x72]
vpshlw xmm5,xmm6,oword [rdx - 0x80000000]
gs vpshlw xmm5,xmm6,oword [r12]
gs vpshlw xmm13,xmm15,oword [r15 + 2 * rdi + 0x72]
vpshlw xmm13,xmm15,oword [rdx - 0x80000000]
vpshlw xmm13,xmm15,oword [r12]
vpshlw xmm13,xmm7,oword [r15 + 2 * rdi + 0x72]
vpshlw xmm13,xmm7,oword [rdx - 0x80000000]
gs vpshlw xmm13,xmm7,oword [r12]
vpshlw xmm13,xmm6,oword [r15 + 2 * rdi + 0x72]
vpshlw xmm13,xmm6,oword [rdx - 0x80000000]
vpshlw xmm13,xmm6,oword [r12]
gs vpshlw xmm10,xmm15,oword [r15 + 2 * rdi + 0x72]
gs vpshlw xmm10,xmm15,oword [rdx - 0x80000000]
gs vpshlw xmm10,xmm15,oword [r12]
vpshlw xmm10,xmm7,oword [r15 + 2 * rdi + 0x72]
vpshlw xmm10,xmm7,oword [rdx - 0x80000000]
vpshlw xmm10,xmm7,oword [r12]
gs vpshlw xmm10,xmm6,oword [r15 + 2 * rdi + 0x72]
vpshlw xmm10,xmm6,oword [rdx - 0x80000000]
vpshlw xmm10,xmm6,oword [r12]
a32 vpshlw xmm12,xmm6,oword [eax]
vpshlw xmm12,xmm6,oword [esp + 1 * ebp]
a32 gs vpshlw xmm12,xmm6,oword [r15d + 2 * edi + 0x72]
a32 gs vpshlw xmm12,xmm11,oword [eax]
vpshlw xmm12,xmm11,oword [esp + 1 * ebp]
a32 gs vpshlw xmm12,xmm11,oword [r15d + 2 * edi + 0x72]
a32 gs vpshlw xmm12,xmm3,oword [eax]
a32 vpshlw xmm12,xmm3,oword [esp + 1 * ebp]
gs a32 vpshlw xmm12,xmm3,oword [r15d + 2 * edi + 0x72]
gs vpshlw xmm0,xmm6,oword [eax]
a32 vpshlw xmm0,xmm6,oword [esp + 1 * ebp]
gs a32 vpshlw xmm0,xmm6,oword [r15d + 2 * edi + 0x72]
gs a32 vpshlw xmm0,xmm11,oword [eax]
vpshlw xmm0,xmm11,oword [esp + 1 * ebp]
gs a32 vpshlw xmm0,xmm11,oword [r15d + 2 * edi + 0x72]
gs a32 vpshlw xmm0,xmm3,oword [eax]
gs a32 vpshlw xmm0,xmm3,oword [esp + 1 * ebp]
gs a32 vpshlw xmm0,xmm3,oword [r15d + 2 * edi + 0x72]
gs a32 vpshlw xmm3,xmm6,oword [eax]
a32 gs vpshlw xmm3,xmm6,oword [esp + 1 * ebp]
a32 gs vpshlw xmm3,xmm6,oword [r15d + 2 * edi + 0x72]
vpshlw xmm3,xmm11,oword [eax]
gs vpshlw xmm3,xmm11,oword [esp + 1 * ebp]
a32 gs vpshlw xmm3,xmm11,oword [r15d + 2 * edi + 0x72]
vpshlw xmm3,xmm3,oword [eax]
a32 vpshlw xmm3,xmm3,oword [esp + 1 * ebp]
a32 gs vpshlw xmm3,xmm3,oword [r15d + 2 * edi + 0x72]
gs vpshlw xmm15,xmm9,xmm7
gs vpshlw xmm15,xmm9,xmm0
a32 vpshlw xmm15,xmm9,xmm8
vpshlw xmm15,xmm10,xmm7
a32 vpshlw xmm15,xmm10,xmm0
gs vpshlw xmm15,xmm10,xmm8
a32 vpshlw xmm15,xmm4,xmm7
a32 vpshlw xmm15,xmm4,xmm0
gs a32 vpshlw xmm15,xmm4,xmm8
a32 vpshlw xmm2,xmm9,xmm7
gs vpshlw xmm2,xmm9,xmm0
a32 vpshlw xmm2,xmm9,xmm8
vpshlw xmm2,xmm10,xmm7
a32 gs vpshlw xmm2,xmm10,xmm0
a32 gs vpshlw xmm2,xmm10,xmm8
a32 gs vpshlw xmm2,xmm4,xmm7
gs a32 vpshlw xmm2,xmm4,xmm0
vpshlw xmm2,xmm4,xmm8
a32 vpshlw xmm10,xmm9,xmm7
gs a32 vpshlw xmm10,xmm9,xmm0
a32 vpshlw xmm10,xmm9,xmm8
a32 gs vpshlw xmm10,xmm10,xmm7
vpshlw xmm10,xmm10,xmm0
a32 gs vpshlw xmm10,xmm10,xmm8
a32 vpshlw xmm10,xmm4,xmm7
gs vpshlw xmm10,xmm4,xmm0
vpshlw xmm10,xmm4,xmm8

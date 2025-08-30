vpacksswb xmm12,xmm13,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpacksswb xmm12,xmm13,oword [rsp]
vpacksswb xmm12,xmm13,oword [rdx - 0x80000000]
vpacksswb xmm12,xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpacksswb xmm12,xmm10,oword [rsp]
vpacksswb xmm12,xmm10,oword [rdx - 0x80000000]
gs vpacksswb xmm12,xmm5,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpacksswb xmm12,xmm5,oword [rsp]
gs vpacksswb xmm12,xmm5,oword [rdx - 0x80000000]
gs vpacksswb xmm8,xmm13,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpacksswb xmm8,xmm13,oword [rsp]
vpacksswb xmm8,xmm13,oword [rdx - 0x80000000]
vpacksswb xmm8,xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpacksswb xmm8,xmm10,oword [rsp]
vpacksswb xmm8,xmm10,oword [rdx - 0x80000000]
vpacksswb xmm8,xmm5,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpacksswb xmm8,xmm5,oword [rsp]
vpacksswb xmm8,xmm5,oword [rdx - 0x80000000]
gs vpacksswb xmm5,xmm13,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpacksswb xmm5,xmm13,oword [rsp]
vpacksswb xmm5,xmm13,oword [rdx - 0x80000000]
gs vpacksswb xmm5,xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpacksswb xmm5,xmm10,oword [rsp]
gs vpacksswb xmm5,xmm10,oword [rdx - 0x80000000]
gs vpacksswb xmm5,xmm5,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpacksswb xmm5,xmm5,oword [rsp]
vpacksswb xmm5,xmm5,oword [rdx - 0x80000000]
vpacksswb xmm9,xmm9,oword [r15d + 2 * edi + 0x72]
gs a32 vpacksswb xmm9,xmm9,oword [eax]
vpacksswb xmm9,xmm9,oword [esp]
a32 vpacksswb xmm9,xmm8,oword [r15d + 2 * edi + 0x72]
a32 gs vpacksswb xmm9,xmm8,oword [eax]
gs vpacksswb xmm9,xmm8,oword [esp]
gs a32 vpacksswb xmm9,xmm15,oword [r15d + 2 * edi + 0x72]
a32 vpacksswb xmm9,xmm15,oword [eax]
gs a32 vpacksswb xmm9,xmm15,oword [esp]
a32 gs vpacksswb xmm10,xmm9,oword [r15d + 2 * edi + 0x72]
a32 vpacksswb xmm10,xmm9,oword [eax]
a32 gs vpacksswb xmm10,xmm9,oword [esp]
gs vpacksswb xmm10,xmm8,oword [r15d + 2 * edi + 0x72]
a32 vpacksswb xmm10,xmm8,oword [eax]
a32 gs vpacksswb xmm10,xmm8,oword [esp]
gs vpacksswb xmm10,xmm15,oword [r15d + 2 * edi + 0x72]
a32 vpacksswb xmm10,xmm15,oword [eax]
vpacksswb xmm10,xmm15,oword [esp]
a32 vpacksswb xmm12,xmm9,oword [r15d + 2 * edi + 0x72]
a32 vpacksswb xmm12,xmm9,oword [eax]
vpacksswb xmm12,xmm9,oword [esp]
a32 gs vpacksswb xmm12,xmm8,oword [r15d + 2 * edi + 0x72]
gs a32 vpacksswb xmm12,xmm8,oword [eax]
a32 gs vpacksswb xmm12,xmm8,oword [esp]
a32 gs vpacksswb xmm12,xmm15,oword [r15d + 2 * edi + 0x72]
a32 vpacksswb xmm12,xmm15,oword [eax]
a32 vpacksswb xmm12,xmm15,oword [esp]
gs vpacksswb xmm5,xmm8,oword [rax]
gs vpacksswb xmm5,xmm8,oword [rsp + 1 * rbp]
vpacksswb xmm5,xmm8,oword [r12]
vpacksswb xmm5,xmm14,oword [rax]
vpacksswb xmm5,xmm14,oword [rsp + 1 * rbp]
gs vpacksswb xmm5,xmm14,oword [r12]
vpacksswb xmm5,xmm1,oword [rax]
gs vpacksswb xmm5,xmm1,oword [rsp + 1 * rbp]
gs vpacksswb xmm5,xmm1,oword [r12]
vpacksswb xmm4,xmm8,oword [rax]
vpacksswb xmm4,xmm8,oword [rsp + 1 * rbp]
vpacksswb xmm4,xmm8,oword [r12]
vpacksswb xmm4,xmm14,oword [rax]
vpacksswb xmm4,xmm14,oword [rsp + 1 * rbp]
vpacksswb xmm4,xmm14,oword [r12]
gs vpacksswb xmm4,xmm1,oword [rax]
gs vpacksswb xmm4,xmm1,oword [rsp + 1 * rbp]
gs vpacksswb xmm4,xmm1,oword [r12]
vpacksswb xmm8,xmm8,oword [rax]
gs vpacksswb xmm8,xmm8,oword [rsp + 1 * rbp]
vpacksswb xmm8,xmm8,oword [r12]
vpacksswb xmm8,xmm14,oword [rax]
vpacksswb xmm8,xmm14,oword [rsp + 1 * rbp]
gs vpacksswb xmm8,xmm14,oword [r12]
vpacksswb xmm8,xmm1,oword [rax]
gs vpacksswb xmm8,xmm1,oword [rsp + 1 * rbp]
gs vpacksswb xmm8,xmm1,oword [r12]
gs vpacksswb xmm5,xmm9,oword [r12d]
gs a32 vpacksswb xmm5,xmm9,oword [ebx + 8 * edx]
a32 gs vpacksswb xmm5,xmm9,oword [ebp]
a32 gs vpacksswb xmm5,xmm4,oword [r12d]
a32 gs vpacksswb xmm5,xmm4,oword [ebx + 8 * edx]
a32 gs vpacksswb xmm5,xmm4,oword [ebp]
gs a32 vpacksswb xmm5,xmm7,oword [r12d]
a32 vpacksswb xmm5,xmm7,oword [ebx + 8 * edx]
vpacksswb xmm5,xmm7,oword [ebp]
a32 gs vpacksswb xmm1,xmm9,oword [r12d]
gs a32 vpacksswb xmm1,xmm9,oword [ebx + 8 * edx]
vpacksswb xmm1,xmm9,oword [ebp]
a32 gs vpacksswb xmm1,xmm4,oword [r12d]
gs vpacksswb xmm1,xmm4,oword [ebx + 8 * edx]
a32 gs vpacksswb xmm1,xmm4,oword [ebp]
a32 vpacksswb xmm1,xmm7,oword [r12d]
gs vpacksswb xmm1,xmm7,oword [ebx + 8 * edx]
gs vpacksswb xmm1,xmm7,oword [ebp]
vpacksswb xmm6,xmm9,oword [r12d]
gs vpacksswb xmm6,xmm9,oword [ebx + 8 * edx]
gs a32 vpacksswb xmm6,xmm9,oword [ebp]
a32 vpacksswb xmm6,xmm4,oword [r12d]
a32 gs vpacksswb xmm6,xmm4,oword [ebx + 8 * edx]
gs a32 vpacksswb xmm6,xmm4,oword [ebp]
a32 gs vpacksswb xmm6,xmm7,oword [r12d]
vpacksswb xmm6,xmm7,oword [ebx + 8 * edx]
a32 gs vpacksswb xmm6,xmm7,oword [ebp]
a32 gs vpacksswb xmm14,xmm11,xmm6
a32 gs vpacksswb xmm14,xmm11,xmm9
gs a32 vpacksswb xmm14,xmm11,xmm11
vpacksswb xmm14,xmm1,xmm6
vpacksswb xmm14,xmm1,xmm9
a32 vpacksswb xmm14,xmm1,xmm11
gs a32 vpacksswb xmm14,xmm3,xmm6
a32 vpacksswb xmm14,xmm3,xmm9
gs vpacksswb xmm14,xmm3,xmm11
a32 gs vpacksswb xmm4,xmm11,xmm6
a32 gs vpacksswb xmm4,xmm11,xmm9
a32 vpacksswb xmm4,xmm11,xmm11
a32 gs vpacksswb xmm4,xmm1,xmm6
vpacksswb xmm4,xmm1,xmm9
gs vpacksswb xmm4,xmm1,xmm11
vpacksswb xmm4,xmm3,xmm6
a32 gs vpacksswb xmm4,xmm3,xmm9
a32 vpacksswb xmm4,xmm3,xmm11
a32 vpacksswb xmm7,xmm11,xmm6
gs vpacksswb xmm7,xmm11,xmm9
a32 vpacksswb xmm7,xmm11,xmm11
gs vpacksswb xmm7,xmm1,xmm6
gs vpacksswb xmm7,xmm1,xmm9
a32 gs vpacksswb xmm7,xmm1,xmm11
gs vpacksswb xmm7,xmm3,xmm6
a32 vpacksswb xmm7,xmm3,xmm9
gs a32 vpacksswb xmm7,xmm3,xmm11
gs a32 vpacksswb xmm14,xmm11,xmm10
a32 vpacksswb xmm14,xmm11,xmm15
vpacksswb xmm14,xmm11,xmm11
a32 gs vpacksswb xmm14,xmm8,xmm10
gs a32 vpacksswb xmm14,xmm8,xmm15
gs a32 vpacksswb xmm14,xmm8,xmm11
gs a32 vpacksswb xmm14,xmm4,xmm10
gs a32 vpacksswb xmm14,xmm4,xmm15
gs vpacksswb xmm14,xmm4,xmm11
gs vpacksswb xmm11,xmm11,xmm10
a32 gs vpacksswb xmm11,xmm11,xmm15
vpacksswb xmm11,xmm11,xmm11
gs a32 vpacksswb xmm11,xmm8,xmm10
vpacksswb xmm11,xmm8,xmm15
gs a32 vpacksswb xmm11,xmm8,xmm11
a32 gs vpacksswb xmm11,xmm4,xmm10
a32 vpacksswb xmm11,xmm4,xmm15
vpacksswb xmm11,xmm4,xmm11
a32 vpacksswb xmm5,xmm11,xmm10
a32 vpacksswb xmm5,xmm11,xmm15
a32 gs vpacksswb xmm5,xmm11,xmm11
a32 gs vpacksswb xmm5,xmm8,xmm10
gs vpacksswb xmm5,xmm8,xmm15
a32 gs vpacksswb xmm5,xmm8,xmm11
a32 vpacksswb xmm5,xmm4,xmm10
gs vpacksswb xmm5,xmm4,xmm15
a32 vpacksswb xmm5,xmm4,xmm11
vpacksswb ymm8,ymm6,yword [rbx + 8 * rdx]
gs vpacksswb ymm8,ymm6,yword [rax]
gs vpacksswb ymm8,ymm6,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpacksswb ymm8,ymm7,yword [rbx + 8 * rdx]
gs vpacksswb ymm8,ymm7,yword [rax]
gs vpacksswb ymm8,ymm7,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpacksswb ymm8,ymm1,yword [rbx + 8 * rdx]
gs vpacksswb ymm8,ymm1,yword [rax]
vpacksswb ymm8,ymm1,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vpacksswb ymm11,ymm6,yword [rbx + 8 * rdx]
vpacksswb ymm11,ymm6,yword [rax]
vpacksswb ymm11,ymm6,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vpacksswb ymm11,ymm7,yword [rbx + 8 * rdx]
gs vpacksswb ymm11,ymm7,yword [rax]
gs vpacksswb ymm11,ymm7,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpacksswb ymm11,ymm1,yword [rbx + 8 * rdx]
vpacksswb ymm11,ymm1,yword [rax]
gs vpacksswb ymm11,ymm1,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vpacksswb ymm6,ymm6,yword [rbx + 8 * rdx]
gs vpacksswb ymm6,ymm6,yword [rax]
vpacksswb ymm6,ymm6,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpacksswb ymm6,ymm7,yword [rbx + 8 * rdx]
vpacksswb ymm6,ymm7,yword [rax]
gs vpacksswb ymm6,ymm7,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpacksswb ymm6,ymm1,yword [rbx + 8 * rdx]
vpacksswb ymm6,ymm1,yword [rax]
gs vpacksswb ymm6,ymm1,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vpacksswb ymm14,ymm10,yword [r15d + 2 * edi + 0x72]
vpacksswb ymm14,ymm10,yword [ebp]
a32 vpacksswb ymm14,ymm10,yword [ebx + 8 * edx]
gs a32 vpacksswb ymm14,ymm2,yword [r15d + 2 * edi + 0x72]
a32 vpacksswb ymm14,ymm2,yword [ebp]
vpacksswb ymm14,ymm2,yword [ebx + 8 * edx]
gs vpacksswb ymm14,ymm3,yword [r15d + 2 * edi + 0x72]
a32 gs vpacksswb ymm14,ymm3,yword [ebp]
a32 vpacksswb ymm14,ymm3,yword [ebx + 8 * edx]
a32 vpacksswb ymm3,ymm10,yword [r15d + 2 * edi + 0x72]
gs vpacksswb ymm3,ymm10,yword [ebp]
gs a32 vpacksswb ymm3,ymm10,yword [ebx + 8 * edx]
gs a32 vpacksswb ymm3,ymm2,yword [r15d + 2 * edi + 0x72]
a32 gs vpacksswb ymm3,ymm2,yword [ebp]
a32 gs vpacksswb ymm3,ymm2,yword [ebx + 8 * edx]
gs vpacksswb ymm3,ymm3,yword [r15d + 2 * edi + 0x72]
gs a32 vpacksswb ymm3,ymm3,yword [ebp]
gs vpacksswb ymm3,ymm3,yword [ebx + 8 * edx]
gs vpacksswb ymm4,ymm10,yword [r15d + 2 * edi + 0x72]
vpacksswb ymm4,ymm10,yword [ebp]
a32 gs vpacksswb ymm4,ymm10,yword [ebx + 8 * edx]
a32 vpacksswb ymm4,ymm2,yword [r15d + 2 * edi + 0x72]
vpacksswb ymm4,ymm2,yword [ebp]
gs vpacksswb ymm4,ymm2,yword [ebx + 8 * edx]
gs vpacksswb ymm4,ymm3,yword [r15d + 2 * edi + 0x72]
gs vpacksswb ymm4,ymm3,yword [ebp]
gs vpacksswb ymm4,ymm3,yword [ebx + 8 * edx]
vpacksswb ymm14,ymm13,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vpacksswb ymm14,ymm13,yword [rax]
gs vpacksswb ymm14,ymm13,yword [rsp]
gs vpacksswb ymm14,ymm8,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vpacksswb ymm14,ymm8,yword [rax]
gs vpacksswb ymm14,ymm8,yword [rsp]
vpacksswb ymm14,ymm12,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vpacksswb ymm14,ymm12,yword [rax]
vpacksswb ymm14,ymm12,yword [rsp]
vpacksswb ymm7,ymm13,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vpacksswb ymm7,ymm13,yword [rax]
gs vpacksswb ymm7,ymm13,yword [rsp]
vpacksswb ymm7,ymm8,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vpacksswb ymm7,ymm8,yword [rax]
gs vpacksswb ymm7,ymm8,yword [rsp]
vpacksswb ymm7,ymm12,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vpacksswb ymm7,ymm12,yword [rax]
gs vpacksswb ymm7,ymm12,yword [rsp]
vpacksswb ymm11,ymm13,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vpacksswb ymm11,ymm13,yword [rax]
gs vpacksswb ymm11,ymm13,yword [rsp]
gs vpacksswb ymm11,ymm8,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vpacksswb ymm11,ymm8,yword [rax]
gs vpacksswb ymm11,ymm8,yword [rsp]
gs vpacksswb ymm11,ymm12,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpacksswb ymm11,ymm12,yword [rax]
gs vpacksswb ymm11,ymm12,yword [rsp]
a32 vpacksswb ymm15,ymm4,yword [r15d + 2 * edi + 0x72]
a32 vpacksswb ymm15,ymm4,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpacksswb ymm15,ymm4,yword [esp + 1 * ebp]
a32 vpacksswb ymm15,ymm6,yword [r15d + 2 * edi + 0x72]
vpacksswb ymm15,ymm6,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpacksswb ymm15,ymm6,yword [esp + 1 * ebp]
gs a32 vpacksswb ymm15,ymm14,yword [r15d + 2 * edi + 0x72]
gs vpacksswb ymm15,ymm14,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpacksswb ymm15,ymm14,yword [esp + 1 * ebp]
vpacksswb ymm11,ymm4,yword [r15d + 2 * edi + 0x72]
gs vpacksswb ymm11,ymm4,yword [r14d + 1 * edx + 0x7FFFFFFF]
vpacksswb ymm11,ymm4,yword [esp + 1 * ebp]
a32 gs vpacksswb ymm11,ymm6,yword [r15d + 2 * edi + 0x72]
vpacksswb ymm11,ymm6,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpacksswb ymm11,ymm6,yword [esp + 1 * ebp]
gs a32 vpacksswb ymm11,ymm14,yword [r15d + 2 * edi + 0x72]
gs vpacksswb ymm11,ymm14,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpacksswb ymm11,ymm14,yword [esp + 1 * ebp]
gs vpacksswb ymm2,ymm4,yword [r15d + 2 * edi + 0x72]
gs a32 vpacksswb ymm2,ymm4,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpacksswb ymm2,ymm4,yword [esp + 1 * ebp]
gs vpacksswb ymm2,ymm6,yword [r15d + 2 * edi + 0x72]
gs vpacksswb ymm2,ymm6,yword [r14d + 1 * edx + 0x7FFFFFFF]
vpacksswb ymm2,ymm6,yword [esp + 1 * ebp]
gs vpacksswb ymm2,ymm14,yword [r15d + 2 * edi + 0x72]
a32 vpacksswb ymm2,ymm14,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpacksswb ymm2,ymm14,yword [esp + 1 * ebp]
a32 gs vpacksswb ymm5,ymm2,ymm0
gs vpacksswb ymm5,ymm2,ymm15
vpacksswb ymm5,ymm2,ymm2
gs vpacksswb ymm5,ymm12,ymm0
gs vpacksswb ymm5,ymm12,ymm15
gs vpacksswb ymm5,ymm12,ymm2
a32 gs vpacksswb ymm5,ymm3,ymm0
vpacksswb ymm5,ymm3,ymm15
a32 vpacksswb ymm5,ymm3,ymm2
vpacksswb ymm6,ymm2,ymm0
gs a32 vpacksswb ymm6,ymm2,ymm15
vpacksswb ymm6,ymm2,ymm2
a32 vpacksswb ymm6,ymm12,ymm0
gs a32 vpacksswb ymm6,ymm12,ymm15
a32 vpacksswb ymm6,ymm12,ymm2
a32 vpacksswb ymm6,ymm3,ymm0
gs vpacksswb ymm6,ymm3,ymm15
a32 gs vpacksswb ymm6,ymm3,ymm2
gs vpacksswb ymm2,ymm2,ymm0
gs vpacksswb ymm2,ymm2,ymm15
vpacksswb ymm2,ymm2,ymm2
gs a32 vpacksswb ymm2,ymm12,ymm0
a32 vpacksswb ymm2,ymm12,ymm15
vpacksswb ymm2,ymm12,ymm2
a32 vpacksswb ymm2,ymm3,ymm0
gs a32 vpacksswb ymm2,ymm3,ymm15
vpacksswb ymm2,ymm3,ymm2
gs a32 vpacksswb ymm3,ymm11,ymm6
a32 vpacksswb ymm3,ymm11,ymm8
a32 gs vpacksswb ymm3,ymm11,ymm15
vpacksswb ymm3,ymm14,ymm6
gs a32 vpacksswb ymm3,ymm14,ymm8
gs a32 vpacksswb ymm3,ymm14,ymm15
vpacksswb ymm3,ymm2,ymm6
a32 gs vpacksswb ymm3,ymm2,ymm8
gs a32 vpacksswb ymm3,ymm2,ymm15
gs vpacksswb ymm15,ymm11,ymm6
a32 vpacksswb ymm15,ymm11,ymm8
gs vpacksswb ymm15,ymm11,ymm15
vpacksswb ymm15,ymm14,ymm6
gs a32 vpacksswb ymm15,ymm14,ymm8
gs vpacksswb ymm15,ymm14,ymm15
a32 vpacksswb ymm15,ymm2,ymm6
a32 vpacksswb ymm15,ymm2,ymm8
a32 vpacksswb ymm15,ymm2,ymm15
vpacksswb ymm7,ymm11,ymm6
gs vpacksswb ymm7,ymm11,ymm8
vpacksswb ymm7,ymm11,ymm15
a32 vpacksswb ymm7,ymm14,ymm6
gs vpacksswb ymm7,ymm14,ymm8
gs vpacksswb ymm7,ymm14,ymm15
gs vpacksswb ymm7,ymm2,ymm6
gs a32 vpacksswb ymm7,ymm2,ymm8
gs vpacksswb ymm7,ymm2,ymm15

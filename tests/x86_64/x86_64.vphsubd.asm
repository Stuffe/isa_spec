vphsubd xmm13,xmm3,oword [rax]
gs vphsubd xmm13,xmm3,oword [rdx - 0x80000000]
vphsubd xmm13,xmm3,oword [r15 + 2 * rdi + 0x72]
vphsubd xmm13,xmm14,oword [rax]
gs vphsubd xmm13,xmm14,oword [rdx - 0x80000000]
vphsubd xmm13,xmm14,oword [r15 + 2 * rdi + 0x72]
vphsubd xmm13,xmm8,oword [rax]
gs vphsubd xmm13,xmm8,oword [rdx - 0x80000000]
gs vphsubd xmm13,xmm8,oword [r15 + 2 * rdi + 0x72]
gs vphsubd xmm1,xmm3,oword [rax]
gs vphsubd xmm1,xmm3,oword [rdx - 0x80000000]
vphsubd xmm1,xmm3,oword [r15 + 2 * rdi + 0x72]
vphsubd xmm1,xmm14,oword [rax]
vphsubd xmm1,xmm14,oword [rdx - 0x80000000]
gs vphsubd xmm1,xmm14,oword [r15 + 2 * rdi + 0x72]
vphsubd xmm1,xmm8,oword [rax]
vphsubd xmm1,xmm8,oword [rdx - 0x80000000]
gs vphsubd xmm1,xmm8,oword [r15 + 2 * rdi + 0x72]
gs vphsubd xmm5,xmm3,oword [rax]
vphsubd xmm5,xmm3,oword [rdx - 0x80000000]
vphsubd xmm5,xmm3,oword [r15 + 2 * rdi + 0x72]
gs vphsubd xmm5,xmm14,oword [rax]
vphsubd xmm5,xmm14,oword [rdx - 0x80000000]
gs vphsubd xmm5,xmm14,oword [r15 + 2 * rdi + 0x72]
vphsubd xmm5,xmm8,oword [rax]
gs vphsubd xmm5,xmm8,oword [rdx - 0x80000000]
gs vphsubd xmm5,xmm8,oword [r15 + 2 * rdi + 0x72]
gs a32 vphsubd xmm9,xmm15,oword [ebx + 8 * edx]
vphsubd xmm9,xmm15,oword [r15d + 2 * edi + 0x72]
a32 gs vphsubd xmm9,xmm15,oword [r12d]
a32 gs vphsubd xmm9,xmm5,oword [ebx + 8 * edx]
gs vphsubd xmm9,xmm5,oword [r15d + 2 * edi + 0x72]
a32 vphsubd xmm9,xmm5,oword [r12d]
gs a32 vphsubd xmm9,xmm9,oword [ebx + 8 * edx]
gs a32 vphsubd xmm9,xmm9,oword [r15d + 2 * edi + 0x72]
a32 vphsubd xmm9,xmm9,oword [r12d]
a32 vphsubd xmm10,xmm15,oword [ebx + 8 * edx]
vphsubd xmm10,xmm15,oword [r15d + 2 * edi + 0x72]
a32 gs vphsubd xmm10,xmm15,oword [r12d]
a32 gs vphsubd xmm10,xmm5,oword [ebx + 8 * edx]
gs a32 vphsubd xmm10,xmm5,oword [r15d + 2 * edi + 0x72]
a32 vphsubd xmm10,xmm5,oword [r12d]
gs a32 vphsubd xmm10,xmm9,oword [ebx + 8 * edx]
a32 vphsubd xmm10,xmm9,oword [r15d + 2 * edi + 0x72]
a32 gs vphsubd xmm10,xmm9,oword [r12d]
gs a32 vphsubd xmm12,xmm15,oword [ebx + 8 * edx]
a32 gs vphsubd xmm12,xmm15,oword [r15d + 2 * edi + 0x72]
a32 gs vphsubd xmm12,xmm15,oword [r12d]
a32 gs vphsubd xmm12,xmm5,oword [ebx + 8 * edx]
gs vphsubd xmm12,xmm5,oword [r15d + 2 * edi + 0x72]
gs vphsubd xmm12,xmm5,oword [r12d]
a32 gs vphsubd xmm12,xmm9,oword [ebx + 8 * edx]
gs vphsubd xmm12,xmm9,oword [r15d + 2 * edi + 0x72]
gs vphsubd xmm12,xmm9,oword [r12d]
a32 vphsubd xmm7,xmm15,xmm0
a32 gs vphsubd xmm7,xmm15,xmm1
gs vphsubd xmm7,xmm15,xmm3
a32 vphsubd xmm7,xmm4,xmm0
vphsubd xmm7,xmm4,xmm1
vphsubd xmm7,xmm4,xmm3
gs a32 vphsubd xmm7,xmm14,xmm0
gs vphsubd xmm7,xmm14,xmm1
gs a32 vphsubd xmm7,xmm14,xmm3
a32 gs vphsubd xmm13,xmm15,xmm0
gs a32 vphsubd xmm13,xmm15,xmm1
a32 vphsubd xmm13,xmm15,xmm3
a32 vphsubd xmm13,xmm4,xmm0
a32 vphsubd xmm13,xmm4,xmm1
gs vphsubd xmm13,xmm4,xmm3
a32 gs vphsubd xmm13,xmm14,xmm0
a32 vphsubd xmm13,xmm14,xmm1
vphsubd xmm13,xmm14,xmm3
vphsubd xmm3,xmm15,xmm0
a32 gs vphsubd xmm3,xmm15,xmm1
a32 gs vphsubd xmm3,xmm15,xmm3
a32 vphsubd xmm3,xmm4,xmm0
a32 gs vphsubd xmm3,xmm4,xmm1
vphsubd xmm3,xmm4,xmm3
vphsubd xmm3,xmm14,xmm0
vphsubd xmm3,xmm14,xmm1
gs vphsubd xmm3,xmm14,xmm3
vphsubd ymm5,ymm9,yword [r15 + 2 * rdi + 0x72]
gs vphsubd ymm5,ymm9,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vphsubd ymm5,ymm9,yword [r12]
gs vphsubd ymm5,ymm0,yword [r15 + 2 * rdi + 0x72]
vphsubd ymm5,ymm0,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vphsubd ymm5,ymm0,yword [r12]
vphsubd ymm5,ymm13,yword [r15 + 2 * rdi + 0x72]
gs vphsubd ymm5,ymm13,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vphsubd ymm5,ymm13,yword [r12]
vphsubd ymm12,ymm9,yword [r15 + 2 * rdi + 0x72]
gs vphsubd ymm12,ymm9,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vphsubd ymm12,ymm9,yword [r12]
vphsubd ymm12,ymm0,yword [r15 + 2 * rdi + 0x72]
vphsubd ymm12,ymm0,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vphsubd ymm12,ymm0,yword [r12]
gs vphsubd ymm12,ymm13,yword [r15 + 2 * rdi + 0x72]
gs vphsubd ymm12,ymm13,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vphsubd ymm12,ymm13,yword [r12]
vphsubd ymm10,ymm9,yword [r15 + 2 * rdi + 0x72]
gs vphsubd ymm10,ymm9,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vphsubd ymm10,ymm9,yword [r12]
vphsubd ymm10,ymm0,yword [r15 + 2 * rdi + 0x72]
gs vphsubd ymm10,ymm0,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vphsubd ymm10,ymm0,yword [r12]
vphsubd ymm10,ymm13,yword [r15 + 2 * rdi + 0x72]
vphsubd ymm10,ymm13,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vphsubd ymm10,ymm13,yword [r12]
vphsubd ymm13,ymm13,yword [esp + 1 * ebp]
gs a32 vphsubd ymm13,ymm13,yword [esp]
a32 gs vphsubd ymm13,ymm13,yword [ebp]
gs a32 vphsubd ymm13,ymm4,yword [esp + 1 * ebp]
a32 vphsubd ymm13,ymm4,yword [esp]
gs vphsubd ymm13,ymm4,yword [ebp]
vphsubd ymm13,ymm2,yword [esp + 1 * ebp]
vphsubd ymm13,ymm2,yword [esp]
a32 gs vphsubd ymm13,ymm2,yword [ebp]
a32 gs vphsubd ymm12,ymm13,yword [esp + 1 * ebp]
a32 gs vphsubd ymm12,ymm13,yword [esp]
a32 gs vphsubd ymm12,ymm13,yword [ebp]
vphsubd ymm12,ymm4,yword [esp + 1 * ebp]
gs vphsubd ymm12,ymm4,yword [esp]
a32 gs vphsubd ymm12,ymm4,yword [ebp]
gs a32 vphsubd ymm12,ymm2,yword [esp + 1 * ebp]
a32 gs vphsubd ymm12,ymm2,yword [esp]
vphsubd ymm12,ymm2,yword [ebp]
a32 gs vphsubd ymm8,ymm13,yword [esp + 1 * ebp]
a32 gs vphsubd ymm8,ymm13,yword [esp]
gs a32 vphsubd ymm8,ymm13,yword [ebp]
gs vphsubd ymm8,ymm4,yword [esp + 1 * ebp]
vphsubd ymm8,ymm4,yword [esp]
gs a32 vphsubd ymm8,ymm4,yword [ebp]
a32 gs vphsubd ymm8,ymm2,yword [esp + 1 * ebp]
vphsubd ymm8,ymm2,yword [esp]
vphsubd ymm8,ymm2,yword [ebp]
gs a32 vphsubd ymm4,ymm14,ymm13
gs vphsubd ymm4,ymm14,ymm10
gs vphsubd ymm4,ymm14,ymm5
vphsubd ymm4,ymm5,ymm13
gs vphsubd ymm4,ymm5,ymm10
a32 vphsubd ymm4,ymm5,ymm5
a32 vphsubd ymm4,ymm0,ymm13
gs vphsubd ymm4,ymm0,ymm10
gs a32 vphsubd ymm4,ymm0,ymm5
a32 gs vphsubd ymm1,ymm14,ymm13
gs a32 vphsubd ymm1,ymm14,ymm10
gs vphsubd ymm1,ymm14,ymm5
a32 vphsubd ymm1,ymm5,ymm13
a32 vphsubd ymm1,ymm5,ymm10
gs vphsubd ymm1,ymm5,ymm5
gs vphsubd ymm1,ymm0,ymm13
a32 vphsubd ymm1,ymm0,ymm10
vphsubd ymm1,ymm0,ymm5
a32 gs vphsubd ymm13,ymm14,ymm13
vphsubd ymm13,ymm14,ymm10
gs a32 vphsubd ymm13,ymm14,ymm5
gs a32 vphsubd ymm13,ymm5,ymm13
a32 gs vphsubd ymm13,ymm5,ymm10
gs a32 vphsubd ymm13,ymm5,ymm5
vphsubd ymm13,ymm0,ymm13
gs vphsubd ymm13,ymm0,ymm10
gs vphsubd ymm13,ymm0,ymm5

gs vpcmpeqq xmm14,xmm11,oword [rsp]
gs vpcmpeqq xmm14,xmm11,oword [rsp + 1 * rbp]
gs vpcmpeqq xmm14,xmm11,oword [rbx + 8 * rdx]
vpcmpeqq xmm14,xmm15,oword [rsp]
vpcmpeqq xmm14,xmm15,oword [rsp + 1 * rbp]
vpcmpeqq xmm14,xmm15,oword [rbx + 8 * rdx]
vpcmpeqq xmm14,xmm12,oword [rsp]
gs vpcmpeqq xmm14,xmm12,oword [rsp + 1 * rbp]
vpcmpeqq xmm14,xmm12,oword [rbx + 8 * rdx]
gs vpcmpeqq xmm15,xmm11,oword [rsp]
gs vpcmpeqq xmm15,xmm11,oword [rsp + 1 * rbp]
gs vpcmpeqq xmm15,xmm11,oword [rbx + 8 * rdx]
vpcmpeqq xmm15,xmm15,oword [rsp]
vpcmpeqq xmm15,xmm15,oword [rsp + 1 * rbp]
gs vpcmpeqq xmm15,xmm15,oword [rbx + 8 * rdx]
vpcmpeqq xmm15,xmm12,oword [rsp]
vpcmpeqq xmm15,xmm12,oword [rsp + 1 * rbp]
vpcmpeqq xmm15,xmm12,oword [rbx + 8 * rdx]
vpcmpeqq xmm13,xmm11,oword [rsp]
vpcmpeqq xmm13,xmm11,oword [rsp + 1 * rbp]
gs vpcmpeqq xmm13,xmm11,oword [rbx + 8 * rdx]
vpcmpeqq xmm13,xmm15,oword [rsp]
gs vpcmpeqq xmm13,xmm15,oword [rsp + 1 * rbp]
vpcmpeqq xmm13,xmm15,oword [rbx + 8 * rdx]
gs vpcmpeqq xmm13,xmm12,oword [rsp]
vpcmpeqq xmm13,xmm12,oword [rsp + 1 * rbp]
vpcmpeqq xmm13,xmm12,oword [rbx + 8 * rdx]
a32 vpcmpeqq xmm8,xmm4,oword [r12d]
a32 gs vpcmpeqq xmm8,xmm4,oword [ebx + 8 * edx]
gs vpcmpeqq xmm8,xmm4,oword [esp + 1 * ebp]
a32 vpcmpeqq xmm8,xmm15,oword [r12d]
a32 vpcmpeqq xmm8,xmm15,oword [ebx + 8 * edx]
vpcmpeqq xmm8,xmm15,oword [esp + 1 * ebp]
gs a32 vpcmpeqq xmm8,xmm13,oword [r12d]
a32 gs vpcmpeqq xmm8,xmm13,oword [ebx + 8 * edx]
a32 vpcmpeqq xmm8,xmm13,oword [esp + 1 * ebp]
vpcmpeqq xmm14,xmm4,oword [r12d]
gs vpcmpeqq xmm14,xmm4,oword [ebx + 8 * edx]
gs a32 vpcmpeqq xmm14,xmm4,oword [esp + 1 * ebp]
vpcmpeqq xmm14,xmm15,oword [r12d]
vpcmpeqq xmm14,xmm15,oword [ebx + 8 * edx]
vpcmpeqq xmm14,xmm15,oword [esp + 1 * ebp]
gs vpcmpeqq xmm14,xmm13,oword [r12d]
a32 gs vpcmpeqq xmm14,xmm13,oword [ebx + 8 * edx]
a32 vpcmpeqq xmm14,xmm13,oword [esp + 1 * ebp]
gs a32 vpcmpeqq xmm6,xmm4,oword [r12d]
vpcmpeqq xmm6,xmm4,oword [ebx + 8 * edx]
a32 gs vpcmpeqq xmm6,xmm4,oword [esp + 1 * ebp]
gs vpcmpeqq xmm6,xmm15,oword [r12d]
gs a32 vpcmpeqq xmm6,xmm15,oword [ebx + 8 * edx]
vpcmpeqq xmm6,xmm15,oword [esp + 1 * ebp]
a32 vpcmpeqq xmm6,xmm13,oword [r12d]
gs a32 vpcmpeqq xmm6,xmm13,oword [ebx + 8 * edx]
gs vpcmpeqq xmm6,xmm13,oword [esp + 1 * ebp]
a32 vpcmpeqq xmm5,xmm9,xmm0
gs a32 vpcmpeqq xmm5,xmm9,xmm7
gs vpcmpeqq xmm5,xmm9,xmm8
vpcmpeqq xmm5,xmm4,xmm0
vpcmpeqq xmm5,xmm4,xmm7
vpcmpeqq xmm5,xmm4,xmm8
gs vpcmpeqq xmm5,xmm7,xmm0
vpcmpeqq xmm5,xmm7,xmm7
gs vpcmpeqq xmm5,xmm7,xmm8
gs a32 vpcmpeqq xmm8,xmm9,xmm0
gs a32 vpcmpeqq xmm8,xmm9,xmm7
vpcmpeqq xmm8,xmm9,xmm8
a32 gs vpcmpeqq xmm8,xmm4,xmm0
a32 vpcmpeqq xmm8,xmm4,xmm7
a32 vpcmpeqq xmm8,xmm4,xmm8
gs vpcmpeqq xmm8,xmm7,xmm0
gs vpcmpeqq xmm8,xmm7,xmm7
vpcmpeqq xmm8,xmm7,xmm8
a32 gs vpcmpeqq xmm6,xmm9,xmm0
gs a32 vpcmpeqq xmm6,xmm9,xmm7
vpcmpeqq xmm6,xmm9,xmm8
a32 gs vpcmpeqq xmm6,xmm4,xmm0
gs vpcmpeqq xmm6,xmm4,xmm7
gs a32 vpcmpeqq xmm6,xmm4,xmm8
a32 gs vpcmpeqq xmm6,xmm7,xmm0
vpcmpeqq xmm6,xmm7,xmm7
gs a32 vpcmpeqq xmm6,xmm7,xmm8
gs vpcmpeqq ymm11,ymm15,yword [rdx - 0x80000000]
vpcmpeqq ymm11,ymm15,yword [r15 + 2 * rdi + 0x72]
gs vpcmpeqq ymm11,ymm15,yword [rsp + 1 * rbp]
vpcmpeqq ymm11,ymm1,yword [rdx - 0x80000000]
vpcmpeqq ymm11,ymm1,yword [r15 + 2 * rdi + 0x72]
gs vpcmpeqq ymm11,ymm1,yword [rsp + 1 * rbp]
gs vpcmpeqq ymm11,ymm3,yword [rdx - 0x80000000]
gs vpcmpeqq ymm11,ymm3,yword [r15 + 2 * rdi + 0x72]
gs vpcmpeqq ymm11,ymm3,yword [rsp + 1 * rbp]
gs vpcmpeqq ymm7,ymm15,yword [rdx - 0x80000000]
vpcmpeqq ymm7,ymm15,yword [r15 + 2 * rdi + 0x72]
gs vpcmpeqq ymm7,ymm15,yword [rsp + 1 * rbp]
gs vpcmpeqq ymm7,ymm1,yword [rdx - 0x80000000]
vpcmpeqq ymm7,ymm1,yword [r15 + 2 * rdi + 0x72]
gs vpcmpeqq ymm7,ymm1,yword [rsp + 1 * rbp]
vpcmpeqq ymm7,ymm3,yword [rdx - 0x80000000]
gs vpcmpeqq ymm7,ymm3,yword [r15 + 2 * rdi + 0x72]
vpcmpeqq ymm7,ymm3,yword [rsp + 1 * rbp]
vpcmpeqq ymm13,ymm15,yword [rdx - 0x80000000]
gs vpcmpeqq ymm13,ymm15,yword [r15 + 2 * rdi + 0x72]
vpcmpeqq ymm13,ymm15,yword [rsp + 1 * rbp]
vpcmpeqq ymm13,ymm1,yword [rdx - 0x80000000]
vpcmpeqq ymm13,ymm1,yword [r15 + 2 * rdi + 0x72]
gs vpcmpeqq ymm13,ymm1,yword [rsp + 1 * rbp]
gs vpcmpeqq ymm13,ymm3,yword [rdx - 0x80000000]
gs vpcmpeqq ymm13,ymm3,yword [r15 + 2 * rdi + 0x72]
gs vpcmpeqq ymm13,ymm3,yword [rsp + 1 * rbp]
a32 gs vpcmpeqq ymm1,ymm8,yword [r13d]
gs a32 vpcmpeqq ymm1,ymm8,yword [r15d + 2 * edi + 0x72]
a32 vpcmpeqq ymm1,ymm8,yword [ebx + 8 * edx]
vpcmpeqq ymm1,ymm13,yword [r13d]
gs a32 vpcmpeqq ymm1,ymm13,yword [r15d + 2 * edi + 0x72]
vpcmpeqq ymm1,ymm13,yword [ebx + 8 * edx]
vpcmpeqq ymm1,ymm12,yword [r13d]
a32 vpcmpeqq ymm1,ymm12,yword [r15d + 2 * edi + 0x72]
gs a32 vpcmpeqq ymm1,ymm12,yword [ebx + 8 * edx]
a32 vpcmpeqq ymm6,ymm8,yword [r13d]
gs vpcmpeqq ymm6,ymm8,yword [r15d + 2 * edi + 0x72]
a32 gs vpcmpeqq ymm6,ymm8,yword [ebx + 8 * edx]
gs a32 vpcmpeqq ymm6,ymm13,yword [r13d]
gs vpcmpeqq ymm6,ymm13,yword [r15d + 2 * edi + 0x72]
a32 vpcmpeqq ymm6,ymm13,yword [ebx + 8 * edx]
gs a32 vpcmpeqq ymm6,ymm12,yword [r13d]
gs vpcmpeqq ymm6,ymm12,yword [r15d + 2 * edi + 0x72]
gs vpcmpeqq ymm6,ymm12,yword [ebx + 8 * edx]
gs vpcmpeqq ymm12,ymm8,yword [r13d]
a32 vpcmpeqq ymm12,ymm8,yword [r15d + 2 * edi + 0x72]
gs a32 vpcmpeqq ymm12,ymm8,yword [ebx + 8 * edx]
a32 vpcmpeqq ymm12,ymm13,yword [r13d]
vpcmpeqq ymm12,ymm13,yword [r15d + 2 * edi + 0x72]
a32 gs vpcmpeqq ymm12,ymm13,yword [ebx + 8 * edx]
gs a32 vpcmpeqq ymm12,ymm12,yword [r13d]
gs a32 vpcmpeqq ymm12,ymm12,yword [r15d + 2 * edi + 0x72]
gs a32 vpcmpeqq ymm12,ymm12,yword [ebx + 8 * edx]
gs vpcmpeqq ymm14,ymm3,ymm5
a32 vpcmpeqq ymm14,ymm3,ymm13
gs a32 vpcmpeqq ymm14,ymm3,ymm9
a32 gs vpcmpeqq ymm14,ymm13,ymm5
vpcmpeqq ymm14,ymm13,ymm13
vpcmpeqq ymm14,ymm13,ymm9
a32 vpcmpeqq ymm14,ymm12,ymm5
a32 vpcmpeqq ymm14,ymm12,ymm13
gs a32 vpcmpeqq ymm14,ymm12,ymm9
gs a32 vpcmpeqq ymm1,ymm3,ymm5
gs vpcmpeqq ymm1,ymm3,ymm13
a32 gs vpcmpeqq ymm1,ymm3,ymm9
a32 vpcmpeqq ymm1,ymm13,ymm5
a32 gs vpcmpeqq ymm1,ymm13,ymm13
gs a32 vpcmpeqq ymm1,ymm13,ymm9
vpcmpeqq ymm1,ymm12,ymm5
a32 vpcmpeqq ymm1,ymm12,ymm13
vpcmpeqq ymm1,ymm12,ymm9
gs vpcmpeqq ymm8,ymm3,ymm5
gs a32 vpcmpeqq ymm8,ymm3,ymm13
a32 vpcmpeqq ymm8,ymm3,ymm9
a32 gs vpcmpeqq ymm8,ymm13,ymm5
gs vpcmpeqq ymm8,ymm13,ymm13
vpcmpeqq ymm8,ymm13,ymm9
gs a32 vpcmpeqq ymm8,ymm12,ymm5
gs a32 vpcmpeqq ymm8,ymm12,ymm13
a32 gs vpcmpeqq ymm8,ymm12,ymm9

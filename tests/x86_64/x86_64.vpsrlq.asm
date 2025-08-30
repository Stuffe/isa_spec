vpsrlq xmm7,xmm15,0
a32 vpsrlq xmm7,xmm15,-102
a32 vpsrlq xmm7,xmm15,127
gs a32 vpsrlq xmm7,xmm10,0
a32 vpsrlq xmm7,xmm10,-102
gs vpsrlq xmm7,xmm10,127
a32 vpsrlq xmm7,xmm14,0
a32 vpsrlq xmm7,xmm14,-102
gs vpsrlq xmm7,xmm14,127
gs a32 vpsrlq xmm5,xmm15,0
gs vpsrlq xmm5,xmm15,-102
gs vpsrlq xmm5,xmm15,127
vpsrlq xmm5,xmm10,0
vpsrlq xmm5,xmm10,-102
a32 gs vpsrlq xmm5,xmm10,127
vpsrlq xmm5,xmm14,0
vpsrlq xmm5,xmm14,-102
vpsrlq xmm5,xmm14,127
a32 gs vpsrlq xmm1,xmm15,0
vpsrlq xmm1,xmm15,-102
vpsrlq xmm1,xmm15,127
gs vpsrlq xmm1,xmm10,0
vpsrlq xmm1,xmm10,-102
a32 vpsrlq xmm1,xmm10,127
gs a32 vpsrlq xmm1,xmm14,0
a32 vpsrlq xmm1,xmm14,-102
vpsrlq xmm1,xmm14,127
vpsrlq xmm3,xmm6,84
gs a32 vpsrlq xmm3,xmm6,127
gs a32 vpsrlq xmm3,xmm6,0
vpsrlq xmm3,xmm3,84
gs a32 vpsrlq xmm3,xmm3,127
gs a32 vpsrlq xmm3,xmm3,0
vpsrlq xmm3,xmm15,84
a32 vpsrlq xmm3,xmm15,127
gs a32 vpsrlq xmm3,xmm15,0
gs a32 vpsrlq xmm7,xmm6,84
gs vpsrlq xmm7,xmm6,127
vpsrlq xmm7,xmm6,0
a32 gs vpsrlq xmm7,xmm3,84
gs a32 vpsrlq xmm7,xmm3,127
a32 gs vpsrlq xmm7,xmm3,0
gs a32 vpsrlq xmm7,xmm15,84
vpsrlq xmm7,xmm15,127
vpsrlq xmm7,xmm15,0
a32 vpsrlq xmm0,xmm6,84
gs vpsrlq xmm0,xmm6,127
gs vpsrlq xmm0,xmm6,0
gs vpsrlq xmm0,xmm3,84
gs a32 vpsrlq xmm0,xmm3,127
gs vpsrlq xmm0,xmm3,0
vpsrlq xmm0,xmm15,84
gs a32 vpsrlq xmm0,xmm15,127
a32 vpsrlq xmm0,xmm15,0
vpsrlq ymm3,ymm13,0
gs a32 vpsrlq ymm3,ymm13,127
a32 gs vpsrlq ymm3,ymm13,-20
gs a32 vpsrlq ymm3,ymm14,0
a32 gs vpsrlq ymm3,ymm14,127
a32 gs vpsrlq ymm3,ymm14,-20
gs vpsrlq ymm3,ymm0,0
gs a32 vpsrlq ymm3,ymm0,127
gs a32 vpsrlq ymm3,ymm0,-20
a32 vpsrlq ymm6,ymm13,0
a32 gs vpsrlq ymm6,ymm13,127
a32 vpsrlq ymm6,ymm13,-20
vpsrlq ymm6,ymm14,0
a32 gs vpsrlq ymm6,ymm14,127
vpsrlq ymm6,ymm14,-20
a32 vpsrlq ymm6,ymm0,0
a32 vpsrlq ymm6,ymm0,127
a32 vpsrlq ymm6,ymm0,-20
vpsrlq ymm5,ymm13,0
a32 vpsrlq ymm5,ymm13,127
vpsrlq ymm5,ymm13,-20
gs a32 vpsrlq ymm5,ymm14,0
gs a32 vpsrlq ymm5,ymm14,127
a32 vpsrlq ymm5,ymm14,-20
a32 vpsrlq ymm5,ymm0,0
vpsrlq ymm5,ymm0,127
gs vpsrlq ymm5,ymm0,-20
a32 vpsrlq ymm3,ymm10,-52
gs vpsrlq ymm3,ymm10,-40
vpsrlq ymm3,ymm10,-20
vpsrlq ymm3,ymm7,-52
vpsrlq ymm3,ymm7,-40
vpsrlq ymm3,ymm7,-20
vpsrlq ymm3,ymm13,-52
gs a32 vpsrlq ymm3,ymm13,-40
gs vpsrlq ymm3,ymm13,-20
a32 vpsrlq ymm0,ymm10,-52
gs vpsrlq ymm0,ymm10,-40
gs a32 vpsrlq ymm0,ymm10,-20
a32 gs vpsrlq ymm0,ymm7,-52
gs vpsrlq ymm0,ymm7,-40
vpsrlq ymm0,ymm7,-20
gs a32 vpsrlq ymm0,ymm13,-52
gs vpsrlq ymm0,ymm13,-40
gs a32 vpsrlq ymm0,ymm13,-20
vpsrlq ymm15,ymm10,-52
a32 vpsrlq ymm15,ymm10,-40
a32 gs vpsrlq ymm15,ymm10,-20
a32 vpsrlq ymm15,ymm7,-52
a32 vpsrlq ymm15,ymm7,-40
a32 vpsrlq ymm15,ymm7,-20
gs a32 vpsrlq ymm15,ymm13,-52
vpsrlq ymm15,ymm13,-40
vpsrlq ymm15,ymm13,-20
vpsrlq xmm8,xmm4,oword [r13]
gs vpsrlq xmm8,xmm4,oword [rsp + 1 * rbp]
gs vpsrlq xmm8,xmm4,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsrlq xmm8,xmm12,oword [r13]
vpsrlq xmm8,xmm12,oword [rsp + 1 * rbp]
vpsrlq xmm8,xmm12,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsrlq xmm8,xmm6,oword [r13]
gs vpsrlq xmm8,xmm6,oword [rsp + 1 * rbp]
gs vpsrlq xmm8,xmm6,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsrlq xmm9,xmm4,oword [r13]
vpsrlq xmm9,xmm4,oword [rsp + 1 * rbp]
gs vpsrlq xmm9,xmm4,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsrlq xmm9,xmm12,oword [r13]
gs vpsrlq xmm9,xmm12,oword [rsp + 1 * rbp]
vpsrlq xmm9,xmm12,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpsrlq xmm9,xmm6,oword [r13]
vpsrlq xmm9,xmm6,oword [rsp + 1 * rbp]
vpsrlq xmm9,xmm6,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpsrlq xmm3,xmm4,oword [r13]
vpsrlq xmm3,xmm4,oword [rsp + 1 * rbp]
gs vpsrlq xmm3,xmm4,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsrlq xmm3,xmm12,oword [r13]
gs vpsrlq xmm3,xmm12,oword [rsp + 1 * rbp]
gs vpsrlq xmm3,xmm12,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsrlq xmm3,xmm6,oword [r13]
gs vpsrlq xmm3,xmm6,oword [rsp + 1 * rbp]
gs vpsrlq xmm3,xmm6,oword [r14 + 1 * rdx + 0x7FFFFFFF]
a32 gs vpsrlq xmm7,xmm13,oword [esp + 1 * ebp]
gs a32 vpsrlq xmm7,xmm13,oword [r12d]
gs a32 vpsrlq xmm7,xmm13,oword [r15d + 2 * edi + 0x72]
a32 gs vpsrlq xmm7,xmm7,oword [esp + 1 * ebp]
vpsrlq xmm7,xmm7,oword [r12d]
a32 gs vpsrlq xmm7,xmm7,oword [r15d + 2 * edi + 0x72]
gs a32 vpsrlq xmm7,xmm3,oword [esp + 1 * ebp]
a32 gs vpsrlq xmm7,xmm3,oword [r12d]
a32 gs vpsrlq xmm7,xmm3,oword [r15d + 2 * edi + 0x72]
gs vpsrlq xmm8,xmm13,oword [esp + 1 * ebp]
a32 vpsrlq xmm8,xmm13,oword [r12d]
a32 gs vpsrlq xmm8,xmm13,oword [r15d + 2 * edi + 0x72]
gs vpsrlq xmm8,xmm7,oword [esp + 1 * ebp]
a32 gs vpsrlq xmm8,xmm7,oword [r12d]
a32 vpsrlq xmm8,xmm7,oword [r15d + 2 * edi + 0x72]
a32 gs vpsrlq xmm8,xmm3,oword [esp + 1 * ebp]
a32 vpsrlq xmm8,xmm3,oword [r12d]
a32 gs vpsrlq xmm8,xmm3,oword [r15d + 2 * edi + 0x72]
gs vpsrlq xmm6,xmm13,oword [esp + 1 * ebp]
gs vpsrlq xmm6,xmm13,oword [r12d]
gs a32 vpsrlq xmm6,xmm13,oword [r15d + 2 * edi + 0x72]
a32 gs vpsrlq xmm6,xmm7,oword [esp + 1 * ebp]
gs a32 vpsrlq xmm6,xmm7,oword [r12d]
vpsrlq xmm6,xmm7,oword [r15d + 2 * edi + 0x72]
gs vpsrlq xmm6,xmm3,oword [esp + 1 * ebp]
a32 gs vpsrlq xmm6,xmm3,oword [r12d]
gs a32 vpsrlq xmm6,xmm3,oword [r15d + 2 * edi + 0x72]
gs vpsrlq xmm5,xmm10,oword [r12]
gs vpsrlq xmm5,xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsrlq xmm5,xmm10,oword [rbx + 8 * rdx]
gs vpsrlq xmm5,xmm14,oword [r12]
vpsrlq xmm5,xmm14,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsrlq xmm5,xmm14,oword [rbx + 8 * rdx]
vpsrlq xmm5,xmm9,oword [r12]
vpsrlq xmm5,xmm9,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsrlq xmm5,xmm9,oword [rbx + 8 * rdx]
vpsrlq xmm10,xmm10,oword [r12]
gs vpsrlq xmm10,xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsrlq xmm10,xmm10,oword [rbx + 8 * rdx]
gs vpsrlq xmm10,xmm14,oword [r12]
gs vpsrlq xmm10,xmm14,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsrlq xmm10,xmm14,oword [rbx + 8 * rdx]
vpsrlq xmm10,xmm9,oword [r12]
vpsrlq xmm10,xmm9,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsrlq xmm10,xmm9,oword [rbx + 8 * rdx]
vpsrlq xmm13,xmm10,oword [r12]
gs vpsrlq xmm13,xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpsrlq xmm13,xmm10,oword [rbx + 8 * rdx]
vpsrlq xmm13,xmm14,oword [r12]
gs vpsrlq xmm13,xmm14,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpsrlq xmm13,xmm14,oword [rbx + 8 * rdx]
gs vpsrlq xmm13,xmm9,oword [r12]
vpsrlq xmm13,xmm9,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpsrlq xmm13,xmm9,oword [rbx + 8 * rdx]
a32 gs vpsrlq xmm0,xmm8,oword [r13d]
gs vpsrlq xmm0,xmm8,oword [edx - 0x80000000]
gs vpsrlq xmm0,xmm8,oword [r15d + 2 * edi + 0x72]
gs vpsrlq xmm0,xmm10,oword [r13d]
a32 gs vpsrlq xmm0,xmm10,oword [edx - 0x80000000]
vpsrlq xmm0,xmm10,oword [r15d + 2 * edi + 0x72]
gs vpsrlq xmm0,xmm13,oword [r13d]
gs vpsrlq xmm0,xmm13,oword [edx - 0x80000000]
gs vpsrlq xmm0,xmm13,oword [r15d + 2 * edi + 0x72]
a32 gs vpsrlq xmm13,xmm8,oword [r13d]
a32 gs vpsrlq xmm13,xmm8,oword [edx - 0x80000000]
gs a32 vpsrlq xmm13,xmm8,oword [r15d + 2 * edi + 0x72]
gs vpsrlq xmm13,xmm10,oword [r13d]
a32 gs vpsrlq xmm13,xmm10,oword [edx - 0x80000000]
a32 vpsrlq xmm13,xmm10,oword [r15d + 2 * edi + 0x72]
gs vpsrlq xmm13,xmm13,oword [r13d]
a32 gs vpsrlq xmm13,xmm13,oword [edx - 0x80000000]
vpsrlq xmm13,xmm13,oword [r15d + 2 * edi + 0x72]
gs vpsrlq xmm9,xmm8,oword [r13d]
gs vpsrlq xmm9,xmm8,oword [edx - 0x80000000]
vpsrlq xmm9,xmm8,oword [r15d + 2 * edi + 0x72]
gs a32 vpsrlq xmm9,xmm10,oword [r13d]
vpsrlq xmm9,xmm10,oword [edx - 0x80000000]
vpsrlq xmm9,xmm10,oword [r15d + 2 * edi + 0x72]
a32 gs vpsrlq xmm9,xmm13,oword [r13d]
vpsrlq xmm9,xmm13,oword [edx - 0x80000000]
a32 gs vpsrlq xmm9,xmm13,oword [r15d + 2 * edi + 0x72]
a32 vpsrlq xmm7,xmm11,xmm2
a32 vpsrlq xmm7,xmm11,xmm15
a32 gs vpsrlq xmm7,xmm11,xmm6
vpsrlq xmm7,xmm1,xmm2
gs vpsrlq xmm7,xmm1,xmm15
a32 gs vpsrlq xmm7,xmm1,xmm6
a32 gs vpsrlq xmm7,xmm7,xmm2
gs vpsrlq xmm7,xmm7,xmm15
gs a32 vpsrlq xmm7,xmm7,xmm6
vpsrlq xmm12,xmm11,xmm2
a32 gs vpsrlq xmm12,xmm11,xmm15
a32 gs vpsrlq xmm12,xmm11,xmm6
vpsrlq xmm12,xmm1,xmm2
a32 vpsrlq xmm12,xmm1,xmm15
vpsrlq xmm12,xmm1,xmm6
gs a32 vpsrlq xmm12,xmm7,xmm2
a32 gs vpsrlq xmm12,xmm7,xmm15
vpsrlq xmm12,xmm7,xmm6
gs vpsrlq xmm0,xmm11,xmm2
a32 vpsrlq xmm0,xmm11,xmm15
gs vpsrlq xmm0,xmm11,xmm6
a32 gs vpsrlq xmm0,xmm1,xmm2
gs vpsrlq xmm0,xmm1,xmm15
a32 gs vpsrlq xmm0,xmm1,xmm6
a32 vpsrlq xmm0,xmm7,xmm2
a32 vpsrlq xmm0,xmm7,xmm15
a32 vpsrlq xmm0,xmm7,xmm6
a32 vpsrlq xmm6,xmm0,xmm13
a32 gs vpsrlq xmm6,xmm0,xmm1
gs a32 vpsrlq xmm6,xmm0,xmm12
gs a32 vpsrlq xmm6,xmm9,xmm13
gs a32 vpsrlq xmm6,xmm9,xmm1
a32 vpsrlq xmm6,xmm9,xmm12
gs a32 vpsrlq xmm6,xmm14,xmm13
a32 vpsrlq xmm6,xmm14,xmm1
a32 gs vpsrlq xmm6,xmm14,xmm12
gs a32 vpsrlq xmm15,xmm0,xmm13
a32 vpsrlq xmm15,xmm0,xmm1
a32 gs vpsrlq xmm15,xmm0,xmm12
gs a32 vpsrlq xmm15,xmm9,xmm13
vpsrlq xmm15,xmm9,xmm1
vpsrlq xmm15,xmm9,xmm12
vpsrlq xmm15,xmm14,xmm13
a32 vpsrlq xmm15,xmm14,xmm1
vpsrlq xmm15,xmm14,xmm12
gs vpsrlq xmm5,xmm0,xmm13
vpsrlq xmm5,xmm0,xmm1
vpsrlq xmm5,xmm0,xmm12
a32 vpsrlq xmm5,xmm9,xmm13
gs a32 vpsrlq xmm5,xmm9,xmm1
gs vpsrlq xmm5,xmm9,xmm12
vpsrlq xmm5,xmm14,xmm13
a32 vpsrlq xmm5,xmm14,xmm1
a32 gs vpsrlq xmm5,xmm14,xmm12
vpsrlq ymm5,ymm9,oword [rdx - 0x80000000]
gs vpsrlq ymm5,ymm9,oword [rsp]
gs vpsrlq ymm5,ymm9,oword [rbx + 8 * rdx]
gs vpsrlq ymm5,ymm13,oword [rdx - 0x80000000]
vpsrlq ymm5,ymm13,oword [rsp]
vpsrlq ymm5,ymm13,oword [rbx + 8 * rdx]
gs vpsrlq ymm5,ymm6,oword [rdx - 0x80000000]
gs vpsrlq ymm5,ymm6,oword [rsp]
gs vpsrlq ymm5,ymm6,oword [rbx + 8 * rdx]
gs vpsrlq ymm3,ymm9,oword [rdx - 0x80000000]
gs vpsrlq ymm3,ymm9,oword [rsp]
vpsrlq ymm3,ymm9,oword [rbx + 8 * rdx]
gs vpsrlq ymm3,ymm13,oword [rdx - 0x80000000]
vpsrlq ymm3,ymm13,oword [rsp]
vpsrlq ymm3,ymm13,oword [rbx + 8 * rdx]
vpsrlq ymm3,ymm6,oword [rdx - 0x80000000]
gs vpsrlq ymm3,ymm6,oword [rsp]
gs vpsrlq ymm3,ymm6,oword [rbx + 8 * rdx]
gs vpsrlq ymm13,ymm9,oword [rdx - 0x80000000]
vpsrlq ymm13,ymm9,oword [rsp]
vpsrlq ymm13,ymm9,oword [rbx + 8 * rdx]
vpsrlq ymm13,ymm13,oword [rdx - 0x80000000]
gs vpsrlq ymm13,ymm13,oword [rsp]
vpsrlq ymm13,ymm13,oword [rbx + 8 * rdx]
gs vpsrlq ymm13,ymm6,oword [rdx - 0x80000000]
vpsrlq ymm13,ymm6,oword [rsp]
gs vpsrlq ymm13,ymm6,oword [rbx + 8 * rdx]
gs vpsrlq ymm0,ymm6,oword [r13d]
gs a32 vpsrlq ymm0,ymm6,oword [esp + 1 * ebp]
gs a32 vpsrlq ymm0,ymm6,oword [r12d]
a32 vpsrlq ymm0,ymm7,oword [r13d]
gs a32 vpsrlq ymm0,ymm7,oword [esp + 1 * ebp]
gs a32 vpsrlq ymm0,ymm7,oword [r12d]
a32 vpsrlq ymm0,ymm12,oword [r13d]
gs vpsrlq ymm0,ymm12,oword [esp + 1 * ebp]
a32 gs vpsrlq ymm0,ymm12,oword [r12d]
vpsrlq ymm7,ymm6,oword [r13d]
vpsrlq ymm7,ymm6,oword [esp + 1 * ebp]
a32 gs vpsrlq ymm7,ymm6,oword [r12d]
gs a32 vpsrlq ymm7,ymm7,oword [r13d]
vpsrlq ymm7,ymm7,oword [esp + 1 * ebp]
gs a32 vpsrlq ymm7,ymm7,oword [r12d]
gs a32 vpsrlq ymm7,ymm12,oword [r13d]
a32 gs vpsrlq ymm7,ymm12,oword [esp + 1 * ebp]
a32 gs vpsrlq ymm7,ymm12,oword [r12d]
gs vpsrlq ymm10,ymm6,oword [r13d]
a32 gs vpsrlq ymm10,ymm6,oword [esp + 1 * ebp]
gs a32 vpsrlq ymm10,ymm6,oword [r12d]
vpsrlq ymm10,ymm7,oword [r13d]
vpsrlq ymm10,ymm7,oword [esp + 1 * ebp]
gs a32 vpsrlq ymm10,ymm7,oword [r12d]
gs vpsrlq ymm10,ymm12,oword [r13d]
vpsrlq ymm10,ymm12,oword [esp + 1 * ebp]
a32 vpsrlq ymm10,ymm12,oword [r12d]
vpsrlq ymm3,ymm10,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsrlq ymm3,ymm10,oword [rbp]
vpsrlq ymm3,ymm10,oword [rax]
vpsrlq ymm3,ymm11,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpsrlq ymm3,ymm11,oword [rbp]
vpsrlq ymm3,ymm11,oword [rax]
vpsrlq ymm3,ymm15,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsrlq ymm3,ymm15,oword [rbp]
vpsrlq ymm3,ymm15,oword [rax]
gs vpsrlq ymm2,ymm10,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsrlq ymm2,ymm10,oword [rbp]
vpsrlq ymm2,ymm10,oword [rax]
vpsrlq ymm2,ymm11,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpsrlq ymm2,ymm11,oword [rbp]
vpsrlq ymm2,ymm11,oword [rax]
gs vpsrlq ymm2,ymm15,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpsrlq ymm2,ymm15,oword [rbp]
gs vpsrlq ymm2,ymm15,oword [rax]
gs vpsrlq ymm1,ymm10,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpsrlq ymm1,ymm10,oword [rbp]
gs vpsrlq ymm1,ymm10,oword [rax]
gs vpsrlq ymm1,ymm11,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpsrlq ymm1,ymm11,oword [rbp]
vpsrlq ymm1,ymm11,oword [rax]
gs vpsrlq ymm1,ymm15,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpsrlq ymm1,ymm15,oword [rbp]
vpsrlq ymm1,ymm15,oword [rax]
gs vpsrlq ymm13,ymm15,oword [ebp]
gs a32 vpsrlq ymm13,ymm15,oword [eax]
gs vpsrlq ymm13,ymm15,oword [r15d + 2 * edi + 0x72]
a32 gs vpsrlq ymm13,ymm12,oword [ebp]
a32 gs vpsrlq ymm13,ymm12,oword [eax]
vpsrlq ymm13,ymm12,oword [r15d + 2 * edi + 0x72]
a32 vpsrlq ymm13,ymm3,oword [ebp]
gs a32 vpsrlq ymm13,ymm3,oword [eax]
gs a32 vpsrlq ymm13,ymm3,oword [r15d + 2 * edi + 0x72]
gs a32 vpsrlq ymm6,ymm15,oword [ebp]
gs vpsrlq ymm6,ymm15,oword [eax]
vpsrlq ymm6,ymm15,oword [r15d + 2 * edi + 0x72]
gs vpsrlq ymm6,ymm12,oword [ebp]
a32 gs vpsrlq ymm6,ymm12,oword [eax]
gs vpsrlq ymm6,ymm12,oword [r15d + 2 * edi + 0x72]
vpsrlq ymm6,ymm3,oword [ebp]
gs vpsrlq ymm6,ymm3,oword [eax]
a32 vpsrlq ymm6,ymm3,oword [r15d + 2 * edi + 0x72]
vpsrlq ymm8,ymm15,oword [ebp]
gs vpsrlq ymm8,ymm15,oword [eax]
vpsrlq ymm8,ymm15,oword [r15d + 2 * edi + 0x72]
a32 vpsrlq ymm8,ymm12,oword [ebp]
gs a32 vpsrlq ymm8,ymm12,oword [eax]
a32 vpsrlq ymm8,ymm12,oword [r15d + 2 * edi + 0x72]
a32 gs vpsrlq ymm8,ymm3,oword [ebp]
gs vpsrlq ymm8,ymm3,oword [eax]
a32 vpsrlq ymm8,ymm3,oword [r15d + 2 * edi + 0x72]
gs a32 vpsrlq ymm0,ymm12,xmm0
a32 vpsrlq ymm0,ymm12,xmm8
gs a32 vpsrlq ymm0,ymm12,xmm1
gs vpsrlq ymm0,ymm3,xmm0
a32 vpsrlq ymm0,ymm3,xmm8
gs a32 vpsrlq ymm0,ymm3,xmm1
gs a32 vpsrlq ymm0,ymm5,xmm0
gs a32 vpsrlq ymm0,ymm5,xmm8
vpsrlq ymm0,ymm5,xmm1
a32 vpsrlq ymm10,ymm12,xmm0
a32 vpsrlq ymm10,ymm12,xmm8
gs vpsrlq ymm10,ymm12,xmm1
gs vpsrlq ymm10,ymm3,xmm0
a32 vpsrlq ymm10,ymm3,xmm8
a32 gs vpsrlq ymm10,ymm3,xmm1
a32 gs vpsrlq ymm10,ymm5,xmm0
vpsrlq ymm10,ymm5,xmm8
a32 gs vpsrlq ymm10,ymm5,xmm1
gs vpsrlq ymm7,ymm12,xmm0
gs a32 vpsrlq ymm7,ymm12,xmm8
vpsrlq ymm7,ymm12,xmm1
vpsrlq ymm7,ymm3,xmm0
vpsrlq ymm7,ymm3,xmm8
gs a32 vpsrlq ymm7,ymm3,xmm1
a32 gs vpsrlq ymm7,ymm5,xmm0
a32 vpsrlq ymm7,ymm5,xmm8
gs a32 vpsrlq ymm7,ymm5,xmm1
gs vpsrlq ymm10,ymm4,xmm3
vpsrlq ymm10,ymm4,xmm11
gs vpsrlq ymm10,ymm4,xmm4
a32 vpsrlq ymm10,ymm13,xmm3
vpsrlq ymm10,ymm13,xmm11
gs vpsrlq ymm10,ymm13,xmm4
gs vpsrlq ymm10,ymm12,xmm3
gs a32 vpsrlq ymm10,ymm12,xmm11
gs a32 vpsrlq ymm10,ymm12,xmm4
gs a32 vpsrlq ymm0,ymm4,xmm3
gs a32 vpsrlq ymm0,ymm4,xmm11
a32 vpsrlq ymm0,ymm4,xmm4
vpsrlq ymm0,ymm13,xmm3
gs vpsrlq ymm0,ymm13,xmm11
a32 vpsrlq ymm0,ymm13,xmm4
gs vpsrlq ymm0,ymm12,xmm3
a32 vpsrlq ymm0,ymm12,xmm11
a32 vpsrlq ymm0,ymm12,xmm4
gs vpsrlq ymm5,ymm4,xmm3
gs vpsrlq ymm5,ymm4,xmm11
gs a32 vpsrlq ymm5,ymm4,xmm4
a32 gs vpsrlq ymm5,ymm13,xmm3
a32 gs vpsrlq ymm5,ymm13,xmm11
a32 gs vpsrlq ymm5,ymm13,xmm4
a32 gs vpsrlq ymm5,ymm12,xmm3
vpsrlq ymm5,ymm12,xmm11
vpsrlq ymm5,ymm12,xmm4

gs vmovddup ymm6,yword [rax]
vmovddup ymm6,yword [rsp]
gs vmovddup ymm6,yword [rdx - 0x80000000]
gs vmovddup ymm2,yword [rax]
gs vmovddup ymm2,yword [rsp]
vmovddup ymm2,yword [rdx - 0x80000000]
gs vmovddup ymm9,yword [rax]
gs vmovddup ymm9,yword [rsp]
vmovddup ymm9,yword [rdx - 0x80000000]
a32 vmovddup ymm0,yword [eax]
a32 gs vmovddup ymm0,yword [ebx + 8 * edx]
vmovddup ymm0,yword [r15d + 2 * edi + 0x72]
a32 gs vmovddup ymm13,yword [eax]
a32 vmovddup ymm13,yword [ebx + 8 * edx]
gs a32 vmovddup ymm13,yword [r15d + 2 * edi + 0x72]
gs a32 vmovddup ymm14,yword [eax]
vmovddup ymm14,yword [ebx + 8 * edx]
gs vmovddup ymm14,yword [r15d + 2 * edi + 0x72]
vmovddup ymm7,yword [rsp + 1 * rbp]
gs vmovddup ymm7,yword [r12]
gs vmovddup ymm7,yword [r13]
gs vmovddup ymm8,yword [rsp + 1 * rbp]
gs vmovddup ymm8,yword [r12]
gs vmovddup ymm8,yword [r13]
vmovddup ymm12,yword [rsp + 1 * rbp]
gs vmovddup ymm12,yword [r12]
gs vmovddup ymm12,yword [r13]
a32 vmovddup ymm8,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vmovddup ymm8,yword [ebx + 8 * edx]
a32 vmovddup ymm8,yword [r12d]
gs a32 vmovddup ymm14,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vmovddup ymm14,yword [ebx + 8 * edx]
vmovddup ymm14,yword [r12d]
a32 gs vmovddup ymm12,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vmovddup ymm12,yword [ebx + 8 * edx]
gs a32 vmovddup ymm12,yword [r12d]
vmovddup ymm9,ymm1
a32 gs vmovddup ymm9,ymm14
a32 gs vmovddup ymm9,ymm2
a32 vmovddup ymm11,ymm1
a32 gs vmovddup ymm11,ymm14
vmovddup ymm11,ymm2
gs vmovddup ymm3,ymm1
a32 gs vmovddup ymm3,ymm14
gs a32 vmovddup ymm3,ymm2
a32 vmovddup ymm3,ymm13
gs vmovddup ymm3,ymm2
vmovddup ymm3,ymm6
gs a32 vmovddup ymm7,ymm13
vmovddup ymm7,ymm2
gs vmovddup ymm7,ymm6
gs vmovddup ymm1,ymm13
a32 vmovddup ymm1,ymm2
gs vmovddup ymm1,ymm6
vmovddup xmm8,qword [r13]
vmovddup xmm8,qword [rax]
gs vmovddup xmm8,qword [rsp + 1 * rbp]
gs vmovddup xmm4,qword [r13]
vmovddup xmm4,qword [rax]
gs vmovddup xmm4,qword [rsp + 1 * rbp]
vmovddup xmm2,qword [r13]
gs vmovddup xmm2,qword [rax]
vmovddup xmm2,qword [rsp + 1 * rbp]
gs vmovddup xmm6,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vmovddup xmm6,qword [eax]
a32 vmovddup xmm6,qword [r13d]
gs a32 vmovddup xmm8,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vmovddup xmm8,qword [eax]
a32 gs vmovddup xmm8,qword [r13d]
a32 vmovddup xmm2,qword [r14d + 1 * edx + 0x7FFFFFFF]
vmovddup xmm2,qword [eax]
vmovddup xmm2,qword [r13d]
vmovddup xmm7,qword [r13]
gs vmovddup xmm7,qword [rbp]
gs vmovddup xmm7,qword [rax]
vmovddup xmm0,qword [r13]
vmovddup xmm0,qword [rbp]
gs vmovddup xmm0,qword [rax]
vmovddup xmm12,qword [r13]
vmovddup xmm12,qword [rbp]
gs vmovddup xmm12,qword [rax]
vmovddup xmm15,qword [ebp]
a32 vmovddup xmm15,qword [r15d + 2 * edi + 0x72]
vmovddup xmm15,qword [eax]
a32 gs vmovddup xmm8,qword [ebp]
vmovddup xmm8,qword [r15d + 2 * edi + 0x72]
vmovddup xmm8,qword [eax]
vmovddup xmm9,qword [ebp]
gs vmovddup xmm9,qword [r15d + 2 * edi + 0x72]
a32 vmovddup xmm9,qword [eax]

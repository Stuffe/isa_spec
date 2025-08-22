gs vmovshdup xmm7,oword [rbp]
gs vmovshdup xmm7,oword [rbx + 8 * rdx]
gs vmovshdup xmm7,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vmovshdup xmm0,oword [rbp]
vmovshdup xmm0,oword [rbx + 8 * rdx]
gs vmovshdup xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vmovshdup xmm5,oword [rbp]
vmovshdup xmm5,oword [rbx + 8 * rdx]
vmovshdup xmm5,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vmovshdup xmm12,oword [r15d + 2 * edi + 0x72]
a32 vmovshdup xmm12,oword [eax]
vmovshdup xmm12,oword [r12d]
a32 gs vmovshdup xmm15,oword [r15d + 2 * edi + 0x72]
vmovshdup xmm15,oword [eax]
a32 gs vmovshdup xmm15,oword [r12d]
a32 vmovshdup xmm10,oword [r15d + 2 * edi + 0x72]
vmovshdup xmm10,oword [eax]
vmovshdup xmm10,oword [r12d]
gs vmovshdup xmm3,oword [rax]
gs vmovshdup xmm3,oword [rdx - 0x80000000]
vmovshdup xmm3,oword [rbp]
gs vmovshdup xmm9,oword [rax]
gs vmovshdup xmm9,oword [rdx - 0x80000000]
gs vmovshdup xmm9,oword [rbp]
gs vmovshdup xmm1,oword [rax]
gs vmovshdup xmm1,oword [rdx - 0x80000000]
gs vmovshdup xmm1,oword [rbp]
gs vmovshdup xmm13,oword [esp]
a32 gs vmovshdup xmm13,oword [ebx + 8 * edx]
a32 gs vmovshdup xmm13,oword [edx - 0x80000000]
gs a32 vmovshdup xmm8,oword [esp]
gs a32 vmovshdup xmm8,oword [ebx + 8 * edx]
gs vmovshdup xmm8,oword [edx - 0x80000000]
vmovshdup xmm14,oword [esp]
vmovshdup xmm14,oword [ebx + 8 * edx]
a32 gs vmovshdup xmm14,oword [edx - 0x80000000]
a32 vmovshdup xmm12,xmm4
vmovshdup xmm12,xmm9
vmovshdup xmm12,xmm0
gs a32 vmovshdup xmm8,xmm4
gs a32 vmovshdup xmm8,xmm9
vmovshdup xmm8,xmm0
a32 gs vmovshdup xmm13,xmm4
gs vmovshdup xmm13,xmm9
vmovshdup xmm13,xmm0
gs a32 vmovshdup xmm0,xmm13
a32 vmovshdup xmm0,xmm8
a32 vmovshdup xmm0,xmm12
a32 gs vmovshdup xmm2,xmm13
gs a32 vmovshdup xmm2,xmm8
gs vmovshdup xmm2,xmm12
vmovshdup xmm6,xmm13
vmovshdup xmm6,xmm8
vmovshdup xmm6,xmm12
gs vmovshdup ymm6,yword [rsp + 1 * rbp]
vmovshdup ymm6,yword [rax]
gs vmovshdup ymm6,yword [rbp]
gs vmovshdup ymm13,yword [rsp + 1 * rbp]
vmovshdup ymm13,yword [rax]
gs vmovshdup ymm13,yword [rbp]
vmovshdup ymm14,yword [rsp + 1 * rbp]
gs vmovshdup ymm14,yword [rax]
gs vmovshdup ymm14,yword [rbp]
gs vmovshdup ymm0,yword [edx - 0x80000000]
a32 gs vmovshdup ymm0,yword [esp]
gs a32 vmovshdup ymm0,yword [ebx + 8 * edx]
a32 gs vmovshdup ymm4,yword [edx - 0x80000000]
vmovshdup ymm4,yword [esp]
a32 vmovshdup ymm4,yword [ebx + 8 * edx]
a32 vmovshdup ymm12,yword [edx - 0x80000000]
vmovshdup ymm12,yword [esp]
a32 vmovshdup ymm12,yword [ebx + 8 * edx]
gs vmovshdup ymm11,yword [rbx + 8 * rdx]
gs vmovshdup ymm11,yword [rdx - 0x80000000]
vmovshdup ymm11,yword [r12]
gs vmovshdup ymm9,yword [rbx + 8 * rdx]
gs vmovshdup ymm9,yword [rdx - 0x80000000]
vmovshdup ymm9,yword [r12]
vmovshdup ymm4,yword [rbx + 8 * rdx]
gs vmovshdup ymm4,yword [rdx - 0x80000000]
vmovshdup ymm4,yword [r12]
a32 vmovshdup ymm13,yword [ebp]
a32 gs vmovshdup ymm13,yword [edx - 0x80000000]
gs a32 vmovshdup ymm13,yword [r12d]
a32 gs vmovshdup ymm7,yword [ebp]
a32 vmovshdup ymm7,yword [edx - 0x80000000]
a32 gs vmovshdup ymm7,yword [r12d]
gs a32 vmovshdup ymm14,yword [ebp]
a32 gs vmovshdup ymm14,yword [edx - 0x80000000]
a32 vmovshdup ymm14,yword [r12d]
a32 vmovshdup ymm3,ymm9
vmovshdup ymm3,ymm11
gs vmovshdup ymm3,ymm6
a32 vmovshdup ymm9,ymm9
vmovshdup ymm9,ymm11
vmovshdup ymm9,ymm6
a32 vmovshdup ymm6,ymm9
gs a32 vmovshdup ymm6,ymm11
gs a32 vmovshdup ymm6,ymm6
gs a32 vmovshdup ymm2,ymm9
gs a32 vmovshdup ymm2,ymm7
gs vmovshdup ymm2,ymm15
gs a32 vmovshdup ymm13,ymm9
gs a32 vmovshdup ymm13,ymm7
a32 gs vmovshdup ymm13,ymm15
gs a32 vmovshdup ymm9,ymm9
gs a32 vmovshdup ymm9,ymm7
vmovshdup ymm9,ymm15

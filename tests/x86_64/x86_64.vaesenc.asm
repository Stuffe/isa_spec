vaesenc xmm13,xmm12,oword [r13]
gs vaesenc xmm13,xmm12,oword [rbx + 8 * rdx]
gs vaesenc xmm13,xmm12,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vaesenc xmm13,xmm6,oword [r13]
vaesenc xmm13,xmm6,oword [rbx + 8 * rdx]
vaesenc xmm13,xmm6,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vaesenc xmm13,xmm15,oword [r13]
vaesenc xmm13,xmm15,oword [rbx + 8 * rdx]
gs vaesenc xmm13,xmm15,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vaesenc xmm5,xmm12,oword [r13]
vaesenc xmm5,xmm12,oword [rbx + 8 * rdx]
gs vaesenc xmm5,xmm12,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vaesenc xmm5,xmm6,oword [r13]
vaesenc xmm5,xmm6,oword [rbx + 8 * rdx]
gs vaesenc xmm5,xmm6,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vaesenc xmm5,xmm15,oword [r13]
vaesenc xmm5,xmm15,oword [rbx + 8 * rdx]
vaesenc xmm5,xmm15,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vaesenc xmm4,xmm12,oword [r13]
vaesenc xmm4,xmm12,oword [rbx + 8 * rdx]
gs vaesenc xmm4,xmm12,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vaesenc xmm4,xmm6,oword [r13]
vaesenc xmm4,xmm6,oword [rbx + 8 * rdx]
gs vaesenc xmm4,xmm6,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vaesenc xmm4,xmm15,oword [r13]
gs vaesenc xmm4,xmm15,oword [rbx + 8 * rdx]
gs vaesenc xmm4,xmm15,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vaesenc xmm1,xmm15,oword [esp + 1 * ebp]
a32 vaesenc xmm1,xmm15,oword [edx - 0x80000000]
gs a32 vaesenc xmm1,xmm15,oword [eax]
a32 vaesenc xmm1,xmm7,oword [esp + 1 * ebp]
gs vaesenc xmm1,xmm7,oword [edx - 0x80000000]
gs vaesenc xmm1,xmm7,oword [eax]
a32 gs vaesenc xmm1,xmm14,oword [esp + 1 * ebp]
a32 gs vaesenc xmm1,xmm14,oword [edx - 0x80000000]
a32 vaesenc xmm1,xmm14,oword [eax]
gs vaesenc xmm2,xmm15,oword [esp + 1 * ebp]
gs vaesenc xmm2,xmm15,oword [edx - 0x80000000]
vaesenc xmm2,xmm15,oword [eax]
gs vaesenc xmm2,xmm7,oword [esp + 1 * ebp]
a32 gs vaesenc xmm2,xmm7,oword [edx - 0x80000000]
gs a32 vaesenc xmm2,xmm7,oword [eax]
a32 vaesenc xmm2,xmm14,oword [esp + 1 * ebp]
a32 gs vaesenc xmm2,xmm14,oword [edx - 0x80000000]
gs a32 vaesenc xmm2,xmm14,oword [eax]
gs a32 vaesenc xmm13,xmm15,oword [esp + 1 * ebp]
a32 gs vaesenc xmm13,xmm15,oword [edx - 0x80000000]
vaesenc xmm13,xmm15,oword [eax]
vaesenc xmm13,xmm7,oword [esp + 1 * ebp]
gs a32 vaesenc xmm13,xmm7,oword [edx - 0x80000000]
a32 vaesenc xmm13,xmm7,oword [eax]
a32 vaesenc xmm13,xmm14,oword [esp + 1 * ebp]
a32 vaesenc xmm13,xmm14,oword [edx - 0x80000000]
gs a32 vaesenc xmm13,xmm14,oword [eax]
a32 gs vaesenc xmm9,xmm3,xmm13
gs vaesenc xmm9,xmm3,xmm9
gs a32 vaesenc xmm9,xmm3,xmm12
gs a32 vaesenc xmm9,xmm6,xmm13
gs a32 vaesenc xmm9,xmm6,xmm9
gs vaesenc xmm9,xmm6,xmm12
gs vaesenc xmm9,xmm2,xmm13
gs a32 vaesenc xmm9,xmm2,xmm9
gs a32 vaesenc xmm9,xmm2,xmm12
gs a32 vaesenc xmm8,xmm3,xmm13
gs a32 vaesenc xmm8,xmm3,xmm9
vaesenc xmm8,xmm3,xmm12
a32 gs vaesenc xmm8,xmm6,xmm13
vaesenc xmm8,xmm6,xmm9
a32 vaesenc xmm8,xmm6,xmm12
vaesenc xmm8,xmm2,xmm13
a32 gs vaesenc xmm8,xmm2,xmm9
vaesenc xmm8,xmm2,xmm12
a32 vaesenc xmm5,xmm3,xmm13
a32 gs vaesenc xmm5,xmm3,xmm9
gs vaesenc xmm5,xmm3,xmm12
a32 vaesenc xmm5,xmm6,xmm13
gs a32 vaesenc xmm5,xmm6,xmm9
a32 gs vaesenc xmm5,xmm6,xmm12
a32 vaesenc xmm5,xmm2,xmm13
a32 vaesenc xmm5,xmm2,xmm9
gs a32 vaesenc xmm5,xmm2,xmm12

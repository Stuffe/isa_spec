gs vpmaxud xmm3,xmm5,oword [rax]
vpmaxud xmm3,xmm5,oword [r12]
gs vpmaxud xmm3,xmm5,oword [rbx + 8 * rdx]
gs vpmaxud xmm3,xmm0,oword [rax]
gs vpmaxud xmm3,xmm0,oword [r12]
vpmaxud xmm3,xmm0,oword [rbx + 8 * rdx]
gs vpmaxud xmm3,xmm15,oword [rax]
gs vpmaxud xmm3,xmm15,oword [r12]
vpmaxud xmm3,xmm15,oword [rbx + 8 * rdx]
vpmaxud xmm12,xmm5,oword [rax]
vpmaxud xmm12,xmm5,oword [r12]
vpmaxud xmm12,xmm5,oword [rbx + 8 * rdx]
vpmaxud xmm12,xmm0,oword [rax]
gs vpmaxud xmm12,xmm0,oword [r12]
gs vpmaxud xmm12,xmm0,oword [rbx + 8 * rdx]
vpmaxud xmm12,xmm15,oword [rax]
gs vpmaxud xmm12,xmm15,oword [r12]
vpmaxud xmm12,xmm15,oword [rbx + 8 * rdx]
gs vpmaxud xmm9,xmm5,oword [rax]
gs vpmaxud xmm9,xmm5,oword [r12]
vpmaxud xmm9,xmm5,oword [rbx + 8 * rdx]
vpmaxud xmm9,xmm0,oword [rax]
vpmaxud xmm9,xmm0,oword [r12]
gs vpmaxud xmm9,xmm0,oword [rbx + 8 * rdx]
vpmaxud xmm9,xmm15,oword [rax]
gs vpmaxud xmm9,xmm15,oword [r12]
vpmaxud xmm9,xmm15,oword [rbx + 8 * rdx]
vpmaxud xmm5,xmm11,oword [r12d]
a32 gs vpmaxud xmm5,xmm11,oword [r13d]
a32 gs vpmaxud xmm5,xmm11,oword [ebx + 8 * edx]
vpmaxud xmm5,xmm0,oword [r12d]
a32 gs vpmaxud xmm5,xmm0,oword [r13d]
a32 vpmaxud xmm5,xmm0,oword [ebx + 8 * edx]
vpmaxud xmm5,xmm12,oword [r12d]
gs vpmaxud xmm5,xmm12,oword [r13d]
gs vpmaxud xmm5,xmm12,oword [ebx + 8 * edx]
vpmaxud xmm9,xmm11,oword [r12d]
a32 vpmaxud xmm9,xmm11,oword [r13d]
gs vpmaxud xmm9,xmm11,oword [ebx + 8 * edx]
gs a32 vpmaxud xmm9,xmm0,oword [r12d]
gs vpmaxud xmm9,xmm0,oword [r13d]
gs a32 vpmaxud xmm9,xmm0,oword [ebx + 8 * edx]
a32 vpmaxud xmm9,xmm12,oword [r12d]
a32 vpmaxud xmm9,xmm12,oword [r13d]
gs a32 vpmaxud xmm9,xmm12,oword [ebx + 8 * edx]
a32 vpmaxud xmm6,xmm11,oword [r12d]
vpmaxud xmm6,xmm11,oword [r13d]
gs vpmaxud xmm6,xmm11,oword [ebx + 8 * edx]
a32 gs vpmaxud xmm6,xmm0,oword [r12d]
a32 vpmaxud xmm6,xmm0,oword [r13d]
a32 vpmaxud xmm6,xmm0,oword [ebx + 8 * edx]
gs a32 vpmaxud xmm6,xmm12,oword [r12d]
vpmaxud xmm6,xmm12,oword [r13d]
a32 vpmaxud xmm6,xmm12,oword [ebx + 8 * edx]
a32 vpmaxud xmm12,xmm8,xmm2
gs vpmaxud xmm12,xmm8,xmm9
gs vpmaxud xmm12,xmm8,xmm11
gs vpmaxud xmm12,xmm10,xmm2
gs vpmaxud xmm12,xmm10,xmm9
a32 gs vpmaxud xmm12,xmm10,xmm11
vpmaxud xmm12,xmm13,xmm2
a32 gs vpmaxud xmm12,xmm13,xmm9
a32 gs vpmaxud xmm12,xmm13,xmm11
a32 gs vpmaxud xmm9,xmm8,xmm2
gs vpmaxud xmm9,xmm8,xmm9
vpmaxud xmm9,xmm8,xmm11
vpmaxud xmm9,xmm10,xmm2
gs vpmaxud xmm9,xmm10,xmm9
a32 gs vpmaxud xmm9,xmm10,xmm11
a32 gs vpmaxud xmm9,xmm13,xmm2
a32 gs vpmaxud xmm9,xmm13,xmm9
a32 vpmaxud xmm9,xmm13,xmm11
a32 gs vpmaxud xmm14,xmm8,xmm2
a32 vpmaxud xmm14,xmm8,xmm9
a32 gs vpmaxud xmm14,xmm8,xmm11
gs vpmaxud xmm14,xmm10,xmm2
vpmaxud xmm14,xmm10,xmm9
vpmaxud xmm14,xmm10,xmm11
a32 gs vpmaxud xmm14,xmm13,xmm2
gs vpmaxud xmm14,xmm13,xmm9
gs a32 vpmaxud xmm14,xmm13,xmm11
vpmaxud ymm6,ymm10,yword [rbx + 8 * rdx]
gs vpmaxud ymm6,ymm10,yword [rbp]
gs vpmaxud ymm6,ymm10,yword [rdx - 0x80000000]
gs vpmaxud ymm6,ymm15,yword [rbx + 8 * rdx]
gs vpmaxud ymm6,ymm15,yword [rbp]
gs vpmaxud ymm6,ymm15,yword [rdx - 0x80000000]
vpmaxud ymm6,ymm3,yword [rbx + 8 * rdx]
gs vpmaxud ymm6,ymm3,yword [rbp]
vpmaxud ymm6,ymm3,yword [rdx - 0x80000000]
gs vpmaxud ymm0,ymm10,yword [rbx + 8 * rdx]
vpmaxud ymm0,ymm10,yword [rbp]
gs vpmaxud ymm0,ymm10,yword [rdx - 0x80000000]
vpmaxud ymm0,ymm15,yword [rbx + 8 * rdx]
gs vpmaxud ymm0,ymm15,yword [rbp]
gs vpmaxud ymm0,ymm15,yword [rdx - 0x80000000]
vpmaxud ymm0,ymm3,yword [rbx + 8 * rdx]
vpmaxud ymm0,ymm3,yword [rbp]
gs vpmaxud ymm0,ymm3,yword [rdx - 0x80000000]
gs vpmaxud ymm13,ymm10,yword [rbx + 8 * rdx]
vpmaxud ymm13,ymm10,yword [rbp]
vpmaxud ymm13,ymm10,yword [rdx - 0x80000000]
vpmaxud ymm13,ymm15,yword [rbx + 8 * rdx]
vpmaxud ymm13,ymm15,yword [rbp]
vpmaxud ymm13,ymm15,yword [rdx - 0x80000000]
gs vpmaxud ymm13,ymm3,yword [rbx + 8 * rdx]
vpmaxud ymm13,ymm3,yword [rbp]
gs vpmaxud ymm13,ymm3,yword [rdx - 0x80000000]
vpmaxud ymm15,ymm4,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpmaxud ymm15,ymm4,yword [r13d]
gs a32 vpmaxud ymm15,ymm4,yword [r11d + r11d * 2 + 0x3bd0cd8d]
gs a32 vpmaxud ymm15,ymm9,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpmaxud ymm15,ymm9,yword [r13d]
a32 vpmaxud ymm15,ymm9,yword [r11d + r11d * 2 + 0x3bd0cd8d]
vpmaxud ymm15,ymm1,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpmaxud ymm15,ymm1,yword [r13d]
vpmaxud ymm15,ymm1,yword [r11d + r11d * 2 + 0x3bd0cd8d]
a32 vpmaxud ymm3,ymm4,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpmaxud ymm3,ymm4,yword [r13d]
a32 vpmaxud ymm3,ymm4,yword [r11d + r11d * 2 + 0x3bd0cd8d]
a32 gs vpmaxud ymm3,ymm9,yword [r14d + 1 * edx + 0x7FFFFFFF]
vpmaxud ymm3,ymm9,yword [r13d]
gs a32 vpmaxud ymm3,ymm9,yword [r11d + r11d * 2 + 0x3bd0cd8d]
gs a32 vpmaxud ymm3,ymm1,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpmaxud ymm3,ymm1,yword [r13d]
a32 gs vpmaxud ymm3,ymm1,yword [r11d + r11d * 2 + 0x3bd0cd8d]
gs a32 vpmaxud ymm2,ymm4,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpmaxud ymm2,ymm4,yword [r13d]
gs a32 vpmaxud ymm2,ymm4,yword [r11d + r11d * 2 + 0x3bd0cd8d]
a32 vpmaxud ymm2,ymm9,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpmaxud ymm2,ymm9,yword [r13d]
gs a32 vpmaxud ymm2,ymm9,yword [r11d + r11d * 2 + 0x3bd0cd8d]
a32 vpmaxud ymm2,ymm1,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpmaxud ymm2,ymm1,yword [r13d]
a32 vpmaxud ymm2,ymm1,yword [r11d + r11d * 2 + 0x3bd0cd8d]
a32 vpmaxud ymm11,ymm5,ymm5
gs a32 vpmaxud ymm11,ymm5,ymm7
gs vpmaxud ymm11,ymm5,ymm4
vpmaxud ymm11,ymm12,ymm5
gs a32 vpmaxud ymm11,ymm12,ymm7
gs vpmaxud ymm11,ymm12,ymm4
gs vpmaxud ymm11,ymm6,ymm5
gs a32 vpmaxud ymm11,ymm6,ymm7
gs vpmaxud ymm11,ymm6,ymm4
a32 vpmaxud ymm10,ymm5,ymm5
gs vpmaxud ymm10,ymm5,ymm7
a32 vpmaxud ymm10,ymm5,ymm4
a32 vpmaxud ymm10,ymm12,ymm5
gs vpmaxud ymm10,ymm12,ymm7
gs a32 vpmaxud ymm10,ymm12,ymm4
a32 gs vpmaxud ymm10,ymm6,ymm5
gs vpmaxud ymm10,ymm6,ymm7
a32 gs vpmaxud ymm10,ymm6,ymm4
a32 gs vpmaxud ymm3,ymm5,ymm5
gs vpmaxud ymm3,ymm5,ymm7
vpmaxud ymm3,ymm5,ymm4
gs vpmaxud ymm3,ymm12,ymm5
a32 vpmaxud ymm3,ymm12,ymm7
a32 gs vpmaxud ymm3,ymm12,ymm4
vpmaxud ymm3,ymm6,ymm5
a32 vpmaxud ymm3,ymm6,ymm7
gs vpmaxud ymm3,ymm6,ymm4

vpmulhw xmm4,xmm8,oword [rsp]
vpmulhw xmm4,xmm8,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpmulhw xmm4,xmm8,oword [rdx - 0x80000000]
gs vpmulhw xmm4,xmm14,oword [rsp]
gs vpmulhw xmm4,xmm14,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpmulhw xmm4,xmm14,oword [rdx - 0x80000000]
gs vpmulhw xmm4,xmm4,oword [rsp]
gs vpmulhw xmm4,xmm4,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpmulhw xmm4,xmm4,oword [rdx - 0x80000000]
vpmulhw xmm0,xmm8,oword [rsp]
gs vpmulhw xmm0,xmm8,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpmulhw xmm0,xmm8,oword [rdx - 0x80000000]
gs vpmulhw xmm0,xmm14,oword [rsp]
vpmulhw xmm0,xmm14,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpmulhw xmm0,xmm14,oword [rdx - 0x80000000]
vpmulhw xmm0,xmm4,oword [rsp]
vpmulhw xmm0,xmm4,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpmulhw xmm0,xmm4,oword [rdx - 0x80000000]
vpmulhw xmm15,xmm8,oword [rsp]
gs vpmulhw xmm15,xmm8,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpmulhw xmm15,xmm8,oword [rdx - 0x80000000]
gs vpmulhw xmm15,xmm14,oword [rsp]
vpmulhw xmm15,xmm14,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpmulhw xmm15,xmm14,oword [rdx - 0x80000000]
vpmulhw xmm15,xmm4,oword [rsp]
vpmulhw xmm15,xmm4,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpmulhw xmm15,xmm4,oword [rdx - 0x80000000]
a32 vpmulhw xmm12,xmm10,oword [esp + 1 * ebp]
a32 vpmulhw xmm12,xmm10,oword [eax]
a32 gs vpmulhw xmm12,xmm10,oword [r12d]
gs vpmulhw xmm12,xmm7,oword [esp + 1 * ebp]
gs a32 vpmulhw xmm12,xmm7,oword [eax]
gs a32 vpmulhw xmm12,xmm7,oword [r12d]
gs vpmulhw xmm12,xmm1,oword [esp + 1 * ebp]
gs a32 vpmulhw xmm12,xmm1,oword [eax]
gs a32 vpmulhw xmm12,xmm1,oword [r12d]
gs a32 vpmulhw xmm5,xmm10,oword [esp + 1 * ebp]
gs a32 vpmulhw xmm5,xmm10,oword [eax]
gs a32 vpmulhw xmm5,xmm10,oword [r12d]
a32 gs vpmulhw xmm5,xmm7,oword [esp + 1 * ebp]
a32 gs vpmulhw xmm5,xmm7,oword [eax]
gs vpmulhw xmm5,xmm7,oword [r12d]
a32 gs vpmulhw xmm5,xmm1,oword [esp + 1 * ebp]
gs a32 vpmulhw xmm5,xmm1,oword [eax]
gs a32 vpmulhw xmm5,xmm1,oword [r12d]
a32 gs vpmulhw xmm8,xmm10,oword [esp + 1 * ebp]
gs a32 vpmulhw xmm8,xmm10,oword [eax]
a32 gs vpmulhw xmm8,xmm10,oword [r12d]
a32 vpmulhw xmm8,xmm7,oword [esp + 1 * ebp]
gs a32 vpmulhw xmm8,xmm7,oword [eax]
gs vpmulhw xmm8,xmm7,oword [r12d]
gs vpmulhw xmm8,xmm1,oword [esp + 1 * ebp]
vpmulhw xmm8,xmm1,oword [eax]
a32 gs vpmulhw xmm8,xmm1,oword [r12d]
gs vpmulhw xmm14,xmm3,oword [rax]
vpmulhw xmm14,xmm3,oword [rbp]
gs vpmulhw xmm14,xmm3,oword [r13]
vpmulhw xmm14,xmm7,oword [rax]
gs vpmulhw xmm14,xmm7,oword [rbp]
gs vpmulhw xmm14,xmm7,oword [r13]
gs vpmulhw xmm14,xmm0,oword [rax]
vpmulhw xmm14,xmm0,oword [rbp]
vpmulhw xmm14,xmm0,oword [r13]
vpmulhw xmm0,xmm3,oword [rax]
gs vpmulhw xmm0,xmm3,oword [rbp]
gs vpmulhw xmm0,xmm3,oword [r13]
gs vpmulhw xmm0,xmm7,oword [rax]
gs vpmulhw xmm0,xmm7,oword [rbp]
vpmulhw xmm0,xmm7,oword [r13]
vpmulhw xmm0,xmm0,oword [rax]
vpmulhw xmm0,xmm0,oword [rbp]
gs vpmulhw xmm0,xmm0,oword [r13]
vpmulhw xmm7,xmm3,oword [rax]
gs vpmulhw xmm7,xmm3,oword [rbp]
gs vpmulhw xmm7,xmm3,oword [r13]
gs vpmulhw xmm7,xmm7,oword [rax]
gs vpmulhw xmm7,xmm7,oword [rbp]
vpmulhw xmm7,xmm7,oword [r13]
vpmulhw xmm7,xmm0,oword [rax]
gs vpmulhw xmm7,xmm0,oword [rbp]
gs vpmulhw xmm7,xmm0,oword [r13]
vpmulhw xmm3,xmm2,oword [r13d]
gs vpmulhw xmm3,xmm2,oword [ebp]
vpmulhw xmm3,xmm2,oword [edx - 0x80000000]
vpmulhw xmm3,xmm5,oword [r13d]
a32 vpmulhw xmm3,xmm5,oword [ebp]
gs vpmulhw xmm3,xmm5,oword [edx - 0x80000000]
gs a32 vpmulhw xmm3,xmm11,oword [r13d]
gs vpmulhw xmm3,xmm11,oword [ebp]
a32 vpmulhw xmm3,xmm11,oword [edx - 0x80000000]
a32 gs vpmulhw xmm10,xmm2,oword [r13d]
gs vpmulhw xmm10,xmm2,oword [ebp]
a32 vpmulhw xmm10,xmm2,oword [edx - 0x80000000]
a32 vpmulhw xmm10,xmm5,oword [r13d]
gs a32 vpmulhw xmm10,xmm5,oword [ebp]
a32 vpmulhw xmm10,xmm5,oword [edx - 0x80000000]
a32 gs vpmulhw xmm10,xmm11,oword [r13d]
gs a32 vpmulhw xmm10,xmm11,oword [ebp]
a32 vpmulhw xmm10,xmm11,oword [edx - 0x80000000]
vpmulhw xmm4,xmm2,oword [r13d]
a32 vpmulhw xmm4,xmm2,oword [ebp]
gs vpmulhw xmm4,xmm2,oword [edx - 0x80000000]
vpmulhw xmm4,xmm5,oword [r13d]
a32 gs vpmulhw xmm4,xmm5,oword [ebp]
a32 gs vpmulhw xmm4,xmm5,oword [edx - 0x80000000]
gs a32 vpmulhw xmm4,xmm11,oword [r13d]
a32 vpmulhw xmm4,xmm11,oword [ebp]
gs vpmulhw xmm4,xmm11,oword [edx - 0x80000000]
a32 gs vpmulhw xmm15,xmm15,xmm14
a32 vpmulhw xmm15,xmm15,xmm4
vpmulhw xmm15,xmm15,xmm13
a32 gs vpmulhw xmm15,xmm1,xmm14
gs vpmulhw xmm15,xmm1,xmm4
gs vpmulhw xmm15,xmm1,xmm13
vpmulhw xmm15,xmm14,xmm14
gs vpmulhw xmm15,xmm14,xmm4
gs vpmulhw xmm15,xmm14,xmm13
a32 gs vpmulhw xmm1,xmm15,xmm14
vpmulhw xmm1,xmm15,xmm4
gs vpmulhw xmm1,xmm15,xmm13
a32 vpmulhw xmm1,xmm1,xmm14
a32 gs vpmulhw xmm1,xmm1,xmm4
vpmulhw xmm1,xmm1,xmm13
gs a32 vpmulhw xmm1,xmm14,xmm14
a32 gs vpmulhw xmm1,xmm14,xmm4
gs a32 vpmulhw xmm1,xmm14,xmm13
a32 vpmulhw xmm8,xmm15,xmm14
gs a32 vpmulhw xmm8,xmm15,xmm4
gs vpmulhw xmm8,xmm15,xmm13
gs vpmulhw xmm8,xmm1,xmm14
gs vpmulhw xmm8,xmm1,xmm4
a32 vpmulhw xmm8,xmm1,xmm13
gs vpmulhw xmm8,xmm14,xmm14
vpmulhw xmm8,xmm14,xmm4
gs a32 vpmulhw xmm8,xmm14,xmm13
a32 gs vpmulhw xmm3,xmm10,xmm3
gs vpmulhw xmm3,xmm10,xmm11
gs a32 vpmulhw xmm3,xmm10,xmm4
gs a32 vpmulhw xmm3,xmm2,xmm3
a32 gs vpmulhw xmm3,xmm2,xmm11
gs vpmulhw xmm3,xmm2,xmm4
gs vpmulhw xmm3,xmm6,xmm3
gs a32 vpmulhw xmm3,xmm6,xmm11
a32 gs vpmulhw xmm3,xmm6,xmm4
gs vpmulhw xmm0,xmm10,xmm3
vpmulhw xmm0,xmm10,xmm11
gs a32 vpmulhw xmm0,xmm10,xmm4
gs vpmulhw xmm0,xmm2,xmm3
gs a32 vpmulhw xmm0,xmm2,xmm11
vpmulhw xmm0,xmm2,xmm4
a32 gs vpmulhw xmm0,xmm6,xmm3
gs vpmulhw xmm0,xmm6,xmm11
a32 gs vpmulhw xmm0,xmm6,xmm4
vpmulhw xmm2,xmm10,xmm3
gs a32 vpmulhw xmm2,xmm10,xmm11
a32 gs vpmulhw xmm2,xmm10,xmm4
a32 gs vpmulhw xmm2,xmm2,xmm3
a32 gs vpmulhw xmm2,xmm2,xmm11
a32 vpmulhw xmm2,xmm2,xmm4
a32 vpmulhw xmm2,xmm6,xmm3
gs vpmulhw xmm2,xmm6,xmm11
gs a32 vpmulhw xmm2,xmm6,xmm4
gs vpmulhw ymm8,ymm3,yword [rbx + 8 * rdx]
vpmulhw ymm8,ymm3,yword [r13]
vpmulhw ymm8,ymm3,yword [rdx - 0x80000000]
gs vpmulhw ymm8,ymm8,yword [rbx + 8 * rdx]
vpmulhw ymm8,ymm8,yword [r13]
vpmulhw ymm8,ymm8,yword [rdx - 0x80000000]
vpmulhw ymm8,ymm4,yword [rbx + 8 * rdx]
gs vpmulhw ymm8,ymm4,yword [r13]
vpmulhw ymm8,ymm4,yword [rdx - 0x80000000]
gs vpmulhw ymm14,ymm3,yword [rbx + 8 * rdx]
vpmulhw ymm14,ymm3,yword [r13]
gs vpmulhw ymm14,ymm3,yword [rdx - 0x80000000]
vpmulhw ymm14,ymm8,yword [rbx + 8 * rdx]
vpmulhw ymm14,ymm8,yword [r13]
vpmulhw ymm14,ymm8,yword [rdx - 0x80000000]
gs vpmulhw ymm14,ymm4,yword [rbx + 8 * rdx]
gs vpmulhw ymm14,ymm4,yword [r13]
gs vpmulhw ymm14,ymm4,yword [rdx - 0x80000000]
gs vpmulhw ymm3,ymm3,yword [rbx + 8 * rdx]
vpmulhw ymm3,ymm3,yword [r13]
vpmulhw ymm3,ymm3,yword [rdx - 0x80000000]
vpmulhw ymm3,ymm8,yword [rbx + 8 * rdx]
gs vpmulhw ymm3,ymm8,yword [r13]
gs vpmulhw ymm3,ymm8,yword [rdx - 0x80000000]
gs vpmulhw ymm3,ymm4,yword [rbx + 8 * rdx]
gs vpmulhw ymm3,ymm4,yword [r13]
gs vpmulhw ymm3,ymm4,yword [rdx - 0x80000000]
a32 gs vpmulhw ymm13,ymm14,yword [r11d + r11d * 2 + 0x54ab5758]
gs vpmulhw ymm13,ymm14,yword [r13d]
gs vpmulhw ymm13,ymm14,yword [edx - 0x80000000]
gs vpmulhw ymm13,ymm12,yword [r11d + r11d * 2 + 0x54ab5758]
vpmulhw ymm13,ymm12,yword [r13d]
gs a32 vpmulhw ymm13,ymm12,yword [edx - 0x80000000]
gs a32 vpmulhw ymm13,ymm5,yword [r11d + r11d * 2 + 0x54ab5758]
gs a32 vpmulhw ymm13,ymm5,yword [r13d]
gs vpmulhw ymm13,ymm5,yword [edx - 0x80000000]
gs vpmulhw ymm10,ymm14,yword [r11d + r11d * 2 + 0x54ab5758]
vpmulhw ymm10,ymm14,yword [r13d]
a32 vpmulhw ymm10,ymm14,yword [edx - 0x80000000]
a32 vpmulhw ymm10,ymm12,yword [r11d + r11d * 2 + 0x54ab5758]
gs vpmulhw ymm10,ymm12,yword [r13d]
vpmulhw ymm10,ymm12,yword [edx - 0x80000000]
a32 gs vpmulhw ymm10,ymm5,yword [r11d + r11d * 2 + 0x54ab5758]
gs vpmulhw ymm10,ymm5,yword [r13d]
vpmulhw ymm10,ymm5,yword [edx - 0x80000000]
a32 vpmulhw ymm4,ymm14,yword [r11d + r11d * 2 + 0x54ab5758]
a32 vpmulhw ymm4,ymm14,yword [r13d]
gs vpmulhw ymm4,ymm14,yword [edx - 0x80000000]
vpmulhw ymm4,ymm12,yword [r11d + r11d * 2 + 0x54ab5758]
gs a32 vpmulhw ymm4,ymm12,yword [r13d]
vpmulhw ymm4,ymm12,yword [edx - 0x80000000]
a32 gs vpmulhw ymm4,ymm5,yword [r11d + r11d * 2 + 0x54ab5758]
a32 gs vpmulhw ymm4,ymm5,yword [r13d]
a32 gs vpmulhw ymm4,ymm5,yword [edx - 0x80000000]
gs vpmulhw ymm2,ymm4,yword [r15 + 2 * rdi + 0x72]
gs vpmulhw ymm2,ymm4,yword [r11 + r11 * 2 + 0x54ab5758]
gs vpmulhw ymm2,ymm4,yword [rbx + 8 * rdx]
vpmulhw ymm2,ymm0,yword [r15 + 2 * rdi + 0x72]
gs vpmulhw ymm2,ymm0,yword [r11 + r11 * 2 + 0x54ab5758]
vpmulhw ymm2,ymm0,yword [rbx + 8 * rdx]
vpmulhw ymm2,ymm2,yword [r15 + 2 * rdi + 0x72]
vpmulhw ymm2,ymm2,yword [r11 + r11 * 2 + 0x54ab5758]
gs vpmulhw ymm2,ymm2,yword [rbx + 8 * rdx]
gs vpmulhw ymm3,ymm4,yword [r15 + 2 * rdi + 0x72]
gs vpmulhw ymm3,ymm4,yword [r11 + r11 * 2 + 0x54ab5758]
gs vpmulhw ymm3,ymm4,yword [rbx + 8 * rdx]
gs vpmulhw ymm3,ymm0,yword [r15 + 2 * rdi + 0x72]
vpmulhw ymm3,ymm0,yword [r11 + r11 * 2 + 0x54ab5758]
gs vpmulhw ymm3,ymm0,yword [rbx + 8 * rdx]
vpmulhw ymm3,ymm2,yword [r15 + 2 * rdi + 0x72]
vpmulhw ymm3,ymm2,yword [r11 + r11 * 2 + 0x54ab5758]
gs vpmulhw ymm3,ymm2,yword [rbx + 8 * rdx]
vpmulhw ymm5,ymm4,yword [r15 + 2 * rdi + 0x72]
vpmulhw ymm5,ymm4,yword [r11 + r11 * 2 + 0x54ab5758]
vpmulhw ymm5,ymm4,yword [rbx + 8 * rdx]
vpmulhw ymm5,ymm0,yword [r15 + 2 * rdi + 0x72]
gs vpmulhw ymm5,ymm0,yword [r11 + r11 * 2 + 0x54ab5758]
vpmulhw ymm5,ymm0,yword [rbx + 8 * rdx]
vpmulhw ymm5,ymm2,yword [r15 + 2 * rdi + 0x72]
gs vpmulhw ymm5,ymm2,yword [r11 + r11 * 2 + 0x54ab5758]
gs vpmulhw ymm5,ymm2,yword [rbx + 8 * rdx]
vpmulhw ymm7,ymm3,yword [ebp]
vpmulhw ymm7,ymm3,yword [r15d + 2 * edi + 0x72]
gs a32 vpmulhw ymm7,ymm3,yword [eax]
a32 gs vpmulhw ymm7,ymm15,yword [ebp]
a32 vpmulhw ymm7,ymm15,yword [r15d + 2 * edi + 0x72]
gs vpmulhw ymm7,ymm15,yword [eax]
a32 gs vpmulhw ymm7,ymm4,yword [ebp]
a32 vpmulhw ymm7,ymm4,yword [r15d + 2 * edi + 0x72]
gs a32 vpmulhw ymm7,ymm4,yword [eax]
gs vpmulhw ymm3,ymm3,yword [ebp]
gs vpmulhw ymm3,ymm3,yword [r15d + 2 * edi + 0x72]
a32 vpmulhw ymm3,ymm3,yword [eax]
gs a32 vpmulhw ymm3,ymm15,yword [ebp]
a32 vpmulhw ymm3,ymm15,yword [r15d + 2 * edi + 0x72]
a32 vpmulhw ymm3,ymm15,yword [eax]
vpmulhw ymm3,ymm4,yword [ebp]
gs a32 vpmulhw ymm3,ymm4,yword [r15d + 2 * edi + 0x72]
gs vpmulhw ymm3,ymm4,yword [eax]
gs a32 vpmulhw ymm6,ymm3,yword [ebp]
vpmulhw ymm6,ymm3,yword [r15d + 2 * edi + 0x72]
a32 gs vpmulhw ymm6,ymm3,yword [eax]
gs a32 vpmulhw ymm6,ymm15,yword [ebp]
a32 vpmulhw ymm6,ymm15,yword [r15d + 2 * edi + 0x72]
gs a32 vpmulhw ymm6,ymm15,yword [eax]
vpmulhw ymm6,ymm4,yword [ebp]
vpmulhw ymm6,ymm4,yword [r15d + 2 * edi + 0x72]
gs vpmulhw ymm6,ymm4,yword [eax]
a32 gs vpmulhw ymm7,ymm15,ymm7
a32 gs vpmulhw ymm7,ymm15,ymm2
gs a32 vpmulhw ymm7,ymm15,ymm15
gs vpmulhw ymm7,ymm13,ymm7
gs a32 vpmulhw ymm7,ymm13,ymm2
a32 vpmulhw ymm7,ymm13,ymm15
gs a32 vpmulhw ymm7,ymm2,ymm7
gs vpmulhw ymm7,ymm2,ymm2
a32 vpmulhw ymm7,ymm2,ymm15
gs vpmulhw ymm12,ymm15,ymm7
gs vpmulhw ymm12,ymm15,ymm2
vpmulhw ymm12,ymm15,ymm15
a32 vpmulhw ymm12,ymm13,ymm7
gs vpmulhw ymm12,ymm13,ymm2
gs a32 vpmulhw ymm12,ymm13,ymm15
gs vpmulhw ymm12,ymm2,ymm7
gs a32 vpmulhw ymm12,ymm2,ymm2
gs a32 vpmulhw ymm12,ymm2,ymm15
a32 vpmulhw ymm13,ymm15,ymm7
a32 gs vpmulhw ymm13,ymm15,ymm2
vpmulhw ymm13,ymm15,ymm15
a32 vpmulhw ymm13,ymm13,ymm7
a32 vpmulhw ymm13,ymm13,ymm2
vpmulhw ymm13,ymm13,ymm15
gs a32 vpmulhw ymm13,ymm2,ymm7
gs vpmulhw ymm13,ymm2,ymm2
gs vpmulhw ymm13,ymm2,ymm15
gs a32 vpmulhw ymm13,ymm0,ymm12
gs a32 vpmulhw ymm13,ymm0,ymm0
a32 vpmulhw ymm13,ymm0,ymm13
gs vpmulhw ymm13,ymm8,ymm12
gs vpmulhw ymm13,ymm8,ymm0
gs a32 vpmulhw ymm13,ymm8,ymm13
a32 vpmulhw ymm13,ymm3,ymm12
a32 vpmulhw ymm13,ymm3,ymm0
a32 gs vpmulhw ymm13,ymm3,ymm13
gs a32 vpmulhw ymm5,ymm0,ymm12
vpmulhw ymm5,ymm0,ymm0
a32 vpmulhw ymm5,ymm0,ymm13
a32 vpmulhw ymm5,ymm8,ymm12
a32 vpmulhw ymm5,ymm8,ymm0
gs a32 vpmulhw ymm5,ymm8,ymm13
gs vpmulhw ymm5,ymm3,ymm12
gs a32 vpmulhw ymm5,ymm3,ymm0
a32 vpmulhw ymm5,ymm3,ymm13
vpmulhw ymm3,ymm0,ymm12
a32 vpmulhw ymm3,ymm0,ymm0
a32 gs vpmulhw ymm3,ymm0,ymm13
vpmulhw ymm3,ymm8,ymm12
vpmulhw ymm3,ymm8,ymm0
gs vpmulhw ymm3,ymm8,ymm13
a32 gs vpmulhw ymm3,ymm3,ymm12
a32 vpmulhw ymm3,ymm3,ymm0
a32 gs vpmulhw ymm3,ymm3,ymm13

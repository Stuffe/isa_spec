vorps xmm12,xmm11,oword [rax]
vorps xmm12,xmm11,oword [rbx + 8 * rdx]
vorps xmm12,xmm11,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vorps xmm12,xmm7,oword [rax]
vorps xmm12,xmm7,oword [rbx + 8 * rdx]
gs vorps xmm12,xmm7,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vorps xmm12,xmm9,oword [rax]
vorps xmm12,xmm9,oword [rbx + 8 * rdx]
gs vorps xmm12,xmm9,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vorps xmm4,xmm11,oword [rax]
vorps xmm4,xmm11,oword [rbx + 8 * rdx]
gs vorps xmm4,xmm11,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vorps xmm4,xmm7,oword [rax]
vorps xmm4,xmm7,oword [rbx + 8 * rdx]
vorps xmm4,xmm7,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vorps xmm4,xmm9,oword [rax]
gs vorps xmm4,xmm9,oword [rbx + 8 * rdx]
vorps xmm4,xmm9,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vorps xmm6,xmm11,oword [rax]
vorps xmm6,xmm11,oword [rbx + 8 * rdx]
vorps xmm6,xmm11,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vorps xmm6,xmm7,oword [rax]
vorps xmm6,xmm7,oword [rbx + 8 * rdx]
vorps xmm6,xmm7,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vorps xmm6,xmm9,oword [rax]
gs vorps xmm6,xmm9,oword [rbx + 8 * rdx]
gs vorps xmm6,xmm9,oword [r14 + 1 * rdx + 0x7FFFFFFF]
a32 gs vorps xmm7,xmm0,oword [ebx + 8 * edx]
gs vorps xmm7,xmm0,oword [esp]
vorps xmm7,xmm0,oword [eax]
a32 gs vorps xmm7,xmm10,oword [ebx + 8 * edx]
a32 gs vorps xmm7,xmm10,oword [esp]
gs vorps xmm7,xmm10,oword [eax]
vorps xmm7,xmm6,oword [ebx + 8 * edx]
gs a32 vorps xmm7,xmm6,oword [esp]
a32 vorps xmm7,xmm6,oword [eax]
vorps xmm2,xmm0,oword [ebx + 8 * edx]
gs a32 vorps xmm2,xmm0,oword [esp]
vorps xmm2,xmm0,oword [eax]
a32 vorps xmm2,xmm10,oword [ebx + 8 * edx]
vorps xmm2,xmm10,oword [esp]
a32 vorps xmm2,xmm10,oword [eax]
gs a32 vorps xmm2,xmm6,oword [ebx + 8 * edx]
vorps xmm2,xmm6,oword [esp]
gs a32 vorps xmm2,xmm6,oword [eax]
gs vorps xmm11,xmm0,oword [ebx + 8 * edx]
a32 vorps xmm11,xmm0,oword [esp]
vorps xmm11,xmm0,oword [eax]
gs vorps xmm11,xmm10,oword [ebx + 8 * edx]
gs a32 vorps xmm11,xmm10,oword [esp]
a32 gs vorps xmm11,xmm10,oword [eax]
a32 vorps xmm11,xmm6,oword [ebx + 8 * edx]
a32 gs vorps xmm11,xmm6,oword [esp]
vorps xmm11,xmm6,oword [eax]
vorps xmm11,xmm7,oword [rbx + 8 * rdx]
vorps xmm11,xmm7,oword [r13]
vorps xmm11,xmm7,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vorps xmm11,xmm14,oword [rbx + 8 * rdx]
vorps xmm11,xmm14,oword [r13]
vorps xmm11,xmm14,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vorps xmm11,xmm13,oword [rbx + 8 * rdx]
gs vorps xmm11,xmm13,oword [r13]
vorps xmm11,xmm13,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vorps xmm13,xmm7,oword [rbx + 8 * rdx]
gs vorps xmm13,xmm7,oword [r13]
vorps xmm13,xmm7,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vorps xmm13,xmm14,oword [rbx + 8 * rdx]
vorps xmm13,xmm14,oword [r13]
vorps xmm13,xmm14,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vorps xmm13,xmm13,oword [rbx + 8 * rdx]
gs vorps xmm13,xmm13,oword [r13]
vorps xmm13,xmm13,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vorps xmm1,xmm7,oword [rbx + 8 * rdx]
gs vorps xmm1,xmm7,oword [r13]
gs vorps xmm1,xmm7,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vorps xmm1,xmm14,oword [rbx + 8 * rdx]
vorps xmm1,xmm14,oword [r13]
vorps xmm1,xmm14,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vorps xmm1,xmm13,oword [rbx + 8 * rdx]
vorps xmm1,xmm13,oword [r13]
vorps xmm1,xmm13,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs a32 vorps xmm7,xmm12,oword [r13d]
gs vorps xmm7,xmm12,oword [r12d]
a32 gs vorps xmm7,xmm12,oword [ebp]
vorps xmm7,xmm5,oword [r13d]
vorps xmm7,xmm5,oword [r12d]
a32 gs vorps xmm7,xmm5,oword [ebp]
a32 gs vorps xmm7,xmm1,oword [r13d]
a32 gs vorps xmm7,xmm1,oword [r12d]
gs vorps xmm7,xmm1,oword [ebp]
gs a32 vorps xmm13,xmm12,oword [r13d]
a32 gs vorps xmm13,xmm12,oword [r12d]
gs vorps xmm13,xmm12,oword [ebp]
gs a32 vorps xmm13,xmm5,oword [r13d]
a32 gs vorps xmm13,xmm5,oword [r12d]
gs vorps xmm13,xmm5,oword [ebp]
gs vorps xmm13,xmm1,oword [r13d]
gs a32 vorps xmm13,xmm1,oword [r12d]
gs vorps xmm13,xmm1,oword [ebp]
a32 gs vorps xmm10,xmm12,oword [r13d]
a32 gs vorps xmm10,xmm12,oword [r12d]
vorps xmm10,xmm12,oword [ebp]
gs a32 vorps xmm10,xmm5,oword [r13d]
a32 vorps xmm10,xmm5,oword [r12d]
a32 gs vorps xmm10,xmm5,oword [ebp]
gs a32 vorps xmm10,xmm1,oword [r13d]
vorps xmm10,xmm1,oword [r12d]
gs vorps xmm10,xmm1,oword [ebp]
a32 gs vorps xmm15,xmm0,xmm4
a32 vorps xmm15,xmm0,xmm0
gs vorps xmm15,xmm0,xmm10
a32 vorps xmm15,xmm8,xmm4
gs vorps xmm15,xmm8,xmm0
gs a32 vorps xmm15,xmm8,xmm10
gs a32 vorps xmm15,xmm4,xmm4
gs vorps xmm15,xmm4,xmm0
vorps xmm15,xmm4,xmm10
vorps xmm2,xmm0,xmm4
a32 vorps xmm2,xmm0,xmm0
vorps xmm2,xmm0,xmm10
a32 gs vorps xmm2,xmm8,xmm4
a32 gs vorps xmm2,xmm8,xmm0
vorps xmm2,xmm8,xmm10
a32 gs vorps xmm2,xmm4,xmm4
gs a32 vorps xmm2,xmm4,xmm0
vorps xmm2,xmm4,xmm10
a32 vorps xmm4,xmm0,xmm4
gs vorps xmm4,xmm0,xmm0
vorps xmm4,xmm0,xmm10
a32 gs vorps xmm4,xmm8,xmm4
gs vorps xmm4,xmm8,xmm0
a32 vorps xmm4,xmm8,xmm10
gs a32 vorps xmm4,xmm4,xmm4
a32 vorps xmm4,xmm4,xmm0
gs a32 vorps xmm4,xmm4,xmm10
a32 vorps xmm11,xmm11,xmm14
gs a32 vorps xmm11,xmm11,xmm6
vorps xmm11,xmm11,xmm9
a32 vorps xmm11,xmm13,xmm14
gs a32 vorps xmm11,xmm13,xmm6
vorps xmm11,xmm13,xmm9
a32 gs vorps xmm11,xmm4,xmm14
gs a32 vorps xmm11,xmm4,xmm6
gs vorps xmm11,xmm4,xmm9
a32 gs vorps xmm2,xmm11,xmm14
vorps xmm2,xmm11,xmm6
a32 vorps xmm2,xmm11,xmm9
a32 gs vorps xmm2,xmm13,xmm14
vorps xmm2,xmm13,xmm6
a32 gs vorps xmm2,xmm13,xmm9
gs a32 vorps xmm2,xmm4,xmm14
gs vorps xmm2,xmm4,xmm6
gs a32 vorps xmm2,xmm4,xmm9
gs vorps xmm15,xmm11,xmm14
gs a32 vorps xmm15,xmm11,xmm6
gs a32 vorps xmm15,xmm11,xmm9
gs a32 vorps xmm15,xmm13,xmm14
gs a32 vorps xmm15,xmm13,xmm6
a32 vorps xmm15,xmm13,xmm9
gs vorps xmm15,xmm4,xmm14
a32 gs vorps xmm15,xmm4,xmm6
gs vorps xmm15,xmm4,xmm9
gs vorps ymm9,ymm14,yword [rbp]
vorps ymm9,ymm14,yword [rbx + 8 * rdx]
vorps ymm9,ymm14,yword [rdx - 0x80000000]
vorps ymm9,ymm9,yword [rbp]
vorps ymm9,ymm9,yword [rbx + 8 * rdx]
vorps ymm9,ymm9,yword [rdx - 0x80000000]
gs vorps ymm9,ymm1,yword [rbp]
vorps ymm9,ymm1,yword [rbx + 8 * rdx]
vorps ymm9,ymm1,yword [rdx - 0x80000000]
gs vorps ymm10,ymm14,yword [rbp]
vorps ymm10,ymm14,yword [rbx + 8 * rdx]
gs vorps ymm10,ymm14,yword [rdx - 0x80000000]
vorps ymm10,ymm9,yword [rbp]
vorps ymm10,ymm9,yword [rbx + 8 * rdx]
gs vorps ymm10,ymm9,yword [rdx - 0x80000000]
vorps ymm10,ymm1,yword [rbp]
gs vorps ymm10,ymm1,yword [rbx + 8 * rdx]
vorps ymm10,ymm1,yword [rdx - 0x80000000]
vorps ymm2,ymm14,yword [rbp]
vorps ymm2,ymm14,yword [rbx + 8 * rdx]
gs vorps ymm2,ymm14,yword [rdx - 0x80000000]
gs vorps ymm2,ymm9,yword [rbp]
gs vorps ymm2,ymm9,yword [rbx + 8 * rdx]
vorps ymm2,ymm9,yword [rdx - 0x80000000]
vorps ymm2,ymm1,yword [rbp]
gs vorps ymm2,ymm1,yword [rbx + 8 * rdx]
gs vorps ymm2,ymm1,yword [rdx - 0x80000000]
vorps ymm13,ymm3,yword [ebx + 8 * edx]
gs vorps ymm13,ymm3,yword [esp + 1 * ebp]
a32 gs vorps ymm13,ymm3,yword [r13d]
a32 gs vorps ymm13,ymm7,yword [ebx + 8 * edx]
gs a32 vorps ymm13,ymm7,yword [esp + 1 * ebp]
gs a32 vorps ymm13,ymm7,yword [r13d]
a32 vorps ymm13,ymm4,yword [ebx + 8 * edx]
a32 vorps ymm13,ymm4,yword [esp + 1 * ebp]
gs vorps ymm13,ymm4,yword [r13d]
a32 gs vorps ymm1,ymm3,yword [ebx + 8 * edx]
gs vorps ymm1,ymm3,yword [esp + 1 * ebp]
a32 gs vorps ymm1,ymm3,yword [r13d]
a32 gs vorps ymm1,ymm7,yword [ebx + 8 * edx]
a32 vorps ymm1,ymm7,yword [esp + 1 * ebp]
gs a32 vorps ymm1,ymm7,yword [r13d]
gs vorps ymm1,ymm4,yword [ebx + 8 * edx]
a32 vorps ymm1,ymm4,yword [esp + 1 * ebp]
gs vorps ymm1,ymm4,yword [r13d]
a32 vorps ymm4,ymm3,yword [ebx + 8 * edx]
gs a32 vorps ymm4,ymm3,yword [esp + 1 * ebp]
a32 gs vorps ymm4,ymm3,yword [r13d]
gs vorps ymm4,ymm7,yword [ebx + 8 * edx]
gs a32 vorps ymm4,ymm7,yword [esp + 1 * ebp]
a32 gs vorps ymm4,ymm7,yword [r13d]
a32 vorps ymm4,ymm4,yword [ebx + 8 * edx]
a32 gs vorps ymm4,ymm4,yword [esp + 1 * ebp]
gs vorps ymm4,ymm4,yword [r13d]
vorps ymm6,ymm2,yword [r11 + r11 * 2 + 0x4102891e]
gs vorps ymm6,ymm2,yword [rax]
vorps ymm6,ymm2,yword [rbp]
vorps ymm6,ymm3,yword [r11 + r11 * 2 + 0x4102891e]
gs vorps ymm6,ymm3,yword [rax]
vorps ymm6,ymm3,yword [rbp]
vorps ymm6,ymm12,yword [r11 + r11 * 2 + 0x4102891e]
gs vorps ymm6,ymm12,yword [rax]
gs vorps ymm6,ymm12,yword [rbp]
vorps ymm5,ymm2,yword [r11 + r11 * 2 + 0x4102891e]
vorps ymm5,ymm2,yword [rax]
vorps ymm5,ymm2,yword [rbp]
gs vorps ymm5,ymm3,yword [r11 + r11 * 2 + 0x4102891e]
gs vorps ymm5,ymm3,yword [rax]
vorps ymm5,ymm3,yword [rbp]
vorps ymm5,ymm12,yword [r11 + r11 * 2 + 0x4102891e]
gs vorps ymm5,ymm12,yword [rax]
vorps ymm5,ymm12,yword [rbp]
vorps ymm1,ymm2,yword [r11 + r11 * 2 + 0x4102891e]
vorps ymm1,ymm2,yword [rax]
gs vorps ymm1,ymm2,yword [rbp]
vorps ymm1,ymm3,yword [r11 + r11 * 2 + 0x4102891e]
gs vorps ymm1,ymm3,yword [rax]
gs vorps ymm1,ymm3,yword [rbp]
vorps ymm1,ymm12,yword [r11 + r11 * 2 + 0x4102891e]
vorps ymm1,ymm12,yword [rax]
vorps ymm1,ymm12,yword [rbp]
gs a32 vorps ymm10,ymm10,yword [r15d + 2 * edi + 0x72]
gs vorps ymm10,ymm10,yword [esp]
gs vorps ymm10,ymm10,yword [ebp]
gs vorps ymm10,ymm0,yword [r15d + 2 * edi + 0x72]
gs a32 vorps ymm10,ymm0,yword [esp]
vorps ymm10,ymm0,yword [ebp]
vorps ymm10,ymm9,yword [r15d + 2 * edi + 0x72]
gs vorps ymm10,ymm9,yword [esp]
gs vorps ymm10,ymm9,yword [ebp]
a32 gs vorps ymm7,ymm10,yword [r15d + 2 * edi + 0x72]
gs vorps ymm7,ymm10,yword [esp]
a32 vorps ymm7,ymm10,yword [ebp]
vorps ymm7,ymm0,yword [r15d + 2 * edi + 0x72]
a32 gs vorps ymm7,ymm0,yword [esp]
gs a32 vorps ymm7,ymm0,yword [ebp]
gs vorps ymm7,ymm9,yword [r15d + 2 * edi + 0x72]
gs vorps ymm7,ymm9,yword [esp]
a32 gs vorps ymm7,ymm9,yword [ebp]
a32 gs vorps ymm6,ymm10,yword [r15d + 2 * edi + 0x72]
a32 gs vorps ymm6,ymm10,yword [esp]
a32 vorps ymm6,ymm10,yword [ebp]
gs a32 vorps ymm6,ymm0,yword [r15d + 2 * edi + 0x72]
gs vorps ymm6,ymm0,yword [esp]
gs vorps ymm6,ymm0,yword [ebp]
gs a32 vorps ymm6,ymm9,yword [r15d + 2 * edi + 0x72]
gs vorps ymm6,ymm9,yword [esp]
gs vorps ymm6,ymm9,yword [ebp]
gs a32 vorps ymm13,ymm7,ymm8
gs a32 vorps ymm13,ymm7,ymm3
gs a32 vorps ymm13,ymm7,ymm6
a32 gs vorps ymm13,ymm15,ymm8
gs a32 vorps ymm13,ymm15,ymm3
a32 vorps ymm13,ymm15,ymm6
gs a32 vorps ymm13,ymm12,ymm8
a32 gs vorps ymm13,ymm12,ymm3
gs a32 vorps ymm13,ymm12,ymm6
gs a32 vorps ymm6,ymm7,ymm8
gs vorps ymm6,ymm7,ymm3
a32 gs vorps ymm6,ymm7,ymm6
vorps ymm6,ymm15,ymm8
a32 gs vorps ymm6,ymm15,ymm3
a32 vorps ymm6,ymm15,ymm6
a32 gs vorps ymm6,ymm12,ymm8
gs a32 vorps ymm6,ymm12,ymm3
a32 gs vorps ymm6,ymm12,ymm6
a32 vorps ymm7,ymm7,ymm8
a32 vorps ymm7,ymm7,ymm3
vorps ymm7,ymm7,ymm6
a32 gs vorps ymm7,ymm15,ymm8
gs a32 vorps ymm7,ymm15,ymm3
gs a32 vorps ymm7,ymm15,ymm6
vorps ymm7,ymm12,ymm8
vorps ymm7,ymm12,ymm3
a32 gs vorps ymm7,ymm12,ymm6
a32 gs vorps ymm9,ymm1,ymm6
a32 vorps ymm9,ymm1,ymm3
gs vorps ymm9,ymm1,ymm12
gs a32 vorps ymm9,ymm2,ymm6
gs vorps ymm9,ymm2,ymm3
gs vorps ymm9,ymm2,ymm12
a32 vorps ymm9,ymm7,ymm6
gs vorps ymm9,ymm7,ymm3
vorps ymm9,ymm7,ymm12
a32 gs vorps ymm15,ymm1,ymm6
gs a32 vorps ymm15,ymm1,ymm3
gs vorps ymm15,ymm1,ymm12
a32 gs vorps ymm15,ymm2,ymm6
gs vorps ymm15,ymm2,ymm3
vorps ymm15,ymm2,ymm12
vorps ymm15,ymm7,ymm6
gs a32 vorps ymm15,ymm7,ymm3
gs vorps ymm15,ymm7,ymm12
gs vorps ymm12,ymm1,ymm6
a32 vorps ymm12,ymm1,ymm3
vorps ymm12,ymm1,ymm12
a32 gs vorps ymm12,ymm2,ymm6
a32 gs vorps ymm12,ymm2,ymm3
gs vorps ymm12,ymm2,ymm12
a32 vorps ymm12,ymm7,ymm6
gs vorps ymm12,ymm7,ymm3
a32 vorps ymm12,ymm7,ymm12

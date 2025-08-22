gs vxorpd xmm1,xmm1,oword [rdx - 0x80000000]
gs vxorpd xmm1,xmm1,oword [rbx + 8 * rdx]
vxorpd xmm1,xmm1,oword [rax]
gs vxorpd xmm1,xmm3,oword [rdx - 0x80000000]
vxorpd xmm1,xmm3,oword [rbx + 8 * rdx]
gs vxorpd xmm1,xmm3,oword [rax]
gs vxorpd xmm1,xmm4,oword [rdx - 0x80000000]
gs vxorpd xmm1,xmm4,oword [rbx + 8 * rdx]
vxorpd xmm1,xmm4,oword [rax]
vxorpd xmm12,xmm1,oword [rdx - 0x80000000]
gs vxorpd xmm12,xmm1,oword [rbx + 8 * rdx]
vxorpd xmm12,xmm1,oword [rax]
gs vxorpd xmm12,xmm3,oword [rdx - 0x80000000]
vxorpd xmm12,xmm3,oword [rbx + 8 * rdx]
gs vxorpd xmm12,xmm3,oword [rax]
vxorpd xmm12,xmm4,oword [rdx - 0x80000000]
gs vxorpd xmm12,xmm4,oword [rbx + 8 * rdx]
gs vxorpd xmm12,xmm4,oword [rax]
vxorpd xmm15,xmm1,oword [rdx - 0x80000000]
vxorpd xmm15,xmm1,oword [rbx + 8 * rdx]
vxorpd xmm15,xmm1,oword [rax]
gs vxorpd xmm15,xmm3,oword [rdx - 0x80000000]
gs vxorpd xmm15,xmm3,oword [rbx + 8 * rdx]
gs vxorpd xmm15,xmm3,oword [rax]
gs vxorpd xmm15,xmm4,oword [rdx - 0x80000000]
vxorpd xmm15,xmm4,oword [rbx + 8 * rdx]
vxorpd xmm15,xmm4,oword [rax]
a32 vxorpd xmm3,xmm9,oword [eax]
a32 gs vxorpd xmm3,xmm9,oword [edx - 0x80000000]
a32 gs vxorpd xmm3,xmm9,oword [ebp]
gs vxorpd xmm3,xmm2,oword [eax]
a32 gs vxorpd xmm3,xmm2,oword [edx - 0x80000000]
a32 gs vxorpd xmm3,xmm2,oword [ebp]
a32 vxorpd xmm3,xmm12,oword [eax]
gs vxorpd xmm3,xmm12,oword [edx - 0x80000000]
gs vxorpd xmm3,xmm12,oword [ebp]
gs vxorpd xmm12,xmm9,oword [eax]
gs vxorpd xmm12,xmm9,oword [edx - 0x80000000]
a32 vxorpd xmm12,xmm9,oword [ebp]
gs vxorpd xmm12,xmm2,oword [eax]
gs vxorpd xmm12,xmm2,oword [edx - 0x80000000]
a32 gs vxorpd xmm12,xmm2,oword [ebp]
a32 gs vxorpd xmm12,xmm12,oword [eax]
a32 gs vxorpd xmm12,xmm12,oword [edx - 0x80000000]
gs a32 vxorpd xmm12,xmm12,oword [ebp]
vxorpd xmm10,xmm9,oword [eax]
vxorpd xmm10,xmm9,oword [edx - 0x80000000]
gs vxorpd xmm10,xmm9,oword [ebp]
a32 vxorpd xmm10,xmm2,oword [eax]
gs vxorpd xmm10,xmm2,oword [edx - 0x80000000]
vxorpd xmm10,xmm2,oword [ebp]
vxorpd xmm10,xmm12,oword [eax]
gs a32 vxorpd xmm10,xmm12,oword [edx - 0x80000000]
vxorpd xmm10,xmm12,oword [ebp]
gs vxorpd xmm13,xmm7,oword [r12]
vxorpd xmm13,xmm7,oword [r15 + 2 * rdi + 0x72]
gs vxorpd xmm13,xmm7,oword [rbp]
vxorpd xmm13,xmm15,oword [r12]
gs vxorpd xmm13,xmm15,oword [r15 + 2 * rdi + 0x72]
vxorpd xmm13,xmm15,oword [rbp]
gs vxorpd xmm13,xmm1,oword [r12]
gs vxorpd xmm13,xmm1,oword [r15 + 2 * rdi + 0x72]
vxorpd xmm13,xmm1,oword [rbp]
gs vxorpd xmm5,xmm7,oword [r12]
vxorpd xmm5,xmm7,oword [r15 + 2 * rdi + 0x72]
gs vxorpd xmm5,xmm7,oword [rbp]
gs vxorpd xmm5,xmm15,oword [r12]
gs vxorpd xmm5,xmm15,oword [r15 + 2 * rdi + 0x72]
gs vxorpd xmm5,xmm15,oword [rbp]
vxorpd xmm5,xmm1,oword [r12]
gs vxorpd xmm5,xmm1,oword [r15 + 2 * rdi + 0x72]
gs vxorpd xmm5,xmm1,oword [rbp]
gs vxorpd xmm15,xmm7,oword [r12]
gs vxorpd xmm15,xmm7,oword [r15 + 2 * rdi + 0x72]
vxorpd xmm15,xmm7,oword [rbp]
vxorpd xmm15,xmm15,oword [r12]
vxorpd xmm15,xmm15,oword [r15 + 2 * rdi + 0x72]
gs vxorpd xmm15,xmm15,oword [rbp]
gs vxorpd xmm15,xmm1,oword [r12]
gs vxorpd xmm15,xmm1,oword [r15 + 2 * rdi + 0x72]
gs vxorpd xmm15,xmm1,oword [rbp]
vxorpd xmm11,xmm14,oword [eax]
a32 gs vxorpd xmm11,xmm14,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vxorpd xmm11,xmm14,oword [esp + 1 * ebp]
vxorpd xmm11,xmm0,oword [eax]
a32 gs vxorpd xmm11,xmm0,oword [r14d + 1 * edx + 0x7FFFFFFF]
vxorpd xmm11,xmm0,oword [esp + 1 * ebp]
gs vxorpd xmm11,xmm12,oword [eax]
gs a32 vxorpd xmm11,xmm12,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vxorpd xmm11,xmm12,oword [esp + 1 * ebp]
gs vxorpd xmm14,xmm14,oword [eax]
vxorpd xmm14,xmm14,oword [r14d + 1 * edx + 0x7FFFFFFF]
vxorpd xmm14,xmm14,oword [esp + 1 * ebp]
gs vxorpd xmm14,xmm0,oword [eax]
vxorpd xmm14,xmm0,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vxorpd xmm14,xmm0,oword [esp + 1 * ebp]
vxorpd xmm14,xmm12,oword [eax]
a32 gs vxorpd xmm14,xmm12,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vxorpd xmm14,xmm12,oword [esp + 1 * ebp]
gs vxorpd xmm4,xmm14,oword [eax]
gs vxorpd xmm4,xmm14,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vxorpd xmm4,xmm14,oword [esp + 1 * ebp]
a32 gs vxorpd xmm4,xmm0,oword [eax]
gs a32 vxorpd xmm4,xmm0,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vxorpd xmm4,xmm0,oword [esp + 1 * ebp]
a32 gs vxorpd xmm4,xmm12,oword [eax]
a32 vxorpd xmm4,xmm12,oword [r14d + 1 * edx + 0x7FFFFFFF]
vxorpd xmm4,xmm12,oword [esp + 1 * ebp]
vxorpd xmm7,xmm12,xmm13
gs vxorpd xmm7,xmm12,xmm7
a32 vxorpd xmm7,xmm12,xmm3
gs a32 vxorpd xmm7,xmm9,xmm13
gs a32 vxorpd xmm7,xmm9,xmm7
a32 gs vxorpd xmm7,xmm9,xmm3
vxorpd xmm7,xmm5,xmm13
gs a32 vxorpd xmm7,xmm5,xmm7
a32 vxorpd xmm7,xmm5,xmm3
a32 gs vxorpd xmm15,xmm12,xmm13
gs a32 vxorpd xmm15,xmm12,xmm7
a32 vxorpd xmm15,xmm12,xmm3
a32 vxorpd xmm15,xmm9,xmm13
gs a32 vxorpd xmm15,xmm9,xmm7
gs vxorpd xmm15,xmm9,xmm3
gs vxorpd xmm15,xmm5,xmm13
vxorpd xmm15,xmm5,xmm7
gs vxorpd xmm15,xmm5,xmm3
a32 gs vxorpd xmm12,xmm12,xmm13
gs a32 vxorpd xmm12,xmm12,xmm7
gs vxorpd xmm12,xmm12,xmm3
a32 vxorpd xmm12,xmm9,xmm13
gs a32 vxorpd xmm12,xmm9,xmm7
vxorpd xmm12,xmm9,xmm3
vxorpd xmm12,xmm5,xmm13
vxorpd xmm12,xmm5,xmm7
a32 vxorpd xmm12,xmm5,xmm3
gs vxorpd xmm6,xmm15,xmm1
vxorpd xmm6,xmm15,xmm15
a32 vxorpd xmm6,xmm15,xmm10
vxorpd xmm6,xmm4,xmm1
vxorpd xmm6,xmm4,xmm15
gs vxorpd xmm6,xmm4,xmm10
gs vxorpd xmm6,xmm8,xmm1
a32 vxorpd xmm6,xmm8,xmm15
gs a32 vxorpd xmm6,xmm8,xmm10
a32 vxorpd xmm12,xmm15,xmm1
vxorpd xmm12,xmm15,xmm15
a32 vxorpd xmm12,xmm15,xmm10
gs vxorpd xmm12,xmm4,xmm1
gs vxorpd xmm12,xmm4,xmm15
a32 vxorpd xmm12,xmm4,xmm10
gs a32 vxorpd xmm12,xmm8,xmm1
gs a32 vxorpd xmm12,xmm8,xmm15
gs vxorpd xmm12,xmm8,xmm10
gs vxorpd xmm0,xmm15,xmm1
gs a32 vxorpd xmm0,xmm15,xmm15
a32 vxorpd xmm0,xmm15,xmm10
gs a32 vxorpd xmm0,xmm4,xmm1
a32 vxorpd xmm0,xmm4,xmm15
gs a32 vxorpd xmm0,xmm4,xmm10
a32 gs vxorpd xmm0,xmm8,xmm1
a32 vxorpd xmm0,xmm8,xmm15
gs vxorpd xmm0,xmm8,xmm10
gs vxorpd ymm3,ymm2,yword [rax]
vxorpd ymm3,ymm2,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vxorpd ymm3,ymm2,yword [r11 + r11 * 2 + 0x4d613dc]
vxorpd ymm3,ymm15,yword [rax]
gs vxorpd ymm3,ymm15,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vxorpd ymm3,ymm15,yword [r11 + r11 * 2 + 0x4d613dc]
gs vxorpd ymm3,ymm12,yword [rax]
gs vxorpd ymm3,ymm12,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vxorpd ymm3,ymm12,yword [r11 + r11 * 2 + 0x4d613dc]
vxorpd ymm6,ymm2,yword [rax]
gs vxorpd ymm6,ymm2,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vxorpd ymm6,ymm2,yword [r11 + r11 * 2 + 0x4d613dc]
vxorpd ymm6,ymm15,yword [rax]
gs vxorpd ymm6,ymm15,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vxorpd ymm6,ymm15,yword [r11 + r11 * 2 + 0x4d613dc]
gs vxorpd ymm6,ymm12,yword [rax]
gs vxorpd ymm6,ymm12,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vxorpd ymm6,ymm12,yword [r11 + r11 * 2 + 0x4d613dc]
vxorpd ymm15,ymm2,yword [rax]
gs vxorpd ymm15,ymm2,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vxorpd ymm15,ymm2,yword [r11 + r11 * 2 + 0x4d613dc]
vxorpd ymm15,ymm15,yword [rax]
gs vxorpd ymm15,ymm15,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vxorpd ymm15,ymm15,yword [r11 + r11 * 2 + 0x4d613dc]
gs vxorpd ymm15,ymm12,yword [rax]
vxorpd ymm15,ymm12,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vxorpd ymm15,ymm12,yword [r11 + r11 * 2 + 0x4d613dc]
vxorpd ymm13,ymm6,yword [ebp]
gs vxorpd ymm13,ymm6,yword [r13d]
a32 vxorpd ymm13,ymm6,yword [ebx + 8 * edx]
gs vxorpd ymm13,ymm15,yword [ebp]
gs a32 vxorpd ymm13,ymm15,yword [r13d]
gs vxorpd ymm13,ymm15,yword [ebx + 8 * edx]
a32 gs vxorpd ymm13,ymm3,yword [ebp]
gs a32 vxorpd ymm13,ymm3,yword [r13d]
vxorpd ymm13,ymm3,yword [ebx + 8 * edx]
vxorpd ymm7,ymm6,yword [ebp]
gs a32 vxorpd ymm7,ymm6,yword [r13d]
gs a32 vxorpd ymm7,ymm6,yword [ebx + 8 * edx]
a32 gs vxorpd ymm7,ymm15,yword [ebp]
vxorpd ymm7,ymm15,yword [r13d]
a32 gs vxorpd ymm7,ymm15,yword [ebx + 8 * edx]
gs vxorpd ymm7,ymm3,yword [ebp]
gs a32 vxorpd ymm7,ymm3,yword [r13d]
vxorpd ymm7,ymm3,yword [ebx + 8 * edx]
a32 gs vxorpd ymm9,ymm6,yword [ebp]
a32 vxorpd ymm9,ymm6,yword [r13d]
gs vxorpd ymm9,ymm6,yword [ebx + 8 * edx]
gs a32 vxorpd ymm9,ymm15,yword [ebp]
gs a32 vxorpd ymm9,ymm15,yword [r13d]
vxorpd ymm9,ymm15,yword [ebx + 8 * edx]
a32 gs vxorpd ymm9,ymm3,yword [ebp]
a32 gs vxorpd ymm9,ymm3,yword [r13d]
a32 gs vxorpd ymm9,ymm3,yword [ebx + 8 * edx]
gs vxorpd ymm0,ymm9,yword [rax]
vxorpd ymm0,ymm9,yword [r13]
gs vxorpd ymm0,ymm9,yword [rbx + 8 * rdx]
vxorpd ymm0,ymm3,yword [rax]
gs vxorpd ymm0,ymm3,yword [r13]
vxorpd ymm0,ymm3,yword [rbx + 8 * rdx]
gs vxorpd ymm0,ymm14,yword [rax]
vxorpd ymm0,ymm14,yword [r13]
vxorpd ymm0,ymm14,yword [rbx + 8 * rdx]
gs vxorpd ymm4,ymm9,yword [rax]
gs vxorpd ymm4,ymm9,yword [r13]
vxorpd ymm4,ymm9,yword [rbx + 8 * rdx]
vxorpd ymm4,ymm3,yword [rax]
gs vxorpd ymm4,ymm3,yword [r13]
vxorpd ymm4,ymm3,yword [rbx + 8 * rdx]
vxorpd ymm4,ymm14,yword [rax]
vxorpd ymm4,ymm14,yword [r13]
gs vxorpd ymm4,ymm14,yword [rbx + 8 * rdx]
vxorpd ymm12,ymm9,yword [rax]
vxorpd ymm12,ymm9,yword [r13]
vxorpd ymm12,ymm9,yword [rbx + 8 * rdx]
gs vxorpd ymm12,ymm3,yword [rax]
vxorpd ymm12,ymm3,yword [r13]
gs vxorpd ymm12,ymm3,yword [rbx + 8 * rdx]
vxorpd ymm12,ymm14,yword [rax]
vxorpd ymm12,ymm14,yword [r13]
gs vxorpd ymm12,ymm14,yword [rbx + 8 * rdx]
gs vxorpd ymm12,ymm12,yword [edx - 0x80000000]
a32 vxorpd ymm12,ymm12,yword [r12d]
gs a32 vxorpd ymm12,ymm12,yword [ebp]
a32 gs vxorpd ymm12,ymm7,yword [edx - 0x80000000]
gs vxorpd ymm12,ymm7,yword [r12d]
vxorpd ymm12,ymm7,yword [ebp]
gs vxorpd ymm12,ymm11,yword [edx - 0x80000000]
gs a32 vxorpd ymm12,ymm11,yword [r12d]
a32 vxorpd ymm12,ymm11,yword [ebp]
a32 vxorpd ymm8,ymm12,yword [edx - 0x80000000]
a32 gs vxorpd ymm8,ymm12,yword [r12d]
a32 gs vxorpd ymm8,ymm12,yword [ebp]
a32 gs vxorpd ymm8,ymm7,yword [edx - 0x80000000]
vxorpd ymm8,ymm7,yword [r12d]
a32 vxorpd ymm8,ymm7,yword [ebp]
a32 vxorpd ymm8,ymm11,yword [edx - 0x80000000]
a32 vxorpd ymm8,ymm11,yword [r12d]
vxorpd ymm8,ymm11,yword [ebp]
gs a32 vxorpd ymm14,ymm12,yword [edx - 0x80000000]
a32 gs vxorpd ymm14,ymm12,yword [r12d]
gs a32 vxorpd ymm14,ymm12,yword [ebp]
vxorpd ymm14,ymm7,yword [edx - 0x80000000]
a32 vxorpd ymm14,ymm7,yword [r12d]
vxorpd ymm14,ymm7,yword [ebp]
gs a32 vxorpd ymm14,ymm11,yword [edx - 0x80000000]
vxorpd ymm14,ymm11,yword [r12d]
vxorpd ymm14,ymm11,yword [ebp]
a32 vxorpd ymm7,ymm13,ymm15
gs vxorpd ymm7,ymm13,ymm11
gs a32 vxorpd ymm7,ymm13,ymm6
gs a32 vxorpd ymm7,ymm3,ymm15
a32 gs vxorpd ymm7,ymm3,ymm11
gs vxorpd ymm7,ymm3,ymm6
a32 vxorpd ymm7,ymm10,ymm15
a32 gs vxorpd ymm7,ymm10,ymm11
a32 vxorpd ymm7,ymm10,ymm6
a32 gs vxorpd ymm4,ymm13,ymm15
gs vxorpd ymm4,ymm13,ymm11
a32 vxorpd ymm4,ymm13,ymm6
a32 gs vxorpd ymm4,ymm3,ymm15
a32 gs vxorpd ymm4,ymm3,ymm11
vxorpd ymm4,ymm3,ymm6
vxorpd ymm4,ymm10,ymm15
a32 gs vxorpd ymm4,ymm10,ymm11
gs a32 vxorpd ymm4,ymm10,ymm6
a32 vxorpd ymm0,ymm13,ymm15
a32 gs vxorpd ymm0,ymm13,ymm11
gs a32 vxorpd ymm0,ymm13,ymm6
gs a32 vxorpd ymm0,ymm3,ymm15
a32 vxorpd ymm0,ymm3,ymm11
a32 gs vxorpd ymm0,ymm3,ymm6
a32 vxorpd ymm0,ymm10,ymm15
a32 gs vxorpd ymm0,ymm10,ymm11
gs a32 vxorpd ymm0,ymm10,ymm6
vxorpd ymm15,ymm1,ymm13
vxorpd ymm15,ymm1,ymm0
a32 gs vxorpd ymm15,ymm1,ymm3
a32 gs vxorpd ymm15,ymm11,ymm13
a32 gs vxorpd ymm15,ymm11,ymm0
gs vxorpd ymm15,ymm11,ymm3
a32 gs vxorpd ymm15,ymm2,ymm13
a32 vxorpd ymm15,ymm2,ymm0
gs vxorpd ymm15,ymm2,ymm3
a32 vxorpd ymm7,ymm1,ymm13
a32 gs vxorpd ymm7,ymm1,ymm0
a32 vxorpd ymm7,ymm1,ymm3
a32 vxorpd ymm7,ymm11,ymm13
gs vxorpd ymm7,ymm11,ymm0
a32 vxorpd ymm7,ymm11,ymm3
a32 vxorpd ymm7,ymm2,ymm13
gs a32 vxorpd ymm7,ymm2,ymm0
a32 gs vxorpd ymm7,ymm2,ymm3
gs vxorpd ymm1,ymm1,ymm13
gs a32 vxorpd ymm1,ymm1,ymm0
vxorpd ymm1,ymm1,ymm3
a32 vxorpd ymm1,ymm11,ymm13
gs a32 vxorpd ymm1,ymm11,ymm0
gs vxorpd ymm1,ymm11,ymm3
a32 vxorpd ymm1,ymm2,ymm13
gs vxorpd ymm1,ymm2,ymm0
gs vxorpd ymm1,ymm2,ymm3

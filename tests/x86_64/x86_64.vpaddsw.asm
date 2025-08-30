vpaddsw xmm4,xmm6,oword [rdx - 0x80000000]
vpaddsw xmm4,xmm6,oword [rax]
gs vpaddsw xmm4,xmm6,oword [r12]
vpaddsw xmm4,xmm0,oword [rdx - 0x80000000]
gs vpaddsw xmm4,xmm0,oword [rax]
vpaddsw xmm4,xmm0,oword [r12]
vpaddsw xmm4,xmm9,oword [rdx - 0x80000000]
vpaddsw xmm4,xmm9,oword [rax]
vpaddsw xmm4,xmm9,oword [r12]
gs vpaddsw xmm9,xmm6,oword [rdx - 0x80000000]
vpaddsw xmm9,xmm6,oword [rax]
vpaddsw xmm9,xmm6,oword [r12]
vpaddsw xmm9,xmm0,oword [rdx - 0x80000000]
vpaddsw xmm9,xmm0,oword [rax]
vpaddsw xmm9,xmm0,oword [r12]
vpaddsw xmm9,xmm9,oword [rdx - 0x80000000]
gs vpaddsw xmm9,xmm9,oword [rax]
vpaddsw xmm9,xmm9,oword [r12]
gs vpaddsw xmm0,xmm6,oword [rdx - 0x80000000]
vpaddsw xmm0,xmm6,oword [rax]
gs vpaddsw xmm0,xmm6,oword [r12]
gs vpaddsw xmm0,xmm0,oword [rdx - 0x80000000]
vpaddsw xmm0,xmm0,oword [rax]
vpaddsw xmm0,xmm0,oword [r12]
vpaddsw xmm0,xmm9,oword [rdx - 0x80000000]
gs vpaddsw xmm0,xmm9,oword [rax]
vpaddsw xmm0,xmm9,oword [r12]
a32 gs vpaddsw xmm1,xmm8,oword [esp + 1 * ebp]
gs vpaddsw xmm1,xmm8,oword [esp]
a32 gs vpaddsw xmm1,xmm8,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpaddsw xmm1,xmm10,oword [esp + 1 * ebp]
gs vpaddsw xmm1,xmm10,oword [esp]
gs a32 vpaddsw xmm1,xmm10,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpaddsw xmm1,xmm13,oword [esp + 1 * ebp]
a32 vpaddsw xmm1,xmm13,oword [esp]
a32 gs vpaddsw xmm1,xmm13,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpaddsw xmm6,xmm8,oword [esp + 1 * ebp]
a32 vpaddsw xmm6,xmm8,oword [esp]
gs vpaddsw xmm6,xmm8,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpaddsw xmm6,xmm10,oword [esp + 1 * ebp]
vpaddsw xmm6,xmm10,oword [esp]
gs vpaddsw xmm6,xmm10,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpaddsw xmm6,xmm13,oword [esp + 1 * ebp]
vpaddsw xmm6,xmm13,oword [esp]
a32 vpaddsw xmm6,xmm13,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpaddsw xmm0,xmm8,oword [esp + 1 * ebp]
gs a32 vpaddsw xmm0,xmm8,oword [esp]
vpaddsw xmm0,xmm8,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpaddsw xmm0,xmm10,oword [esp + 1 * ebp]
gs vpaddsw xmm0,xmm10,oword [esp]
gs a32 vpaddsw xmm0,xmm10,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpaddsw xmm0,xmm13,oword [esp + 1 * ebp]
a32 vpaddsw xmm0,xmm13,oword [esp]
a32 gs vpaddsw xmm0,xmm13,oword [r14d + 1 * edx + 0x7FFFFFFF]
vpaddsw xmm2,xmm8,oword [rbp]
vpaddsw xmm2,xmm8,oword [rdx - 0x80000000]
gs vpaddsw xmm2,xmm8,oword [rbx + 8 * rdx]
vpaddsw xmm2,xmm2,oword [rbp]
gs vpaddsw xmm2,xmm2,oword [rdx - 0x80000000]
vpaddsw xmm2,xmm2,oword [rbx + 8 * rdx]
vpaddsw xmm2,xmm11,oword [rbp]
gs vpaddsw xmm2,xmm11,oword [rdx - 0x80000000]
vpaddsw xmm2,xmm11,oword [rbx + 8 * rdx]
vpaddsw xmm4,xmm8,oword [rbp]
gs vpaddsw xmm4,xmm8,oword [rdx - 0x80000000]
vpaddsw xmm4,xmm8,oword [rbx + 8 * rdx]
gs vpaddsw xmm4,xmm2,oword [rbp]
vpaddsw xmm4,xmm2,oword [rdx - 0x80000000]
vpaddsw xmm4,xmm2,oword [rbx + 8 * rdx]
vpaddsw xmm4,xmm11,oword [rbp]
gs vpaddsw xmm4,xmm11,oword [rdx - 0x80000000]
gs vpaddsw xmm4,xmm11,oword [rbx + 8 * rdx]
vpaddsw xmm12,xmm8,oword [rbp]
gs vpaddsw xmm12,xmm8,oword [rdx - 0x80000000]
gs vpaddsw xmm12,xmm8,oword [rbx + 8 * rdx]
gs vpaddsw xmm12,xmm2,oword [rbp]
gs vpaddsw xmm12,xmm2,oword [rdx - 0x80000000]
vpaddsw xmm12,xmm2,oword [rbx + 8 * rdx]
vpaddsw xmm12,xmm11,oword [rbp]
vpaddsw xmm12,xmm11,oword [rdx - 0x80000000]
vpaddsw xmm12,xmm11,oword [rbx + 8 * rdx]
a32 gs vpaddsw xmm11,xmm4,oword [eax]
gs a32 vpaddsw xmm11,xmm4,oword [ebp]
gs vpaddsw xmm11,xmm4,oword [r15d + 2 * edi + 0x72]
vpaddsw xmm11,xmm13,oword [eax]
gs vpaddsw xmm11,xmm13,oword [ebp]
gs a32 vpaddsw xmm11,xmm13,oword [r15d + 2 * edi + 0x72]
a32 vpaddsw xmm11,xmm9,oword [eax]
a32 gs vpaddsw xmm11,xmm9,oword [ebp]
a32 vpaddsw xmm11,xmm9,oword [r15d + 2 * edi + 0x72]
gs vpaddsw xmm6,xmm4,oword [eax]
vpaddsw xmm6,xmm4,oword [ebp]
gs a32 vpaddsw xmm6,xmm4,oword [r15d + 2 * edi + 0x72]
gs vpaddsw xmm6,xmm13,oword [eax]
a32 vpaddsw xmm6,xmm13,oword [ebp]
a32 gs vpaddsw xmm6,xmm13,oword [r15d + 2 * edi + 0x72]
vpaddsw xmm6,xmm9,oword [eax]
vpaddsw xmm6,xmm9,oword [ebp]
gs vpaddsw xmm6,xmm9,oword [r15d + 2 * edi + 0x72]
a32 vpaddsw xmm14,xmm4,oword [eax]
gs a32 vpaddsw xmm14,xmm4,oword [ebp]
a32 vpaddsw xmm14,xmm4,oword [r15d + 2 * edi + 0x72]
a32 gs vpaddsw xmm14,xmm13,oword [eax]
gs a32 vpaddsw xmm14,xmm13,oword [ebp]
gs vpaddsw xmm14,xmm13,oword [r15d + 2 * edi + 0x72]
gs a32 vpaddsw xmm14,xmm9,oword [eax]
vpaddsw xmm14,xmm9,oword [ebp]
a32 vpaddsw xmm14,xmm9,oword [r15d + 2 * edi + 0x72]
a32 gs vpaddsw xmm9,xmm0,xmm6
a32 gs vpaddsw xmm9,xmm0,xmm1
a32 gs vpaddsw xmm9,xmm0,xmm15
gs vpaddsw xmm9,xmm10,xmm6
a32 vpaddsw xmm9,xmm10,xmm1
gs a32 vpaddsw xmm9,xmm10,xmm15
a32 gs vpaddsw xmm9,xmm5,xmm6
vpaddsw xmm9,xmm5,xmm1
gs vpaddsw xmm9,xmm5,xmm15
a32 gs vpaddsw xmm12,xmm0,xmm6
a32 vpaddsw xmm12,xmm0,xmm1
gs vpaddsw xmm12,xmm0,xmm15
gs a32 vpaddsw xmm12,xmm10,xmm6
gs a32 vpaddsw xmm12,xmm10,xmm1
gs vpaddsw xmm12,xmm10,xmm15
gs vpaddsw xmm12,xmm5,xmm6
gs vpaddsw xmm12,xmm5,xmm1
gs a32 vpaddsw xmm12,xmm5,xmm15
a32 gs vpaddsw xmm8,xmm0,xmm6
gs a32 vpaddsw xmm8,xmm0,xmm1
a32 vpaddsw xmm8,xmm0,xmm15
a32 gs vpaddsw xmm8,xmm10,xmm6
a32 gs vpaddsw xmm8,xmm10,xmm1
gs vpaddsw xmm8,xmm10,xmm15
a32 gs vpaddsw xmm8,xmm5,xmm6
gs vpaddsw xmm8,xmm5,xmm1
gs vpaddsw xmm8,xmm5,xmm15
a32 vpaddsw xmm9,xmm1,xmm12
gs vpaddsw xmm9,xmm1,xmm9
vpaddsw xmm9,xmm1,xmm3
gs vpaddsw xmm9,xmm3,xmm12
gs a32 vpaddsw xmm9,xmm3,xmm9
gs vpaddsw xmm9,xmm3,xmm3
a32 gs vpaddsw xmm9,xmm7,xmm12
gs vpaddsw xmm9,xmm7,xmm9
a32 vpaddsw xmm9,xmm7,xmm3
a32 gs vpaddsw xmm7,xmm1,xmm12
vpaddsw xmm7,xmm1,xmm9
gs a32 vpaddsw xmm7,xmm1,xmm3
a32 gs vpaddsw xmm7,xmm3,xmm12
gs vpaddsw xmm7,xmm3,xmm9
gs a32 vpaddsw xmm7,xmm3,xmm3
vpaddsw xmm7,xmm7,xmm12
vpaddsw xmm7,xmm7,xmm9
gs a32 vpaddsw xmm7,xmm7,xmm3
gs a32 vpaddsw xmm0,xmm1,xmm12
gs vpaddsw xmm0,xmm1,xmm9
a32 vpaddsw xmm0,xmm1,xmm3
gs vpaddsw xmm0,xmm3,xmm12
a32 vpaddsw xmm0,xmm3,xmm9
a32 vpaddsw xmm0,xmm3,xmm3
vpaddsw xmm0,xmm7,xmm12
vpaddsw xmm0,xmm7,xmm9
vpaddsw xmm0,xmm7,xmm3
gs vpaddsw ymm15,ymm10,yword [rbx + 8 * rdx]
gs vpaddsw ymm15,ymm10,yword [rbp]
vpaddsw ymm15,ymm10,yword [r13]
gs vpaddsw ymm15,ymm13,yword [rbx + 8 * rdx]
gs vpaddsw ymm15,ymm13,yword [rbp]
vpaddsw ymm15,ymm13,yword [r13]
gs vpaddsw ymm15,ymm8,yword [rbx + 8 * rdx]
gs vpaddsw ymm15,ymm8,yword [rbp]
gs vpaddsw ymm15,ymm8,yword [r13]
vpaddsw ymm13,ymm10,yword [rbx + 8 * rdx]
vpaddsw ymm13,ymm10,yword [rbp]
gs vpaddsw ymm13,ymm10,yword [r13]
gs vpaddsw ymm13,ymm13,yword [rbx + 8 * rdx]
vpaddsw ymm13,ymm13,yword [rbp]
gs vpaddsw ymm13,ymm13,yword [r13]
vpaddsw ymm13,ymm8,yword [rbx + 8 * rdx]
gs vpaddsw ymm13,ymm8,yword [rbp]
vpaddsw ymm13,ymm8,yword [r13]
vpaddsw ymm11,ymm10,yword [rbx + 8 * rdx]
gs vpaddsw ymm11,ymm10,yword [rbp]
gs vpaddsw ymm11,ymm10,yword [r13]
vpaddsw ymm11,ymm13,yword [rbx + 8 * rdx]
gs vpaddsw ymm11,ymm13,yword [rbp]
vpaddsw ymm11,ymm13,yword [r13]
vpaddsw ymm11,ymm8,yword [rbx + 8 * rdx]
gs vpaddsw ymm11,ymm8,yword [rbp]
vpaddsw ymm11,ymm8,yword [r13]
gs vpaddsw ymm15,ymm8,yword [edx - 0x80000000]
a32 gs vpaddsw ymm15,ymm8,yword [r13d]
gs vpaddsw ymm15,ymm8,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpaddsw ymm15,ymm1,yword [edx - 0x80000000]
gs vpaddsw ymm15,ymm1,yword [r13d]
a32 vpaddsw ymm15,ymm1,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpaddsw ymm15,ymm5,yword [edx - 0x80000000]
a32 gs vpaddsw ymm15,ymm5,yword [r13d]
a32 gs vpaddsw ymm15,ymm5,yword [r14d + 1 * edx + 0x7FFFFFFF]
vpaddsw ymm12,ymm8,yword [edx - 0x80000000]
a32 gs vpaddsw ymm12,ymm8,yword [r13d]
vpaddsw ymm12,ymm8,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpaddsw ymm12,ymm1,yword [edx - 0x80000000]
a32 vpaddsw ymm12,ymm1,yword [r13d]
gs vpaddsw ymm12,ymm1,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpaddsw ymm12,ymm5,yword [edx - 0x80000000]
a32 vpaddsw ymm12,ymm5,yword [r13d]
a32 vpaddsw ymm12,ymm5,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpaddsw ymm7,ymm8,yword [edx - 0x80000000]
vpaddsw ymm7,ymm8,yword [r13d]
a32 vpaddsw ymm7,ymm8,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpaddsw ymm7,ymm1,yword [edx - 0x80000000]
a32 gs vpaddsw ymm7,ymm1,yword [r13d]
vpaddsw ymm7,ymm1,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpaddsw ymm7,ymm5,yword [edx - 0x80000000]
a32 gs vpaddsw ymm7,ymm5,yword [r13d]
gs vpaddsw ymm7,ymm5,yword [r14d + 1 * edx + 0x7FFFFFFF]
vpaddsw ymm5,ymm0,yword [r15 + 2 * rdi + 0x72]
gs vpaddsw ymm5,ymm0,yword [rsp]
gs vpaddsw ymm5,ymm0,yword [r11 + r11 * 2 + 0x1a5a3c88]
vpaddsw ymm5,ymm6,yword [r15 + 2 * rdi + 0x72]
vpaddsw ymm5,ymm6,yword [rsp]
vpaddsw ymm5,ymm6,yword [r11 + r11 * 2 + 0x1a5a3c88]
gs vpaddsw ymm5,ymm14,yword [r15 + 2 * rdi + 0x72]
vpaddsw ymm5,ymm14,yword [rsp]
gs vpaddsw ymm5,ymm14,yword [r11 + r11 * 2 + 0x1a5a3c88]
vpaddsw ymm0,ymm0,yword [r15 + 2 * rdi + 0x72]
vpaddsw ymm0,ymm0,yword [rsp]
vpaddsw ymm0,ymm0,yword [r11 + r11 * 2 + 0x1a5a3c88]
vpaddsw ymm0,ymm6,yword [r15 + 2 * rdi + 0x72]
gs vpaddsw ymm0,ymm6,yword [rsp]
gs vpaddsw ymm0,ymm6,yword [r11 + r11 * 2 + 0x1a5a3c88]
vpaddsw ymm0,ymm14,yword [r15 + 2 * rdi + 0x72]
vpaddsw ymm0,ymm14,yword [rsp]
vpaddsw ymm0,ymm14,yword [r11 + r11 * 2 + 0x1a5a3c88]
vpaddsw ymm9,ymm0,yword [r15 + 2 * rdi + 0x72]
gs vpaddsw ymm9,ymm0,yword [rsp]
vpaddsw ymm9,ymm0,yword [r11 + r11 * 2 + 0x1a5a3c88]
gs vpaddsw ymm9,ymm6,yword [r15 + 2 * rdi + 0x72]
gs vpaddsw ymm9,ymm6,yword [rsp]
vpaddsw ymm9,ymm6,yword [r11 + r11 * 2 + 0x1a5a3c88]
vpaddsw ymm9,ymm14,yword [r15 + 2 * rdi + 0x72]
vpaddsw ymm9,ymm14,yword [rsp]
vpaddsw ymm9,ymm14,yword [r11 + r11 * 2 + 0x1a5a3c88]
a32 vpaddsw ymm3,ymm11,yword [r13d]
gs a32 vpaddsw ymm3,ymm11,yword [esp + 1 * ebp]
gs a32 vpaddsw ymm3,ymm11,yword [r12d]
a32 vpaddsw ymm3,ymm7,yword [r13d]
a32 vpaddsw ymm3,ymm7,yword [esp + 1 * ebp]
gs a32 vpaddsw ymm3,ymm7,yword [r12d]
a32 gs vpaddsw ymm3,ymm0,yword [r13d]
vpaddsw ymm3,ymm0,yword [esp + 1 * ebp]
a32 gs vpaddsw ymm3,ymm0,yword [r12d]
gs vpaddsw ymm1,ymm11,yword [r13d]
gs a32 vpaddsw ymm1,ymm11,yword [esp + 1 * ebp]
gs a32 vpaddsw ymm1,ymm11,yword [r12d]
vpaddsw ymm1,ymm7,yword [r13d]
a32 gs vpaddsw ymm1,ymm7,yword [esp + 1 * ebp]
vpaddsw ymm1,ymm7,yword [r12d]
gs a32 vpaddsw ymm1,ymm0,yword [r13d]
vpaddsw ymm1,ymm0,yword [esp + 1 * ebp]
gs vpaddsw ymm1,ymm0,yword [r12d]
vpaddsw ymm8,ymm11,yword [r13d]
gs a32 vpaddsw ymm8,ymm11,yword [esp + 1 * ebp]
vpaddsw ymm8,ymm11,yword [r12d]
vpaddsw ymm8,ymm7,yword [r13d]
a32 vpaddsw ymm8,ymm7,yword [esp + 1 * ebp]
a32 gs vpaddsw ymm8,ymm7,yword [r12d]
gs vpaddsw ymm8,ymm0,yword [r13d]
gs a32 vpaddsw ymm8,ymm0,yword [esp + 1 * ebp]
a32 vpaddsw ymm8,ymm0,yword [r12d]
a32 gs vpaddsw ymm2,ymm4,ymm3
gs a32 vpaddsw ymm2,ymm4,ymm0
gs a32 vpaddsw ymm2,ymm4,ymm4
a32 gs vpaddsw ymm2,ymm0,ymm3
vpaddsw ymm2,ymm0,ymm0
gs vpaddsw ymm2,ymm0,ymm4
vpaddsw ymm2,ymm13,ymm3
a32 gs vpaddsw ymm2,ymm13,ymm0
gs vpaddsw ymm2,ymm13,ymm4
a32 vpaddsw ymm13,ymm4,ymm3
a32 vpaddsw ymm13,ymm4,ymm0
gs vpaddsw ymm13,ymm4,ymm4
a32 vpaddsw ymm13,ymm0,ymm3
gs vpaddsw ymm13,ymm0,ymm0
gs a32 vpaddsw ymm13,ymm0,ymm4
vpaddsw ymm13,ymm13,ymm3
a32 gs vpaddsw ymm13,ymm13,ymm0
a32 vpaddsw ymm13,ymm13,ymm4
gs a32 vpaddsw ymm6,ymm4,ymm3
vpaddsw ymm6,ymm4,ymm0
a32 vpaddsw ymm6,ymm4,ymm4
vpaddsw ymm6,ymm0,ymm3
gs a32 vpaddsw ymm6,ymm0,ymm0
a32 gs vpaddsw ymm6,ymm0,ymm4
gs a32 vpaddsw ymm6,ymm13,ymm3
gs vpaddsw ymm6,ymm13,ymm0
gs a32 vpaddsw ymm6,ymm13,ymm4
gs vpaddsw ymm14,ymm1,ymm0
a32 gs vpaddsw ymm14,ymm1,ymm2
gs vpaddsw ymm14,ymm1,ymm12
gs vpaddsw ymm14,ymm9,ymm0
a32 gs vpaddsw ymm14,ymm9,ymm2
vpaddsw ymm14,ymm9,ymm12
vpaddsw ymm14,ymm6,ymm0
a32 vpaddsw ymm14,ymm6,ymm2
vpaddsw ymm14,ymm6,ymm12
a32 vpaddsw ymm3,ymm1,ymm0
gs vpaddsw ymm3,ymm1,ymm2
a32 gs vpaddsw ymm3,ymm1,ymm12
vpaddsw ymm3,ymm9,ymm0
vpaddsw ymm3,ymm9,ymm2
gs a32 vpaddsw ymm3,ymm9,ymm12
gs a32 vpaddsw ymm3,ymm6,ymm0
gs vpaddsw ymm3,ymm6,ymm2
vpaddsw ymm3,ymm6,ymm12
a32 vpaddsw ymm11,ymm1,ymm0
vpaddsw ymm11,ymm1,ymm2
a32 vpaddsw ymm11,ymm1,ymm12
gs vpaddsw ymm11,ymm9,ymm0
a32 gs vpaddsw ymm11,ymm9,ymm2
a32 gs vpaddsw ymm11,ymm9,ymm12
vpaddsw ymm11,ymm6,ymm0
a32 vpaddsw ymm11,ymm6,ymm2
a32 gs vpaddsw ymm11,ymm6,ymm12

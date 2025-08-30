vhsubpd xmm12,xmm7,oword [rbp]
vhsubpd xmm12,xmm7,oword [rax]
vhsubpd xmm12,xmm7,oword [rbx + 8 * rdx]
gs vhsubpd xmm12,xmm4,oword [rbp]
vhsubpd xmm12,xmm4,oword [rax]
vhsubpd xmm12,xmm4,oword [rbx + 8 * rdx]
vhsubpd xmm12,xmm10,oword [rbp]
vhsubpd xmm12,xmm10,oword [rax]
vhsubpd xmm12,xmm10,oword [rbx + 8 * rdx]
vhsubpd xmm8,xmm7,oword [rbp]
gs vhsubpd xmm8,xmm7,oword [rax]
vhsubpd xmm8,xmm7,oword [rbx + 8 * rdx]
gs vhsubpd xmm8,xmm4,oword [rbp]
vhsubpd xmm8,xmm4,oword [rax]
gs vhsubpd xmm8,xmm4,oword [rbx + 8 * rdx]
vhsubpd xmm8,xmm10,oword [rbp]
vhsubpd xmm8,xmm10,oword [rax]
vhsubpd xmm8,xmm10,oword [rbx + 8 * rdx]
gs vhsubpd xmm1,xmm7,oword [rbp]
vhsubpd xmm1,xmm7,oword [rax]
gs vhsubpd xmm1,xmm7,oword [rbx + 8 * rdx]
gs vhsubpd xmm1,xmm4,oword [rbp]
vhsubpd xmm1,xmm4,oword [rax]
vhsubpd xmm1,xmm4,oword [rbx + 8 * rdx]
gs vhsubpd xmm1,xmm10,oword [rbp]
gs vhsubpd xmm1,xmm10,oword [rax]
gs vhsubpd xmm1,xmm10,oword [rbx + 8 * rdx]
vhsubpd xmm4,xmm3,oword [esp]
a32 gs vhsubpd xmm4,xmm3,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vhsubpd xmm4,xmm3,oword [eax]
gs a32 vhsubpd xmm4,xmm14,oword [esp]
gs a32 vhsubpd xmm4,xmm14,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vhsubpd xmm4,xmm14,oword [eax]
vhsubpd xmm4,xmm13,oword [esp]
gs vhsubpd xmm4,xmm13,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vhsubpd xmm4,xmm13,oword [eax]
a32 gs vhsubpd xmm5,xmm3,oword [esp]
a32 vhsubpd xmm5,xmm3,oword [r14d + 1 * edx + 0x7FFFFFFF]
vhsubpd xmm5,xmm3,oword [eax]
gs a32 vhsubpd xmm5,xmm14,oword [esp]
gs a32 vhsubpd xmm5,xmm14,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vhsubpd xmm5,xmm14,oword [eax]
gs vhsubpd xmm5,xmm13,oword [esp]
a32 vhsubpd xmm5,xmm13,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vhsubpd xmm5,xmm13,oword [eax]
vhsubpd xmm7,xmm3,oword [esp]
gs a32 vhsubpd xmm7,xmm3,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vhsubpd xmm7,xmm3,oword [eax]
gs vhsubpd xmm7,xmm14,oword [esp]
a32 gs vhsubpd xmm7,xmm14,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vhsubpd xmm7,xmm14,oword [eax]
vhsubpd xmm7,xmm13,oword [esp]
gs vhsubpd xmm7,xmm13,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vhsubpd xmm7,xmm13,oword [eax]
vhsubpd xmm2,xmm3,oword [rdx - 0x80000000]
vhsubpd xmm2,xmm3,oword [rsp + 1 * rbp]
gs vhsubpd xmm2,xmm3,oword [r12]
vhsubpd xmm2,xmm5,oword [rdx - 0x80000000]
gs vhsubpd xmm2,xmm5,oword [rsp + 1 * rbp]
gs vhsubpd xmm2,xmm5,oword [r12]
gs vhsubpd xmm2,xmm14,oword [rdx - 0x80000000]
vhsubpd xmm2,xmm14,oword [rsp + 1 * rbp]
gs vhsubpd xmm2,xmm14,oword [r12]
vhsubpd xmm11,xmm3,oword [rdx - 0x80000000]
vhsubpd xmm11,xmm3,oword [rsp + 1 * rbp]
gs vhsubpd xmm11,xmm3,oword [r12]
vhsubpd xmm11,xmm5,oword [rdx - 0x80000000]
vhsubpd xmm11,xmm5,oword [rsp + 1 * rbp]
gs vhsubpd xmm11,xmm5,oword [r12]
vhsubpd xmm11,xmm14,oword [rdx - 0x80000000]
vhsubpd xmm11,xmm14,oword [rsp + 1 * rbp]
gs vhsubpd xmm11,xmm14,oword [r12]
gs vhsubpd xmm9,xmm3,oword [rdx - 0x80000000]
gs vhsubpd xmm9,xmm3,oword [rsp + 1 * rbp]
vhsubpd xmm9,xmm3,oword [r12]
vhsubpd xmm9,xmm5,oword [rdx - 0x80000000]
gs vhsubpd xmm9,xmm5,oword [rsp + 1 * rbp]
gs vhsubpd xmm9,xmm5,oword [r12]
vhsubpd xmm9,xmm14,oword [rdx - 0x80000000]
gs vhsubpd xmm9,xmm14,oword [rsp + 1 * rbp]
vhsubpd xmm9,xmm14,oword [r12]
vhsubpd xmm14,xmm7,oword [esp]
a32 gs vhsubpd xmm14,xmm7,oword [r11d + r11d * 2 + 0x38de19dd]
a32 gs vhsubpd xmm14,xmm7,oword [ebp]
vhsubpd xmm14,xmm10,oword [esp]
a32 gs vhsubpd xmm14,xmm10,oword [r11d + r11d * 2 + 0x38de19dd]
gs a32 vhsubpd xmm14,xmm10,oword [ebp]
gs a32 vhsubpd xmm14,xmm0,oword [esp]
gs vhsubpd xmm14,xmm0,oword [r11d + r11d * 2 + 0x38de19dd]
a32 gs vhsubpd xmm14,xmm0,oword [ebp]
vhsubpd xmm10,xmm7,oword [esp]
gs vhsubpd xmm10,xmm7,oword [r11d + r11d * 2 + 0x38de19dd]
gs vhsubpd xmm10,xmm7,oword [ebp]
a32 gs vhsubpd xmm10,xmm10,oword [esp]
vhsubpd xmm10,xmm10,oword [r11d + r11d * 2 + 0x38de19dd]
gs vhsubpd xmm10,xmm10,oword [ebp]
a32 gs vhsubpd xmm10,xmm0,oword [esp]
a32 vhsubpd xmm10,xmm0,oword [r11d + r11d * 2 + 0x38de19dd]
a32 gs vhsubpd xmm10,xmm0,oword [ebp]
gs a32 vhsubpd xmm2,xmm7,oword [esp]
gs vhsubpd xmm2,xmm7,oword [r11d + r11d * 2 + 0x38de19dd]
gs vhsubpd xmm2,xmm7,oword [ebp]
gs vhsubpd xmm2,xmm10,oword [esp]
gs a32 vhsubpd xmm2,xmm10,oword [r11d + r11d * 2 + 0x38de19dd]
a32 gs vhsubpd xmm2,xmm10,oword [ebp]
a32 vhsubpd xmm2,xmm0,oword [esp]
gs vhsubpd xmm2,xmm0,oword [r11d + r11d * 2 + 0x38de19dd]
vhsubpd xmm2,xmm0,oword [ebp]
vhsubpd xmm5,xmm13,xmm14
gs vhsubpd xmm5,xmm13,xmm13
a32 vhsubpd xmm5,xmm13,xmm12
a32 gs vhsubpd xmm5,xmm5,xmm14
gs a32 vhsubpd xmm5,xmm5,xmm13
gs vhsubpd xmm5,xmm5,xmm12
gs a32 vhsubpd xmm5,xmm11,xmm14
a32 vhsubpd xmm5,xmm11,xmm13
gs vhsubpd xmm5,xmm11,xmm12
gs a32 vhsubpd xmm6,xmm13,xmm14
a32 vhsubpd xmm6,xmm13,xmm13
gs vhsubpd xmm6,xmm13,xmm12
gs a32 vhsubpd xmm6,xmm5,xmm14
a32 vhsubpd xmm6,xmm5,xmm13
a32 vhsubpd xmm6,xmm5,xmm12
a32 gs vhsubpd xmm6,xmm11,xmm14
gs a32 vhsubpd xmm6,xmm11,xmm13
vhsubpd xmm6,xmm11,xmm12
gs a32 vhsubpd xmm7,xmm13,xmm14
gs a32 vhsubpd xmm7,xmm13,xmm13
a32 vhsubpd xmm7,xmm13,xmm12
a32 gs vhsubpd xmm7,xmm5,xmm14
a32 gs vhsubpd xmm7,xmm5,xmm13
gs a32 vhsubpd xmm7,xmm5,xmm12
a32 vhsubpd xmm7,xmm11,xmm14
a32 vhsubpd xmm7,xmm11,xmm13
gs vhsubpd xmm7,xmm11,xmm12
gs vhsubpd xmm12,xmm10,xmm7
vhsubpd xmm12,xmm10,xmm14
vhsubpd xmm12,xmm10,xmm12
gs vhsubpd xmm12,xmm0,xmm7
vhsubpd xmm12,xmm0,xmm14
a32 gs vhsubpd xmm12,xmm0,xmm12
a32 vhsubpd xmm12,xmm4,xmm7
gs a32 vhsubpd xmm12,xmm4,xmm14
gs a32 vhsubpd xmm12,xmm4,xmm12
vhsubpd xmm14,xmm10,xmm7
vhsubpd xmm14,xmm10,xmm14
a32 gs vhsubpd xmm14,xmm10,xmm12
a32 gs vhsubpd xmm14,xmm0,xmm7
a32 gs vhsubpd xmm14,xmm0,xmm14
vhsubpd xmm14,xmm0,xmm12
gs vhsubpd xmm14,xmm4,xmm7
a32 vhsubpd xmm14,xmm4,xmm14
a32 gs vhsubpd xmm14,xmm4,xmm12
gs a32 vhsubpd xmm13,xmm10,xmm7
gs a32 vhsubpd xmm13,xmm10,xmm14
a32 vhsubpd xmm13,xmm10,xmm12
gs vhsubpd xmm13,xmm0,xmm7
gs vhsubpd xmm13,xmm0,xmm14
vhsubpd xmm13,xmm0,xmm12
gs vhsubpd xmm13,xmm4,xmm7
vhsubpd xmm13,xmm4,xmm14
vhsubpd xmm13,xmm4,xmm12
gs vhsubpd ymm4,ymm11,yword [r11 + r11 * 2 + 0x64f77b51]
gs vhsubpd ymm4,ymm11,yword [r13]
vhsubpd ymm4,ymm11,yword [rax]
vhsubpd ymm4,ymm10,yword [r11 + r11 * 2 + 0x64f77b51]
gs vhsubpd ymm4,ymm10,yword [r13]
gs vhsubpd ymm4,ymm10,yword [rax]
vhsubpd ymm4,ymm15,yword [r11 + r11 * 2 + 0x64f77b51]
vhsubpd ymm4,ymm15,yword [r13]
vhsubpd ymm4,ymm15,yword [rax]
gs vhsubpd ymm7,ymm11,yword [r11 + r11 * 2 + 0x64f77b51]
vhsubpd ymm7,ymm11,yword [r13]
vhsubpd ymm7,ymm11,yword [rax]
gs vhsubpd ymm7,ymm10,yword [r11 + r11 * 2 + 0x64f77b51]
vhsubpd ymm7,ymm10,yword [r13]
vhsubpd ymm7,ymm10,yword [rax]
gs vhsubpd ymm7,ymm15,yword [r11 + r11 * 2 + 0x64f77b51]
vhsubpd ymm7,ymm15,yword [r13]
gs vhsubpd ymm7,ymm15,yword [rax]
vhsubpd ymm5,ymm11,yword [r11 + r11 * 2 + 0x64f77b51]
vhsubpd ymm5,ymm11,yword [r13]
gs vhsubpd ymm5,ymm11,yword [rax]
vhsubpd ymm5,ymm10,yword [r11 + r11 * 2 + 0x64f77b51]
gs vhsubpd ymm5,ymm10,yword [r13]
vhsubpd ymm5,ymm10,yword [rax]
vhsubpd ymm5,ymm15,yword [r11 + r11 * 2 + 0x64f77b51]
vhsubpd ymm5,ymm15,yword [r13]
vhsubpd ymm5,ymm15,yword [rax]
gs a32 vhsubpd ymm3,ymm7,yword [ebp]
gs vhsubpd ymm3,ymm7,yword [r12d]
a32 vhsubpd ymm3,ymm7,yword [r15d + 2 * edi + 0x72]
a32 vhsubpd ymm3,ymm14,yword [ebp]
a32 gs vhsubpd ymm3,ymm14,yword [r12d]
vhsubpd ymm3,ymm14,yword [r15d + 2 * edi + 0x72]
a32 gs vhsubpd ymm3,ymm3,yword [ebp]
a32 vhsubpd ymm3,ymm3,yword [r12d]
a32 gs vhsubpd ymm3,ymm3,yword [r15d + 2 * edi + 0x72]
vhsubpd ymm6,ymm7,yword [ebp]
a32 gs vhsubpd ymm6,ymm7,yword [r12d]
gs a32 vhsubpd ymm6,ymm7,yword [r15d + 2 * edi + 0x72]
gs vhsubpd ymm6,ymm14,yword [ebp]
gs a32 vhsubpd ymm6,ymm14,yword [r12d]
a32 gs vhsubpd ymm6,ymm14,yword [r15d + 2 * edi + 0x72]
gs vhsubpd ymm6,ymm3,yword [ebp]
a32 gs vhsubpd ymm6,ymm3,yword [r12d]
a32 gs vhsubpd ymm6,ymm3,yword [r15d + 2 * edi + 0x72]
gs vhsubpd ymm4,ymm7,yword [ebp]
gs vhsubpd ymm4,ymm7,yword [r12d]
vhsubpd ymm4,ymm7,yword [r15d + 2 * edi + 0x72]
a32 vhsubpd ymm4,ymm14,yword [ebp]
a32 vhsubpd ymm4,ymm14,yword [r12d]
gs a32 vhsubpd ymm4,ymm14,yword [r15d + 2 * edi + 0x72]
a32 gs vhsubpd ymm4,ymm3,yword [ebp]
vhsubpd ymm4,ymm3,yword [r12d]
a32 vhsubpd ymm4,ymm3,yword [r15d + 2 * edi + 0x72]
vhsubpd ymm2,ymm13,yword [r15 + 2 * rdi + 0x72]
vhsubpd ymm2,ymm13,yword [rsp]
gs vhsubpd ymm2,ymm13,yword [r11 + r11 * 2 + 0x64f77b51]
vhsubpd ymm2,ymm5,yword [r15 + 2 * rdi + 0x72]
vhsubpd ymm2,ymm5,yword [rsp]
gs vhsubpd ymm2,ymm5,yword [r11 + r11 * 2 + 0x64f77b51]
gs vhsubpd ymm2,ymm9,yword [r15 + 2 * rdi + 0x72]
gs vhsubpd ymm2,ymm9,yword [rsp]
gs vhsubpd ymm2,ymm9,yword [r11 + r11 * 2 + 0x64f77b51]
vhsubpd ymm10,ymm13,yword [r15 + 2 * rdi + 0x72]
gs vhsubpd ymm10,ymm13,yword [rsp]
gs vhsubpd ymm10,ymm13,yword [r11 + r11 * 2 + 0x64f77b51]
gs vhsubpd ymm10,ymm5,yword [r15 + 2 * rdi + 0x72]
gs vhsubpd ymm10,ymm5,yword [rsp]
gs vhsubpd ymm10,ymm5,yword [r11 + r11 * 2 + 0x64f77b51]
gs vhsubpd ymm10,ymm9,yword [r15 + 2 * rdi + 0x72]
vhsubpd ymm10,ymm9,yword [rsp]
vhsubpd ymm10,ymm9,yword [r11 + r11 * 2 + 0x64f77b51]
vhsubpd ymm0,ymm13,yword [r15 + 2 * rdi + 0x72]
vhsubpd ymm0,ymm13,yword [rsp]
vhsubpd ymm0,ymm13,yword [r11 + r11 * 2 + 0x64f77b51]
gs vhsubpd ymm0,ymm5,yword [r15 + 2 * rdi + 0x72]
gs vhsubpd ymm0,ymm5,yword [rsp]
vhsubpd ymm0,ymm5,yword [r11 + r11 * 2 + 0x64f77b51]
gs vhsubpd ymm0,ymm9,yword [r15 + 2 * rdi + 0x72]
gs vhsubpd ymm0,ymm9,yword [rsp]
vhsubpd ymm0,ymm9,yword [r11 + r11 * 2 + 0x64f77b51]
gs vhsubpd ymm5,ymm3,yword [edx - 0x80000000]
a32 vhsubpd ymm5,ymm3,yword [r15d + 2 * edi + 0x72]
a32 gs vhsubpd ymm5,ymm3,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vhsubpd ymm5,ymm10,yword [edx - 0x80000000]
a32 gs vhsubpd ymm5,ymm10,yword [r15d + 2 * edi + 0x72]
gs a32 vhsubpd ymm5,ymm10,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vhsubpd ymm5,ymm14,yword [edx - 0x80000000]
gs vhsubpd ymm5,ymm14,yword [r15d + 2 * edi + 0x72]
gs a32 vhsubpd ymm5,ymm14,yword [r14d + 1 * edx + 0x7FFFFFFF]
vhsubpd ymm6,ymm3,yword [edx - 0x80000000]
gs a32 vhsubpd ymm6,ymm3,yword [r15d + 2 * edi + 0x72]
a32 gs vhsubpd ymm6,ymm3,yword [r14d + 1 * edx + 0x7FFFFFFF]
vhsubpd ymm6,ymm10,yword [edx - 0x80000000]
gs vhsubpd ymm6,ymm10,yword [r15d + 2 * edi + 0x72]
a32 gs vhsubpd ymm6,ymm10,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs vhsubpd ymm6,ymm14,yword [edx - 0x80000000]
gs vhsubpd ymm6,ymm14,yword [r15d + 2 * edi + 0x72]
a32 gs vhsubpd ymm6,ymm14,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vhsubpd ymm11,ymm3,yword [edx - 0x80000000]
a32 gs vhsubpd ymm11,ymm3,yword [r15d + 2 * edi + 0x72]
gs vhsubpd ymm11,ymm3,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs vhsubpd ymm11,ymm10,yword [edx - 0x80000000]
vhsubpd ymm11,ymm10,yword [r15d + 2 * edi + 0x72]
gs a32 vhsubpd ymm11,ymm10,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vhsubpd ymm11,ymm14,yword [edx - 0x80000000]
a32 vhsubpd ymm11,ymm14,yword [r15d + 2 * edi + 0x72]
gs vhsubpd ymm11,ymm14,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vhsubpd ymm3,ymm5,ymm2
gs a32 vhsubpd ymm3,ymm5,ymm0
a32 gs vhsubpd ymm3,ymm5,ymm13
gs vhsubpd ymm3,ymm12,ymm2
gs a32 vhsubpd ymm3,ymm12,ymm0
gs a32 vhsubpd ymm3,ymm12,ymm13
a32 vhsubpd ymm3,ymm14,ymm2
a32 gs vhsubpd ymm3,ymm14,ymm0
vhsubpd ymm3,ymm14,ymm13
vhsubpd ymm4,ymm5,ymm2
vhsubpd ymm4,ymm5,ymm0
vhsubpd ymm4,ymm5,ymm13
gs vhsubpd ymm4,ymm12,ymm2
a32 vhsubpd ymm4,ymm12,ymm0
vhsubpd ymm4,ymm12,ymm13
vhsubpd ymm4,ymm14,ymm2
vhsubpd ymm4,ymm14,ymm0
gs a32 vhsubpd ymm4,ymm14,ymm13
gs vhsubpd ymm11,ymm5,ymm2
gs vhsubpd ymm11,ymm5,ymm0
gs a32 vhsubpd ymm11,ymm5,ymm13
gs vhsubpd ymm11,ymm12,ymm2
gs vhsubpd ymm11,ymm12,ymm0
gs a32 vhsubpd ymm11,ymm12,ymm13
vhsubpd ymm11,ymm14,ymm2
vhsubpd ymm11,ymm14,ymm0
vhsubpd ymm11,ymm14,ymm13
a32 vhsubpd ymm1,ymm10,ymm1
gs a32 vhsubpd ymm1,ymm10,ymm0
vhsubpd ymm1,ymm10,ymm13
vhsubpd ymm1,ymm12,ymm1
gs a32 vhsubpd ymm1,ymm12,ymm0
a32 gs vhsubpd ymm1,ymm12,ymm13
gs a32 vhsubpd ymm1,ymm1,ymm1
a32 gs vhsubpd ymm1,ymm1,ymm0
gs a32 vhsubpd ymm1,ymm1,ymm13
a32 gs vhsubpd ymm10,ymm10,ymm1
vhsubpd ymm10,ymm10,ymm0
gs a32 vhsubpd ymm10,ymm10,ymm13
gs vhsubpd ymm10,ymm12,ymm1
a32 vhsubpd ymm10,ymm12,ymm0
vhsubpd ymm10,ymm12,ymm13
vhsubpd ymm10,ymm1,ymm1
gs vhsubpd ymm10,ymm1,ymm0
gs a32 vhsubpd ymm10,ymm1,ymm13
a32 gs vhsubpd ymm9,ymm10,ymm1
a32 vhsubpd ymm9,ymm10,ymm0
vhsubpd ymm9,ymm10,ymm13
a32 gs vhsubpd ymm9,ymm12,ymm1
a32 gs vhsubpd ymm9,ymm12,ymm0
a32 vhsubpd ymm9,ymm12,ymm13
gs a32 vhsubpd ymm9,ymm1,ymm1
gs vhsubpd ymm9,ymm1,ymm0
vhsubpd ymm9,ymm1,ymm13

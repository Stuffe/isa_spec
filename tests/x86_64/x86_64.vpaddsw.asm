gs vpaddsw xmm10,xmm9,oword [rax]
gs vpaddsw xmm10,xmm9,oword [rsp + 1 * rbp]
gs vpaddsw xmm10,xmm9,oword [rbp]
gs vpaddsw xmm10,xmm7,oword [rax]
vpaddsw xmm10,xmm7,oword [rsp + 1 * rbp]
vpaddsw xmm10,xmm7,oword [rbp]
gs vpaddsw xmm10,xmm10,oword [rax]
vpaddsw xmm10,xmm10,oword [rsp + 1 * rbp]
gs vpaddsw xmm10,xmm10,oword [rbp]
vpaddsw xmm1,xmm9,oword [rax]
vpaddsw xmm1,xmm9,oword [rsp + 1 * rbp]
gs vpaddsw xmm1,xmm9,oword [rbp]
gs vpaddsw xmm1,xmm7,oword [rax]
gs vpaddsw xmm1,xmm7,oword [rsp + 1 * rbp]
gs vpaddsw xmm1,xmm7,oword [rbp]
vpaddsw xmm1,xmm10,oword [rax]
vpaddsw xmm1,xmm10,oword [rsp + 1 * rbp]
gs vpaddsw xmm1,xmm10,oword [rbp]
gs vpaddsw xmm11,xmm9,oword [rax]
vpaddsw xmm11,xmm9,oword [rsp + 1 * rbp]
gs vpaddsw xmm11,xmm9,oword [rbp]
gs vpaddsw xmm11,xmm7,oword [rax]
gs vpaddsw xmm11,xmm7,oword [rsp + 1 * rbp]
gs vpaddsw xmm11,xmm7,oword [rbp]
gs vpaddsw xmm11,xmm10,oword [rax]
vpaddsw xmm11,xmm10,oword [rsp + 1 * rbp]
vpaddsw xmm11,xmm10,oword [rbp]
vpaddsw xmm11,xmm5,oword [esp]
a32 vpaddsw xmm11,xmm5,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpaddsw xmm11,xmm5,oword [r15d + 2 * edi + 0x72]
a32 vpaddsw xmm11,xmm10,oword [esp]
vpaddsw xmm11,xmm10,oword [r14d + 1 * edx + 0x7FFFFFFF]
vpaddsw xmm11,xmm10,oword [r15d + 2 * edi + 0x72]
a32 vpaddsw xmm11,xmm7,oword [esp]
gs vpaddsw xmm11,xmm7,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpaddsw xmm11,xmm7,oword [r15d + 2 * edi + 0x72]
a32 vpaddsw xmm14,xmm5,oword [esp]
gs a32 vpaddsw xmm14,xmm5,oword [r14d + 1 * edx + 0x7FFFFFFF]
vpaddsw xmm14,xmm5,oword [r15d + 2 * edi + 0x72]
gs a32 vpaddsw xmm14,xmm10,oword [esp]
gs a32 vpaddsw xmm14,xmm10,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpaddsw xmm14,xmm10,oword [r15d + 2 * edi + 0x72]
gs vpaddsw xmm14,xmm7,oword [esp]
a32 vpaddsw xmm14,xmm7,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpaddsw xmm14,xmm7,oword [r15d + 2 * edi + 0x72]
gs vpaddsw xmm13,xmm5,oword [esp]
a32 vpaddsw xmm13,xmm5,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpaddsw xmm13,xmm5,oword [r15d + 2 * edi + 0x72]
vpaddsw xmm13,xmm10,oword [esp]
gs a32 vpaddsw xmm13,xmm10,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpaddsw xmm13,xmm10,oword [r15d + 2 * edi + 0x72]
gs vpaddsw xmm13,xmm7,oword [esp]
a32 gs vpaddsw xmm13,xmm7,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpaddsw xmm13,xmm7,oword [r15d + 2 * edi + 0x72]
gs vpaddsw xmm8,xmm0,oword [r12]
gs vpaddsw xmm8,xmm0,oword [rbp]
vpaddsw xmm8,xmm0,oword [rax]
gs vpaddsw xmm8,xmm8,oword [r12]
vpaddsw xmm8,xmm8,oword [rbp]
gs vpaddsw xmm8,xmm8,oword [rax]
vpaddsw xmm8,xmm1,oword [r12]
gs vpaddsw xmm8,xmm1,oword [rbp]
gs vpaddsw xmm8,xmm1,oword [rax]
vpaddsw xmm3,xmm0,oword [r12]
vpaddsw xmm3,xmm0,oword [rbp]
gs vpaddsw xmm3,xmm0,oword [rax]
gs vpaddsw xmm3,xmm8,oword [r12]
gs vpaddsw xmm3,xmm8,oword [rbp]
gs vpaddsw xmm3,xmm8,oword [rax]
gs vpaddsw xmm3,xmm1,oword [r12]
gs vpaddsw xmm3,xmm1,oword [rbp]
vpaddsw xmm3,xmm1,oword [rax]
gs vpaddsw xmm14,xmm0,oword [r12]
vpaddsw xmm14,xmm0,oword [rbp]
gs vpaddsw xmm14,xmm0,oword [rax]
gs vpaddsw xmm14,xmm8,oword [r12]
vpaddsw xmm14,xmm8,oword [rbp]
gs vpaddsw xmm14,xmm8,oword [rax]
gs vpaddsw xmm14,xmm1,oword [r12]
gs vpaddsw xmm14,xmm1,oword [rbp]
vpaddsw xmm14,xmm1,oword [rax]
a32 vpaddsw xmm3,xmm15,oword [r11d + r11d * 2 + 0x7aefa590]
vpaddsw xmm3,xmm15,oword [esp]
a32 gs vpaddsw xmm3,xmm15,oword [ebp]
a32 gs vpaddsw xmm3,xmm7,oword [r11d + r11d * 2 + 0x7aefa590]
vpaddsw xmm3,xmm7,oword [esp]
gs a32 vpaddsw xmm3,xmm7,oword [ebp]
a32 gs vpaddsw xmm3,xmm8,oword [r11d + r11d * 2 + 0x7aefa590]
a32 vpaddsw xmm3,xmm8,oword [esp]
a32 vpaddsw xmm3,xmm8,oword [ebp]
gs a32 vpaddsw xmm7,xmm15,oword [r11d + r11d * 2 + 0x7aefa590]
gs a32 vpaddsw xmm7,xmm15,oword [esp]
vpaddsw xmm7,xmm15,oword [ebp]
a32 gs vpaddsw xmm7,xmm7,oword [r11d + r11d * 2 + 0x7aefa590]
gs a32 vpaddsw xmm7,xmm7,oword [esp]
gs a32 vpaddsw xmm7,xmm7,oword [ebp]
gs a32 vpaddsw xmm7,xmm8,oword [r11d + r11d * 2 + 0x7aefa590]
gs vpaddsw xmm7,xmm8,oword [esp]
a32 gs vpaddsw xmm7,xmm8,oword [ebp]
gs vpaddsw xmm4,xmm15,oword [r11d + r11d * 2 + 0x7aefa590]
gs vpaddsw xmm4,xmm15,oword [esp]
vpaddsw xmm4,xmm15,oword [ebp]
gs vpaddsw xmm4,xmm7,oword [r11d + r11d * 2 + 0x7aefa590]
vpaddsw xmm4,xmm7,oword [esp]
gs vpaddsw xmm4,xmm7,oword [ebp]
a32 vpaddsw xmm4,xmm8,oword [r11d + r11d * 2 + 0x7aefa590]
gs a32 vpaddsw xmm4,xmm8,oword [esp]
vpaddsw xmm4,xmm8,oword [ebp]
gs vpaddsw xmm1,xmm15,xmm7
gs vpaddsw xmm1,xmm15,xmm11
vpaddsw xmm1,xmm15,xmm2
a32 gs vpaddsw xmm1,xmm6,xmm7
gs vpaddsw xmm1,xmm6,xmm11
gs vpaddsw xmm1,xmm6,xmm2
vpaddsw xmm1,xmm4,xmm7
gs a32 vpaddsw xmm1,xmm4,xmm11
gs a32 vpaddsw xmm1,xmm4,xmm2
gs a32 vpaddsw xmm0,xmm15,xmm7
gs vpaddsw xmm0,xmm15,xmm11
gs vpaddsw xmm0,xmm15,xmm2
a32 vpaddsw xmm0,xmm6,xmm7
a32 gs vpaddsw xmm0,xmm6,xmm11
a32 vpaddsw xmm0,xmm6,xmm2
vpaddsw xmm0,xmm4,xmm7
vpaddsw xmm0,xmm4,xmm11
a32 gs vpaddsw xmm0,xmm4,xmm2
gs a32 vpaddsw xmm5,xmm15,xmm7
a32 gs vpaddsw xmm5,xmm15,xmm11
vpaddsw xmm5,xmm15,xmm2
gs vpaddsw xmm5,xmm6,xmm7
gs vpaddsw xmm5,xmm6,xmm11
gs vpaddsw xmm5,xmm6,xmm2
gs vpaddsw xmm5,xmm4,xmm7
a32 vpaddsw xmm5,xmm4,xmm11
gs vpaddsw xmm5,xmm4,xmm2
gs vpaddsw xmm4,xmm7,xmm10
a32 gs vpaddsw xmm4,xmm7,xmm3
gs vpaddsw xmm4,xmm7,xmm2
vpaddsw xmm4,xmm1,xmm10
a32 vpaddsw xmm4,xmm1,xmm3
vpaddsw xmm4,xmm1,xmm2
vpaddsw xmm4,xmm14,xmm10
a32 vpaddsw xmm4,xmm14,xmm3
gs vpaddsw xmm4,xmm14,xmm2
a32 gs vpaddsw xmm12,xmm7,xmm10
a32 vpaddsw xmm12,xmm7,xmm3
gs vpaddsw xmm12,xmm7,xmm2
vpaddsw xmm12,xmm1,xmm10
gs vpaddsw xmm12,xmm1,xmm3
vpaddsw xmm12,xmm1,xmm2
a32 vpaddsw xmm12,xmm14,xmm10
gs vpaddsw xmm12,xmm14,xmm3
gs vpaddsw xmm12,xmm14,xmm2
a32 gs vpaddsw xmm14,xmm7,xmm10
gs vpaddsw xmm14,xmm7,xmm3
a32 gs vpaddsw xmm14,xmm7,xmm2
gs a32 vpaddsw xmm14,xmm1,xmm10
gs vpaddsw xmm14,xmm1,xmm3
vpaddsw xmm14,xmm1,xmm2
a32 gs vpaddsw xmm14,xmm14,xmm10
gs vpaddsw xmm14,xmm14,xmm3
a32 gs vpaddsw xmm14,xmm14,xmm2
vpaddsw ymm5,ymm6,yword [rax]
vpaddsw ymm5,ymm6,yword [r13]
vpaddsw ymm5,ymm6,yword [rdx - 0x80000000]
vpaddsw ymm5,ymm14,yword [rax]
vpaddsw ymm5,ymm14,yword [r13]
gs vpaddsw ymm5,ymm14,yword [rdx - 0x80000000]
gs vpaddsw ymm5,ymm3,yword [rax]
vpaddsw ymm5,ymm3,yword [r13]
gs vpaddsw ymm5,ymm3,yword [rdx - 0x80000000]
gs vpaddsw ymm4,ymm6,yword [rax]
vpaddsw ymm4,ymm6,yword [r13]
vpaddsw ymm4,ymm6,yword [rdx - 0x80000000]
vpaddsw ymm4,ymm14,yword [rax]
gs vpaddsw ymm4,ymm14,yword [r13]
vpaddsw ymm4,ymm14,yword [rdx - 0x80000000]
gs vpaddsw ymm4,ymm3,yword [rax]
vpaddsw ymm4,ymm3,yword [r13]
vpaddsw ymm4,ymm3,yword [rdx - 0x80000000]
vpaddsw ymm15,ymm6,yword [rax]
gs vpaddsw ymm15,ymm6,yword [r13]
vpaddsw ymm15,ymm6,yword [rdx - 0x80000000]
gs vpaddsw ymm15,ymm14,yword [rax]
vpaddsw ymm15,ymm14,yword [r13]
gs vpaddsw ymm15,ymm14,yword [rdx - 0x80000000]
gs vpaddsw ymm15,ymm3,yword [rax]
vpaddsw ymm15,ymm3,yword [r13]
gs vpaddsw ymm15,ymm3,yword [rdx - 0x80000000]
a32 gs vpaddsw ymm7,ymm12,yword [edx - 0x80000000]
a32 gs vpaddsw ymm7,ymm12,yword [r12d]
gs vpaddsw ymm7,ymm12,yword [esp + 1 * ebp]
gs a32 vpaddsw ymm7,ymm13,yword [edx - 0x80000000]
gs a32 vpaddsw ymm7,ymm13,yword [r12d]
a32 gs vpaddsw ymm7,ymm13,yword [esp + 1 * ebp]
a32 vpaddsw ymm7,ymm5,yword [edx - 0x80000000]
a32 vpaddsw ymm7,ymm5,yword [r12d]
gs vpaddsw ymm7,ymm5,yword [esp + 1 * ebp]
gs vpaddsw ymm2,ymm12,yword [edx - 0x80000000]
a32 gs vpaddsw ymm2,ymm12,yword [r12d]
gs vpaddsw ymm2,ymm12,yword [esp + 1 * ebp]
gs vpaddsw ymm2,ymm13,yword [edx - 0x80000000]
gs vpaddsw ymm2,ymm13,yword [r12d]
a32 gs vpaddsw ymm2,ymm13,yword [esp + 1 * ebp]
vpaddsw ymm2,ymm5,yword [edx - 0x80000000]
gs a32 vpaddsw ymm2,ymm5,yword [r12d]
a32 gs vpaddsw ymm2,ymm5,yword [esp + 1 * ebp]
gs a32 vpaddsw ymm1,ymm12,yword [edx - 0x80000000]
gs a32 vpaddsw ymm1,ymm12,yword [r12d]
a32 vpaddsw ymm1,ymm12,yword [esp + 1 * ebp]
gs a32 vpaddsw ymm1,ymm13,yword [edx - 0x80000000]
gs a32 vpaddsw ymm1,ymm13,yword [r12d]
a32 vpaddsw ymm1,ymm13,yword [esp + 1 * ebp]
a32 gs vpaddsw ymm1,ymm5,yword [edx - 0x80000000]
vpaddsw ymm1,ymm5,yword [r12d]
a32 gs vpaddsw ymm1,ymm5,yword [esp + 1 * ebp]
vpaddsw ymm3,ymm8,yword [r15 + 2 * rdi + 0x72]
vpaddsw ymm3,ymm8,yword [rax]
gs vpaddsw ymm3,ymm8,yword [rdx - 0x80000000]
vpaddsw ymm3,ymm6,yword [r15 + 2 * rdi + 0x72]
vpaddsw ymm3,ymm6,yword [rax]
gs vpaddsw ymm3,ymm6,yword [rdx - 0x80000000]
gs vpaddsw ymm3,ymm0,yword [r15 + 2 * rdi + 0x72]
vpaddsw ymm3,ymm0,yword [rax]
gs vpaddsw ymm3,ymm0,yword [rdx - 0x80000000]
gs vpaddsw ymm15,ymm8,yword [r15 + 2 * rdi + 0x72]
gs vpaddsw ymm15,ymm8,yword [rax]
vpaddsw ymm15,ymm8,yword [rdx - 0x80000000]
gs vpaddsw ymm15,ymm6,yword [r15 + 2 * rdi + 0x72]
vpaddsw ymm15,ymm6,yword [rax]
vpaddsw ymm15,ymm6,yword [rdx - 0x80000000]
gs vpaddsw ymm15,ymm0,yword [r15 + 2 * rdi + 0x72]
vpaddsw ymm15,ymm0,yword [rax]
gs vpaddsw ymm15,ymm0,yword [rdx - 0x80000000]
gs vpaddsw ymm4,ymm8,yword [r15 + 2 * rdi + 0x72]
gs vpaddsw ymm4,ymm8,yword [rax]
vpaddsw ymm4,ymm8,yword [rdx - 0x80000000]
vpaddsw ymm4,ymm6,yword [r15 + 2 * rdi + 0x72]
gs vpaddsw ymm4,ymm6,yword [rax]
vpaddsw ymm4,ymm6,yword [rdx - 0x80000000]
vpaddsw ymm4,ymm0,yword [r15 + 2 * rdi + 0x72]
gs vpaddsw ymm4,ymm0,yword [rax]
gs vpaddsw ymm4,ymm0,yword [rdx - 0x80000000]
vpaddsw ymm4,ymm7,yword [eax]
vpaddsw ymm4,ymm7,yword [r11d + r11d * 2 + 0x400dcda8]
a32 vpaddsw ymm4,ymm7,yword [ebx + 8 * edx]
a32 gs vpaddsw ymm4,ymm13,yword [eax]
a32 vpaddsw ymm4,ymm13,yword [r11d + r11d * 2 + 0x400dcda8]
a32 gs vpaddsw ymm4,ymm13,yword [ebx + 8 * edx]
a32 gs vpaddsw ymm4,ymm6,yword [eax]
a32 gs vpaddsw ymm4,ymm6,yword [r11d + r11d * 2 + 0x400dcda8]
gs a32 vpaddsw ymm4,ymm6,yword [ebx + 8 * edx]
a32 vpaddsw ymm14,ymm7,yword [eax]
vpaddsw ymm14,ymm7,yword [r11d + r11d * 2 + 0x400dcda8]
a32 gs vpaddsw ymm14,ymm7,yword [ebx + 8 * edx]
a32 gs vpaddsw ymm14,ymm13,yword [eax]
vpaddsw ymm14,ymm13,yword [r11d + r11d * 2 + 0x400dcda8]
vpaddsw ymm14,ymm13,yword [ebx + 8 * edx]
gs a32 vpaddsw ymm14,ymm6,yword [eax]
gs vpaddsw ymm14,ymm6,yword [r11d + r11d * 2 + 0x400dcda8]
vpaddsw ymm14,ymm6,yword [ebx + 8 * edx]
a32 gs vpaddsw ymm11,ymm7,yword [eax]
vpaddsw ymm11,ymm7,yword [r11d + r11d * 2 + 0x400dcda8]
a32 gs vpaddsw ymm11,ymm7,yword [ebx + 8 * edx]
a32 gs vpaddsw ymm11,ymm13,yword [eax]
vpaddsw ymm11,ymm13,yword [r11d + r11d * 2 + 0x400dcda8]
vpaddsw ymm11,ymm13,yword [ebx + 8 * edx]
a32 gs vpaddsw ymm11,ymm6,yword [eax]
a32 gs vpaddsw ymm11,ymm6,yword [r11d + r11d * 2 + 0x400dcda8]
gs vpaddsw ymm11,ymm6,yword [ebx + 8 * edx]
a32 gs vpaddsw ymm1,ymm12,ymm10
a32 vpaddsw ymm1,ymm12,ymm11
gs vpaddsw ymm1,ymm12,ymm5
vpaddsw ymm1,ymm10,ymm10
gs vpaddsw ymm1,ymm10,ymm11
a32 gs vpaddsw ymm1,ymm10,ymm5
gs vpaddsw ymm1,ymm8,ymm10
a32 gs vpaddsw ymm1,ymm8,ymm11
gs a32 vpaddsw ymm1,ymm8,ymm5
vpaddsw ymm2,ymm12,ymm10
gs a32 vpaddsw ymm2,ymm12,ymm11
gs vpaddsw ymm2,ymm12,ymm5
gs vpaddsw ymm2,ymm10,ymm10
a32 gs vpaddsw ymm2,ymm10,ymm11
gs a32 vpaddsw ymm2,ymm10,ymm5
a32 gs vpaddsw ymm2,ymm8,ymm10
a32 gs vpaddsw ymm2,ymm8,ymm11
gs vpaddsw ymm2,ymm8,ymm5
vpaddsw ymm11,ymm12,ymm10
a32 vpaddsw ymm11,ymm12,ymm11
vpaddsw ymm11,ymm12,ymm5
gs a32 vpaddsw ymm11,ymm10,ymm10
vpaddsw ymm11,ymm10,ymm11
vpaddsw ymm11,ymm10,ymm5
vpaddsw ymm11,ymm8,ymm10
gs vpaddsw ymm11,ymm8,ymm11
gs a32 vpaddsw ymm11,ymm8,ymm5
gs vpaddsw ymm5,ymm6,ymm9
gs a32 vpaddsw ymm5,ymm6,ymm2
vpaddsw ymm5,ymm6,ymm1
a32 gs vpaddsw ymm5,ymm10,ymm9
vpaddsw ymm5,ymm10,ymm2
vpaddsw ymm5,ymm10,ymm1
gs vpaddsw ymm5,ymm1,ymm9
gs a32 vpaddsw ymm5,ymm1,ymm2
a32 gs vpaddsw ymm5,ymm1,ymm1
a32 gs vpaddsw ymm2,ymm6,ymm9
a32 gs vpaddsw ymm2,ymm6,ymm2
gs a32 vpaddsw ymm2,ymm6,ymm1
gs vpaddsw ymm2,ymm10,ymm9
a32 vpaddsw ymm2,ymm10,ymm2
vpaddsw ymm2,ymm10,ymm1
gs a32 vpaddsw ymm2,ymm1,ymm9
gs a32 vpaddsw ymm2,ymm1,ymm2
gs a32 vpaddsw ymm2,ymm1,ymm1
gs vpaddsw ymm8,ymm6,ymm9
gs vpaddsw ymm8,ymm6,ymm2
a32 vpaddsw ymm8,ymm6,ymm1
a32 vpaddsw ymm8,ymm10,ymm9
a32 vpaddsw ymm8,ymm10,ymm2
vpaddsw ymm8,ymm10,ymm1
gs vpaddsw ymm8,ymm1,ymm9
a32 vpaddsw ymm8,ymm1,ymm2
a32 gs vpaddsw ymm8,ymm1,ymm1

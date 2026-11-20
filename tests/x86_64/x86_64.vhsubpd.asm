gs vhsubpd xmm14,xmm9,oword [r12]
vhsubpd xmm14,xmm9,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vhsubpd xmm14,xmm9,oword [rdx - 0x80000000]
vhsubpd xmm14,xmm14,oword [r12]
gs vhsubpd xmm14,xmm14,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vhsubpd xmm14,xmm14,oword [rdx - 0x80000000]
gs vhsubpd xmm14,xmm4,oword [r12]
gs vhsubpd xmm14,xmm4,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vhsubpd xmm14,xmm4,oword [rdx - 0x80000000]
vhsubpd xmm10,xmm9,oword [r12]
vhsubpd xmm10,xmm9,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vhsubpd xmm10,xmm9,oword [rdx - 0x80000000]
vhsubpd xmm10,xmm14,oword [r12]
gs vhsubpd xmm10,xmm14,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vhsubpd xmm10,xmm14,oword [rdx - 0x80000000]
gs vhsubpd xmm10,xmm4,oword [r12]
vhsubpd xmm10,xmm4,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vhsubpd xmm10,xmm4,oword [rdx - 0x80000000]
gs vhsubpd xmm8,xmm9,oword [r12]
gs vhsubpd xmm8,xmm9,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vhsubpd xmm8,xmm9,oword [rdx - 0x80000000]
vhsubpd xmm8,xmm14,oword [r12]
gs vhsubpd xmm8,xmm14,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vhsubpd xmm8,xmm14,oword [rdx - 0x80000000]
gs vhsubpd xmm8,xmm4,oword [r12]
vhsubpd xmm8,xmm4,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vhsubpd xmm8,xmm4,oword [rdx - 0x80000000]
a32 gs vhsubpd xmm11,xmm3,oword [esp]
gs vhsubpd xmm11,xmm3,oword [r15d + 2 * edi + 0x72]
a32 gs vhsubpd xmm11,xmm3,oword [r11d + r11d * 2 + 0x75763186]
a32 gs vhsubpd xmm11,xmm0,oword [esp]
vhsubpd xmm11,xmm0,oword [r15d + 2 * edi + 0x72]
gs a32 vhsubpd xmm11,xmm0,oword [r11d + r11d * 2 + 0x75763186]
gs a32 vhsubpd xmm11,xmm4,oword [esp]
vhsubpd xmm11,xmm4,oword [r15d + 2 * edi + 0x72]
gs a32 vhsubpd xmm11,xmm4,oword [r11d + r11d * 2 + 0x75763186]
gs a32 vhsubpd xmm6,xmm3,oword [esp]
gs a32 vhsubpd xmm6,xmm3,oword [r15d + 2 * edi + 0x72]
gs a32 vhsubpd xmm6,xmm3,oword [r11d + r11d * 2 + 0x75763186]
a32 gs vhsubpd xmm6,xmm0,oword [esp]
a32 vhsubpd xmm6,xmm0,oword [r15d + 2 * edi + 0x72]
gs vhsubpd xmm6,xmm0,oword [r11d + r11d * 2 + 0x75763186]
gs a32 vhsubpd xmm6,xmm4,oword [esp]
gs vhsubpd xmm6,xmm4,oword [r15d + 2 * edi + 0x72]
a32 vhsubpd xmm6,xmm4,oword [r11d + r11d * 2 + 0x75763186]
vhsubpd xmm14,xmm3,oword [esp]
gs a32 vhsubpd xmm14,xmm3,oword [r15d + 2 * edi + 0x72]
a32 vhsubpd xmm14,xmm3,oword [r11d + r11d * 2 + 0x75763186]
a32 gs vhsubpd xmm14,xmm0,oword [esp]
gs a32 vhsubpd xmm14,xmm0,oword [r15d + 2 * edi + 0x72]
a32 vhsubpd xmm14,xmm0,oword [r11d + r11d * 2 + 0x75763186]
gs a32 vhsubpd xmm14,xmm4,oword [esp]
gs vhsubpd xmm14,xmm4,oword [r15d + 2 * edi + 0x72]
a32 vhsubpd xmm14,xmm4,oword [r11d + r11d * 2 + 0x75763186]
gs vhsubpd xmm6,xmm7,oword [r15 + 2 * rdi + 0x72]
gs vhsubpd xmm6,xmm7,oword [rbp]
vhsubpd xmm6,xmm7,oword [r13]
gs vhsubpd xmm6,xmm4,oword [r15 + 2 * rdi + 0x72]
vhsubpd xmm6,xmm4,oword [rbp]
gs vhsubpd xmm6,xmm4,oword [r13]
gs vhsubpd xmm6,xmm0,oword [r15 + 2 * rdi + 0x72]
vhsubpd xmm6,xmm0,oword [rbp]
vhsubpd xmm6,xmm0,oword [r13]
vhsubpd xmm8,xmm7,oword [r15 + 2 * rdi + 0x72]
vhsubpd xmm8,xmm7,oword [rbp]
vhsubpd xmm8,xmm7,oword [r13]
gs vhsubpd xmm8,xmm4,oword [r15 + 2 * rdi + 0x72]
vhsubpd xmm8,xmm4,oword [rbp]
vhsubpd xmm8,xmm4,oword [r13]
vhsubpd xmm8,xmm0,oword [r15 + 2 * rdi + 0x72]
gs vhsubpd xmm8,xmm0,oword [rbp]
gs vhsubpd xmm8,xmm0,oword [r13]
vhsubpd xmm0,xmm7,oword [r15 + 2 * rdi + 0x72]
vhsubpd xmm0,xmm7,oword [rbp]
gs vhsubpd xmm0,xmm7,oword [r13]
gs vhsubpd xmm0,xmm4,oword [r15 + 2 * rdi + 0x72]
gs vhsubpd xmm0,xmm4,oword [rbp]
gs vhsubpd xmm0,xmm4,oword [r13]
vhsubpd xmm0,xmm0,oword [r15 + 2 * rdi + 0x72]
vhsubpd xmm0,xmm0,oword [rbp]
gs vhsubpd xmm0,xmm0,oword [r13]
a32 gs vhsubpd xmm15,xmm5,oword [edx - 0x80000000]
gs vhsubpd xmm15,xmm5,oword [r15d + 2 * edi + 0x72]
vhsubpd xmm15,xmm5,oword [r12d]
gs vhsubpd xmm15,xmm14,oword [edx - 0x80000000]
a32 gs vhsubpd xmm15,xmm14,oword [r15d + 2 * edi + 0x72]
vhsubpd xmm15,xmm14,oword [r12d]
a32 vhsubpd xmm15,xmm11,oword [edx - 0x80000000]
a32 vhsubpd xmm15,xmm11,oword [r15d + 2 * edi + 0x72]
vhsubpd xmm15,xmm11,oword [r12d]
gs vhsubpd xmm5,xmm5,oword [edx - 0x80000000]
gs vhsubpd xmm5,xmm5,oword [r15d + 2 * edi + 0x72]
gs a32 vhsubpd xmm5,xmm5,oword [r12d]
gs vhsubpd xmm5,xmm14,oword [edx - 0x80000000]
a32 gs vhsubpd xmm5,xmm14,oword [r15d + 2 * edi + 0x72]
a32 vhsubpd xmm5,xmm14,oword [r12d]
vhsubpd xmm5,xmm11,oword [edx - 0x80000000]
gs vhsubpd xmm5,xmm11,oword [r15d + 2 * edi + 0x72]
gs vhsubpd xmm5,xmm11,oword [r12d]
a32 vhsubpd xmm11,xmm5,oword [edx - 0x80000000]
a32 gs vhsubpd xmm11,xmm5,oword [r15d + 2 * edi + 0x72]
a32 vhsubpd xmm11,xmm5,oword [r12d]
a32 vhsubpd xmm11,xmm14,oword [edx - 0x80000000]
gs a32 vhsubpd xmm11,xmm14,oword [r15d + 2 * edi + 0x72]
gs a32 vhsubpd xmm11,xmm14,oword [r12d]
a32 vhsubpd xmm11,xmm11,oword [edx - 0x80000000]
a32 gs vhsubpd xmm11,xmm11,oword [r15d + 2 * edi + 0x72]
a32 vhsubpd xmm11,xmm11,oword [r12d]
a32 gs vhsubpd xmm2,xmm0,xmm0
a32 gs vhsubpd xmm2,xmm0,xmm8
gs vhsubpd xmm2,xmm0,xmm11
gs vhsubpd xmm2,xmm10,xmm0
a32 gs vhsubpd xmm2,xmm10,xmm8
gs vhsubpd xmm2,xmm10,xmm11
gs vhsubpd xmm2,xmm11,xmm0
a32 gs vhsubpd xmm2,xmm11,xmm8
vhsubpd xmm2,xmm11,xmm11
gs vhsubpd xmm8,xmm0,xmm0
a32 gs vhsubpd xmm8,xmm0,xmm8
gs a32 vhsubpd xmm8,xmm0,xmm11
gs vhsubpd xmm8,xmm10,xmm0
a32 vhsubpd xmm8,xmm10,xmm8
a32 gs vhsubpd xmm8,xmm10,xmm11
gs a32 vhsubpd xmm8,xmm11,xmm0
a32 gs vhsubpd xmm8,xmm11,xmm8
a32 vhsubpd xmm8,xmm11,xmm11
a32 gs vhsubpd xmm9,xmm0,xmm0
gs a32 vhsubpd xmm9,xmm0,xmm8
a32 vhsubpd xmm9,xmm0,xmm11
gs a32 vhsubpd xmm9,xmm10,xmm0
gs a32 vhsubpd xmm9,xmm10,xmm8
gs vhsubpd xmm9,xmm10,xmm11
vhsubpd xmm9,xmm11,xmm0
vhsubpd xmm9,xmm11,xmm8
a32 gs vhsubpd xmm9,xmm11,xmm11
a32 gs vhsubpd xmm4,xmm6,xmm10
gs vhsubpd xmm4,xmm6,xmm7
gs a32 vhsubpd xmm4,xmm6,xmm8
gs a32 vhsubpd xmm4,xmm13,xmm10
a32 gs vhsubpd xmm4,xmm13,xmm7
gs vhsubpd xmm4,xmm13,xmm8
gs a32 vhsubpd xmm4,xmm4,xmm10
gs a32 vhsubpd xmm4,xmm4,xmm7
vhsubpd xmm4,xmm4,xmm8
a32 vhsubpd xmm2,xmm6,xmm10
gs vhsubpd xmm2,xmm6,xmm7
gs a32 vhsubpd xmm2,xmm6,xmm8
a32 gs vhsubpd xmm2,xmm13,xmm10
vhsubpd xmm2,xmm13,xmm7
gs vhsubpd xmm2,xmm13,xmm8
vhsubpd xmm2,xmm4,xmm10
gs a32 vhsubpd xmm2,xmm4,xmm7
a32 gs vhsubpd xmm2,xmm4,xmm8
gs vhsubpd xmm7,xmm6,xmm10
gs a32 vhsubpd xmm7,xmm6,xmm7
gs a32 vhsubpd xmm7,xmm6,xmm8
gs a32 vhsubpd xmm7,xmm13,xmm10
gs vhsubpd xmm7,xmm13,xmm7
gs a32 vhsubpd xmm7,xmm13,xmm8
gs a32 vhsubpd xmm7,xmm4,xmm10
a32 gs vhsubpd xmm7,xmm4,xmm7
a32 vhsubpd xmm7,xmm4,xmm8
gs vhsubpd ymm11,ymm13,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vhsubpd ymm11,ymm13,yword [r15 + 2 * rdi + 0x72]
gs vhsubpd ymm11,ymm13,yword [rax]
gs vhsubpd ymm11,ymm8,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vhsubpd ymm11,ymm8,yword [r15 + 2 * rdi + 0x72]
gs vhsubpd ymm11,ymm8,yword [rax]
gs vhsubpd ymm11,ymm0,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vhsubpd ymm11,ymm0,yword [r15 + 2 * rdi + 0x72]
gs vhsubpd ymm11,ymm0,yword [rax]
gs vhsubpd ymm14,ymm13,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vhsubpd ymm14,ymm13,yword [r15 + 2 * rdi + 0x72]
vhsubpd ymm14,ymm13,yword [rax]
vhsubpd ymm14,ymm8,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vhsubpd ymm14,ymm8,yword [r15 + 2 * rdi + 0x72]
vhsubpd ymm14,ymm8,yword [rax]
gs vhsubpd ymm14,ymm0,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vhsubpd ymm14,ymm0,yword [r15 + 2 * rdi + 0x72]
gs vhsubpd ymm14,ymm0,yword [rax]
vhsubpd ymm5,ymm13,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vhsubpd ymm5,ymm13,yword [r15 + 2 * rdi + 0x72]
vhsubpd ymm5,ymm13,yword [rax]
gs vhsubpd ymm5,ymm8,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vhsubpd ymm5,ymm8,yword [r15 + 2 * rdi + 0x72]
vhsubpd ymm5,ymm8,yword [rax]
vhsubpd ymm5,ymm0,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vhsubpd ymm5,ymm0,yword [r15 + 2 * rdi + 0x72]
gs vhsubpd ymm5,ymm0,yword [rax]
vhsubpd ymm0,ymm7,yword [ebp]
gs a32 vhsubpd ymm0,ymm7,yword [r15d + 2 * edi + 0x72]
a32 vhsubpd ymm0,ymm7,yword [r13d]
a32 vhsubpd ymm0,ymm1,yword [ebp]
vhsubpd ymm0,ymm1,yword [r15d + 2 * edi + 0x72]
a32 vhsubpd ymm0,ymm1,yword [r13d]
vhsubpd ymm0,ymm15,yword [ebp]
a32 gs vhsubpd ymm0,ymm15,yword [r15d + 2 * edi + 0x72]
gs a32 vhsubpd ymm0,ymm15,yword [r13d]
vhsubpd ymm3,ymm7,yword [ebp]
vhsubpd ymm3,ymm7,yword [r15d + 2 * edi + 0x72]
gs a32 vhsubpd ymm3,ymm7,yword [r13d]
gs a32 vhsubpd ymm3,ymm1,yword [ebp]
a32 vhsubpd ymm3,ymm1,yword [r15d + 2 * edi + 0x72]
a32 vhsubpd ymm3,ymm1,yword [r13d]
a32 vhsubpd ymm3,ymm15,yword [ebp]
gs vhsubpd ymm3,ymm15,yword [r15d + 2 * edi + 0x72]
gs vhsubpd ymm3,ymm15,yword [r13d]
vhsubpd ymm2,ymm7,yword [ebp]
a32 vhsubpd ymm2,ymm7,yword [r15d + 2 * edi + 0x72]
vhsubpd ymm2,ymm7,yword [r13d]
gs a32 vhsubpd ymm2,ymm1,yword [ebp]
a32 gs vhsubpd ymm2,ymm1,yword [r15d + 2 * edi + 0x72]
gs vhsubpd ymm2,ymm1,yword [r13d]
gs a32 vhsubpd ymm2,ymm15,yword [ebp]
gs vhsubpd ymm2,ymm15,yword [r15d + 2 * edi + 0x72]
a32 vhsubpd ymm2,ymm15,yword [r13d]
gs vhsubpd ymm14,ymm7,yword [rbp]
vhsubpd ymm14,ymm7,yword [rsp + 1 * rbp]
vhsubpd ymm14,ymm7,yword [rdx - 0x80000000]
vhsubpd ymm14,ymm11,yword [rbp]
gs vhsubpd ymm14,ymm11,yword [rsp + 1 * rbp]
vhsubpd ymm14,ymm11,yword [rdx - 0x80000000]
gs vhsubpd ymm14,ymm2,yword [rbp]
vhsubpd ymm14,ymm2,yword [rsp + 1 * rbp]
vhsubpd ymm14,ymm2,yword [rdx - 0x80000000]
gs vhsubpd ymm13,ymm7,yword [rbp]
gs vhsubpd ymm13,ymm7,yword [rsp + 1 * rbp]
vhsubpd ymm13,ymm7,yword [rdx - 0x80000000]
gs vhsubpd ymm13,ymm11,yword [rbp]
vhsubpd ymm13,ymm11,yword [rsp + 1 * rbp]
vhsubpd ymm13,ymm11,yword [rdx - 0x80000000]
vhsubpd ymm13,ymm2,yword [rbp]
gs vhsubpd ymm13,ymm2,yword [rsp + 1 * rbp]
gs vhsubpd ymm13,ymm2,yword [rdx - 0x80000000]
vhsubpd ymm3,ymm7,yword [rbp]
gs vhsubpd ymm3,ymm7,yword [rsp + 1 * rbp]
gs vhsubpd ymm3,ymm7,yword [rdx - 0x80000000]
vhsubpd ymm3,ymm11,yword [rbp]
gs vhsubpd ymm3,ymm11,yword [rsp + 1 * rbp]
gs vhsubpd ymm3,ymm11,yword [rdx - 0x80000000]
vhsubpd ymm3,ymm2,yword [rbp]
vhsubpd ymm3,ymm2,yword [rsp + 1 * rbp]
gs vhsubpd ymm3,ymm2,yword [rdx - 0x80000000]
a32 gs vhsubpd ymm2,ymm15,yword [eax]
gs a32 vhsubpd ymm2,ymm15,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vhsubpd ymm2,ymm15,yword [esp + 1 * ebp]
gs a32 vhsubpd ymm2,ymm9,yword [eax]
a32 gs vhsubpd ymm2,ymm9,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vhsubpd ymm2,ymm9,yword [esp + 1 * ebp]
a32 gs vhsubpd ymm2,ymm14,yword [eax]
vhsubpd ymm2,ymm14,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs vhsubpd ymm2,ymm14,yword [esp + 1 * ebp]
vhsubpd ymm8,ymm15,yword [eax]
a32 vhsubpd ymm8,ymm15,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vhsubpd ymm8,ymm15,yword [esp + 1 * ebp]
vhsubpd ymm8,ymm9,yword [eax]
vhsubpd ymm8,ymm9,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vhsubpd ymm8,ymm9,yword [esp + 1 * ebp]
gs a32 vhsubpd ymm8,ymm14,yword [eax]
a32 vhsubpd ymm8,ymm14,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vhsubpd ymm8,ymm14,yword [esp + 1 * ebp]
gs a32 vhsubpd ymm9,ymm15,yword [eax]
a32 vhsubpd ymm9,ymm15,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vhsubpd ymm9,ymm15,yword [esp + 1 * ebp]
a32 gs vhsubpd ymm9,ymm9,yword [eax]
gs vhsubpd ymm9,ymm9,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs vhsubpd ymm9,ymm9,yword [esp + 1 * ebp]
gs vhsubpd ymm9,ymm14,yword [eax]
gs a32 vhsubpd ymm9,ymm14,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vhsubpd ymm9,ymm14,yword [esp + 1 * ebp]
gs vhsubpd ymm3,ymm15,ymm11
gs vhsubpd ymm3,ymm15,ymm4
vhsubpd ymm3,ymm15,ymm6
gs vhsubpd ymm3,ymm6,ymm11
vhsubpd ymm3,ymm6,ymm4
gs vhsubpd ymm3,ymm6,ymm6
gs vhsubpd ymm3,ymm14,ymm11
vhsubpd ymm3,ymm14,ymm4
a32 gs vhsubpd ymm3,ymm14,ymm6
vhsubpd ymm11,ymm15,ymm11
a32 vhsubpd ymm11,ymm15,ymm4
a32 gs vhsubpd ymm11,ymm15,ymm6
gs a32 vhsubpd ymm11,ymm6,ymm11
a32 vhsubpd ymm11,ymm6,ymm4
vhsubpd ymm11,ymm6,ymm6
vhsubpd ymm11,ymm14,ymm11
gs a32 vhsubpd ymm11,ymm14,ymm4
gs a32 vhsubpd ymm11,ymm14,ymm6
a32 vhsubpd ymm4,ymm15,ymm11
a32 gs vhsubpd ymm4,ymm15,ymm4
a32 vhsubpd ymm4,ymm15,ymm6
a32 gs vhsubpd ymm4,ymm6,ymm11
a32 vhsubpd ymm4,ymm6,ymm4
gs vhsubpd ymm4,ymm6,ymm6
a32 vhsubpd ymm4,ymm14,ymm11
vhsubpd ymm4,ymm14,ymm4
gs vhsubpd ymm4,ymm14,ymm6
vhsubpd ymm12,ymm10,ymm0
a32 gs vhsubpd ymm12,ymm10,ymm15
a32 gs vhsubpd ymm12,ymm10,ymm13
vhsubpd ymm12,ymm13,ymm0
gs a32 vhsubpd ymm12,ymm13,ymm15
gs vhsubpd ymm12,ymm13,ymm13
gs vhsubpd ymm12,ymm4,ymm0
gs vhsubpd ymm12,ymm4,ymm15
gs a32 vhsubpd ymm12,ymm4,ymm13
gs vhsubpd ymm11,ymm10,ymm0
gs a32 vhsubpd ymm11,ymm10,ymm15
gs vhsubpd ymm11,ymm10,ymm13
vhsubpd ymm11,ymm13,ymm0
a32 vhsubpd ymm11,ymm13,ymm15
gs vhsubpd ymm11,ymm13,ymm13
gs vhsubpd ymm11,ymm4,ymm0
gs vhsubpd ymm11,ymm4,ymm15
gs vhsubpd ymm11,ymm4,ymm13
gs a32 vhsubpd ymm15,ymm10,ymm0
a32 vhsubpd ymm15,ymm10,ymm15
vhsubpd ymm15,ymm10,ymm13
a32 vhsubpd ymm15,ymm13,ymm0
gs vhsubpd ymm15,ymm13,ymm15
a32 gs vhsubpd ymm15,ymm13,ymm13
vhsubpd ymm15,ymm4,ymm0
vhsubpd ymm15,ymm4,ymm15
a32 gs vhsubpd ymm15,ymm4,ymm13

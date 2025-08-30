gs vpsadbw xmm9,xmm12,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpsadbw xmm9,xmm12,oword [rbp]
vpsadbw xmm9,xmm12,oword [rdx - 0x80000000]
gs vpsadbw xmm9,xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsadbw xmm9,xmm10,oword [rbp]
gs vpsadbw xmm9,xmm10,oword [rdx - 0x80000000]
vpsadbw xmm9,xmm7,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpsadbw xmm9,xmm7,oword [rbp]
vpsadbw xmm9,xmm7,oword [rdx - 0x80000000]
gs vpsadbw xmm4,xmm12,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsadbw xmm4,xmm12,oword [rbp]
vpsadbw xmm4,xmm12,oword [rdx - 0x80000000]
gs vpsadbw xmm4,xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsadbw xmm4,xmm10,oword [rbp]
vpsadbw xmm4,xmm10,oword [rdx - 0x80000000]
gs vpsadbw xmm4,xmm7,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsadbw xmm4,xmm7,oword [rbp]
vpsadbw xmm4,xmm7,oword [rdx - 0x80000000]
gs vpsadbw xmm8,xmm12,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsadbw xmm8,xmm12,oword [rbp]
vpsadbw xmm8,xmm12,oword [rdx - 0x80000000]
vpsadbw xmm8,xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpsadbw xmm8,xmm10,oword [rbp]
vpsadbw xmm8,xmm10,oword [rdx - 0x80000000]
gs vpsadbw xmm8,xmm7,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsadbw xmm8,xmm7,oword [rbp]
gs vpsadbw xmm8,xmm7,oword [rdx - 0x80000000]
a32 vpsadbw xmm8,xmm5,oword [ebp]
gs a32 vpsadbw xmm8,xmm5,oword [r11d + r11d * 2 + 0x1e047e3c]
a32 gs vpsadbw xmm8,xmm5,oword [esp]
vpsadbw xmm8,xmm2,oword [ebp]
a32 gs vpsadbw xmm8,xmm2,oword [r11d + r11d * 2 + 0x1e047e3c]
a32 vpsadbw xmm8,xmm2,oword [esp]
a32 vpsadbw xmm8,xmm3,oword [ebp]
a32 gs vpsadbw xmm8,xmm3,oword [r11d + r11d * 2 + 0x1e047e3c]
a32 vpsadbw xmm8,xmm3,oword [esp]
a32 vpsadbw xmm2,xmm5,oword [ebp]
a32 gs vpsadbw xmm2,xmm5,oword [r11d + r11d * 2 + 0x1e047e3c]
gs a32 vpsadbw xmm2,xmm5,oword [esp]
gs a32 vpsadbw xmm2,xmm2,oword [ebp]
gs vpsadbw xmm2,xmm2,oword [r11d + r11d * 2 + 0x1e047e3c]
a32 gs vpsadbw xmm2,xmm2,oword [esp]
a32 vpsadbw xmm2,xmm3,oword [ebp]
a32 vpsadbw xmm2,xmm3,oword [r11d + r11d * 2 + 0x1e047e3c]
gs a32 vpsadbw xmm2,xmm3,oword [esp]
a32 gs vpsadbw xmm14,xmm5,oword [ebp]
a32 vpsadbw xmm14,xmm5,oword [r11d + r11d * 2 + 0x1e047e3c]
gs vpsadbw xmm14,xmm5,oword [esp]
gs a32 vpsadbw xmm14,xmm2,oword [ebp]
a32 vpsadbw xmm14,xmm2,oword [r11d + r11d * 2 + 0x1e047e3c]
gs a32 vpsadbw xmm14,xmm2,oword [esp]
a32 gs vpsadbw xmm14,xmm3,oword [ebp]
a32 gs vpsadbw xmm14,xmm3,oword [r11d + r11d * 2 + 0x1e047e3c]
a32 gs vpsadbw xmm14,xmm3,oword [esp]
vpsadbw xmm1,xmm13,oword [rax]
vpsadbw xmm1,xmm13,oword [rbx + 8 * rdx]
gs vpsadbw xmm1,xmm13,oword [rsp]
gs vpsadbw xmm1,xmm12,oword [rax]
gs vpsadbw xmm1,xmm12,oword [rbx + 8 * rdx]
vpsadbw xmm1,xmm12,oword [rsp]
gs vpsadbw xmm1,xmm14,oword [rax]
vpsadbw xmm1,xmm14,oword [rbx + 8 * rdx]
gs vpsadbw xmm1,xmm14,oword [rsp]
gs vpsadbw xmm15,xmm13,oword [rax]
vpsadbw xmm15,xmm13,oword [rbx + 8 * rdx]
gs vpsadbw xmm15,xmm13,oword [rsp]
gs vpsadbw xmm15,xmm12,oword [rax]
gs vpsadbw xmm15,xmm12,oword [rbx + 8 * rdx]
vpsadbw xmm15,xmm12,oword [rsp]
gs vpsadbw xmm15,xmm14,oword [rax]
gs vpsadbw xmm15,xmm14,oword [rbx + 8 * rdx]
gs vpsadbw xmm15,xmm14,oword [rsp]
vpsadbw xmm3,xmm13,oword [rax]
vpsadbw xmm3,xmm13,oword [rbx + 8 * rdx]
vpsadbw xmm3,xmm13,oword [rsp]
vpsadbw xmm3,xmm12,oword [rax]
gs vpsadbw xmm3,xmm12,oword [rbx + 8 * rdx]
gs vpsadbw xmm3,xmm12,oword [rsp]
vpsadbw xmm3,xmm14,oword [rax]
vpsadbw xmm3,xmm14,oword [rbx + 8 * rdx]
gs vpsadbw xmm3,xmm14,oword [rsp]
vpsadbw xmm5,xmm9,oword [eax]
vpsadbw xmm5,xmm9,oword [r14d + 1 * edx + 0x7FFFFFFF]
vpsadbw xmm5,xmm9,oword [r13d]
a32 gs vpsadbw xmm5,xmm11,oword [eax]
a32 vpsadbw xmm5,xmm11,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpsadbw xmm5,xmm11,oword [r13d]
a32 gs vpsadbw xmm5,xmm7,oword [eax]
gs a32 vpsadbw xmm5,xmm7,oword [r14d + 1 * edx + 0x7FFFFFFF]
vpsadbw xmm5,xmm7,oword [r13d]
a32 gs vpsadbw xmm10,xmm9,oword [eax]
vpsadbw xmm10,xmm9,oword [r14d + 1 * edx + 0x7FFFFFFF]
vpsadbw xmm10,xmm9,oword [r13d]
a32 vpsadbw xmm10,xmm11,oword [eax]
a32 gs vpsadbw xmm10,xmm11,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpsadbw xmm10,xmm11,oword [r13d]
a32 vpsadbw xmm10,xmm7,oword [eax]
a32 gs vpsadbw xmm10,xmm7,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpsadbw xmm10,xmm7,oword [r13d]
gs a32 vpsadbw xmm13,xmm9,oword [eax]
a32 vpsadbw xmm13,xmm9,oword [r14d + 1 * edx + 0x7FFFFFFF]
vpsadbw xmm13,xmm9,oword [r13d]
a32 vpsadbw xmm13,xmm11,oword [eax]
a32 gs vpsadbw xmm13,xmm11,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpsadbw xmm13,xmm11,oword [r13d]
a32 gs vpsadbw xmm13,xmm7,oword [eax]
a32 vpsadbw xmm13,xmm7,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpsadbw xmm13,xmm7,oword [r13d]
vpsadbw xmm9,xmm15,xmm8
gs a32 vpsadbw xmm9,xmm15,xmm7
gs vpsadbw xmm9,xmm15,xmm9
a32 gs vpsadbw xmm9,xmm1,xmm8
vpsadbw xmm9,xmm1,xmm7
vpsadbw xmm9,xmm1,xmm9
gs a32 vpsadbw xmm9,xmm0,xmm8
a32 gs vpsadbw xmm9,xmm0,xmm7
gs vpsadbw xmm9,xmm0,xmm9
vpsadbw xmm12,xmm15,xmm8
gs a32 vpsadbw xmm12,xmm15,xmm7
gs a32 vpsadbw xmm12,xmm15,xmm9
a32 vpsadbw xmm12,xmm1,xmm8
vpsadbw xmm12,xmm1,xmm7
gs vpsadbw xmm12,xmm1,xmm9
gs a32 vpsadbw xmm12,xmm0,xmm8
vpsadbw xmm12,xmm0,xmm7
a32 gs vpsadbw xmm12,xmm0,xmm9
gs a32 vpsadbw xmm10,xmm15,xmm8
vpsadbw xmm10,xmm15,xmm7
gs a32 vpsadbw xmm10,xmm15,xmm9
gs a32 vpsadbw xmm10,xmm1,xmm8
vpsadbw xmm10,xmm1,xmm7
gs a32 vpsadbw xmm10,xmm1,xmm9
vpsadbw xmm10,xmm0,xmm8
gs a32 vpsadbw xmm10,xmm0,xmm7
a32 gs vpsadbw xmm10,xmm0,xmm9
gs vpsadbw xmm10,xmm3,xmm9
gs a32 vpsadbw xmm10,xmm3,xmm8
gs a32 vpsadbw xmm10,xmm3,xmm6
gs vpsadbw xmm10,xmm2,xmm9
a32 vpsadbw xmm10,xmm2,xmm8
vpsadbw xmm10,xmm2,xmm6
gs a32 vpsadbw xmm10,xmm7,xmm9
gs a32 vpsadbw xmm10,xmm7,xmm8
vpsadbw xmm10,xmm7,xmm6
gs vpsadbw xmm0,xmm3,xmm9
a32 gs vpsadbw xmm0,xmm3,xmm8
gs a32 vpsadbw xmm0,xmm3,xmm6
a32 vpsadbw xmm0,xmm2,xmm9
a32 vpsadbw xmm0,xmm2,xmm8
gs vpsadbw xmm0,xmm2,xmm6
a32 gs vpsadbw xmm0,xmm7,xmm9
vpsadbw xmm0,xmm7,xmm8
gs a32 vpsadbw xmm0,xmm7,xmm6
gs a32 vpsadbw xmm6,xmm3,xmm9
a32 gs vpsadbw xmm6,xmm3,xmm8
gs vpsadbw xmm6,xmm3,xmm6
gs a32 vpsadbw xmm6,xmm2,xmm9
gs a32 vpsadbw xmm6,xmm2,xmm8
a32 vpsadbw xmm6,xmm2,xmm6
gs vpsadbw xmm6,xmm7,xmm9
gs a32 vpsadbw xmm6,xmm7,xmm8
a32 vpsadbw xmm6,xmm7,xmm6
vpsadbw ymm14,ymm3,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpsadbw ymm14,ymm3,yword [rdx - 0x80000000]
vpsadbw ymm14,ymm3,yword [rax]
gs vpsadbw ymm14,ymm14,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsadbw ymm14,ymm14,yword [rdx - 0x80000000]
gs vpsadbw ymm14,ymm14,yword [rax]
gs vpsadbw ymm14,ymm8,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsadbw ymm14,ymm8,yword [rdx - 0x80000000]
gs vpsadbw ymm14,ymm8,yword [rax]
gs vpsadbw ymm9,ymm3,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpsadbw ymm9,ymm3,yword [rdx - 0x80000000]
gs vpsadbw ymm9,ymm3,yword [rax]
vpsadbw ymm9,ymm14,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsadbw ymm9,ymm14,yword [rdx - 0x80000000]
gs vpsadbw ymm9,ymm14,yword [rax]
vpsadbw ymm9,ymm8,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpsadbw ymm9,ymm8,yword [rdx - 0x80000000]
vpsadbw ymm9,ymm8,yword [rax]
vpsadbw ymm12,ymm3,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpsadbw ymm12,ymm3,yword [rdx - 0x80000000]
gs vpsadbw ymm12,ymm3,yword [rax]
gs vpsadbw ymm12,ymm14,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpsadbw ymm12,ymm14,yword [rdx - 0x80000000]
vpsadbw ymm12,ymm14,yword [rax]
gs vpsadbw ymm12,ymm8,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsadbw ymm12,ymm8,yword [rdx - 0x80000000]
gs vpsadbw ymm12,ymm8,yword [rax]
vpsadbw ymm13,ymm8,yword [r13d]
a32 vpsadbw ymm13,ymm8,yword [edx - 0x80000000]
a32 vpsadbw ymm13,ymm8,yword [esp + 1 * ebp]
a32 gs vpsadbw ymm13,ymm4,yword [r13d]
gs a32 vpsadbw ymm13,ymm4,yword [edx - 0x80000000]
a32 vpsadbw ymm13,ymm4,yword [esp + 1 * ebp]
gs vpsadbw ymm13,ymm5,yword [r13d]
vpsadbw ymm13,ymm5,yword [edx - 0x80000000]
gs a32 vpsadbw ymm13,ymm5,yword [esp + 1 * ebp]
a32 vpsadbw ymm8,ymm8,yword [r13d]
gs a32 vpsadbw ymm8,ymm8,yword [edx - 0x80000000]
gs a32 vpsadbw ymm8,ymm8,yword [esp + 1 * ebp]
a32 gs vpsadbw ymm8,ymm4,yword [r13d]
a32 vpsadbw ymm8,ymm4,yword [edx - 0x80000000]
gs vpsadbw ymm8,ymm4,yword [esp + 1 * ebp]
gs vpsadbw ymm8,ymm5,yword [r13d]
gs a32 vpsadbw ymm8,ymm5,yword [edx - 0x80000000]
gs a32 vpsadbw ymm8,ymm5,yword [esp + 1 * ebp]
a32 gs vpsadbw ymm5,ymm8,yword [r13d]
gs a32 vpsadbw ymm5,ymm8,yword [edx - 0x80000000]
a32 vpsadbw ymm5,ymm8,yword [esp + 1 * ebp]
a32 gs vpsadbw ymm5,ymm4,yword [r13d]
gs a32 vpsadbw ymm5,ymm4,yword [edx - 0x80000000]
a32 vpsadbw ymm5,ymm4,yword [esp + 1 * ebp]
a32 gs vpsadbw ymm5,ymm5,yword [r13d]
gs a32 vpsadbw ymm5,ymm5,yword [edx - 0x80000000]
vpsadbw ymm5,ymm5,yword [esp + 1 * ebp]
vpsadbw ymm15,ymm6,yword [r15 + 2 * rdi + 0x72]
gs vpsadbw ymm15,ymm6,yword [r12]
vpsadbw ymm15,ymm6,yword [rsp]
vpsadbw ymm15,ymm13,yword [r15 + 2 * rdi + 0x72]
vpsadbw ymm15,ymm13,yword [r12]
vpsadbw ymm15,ymm13,yword [rsp]
vpsadbw ymm15,ymm8,yword [r15 + 2 * rdi + 0x72]
gs vpsadbw ymm15,ymm8,yword [r12]
vpsadbw ymm15,ymm8,yword [rsp]
vpsadbw ymm1,ymm6,yword [r15 + 2 * rdi + 0x72]
gs vpsadbw ymm1,ymm6,yword [r12]
vpsadbw ymm1,ymm6,yword [rsp]
vpsadbw ymm1,ymm13,yword [r15 + 2 * rdi + 0x72]
gs vpsadbw ymm1,ymm13,yword [r12]
gs vpsadbw ymm1,ymm13,yword [rsp]
gs vpsadbw ymm1,ymm8,yword [r15 + 2 * rdi + 0x72]
gs vpsadbw ymm1,ymm8,yword [r12]
vpsadbw ymm1,ymm8,yword [rsp]
gs vpsadbw ymm13,ymm6,yword [r15 + 2 * rdi + 0x72]
vpsadbw ymm13,ymm6,yword [r12]
vpsadbw ymm13,ymm6,yword [rsp]
vpsadbw ymm13,ymm13,yword [r15 + 2 * rdi + 0x72]
vpsadbw ymm13,ymm13,yword [r12]
gs vpsadbw ymm13,ymm13,yword [rsp]
vpsadbw ymm13,ymm8,yword [r15 + 2 * rdi + 0x72]
gs vpsadbw ymm13,ymm8,yword [r12]
gs vpsadbw ymm13,ymm8,yword [rsp]
a32 gs vpsadbw ymm9,ymm11,yword [ebp]
a32 gs vpsadbw ymm9,ymm11,yword [r15d + 2 * edi + 0x72]
a32 gs vpsadbw ymm9,ymm11,yword [edx - 0x80000000]
gs a32 vpsadbw ymm9,ymm8,yword [ebp]
a32 vpsadbw ymm9,ymm8,yword [r15d + 2 * edi + 0x72]
gs a32 vpsadbw ymm9,ymm8,yword [edx - 0x80000000]
gs a32 vpsadbw ymm9,ymm6,yword [ebp]
gs vpsadbw ymm9,ymm6,yword [r15d + 2 * edi + 0x72]
gs vpsadbw ymm9,ymm6,yword [edx - 0x80000000]
gs a32 vpsadbw ymm8,ymm11,yword [ebp]
gs vpsadbw ymm8,ymm11,yword [r15d + 2 * edi + 0x72]
a32 gs vpsadbw ymm8,ymm11,yword [edx - 0x80000000]
a32 vpsadbw ymm8,ymm8,yword [ebp]
a32 gs vpsadbw ymm8,ymm8,yword [r15d + 2 * edi + 0x72]
vpsadbw ymm8,ymm8,yword [edx - 0x80000000]
a32 gs vpsadbw ymm8,ymm6,yword [ebp]
gs vpsadbw ymm8,ymm6,yword [r15d + 2 * edi + 0x72]
gs a32 vpsadbw ymm8,ymm6,yword [edx - 0x80000000]
vpsadbw ymm2,ymm11,yword [ebp]
a32 vpsadbw ymm2,ymm11,yword [r15d + 2 * edi + 0x72]
a32 gs vpsadbw ymm2,ymm11,yword [edx - 0x80000000]
a32 vpsadbw ymm2,ymm8,yword [ebp]
a32 vpsadbw ymm2,ymm8,yword [r15d + 2 * edi + 0x72]
gs a32 vpsadbw ymm2,ymm8,yword [edx - 0x80000000]
a32 vpsadbw ymm2,ymm6,yword [ebp]
a32 gs vpsadbw ymm2,ymm6,yword [r15d + 2 * edi + 0x72]
vpsadbw ymm2,ymm6,yword [edx - 0x80000000]
a32 gs vpsadbw ymm12,ymm10,ymm3
a32 vpsadbw ymm12,ymm10,ymm9
gs a32 vpsadbw ymm12,ymm10,ymm6
gs vpsadbw ymm12,ymm7,ymm3
gs vpsadbw ymm12,ymm7,ymm9
gs vpsadbw ymm12,ymm7,ymm6
gs a32 vpsadbw ymm12,ymm9,ymm3
a32 gs vpsadbw ymm12,ymm9,ymm9
a32 gs vpsadbw ymm12,ymm9,ymm6
a32 gs vpsadbw ymm7,ymm10,ymm3
a32 gs vpsadbw ymm7,ymm10,ymm9
gs a32 vpsadbw ymm7,ymm10,ymm6
a32 gs vpsadbw ymm7,ymm7,ymm3
a32 vpsadbw ymm7,ymm7,ymm9
a32 gs vpsadbw ymm7,ymm7,ymm6
gs a32 vpsadbw ymm7,ymm9,ymm3
a32 vpsadbw ymm7,ymm9,ymm9
a32 vpsadbw ymm7,ymm9,ymm6
a32 gs vpsadbw ymm1,ymm10,ymm3
a32 gs vpsadbw ymm1,ymm10,ymm9
vpsadbw ymm1,ymm10,ymm6
gs a32 vpsadbw ymm1,ymm7,ymm3
a32 gs vpsadbw ymm1,ymm7,ymm9
gs a32 vpsadbw ymm1,ymm7,ymm6
a32 gs vpsadbw ymm1,ymm9,ymm3
gs vpsadbw ymm1,ymm9,ymm9
a32 gs vpsadbw ymm1,ymm9,ymm6
a32 vpsadbw ymm1,ymm4,ymm7
vpsadbw ymm1,ymm4,ymm2
a32 vpsadbw ymm1,ymm4,ymm14
gs vpsadbw ymm1,ymm10,ymm7
a32 vpsadbw ymm1,ymm10,ymm2
a32 gs vpsadbw ymm1,ymm10,ymm14
a32 gs vpsadbw ymm1,ymm0,ymm7
a32 gs vpsadbw ymm1,ymm0,ymm2
a32 gs vpsadbw ymm1,ymm0,ymm14
gs a32 vpsadbw ymm15,ymm4,ymm7
gs vpsadbw ymm15,ymm4,ymm2
vpsadbw ymm15,ymm4,ymm14
vpsadbw ymm15,ymm10,ymm7
a32 vpsadbw ymm15,ymm10,ymm2
a32 gs vpsadbw ymm15,ymm10,ymm14
gs a32 vpsadbw ymm15,ymm0,ymm7
vpsadbw ymm15,ymm0,ymm2
gs a32 vpsadbw ymm15,ymm0,ymm14
a32 vpsadbw ymm3,ymm4,ymm7
gs vpsadbw ymm3,ymm4,ymm2
a32 gs vpsadbw ymm3,ymm4,ymm14
a32 gs vpsadbw ymm3,ymm10,ymm7
gs a32 vpsadbw ymm3,ymm10,ymm2
vpsadbw ymm3,ymm10,ymm14
a32 vpsadbw ymm3,ymm0,ymm7
gs vpsadbw ymm3,ymm0,ymm2
vpsadbw ymm3,ymm0,ymm14

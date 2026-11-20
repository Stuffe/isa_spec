gs vcmpgtpd ymm5,ymm0,yword [rbp]
vcmpgtpd ymm5,ymm0,yword [rsp + 1 * rbp]
gs vcmpgtpd ymm5,ymm0,yword [rax]
vcmpgtpd ymm5,ymm14,yword [rbp]
vcmpgtpd ymm5,ymm14,yword [rsp + 1 * rbp]
gs vcmpgtpd ymm5,ymm14,yword [rax]
vcmpgtpd ymm5,ymm13,yword [rbp]
vcmpgtpd ymm5,ymm13,yword [rsp + 1 * rbp]
vcmpgtpd ymm5,ymm13,yword [rax]
gs vcmpgtpd ymm8,ymm0,yword [rbp]
gs vcmpgtpd ymm8,ymm0,yword [rsp + 1 * rbp]
vcmpgtpd ymm8,ymm0,yword [rax]
gs vcmpgtpd ymm8,ymm14,yword [rbp]
gs vcmpgtpd ymm8,ymm14,yword [rsp + 1 * rbp]
gs vcmpgtpd ymm8,ymm14,yword [rax]
gs vcmpgtpd ymm8,ymm13,yword [rbp]
vcmpgtpd ymm8,ymm13,yword [rsp + 1 * rbp]
vcmpgtpd ymm8,ymm13,yword [rax]
gs vcmpgtpd ymm2,ymm0,yword [rbp]
gs vcmpgtpd ymm2,ymm0,yword [rsp + 1 * rbp]
gs vcmpgtpd ymm2,ymm0,yword [rax]
gs vcmpgtpd ymm2,ymm14,yword [rbp]
vcmpgtpd ymm2,ymm14,yword [rsp + 1 * rbp]
gs vcmpgtpd ymm2,ymm14,yword [rax]
vcmpgtpd ymm2,ymm13,yword [rbp]
vcmpgtpd ymm2,ymm13,yword [rsp + 1 * rbp]
gs vcmpgtpd ymm2,ymm13,yword [rax]
gs a32 vcmpgtpd ymm10,ymm10,yword [r13d]
gs vcmpgtpd ymm10,ymm10,yword [r15d + 2 * edi + 0x72]
vcmpgtpd ymm10,ymm10,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs vcmpgtpd ymm10,ymm2,yword [r13d]
a32 gs vcmpgtpd ymm10,ymm2,yword [r15d + 2 * edi + 0x72]
a32 vcmpgtpd ymm10,ymm2,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs vcmpgtpd ymm10,ymm13,yword [r13d]
gs a32 vcmpgtpd ymm10,ymm13,yword [r15d + 2 * edi + 0x72]
gs a32 vcmpgtpd ymm10,ymm13,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vcmpgtpd ymm2,ymm10,yword [r13d]
gs vcmpgtpd ymm2,ymm10,yword [r15d + 2 * edi + 0x72]
gs vcmpgtpd ymm2,ymm10,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs vcmpgtpd ymm2,ymm2,yword [r13d]
gs vcmpgtpd ymm2,ymm2,yword [r15d + 2 * edi + 0x72]
gs a32 vcmpgtpd ymm2,ymm2,yword [r14d + 1 * edx + 0x7FFFFFFF]
vcmpgtpd ymm2,ymm13,yword [r13d]
vcmpgtpd ymm2,ymm13,yword [r15d + 2 * edi + 0x72]
a32 gs vcmpgtpd ymm2,ymm13,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs vcmpgtpd ymm5,ymm10,yword [r13d]
a32 gs vcmpgtpd ymm5,ymm10,yword [r15d + 2 * edi + 0x72]
gs a32 vcmpgtpd ymm5,ymm10,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vcmpgtpd ymm5,ymm2,yword [r13d]
gs a32 vcmpgtpd ymm5,ymm2,yword [r15d + 2 * edi + 0x72]
a32 vcmpgtpd ymm5,ymm2,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vcmpgtpd ymm5,ymm13,yword [r13d]
a32 vcmpgtpd ymm5,ymm13,yword [r15d + 2 * edi + 0x72]
vcmpgtpd ymm5,ymm13,yword [r14d + 1 * edx + 0x7FFFFFFF]
vcmpgtpd ymm7,ymm13,yword [r15 + 2 * rdi + 0x72]
gs vcmpgtpd ymm7,ymm13,yword [rbx + 8 * rdx]
vcmpgtpd ymm7,ymm13,yword [r11 + r11 * 2 + 0x1b5edd70]
gs vcmpgtpd ymm7,ymm1,yword [r15 + 2 * rdi + 0x72]
gs vcmpgtpd ymm7,ymm1,yword [rbx + 8 * rdx]
vcmpgtpd ymm7,ymm1,yword [r11 + r11 * 2 + 0x1b5edd70]
vcmpgtpd ymm7,ymm2,yword [r15 + 2 * rdi + 0x72]
vcmpgtpd ymm7,ymm2,yword [rbx + 8 * rdx]
vcmpgtpd ymm7,ymm2,yword [r11 + r11 * 2 + 0x1b5edd70]
vcmpgtpd ymm8,ymm13,yword [r15 + 2 * rdi + 0x72]
gs vcmpgtpd ymm8,ymm13,yword [rbx + 8 * rdx]
vcmpgtpd ymm8,ymm13,yword [r11 + r11 * 2 + 0x1b5edd70]
gs vcmpgtpd ymm8,ymm1,yword [r15 + 2 * rdi + 0x72]
gs vcmpgtpd ymm8,ymm1,yword [rbx + 8 * rdx]
gs vcmpgtpd ymm8,ymm1,yword [r11 + r11 * 2 + 0x1b5edd70]
gs vcmpgtpd ymm8,ymm2,yword [r15 + 2 * rdi + 0x72]
vcmpgtpd ymm8,ymm2,yword [rbx + 8 * rdx]
gs vcmpgtpd ymm8,ymm2,yword [r11 + r11 * 2 + 0x1b5edd70]
vcmpgtpd ymm2,ymm13,yword [r15 + 2 * rdi + 0x72]
gs vcmpgtpd ymm2,ymm13,yword [rbx + 8 * rdx]
vcmpgtpd ymm2,ymm13,yword [r11 + r11 * 2 + 0x1b5edd70]
gs vcmpgtpd ymm2,ymm1,yword [r15 + 2 * rdi + 0x72]
gs vcmpgtpd ymm2,ymm1,yword [rbx + 8 * rdx]
vcmpgtpd ymm2,ymm1,yword [r11 + r11 * 2 + 0x1b5edd70]
gs vcmpgtpd ymm2,ymm2,yword [r15 + 2 * rdi + 0x72]
vcmpgtpd ymm2,ymm2,yword [rbx + 8 * rdx]
vcmpgtpd ymm2,ymm2,yword [r11 + r11 * 2 + 0x1b5edd70]
a32 gs vcmpgtpd ymm13,ymm1,yword [esp]
a32 gs vcmpgtpd ymm13,ymm1,yword [r11d + r11d * 2 + 0x1b5edd70]
a32 vcmpgtpd ymm13,ymm1,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vcmpgtpd ymm13,ymm7,yword [esp]
a32 vcmpgtpd ymm13,ymm7,yword [r11d + r11d * 2 + 0x1b5edd70]
a32 vcmpgtpd ymm13,ymm7,yword [r14d + 1 * edx + 0x7FFFFFFF]
vcmpgtpd ymm13,ymm13,yword [esp]
gs a32 vcmpgtpd ymm13,ymm13,yword [r11d + r11d * 2 + 0x1b5edd70]
gs a32 vcmpgtpd ymm13,ymm13,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs vcmpgtpd ymm8,ymm1,yword [esp]
vcmpgtpd ymm8,ymm1,yword [r11d + r11d * 2 + 0x1b5edd70]
a32 vcmpgtpd ymm8,ymm1,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vcmpgtpd ymm8,ymm7,yword [esp]
gs a32 vcmpgtpd ymm8,ymm7,yword [r11d + r11d * 2 + 0x1b5edd70]
gs a32 vcmpgtpd ymm8,ymm7,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vcmpgtpd ymm8,ymm13,yword [esp]
a32 vcmpgtpd ymm8,ymm13,yword [r11d + r11d * 2 + 0x1b5edd70]
a32 vcmpgtpd ymm8,ymm13,yword [r14d + 1 * edx + 0x7FFFFFFF]
vcmpgtpd ymm14,ymm1,yword [esp]
vcmpgtpd ymm14,ymm1,yword [r11d + r11d * 2 + 0x1b5edd70]
vcmpgtpd ymm14,ymm1,yword [r14d + 1 * edx + 0x7FFFFFFF]
vcmpgtpd ymm14,ymm7,yword [esp]
vcmpgtpd ymm14,ymm7,yword [r11d + r11d * 2 + 0x1b5edd70]
gs a32 vcmpgtpd ymm14,ymm7,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vcmpgtpd ymm14,ymm13,yword [esp]
gs vcmpgtpd ymm14,ymm13,yword [r11d + r11d * 2 + 0x1b5edd70]
a32 gs vcmpgtpd ymm14,ymm13,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vcmpgtpd ymm9,ymm8,ymm11
gs a32 vcmpgtpd ymm9,ymm8,ymm6
a32 gs vcmpgtpd ymm9,ymm8,ymm15
gs a32 vcmpgtpd ymm9,ymm5,ymm11
gs vcmpgtpd ymm9,ymm5,ymm6
vcmpgtpd ymm9,ymm5,ymm15
a32 vcmpgtpd ymm9,ymm14,ymm11
gs a32 vcmpgtpd ymm9,ymm14,ymm6
gs vcmpgtpd ymm9,ymm14,ymm15
gs a32 vcmpgtpd ymm8,ymm8,ymm11
gs a32 vcmpgtpd ymm8,ymm8,ymm6
vcmpgtpd ymm8,ymm8,ymm15
vcmpgtpd ymm8,ymm5,ymm11
vcmpgtpd ymm8,ymm5,ymm6
a32 vcmpgtpd ymm8,ymm5,ymm15
a32 gs vcmpgtpd ymm8,ymm14,ymm11
vcmpgtpd ymm8,ymm14,ymm6
vcmpgtpd ymm8,ymm14,ymm15
gs vcmpgtpd ymm7,ymm8,ymm11
vcmpgtpd ymm7,ymm8,ymm6
gs vcmpgtpd ymm7,ymm8,ymm15
a32 gs vcmpgtpd ymm7,ymm5,ymm11
a32 gs vcmpgtpd ymm7,ymm5,ymm6
vcmpgtpd ymm7,ymm5,ymm15
a32 vcmpgtpd ymm7,ymm14,ymm11
vcmpgtpd ymm7,ymm14,ymm6
a32 gs vcmpgtpd ymm7,ymm14,ymm15
vcmpgtpd ymm12,ymm3,ymm6
a32 vcmpgtpd ymm12,ymm3,ymm1
gs a32 vcmpgtpd ymm12,ymm3,ymm3
a32 gs vcmpgtpd ymm12,ymm14,ymm6
gs a32 vcmpgtpd ymm12,ymm14,ymm1
a32 vcmpgtpd ymm12,ymm14,ymm3
vcmpgtpd ymm12,ymm5,ymm6
gs vcmpgtpd ymm12,ymm5,ymm1
gs a32 vcmpgtpd ymm12,ymm5,ymm3
a32 vcmpgtpd ymm11,ymm3,ymm6
vcmpgtpd ymm11,ymm3,ymm1
a32 vcmpgtpd ymm11,ymm3,ymm3
a32 gs vcmpgtpd ymm11,ymm14,ymm6
gs vcmpgtpd ymm11,ymm14,ymm1
a32 vcmpgtpd ymm11,ymm14,ymm3
gs a32 vcmpgtpd ymm11,ymm5,ymm6
a32 gs vcmpgtpd ymm11,ymm5,ymm1
gs vcmpgtpd ymm11,ymm5,ymm3
gs vcmpgtpd ymm4,ymm3,ymm6
a32 gs vcmpgtpd ymm4,ymm3,ymm1
gs vcmpgtpd ymm4,ymm3,ymm3
vcmpgtpd ymm4,ymm14,ymm6
gs vcmpgtpd ymm4,ymm14,ymm1
a32 gs vcmpgtpd ymm4,ymm14,ymm3
vcmpgtpd ymm4,ymm5,ymm6
a32 vcmpgtpd ymm4,ymm5,ymm1
gs vcmpgtpd ymm4,ymm5,ymm3
gs vcmpgtpd xmm15,xmm5,oword [r12]
vcmpgtpd xmm15,xmm5,oword [rdx - 0x80000000]
gs vcmpgtpd xmm15,xmm5,oword [rbp]
gs vcmpgtpd xmm15,xmm1,oword [r12]
gs vcmpgtpd xmm15,xmm1,oword [rdx - 0x80000000]
gs vcmpgtpd xmm15,xmm1,oword [rbp]
gs vcmpgtpd xmm15,xmm3,oword [r12]
vcmpgtpd xmm15,xmm3,oword [rdx - 0x80000000]
vcmpgtpd xmm15,xmm3,oword [rbp]
gs vcmpgtpd xmm3,xmm5,oword [r12]
gs vcmpgtpd xmm3,xmm5,oword [rdx - 0x80000000]
gs vcmpgtpd xmm3,xmm5,oword [rbp]
vcmpgtpd xmm3,xmm1,oword [r12]
vcmpgtpd xmm3,xmm1,oword [rdx - 0x80000000]
gs vcmpgtpd xmm3,xmm1,oword [rbp]
gs vcmpgtpd xmm3,xmm3,oword [r12]
vcmpgtpd xmm3,xmm3,oword [rdx - 0x80000000]
gs vcmpgtpd xmm3,xmm3,oword [rbp]
gs vcmpgtpd xmm4,xmm5,oword [r12]
vcmpgtpd xmm4,xmm5,oword [rdx - 0x80000000]
vcmpgtpd xmm4,xmm5,oword [rbp]
gs vcmpgtpd xmm4,xmm1,oword [r12]
vcmpgtpd xmm4,xmm1,oword [rdx - 0x80000000]
gs vcmpgtpd xmm4,xmm1,oword [rbp]
vcmpgtpd xmm4,xmm3,oword [r12]
vcmpgtpd xmm4,xmm3,oword [rdx - 0x80000000]
vcmpgtpd xmm4,xmm3,oword [rbp]
gs vcmpgtpd xmm11,xmm14,oword [esp + 1 * ebp]
vcmpgtpd xmm11,xmm14,oword [ebx + 8 * edx]
a32 gs vcmpgtpd xmm11,xmm14,oword [r12d]
a32 vcmpgtpd xmm11,xmm5,oword [esp + 1 * ebp]
a32 gs vcmpgtpd xmm11,xmm5,oword [ebx + 8 * edx]
gs a32 vcmpgtpd xmm11,xmm5,oword [r12d]
a32 gs vcmpgtpd xmm11,xmm10,oword [esp + 1 * ebp]
a32 vcmpgtpd xmm11,xmm10,oword [ebx + 8 * edx]
gs vcmpgtpd xmm11,xmm10,oword [r12d]
vcmpgtpd xmm9,xmm14,oword [esp + 1 * ebp]
a32 vcmpgtpd xmm9,xmm14,oword [ebx + 8 * edx]
gs vcmpgtpd xmm9,xmm14,oword [r12d]
gs vcmpgtpd xmm9,xmm5,oword [esp + 1 * ebp]
gs vcmpgtpd xmm9,xmm5,oword [ebx + 8 * edx]
vcmpgtpd xmm9,xmm5,oword [r12d]
vcmpgtpd xmm9,xmm10,oword [esp + 1 * ebp]
a32 vcmpgtpd xmm9,xmm10,oword [ebx + 8 * edx]
a32 vcmpgtpd xmm9,xmm10,oword [r12d]
gs a32 vcmpgtpd xmm8,xmm14,oword [esp + 1 * ebp]
gs vcmpgtpd xmm8,xmm14,oword [ebx + 8 * edx]
vcmpgtpd xmm8,xmm14,oword [r12d]
gs a32 vcmpgtpd xmm8,xmm5,oword [esp + 1 * ebp]
a32 vcmpgtpd xmm8,xmm5,oword [ebx + 8 * edx]
gs vcmpgtpd xmm8,xmm5,oword [r12d]
a32 gs vcmpgtpd xmm8,xmm10,oword [esp + 1 * ebp]
gs vcmpgtpd xmm8,xmm10,oword [ebx + 8 * edx]
gs vcmpgtpd xmm8,xmm10,oword [r12d]
vcmpgtpd xmm3,xmm13,oword [rsp + 1 * rbp]
vcmpgtpd xmm3,xmm13,oword [r11 + r11 * 2 + 0x7d6d13e6]
gs vcmpgtpd xmm3,xmm13,oword [rbx + 8 * rdx]
gs vcmpgtpd xmm3,xmm3,oword [rsp + 1 * rbp]
vcmpgtpd xmm3,xmm3,oword [r11 + r11 * 2 + 0x7d6d13e6]
vcmpgtpd xmm3,xmm3,oword [rbx + 8 * rdx]
vcmpgtpd xmm3,xmm8,oword [rsp + 1 * rbp]
gs vcmpgtpd xmm3,xmm8,oword [r11 + r11 * 2 + 0x7d6d13e6]
gs vcmpgtpd xmm3,xmm8,oword [rbx + 8 * rdx]
gs vcmpgtpd xmm5,xmm13,oword [rsp + 1 * rbp]
gs vcmpgtpd xmm5,xmm13,oword [r11 + r11 * 2 + 0x7d6d13e6]
gs vcmpgtpd xmm5,xmm13,oword [rbx + 8 * rdx]
vcmpgtpd xmm5,xmm3,oword [rsp + 1 * rbp]
gs vcmpgtpd xmm5,xmm3,oword [r11 + r11 * 2 + 0x7d6d13e6]
vcmpgtpd xmm5,xmm3,oword [rbx + 8 * rdx]
vcmpgtpd xmm5,xmm8,oword [rsp + 1 * rbp]
gs vcmpgtpd xmm5,xmm8,oword [r11 + r11 * 2 + 0x7d6d13e6]
vcmpgtpd xmm5,xmm8,oword [rbx + 8 * rdx]
gs vcmpgtpd xmm8,xmm13,oword [rsp + 1 * rbp]
vcmpgtpd xmm8,xmm13,oword [r11 + r11 * 2 + 0x7d6d13e6]
vcmpgtpd xmm8,xmm13,oword [rbx + 8 * rdx]
gs vcmpgtpd xmm8,xmm3,oword [rsp + 1 * rbp]
vcmpgtpd xmm8,xmm3,oword [r11 + r11 * 2 + 0x7d6d13e6]
gs vcmpgtpd xmm8,xmm3,oword [rbx + 8 * rdx]
vcmpgtpd xmm8,xmm8,oword [rsp + 1 * rbp]
gs vcmpgtpd xmm8,xmm8,oword [r11 + r11 * 2 + 0x7d6d13e6]
vcmpgtpd xmm8,xmm8,oword [rbx + 8 * rdx]
vcmpgtpd xmm7,xmm12,oword [ebp]
vcmpgtpd xmm7,xmm12,oword [edx - 0x80000000]
gs vcmpgtpd xmm7,xmm12,oword [esp + 1 * ebp]
gs a32 vcmpgtpd xmm7,xmm6,oword [ebp]
a32 vcmpgtpd xmm7,xmm6,oword [edx - 0x80000000]
gs vcmpgtpd xmm7,xmm6,oword [esp + 1 * ebp]
gs vcmpgtpd xmm7,xmm8,oword [ebp]
a32 gs vcmpgtpd xmm7,xmm8,oword [edx - 0x80000000]
a32 vcmpgtpd xmm7,xmm8,oword [esp + 1 * ebp]
gs a32 vcmpgtpd xmm11,xmm12,oword [ebp]
gs vcmpgtpd xmm11,xmm12,oword [edx - 0x80000000]
a32 gs vcmpgtpd xmm11,xmm12,oword [esp + 1 * ebp]
gs a32 vcmpgtpd xmm11,xmm6,oword [ebp]
a32 vcmpgtpd xmm11,xmm6,oword [edx - 0x80000000]
a32 gs vcmpgtpd xmm11,xmm6,oword [esp + 1 * ebp]
gs vcmpgtpd xmm11,xmm8,oword [ebp]
a32 vcmpgtpd xmm11,xmm8,oword [edx - 0x80000000]
a32 vcmpgtpd xmm11,xmm8,oword [esp + 1 * ebp]
vcmpgtpd xmm3,xmm12,oword [ebp]
vcmpgtpd xmm3,xmm12,oword [edx - 0x80000000]
a32 gs vcmpgtpd xmm3,xmm12,oword [esp + 1 * ebp]
a32 gs vcmpgtpd xmm3,xmm6,oword [ebp]
vcmpgtpd xmm3,xmm6,oword [edx - 0x80000000]
gs a32 vcmpgtpd xmm3,xmm6,oword [esp + 1 * ebp]
gs a32 vcmpgtpd xmm3,xmm8,oword [ebp]
a32 gs vcmpgtpd xmm3,xmm8,oword [edx - 0x80000000]
a32 gs vcmpgtpd xmm3,xmm8,oword [esp + 1 * ebp]
gs vcmpgtpd xmm13,xmm3,xmm15
a32 vcmpgtpd xmm13,xmm3,xmm12
a32 gs vcmpgtpd xmm13,xmm3,xmm9
a32 vcmpgtpd xmm13,xmm8,xmm15
vcmpgtpd xmm13,xmm8,xmm12
a32 gs vcmpgtpd xmm13,xmm8,xmm9
vcmpgtpd xmm13,xmm12,xmm15
a32 gs vcmpgtpd xmm13,xmm12,xmm12
a32 gs vcmpgtpd xmm13,xmm12,xmm9
vcmpgtpd xmm10,xmm3,xmm15
vcmpgtpd xmm10,xmm3,xmm12
vcmpgtpd xmm10,xmm3,xmm9
vcmpgtpd xmm10,xmm8,xmm15
vcmpgtpd xmm10,xmm8,xmm12
a32 gs vcmpgtpd xmm10,xmm8,xmm9
a32 gs vcmpgtpd xmm10,xmm12,xmm15
gs a32 vcmpgtpd xmm10,xmm12,xmm12
gs vcmpgtpd xmm10,xmm12,xmm9
vcmpgtpd xmm14,xmm3,xmm15
a32 vcmpgtpd xmm14,xmm3,xmm12
vcmpgtpd xmm14,xmm3,xmm9
a32 vcmpgtpd xmm14,xmm8,xmm15
gs vcmpgtpd xmm14,xmm8,xmm12
a32 vcmpgtpd xmm14,xmm8,xmm9
vcmpgtpd xmm14,xmm12,xmm15
gs a32 vcmpgtpd xmm14,xmm12,xmm12
vcmpgtpd xmm14,xmm12,xmm9
gs vcmpgtpd xmm0,xmm14,xmm12
vcmpgtpd xmm0,xmm14,xmm2
vcmpgtpd xmm0,xmm14,xmm13
a32 vcmpgtpd xmm0,xmm6,xmm12
a32 gs vcmpgtpd xmm0,xmm6,xmm2
gs vcmpgtpd xmm0,xmm6,xmm13
a32 vcmpgtpd xmm0,xmm12,xmm12
vcmpgtpd xmm0,xmm12,xmm2
gs a32 vcmpgtpd xmm0,xmm12,xmm13
a32 vcmpgtpd xmm11,xmm14,xmm12
gs vcmpgtpd xmm11,xmm14,xmm2
gs a32 vcmpgtpd xmm11,xmm14,xmm13
gs a32 vcmpgtpd xmm11,xmm6,xmm12
vcmpgtpd xmm11,xmm6,xmm2
vcmpgtpd xmm11,xmm6,xmm13
vcmpgtpd xmm11,xmm12,xmm12
gs a32 vcmpgtpd xmm11,xmm12,xmm2
gs a32 vcmpgtpd xmm11,xmm12,xmm13
gs vcmpgtpd xmm10,xmm14,xmm12
vcmpgtpd xmm10,xmm14,xmm2
vcmpgtpd xmm10,xmm14,xmm13
gs a32 vcmpgtpd xmm10,xmm6,xmm12
a32 gs vcmpgtpd xmm10,xmm6,xmm2
gs vcmpgtpd xmm10,xmm6,xmm13
vcmpgtpd xmm10,xmm12,xmm12
gs a32 vcmpgtpd xmm10,xmm12,xmm2
gs vcmpgtpd xmm10,xmm12,xmm13

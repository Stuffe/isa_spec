gs vpshufb xmm15,xmm6,oword [rsp + 1 * rbp]
vpshufb xmm15,xmm6,oword [rdx - 0x80000000]
vpshufb xmm15,xmm6,oword [rax]
vpshufb xmm15,xmm4,oword [rsp + 1 * rbp]
gs vpshufb xmm15,xmm4,oword [rdx - 0x80000000]
vpshufb xmm15,xmm4,oword [rax]
vpshufb xmm15,xmm10,oword [rsp + 1 * rbp]
vpshufb xmm15,xmm10,oword [rdx - 0x80000000]
gs vpshufb xmm15,xmm10,oword [rax]
gs vpshufb xmm5,xmm6,oword [rsp + 1 * rbp]
gs vpshufb xmm5,xmm6,oword [rdx - 0x80000000]
gs vpshufb xmm5,xmm6,oword [rax]
gs vpshufb xmm5,xmm4,oword [rsp + 1 * rbp]
vpshufb xmm5,xmm4,oword [rdx - 0x80000000]
vpshufb xmm5,xmm4,oword [rax]
vpshufb xmm5,xmm10,oword [rsp + 1 * rbp]
gs vpshufb xmm5,xmm10,oword [rdx - 0x80000000]
gs vpshufb xmm5,xmm10,oword [rax]
gs vpshufb xmm14,xmm6,oword [rsp + 1 * rbp]
vpshufb xmm14,xmm6,oword [rdx - 0x80000000]
vpshufb xmm14,xmm6,oword [rax]
vpshufb xmm14,xmm4,oword [rsp + 1 * rbp]
gs vpshufb xmm14,xmm4,oword [rdx - 0x80000000]
gs vpshufb xmm14,xmm4,oword [rax]
gs vpshufb xmm14,xmm10,oword [rsp + 1 * rbp]
vpshufb xmm14,xmm10,oword [rdx - 0x80000000]
gs vpshufb xmm14,xmm10,oword [rax]
vpshufb xmm3,xmm13,oword [r14d + 1 * edx + 0x7FFFFFFF]
vpshufb xmm3,xmm13,oword [r13d]
vpshufb xmm3,xmm13,oword [r15d + 2 * edi + 0x72]
vpshufb xmm3,xmm6,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpshufb xmm3,xmm6,oword [r13d]
vpshufb xmm3,xmm6,oword [r15d + 2 * edi + 0x72]
a32 gs vpshufb xmm3,xmm9,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpshufb xmm3,xmm9,oword [r13d]
vpshufb xmm3,xmm9,oword [r15d + 2 * edi + 0x72]
gs a32 vpshufb xmm14,xmm13,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpshufb xmm14,xmm13,oword [r13d]
gs vpshufb xmm14,xmm13,oword [r15d + 2 * edi + 0x72]
gs a32 vpshufb xmm14,xmm6,oword [r14d + 1 * edx + 0x7FFFFFFF]
vpshufb xmm14,xmm6,oword [r13d]
a32 gs vpshufb xmm14,xmm6,oword [r15d + 2 * edi + 0x72]
vpshufb xmm14,xmm9,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpshufb xmm14,xmm9,oword [r13d]
a32 gs vpshufb xmm14,xmm9,oword [r15d + 2 * edi + 0x72]
gs a32 vpshufb xmm0,xmm13,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpshufb xmm0,xmm13,oword [r13d]
gs a32 vpshufb xmm0,xmm13,oword [r15d + 2 * edi + 0x72]
gs vpshufb xmm0,xmm6,oword [r14d + 1 * edx + 0x7FFFFFFF]
vpshufb xmm0,xmm6,oword [r13d]
gs a32 vpshufb xmm0,xmm6,oword [r15d + 2 * edi + 0x72]
gs a32 vpshufb xmm0,xmm9,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpshufb xmm0,xmm9,oword [r13d]
a32 vpshufb xmm0,xmm9,oword [r15d + 2 * edi + 0x72]
gs vpshufb xmm13,xmm8,xmm10
a32 vpshufb xmm13,xmm8,xmm6
a32 gs vpshufb xmm13,xmm8,xmm13
a32 gs vpshufb xmm13,xmm5,xmm10
vpshufb xmm13,xmm5,xmm6
gs a32 vpshufb xmm13,xmm5,xmm13
a32 gs vpshufb xmm13,xmm6,xmm10
a32 gs vpshufb xmm13,xmm6,xmm6
gs a32 vpshufb xmm13,xmm6,xmm13
a32 vpshufb xmm12,xmm8,xmm10
gs a32 vpshufb xmm12,xmm8,xmm6
gs vpshufb xmm12,xmm8,xmm13
vpshufb xmm12,xmm5,xmm10
gs vpshufb xmm12,xmm5,xmm6
gs a32 vpshufb xmm12,xmm5,xmm13
gs a32 vpshufb xmm12,xmm6,xmm10
vpshufb xmm12,xmm6,xmm6
a32 gs vpshufb xmm12,xmm6,xmm13
a32 gs vpshufb xmm15,xmm8,xmm10
gs a32 vpshufb xmm15,xmm8,xmm6
a32 vpshufb xmm15,xmm8,xmm13
a32 vpshufb xmm15,xmm5,xmm10
gs vpshufb xmm15,xmm5,xmm6
a32 vpshufb xmm15,xmm5,xmm13
gs vpshufb xmm15,xmm6,xmm10
gs a32 vpshufb xmm15,xmm6,xmm6
a32 vpshufb xmm15,xmm6,xmm13
gs vpshufb ymm8,ymm15,yword [r11 + r11 * 2 + 0x7ebe6cbf]
gs vpshufb ymm8,ymm15,yword [r13]
gs vpshufb ymm8,ymm15,yword [r12]
vpshufb ymm8,ymm6,yword [r11 + r11 * 2 + 0x7ebe6cbf]
gs vpshufb ymm8,ymm6,yword [r13]
gs vpshufb ymm8,ymm6,yword [r12]
vpshufb ymm8,ymm9,yword [r11 + r11 * 2 + 0x7ebe6cbf]
vpshufb ymm8,ymm9,yword [r13]
gs vpshufb ymm8,ymm9,yword [r12]
vpshufb ymm7,ymm15,yword [r11 + r11 * 2 + 0x7ebe6cbf]
gs vpshufb ymm7,ymm15,yword [r13]
vpshufb ymm7,ymm15,yword [r12]
vpshufb ymm7,ymm6,yword [r11 + r11 * 2 + 0x7ebe6cbf]
gs vpshufb ymm7,ymm6,yword [r13]
vpshufb ymm7,ymm6,yword [r12]
gs vpshufb ymm7,ymm9,yword [r11 + r11 * 2 + 0x7ebe6cbf]
gs vpshufb ymm7,ymm9,yword [r13]
vpshufb ymm7,ymm9,yword [r12]
gs vpshufb ymm10,ymm15,yword [r11 + r11 * 2 + 0x7ebe6cbf]
gs vpshufb ymm10,ymm15,yword [r13]
vpshufb ymm10,ymm15,yword [r12]
vpshufb ymm10,ymm6,yword [r11 + r11 * 2 + 0x7ebe6cbf]
gs vpshufb ymm10,ymm6,yword [r13]
vpshufb ymm10,ymm6,yword [r12]
gs vpshufb ymm10,ymm9,yword [r11 + r11 * 2 + 0x7ebe6cbf]
vpshufb ymm10,ymm9,yword [r13]
vpshufb ymm10,ymm9,yword [r12]
a32 gs vpshufb ymm0,ymm12,yword [r12d]
gs a32 vpshufb ymm0,ymm12,yword [ebx + 8 * edx]
a32 gs vpshufb ymm0,ymm12,yword [r13d]
gs vpshufb ymm0,ymm13,yword [r12d]
a32 vpshufb ymm0,ymm13,yword [ebx + 8 * edx]
a32 vpshufb ymm0,ymm13,yword [r13d]
gs a32 vpshufb ymm0,ymm3,yword [r12d]
vpshufb ymm0,ymm3,yword [ebx + 8 * edx]
vpshufb ymm0,ymm3,yword [r13d]
a32 gs vpshufb ymm8,ymm12,yword [r12d]
a32 gs vpshufb ymm8,ymm12,yword [ebx + 8 * edx]
gs vpshufb ymm8,ymm12,yword [r13d]
a32 vpshufb ymm8,ymm13,yword [r12d]
gs vpshufb ymm8,ymm13,yword [ebx + 8 * edx]
a32 vpshufb ymm8,ymm13,yword [r13d]
gs a32 vpshufb ymm8,ymm3,yword [r12d]
gs vpshufb ymm8,ymm3,yword [ebx + 8 * edx]
a32 vpshufb ymm8,ymm3,yword [r13d]
gs vpshufb ymm12,ymm12,yword [r12d]
a32 vpshufb ymm12,ymm12,yword [ebx + 8 * edx]
a32 vpshufb ymm12,ymm12,yword [r13d]
gs a32 vpshufb ymm12,ymm13,yword [r12d]
a32 vpshufb ymm12,ymm13,yword [ebx + 8 * edx]
a32 vpshufb ymm12,ymm13,yword [r13d]
gs vpshufb ymm12,ymm3,yword [r12d]
vpshufb ymm12,ymm3,yword [ebx + 8 * edx]
a32 gs vpshufb ymm12,ymm3,yword [r13d]
a32 vpshufb ymm14,ymm9,ymm11
a32 vpshufb ymm14,ymm9,ymm13
gs vpshufb ymm14,ymm9,ymm8
a32 gs vpshufb ymm14,ymm11,ymm11
a32 vpshufb ymm14,ymm11,ymm13
a32 vpshufb ymm14,ymm11,ymm8
gs a32 vpshufb ymm14,ymm3,ymm11
vpshufb ymm14,ymm3,ymm13
vpshufb ymm14,ymm3,ymm8
gs vpshufb ymm7,ymm9,ymm11
gs a32 vpshufb ymm7,ymm9,ymm13
vpshufb ymm7,ymm9,ymm8
vpshufb ymm7,ymm11,ymm11
a32 gs vpshufb ymm7,ymm11,ymm13
gs vpshufb ymm7,ymm11,ymm8
a32 gs vpshufb ymm7,ymm3,ymm11
a32 vpshufb ymm7,ymm3,ymm13
a32 gs vpshufb ymm7,ymm3,ymm8
gs vpshufb ymm4,ymm9,ymm11
gs vpshufb ymm4,ymm9,ymm13
gs a32 vpshufb ymm4,ymm9,ymm8
gs a32 vpshufb ymm4,ymm11,ymm11
a32 vpshufb ymm4,ymm11,ymm13
gs vpshufb ymm4,ymm11,ymm8
a32 gs vpshufb ymm4,ymm3,ymm11
gs a32 vpshufb ymm4,ymm3,ymm13
vpshufb ymm4,ymm3,ymm8

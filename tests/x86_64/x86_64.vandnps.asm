gs vandnps xmm1,xmm0,oword [r12]
gs vandnps xmm1,xmm0,oword [rdx - 0x80000000]
gs vandnps xmm1,xmm0,oword [rax]
vandnps xmm1,xmm4,oword [r12]
gs vandnps xmm1,xmm4,oword [rdx - 0x80000000]
gs vandnps xmm1,xmm4,oword [rax]
gs vandnps xmm1,xmm13,oword [r12]
gs vandnps xmm1,xmm13,oword [rdx - 0x80000000]
vandnps xmm1,xmm13,oword [rax]
vandnps xmm0,xmm0,oword [r12]
gs vandnps xmm0,xmm0,oword [rdx - 0x80000000]
gs vandnps xmm0,xmm0,oword [rax]
gs vandnps xmm0,xmm4,oword [r12]
vandnps xmm0,xmm4,oword [rdx - 0x80000000]
gs vandnps xmm0,xmm4,oword [rax]
vandnps xmm0,xmm13,oword [r12]
vandnps xmm0,xmm13,oword [rdx - 0x80000000]
vandnps xmm0,xmm13,oword [rax]
vandnps xmm9,xmm0,oword [r12]
vandnps xmm9,xmm0,oword [rdx - 0x80000000]
gs vandnps xmm9,xmm0,oword [rax]
vandnps xmm9,xmm4,oword [r12]
gs vandnps xmm9,xmm4,oword [rdx - 0x80000000]
vandnps xmm9,xmm4,oword [rax]
vandnps xmm9,xmm13,oword [r12]
vandnps xmm9,xmm13,oword [rdx - 0x80000000]
vandnps xmm9,xmm13,oword [rax]
a32 vandnps xmm10,xmm2,oword [r14d + 1 * edx + 0x7FFFFFFF]
vandnps xmm10,xmm2,oword [eax]
vandnps xmm10,xmm2,oword [r15d + 2 * edi + 0x72]
vandnps xmm10,xmm11,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vandnps xmm10,xmm11,oword [eax]
vandnps xmm10,xmm11,oword [r15d + 2 * edi + 0x72]
gs vandnps xmm10,xmm1,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vandnps xmm10,xmm1,oword [eax]
vandnps xmm10,xmm1,oword [r15d + 2 * edi + 0x72]
a32 vandnps xmm1,xmm2,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vandnps xmm1,xmm2,oword [eax]
gs vandnps xmm1,xmm2,oword [r15d + 2 * edi + 0x72]
gs vandnps xmm1,xmm11,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vandnps xmm1,xmm11,oword [eax]
a32 gs vandnps xmm1,xmm11,oword [r15d + 2 * edi + 0x72]
vandnps xmm1,xmm1,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vandnps xmm1,xmm1,oword [eax]
a32 gs vandnps xmm1,xmm1,oword [r15d + 2 * edi + 0x72]
a32 vandnps xmm6,xmm2,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vandnps xmm6,xmm2,oword [eax]
gs a32 vandnps xmm6,xmm2,oword [r15d + 2 * edi + 0x72]
gs vandnps xmm6,xmm11,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vandnps xmm6,xmm11,oword [eax]
a32 vandnps xmm6,xmm11,oword [r15d + 2 * edi + 0x72]
vandnps xmm6,xmm1,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vandnps xmm6,xmm1,oword [eax]
a32 vandnps xmm6,xmm1,oword [r15d + 2 * edi + 0x72]
vandnps xmm5,xmm3,oword [rsp + 1 * rbp]
vandnps xmm5,xmm3,oword [rax]
gs vandnps xmm5,xmm3,oword [r13]
vandnps xmm5,xmm4,oword [rsp + 1 * rbp]
gs vandnps xmm5,xmm4,oword [rax]
gs vandnps xmm5,xmm4,oword [r13]
gs vandnps xmm5,xmm0,oword [rsp + 1 * rbp]
gs vandnps xmm5,xmm0,oword [rax]
gs vandnps xmm5,xmm0,oword [r13]
gs vandnps xmm1,xmm3,oword [rsp + 1 * rbp]
vandnps xmm1,xmm3,oword [rax]
gs vandnps xmm1,xmm3,oword [r13]
vandnps xmm1,xmm4,oword [rsp + 1 * rbp]
gs vandnps xmm1,xmm4,oword [rax]
vandnps xmm1,xmm4,oword [r13]
gs vandnps xmm1,xmm0,oword [rsp + 1 * rbp]
vandnps xmm1,xmm0,oword [rax]
gs vandnps xmm1,xmm0,oword [r13]
gs vandnps xmm0,xmm3,oword [rsp + 1 * rbp]
gs vandnps xmm0,xmm3,oword [rax]
vandnps xmm0,xmm3,oword [r13]
gs vandnps xmm0,xmm4,oword [rsp + 1 * rbp]
vandnps xmm0,xmm4,oword [rax]
gs vandnps xmm0,xmm4,oword [r13]
vandnps xmm0,xmm0,oword [rsp + 1 * rbp]
vandnps xmm0,xmm0,oword [rax]
vandnps xmm0,xmm0,oword [r13]
vandnps xmm13,xmm14,oword [esp + 1 * ebp]
vandnps xmm13,xmm14,oword [r15d + 2 * edi + 0x72]
vandnps xmm13,xmm14,oword [r13d]
a32 vandnps xmm13,xmm0,oword [esp + 1 * ebp]
gs vandnps xmm13,xmm0,oword [r15d + 2 * edi + 0x72]
a32 vandnps xmm13,xmm0,oword [r13d]
gs a32 vandnps xmm13,xmm1,oword [esp + 1 * ebp]
a32 vandnps xmm13,xmm1,oword [r15d + 2 * edi + 0x72]
gs a32 vandnps xmm13,xmm1,oword [r13d]
a32 gs vandnps xmm11,xmm14,oword [esp + 1 * ebp]
a32 vandnps xmm11,xmm14,oword [r15d + 2 * edi + 0x72]
vandnps xmm11,xmm14,oword [r13d]
gs vandnps xmm11,xmm0,oword [esp + 1 * ebp]
a32 vandnps xmm11,xmm0,oword [r15d + 2 * edi + 0x72]
vandnps xmm11,xmm0,oword [r13d]
vandnps xmm11,xmm1,oword [esp + 1 * ebp]
vandnps xmm11,xmm1,oword [r15d + 2 * edi + 0x72]
vandnps xmm11,xmm1,oword [r13d]
gs vandnps xmm10,xmm14,oword [esp + 1 * ebp]
vandnps xmm10,xmm14,oword [r15d + 2 * edi + 0x72]
vandnps xmm10,xmm14,oword [r13d]
vandnps xmm10,xmm0,oword [esp + 1 * ebp]
a32 vandnps xmm10,xmm0,oword [r15d + 2 * edi + 0x72]
a32 gs vandnps xmm10,xmm0,oword [r13d]
vandnps xmm10,xmm1,oword [esp + 1 * ebp]
gs vandnps xmm10,xmm1,oword [r15d + 2 * edi + 0x72]
gs vandnps xmm10,xmm1,oword [r13d]
gs vandnps xmm15,xmm9,xmm5
gs a32 vandnps xmm15,xmm9,xmm8
vandnps xmm15,xmm9,xmm1
vandnps xmm15,xmm14,xmm5
a32 vandnps xmm15,xmm14,xmm8
a32 gs vandnps xmm15,xmm14,xmm1
gs a32 vandnps xmm15,xmm5,xmm5
vandnps xmm15,xmm5,xmm8
gs vandnps xmm15,xmm5,xmm1
gs vandnps xmm2,xmm9,xmm5
gs vandnps xmm2,xmm9,xmm8
gs a32 vandnps xmm2,xmm9,xmm1
gs a32 vandnps xmm2,xmm14,xmm5
a32 vandnps xmm2,xmm14,xmm8
gs vandnps xmm2,xmm14,xmm1
a32 gs vandnps xmm2,xmm5,xmm5
a32 gs vandnps xmm2,xmm5,xmm8
vandnps xmm2,xmm5,xmm1
gs vandnps xmm11,xmm9,xmm5
a32 gs vandnps xmm11,xmm9,xmm8
a32 vandnps xmm11,xmm9,xmm1
a32 vandnps xmm11,xmm14,xmm5
a32 gs vandnps xmm11,xmm14,xmm8
gs vandnps xmm11,xmm14,xmm1
vandnps xmm11,xmm5,xmm5
gs vandnps xmm11,xmm5,xmm8
a32 vandnps xmm11,xmm5,xmm1
gs a32 vandnps xmm3,xmm11,xmm13
a32 vandnps xmm3,xmm11,xmm11
a32 gs vandnps xmm3,xmm11,xmm0
gs a32 vandnps xmm3,xmm7,xmm13
vandnps xmm3,xmm7,xmm11
gs vandnps xmm3,xmm7,xmm0
a32 vandnps xmm3,xmm10,xmm13
gs vandnps xmm3,xmm10,xmm11
a32 vandnps xmm3,xmm10,xmm0
gs a32 vandnps xmm10,xmm11,xmm13
vandnps xmm10,xmm11,xmm11
a32 gs vandnps xmm10,xmm11,xmm0
a32 gs vandnps xmm10,xmm7,xmm13
gs a32 vandnps xmm10,xmm7,xmm11
a32 vandnps xmm10,xmm7,xmm0
gs vandnps xmm10,xmm10,xmm13
gs vandnps xmm10,xmm10,xmm11
vandnps xmm10,xmm10,xmm0
gs vandnps xmm4,xmm11,xmm13
a32 gs vandnps xmm4,xmm11,xmm11
gs vandnps xmm4,xmm11,xmm0
gs vandnps xmm4,xmm7,xmm13
a32 gs vandnps xmm4,xmm7,xmm11
gs vandnps xmm4,xmm7,xmm0
gs vandnps xmm4,xmm10,xmm13
a32 vandnps xmm4,xmm10,xmm11
gs vandnps xmm4,xmm10,xmm0
gs vandnps ymm6,ymm8,yword [rbx + 8 * rdx]
vandnps ymm6,ymm8,yword [rsp + 1 * rbp]
vandnps ymm6,ymm8,yword [r13]
gs vandnps ymm6,ymm15,yword [rbx + 8 * rdx]
gs vandnps ymm6,ymm15,yword [rsp + 1 * rbp]
vandnps ymm6,ymm15,yword [r13]
vandnps ymm6,ymm12,yword [rbx + 8 * rdx]
gs vandnps ymm6,ymm12,yword [rsp + 1 * rbp]
gs vandnps ymm6,ymm12,yword [r13]
gs vandnps ymm15,ymm8,yword [rbx + 8 * rdx]
gs vandnps ymm15,ymm8,yword [rsp + 1 * rbp]
gs vandnps ymm15,ymm8,yword [r13]
vandnps ymm15,ymm15,yword [rbx + 8 * rdx]
vandnps ymm15,ymm15,yword [rsp + 1 * rbp]
gs vandnps ymm15,ymm15,yword [r13]
vandnps ymm15,ymm12,yword [rbx + 8 * rdx]
vandnps ymm15,ymm12,yword [rsp + 1 * rbp]
vandnps ymm15,ymm12,yword [r13]
gs vandnps ymm7,ymm8,yword [rbx + 8 * rdx]
gs vandnps ymm7,ymm8,yword [rsp + 1 * rbp]
vandnps ymm7,ymm8,yword [r13]
vandnps ymm7,ymm15,yword [rbx + 8 * rdx]
gs vandnps ymm7,ymm15,yword [rsp + 1 * rbp]
gs vandnps ymm7,ymm15,yword [r13]
vandnps ymm7,ymm12,yword [rbx + 8 * rdx]
vandnps ymm7,ymm12,yword [rsp + 1 * rbp]
gs vandnps ymm7,ymm12,yword [r13]
a32 gs vandnps ymm3,ymm3,yword [r13d]
gs a32 vandnps ymm3,ymm3,yword [esp + 1 * ebp]
gs vandnps ymm3,ymm3,yword [r11d + r11d * 2 + 0x6f5aa4fe]
a32 vandnps ymm3,ymm1,yword [r13d]
gs a32 vandnps ymm3,ymm1,yword [esp + 1 * ebp]
a32 gs vandnps ymm3,ymm1,yword [r11d + r11d * 2 + 0x6f5aa4fe]
gs vandnps ymm3,ymm10,yword [r13d]
a32 gs vandnps ymm3,ymm10,yword [esp + 1 * ebp]
vandnps ymm3,ymm10,yword [r11d + r11d * 2 + 0x6f5aa4fe]
gs vandnps ymm10,ymm3,yword [r13d]
vandnps ymm10,ymm3,yword [esp + 1 * ebp]
a32 vandnps ymm10,ymm3,yword [r11d + r11d * 2 + 0x6f5aa4fe]
gs a32 vandnps ymm10,ymm1,yword [r13d]
gs vandnps ymm10,ymm1,yword [esp + 1 * ebp]
gs a32 vandnps ymm10,ymm1,yword [r11d + r11d * 2 + 0x6f5aa4fe]
gs a32 vandnps ymm10,ymm10,yword [r13d]
gs a32 vandnps ymm10,ymm10,yword [esp + 1 * ebp]
gs a32 vandnps ymm10,ymm10,yword [r11d + r11d * 2 + 0x6f5aa4fe]
vandnps ymm8,ymm3,yword [r13d]
a32 gs vandnps ymm8,ymm3,yword [esp + 1 * ebp]
a32 gs vandnps ymm8,ymm3,yword [r11d + r11d * 2 + 0x6f5aa4fe]
gs vandnps ymm8,ymm1,yword [r13d]
gs a32 vandnps ymm8,ymm1,yword [esp + 1 * ebp]
gs vandnps ymm8,ymm1,yword [r11d + r11d * 2 + 0x6f5aa4fe]
a32 vandnps ymm8,ymm10,yword [r13d]
gs vandnps ymm8,ymm10,yword [esp + 1 * ebp]
gs a32 vandnps ymm8,ymm10,yword [r11d + r11d * 2 + 0x6f5aa4fe]
gs vandnps ymm3,ymm4,yword [rbx + 8 * rdx]
vandnps ymm3,ymm4,yword [rax]
vandnps ymm3,ymm4,yword [r13]
vandnps ymm3,ymm5,yword [rbx + 8 * rdx]
gs vandnps ymm3,ymm5,yword [rax]
gs vandnps ymm3,ymm5,yword [r13]
gs vandnps ymm3,ymm8,yword [rbx + 8 * rdx]
vandnps ymm3,ymm8,yword [rax]
gs vandnps ymm3,ymm8,yword [r13]
gs vandnps ymm11,ymm4,yword [rbx + 8 * rdx]
gs vandnps ymm11,ymm4,yword [rax]
vandnps ymm11,ymm4,yword [r13]
vandnps ymm11,ymm5,yword [rbx + 8 * rdx]
vandnps ymm11,ymm5,yword [rax]
gs vandnps ymm11,ymm5,yword [r13]
gs vandnps ymm11,ymm8,yword [rbx + 8 * rdx]
vandnps ymm11,ymm8,yword [rax]
gs vandnps ymm11,ymm8,yword [r13]
vandnps ymm8,ymm4,yword [rbx + 8 * rdx]
vandnps ymm8,ymm4,yword [rax]
gs vandnps ymm8,ymm4,yword [r13]
gs vandnps ymm8,ymm5,yword [rbx + 8 * rdx]
gs vandnps ymm8,ymm5,yword [rax]
gs vandnps ymm8,ymm5,yword [r13]
vandnps ymm8,ymm8,yword [rbx + 8 * rdx]
vandnps ymm8,ymm8,yword [rax]
vandnps ymm8,ymm8,yword [r13]
gs a32 vandnps ymm10,ymm6,yword [eax]
a32 gs vandnps ymm10,ymm6,yword [esp]
vandnps ymm10,ymm6,yword [r12d]
gs a32 vandnps ymm10,ymm12,yword [eax]
gs a32 vandnps ymm10,ymm12,yword [esp]
a32 gs vandnps ymm10,ymm12,yword [r12d]
a32 gs vandnps ymm10,ymm2,yword [eax]
vandnps ymm10,ymm2,yword [esp]
vandnps ymm10,ymm2,yword [r12d]
gs vandnps ymm1,ymm6,yword [eax]
a32 vandnps ymm1,ymm6,yword [esp]
a32 vandnps ymm1,ymm6,yword [r12d]
a32 vandnps ymm1,ymm12,yword [eax]
gs a32 vandnps ymm1,ymm12,yword [esp]
a32 vandnps ymm1,ymm12,yword [r12d]
vandnps ymm1,ymm2,yword [eax]
vandnps ymm1,ymm2,yword [esp]
gs a32 vandnps ymm1,ymm2,yword [r12d]
vandnps ymm6,ymm6,yword [eax]
gs a32 vandnps ymm6,ymm6,yword [esp]
vandnps ymm6,ymm6,yword [r12d]
gs a32 vandnps ymm6,ymm12,yword [eax]
a32 gs vandnps ymm6,ymm12,yword [esp]
gs a32 vandnps ymm6,ymm12,yword [r12d]
gs a32 vandnps ymm6,ymm2,yword [eax]
a32 vandnps ymm6,ymm2,yword [esp]
gs a32 vandnps ymm6,ymm2,yword [r12d]
gs vandnps ymm4,ymm8,ymm14
gs a32 vandnps ymm4,ymm8,ymm0
gs vandnps ymm4,ymm8,ymm6
gs vandnps ymm4,ymm3,ymm14
a32 vandnps ymm4,ymm3,ymm0
a32 gs vandnps ymm4,ymm3,ymm6
gs vandnps ymm4,ymm5,ymm14
a32 vandnps ymm4,ymm5,ymm0
gs a32 vandnps ymm4,ymm5,ymm6
a32 vandnps ymm15,ymm8,ymm14
gs vandnps ymm15,ymm8,ymm0
vandnps ymm15,ymm8,ymm6
a32 gs vandnps ymm15,ymm3,ymm14
gs a32 vandnps ymm15,ymm3,ymm0
gs vandnps ymm15,ymm3,ymm6
gs vandnps ymm15,ymm5,ymm14
gs vandnps ymm15,ymm5,ymm0
a32 vandnps ymm15,ymm5,ymm6
a32 vandnps ymm12,ymm8,ymm14
gs vandnps ymm12,ymm8,ymm0
gs vandnps ymm12,ymm8,ymm6
vandnps ymm12,ymm3,ymm14
a32 gs vandnps ymm12,ymm3,ymm0
gs a32 vandnps ymm12,ymm3,ymm6
gs vandnps ymm12,ymm5,ymm14
a32 gs vandnps ymm12,ymm5,ymm0
gs vandnps ymm12,ymm5,ymm6
gs a32 vandnps ymm12,ymm5,ymm12
gs a32 vandnps ymm12,ymm5,ymm15
vandnps ymm12,ymm5,ymm13
gs a32 vandnps ymm12,ymm2,ymm12
a32 vandnps ymm12,ymm2,ymm15
gs vandnps ymm12,ymm2,ymm13
gs a32 vandnps ymm12,ymm7,ymm12
gs vandnps ymm12,ymm7,ymm15
vandnps ymm12,ymm7,ymm13
vandnps ymm6,ymm5,ymm12
a32 gs vandnps ymm6,ymm5,ymm15
gs a32 vandnps ymm6,ymm5,ymm13
vandnps ymm6,ymm2,ymm12
gs a32 vandnps ymm6,ymm2,ymm15
gs a32 vandnps ymm6,ymm2,ymm13
a32 vandnps ymm6,ymm7,ymm12
vandnps ymm6,ymm7,ymm15
vandnps ymm6,ymm7,ymm13
gs vandnps ymm5,ymm5,ymm12
vandnps ymm5,ymm5,ymm15
gs vandnps ymm5,ymm5,ymm13
gs a32 vandnps ymm5,ymm2,ymm12
gs a32 vandnps ymm5,ymm2,ymm15
a32 vandnps ymm5,ymm2,ymm13
a32 vandnps ymm5,ymm7,ymm12
vandnps ymm5,ymm7,ymm15
gs vandnps ymm5,ymm7,ymm13

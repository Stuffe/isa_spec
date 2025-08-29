gs vandps xmm8,xmm13,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vandps xmm8,xmm13,oword [r12]
gs vandps xmm8,xmm13,oword [rdx - 0x80000000]
vandps xmm8,xmm7,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vandps xmm8,xmm7,oword [r12]
gs vandps xmm8,xmm7,oword [rdx - 0x80000000]
gs vandps xmm8,xmm11,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vandps xmm8,xmm11,oword [r12]
vandps xmm8,xmm11,oword [rdx - 0x80000000]
gs vandps xmm5,xmm13,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vandps xmm5,xmm13,oword [r12]
vandps xmm5,xmm13,oword [rdx - 0x80000000]
vandps xmm5,xmm7,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vandps xmm5,xmm7,oword [r12]
gs vandps xmm5,xmm7,oword [rdx - 0x80000000]
vandps xmm5,xmm11,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vandps xmm5,xmm11,oword [r12]
vandps xmm5,xmm11,oword [rdx - 0x80000000]
vandps xmm12,xmm13,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vandps xmm12,xmm13,oword [r12]
vandps xmm12,xmm13,oword [rdx - 0x80000000]
gs vandps xmm12,xmm7,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vandps xmm12,xmm7,oword [r12]
gs vandps xmm12,xmm7,oword [rdx - 0x80000000]
gs vandps xmm12,xmm11,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vandps xmm12,xmm11,oword [r12]
gs vandps xmm12,xmm11,oword [rdx - 0x80000000]
gs vandps xmm3,xmm8,oword [r15d + 2 * edi + 0x72]
gs a32 vandps xmm3,xmm8,oword [r11d + r11d * 2 + 0x2ff4739a]
gs vandps xmm3,xmm8,oword [esp]
gs vandps xmm3,xmm5,oword [r15d + 2 * edi + 0x72]
gs a32 vandps xmm3,xmm5,oword [r11d + r11d * 2 + 0x2ff4739a]
a32 gs vandps xmm3,xmm5,oword [esp]
gs vandps xmm3,xmm15,oword [r15d + 2 * edi + 0x72]
gs vandps xmm3,xmm15,oword [r11d + r11d * 2 + 0x2ff4739a]
vandps xmm3,xmm15,oword [esp]
a32 vandps xmm9,xmm8,oword [r15d + 2 * edi + 0x72]
a32 gs vandps xmm9,xmm8,oword [r11d + r11d * 2 + 0x2ff4739a]
a32 vandps xmm9,xmm8,oword [esp]
a32 gs vandps xmm9,xmm5,oword [r15d + 2 * edi + 0x72]
a32 vandps xmm9,xmm5,oword [r11d + r11d * 2 + 0x2ff4739a]
gs a32 vandps xmm9,xmm5,oword [esp]
gs a32 vandps xmm9,xmm15,oword [r15d + 2 * edi + 0x72]
vandps xmm9,xmm15,oword [r11d + r11d * 2 + 0x2ff4739a]
gs a32 vandps xmm9,xmm15,oword [esp]
gs vandps xmm5,xmm8,oword [r15d + 2 * edi + 0x72]
gs a32 vandps xmm5,xmm8,oword [r11d + r11d * 2 + 0x2ff4739a]
a32 gs vandps xmm5,xmm8,oword [esp]
gs a32 vandps xmm5,xmm5,oword [r15d + 2 * edi + 0x72]
a32 gs vandps xmm5,xmm5,oword [r11d + r11d * 2 + 0x2ff4739a]
gs vandps xmm5,xmm5,oword [esp]
gs a32 vandps xmm5,xmm15,oword [r15d + 2 * edi + 0x72]
a32 vandps xmm5,xmm15,oword [r11d + r11d * 2 + 0x2ff4739a]
gs vandps xmm5,xmm15,oword [esp]
vandps xmm6,xmm6,oword [r13]
gs vandps xmm6,xmm6,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vandps xmm6,xmm6,oword [rsp + 1 * rbp]
vandps xmm6,xmm14,oword [r13]
vandps xmm6,xmm14,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vandps xmm6,xmm14,oword [rsp + 1 * rbp]
gs vandps xmm6,xmm13,oword [r13]
gs vandps xmm6,xmm13,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vandps xmm6,xmm13,oword [rsp + 1 * rbp]
vandps xmm8,xmm6,oword [r13]
vandps xmm8,xmm6,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vandps xmm8,xmm6,oword [rsp + 1 * rbp]
gs vandps xmm8,xmm14,oword [r13]
vandps xmm8,xmm14,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vandps xmm8,xmm14,oword [rsp + 1 * rbp]
gs vandps xmm8,xmm13,oword [r13]
gs vandps xmm8,xmm13,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vandps xmm8,xmm13,oword [rsp + 1 * rbp]
vandps xmm12,xmm6,oword [r13]
vandps xmm12,xmm6,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vandps xmm12,xmm6,oword [rsp + 1 * rbp]
vandps xmm12,xmm14,oword [r13]
gs vandps xmm12,xmm14,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vandps xmm12,xmm14,oword [rsp + 1 * rbp]
vandps xmm12,xmm13,oword [r13]
gs vandps xmm12,xmm13,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vandps xmm12,xmm13,oword [rsp + 1 * rbp]
a32 gs vandps xmm9,xmm10,oword [ebx + 8 * edx]
gs vandps xmm9,xmm10,oword [r12d]
gs a32 vandps xmm9,xmm10,oword [eax]
a32 vandps xmm9,xmm15,oword [ebx + 8 * edx]
vandps xmm9,xmm15,oword [r12d]
vandps xmm9,xmm15,oword [eax]
vandps xmm9,xmm0,oword [ebx + 8 * edx]
vandps xmm9,xmm0,oword [r12d]
gs vandps xmm9,xmm0,oword [eax]
vandps xmm14,xmm10,oword [ebx + 8 * edx]
gs a32 vandps xmm14,xmm10,oword [r12d]
a32 vandps xmm14,xmm10,oword [eax]
vandps xmm14,xmm15,oword [ebx + 8 * edx]
gs a32 vandps xmm14,xmm15,oword [r12d]
a32 gs vandps xmm14,xmm15,oword [eax]
gs vandps xmm14,xmm0,oword [ebx + 8 * edx]
gs vandps xmm14,xmm0,oword [r12d]
gs vandps xmm14,xmm0,oword [eax]
gs a32 vandps xmm6,xmm10,oword [ebx + 8 * edx]
gs a32 vandps xmm6,xmm10,oword [r12d]
gs a32 vandps xmm6,xmm10,oword [eax]
a32 vandps xmm6,xmm15,oword [ebx + 8 * edx]
gs a32 vandps xmm6,xmm15,oword [r12d]
a32 vandps xmm6,xmm15,oword [eax]
vandps xmm6,xmm0,oword [ebx + 8 * edx]
vandps xmm6,xmm0,oword [r12d]
a32 gs vandps xmm6,xmm0,oword [eax]
a32 vandps xmm7,xmm10,xmm8
a32 gs vandps xmm7,xmm10,xmm1
a32 gs vandps xmm7,xmm10,xmm2
gs a32 vandps xmm7,xmm11,xmm8
gs vandps xmm7,xmm11,xmm1
gs a32 vandps xmm7,xmm11,xmm2
gs a32 vandps xmm7,xmm13,xmm8
gs vandps xmm7,xmm13,xmm1
vandps xmm7,xmm13,xmm2
gs vandps xmm1,xmm10,xmm8
a32 gs vandps xmm1,xmm10,xmm1
gs a32 vandps xmm1,xmm10,xmm2
vandps xmm1,xmm11,xmm8
a32 gs vandps xmm1,xmm11,xmm1
a32 vandps xmm1,xmm11,xmm2
vandps xmm1,xmm13,xmm8
a32 vandps xmm1,xmm13,xmm1
a32 vandps xmm1,xmm13,xmm2
a32 vandps xmm12,xmm10,xmm8
vandps xmm12,xmm10,xmm1
a32 gs vandps xmm12,xmm10,xmm2
gs vandps xmm12,xmm11,xmm8
vandps xmm12,xmm11,xmm1
a32 vandps xmm12,xmm11,xmm2
gs a32 vandps xmm12,xmm13,xmm8
a32 vandps xmm12,xmm13,xmm1
a32 gs vandps xmm12,xmm13,xmm2
gs a32 vandps xmm6,xmm7,xmm5
a32 gs vandps xmm6,xmm7,xmm1
a32 gs vandps xmm6,xmm7,xmm10
vandps xmm6,xmm0,xmm5
gs vandps xmm6,xmm0,xmm1
a32 vandps xmm6,xmm0,xmm10
vandps xmm6,xmm14,xmm5
a32 gs vandps xmm6,xmm14,xmm1
gs a32 vandps xmm6,xmm14,xmm10
gs a32 vandps xmm9,xmm7,xmm5
gs a32 vandps xmm9,xmm7,xmm1
vandps xmm9,xmm7,xmm10
gs a32 vandps xmm9,xmm0,xmm5
vandps xmm9,xmm0,xmm1
gs a32 vandps xmm9,xmm0,xmm10
vandps xmm9,xmm14,xmm5
a32 gs vandps xmm9,xmm14,xmm1
a32 gs vandps xmm9,xmm14,xmm10
gs a32 vandps xmm2,xmm7,xmm5
a32 vandps xmm2,xmm7,xmm1
vandps xmm2,xmm7,xmm10
vandps xmm2,xmm0,xmm5
a32 vandps xmm2,xmm0,xmm1
gs vandps xmm2,xmm0,xmm10
a32 vandps xmm2,xmm14,xmm5
gs vandps xmm2,xmm14,xmm1
a32 gs vandps xmm2,xmm14,xmm10
vandps ymm3,ymm12,yword [r15 + 2 * rdi + 0x72]
vandps ymm3,ymm12,yword [r11 + r11 * 2 + 0x3beeac72]
vandps ymm3,ymm12,yword [rax]
gs vandps ymm3,ymm8,yword [r15 + 2 * rdi + 0x72]
vandps ymm3,ymm8,yword [r11 + r11 * 2 + 0x3beeac72]
gs vandps ymm3,ymm8,yword [rax]
gs vandps ymm3,ymm2,yword [r15 + 2 * rdi + 0x72]
gs vandps ymm3,ymm2,yword [r11 + r11 * 2 + 0x3beeac72]
gs vandps ymm3,ymm2,yword [rax]
gs vandps ymm2,ymm12,yword [r15 + 2 * rdi + 0x72]
gs vandps ymm2,ymm12,yword [r11 + r11 * 2 + 0x3beeac72]
vandps ymm2,ymm12,yword [rax]
gs vandps ymm2,ymm8,yword [r15 + 2 * rdi + 0x72]
vandps ymm2,ymm8,yword [r11 + r11 * 2 + 0x3beeac72]
gs vandps ymm2,ymm8,yword [rax]
vandps ymm2,ymm2,yword [r15 + 2 * rdi + 0x72]
gs vandps ymm2,ymm2,yword [r11 + r11 * 2 + 0x3beeac72]
vandps ymm2,ymm2,yword [rax]
gs vandps ymm4,ymm12,yword [r15 + 2 * rdi + 0x72]
gs vandps ymm4,ymm12,yword [r11 + r11 * 2 + 0x3beeac72]
vandps ymm4,ymm12,yword [rax]
gs vandps ymm4,ymm8,yword [r15 + 2 * rdi + 0x72]
gs vandps ymm4,ymm8,yword [r11 + r11 * 2 + 0x3beeac72]
gs vandps ymm4,ymm8,yword [rax]
vandps ymm4,ymm2,yword [r15 + 2 * rdi + 0x72]
gs vandps ymm4,ymm2,yword [r11 + r11 * 2 + 0x3beeac72]
gs vandps ymm4,ymm2,yword [rax]
gs a32 vandps ymm12,ymm14,yword [esp + 1 * ebp]
a32 vandps ymm12,ymm14,yword [r15d + 2 * edi + 0x72]
a32 gs vandps ymm12,ymm14,yword [r12d]
a32 vandps ymm12,ymm4,yword [esp + 1 * ebp]
a32 vandps ymm12,ymm4,yword [r15d + 2 * edi + 0x72]
gs a32 vandps ymm12,ymm4,yword [r12d]
gs vandps ymm12,ymm8,yword [esp + 1 * ebp]
gs a32 vandps ymm12,ymm8,yword [r15d + 2 * edi + 0x72]
a32 vandps ymm12,ymm8,yword [r12d]
gs vandps ymm2,ymm14,yword [esp + 1 * ebp]
gs a32 vandps ymm2,ymm14,yword [r15d + 2 * edi + 0x72]
gs a32 vandps ymm2,ymm14,yword [r12d]
gs vandps ymm2,ymm4,yword [esp + 1 * ebp]
gs vandps ymm2,ymm4,yword [r15d + 2 * edi + 0x72]
gs a32 vandps ymm2,ymm4,yword [r12d]
gs vandps ymm2,ymm8,yword [esp + 1 * ebp]
a32 vandps ymm2,ymm8,yword [r15d + 2 * edi + 0x72]
gs vandps ymm2,ymm8,yword [r12d]
a32 vandps ymm11,ymm14,yword [esp + 1 * ebp]
a32 vandps ymm11,ymm14,yword [r15d + 2 * edi + 0x72]
vandps ymm11,ymm14,yword [r12d]
a32 vandps ymm11,ymm4,yword [esp + 1 * ebp]
gs vandps ymm11,ymm4,yword [r15d + 2 * edi + 0x72]
vandps ymm11,ymm4,yword [r12d]
gs a32 vandps ymm11,ymm8,yword [esp + 1 * ebp]
a32 gs vandps ymm11,ymm8,yword [r15d + 2 * edi + 0x72]
gs a32 vandps ymm11,ymm8,yword [r12d]
gs vandps ymm13,ymm0,yword [rax]
vandps ymm13,ymm0,yword [rbp]
vandps ymm13,ymm0,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vandps ymm13,ymm12,yword [rax]
vandps ymm13,ymm12,yword [rbp]
vandps ymm13,ymm12,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vandps ymm13,ymm5,yword [rax]
vandps ymm13,ymm5,yword [rbp]
gs vandps ymm13,ymm5,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vandps ymm14,ymm0,yword [rax]
vandps ymm14,ymm0,yword [rbp]
gs vandps ymm14,ymm0,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vandps ymm14,ymm12,yword [rax]
gs vandps ymm14,ymm12,yword [rbp]
gs vandps ymm14,ymm12,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vandps ymm14,ymm5,yword [rax]
gs vandps ymm14,ymm5,yword [rbp]
vandps ymm14,ymm5,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vandps ymm2,ymm0,yword [rax]
gs vandps ymm2,ymm0,yword [rbp]
vandps ymm2,ymm0,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vandps ymm2,ymm12,yword [rax]
vandps ymm2,ymm12,yword [rbp]
vandps ymm2,ymm12,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vandps ymm2,ymm5,yword [rax]
vandps ymm2,ymm5,yword [rbp]
gs vandps ymm2,ymm5,yword [r14 + 1 * rdx + 0x7FFFFFFF]
a32 gs vandps ymm11,ymm15,yword [esp + 1 * ebp]
gs vandps ymm11,ymm15,yword [r13d]
gs vandps ymm11,ymm15,yword [r12d]
gs vandps ymm11,ymm0,yword [esp + 1 * ebp]
a32 vandps ymm11,ymm0,yword [r13d]
gs vandps ymm11,ymm0,yword [r12d]
a32 gs vandps ymm11,ymm6,yword [esp + 1 * ebp]
vandps ymm11,ymm6,yword [r13d]
a32 gs vandps ymm11,ymm6,yword [r12d]
a32 vandps ymm7,ymm15,yword [esp + 1 * ebp]
vandps ymm7,ymm15,yword [r13d]
vandps ymm7,ymm15,yword [r12d]
gs vandps ymm7,ymm0,yword [esp + 1 * ebp]
gs a32 vandps ymm7,ymm0,yword [r13d]
vandps ymm7,ymm0,yword [r12d]
a32 vandps ymm7,ymm6,yword [esp + 1 * ebp]
a32 vandps ymm7,ymm6,yword [r13d]
a32 gs vandps ymm7,ymm6,yword [r12d]
gs vandps ymm2,ymm15,yword [esp + 1 * ebp]
a32 vandps ymm2,ymm15,yword [r13d]
gs a32 vandps ymm2,ymm15,yword [r12d]
gs vandps ymm2,ymm0,yword [esp + 1 * ebp]
vandps ymm2,ymm0,yword [r13d]
a32 gs vandps ymm2,ymm0,yword [r12d]
a32 vandps ymm2,ymm6,yword [esp + 1 * ebp]
a32 vandps ymm2,ymm6,yword [r13d]
vandps ymm2,ymm6,yword [r12d]
vandps ymm13,ymm6,ymm8
gs vandps ymm13,ymm6,ymm14
a32 vandps ymm13,ymm6,ymm4
vandps ymm13,ymm15,ymm8
a32 gs vandps ymm13,ymm15,ymm14
gs a32 vandps ymm13,ymm15,ymm4
vandps ymm13,ymm4,ymm8
a32 vandps ymm13,ymm4,ymm14
a32 gs vandps ymm13,ymm4,ymm4
a32 vandps ymm5,ymm6,ymm8
vandps ymm5,ymm6,ymm14
a32 vandps ymm5,ymm6,ymm4
a32 vandps ymm5,ymm15,ymm8
vandps ymm5,ymm15,ymm14
a32 vandps ymm5,ymm15,ymm4
a32 gs vandps ymm5,ymm4,ymm8
gs a32 vandps ymm5,ymm4,ymm14
gs a32 vandps ymm5,ymm4,ymm4
vandps ymm15,ymm6,ymm8
vandps ymm15,ymm6,ymm14
gs a32 vandps ymm15,ymm6,ymm4
vandps ymm15,ymm15,ymm8
a32 gs vandps ymm15,ymm15,ymm14
vandps ymm15,ymm15,ymm4
gs vandps ymm15,ymm4,ymm8
a32 gs vandps ymm15,ymm4,ymm14
gs a32 vandps ymm15,ymm4,ymm4
vandps ymm13,ymm11,ymm15
vandps ymm13,ymm11,ymm8
gs a32 vandps ymm13,ymm11,ymm11
gs a32 vandps ymm13,ymm2,ymm15
a32 gs vandps ymm13,ymm2,ymm8
gs a32 vandps ymm13,ymm2,ymm11
gs vandps ymm13,ymm3,ymm15
a32 vandps ymm13,ymm3,ymm8
gs vandps ymm13,ymm3,ymm11
a32 gs vandps ymm12,ymm11,ymm15
vandps ymm12,ymm11,ymm8
gs vandps ymm12,ymm11,ymm11
vandps ymm12,ymm2,ymm15
a32 vandps ymm12,ymm2,ymm8
a32 gs vandps ymm12,ymm2,ymm11
a32 gs vandps ymm12,ymm3,ymm15
a32 gs vandps ymm12,ymm3,ymm8
a32 vandps ymm12,ymm3,ymm11
vandps ymm14,ymm11,ymm15
a32 gs vandps ymm14,ymm11,ymm8
gs a32 vandps ymm14,ymm11,ymm11
a32 gs vandps ymm14,ymm2,ymm15
gs a32 vandps ymm14,ymm2,ymm8
gs a32 vandps ymm14,ymm2,ymm11
vandps ymm14,ymm3,ymm15
gs vandps ymm14,ymm3,ymm8
gs a32 vandps ymm14,ymm3,ymm11

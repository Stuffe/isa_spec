vpshufb xmm10,xmm1,oword [r12]
gs vpshufb xmm10,xmm1,oword [rsp + 1 * rbp]
gs vpshufb xmm10,xmm1,oword [rax]
gs vpshufb xmm10,xmm12,oword [r12]
vpshufb xmm10,xmm12,oword [rsp + 1 * rbp]
gs vpshufb xmm10,xmm12,oword [rax]
vpshufb xmm10,xmm0,oword [r12]
gs vpshufb xmm10,xmm0,oword [rsp + 1 * rbp]
vpshufb xmm10,xmm0,oword [rax]
gs vpshufb xmm9,xmm1,oword [r12]
gs vpshufb xmm9,xmm1,oword [rsp + 1 * rbp]
vpshufb xmm9,xmm1,oword [rax]
gs vpshufb xmm9,xmm12,oword [r12]
gs vpshufb xmm9,xmm12,oword [rsp + 1 * rbp]
vpshufb xmm9,xmm12,oword [rax]
gs vpshufb xmm9,xmm0,oword [r12]
vpshufb xmm9,xmm0,oword [rsp + 1 * rbp]
gs vpshufb xmm9,xmm0,oword [rax]
vpshufb xmm3,xmm1,oword [r12]
gs vpshufb xmm3,xmm1,oword [rsp + 1 * rbp]
gs vpshufb xmm3,xmm1,oword [rax]
vpshufb xmm3,xmm12,oword [r12]
vpshufb xmm3,xmm12,oword [rsp + 1 * rbp]
vpshufb xmm3,xmm12,oword [rax]
vpshufb xmm3,xmm0,oword [r12]
vpshufb xmm3,xmm0,oword [rsp + 1 * rbp]
vpshufb xmm3,xmm0,oword [rax]
a32 gs vpshufb xmm7,xmm11,oword [ebx + 8 * edx]
gs a32 vpshufb xmm7,xmm11,oword [r15d + 2 * edi + 0x72]
gs a32 vpshufb xmm7,xmm11,oword [edx - 0x80000000]
vpshufb xmm7,xmm14,oword [ebx + 8 * edx]
gs vpshufb xmm7,xmm14,oword [r15d + 2 * edi + 0x72]
gs a32 vpshufb xmm7,xmm14,oword [edx - 0x80000000]
a32 vpshufb xmm7,xmm9,oword [ebx + 8 * edx]
vpshufb xmm7,xmm9,oword [r15d + 2 * edi + 0x72]
a32 gs vpshufb xmm7,xmm9,oword [edx - 0x80000000]
a32 vpshufb xmm6,xmm11,oword [ebx + 8 * edx]
vpshufb xmm6,xmm11,oword [r15d + 2 * edi + 0x72]
gs vpshufb xmm6,xmm11,oword [edx - 0x80000000]
a32 gs vpshufb xmm6,xmm14,oword [ebx + 8 * edx]
a32 vpshufb xmm6,xmm14,oword [r15d + 2 * edi + 0x72]
gs vpshufb xmm6,xmm14,oword [edx - 0x80000000]
a32 vpshufb xmm6,xmm9,oword [ebx + 8 * edx]
gs a32 vpshufb xmm6,xmm9,oword [r15d + 2 * edi + 0x72]
gs a32 vpshufb xmm6,xmm9,oword [edx - 0x80000000]
a32 vpshufb xmm1,xmm11,oword [ebx + 8 * edx]
a32 gs vpshufb xmm1,xmm11,oword [r15d + 2 * edi + 0x72]
a32 gs vpshufb xmm1,xmm11,oword [edx - 0x80000000]
gs vpshufb xmm1,xmm14,oword [ebx + 8 * edx]
gs a32 vpshufb xmm1,xmm14,oword [r15d + 2 * edi + 0x72]
a32 vpshufb xmm1,xmm14,oword [edx - 0x80000000]
gs vpshufb xmm1,xmm9,oword [ebx + 8 * edx]
gs a32 vpshufb xmm1,xmm9,oword [r15d + 2 * edi + 0x72]
gs a32 vpshufb xmm1,xmm9,oword [edx - 0x80000000]
vpshufb xmm7,xmm8,xmm7
a32 gs vpshufb xmm7,xmm8,xmm11
vpshufb xmm7,xmm8,xmm10
a32 vpshufb xmm7,xmm13,xmm7
a32 gs vpshufb xmm7,xmm13,xmm11
gs a32 vpshufb xmm7,xmm13,xmm10
a32 vpshufb xmm7,xmm7,xmm7
a32 gs vpshufb xmm7,xmm7,xmm11
vpshufb xmm7,xmm7,xmm10
gs a32 vpshufb xmm10,xmm8,xmm7
vpshufb xmm10,xmm8,xmm11
a32 gs vpshufb xmm10,xmm8,xmm10
a32 gs vpshufb xmm10,xmm13,xmm7
a32 vpshufb xmm10,xmm13,xmm11
gs vpshufb xmm10,xmm13,xmm10
a32 vpshufb xmm10,xmm7,xmm7
vpshufb xmm10,xmm7,xmm11
a32 vpshufb xmm10,xmm7,xmm10
a32 gs vpshufb xmm11,xmm8,xmm7
a32 gs vpshufb xmm11,xmm8,xmm11
gs a32 vpshufb xmm11,xmm8,xmm10
a32 gs vpshufb xmm11,xmm13,xmm7
gs a32 vpshufb xmm11,xmm13,xmm11
a32 gs vpshufb xmm11,xmm13,xmm10
gs a32 vpshufb xmm11,xmm7,xmm7
gs a32 vpshufb xmm11,xmm7,xmm11
gs a32 vpshufb xmm11,xmm7,xmm10
gs vpshufb ymm14,ymm4,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vpshufb ymm14,ymm4,yword [rbx + 8 * rdx]
vpshufb ymm14,ymm4,yword [rax]
gs vpshufb ymm14,ymm14,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpshufb ymm14,ymm14,yword [rbx + 8 * rdx]
vpshufb ymm14,ymm14,yword [rax]
vpshufb ymm14,ymm8,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpshufb ymm14,ymm8,yword [rbx + 8 * rdx]
vpshufb ymm14,ymm8,yword [rax]
gs vpshufb ymm0,ymm4,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vpshufb ymm0,ymm4,yword [rbx + 8 * rdx]
gs vpshufb ymm0,ymm4,yword [rax]
vpshufb ymm0,ymm14,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vpshufb ymm0,ymm14,yword [rbx + 8 * rdx]
vpshufb ymm0,ymm14,yword [rax]
vpshufb ymm0,ymm8,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vpshufb ymm0,ymm8,yword [rbx + 8 * rdx]
vpshufb ymm0,ymm8,yword [rax]
gs vpshufb ymm8,ymm4,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vpshufb ymm8,ymm4,yword [rbx + 8 * rdx]
vpshufb ymm8,ymm4,yword [rax]
vpshufb ymm8,ymm14,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vpshufb ymm8,ymm14,yword [rbx + 8 * rdx]
gs vpshufb ymm8,ymm14,yword [rax]
vpshufb ymm8,ymm8,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vpshufb ymm8,ymm8,yword [rbx + 8 * rdx]
vpshufb ymm8,ymm8,yword [rax]
gs vpshufb ymm9,ymm14,yword [edx - 0x80000000]
gs vpshufb ymm9,ymm14,yword [r11d + r11d * 2 + 0x690abb83]
gs vpshufb ymm9,ymm14,yword [ebp]
vpshufb ymm9,ymm12,yword [edx - 0x80000000]
vpshufb ymm9,ymm12,yword [r11d + r11d * 2 + 0x690abb83]
vpshufb ymm9,ymm12,yword [ebp]
vpshufb ymm9,ymm0,yword [edx - 0x80000000]
gs vpshufb ymm9,ymm0,yword [r11d + r11d * 2 + 0x690abb83]
gs vpshufb ymm9,ymm0,yword [ebp]
a32 vpshufb ymm13,ymm14,yword [edx - 0x80000000]
a32 gs vpshufb ymm13,ymm14,yword [r11d + r11d * 2 + 0x690abb83]
gs vpshufb ymm13,ymm14,yword [ebp]
a32 gs vpshufb ymm13,ymm12,yword [edx - 0x80000000]
vpshufb ymm13,ymm12,yword [r11d + r11d * 2 + 0x690abb83]
gs vpshufb ymm13,ymm12,yword [ebp]
vpshufb ymm13,ymm0,yword [edx - 0x80000000]
gs vpshufb ymm13,ymm0,yword [r11d + r11d * 2 + 0x690abb83]
gs a32 vpshufb ymm13,ymm0,yword [ebp]
a32 vpshufb ymm5,ymm14,yword [edx - 0x80000000]
a32 vpshufb ymm5,ymm14,yword [r11d + r11d * 2 + 0x690abb83]
a32 gs vpshufb ymm5,ymm14,yword [ebp]
gs vpshufb ymm5,ymm12,yword [edx - 0x80000000]
gs a32 vpshufb ymm5,ymm12,yword [r11d + r11d * 2 + 0x690abb83]
a32 gs vpshufb ymm5,ymm12,yword [ebp]
a32 vpshufb ymm5,ymm0,yword [edx - 0x80000000]
a32 vpshufb ymm5,ymm0,yword [r11d + r11d * 2 + 0x690abb83]
gs vpshufb ymm5,ymm0,yword [ebp]
gs a32 vpshufb ymm8,ymm0,ymm15
vpshufb ymm8,ymm0,ymm14
gs vpshufb ymm8,ymm0,ymm6
gs vpshufb ymm8,ymm3,ymm15
vpshufb ymm8,ymm3,ymm14
a32 gs vpshufb ymm8,ymm3,ymm6
a32 gs vpshufb ymm8,ymm14,ymm15
a32 vpshufb ymm8,ymm14,ymm14
gs a32 vpshufb ymm8,ymm14,ymm6
gs vpshufb ymm2,ymm0,ymm15
vpshufb ymm2,ymm0,ymm14
a32 gs vpshufb ymm2,ymm0,ymm6
a32 vpshufb ymm2,ymm3,ymm15
gs a32 vpshufb ymm2,ymm3,ymm14
gs vpshufb ymm2,ymm3,ymm6
gs vpshufb ymm2,ymm14,ymm15
a32 vpshufb ymm2,ymm14,ymm14
vpshufb ymm2,ymm14,ymm6
vpshufb ymm14,ymm0,ymm15
vpshufb ymm14,ymm0,ymm14
vpshufb ymm14,ymm0,ymm6
gs a32 vpshufb ymm14,ymm3,ymm15
gs vpshufb ymm14,ymm3,ymm14
a32 vpshufb ymm14,ymm3,ymm6
a32 vpshufb ymm14,ymm14,ymm15
gs vpshufb ymm14,ymm14,ymm14
a32 gs vpshufb ymm14,ymm14,ymm6

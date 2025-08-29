vphaddd xmm15,xmm12,oword [r12]
vphaddd xmm15,xmm12,oword [rbp]
vphaddd xmm15,xmm12,oword [r11 + r11 * 2 + 0x6111e771]
vphaddd xmm15,xmm3,oword [r12]
vphaddd xmm15,xmm3,oword [rbp]
vphaddd xmm15,xmm3,oword [r11 + r11 * 2 + 0x6111e771]
vphaddd xmm15,xmm13,oword [r12]
gs vphaddd xmm15,xmm13,oword [rbp]
gs vphaddd xmm15,xmm13,oword [r11 + r11 * 2 + 0x6111e771]
vphaddd xmm11,xmm12,oword [r12]
vphaddd xmm11,xmm12,oword [rbp]
gs vphaddd xmm11,xmm12,oword [r11 + r11 * 2 + 0x6111e771]
vphaddd xmm11,xmm3,oword [r12]
gs vphaddd xmm11,xmm3,oword [rbp]
vphaddd xmm11,xmm3,oword [r11 + r11 * 2 + 0x6111e771]
vphaddd xmm11,xmm13,oword [r12]
gs vphaddd xmm11,xmm13,oword [rbp]
vphaddd xmm11,xmm13,oword [r11 + r11 * 2 + 0x6111e771]
gs vphaddd xmm3,xmm12,oword [r12]
gs vphaddd xmm3,xmm12,oword [rbp]
vphaddd xmm3,xmm12,oword [r11 + r11 * 2 + 0x6111e771]
vphaddd xmm3,xmm3,oword [r12]
gs vphaddd xmm3,xmm3,oword [rbp]
vphaddd xmm3,xmm3,oword [r11 + r11 * 2 + 0x6111e771]
gs vphaddd xmm3,xmm13,oword [r12]
vphaddd xmm3,xmm13,oword [rbp]
vphaddd xmm3,xmm13,oword [r11 + r11 * 2 + 0x6111e771]
gs a32 vphaddd xmm5,xmm4,oword [edx - 0x80000000]
a32 gs vphaddd xmm5,xmm4,oword [r13d]
vphaddd xmm5,xmm4,oword [esp + 1 * ebp]
gs vphaddd xmm5,xmm3,oword [edx - 0x80000000]
gs vphaddd xmm5,xmm3,oword [r13d]
a32 vphaddd xmm5,xmm3,oword [esp + 1 * ebp]
vphaddd xmm5,xmm9,oword [edx - 0x80000000]
gs vphaddd xmm5,xmm9,oword [r13d]
vphaddd xmm5,xmm9,oword [esp + 1 * ebp]
gs vphaddd xmm3,xmm4,oword [edx - 0x80000000]
a32 vphaddd xmm3,xmm4,oword [r13d]
a32 gs vphaddd xmm3,xmm4,oword [esp + 1 * ebp]
gs vphaddd xmm3,xmm3,oword [edx - 0x80000000]
a32 vphaddd xmm3,xmm3,oword [r13d]
vphaddd xmm3,xmm3,oword [esp + 1 * ebp]
a32 gs vphaddd xmm3,xmm9,oword [edx - 0x80000000]
a32 gs vphaddd xmm3,xmm9,oword [r13d]
vphaddd xmm3,xmm9,oword [esp + 1 * ebp]
gs a32 vphaddd xmm6,xmm4,oword [edx - 0x80000000]
a32 gs vphaddd xmm6,xmm4,oword [r13d]
a32 vphaddd xmm6,xmm4,oword [esp + 1 * ebp]
gs a32 vphaddd xmm6,xmm3,oword [edx - 0x80000000]
vphaddd xmm6,xmm3,oword [r13d]
gs a32 vphaddd xmm6,xmm3,oword [esp + 1 * ebp]
gs a32 vphaddd xmm6,xmm9,oword [edx - 0x80000000]
vphaddd xmm6,xmm9,oword [r13d]
gs a32 vphaddd xmm6,xmm9,oword [esp + 1 * ebp]
gs vphaddd xmm9,xmm13,xmm15
gs a32 vphaddd xmm9,xmm13,xmm12
gs vphaddd xmm9,xmm13,xmm3
gs a32 vphaddd xmm9,xmm2,xmm15
gs vphaddd xmm9,xmm2,xmm12
vphaddd xmm9,xmm2,xmm3
a32 gs vphaddd xmm9,xmm5,xmm15
gs a32 vphaddd xmm9,xmm5,xmm12
gs a32 vphaddd xmm9,xmm5,xmm3
vphaddd xmm4,xmm13,xmm15
gs vphaddd xmm4,xmm13,xmm12
a32 gs vphaddd xmm4,xmm13,xmm3
gs vphaddd xmm4,xmm2,xmm15
vphaddd xmm4,xmm2,xmm12
vphaddd xmm4,xmm2,xmm3
gs vphaddd xmm4,xmm5,xmm15
a32 gs vphaddd xmm4,xmm5,xmm12
vphaddd xmm4,xmm5,xmm3
gs vphaddd xmm12,xmm13,xmm15
gs a32 vphaddd xmm12,xmm13,xmm12
a32 gs vphaddd xmm12,xmm13,xmm3
gs a32 vphaddd xmm12,xmm2,xmm15
vphaddd xmm12,xmm2,xmm12
a32 vphaddd xmm12,xmm2,xmm3
gs vphaddd xmm12,xmm5,xmm15
a32 vphaddd xmm12,xmm5,xmm12
a32 vphaddd xmm12,xmm5,xmm3
gs vphaddd ymm14,ymm14,yword [rsp]
vphaddd ymm14,ymm14,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vphaddd ymm14,ymm14,yword [r15 + 2 * rdi + 0x72]
vphaddd ymm14,ymm5,yword [rsp]
vphaddd ymm14,ymm5,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vphaddd ymm14,ymm5,yword [r15 + 2 * rdi + 0x72]
vphaddd ymm14,ymm8,yword [rsp]
gs vphaddd ymm14,ymm8,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vphaddd ymm14,ymm8,yword [r15 + 2 * rdi + 0x72]
gs vphaddd ymm12,ymm14,yword [rsp]
vphaddd ymm12,ymm14,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vphaddd ymm12,ymm14,yword [r15 + 2 * rdi + 0x72]
vphaddd ymm12,ymm5,yword [rsp]
gs vphaddd ymm12,ymm5,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vphaddd ymm12,ymm5,yword [r15 + 2 * rdi + 0x72]
vphaddd ymm12,ymm8,yword [rsp]
gs vphaddd ymm12,ymm8,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vphaddd ymm12,ymm8,yword [r15 + 2 * rdi + 0x72]
gs vphaddd ymm3,ymm14,yword [rsp]
vphaddd ymm3,ymm14,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vphaddd ymm3,ymm14,yword [r15 + 2 * rdi + 0x72]
vphaddd ymm3,ymm5,yword [rsp]
vphaddd ymm3,ymm5,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vphaddd ymm3,ymm5,yword [r15 + 2 * rdi + 0x72]
gs vphaddd ymm3,ymm8,yword [rsp]
gs vphaddd ymm3,ymm8,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vphaddd ymm3,ymm8,yword [r15 + 2 * rdi + 0x72]
a32 gs vphaddd ymm0,ymm4,yword [r15d + 2 * edi + 0x72]
vphaddd ymm0,ymm4,yword [r14d + 1 * edx + 0x7FFFFFFF]
vphaddd ymm0,ymm4,yword [ebx + 8 * edx]
gs vphaddd ymm0,ymm13,yword [r15d + 2 * edi + 0x72]
vphaddd ymm0,ymm13,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs vphaddd ymm0,ymm13,yword [ebx + 8 * edx]
gs vphaddd ymm0,ymm8,yword [r15d + 2 * edi + 0x72]
a32 vphaddd ymm0,ymm8,yword [r14d + 1 * edx + 0x7FFFFFFF]
vphaddd ymm0,ymm8,yword [ebx + 8 * edx]
vphaddd ymm12,ymm4,yword [r15d + 2 * edi + 0x72]
gs vphaddd ymm12,ymm4,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vphaddd ymm12,ymm4,yword [ebx + 8 * edx]
gs a32 vphaddd ymm12,ymm13,yword [r15d + 2 * edi + 0x72]
gs vphaddd ymm12,ymm13,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vphaddd ymm12,ymm13,yword [ebx + 8 * edx]
gs a32 vphaddd ymm12,ymm8,yword [r15d + 2 * edi + 0x72]
gs a32 vphaddd ymm12,ymm8,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vphaddd ymm12,ymm8,yword [ebx + 8 * edx]
a32 gs vphaddd ymm2,ymm4,yword [r15d + 2 * edi + 0x72]
gs vphaddd ymm2,ymm4,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vphaddd ymm2,ymm4,yword [ebx + 8 * edx]
gs a32 vphaddd ymm2,ymm13,yword [r15d + 2 * edi + 0x72]
a32 vphaddd ymm2,ymm13,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs vphaddd ymm2,ymm13,yword [ebx + 8 * edx]
a32 gs vphaddd ymm2,ymm8,yword [r15d + 2 * edi + 0x72]
vphaddd ymm2,ymm8,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vphaddd ymm2,ymm8,yword [ebx + 8 * edx]
vphaddd ymm12,ymm15,ymm15
vphaddd ymm12,ymm15,ymm5
vphaddd ymm12,ymm15,ymm12
a32 vphaddd ymm12,ymm0,ymm15
gs a32 vphaddd ymm12,ymm0,ymm5
a32 gs vphaddd ymm12,ymm0,ymm12
a32 vphaddd ymm12,ymm6,ymm15
a32 vphaddd ymm12,ymm6,ymm5
a32 vphaddd ymm12,ymm6,ymm12
gs a32 vphaddd ymm10,ymm15,ymm15
a32 gs vphaddd ymm10,ymm15,ymm5
gs a32 vphaddd ymm10,ymm15,ymm12
a32 gs vphaddd ymm10,ymm0,ymm15
gs vphaddd ymm10,ymm0,ymm5
gs vphaddd ymm10,ymm0,ymm12
a32 gs vphaddd ymm10,ymm6,ymm15
gs a32 vphaddd ymm10,ymm6,ymm5
vphaddd ymm10,ymm6,ymm12
gs vphaddd ymm13,ymm15,ymm15
a32 vphaddd ymm13,ymm15,ymm5
a32 vphaddd ymm13,ymm15,ymm12
a32 gs vphaddd ymm13,ymm0,ymm15
a32 vphaddd ymm13,ymm0,ymm5
a32 vphaddd ymm13,ymm0,ymm12
a32 gs vphaddd ymm13,ymm6,ymm15
gs vphaddd ymm13,ymm6,ymm5
vphaddd ymm13,ymm6,ymm12

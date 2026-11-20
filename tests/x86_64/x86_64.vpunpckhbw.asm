vpunpckhbw xmm11,xmm13,oword [rbx + 8 * rdx]
vpunpckhbw xmm11,xmm13,oword [rsp]
gs vpunpckhbw xmm11,xmm13,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpunpckhbw xmm11,xmm10,oword [rbx + 8 * rdx]
vpunpckhbw xmm11,xmm10,oword [rsp]
vpunpckhbw xmm11,xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpunpckhbw xmm11,xmm14,oword [rbx + 8 * rdx]
gs vpunpckhbw xmm11,xmm14,oword [rsp]
vpunpckhbw xmm11,xmm14,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpunpckhbw xmm12,xmm13,oword [rbx + 8 * rdx]
gs vpunpckhbw xmm12,xmm13,oword [rsp]
gs vpunpckhbw xmm12,xmm13,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpunpckhbw xmm12,xmm10,oword [rbx + 8 * rdx]
vpunpckhbw xmm12,xmm10,oword [rsp]
vpunpckhbw xmm12,xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpunpckhbw xmm12,xmm14,oword [rbx + 8 * rdx]
gs vpunpckhbw xmm12,xmm14,oword [rsp]
vpunpckhbw xmm12,xmm14,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpunpckhbw xmm0,xmm13,oword [rbx + 8 * rdx]
vpunpckhbw xmm0,xmm13,oword [rsp]
gs vpunpckhbw xmm0,xmm13,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpunpckhbw xmm0,xmm10,oword [rbx + 8 * rdx]
gs vpunpckhbw xmm0,xmm10,oword [rsp]
gs vpunpckhbw xmm0,xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpunpckhbw xmm0,xmm14,oword [rbx + 8 * rdx]
gs vpunpckhbw xmm0,xmm14,oword [rsp]
vpunpckhbw xmm0,xmm14,oword [r14 + 1 * rdx + 0x7FFFFFFF]
a32 vpunpckhbw xmm14,xmm0,oword [r12d]
vpunpckhbw xmm14,xmm0,oword [esp]
a32 vpunpckhbw xmm14,xmm0,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpunpckhbw xmm14,xmm2,oword [r12d]
a32 vpunpckhbw xmm14,xmm2,oword [esp]
gs vpunpckhbw xmm14,xmm2,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpunpckhbw xmm14,xmm14,oword [r12d]
gs a32 vpunpckhbw xmm14,xmm14,oword [esp]
vpunpckhbw xmm14,xmm14,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpunpckhbw xmm9,xmm0,oword [r12d]
gs a32 vpunpckhbw xmm9,xmm0,oword [esp]
a32 gs vpunpckhbw xmm9,xmm0,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpunpckhbw xmm9,xmm2,oword [r12d]
vpunpckhbw xmm9,xmm2,oword [esp]
a32 vpunpckhbw xmm9,xmm2,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpunpckhbw xmm9,xmm14,oword [r12d]
a32 vpunpckhbw xmm9,xmm14,oword [esp]
a32 gs vpunpckhbw xmm9,xmm14,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpunpckhbw xmm7,xmm0,oword [r12d]
gs vpunpckhbw xmm7,xmm0,oword [esp]
gs vpunpckhbw xmm7,xmm0,oword [r14d + 1 * edx + 0x7FFFFFFF]
vpunpckhbw xmm7,xmm2,oword [r12d]
gs vpunpckhbw xmm7,xmm2,oword [esp]
vpunpckhbw xmm7,xmm2,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpunpckhbw xmm7,xmm14,oword [r12d]
vpunpckhbw xmm7,xmm14,oword [esp]
gs vpunpckhbw xmm7,xmm14,oword [r14d + 1 * edx + 0x7FFFFFFF]
vpunpckhbw xmm2,xmm8,oword [rdx - 0x80000000]
vpunpckhbw xmm2,xmm8,oword [rsp + 1 * rbp]
gs vpunpckhbw xmm2,xmm8,oword [rsp]
vpunpckhbw xmm2,xmm13,oword [rdx - 0x80000000]
gs vpunpckhbw xmm2,xmm13,oword [rsp + 1 * rbp]
gs vpunpckhbw xmm2,xmm13,oword [rsp]
gs vpunpckhbw xmm2,xmm6,oword [rdx - 0x80000000]
vpunpckhbw xmm2,xmm6,oword [rsp + 1 * rbp]
vpunpckhbw xmm2,xmm6,oword [rsp]
gs vpunpckhbw xmm15,xmm8,oword [rdx - 0x80000000]
gs vpunpckhbw xmm15,xmm8,oword [rsp + 1 * rbp]
gs vpunpckhbw xmm15,xmm8,oword [rsp]
vpunpckhbw xmm15,xmm13,oword [rdx - 0x80000000]
gs vpunpckhbw xmm15,xmm13,oword [rsp + 1 * rbp]
gs vpunpckhbw xmm15,xmm13,oword [rsp]
vpunpckhbw xmm15,xmm6,oword [rdx - 0x80000000]
vpunpckhbw xmm15,xmm6,oword [rsp + 1 * rbp]
vpunpckhbw xmm15,xmm6,oword [rsp]
gs vpunpckhbw xmm11,xmm8,oword [rdx - 0x80000000]
gs vpunpckhbw xmm11,xmm8,oword [rsp + 1 * rbp]
gs vpunpckhbw xmm11,xmm8,oword [rsp]
vpunpckhbw xmm11,xmm13,oword [rdx - 0x80000000]
gs vpunpckhbw xmm11,xmm13,oword [rsp + 1 * rbp]
vpunpckhbw xmm11,xmm13,oword [rsp]
vpunpckhbw xmm11,xmm6,oword [rdx - 0x80000000]
vpunpckhbw xmm11,xmm6,oword [rsp + 1 * rbp]
vpunpckhbw xmm11,xmm6,oword [rsp]
gs a32 vpunpckhbw xmm8,xmm15,oword [esp]
a32 gs vpunpckhbw xmm8,xmm15,oword [r13d]
a32 vpunpckhbw xmm8,xmm15,oword [edx - 0x80000000]
a32 vpunpckhbw xmm8,xmm3,oword [esp]
gs a32 vpunpckhbw xmm8,xmm3,oword [r13d]
a32 vpunpckhbw xmm8,xmm3,oword [edx - 0x80000000]
gs a32 vpunpckhbw xmm8,xmm6,oword [esp]
a32 gs vpunpckhbw xmm8,xmm6,oword [r13d]
a32 vpunpckhbw xmm8,xmm6,oword [edx - 0x80000000]
a32 vpunpckhbw xmm3,xmm15,oword [esp]
gs vpunpckhbw xmm3,xmm15,oword [r13d]
a32 gs vpunpckhbw xmm3,xmm15,oword [edx - 0x80000000]
gs a32 vpunpckhbw xmm3,xmm3,oword [esp]
a32 vpunpckhbw xmm3,xmm3,oword [r13d]
vpunpckhbw xmm3,xmm3,oword [edx - 0x80000000]
a32 vpunpckhbw xmm3,xmm6,oword [esp]
a32 gs vpunpckhbw xmm3,xmm6,oword [r13d]
a32 vpunpckhbw xmm3,xmm6,oword [edx - 0x80000000]
gs vpunpckhbw xmm9,xmm15,oword [esp]
a32 vpunpckhbw xmm9,xmm15,oword [r13d]
a32 vpunpckhbw xmm9,xmm15,oword [edx - 0x80000000]
a32 gs vpunpckhbw xmm9,xmm3,oword [esp]
vpunpckhbw xmm9,xmm3,oword [r13d]
a32 vpunpckhbw xmm9,xmm3,oword [edx - 0x80000000]
a32 gs vpunpckhbw xmm9,xmm6,oword [esp]
a32 gs vpunpckhbw xmm9,xmm6,oword [r13d]
a32 vpunpckhbw xmm9,xmm6,oword [edx - 0x80000000]
gs vpunpckhbw xmm14,xmm1,xmm14
vpunpckhbw xmm14,xmm1,xmm1
gs vpunpckhbw xmm14,xmm1,xmm13
a32 gs vpunpckhbw xmm14,xmm14,xmm14
a32 gs vpunpckhbw xmm14,xmm14,xmm1
gs a32 vpunpckhbw xmm14,xmm14,xmm13
gs a32 vpunpckhbw xmm14,xmm3,xmm14
gs a32 vpunpckhbw xmm14,xmm3,xmm1
a32 gs vpunpckhbw xmm14,xmm3,xmm13
a32 vpunpckhbw xmm2,xmm1,xmm14
a32 vpunpckhbw xmm2,xmm1,xmm1
a32 gs vpunpckhbw xmm2,xmm1,xmm13
gs vpunpckhbw xmm2,xmm14,xmm14
a32 gs vpunpckhbw xmm2,xmm14,xmm1
a32 gs vpunpckhbw xmm2,xmm14,xmm13
a32 gs vpunpckhbw xmm2,xmm3,xmm14
gs vpunpckhbw xmm2,xmm3,xmm1
a32 vpunpckhbw xmm2,xmm3,xmm13
a32 gs vpunpckhbw xmm3,xmm1,xmm14
gs a32 vpunpckhbw xmm3,xmm1,xmm1
a32 vpunpckhbw xmm3,xmm1,xmm13
gs a32 vpunpckhbw xmm3,xmm14,xmm14
vpunpckhbw xmm3,xmm14,xmm1
a32 vpunpckhbw xmm3,xmm14,xmm13
a32 vpunpckhbw xmm3,xmm3,xmm14
gs a32 vpunpckhbw xmm3,xmm3,xmm1
a32 gs vpunpckhbw xmm3,xmm3,xmm13
a32 vpunpckhbw xmm10,xmm1,xmm1
vpunpckhbw xmm10,xmm1,xmm8
gs a32 vpunpckhbw xmm10,xmm1,xmm0
vpunpckhbw xmm10,xmm3,xmm1
gs a32 vpunpckhbw xmm10,xmm3,xmm8
a32 vpunpckhbw xmm10,xmm3,xmm0
gs vpunpckhbw xmm10,xmm2,xmm1
a32 gs vpunpckhbw xmm10,xmm2,xmm8
a32 gs vpunpckhbw xmm10,xmm2,xmm0
a32 vpunpckhbw xmm4,xmm1,xmm1
a32 vpunpckhbw xmm4,xmm1,xmm8
vpunpckhbw xmm4,xmm1,xmm0
gs vpunpckhbw xmm4,xmm3,xmm1
a32 gs vpunpckhbw xmm4,xmm3,xmm8
gs vpunpckhbw xmm4,xmm3,xmm0
gs vpunpckhbw xmm4,xmm2,xmm1
vpunpckhbw xmm4,xmm2,xmm8
a32 vpunpckhbw xmm4,xmm2,xmm0
vpunpckhbw xmm2,xmm1,xmm1
gs a32 vpunpckhbw xmm2,xmm1,xmm8
a32 gs vpunpckhbw xmm2,xmm1,xmm0
vpunpckhbw xmm2,xmm3,xmm1
vpunpckhbw xmm2,xmm3,xmm8
gs vpunpckhbw xmm2,xmm3,xmm0
gs a32 vpunpckhbw xmm2,xmm2,xmm1
vpunpckhbw xmm2,xmm2,xmm8
a32 gs vpunpckhbw xmm2,xmm2,xmm0
vpunpckhbw ymm2,ymm15,yword [r15 + 2 * rdi + 0x72]
vpunpckhbw ymm2,ymm15,yword [rbp]
vpunpckhbw ymm2,ymm15,yword [rsp + 1 * rbp]
gs vpunpckhbw ymm2,ymm13,yword [r15 + 2 * rdi + 0x72]
gs vpunpckhbw ymm2,ymm13,yword [rbp]
gs vpunpckhbw ymm2,ymm13,yword [rsp + 1 * rbp]
gs vpunpckhbw ymm2,ymm8,yword [r15 + 2 * rdi + 0x72]
vpunpckhbw ymm2,ymm8,yword [rbp]
vpunpckhbw ymm2,ymm8,yword [rsp + 1 * rbp]
gs vpunpckhbw ymm5,ymm15,yword [r15 + 2 * rdi + 0x72]
gs vpunpckhbw ymm5,ymm15,yword [rbp]
vpunpckhbw ymm5,ymm15,yword [rsp + 1 * rbp]
gs vpunpckhbw ymm5,ymm13,yword [r15 + 2 * rdi + 0x72]
vpunpckhbw ymm5,ymm13,yword [rbp]
vpunpckhbw ymm5,ymm13,yword [rsp + 1 * rbp]
gs vpunpckhbw ymm5,ymm8,yword [r15 + 2 * rdi + 0x72]
gs vpunpckhbw ymm5,ymm8,yword [rbp]
gs vpunpckhbw ymm5,ymm8,yword [rsp + 1 * rbp]
gs vpunpckhbw ymm6,ymm15,yword [r15 + 2 * rdi + 0x72]
gs vpunpckhbw ymm6,ymm15,yword [rbp]
gs vpunpckhbw ymm6,ymm15,yword [rsp + 1 * rbp]
vpunpckhbw ymm6,ymm13,yword [r15 + 2 * rdi + 0x72]
gs vpunpckhbw ymm6,ymm13,yword [rbp]
gs vpunpckhbw ymm6,ymm13,yword [rsp + 1 * rbp]
vpunpckhbw ymm6,ymm8,yword [r15 + 2 * rdi + 0x72]
vpunpckhbw ymm6,ymm8,yword [rbp]
gs vpunpckhbw ymm6,ymm8,yword [rsp + 1 * rbp]
a32 gs vpunpckhbw ymm13,ymm7,yword [esp + 1 * ebp]
gs vpunpckhbw ymm13,ymm7,yword [r13d]
a32 gs vpunpckhbw ymm13,ymm7,yword [r14d + 1 * edx + 0x7FFFFFFF]
vpunpckhbw ymm13,ymm2,yword [esp + 1 * ebp]
gs vpunpckhbw ymm13,ymm2,yword [r13d]
vpunpckhbw ymm13,ymm2,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpunpckhbw ymm13,ymm6,yword [esp + 1 * ebp]
gs vpunpckhbw ymm13,ymm6,yword [r13d]
vpunpckhbw ymm13,ymm6,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpunpckhbw ymm15,ymm7,yword [esp + 1 * ebp]
a32 vpunpckhbw ymm15,ymm7,yword [r13d]
a32 gs vpunpckhbw ymm15,ymm7,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpunpckhbw ymm15,ymm2,yword [esp + 1 * ebp]
a32 gs vpunpckhbw ymm15,ymm2,yword [r13d]
a32 gs vpunpckhbw ymm15,ymm2,yword [r14d + 1 * edx + 0x7FFFFFFF]
vpunpckhbw ymm15,ymm6,yword [esp + 1 * ebp]
a32 gs vpunpckhbw ymm15,ymm6,yword [r13d]
a32 gs vpunpckhbw ymm15,ymm6,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpunpckhbw ymm8,ymm7,yword [esp + 1 * ebp]
gs vpunpckhbw ymm8,ymm7,yword [r13d]
gs vpunpckhbw ymm8,ymm7,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpunpckhbw ymm8,ymm2,yword [esp + 1 * ebp]
gs vpunpckhbw ymm8,ymm2,yword [r13d]
gs a32 vpunpckhbw ymm8,ymm2,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpunpckhbw ymm8,ymm6,yword [esp + 1 * ebp]
a32 gs vpunpckhbw ymm8,ymm6,yword [r13d]
gs a32 vpunpckhbw ymm8,ymm6,yword [r14d + 1 * edx + 0x7FFFFFFF]
vpunpckhbw ymm13,ymm9,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vpunpckhbw ymm13,ymm9,yword [rsp + 1 * rbp]
gs vpunpckhbw ymm13,ymm9,yword [r11 + r11 * 2 + 0x4a1e24fa]
gs vpunpckhbw ymm13,ymm3,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpunpckhbw ymm13,ymm3,yword [rsp + 1 * rbp]
gs vpunpckhbw ymm13,ymm3,yword [r11 + r11 * 2 + 0x4a1e24fa]
vpunpckhbw ymm13,ymm11,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpunpckhbw ymm13,ymm11,yword [rsp + 1 * rbp]
gs vpunpckhbw ymm13,ymm11,yword [r11 + r11 * 2 + 0x4a1e24fa]
vpunpckhbw ymm3,ymm9,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vpunpckhbw ymm3,ymm9,yword [rsp + 1 * rbp]
gs vpunpckhbw ymm3,ymm9,yword [r11 + r11 * 2 + 0x4a1e24fa]
vpunpckhbw ymm3,ymm3,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpunpckhbw ymm3,ymm3,yword [rsp + 1 * rbp]
gs vpunpckhbw ymm3,ymm3,yword [r11 + r11 * 2 + 0x4a1e24fa]
vpunpckhbw ymm3,ymm11,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vpunpckhbw ymm3,ymm11,yword [rsp + 1 * rbp]
gs vpunpckhbw ymm3,ymm11,yword [r11 + r11 * 2 + 0x4a1e24fa]
gs vpunpckhbw ymm0,ymm9,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vpunpckhbw ymm0,ymm9,yword [rsp + 1 * rbp]
gs vpunpckhbw ymm0,ymm9,yword [r11 + r11 * 2 + 0x4a1e24fa]
vpunpckhbw ymm0,ymm3,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpunpckhbw ymm0,ymm3,yword [rsp + 1 * rbp]
gs vpunpckhbw ymm0,ymm3,yword [r11 + r11 * 2 + 0x4a1e24fa]
vpunpckhbw ymm0,ymm11,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpunpckhbw ymm0,ymm11,yword [rsp + 1 * rbp]
gs vpunpckhbw ymm0,ymm11,yword [r11 + r11 * 2 + 0x4a1e24fa]
vpunpckhbw ymm12,ymm5,yword [ebx + 8 * edx]
gs a32 vpunpckhbw ymm12,ymm5,yword [r11d + r11d * 2 + 0x4a1e24fa]
a32 vpunpckhbw ymm12,ymm5,yword [esp]
a32 vpunpckhbw ymm12,ymm11,yword [ebx + 8 * edx]
a32 vpunpckhbw ymm12,ymm11,yword [r11d + r11d * 2 + 0x4a1e24fa]
gs a32 vpunpckhbw ymm12,ymm11,yword [esp]
a32 gs vpunpckhbw ymm12,ymm6,yword [ebx + 8 * edx]
gs vpunpckhbw ymm12,ymm6,yword [r11d + r11d * 2 + 0x4a1e24fa]
gs a32 vpunpckhbw ymm12,ymm6,yword [esp]
gs a32 vpunpckhbw ymm0,ymm5,yword [ebx + 8 * edx]
gs a32 vpunpckhbw ymm0,ymm5,yword [r11d + r11d * 2 + 0x4a1e24fa]
a32 gs vpunpckhbw ymm0,ymm5,yword [esp]
gs a32 vpunpckhbw ymm0,ymm11,yword [ebx + 8 * edx]
a32 vpunpckhbw ymm0,ymm11,yword [r11d + r11d * 2 + 0x4a1e24fa]
a32 vpunpckhbw ymm0,ymm11,yword [esp]
gs vpunpckhbw ymm0,ymm6,yword [ebx + 8 * edx]
gs vpunpckhbw ymm0,ymm6,yword [r11d + r11d * 2 + 0x4a1e24fa]
gs vpunpckhbw ymm0,ymm6,yword [esp]
gs a32 vpunpckhbw ymm4,ymm5,yword [ebx + 8 * edx]
gs a32 vpunpckhbw ymm4,ymm5,yword [r11d + r11d * 2 + 0x4a1e24fa]
a32 gs vpunpckhbw ymm4,ymm5,yword [esp]
a32 vpunpckhbw ymm4,ymm11,yword [ebx + 8 * edx]
gs a32 vpunpckhbw ymm4,ymm11,yword [r11d + r11d * 2 + 0x4a1e24fa]
vpunpckhbw ymm4,ymm11,yword [esp]
vpunpckhbw ymm4,ymm6,yword [ebx + 8 * edx]
a32 vpunpckhbw ymm4,ymm6,yword [r11d + r11d * 2 + 0x4a1e24fa]
gs a32 vpunpckhbw ymm4,ymm6,yword [esp]
a32 gs vpunpckhbw ymm14,ymm4,ymm0
vpunpckhbw ymm14,ymm4,ymm8
gs vpunpckhbw ymm14,ymm4,ymm12
vpunpckhbw ymm14,ymm11,ymm0
vpunpckhbw ymm14,ymm11,ymm8
gs a32 vpunpckhbw ymm14,ymm11,ymm12
vpunpckhbw ymm14,ymm3,ymm0
gs a32 vpunpckhbw ymm14,ymm3,ymm8
a32 vpunpckhbw ymm14,ymm3,ymm12
a32 vpunpckhbw ymm4,ymm4,ymm0
gs a32 vpunpckhbw ymm4,ymm4,ymm8
gs a32 vpunpckhbw ymm4,ymm4,ymm12
gs a32 vpunpckhbw ymm4,ymm11,ymm0
gs vpunpckhbw ymm4,ymm11,ymm8
a32 vpunpckhbw ymm4,ymm11,ymm12
gs a32 vpunpckhbw ymm4,ymm3,ymm0
gs vpunpckhbw ymm4,ymm3,ymm8
a32 gs vpunpckhbw ymm4,ymm3,ymm12
a32 gs vpunpckhbw ymm11,ymm4,ymm0
a32 gs vpunpckhbw ymm11,ymm4,ymm8
a32 vpunpckhbw ymm11,ymm4,ymm12
gs a32 vpunpckhbw ymm11,ymm11,ymm0
gs a32 vpunpckhbw ymm11,ymm11,ymm8
a32 vpunpckhbw ymm11,ymm11,ymm12
vpunpckhbw ymm11,ymm3,ymm0
gs a32 vpunpckhbw ymm11,ymm3,ymm8
gs a32 vpunpckhbw ymm11,ymm3,ymm12
gs a32 vpunpckhbw ymm6,ymm5,ymm2
a32 vpunpckhbw ymm6,ymm5,ymm6
a32 vpunpckhbw ymm6,ymm5,ymm10
gs a32 vpunpckhbw ymm6,ymm11,ymm2
gs a32 vpunpckhbw ymm6,ymm11,ymm6
a32 gs vpunpckhbw ymm6,ymm11,ymm10
a32 vpunpckhbw ymm6,ymm13,ymm2
a32 gs vpunpckhbw ymm6,ymm13,ymm6
gs a32 vpunpckhbw ymm6,ymm13,ymm10
a32 gs vpunpckhbw ymm7,ymm5,ymm2
vpunpckhbw ymm7,ymm5,ymm6
gs vpunpckhbw ymm7,ymm5,ymm10
gs a32 vpunpckhbw ymm7,ymm11,ymm2
gs a32 vpunpckhbw ymm7,ymm11,ymm6
vpunpckhbw ymm7,ymm11,ymm10
gs a32 vpunpckhbw ymm7,ymm13,ymm2
vpunpckhbw ymm7,ymm13,ymm6
vpunpckhbw ymm7,ymm13,ymm10
gs a32 vpunpckhbw ymm9,ymm5,ymm2
gs vpunpckhbw ymm9,ymm5,ymm6
gs vpunpckhbw ymm9,ymm5,ymm10
a32 gs vpunpckhbw ymm9,ymm11,ymm2
a32 vpunpckhbw ymm9,ymm11,ymm6
a32 vpunpckhbw ymm9,ymm11,ymm10
gs a32 vpunpckhbw ymm9,ymm13,ymm2
gs a32 vpunpckhbw ymm9,ymm13,ymm6
gs a32 vpunpckhbw ymm9,ymm13,ymm10

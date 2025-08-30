gs vpand xmm14,xmm13,oword [r11 + r11 * 2 + 0x719c0131]
vpand xmm14,xmm13,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpand xmm14,xmm13,oword [rdx - 0x80000000]
gs vpand xmm14,xmm2,oword [r11 + r11 * 2 + 0x719c0131]
vpand xmm14,xmm2,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpand xmm14,xmm2,oword [rdx - 0x80000000]
gs vpand xmm14,xmm0,oword [r11 + r11 * 2 + 0x719c0131]
gs vpand xmm14,xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpand xmm14,xmm0,oword [rdx - 0x80000000]
vpand xmm2,xmm13,oword [r11 + r11 * 2 + 0x719c0131]
gs vpand xmm2,xmm13,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpand xmm2,xmm13,oword [rdx - 0x80000000]
vpand xmm2,xmm2,oword [r11 + r11 * 2 + 0x719c0131]
vpand xmm2,xmm2,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpand xmm2,xmm2,oword [rdx - 0x80000000]
gs vpand xmm2,xmm0,oword [r11 + r11 * 2 + 0x719c0131]
gs vpand xmm2,xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpand xmm2,xmm0,oword [rdx - 0x80000000]
vpand xmm15,xmm13,oword [r11 + r11 * 2 + 0x719c0131]
gs vpand xmm15,xmm13,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpand xmm15,xmm13,oword [rdx - 0x80000000]
gs vpand xmm15,xmm2,oword [r11 + r11 * 2 + 0x719c0131]
gs vpand xmm15,xmm2,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpand xmm15,xmm2,oword [rdx - 0x80000000]
vpand xmm15,xmm0,oword [r11 + r11 * 2 + 0x719c0131]
gs vpand xmm15,xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpand xmm15,xmm0,oword [rdx - 0x80000000]
gs a32 vpand xmm5,xmm5,oword [esp + 1 * ebp]
a32 gs vpand xmm5,xmm5,oword [r12d]
vpand xmm5,xmm5,oword [r13d]
vpand xmm5,xmm10,oword [esp + 1 * ebp]
a32 gs vpand xmm5,xmm10,oword [r12d]
vpand xmm5,xmm10,oword [r13d]
a32 gs vpand xmm5,xmm1,oword [esp + 1 * ebp]
a32 gs vpand xmm5,xmm1,oword [r12d]
gs a32 vpand xmm5,xmm1,oword [r13d]
gs vpand xmm15,xmm5,oword [esp + 1 * ebp]
gs vpand xmm15,xmm5,oword [r12d]
vpand xmm15,xmm5,oword [r13d]
a32 gs vpand xmm15,xmm10,oword [esp + 1 * ebp]
gs vpand xmm15,xmm10,oword [r12d]
a32 gs vpand xmm15,xmm10,oword [r13d]
a32 gs vpand xmm15,xmm1,oword [esp + 1 * ebp]
gs vpand xmm15,xmm1,oword [r12d]
vpand xmm15,xmm1,oword [r13d]
gs vpand xmm8,xmm5,oword [esp + 1 * ebp]
gs a32 vpand xmm8,xmm5,oword [r12d]
a32 vpand xmm8,xmm5,oword [r13d]
gs a32 vpand xmm8,xmm10,oword [esp + 1 * ebp]
gs vpand xmm8,xmm10,oword [r12d]
gs a32 vpand xmm8,xmm10,oword [r13d]
a32 gs vpand xmm8,xmm1,oword [esp + 1 * ebp]
gs vpand xmm8,xmm1,oword [r12d]
a32 vpand xmm8,xmm1,oword [r13d]
gs vpand xmm3,xmm5,oword [r12]
vpand xmm3,xmm5,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpand xmm3,xmm5,oword [rsp]
vpand xmm3,xmm11,oword [r12]
vpand xmm3,xmm11,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpand xmm3,xmm11,oword [rsp]
gs vpand xmm3,xmm7,oword [r12]
gs vpand xmm3,xmm7,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpand xmm3,xmm7,oword [rsp]
vpand xmm12,xmm5,oword [r12]
vpand xmm12,xmm5,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpand xmm12,xmm5,oword [rsp]
gs vpand xmm12,xmm11,oword [r12]
gs vpand xmm12,xmm11,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpand xmm12,xmm11,oword [rsp]
vpand xmm12,xmm7,oword [r12]
vpand xmm12,xmm7,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpand xmm12,xmm7,oword [rsp]
vpand xmm2,xmm5,oword [r12]
vpand xmm2,xmm5,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpand xmm2,xmm5,oword [rsp]
vpand xmm2,xmm11,oword [r12]
vpand xmm2,xmm11,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpand xmm2,xmm11,oword [rsp]
vpand xmm2,xmm7,oword [r12]
vpand xmm2,xmm7,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpand xmm2,xmm7,oword [rsp]
gs a32 vpand xmm5,xmm1,oword [esp]
a32 gs vpand xmm5,xmm1,oword [eax]
gs vpand xmm5,xmm1,oword [r14d + 1 * edx + 0x7FFFFFFF]
vpand xmm5,xmm0,oword [esp]
a32 vpand xmm5,xmm0,oword [eax]
vpand xmm5,xmm0,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpand xmm5,xmm2,oword [esp]
gs a32 vpand xmm5,xmm2,oword [eax]
gs vpand xmm5,xmm2,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpand xmm2,xmm1,oword [esp]
vpand xmm2,xmm1,oword [eax]
a32 gs vpand xmm2,xmm1,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpand xmm2,xmm0,oword [esp]
gs vpand xmm2,xmm0,oword [eax]
vpand xmm2,xmm0,oword [r14d + 1 * edx + 0x7FFFFFFF]
vpand xmm2,xmm2,oword [esp]
a32 gs vpand xmm2,xmm2,oword [eax]
a32 gs vpand xmm2,xmm2,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpand xmm4,xmm1,oword [esp]
gs vpand xmm4,xmm1,oword [eax]
vpand xmm4,xmm1,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpand xmm4,xmm0,oword [esp]
vpand xmm4,xmm0,oword [eax]
gs vpand xmm4,xmm0,oword [r14d + 1 * edx + 0x7FFFFFFF]
vpand xmm4,xmm2,oword [esp]
gs a32 vpand xmm4,xmm2,oword [eax]
a32 gs vpand xmm4,xmm2,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpand xmm9,xmm15,xmm7
a32 vpand xmm9,xmm15,xmm10
vpand xmm9,xmm15,xmm4
gs a32 vpand xmm9,xmm0,xmm7
a32 vpand xmm9,xmm0,xmm10
a32 vpand xmm9,xmm0,xmm4
gs a32 vpand xmm9,xmm9,xmm7
gs vpand xmm9,xmm9,xmm10
a32 vpand xmm9,xmm9,xmm4
gs a32 vpand xmm15,xmm15,xmm7
gs vpand xmm15,xmm15,xmm10
a32 vpand xmm15,xmm15,xmm4
a32 gs vpand xmm15,xmm0,xmm7
gs a32 vpand xmm15,xmm0,xmm10
gs vpand xmm15,xmm0,xmm4
a32 vpand xmm15,xmm9,xmm7
a32 vpand xmm15,xmm9,xmm10
a32 gs vpand xmm15,xmm9,xmm4
a32 vpand xmm14,xmm15,xmm7
gs a32 vpand xmm14,xmm15,xmm10
a32 gs vpand xmm14,xmm15,xmm4
vpand xmm14,xmm0,xmm7
a32 gs vpand xmm14,xmm0,xmm10
a32 gs vpand xmm14,xmm0,xmm4
gs vpand xmm14,xmm9,xmm7
gs vpand xmm14,xmm9,xmm10
a32 vpand xmm14,xmm9,xmm4
gs a32 vpand xmm9,xmm3,xmm12
vpand xmm9,xmm3,xmm15
a32 vpand xmm9,xmm3,xmm9
vpand xmm9,xmm4,xmm12
a32 gs vpand xmm9,xmm4,xmm15
a32 vpand xmm9,xmm4,xmm9
gs vpand xmm9,xmm7,xmm12
a32 vpand xmm9,xmm7,xmm15
a32 vpand xmm9,xmm7,xmm9
a32 vpand xmm7,xmm3,xmm12
vpand xmm7,xmm3,xmm15
vpand xmm7,xmm3,xmm9
a32 vpand xmm7,xmm4,xmm12
gs a32 vpand xmm7,xmm4,xmm15
a32 vpand xmm7,xmm4,xmm9
gs vpand xmm7,xmm7,xmm12
vpand xmm7,xmm7,xmm15
gs vpand xmm7,xmm7,xmm9
a32 gs vpand xmm4,xmm3,xmm12
gs vpand xmm4,xmm3,xmm15
gs a32 vpand xmm4,xmm3,xmm9
gs a32 vpand xmm4,xmm4,xmm12
gs vpand xmm4,xmm4,xmm15
a32 vpand xmm4,xmm4,xmm9
a32 gs vpand xmm4,xmm7,xmm12
gs a32 vpand xmm4,xmm7,xmm15
a32 gs vpand xmm4,xmm7,xmm9
vpand ymm12,ymm13,yword [r11 + r11 * 2 + 0x38b7ca94]
vpand ymm12,ymm13,yword [r12]
gs vpand ymm12,ymm13,yword [rbx + 8 * rdx]
gs vpand ymm12,ymm10,yword [r11 + r11 * 2 + 0x38b7ca94]
vpand ymm12,ymm10,yword [r12]
vpand ymm12,ymm10,yword [rbx + 8 * rdx]
gs vpand ymm12,ymm7,yword [r11 + r11 * 2 + 0x38b7ca94]
vpand ymm12,ymm7,yword [r12]
gs vpand ymm12,ymm7,yword [rbx + 8 * rdx]
vpand ymm2,ymm13,yword [r11 + r11 * 2 + 0x38b7ca94]
gs vpand ymm2,ymm13,yword [r12]
vpand ymm2,ymm13,yword [rbx + 8 * rdx]
gs vpand ymm2,ymm10,yword [r11 + r11 * 2 + 0x38b7ca94]
gs vpand ymm2,ymm10,yword [r12]
gs vpand ymm2,ymm10,yword [rbx + 8 * rdx]
vpand ymm2,ymm7,yword [r11 + r11 * 2 + 0x38b7ca94]
vpand ymm2,ymm7,yword [r12]
vpand ymm2,ymm7,yword [rbx + 8 * rdx]
vpand ymm10,ymm13,yword [r11 + r11 * 2 + 0x38b7ca94]
gs vpand ymm10,ymm13,yword [r12]
gs vpand ymm10,ymm13,yword [rbx + 8 * rdx]
gs vpand ymm10,ymm10,yword [r11 + r11 * 2 + 0x38b7ca94]
vpand ymm10,ymm10,yword [r12]
gs vpand ymm10,ymm10,yword [rbx + 8 * rdx]
gs vpand ymm10,ymm7,yword [r11 + r11 * 2 + 0x38b7ca94]
vpand ymm10,ymm7,yword [r12]
vpand ymm10,ymm7,yword [rbx + 8 * rdx]
a32 gs vpand ymm3,ymm9,yword [eax]
gs a32 vpand ymm3,ymm9,yword [esp + 1 * ebp]
gs vpand ymm3,ymm9,yword [ebx + 8 * edx]
gs vpand ymm3,ymm0,yword [eax]
gs vpand ymm3,ymm0,yword [esp + 1 * ebp]
gs vpand ymm3,ymm0,yword [ebx + 8 * edx]
a32 gs vpand ymm3,ymm7,yword [eax]
a32 gs vpand ymm3,ymm7,yword [esp + 1 * ebp]
a32 gs vpand ymm3,ymm7,yword [ebx + 8 * edx]
vpand ymm6,ymm9,yword [eax]
vpand ymm6,ymm9,yword [esp + 1 * ebp]
a32 vpand ymm6,ymm9,yword [ebx + 8 * edx]
a32 gs vpand ymm6,ymm0,yword [eax]
a32 gs vpand ymm6,ymm0,yword [esp + 1 * ebp]
a32 gs vpand ymm6,ymm0,yword [ebx + 8 * edx]
gs a32 vpand ymm6,ymm7,yword [eax]
vpand ymm6,ymm7,yword [esp + 1 * ebp]
a32 vpand ymm6,ymm7,yword [ebx + 8 * edx]
gs vpand ymm10,ymm9,yword [eax]
vpand ymm10,ymm9,yword [esp + 1 * ebp]
gs vpand ymm10,ymm9,yword [ebx + 8 * edx]
gs vpand ymm10,ymm0,yword [eax]
a32 gs vpand ymm10,ymm0,yword [esp + 1 * ebp]
vpand ymm10,ymm0,yword [ebx + 8 * edx]
gs vpand ymm10,ymm7,yword [eax]
vpand ymm10,ymm7,yword [esp + 1 * ebp]
gs vpand ymm10,ymm7,yword [ebx + 8 * edx]
gs vpand ymm2,ymm10,yword [rsp + 1 * rbp]
vpand ymm2,ymm10,yword [rbx + 8 * rdx]
vpand ymm2,ymm10,yword [r15 + 2 * rdi + 0x72]
gs vpand ymm2,ymm6,yword [rsp + 1 * rbp]
gs vpand ymm2,ymm6,yword [rbx + 8 * rdx]
vpand ymm2,ymm6,yword [r15 + 2 * rdi + 0x72]
vpand ymm2,ymm5,yword [rsp + 1 * rbp]
vpand ymm2,ymm5,yword [rbx + 8 * rdx]
gs vpand ymm2,ymm5,yword [r15 + 2 * rdi + 0x72]
gs vpand ymm15,ymm10,yword [rsp + 1 * rbp]
gs vpand ymm15,ymm10,yword [rbx + 8 * rdx]
vpand ymm15,ymm10,yword [r15 + 2 * rdi + 0x72]
vpand ymm15,ymm6,yword [rsp + 1 * rbp]
vpand ymm15,ymm6,yword [rbx + 8 * rdx]
vpand ymm15,ymm6,yword [r15 + 2 * rdi + 0x72]
gs vpand ymm15,ymm5,yword [rsp + 1 * rbp]
vpand ymm15,ymm5,yword [rbx + 8 * rdx]
vpand ymm15,ymm5,yword [r15 + 2 * rdi + 0x72]
vpand ymm14,ymm10,yword [rsp + 1 * rbp]
vpand ymm14,ymm10,yword [rbx + 8 * rdx]
vpand ymm14,ymm10,yword [r15 + 2 * rdi + 0x72]
gs vpand ymm14,ymm6,yword [rsp + 1 * rbp]
vpand ymm14,ymm6,yword [rbx + 8 * rdx]
vpand ymm14,ymm6,yword [r15 + 2 * rdi + 0x72]
vpand ymm14,ymm5,yword [rsp + 1 * rbp]
gs vpand ymm14,ymm5,yword [rbx + 8 * rdx]
vpand ymm14,ymm5,yword [r15 + 2 * rdi + 0x72]
a32 gs vpand ymm13,ymm15,yword [edx - 0x80000000]
gs vpand ymm13,ymm15,yword [r11d + r11d * 2 + 0x38b7ca94]
vpand ymm13,ymm15,yword [esp]
a32 gs vpand ymm13,ymm1,yword [edx - 0x80000000]
a32 gs vpand ymm13,ymm1,yword [r11d + r11d * 2 + 0x38b7ca94]
vpand ymm13,ymm1,yword [esp]
a32 vpand ymm13,ymm7,yword [edx - 0x80000000]
a32 vpand ymm13,ymm7,yword [r11d + r11d * 2 + 0x38b7ca94]
gs vpand ymm13,ymm7,yword [esp]
gs vpand ymm0,ymm15,yword [edx - 0x80000000]
gs vpand ymm0,ymm15,yword [r11d + r11d * 2 + 0x38b7ca94]
a32 gs vpand ymm0,ymm15,yword [esp]
vpand ymm0,ymm1,yword [edx - 0x80000000]
gs vpand ymm0,ymm1,yword [r11d + r11d * 2 + 0x38b7ca94]
a32 vpand ymm0,ymm1,yword [esp]
vpand ymm0,ymm7,yword [edx - 0x80000000]
gs vpand ymm0,ymm7,yword [r11d + r11d * 2 + 0x38b7ca94]
a32 vpand ymm0,ymm7,yword [esp]
vpand ymm5,ymm15,yword [edx - 0x80000000]
a32 vpand ymm5,ymm15,yword [r11d + r11d * 2 + 0x38b7ca94]
gs vpand ymm5,ymm15,yword [esp]
a32 gs vpand ymm5,ymm1,yword [edx - 0x80000000]
gs vpand ymm5,ymm1,yword [r11d + r11d * 2 + 0x38b7ca94]
gs a32 vpand ymm5,ymm1,yword [esp]
a32 vpand ymm5,ymm7,yword [edx - 0x80000000]
a32 gs vpand ymm5,ymm7,yword [r11d + r11d * 2 + 0x38b7ca94]
gs vpand ymm5,ymm7,yword [esp]
a32 gs vpand ymm6,ymm6,ymm14
gs a32 vpand ymm6,ymm6,ymm12
gs vpand ymm6,ymm6,ymm15
a32 vpand ymm6,ymm8,ymm14
gs a32 vpand ymm6,ymm8,ymm12
gs a32 vpand ymm6,ymm8,ymm15
vpand ymm6,ymm5,ymm14
gs a32 vpand ymm6,ymm5,ymm12
a32 gs vpand ymm6,ymm5,ymm15
a32 gs vpand ymm10,ymm6,ymm14
a32 gs vpand ymm10,ymm6,ymm12
gs a32 vpand ymm10,ymm6,ymm15
gs a32 vpand ymm10,ymm8,ymm14
vpand ymm10,ymm8,ymm12
gs vpand ymm10,ymm8,ymm15
gs vpand ymm10,ymm5,ymm14
vpand ymm10,ymm5,ymm12
a32 gs vpand ymm10,ymm5,ymm15
vpand ymm9,ymm6,ymm14
a32 gs vpand ymm9,ymm6,ymm12
gs a32 vpand ymm9,ymm6,ymm15
gs vpand ymm9,ymm8,ymm14
a32 gs vpand ymm9,ymm8,ymm12
gs a32 vpand ymm9,ymm8,ymm15
a32 vpand ymm9,ymm5,ymm14
a32 gs vpand ymm9,ymm5,ymm12
vpand ymm9,ymm5,ymm15
a32 gs vpand ymm7,ymm7,ymm0
gs vpand ymm7,ymm7,ymm1
vpand ymm7,ymm7,ymm15
a32 vpand ymm7,ymm10,ymm0
a32 vpand ymm7,ymm10,ymm1
gs a32 vpand ymm7,ymm10,ymm15
a32 gs vpand ymm7,ymm15,ymm0
a32 gs vpand ymm7,ymm15,ymm1
vpand ymm7,ymm15,ymm15
gs vpand ymm12,ymm7,ymm0
gs a32 vpand ymm12,ymm7,ymm1
gs a32 vpand ymm12,ymm7,ymm15
gs a32 vpand ymm12,ymm10,ymm0
a32 gs vpand ymm12,ymm10,ymm1
a32 gs vpand ymm12,ymm10,ymm15
a32 gs vpand ymm12,ymm15,ymm0
gs a32 vpand ymm12,ymm15,ymm1
a32 vpand ymm12,ymm15,ymm15
gs vpand ymm11,ymm7,ymm0
vpand ymm11,ymm7,ymm1
a32 vpand ymm11,ymm7,ymm15
a32 vpand ymm11,ymm10,ymm0
gs vpand ymm11,ymm10,ymm1
a32 gs vpand ymm11,ymm10,ymm15
a32 vpand ymm11,ymm15,ymm0
vpand ymm11,ymm15,ymm1
vpand ymm11,ymm15,ymm15

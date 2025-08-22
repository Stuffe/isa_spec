gs vpermilps xmm8,xmm10,oword [r13]
gs vpermilps xmm8,xmm10,oword [rdx - 0x80000000]
gs vpermilps xmm8,xmm10,oword [rbx + 8 * rdx]
vpermilps xmm8,xmm7,oword [r13]
vpermilps xmm8,xmm7,oword [rdx - 0x80000000]
vpermilps xmm8,xmm7,oword [rbx + 8 * rdx]
gs vpermilps xmm8,xmm0,oword [r13]
vpermilps xmm8,xmm0,oword [rdx - 0x80000000]
vpermilps xmm8,xmm0,oword [rbx + 8 * rdx]
gs vpermilps xmm0,xmm10,oword [r13]
vpermilps xmm0,xmm10,oword [rdx - 0x80000000]
gs vpermilps xmm0,xmm10,oword [rbx + 8 * rdx]
gs vpermilps xmm0,xmm7,oword [r13]
gs vpermilps xmm0,xmm7,oword [rdx - 0x80000000]
gs vpermilps xmm0,xmm7,oword [rbx + 8 * rdx]
gs vpermilps xmm0,xmm0,oword [r13]
vpermilps xmm0,xmm0,oword [rdx - 0x80000000]
gs vpermilps xmm0,xmm0,oword [rbx + 8 * rdx]
vpermilps xmm12,xmm10,oword [r13]
gs vpermilps xmm12,xmm10,oword [rdx - 0x80000000]
gs vpermilps xmm12,xmm10,oword [rbx + 8 * rdx]
vpermilps xmm12,xmm7,oword [r13]
gs vpermilps xmm12,xmm7,oword [rdx - 0x80000000]
gs vpermilps xmm12,xmm7,oword [rbx + 8 * rdx]
vpermilps xmm12,xmm0,oword [r13]
gs vpermilps xmm12,xmm0,oword [rdx - 0x80000000]
gs vpermilps xmm12,xmm0,oword [rbx + 8 * rdx]
a32 vpermilps xmm12,xmm13,oword [esp + 1 * ebp]
a32 vpermilps xmm12,xmm13,oword [r12d]
vpermilps xmm12,xmm13,oword [r15d + 2 * edi + 0x72]
a32 vpermilps xmm12,xmm15,oword [esp + 1 * ebp]
gs a32 vpermilps xmm12,xmm15,oword [r12d]
vpermilps xmm12,xmm15,oword [r15d + 2 * edi + 0x72]
a32 gs vpermilps xmm12,xmm12,oword [esp + 1 * ebp]
gs vpermilps xmm12,xmm12,oword [r12d]
a32 gs vpermilps xmm12,xmm12,oword [r15d + 2 * edi + 0x72]
gs vpermilps xmm0,xmm13,oword [esp + 1 * ebp]
a32 gs vpermilps xmm0,xmm13,oword [r12d]
a32 vpermilps xmm0,xmm13,oword [r15d + 2 * edi + 0x72]
gs a32 vpermilps xmm0,xmm15,oword [esp + 1 * ebp]
a32 vpermilps xmm0,xmm15,oword [r12d]
a32 vpermilps xmm0,xmm15,oword [r15d + 2 * edi + 0x72]
gs a32 vpermilps xmm0,xmm12,oword [esp + 1 * ebp]
gs a32 vpermilps xmm0,xmm12,oword [r12d]
gs a32 vpermilps xmm0,xmm12,oword [r15d + 2 * edi + 0x72]
gs a32 vpermilps xmm9,xmm13,oword [esp + 1 * ebp]
gs a32 vpermilps xmm9,xmm13,oword [r12d]
gs a32 vpermilps xmm9,xmm13,oword [r15d + 2 * edi + 0x72]
a32 gs vpermilps xmm9,xmm15,oword [esp + 1 * ebp]
a32 vpermilps xmm9,xmm15,oword [r12d]
gs vpermilps xmm9,xmm15,oword [r15d + 2 * edi + 0x72]
a32 gs vpermilps xmm9,xmm12,oword [esp + 1 * ebp]
a32 vpermilps xmm9,xmm12,oword [r12d]
a32 gs vpermilps xmm9,xmm12,oword [r15d + 2 * edi + 0x72]
gs a32 vpermilps xmm14,xmm1,xmm11
vpermilps xmm14,xmm1,xmm9
a32 gs vpermilps xmm14,xmm1,xmm13
gs a32 vpermilps xmm14,xmm13,xmm11
gs vpermilps xmm14,xmm13,xmm9
a32 vpermilps xmm14,xmm13,xmm13
gs a32 vpermilps xmm14,xmm14,xmm11
a32 gs vpermilps xmm14,xmm14,xmm9
gs a32 vpermilps xmm14,xmm14,xmm13
gs a32 vpermilps xmm2,xmm1,xmm11
gs a32 vpermilps xmm2,xmm1,xmm9
vpermilps xmm2,xmm1,xmm13
gs a32 vpermilps xmm2,xmm13,xmm11
a32 vpermilps xmm2,xmm13,xmm9
a32 gs vpermilps xmm2,xmm13,xmm13
gs vpermilps xmm2,xmm14,xmm11
gs vpermilps xmm2,xmm14,xmm9
vpermilps xmm2,xmm14,xmm13
gs a32 vpermilps xmm11,xmm1,xmm11
gs a32 vpermilps xmm11,xmm1,xmm9
a32 gs vpermilps xmm11,xmm1,xmm13
gs vpermilps xmm11,xmm13,xmm11
vpermilps xmm11,xmm13,xmm9
a32 gs vpermilps xmm11,xmm13,xmm13
a32 vpermilps xmm11,xmm14,xmm11
a32 gs vpermilps xmm11,xmm14,xmm9
a32 gs vpermilps xmm11,xmm14,xmm13
gs vpermilps ymm13,ymm9,yword [rbp]
vpermilps ymm13,ymm9,yword [r11 + r11 * 2 + 0x56f9a7c2]
vpermilps ymm13,ymm9,yword [r12]
vpermilps ymm13,ymm1,yword [rbp]
gs vpermilps ymm13,ymm1,yword [r11 + r11 * 2 + 0x56f9a7c2]
gs vpermilps ymm13,ymm1,yword [r12]
gs vpermilps ymm13,ymm12,yword [rbp]
vpermilps ymm13,ymm12,yword [r11 + r11 * 2 + 0x56f9a7c2]
gs vpermilps ymm13,ymm12,yword [r12]
gs vpermilps ymm0,ymm9,yword [rbp]
gs vpermilps ymm0,ymm9,yword [r11 + r11 * 2 + 0x56f9a7c2]
vpermilps ymm0,ymm9,yword [r12]
vpermilps ymm0,ymm1,yword [rbp]
vpermilps ymm0,ymm1,yword [r11 + r11 * 2 + 0x56f9a7c2]
vpermilps ymm0,ymm1,yword [r12]
gs vpermilps ymm0,ymm12,yword [rbp]
vpermilps ymm0,ymm12,yword [r11 + r11 * 2 + 0x56f9a7c2]
gs vpermilps ymm0,ymm12,yword [r12]
gs vpermilps ymm9,ymm9,yword [rbp]
vpermilps ymm9,ymm9,yword [r11 + r11 * 2 + 0x56f9a7c2]
gs vpermilps ymm9,ymm9,yword [r12]
gs vpermilps ymm9,ymm1,yword [rbp]
vpermilps ymm9,ymm1,yword [r11 + r11 * 2 + 0x56f9a7c2]
gs vpermilps ymm9,ymm1,yword [r12]
gs vpermilps ymm9,ymm12,yword [rbp]
gs vpermilps ymm9,ymm12,yword [r11 + r11 * 2 + 0x56f9a7c2]
gs vpermilps ymm9,ymm12,yword [r12]
a32 gs vpermilps ymm13,ymm3,yword [esp]
a32 gs vpermilps ymm13,ymm3,yword [esp + 1 * ebp]
gs vpermilps ymm13,ymm3,yword [eax]
gs a32 vpermilps ymm13,ymm2,yword [esp]
a32 gs vpermilps ymm13,ymm2,yword [esp + 1 * ebp]
gs vpermilps ymm13,ymm2,yword [eax]
gs a32 vpermilps ymm13,ymm8,yword [esp]
gs a32 vpermilps ymm13,ymm8,yword [esp + 1 * ebp]
vpermilps ymm13,ymm8,yword [eax]
gs vpermilps ymm3,ymm3,yword [esp]
a32 vpermilps ymm3,ymm3,yword [esp + 1 * ebp]
vpermilps ymm3,ymm3,yword [eax]
a32 vpermilps ymm3,ymm2,yword [esp]
gs vpermilps ymm3,ymm2,yword [esp + 1 * ebp]
vpermilps ymm3,ymm2,yword [eax]
gs a32 vpermilps ymm3,ymm8,yword [esp]
a32 vpermilps ymm3,ymm8,yword [esp + 1 * ebp]
a32 vpermilps ymm3,ymm8,yword [eax]
vpermilps ymm6,ymm3,yword [esp]
a32 gs vpermilps ymm6,ymm3,yword [esp + 1 * ebp]
gs vpermilps ymm6,ymm3,yword [eax]
gs vpermilps ymm6,ymm2,yword [esp]
gs vpermilps ymm6,ymm2,yword [esp + 1 * ebp]
gs a32 vpermilps ymm6,ymm2,yword [eax]
a32 vpermilps ymm6,ymm8,yword [esp]
a32 vpermilps ymm6,ymm8,yword [esp + 1 * ebp]
a32 vpermilps ymm6,ymm8,yword [eax]
a32 gs vpermilps ymm10,ymm7,ymm11
gs vpermilps ymm10,ymm7,ymm10
gs vpermilps ymm10,ymm7,ymm13
a32 vpermilps ymm10,ymm12,ymm11
a32 gs vpermilps ymm10,ymm12,ymm10
vpermilps ymm10,ymm12,ymm13
a32 vpermilps ymm10,ymm3,ymm11
vpermilps ymm10,ymm3,ymm10
gs vpermilps ymm10,ymm3,ymm13
a32 gs vpermilps ymm1,ymm7,ymm11
vpermilps ymm1,ymm7,ymm10
vpermilps ymm1,ymm7,ymm13
gs a32 vpermilps ymm1,ymm12,ymm11
gs vpermilps ymm1,ymm12,ymm10
vpermilps ymm1,ymm12,ymm13
gs a32 vpermilps ymm1,ymm3,ymm11
a32 vpermilps ymm1,ymm3,ymm10
a32 vpermilps ymm1,ymm3,ymm13
a32 vpermilps ymm13,ymm7,ymm11
a32 vpermilps ymm13,ymm7,ymm10
vpermilps ymm13,ymm7,ymm13
a32 gs vpermilps ymm13,ymm12,ymm11
vpermilps ymm13,ymm12,ymm10
a32 vpermilps ymm13,ymm12,ymm13
a32 gs vpermilps ymm13,ymm3,ymm11
vpermilps ymm13,ymm3,ymm10
a32 vpermilps ymm13,ymm3,ymm13
vpermilps xmm11,oword [rsp],-128
gs vpermilps xmm11,oword [rsp],-72
vpermilps xmm11,oword [rsp],59
vpermilps xmm11,oword [rdx - 0x80000000],-128
vpermilps xmm11,oword [rdx - 0x80000000],-72
vpermilps xmm11,oword [rdx - 0x80000000],59
vpermilps xmm11,oword [r14 + 1 * rdx + 0x7FFFFFFF],-128
vpermilps xmm11,oword [r14 + 1 * rdx + 0x7FFFFFFF],-72
gs vpermilps xmm11,oword [r14 + 1 * rdx + 0x7FFFFFFF],59
vpermilps xmm5,oword [rsp],-128
vpermilps xmm5,oword [rsp],-72
gs vpermilps xmm5,oword [rsp],59
vpermilps xmm5,oword [rdx - 0x80000000],-128
gs vpermilps xmm5,oword [rdx - 0x80000000],-72
gs vpermilps xmm5,oword [rdx - 0x80000000],59
vpermilps xmm5,oword [r14 + 1 * rdx + 0x7FFFFFFF],-128
vpermilps xmm5,oword [r14 + 1 * rdx + 0x7FFFFFFF],-72
vpermilps xmm5,oword [r14 + 1 * rdx + 0x7FFFFFFF],59
vpermilps xmm3,oword [rsp],-128
vpermilps xmm3,oword [rsp],-72
gs vpermilps xmm3,oword [rsp],59
gs vpermilps xmm3,oword [rdx - 0x80000000],-128
gs vpermilps xmm3,oword [rdx - 0x80000000],-72
gs vpermilps xmm3,oword [rdx - 0x80000000],59
gs vpermilps xmm3,oword [r14 + 1 * rdx + 0x7FFFFFFF],-128
vpermilps xmm3,oword [r14 + 1 * rdx + 0x7FFFFFFF],-72
vpermilps xmm3,oword [r14 + 1 * rdx + 0x7FFFFFFF],59
a32 vpermilps xmm1,oword [r13d],93
a32 gs vpermilps xmm1,oword [r13d],0
a32 gs vpermilps xmm1,oword [r13d],-128
gs vpermilps xmm1,oword [ebp],93
a32 gs vpermilps xmm1,oword [ebp],0
gs vpermilps xmm1,oword [ebp],-128
gs a32 vpermilps xmm1,oword [ebx + 8 * edx],93
gs vpermilps xmm1,oword [ebx + 8 * edx],0
a32 gs vpermilps xmm1,oword [ebx + 8 * edx],-128
a32 vpermilps xmm15,oword [r13d],93
a32 vpermilps xmm15,oword [r13d],0
a32 vpermilps xmm15,oword [r13d],-128
a32 gs vpermilps xmm15,oword [ebp],93
vpermilps xmm15,oword [ebp],0
a32 gs vpermilps xmm15,oword [ebp],-128
gs a32 vpermilps xmm15,oword [ebx + 8 * edx],93
a32 gs vpermilps xmm15,oword [ebx + 8 * edx],0
vpermilps xmm15,oword [ebx + 8 * edx],-128
vpermilps xmm10,oword [r13d],93
a32 gs vpermilps xmm10,oword [r13d],0
gs a32 vpermilps xmm10,oword [r13d],-128
gs vpermilps xmm10,oword [ebp],93
vpermilps xmm10,oword [ebp],0
gs a32 vpermilps xmm10,oword [ebp],-128
gs vpermilps xmm10,oword [ebx + 8 * edx],93
gs vpermilps xmm10,oword [ebx + 8 * edx],0
a32 vpermilps xmm10,oword [ebx + 8 * edx],-128
gs vpermilps xmm3,xmm2,93
vpermilps xmm3,xmm2,59
vpermilps xmm3,xmm2,-72
a32 vpermilps xmm3,xmm8,93
vpermilps xmm3,xmm8,59
vpermilps xmm3,xmm8,-72
gs a32 vpermilps xmm3,xmm15,93
vpermilps xmm3,xmm15,59
gs vpermilps xmm3,xmm15,-72
a32 gs vpermilps xmm4,xmm2,93
gs vpermilps xmm4,xmm2,59
gs vpermilps xmm4,xmm2,-72
a32 gs vpermilps xmm4,xmm8,93
gs vpermilps xmm4,xmm8,59
vpermilps xmm4,xmm8,-72
gs a32 vpermilps xmm4,xmm15,93
gs a32 vpermilps xmm4,xmm15,59
a32 vpermilps xmm4,xmm15,-72
gs a32 vpermilps xmm7,xmm2,93
gs a32 vpermilps xmm7,xmm2,59
gs a32 vpermilps xmm7,xmm2,-72
gs a32 vpermilps xmm7,xmm8,93
vpermilps xmm7,xmm8,59
vpermilps xmm7,xmm8,-72
vpermilps xmm7,xmm15,93
a32 gs vpermilps xmm7,xmm15,59
a32 gs vpermilps xmm7,xmm15,-72
vpermilps ymm6,yword [rsp],0
vpermilps ymm6,yword [rsp],-121
gs vpermilps ymm6,yword [rsp],-127
gs vpermilps ymm6,yword [r13],0
vpermilps ymm6,yword [r13],-121
gs vpermilps ymm6,yword [r13],-127
gs vpermilps ymm6,yword [r15 + 2 * rdi + 0x72],0
vpermilps ymm6,yword [r15 + 2 * rdi + 0x72],-121
vpermilps ymm6,yword [r15 + 2 * rdi + 0x72],-127
gs vpermilps ymm0,yword [rsp],0
vpermilps ymm0,yword [rsp],-121
gs vpermilps ymm0,yword [rsp],-127
gs vpermilps ymm0,yword [r13],0
gs vpermilps ymm0,yword [r13],-121
vpermilps ymm0,yword [r13],-127
vpermilps ymm0,yword [r15 + 2 * rdi + 0x72],0
gs vpermilps ymm0,yword [r15 + 2 * rdi + 0x72],-121
vpermilps ymm0,yword [r15 + 2 * rdi + 0x72],-127
gs vpermilps ymm3,yword [rsp],0
vpermilps ymm3,yword [rsp],-121
gs vpermilps ymm3,yword [rsp],-127
gs vpermilps ymm3,yword [r13],0
gs vpermilps ymm3,yword [r13],-121
vpermilps ymm3,yword [r13],-127
gs vpermilps ymm3,yword [r15 + 2 * rdi + 0x72],0
vpermilps ymm3,yword [r15 + 2 * rdi + 0x72],-121
gs vpermilps ymm3,yword [r15 + 2 * rdi + 0x72],-127
a32 gs vpermilps ymm9,yword [ebp],0
a32 vpermilps ymm9,yword [ebp],-121
vpermilps ymm9,yword [ebp],-87
gs a32 vpermilps ymm9,yword [r14d + 1 * edx + 0x7FFFFFFF],0
gs vpermilps ymm9,yword [r14d + 1 * edx + 0x7FFFFFFF],-121
a32 vpermilps ymm9,yword [r14d + 1 * edx + 0x7FFFFFFF],-87
a32 vpermilps ymm9,yword [esp + 1 * ebp],0
a32 gs vpermilps ymm9,yword [esp + 1 * ebp],-121
gs vpermilps ymm9,yword [esp + 1 * ebp],-87
a32 vpermilps ymm0,yword [ebp],0
a32 gs vpermilps ymm0,yword [ebp],-121
a32 vpermilps ymm0,yword [ebp],-87
a32 vpermilps ymm0,yword [r14d + 1 * edx + 0x7FFFFFFF],0
a32 vpermilps ymm0,yword [r14d + 1 * edx + 0x7FFFFFFF],-121
gs vpermilps ymm0,yword [r14d + 1 * edx + 0x7FFFFFFF],-87
gs a32 vpermilps ymm0,yword [esp + 1 * ebp],0
a32 gs vpermilps ymm0,yword [esp + 1 * ebp],-121
vpermilps ymm0,yword [esp + 1 * ebp],-87
vpermilps ymm1,yword [ebp],0
vpermilps ymm1,yword [ebp],-121
gs a32 vpermilps ymm1,yword [ebp],-87
gs a32 vpermilps ymm1,yword [r14d + 1 * edx + 0x7FFFFFFF],0
a32 vpermilps ymm1,yword [r14d + 1 * edx + 0x7FFFFFFF],-121
gs vpermilps ymm1,yword [r14d + 1 * edx + 0x7FFFFFFF],-87
gs vpermilps ymm1,yword [esp + 1 * ebp],0
vpermilps ymm1,yword [esp + 1 * ebp],-121
gs a32 vpermilps ymm1,yword [esp + 1 * ebp],-87
a32 vpermilps ymm9,ymm13,0
a32 vpermilps ymm9,ymm13,-87
a32 gs vpermilps ymm9,ymm13,-128
vpermilps ymm9,ymm8,0
gs vpermilps ymm9,ymm8,-87
a32 vpermilps ymm9,ymm8,-128
a32 gs vpermilps ymm9,ymm3,0
a32 gs vpermilps ymm9,ymm3,-87
gs a32 vpermilps ymm9,ymm3,-128
gs vpermilps ymm6,ymm13,0
gs a32 vpermilps ymm6,ymm13,-87
gs vpermilps ymm6,ymm13,-128
a32 gs vpermilps ymm6,ymm8,0
gs vpermilps ymm6,ymm8,-87
gs a32 vpermilps ymm6,ymm8,-128
gs a32 vpermilps ymm6,ymm3,0
vpermilps ymm6,ymm3,-87
gs vpermilps ymm6,ymm3,-128
a32 vpermilps ymm8,ymm13,0
gs a32 vpermilps ymm8,ymm13,-87
a32 vpermilps ymm8,ymm13,-128
gs a32 vpermilps ymm8,ymm8,0
gs vpermilps ymm8,ymm8,-87
a32 vpermilps ymm8,ymm8,-128
gs vpermilps ymm8,ymm3,0
gs vpermilps ymm8,ymm3,-87
a32 vpermilps ymm8,ymm3,-128

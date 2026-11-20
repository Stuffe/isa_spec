vpermilps xmm11,xmm15,oword [rbx + 8 * rdx]
gs vpermilps xmm11,xmm15,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpermilps xmm11,xmm15,oword [rax]
vpermilps xmm11,xmm1,oword [rbx + 8 * rdx]
gs vpermilps xmm11,xmm1,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpermilps xmm11,xmm1,oword [rax]
gs vpermilps xmm11,xmm12,oword [rbx + 8 * rdx]
gs vpermilps xmm11,xmm12,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpermilps xmm11,xmm12,oword [rax]
gs vpermilps xmm9,xmm15,oword [rbx + 8 * rdx]
vpermilps xmm9,xmm15,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpermilps xmm9,xmm15,oword [rax]
gs vpermilps xmm9,xmm1,oword [rbx + 8 * rdx]
vpermilps xmm9,xmm1,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpermilps xmm9,xmm1,oword [rax]
vpermilps xmm9,xmm12,oword [rbx + 8 * rdx]
gs vpermilps xmm9,xmm12,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpermilps xmm9,xmm12,oword [rax]
vpermilps xmm10,xmm15,oword [rbx + 8 * rdx]
gs vpermilps xmm10,xmm15,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpermilps xmm10,xmm15,oword [rax]
vpermilps xmm10,xmm1,oword [rbx + 8 * rdx]
vpermilps xmm10,xmm1,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpermilps xmm10,xmm1,oword [rax]
vpermilps xmm10,xmm12,oword [rbx + 8 * rdx]
gs vpermilps xmm10,xmm12,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpermilps xmm10,xmm12,oword [rax]
a32 vpermilps xmm12,xmm11,oword [r12d]
a32 gs vpermilps xmm12,xmm11,oword [r15d + 2 * edi + 0x72]
a32 vpermilps xmm12,xmm11,oword [edx - 0x80000000]
a32 gs vpermilps xmm12,xmm13,oword [r12d]
vpermilps xmm12,xmm13,oword [r15d + 2 * edi + 0x72]
vpermilps xmm12,xmm13,oword [edx - 0x80000000]
gs vpermilps xmm12,xmm4,oword [r12d]
gs vpermilps xmm12,xmm4,oword [r15d + 2 * edi + 0x72]
gs vpermilps xmm12,xmm4,oword [edx - 0x80000000]
vpermilps xmm5,xmm11,oword [r12d]
gs a32 vpermilps xmm5,xmm11,oword [r15d + 2 * edi + 0x72]
gs a32 vpermilps xmm5,xmm11,oword [edx - 0x80000000]
a32 gs vpermilps xmm5,xmm13,oword [r12d]
gs a32 vpermilps xmm5,xmm13,oword [r15d + 2 * edi + 0x72]
gs vpermilps xmm5,xmm13,oword [edx - 0x80000000]
a32 vpermilps xmm5,xmm4,oword [r12d]
a32 gs vpermilps xmm5,xmm4,oword [r15d + 2 * edi + 0x72]
gs vpermilps xmm5,xmm4,oword [edx - 0x80000000]
vpermilps xmm0,xmm11,oword [r12d]
gs a32 vpermilps xmm0,xmm11,oword [r15d + 2 * edi + 0x72]
gs vpermilps xmm0,xmm11,oword [edx - 0x80000000]
gs a32 vpermilps xmm0,xmm13,oword [r12d]
a32 gs vpermilps xmm0,xmm13,oword [r15d + 2 * edi + 0x72]
gs a32 vpermilps xmm0,xmm13,oword [edx - 0x80000000]
vpermilps xmm0,xmm4,oword [r12d]
vpermilps xmm0,xmm4,oword [r15d + 2 * edi + 0x72]
vpermilps xmm0,xmm4,oword [edx - 0x80000000]
a32 vpermilps xmm2,xmm11,xmm11
a32 vpermilps xmm2,xmm11,xmm1
a32 gs vpermilps xmm2,xmm11,xmm8
a32 vpermilps xmm2,xmm1,xmm11
vpermilps xmm2,xmm1,xmm1
gs a32 vpermilps xmm2,xmm1,xmm8
a32 vpermilps xmm2,xmm8,xmm11
gs a32 vpermilps xmm2,xmm8,xmm1
gs a32 vpermilps xmm2,xmm8,xmm8
gs a32 vpermilps xmm15,xmm11,xmm11
gs vpermilps xmm15,xmm11,xmm1
vpermilps xmm15,xmm11,xmm8
gs a32 vpermilps xmm15,xmm1,xmm11
a32 vpermilps xmm15,xmm1,xmm1
a32 gs vpermilps xmm15,xmm1,xmm8
a32 gs vpermilps xmm15,xmm8,xmm11
gs a32 vpermilps xmm15,xmm8,xmm1
a32 gs vpermilps xmm15,xmm8,xmm8
a32 gs vpermilps xmm6,xmm11,xmm11
gs vpermilps xmm6,xmm11,xmm1
a32 vpermilps xmm6,xmm11,xmm8
gs a32 vpermilps xmm6,xmm1,xmm11
gs vpermilps xmm6,xmm1,xmm1
a32 vpermilps xmm6,xmm1,xmm8
a32 gs vpermilps xmm6,xmm8,xmm11
vpermilps xmm6,xmm8,xmm1
vpermilps xmm6,xmm8,xmm8
vpermilps ymm5,ymm5,yword [rsp]
gs vpermilps ymm5,ymm5,yword [rsp + 1 * rbp]
vpermilps ymm5,ymm5,yword [r11 + r11 * 2 + 0x63ab2977]
gs vpermilps ymm5,ymm2,yword [rsp]
vpermilps ymm5,ymm2,yword [rsp + 1 * rbp]
gs vpermilps ymm5,ymm2,yword [r11 + r11 * 2 + 0x63ab2977]
gs vpermilps ymm5,ymm14,yword [rsp]
gs vpermilps ymm5,ymm14,yword [rsp + 1 * rbp]
gs vpermilps ymm5,ymm14,yword [r11 + r11 * 2 + 0x63ab2977]
vpermilps ymm13,ymm5,yword [rsp]
vpermilps ymm13,ymm5,yword [rsp + 1 * rbp]
gs vpermilps ymm13,ymm5,yword [r11 + r11 * 2 + 0x63ab2977]
vpermilps ymm13,ymm2,yword [rsp]
gs vpermilps ymm13,ymm2,yword [rsp + 1 * rbp]
vpermilps ymm13,ymm2,yword [r11 + r11 * 2 + 0x63ab2977]
vpermilps ymm13,ymm14,yword [rsp]
vpermilps ymm13,ymm14,yword [rsp + 1 * rbp]
gs vpermilps ymm13,ymm14,yword [r11 + r11 * 2 + 0x63ab2977]
vpermilps ymm4,ymm5,yword [rsp]
gs vpermilps ymm4,ymm5,yword [rsp + 1 * rbp]
gs vpermilps ymm4,ymm5,yword [r11 + r11 * 2 + 0x63ab2977]
vpermilps ymm4,ymm2,yword [rsp]
gs vpermilps ymm4,ymm2,yword [rsp + 1 * rbp]
vpermilps ymm4,ymm2,yword [r11 + r11 * 2 + 0x63ab2977]
vpermilps ymm4,ymm14,yword [rsp]
gs vpermilps ymm4,ymm14,yword [rsp + 1 * rbp]
gs vpermilps ymm4,ymm14,yword [r11 + r11 * 2 + 0x63ab2977]
a32 vpermilps ymm8,ymm13,yword [esp]
a32 vpermilps ymm8,ymm13,yword [r11d + r11d * 2 + 0x63ab2977]
a32 vpermilps ymm8,ymm13,yword [edx - 0x80000000]
vpermilps ymm8,ymm11,yword [esp]
vpermilps ymm8,ymm11,yword [r11d + r11d * 2 + 0x63ab2977]
a32 vpermilps ymm8,ymm11,yword [edx - 0x80000000]
gs vpermilps ymm8,ymm1,yword [esp]
gs vpermilps ymm8,ymm1,yword [r11d + r11d * 2 + 0x63ab2977]
vpermilps ymm8,ymm1,yword [edx - 0x80000000]
vpermilps ymm12,ymm13,yword [esp]
gs a32 vpermilps ymm12,ymm13,yword [r11d + r11d * 2 + 0x63ab2977]
gs a32 vpermilps ymm12,ymm13,yword [edx - 0x80000000]
a32 vpermilps ymm12,ymm11,yword [esp]
gs vpermilps ymm12,ymm11,yword [r11d + r11d * 2 + 0x63ab2977]
gs vpermilps ymm12,ymm11,yword [edx - 0x80000000]
a32 vpermilps ymm12,ymm1,yword [esp]
a32 vpermilps ymm12,ymm1,yword [r11d + r11d * 2 + 0x63ab2977]
vpermilps ymm12,ymm1,yword [edx - 0x80000000]
a32 vpermilps ymm9,ymm13,yword [esp]
a32 gs vpermilps ymm9,ymm13,yword [r11d + r11d * 2 + 0x63ab2977]
vpermilps ymm9,ymm13,yword [edx - 0x80000000]
gs vpermilps ymm9,ymm11,yword [esp]
gs vpermilps ymm9,ymm11,yword [r11d + r11d * 2 + 0x63ab2977]
gs a32 vpermilps ymm9,ymm11,yword [edx - 0x80000000]
vpermilps ymm9,ymm1,yword [esp]
a32 gs vpermilps ymm9,ymm1,yword [r11d + r11d * 2 + 0x63ab2977]
a32 vpermilps ymm9,ymm1,yword [edx - 0x80000000]
a32 gs vpermilps ymm10,ymm9,ymm10
gs vpermilps ymm10,ymm9,ymm14
gs a32 vpermilps ymm10,ymm9,ymm11
a32 vpermilps ymm10,ymm10,ymm10
vpermilps ymm10,ymm10,ymm14
a32 gs vpermilps ymm10,ymm10,ymm11
a32 gs vpermilps ymm10,ymm8,ymm10
a32 gs vpermilps ymm10,ymm8,ymm14
gs vpermilps ymm10,ymm8,ymm11
vpermilps ymm4,ymm9,ymm10
gs a32 vpermilps ymm4,ymm9,ymm14
gs vpermilps ymm4,ymm9,ymm11
gs a32 vpermilps ymm4,ymm10,ymm10
gs a32 vpermilps ymm4,ymm10,ymm14
a32 vpermilps ymm4,ymm10,ymm11
gs vpermilps ymm4,ymm8,ymm10
gs vpermilps ymm4,ymm8,ymm14
a32 gs vpermilps ymm4,ymm8,ymm11
gs a32 vpermilps ymm3,ymm9,ymm10
vpermilps ymm3,ymm9,ymm14
a32 vpermilps ymm3,ymm9,ymm11
a32 gs vpermilps ymm3,ymm10,ymm10
gs a32 vpermilps ymm3,ymm10,ymm14
a32 gs vpermilps ymm3,ymm10,ymm11
vpermilps ymm3,ymm8,ymm10
a32 vpermilps ymm3,ymm8,ymm14
gs vpermilps ymm3,ymm8,ymm11
vpermilps xmm13,oword [rax],-116
gs vpermilps xmm13,oword [rax],0
gs vpermilps xmm13,oword [rax],-92
gs vpermilps xmm13,oword [rdx - 0x80000000],-116
gs vpermilps xmm13,oword [rdx - 0x80000000],0
gs vpermilps xmm13,oword [rdx - 0x80000000],-92
vpermilps xmm13,oword [r12],-116
vpermilps xmm13,oword [r12],0
vpermilps xmm13,oword [r12],-92
gs vpermilps xmm0,oword [rax],-116
gs vpermilps xmm0,oword [rax],0
gs vpermilps xmm0,oword [rax],-92
vpermilps xmm0,oword [rdx - 0x80000000],-116
gs vpermilps xmm0,oword [rdx - 0x80000000],0
vpermilps xmm0,oword [rdx - 0x80000000],-92
gs vpermilps xmm0,oword [r12],-116
vpermilps xmm0,oword [r12],0
gs vpermilps xmm0,oword [r12],-92
vpermilps xmm1,oword [rax],-116
gs vpermilps xmm1,oword [rax],0
vpermilps xmm1,oword [rax],-92
vpermilps xmm1,oword [rdx - 0x80000000],-116
gs vpermilps xmm1,oword [rdx - 0x80000000],0
gs vpermilps xmm1,oword [rdx - 0x80000000],-92
vpermilps xmm1,oword [r12],-116
vpermilps xmm1,oword [r12],0
vpermilps xmm1,oword [r12],-92
gs vpermilps xmm4,oword [r11d + r11d * 2 + 0x12293b20],127
gs vpermilps xmm4,oword [r11d + r11d * 2 + 0x12293b20],-92
gs a32 vpermilps xmm4,oword [r11d + r11d * 2 + 0x12293b20],-116
gs vpermilps xmm4,oword [eax],127
gs vpermilps xmm4,oword [eax],-92
a32 vpermilps xmm4,oword [eax],-116
a32 vpermilps xmm4,oword [esp + 1 * ebp],127
gs a32 vpermilps xmm4,oword [esp + 1 * ebp],-92
gs vpermilps xmm4,oword [esp + 1 * ebp],-116
gs vpermilps xmm5,oword [r11d + r11d * 2 + 0x12293b20],127
gs vpermilps xmm5,oword [r11d + r11d * 2 + 0x12293b20],-92
a32 gs vpermilps xmm5,oword [r11d + r11d * 2 + 0x12293b20],-116
a32 gs vpermilps xmm5,oword [eax],127
a32 vpermilps xmm5,oword [eax],-92
gs a32 vpermilps xmm5,oword [eax],-116
a32 vpermilps xmm5,oword [esp + 1 * ebp],127
gs a32 vpermilps xmm5,oword [esp + 1 * ebp],-92
vpermilps xmm5,oword [esp + 1 * ebp],-116
gs a32 vpermilps xmm11,oword [r11d + r11d * 2 + 0x12293b20],127
gs a32 vpermilps xmm11,oword [r11d + r11d * 2 + 0x12293b20],-92
a32 vpermilps xmm11,oword [r11d + r11d * 2 + 0x12293b20],-116
vpermilps xmm11,oword [eax],127
a32 gs vpermilps xmm11,oword [eax],-92
gs vpermilps xmm11,oword [eax],-116
vpermilps xmm11,oword [esp + 1 * ebp],127
a32 gs vpermilps xmm11,oword [esp + 1 * ebp],-92
gs a32 vpermilps xmm11,oword [esp + 1 * ebp],-116
gs vpermilps xmm6,xmm13,23
gs a32 vpermilps xmm6,xmm13,-92
vpermilps xmm6,xmm13,127
gs vpermilps xmm6,xmm0,23
gs vpermilps xmm6,xmm0,-92
gs a32 vpermilps xmm6,xmm0,127
vpermilps xmm6,xmm6,23
a32 gs vpermilps xmm6,xmm6,-92
vpermilps xmm6,xmm6,127
gs vpermilps xmm2,xmm13,23
gs a32 vpermilps xmm2,xmm13,-92
gs a32 vpermilps xmm2,xmm13,127
gs vpermilps xmm2,xmm0,23
gs a32 vpermilps xmm2,xmm0,-92
gs vpermilps xmm2,xmm0,127
a32 gs vpermilps xmm2,xmm6,23
gs vpermilps xmm2,xmm6,-92
a32 vpermilps xmm2,xmm6,127
gs vpermilps xmm0,xmm13,23
a32 gs vpermilps xmm0,xmm13,-92
vpermilps xmm0,xmm13,127
a32 vpermilps xmm0,xmm0,23
a32 vpermilps xmm0,xmm0,-92
gs vpermilps xmm0,xmm0,127
a32 vpermilps xmm0,xmm6,23
gs vpermilps xmm0,xmm6,-92
a32 gs vpermilps xmm0,xmm6,127
gs vpermilps ymm8,yword [rdx - 0x80000000],112
gs vpermilps ymm8,yword [rdx - 0x80000000],-52
vpermilps ymm8,yword [rdx - 0x80000000],0
vpermilps ymm8,yword [r14 + 1 * rdx + 0x7FFFFFFF],112
vpermilps ymm8,yword [r14 + 1 * rdx + 0x7FFFFFFF],-52
vpermilps ymm8,yword [r14 + 1 * rdx + 0x7FFFFFFF],0
gs vpermilps ymm8,yword [rsp],112
vpermilps ymm8,yword [rsp],-52
gs vpermilps ymm8,yword [rsp],0
vpermilps ymm15,yword [rdx - 0x80000000],112
gs vpermilps ymm15,yword [rdx - 0x80000000],-52
vpermilps ymm15,yword [rdx - 0x80000000],0
gs vpermilps ymm15,yword [r14 + 1 * rdx + 0x7FFFFFFF],112
vpermilps ymm15,yword [r14 + 1 * rdx + 0x7FFFFFFF],-52
gs vpermilps ymm15,yword [r14 + 1 * rdx + 0x7FFFFFFF],0
gs vpermilps ymm15,yword [rsp],112
gs vpermilps ymm15,yword [rsp],-52
vpermilps ymm15,yword [rsp],0
gs vpermilps ymm12,yword [rdx - 0x80000000],112
gs vpermilps ymm12,yword [rdx - 0x80000000],-52
vpermilps ymm12,yword [rdx - 0x80000000],0
vpermilps ymm12,yword [r14 + 1 * rdx + 0x7FFFFFFF],112
gs vpermilps ymm12,yword [r14 + 1 * rdx + 0x7FFFFFFF],-52
vpermilps ymm12,yword [r14 + 1 * rdx + 0x7FFFFFFF],0
vpermilps ymm12,yword [rsp],112
vpermilps ymm12,yword [rsp],-52
gs vpermilps ymm12,yword [rsp],0
vpermilps ymm0,yword [r15d + 2 * edi + 0x72],9
a32 vpermilps ymm0,yword [r15d + 2 * edi + 0x72],-128
gs vpermilps ymm0,yword [r15d + 2 * edi + 0x72],127
vpermilps ymm0,yword [edx - 0x80000000],9
gs a32 vpermilps ymm0,yword [edx - 0x80000000],-128
a32 vpermilps ymm0,yword [edx - 0x80000000],127
a32 gs vpermilps ymm0,yword [r13d],9
gs a32 vpermilps ymm0,yword [r13d],-128
gs vpermilps ymm0,yword [r13d],127
gs vpermilps ymm4,yword [r15d + 2 * edi + 0x72],9
gs a32 vpermilps ymm4,yword [r15d + 2 * edi + 0x72],-128
gs vpermilps ymm4,yword [r15d + 2 * edi + 0x72],127
gs vpermilps ymm4,yword [edx - 0x80000000],9
a32 vpermilps ymm4,yword [edx - 0x80000000],-128
a32 vpermilps ymm4,yword [edx - 0x80000000],127
vpermilps ymm4,yword [r13d],9
gs vpermilps ymm4,yword [r13d],-128
a32 vpermilps ymm4,yword [r13d],127
a32 gs vpermilps ymm8,yword [r15d + 2 * edi + 0x72],9
gs a32 vpermilps ymm8,yword [r15d + 2 * edi + 0x72],-128
gs vpermilps ymm8,yword [r15d + 2 * edi + 0x72],127
gs vpermilps ymm8,yword [edx - 0x80000000],9
gs a32 vpermilps ymm8,yword [edx - 0x80000000],-128
gs vpermilps ymm8,yword [edx - 0x80000000],127
a32 gs vpermilps ymm8,yword [r13d],9
a32 vpermilps ymm8,yword [r13d],-128
a32 gs vpermilps ymm8,yword [r13d],127
gs vpermilps ymm3,ymm14,112
a32 vpermilps ymm3,ymm14,127
a32 vpermilps ymm3,ymm14,-52
vpermilps ymm3,ymm13,112
a32 vpermilps ymm3,ymm13,127
a32 vpermilps ymm3,ymm13,-52
a32 gs vpermilps ymm3,ymm4,112
a32 gs vpermilps ymm3,ymm4,127
gs a32 vpermilps ymm3,ymm4,-52
vpermilps ymm9,ymm14,112
a32 vpermilps ymm9,ymm14,127
a32 gs vpermilps ymm9,ymm14,-52
vpermilps ymm9,ymm13,112
vpermilps ymm9,ymm13,127
gs vpermilps ymm9,ymm13,-52
a32 gs vpermilps ymm9,ymm4,112
a32 vpermilps ymm9,ymm4,127
a32 gs vpermilps ymm9,ymm4,-52
a32 vpermilps ymm7,ymm14,112
vpermilps ymm7,ymm14,127
a32 vpermilps ymm7,ymm14,-52
vpermilps ymm7,ymm13,112
vpermilps ymm7,ymm13,127
gs vpermilps ymm7,ymm13,-52
gs vpermilps ymm7,ymm4,112
vpermilps ymm7,ymm4,127
a32 vpermilps ymm7,ymm4,-52

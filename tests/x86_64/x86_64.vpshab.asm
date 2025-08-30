vpshab xmm2,oword [rsp + 1 * rbp],xmm6
gs vpshab xmm2,oword [rsp + 1 * rbp],xmm5
vpshab xmm2,oword [rsp + 1 * rbp],xmm1
gs vpshab xmm2,oword [r11 + r11 * 2 + 0x1bff4c25],xmm6
vpshab xmm2,oword [r11 + r11 * 2 + 0x1bff4c25],xmm5
gs vpshab xmm2,oword [r11 + r11 * 2 + 0x1bff4c25],xmm1
gs vpshab xmm2,oword [rbp],xmm6
gs vpshab xmm2,oword [rbp],xmm5
gs vpshab xmm2,oword [rbp],xmm1
vpshab xmm0,oword [rsp + 1 * rbp],xmm6
vpshab xmm0,oword [rsp + 1 * rbp],xmm5
gs vpshab xmm0,oword [rsp + 1 * rbp],xmm1
gs vpshab xmm0,oword [r11 + r11 * 2 + 0x1bff4c25],xmm6
vpshab xmm0,oword [r11 + r11 * 2 + 0x1bff4c25],xmm5
gs vpshab xmm0,oword [r11 + r11 * 2 + 0x1bff4c25],xmm1
vpshab xmm0,oword [rbp],xmm6
gs vpshab xmm0,oword [rbp],xmm5
gs vpshab xmm0,oword [rbp],xmm1
vpshab xmm11,oword [rsp + 1 * rbp],xmm6
gs vpshab xmm11,oword [rsp + 1 * rbp],xmm5
vpshab xmm11,oword [rsp + 1 * rbp],xmm1
gs vpshab xmm11,oword [r11 + r11 * 2 + 0x1bff4c25],xmm6
gs vpshab xmm11,oword [r11 + r11 * 2 + 0x1bff4c25],xmm5
gs vpshab xmm11,oword [r11 + r11 * 2 + 0x1bff4c25],xmm1
vpshab xmm11,oword [rbp],xmm6
gs vpshab xmm11,oword [rbp],xmm5
gs vpshab xmm11,oword [rbp],xmm1
gs a32 vpshab xmm12,oword [eax],xmm12
a32 vpshab xmm12,oword [eax],xmm5
a32 gs vpshab xmm12,oword [eax],xmm11
a32 gs vpshab xmm12,oword [r12d],xmm12
vpshab xmm12,oword [r12d],xmm5
gs a32 vpshab xmm12,oword [r12d],xmm11
gs a32 vpshab xmm12,oword [r15d + 2 * edi + 0x72],xmm12
a32 gs vpshab xmm12,oword [r15d + 2 * edi + 0x72],xmm5
gs a32 vpshab xmm12,oword [r15d + 2 * edi + 0x72],xmm11
gs a32 vpshab xmm0,oword [eax],xmm12
a32 gs vpshab xmm0,oword [eax],xmm5
vpshab xmm0,oword [eax],xmm11
a32 gs vpshab xmm0,oword [r12d],xmm12
gs vpshab xmm0,oword [r12d],xmm5
gs vpshab xmm0,oword [r12d],xmm11
vpshab xmm0,oword [r15d + 2 * edi + 0x72],xmm12
vpshab xmm0,oword [r15d + 2 * edi + 0x72],xmm5
a32 gs vpshab xmm0,oword [r15d + 2 * edi + 0x72],xmm11
a32 gs vpshab xmm2,oword [eax],xmm12
a32 vpshab xmm2,oword [eax],xmm5
a32 gs vpshab xmm2,oword [eax],xmm11
a32 gs vpshab xmm2,oword [r12d],xmm12
gs vpshab xmm2,oword [r12d],xmm5
vpshab xmm2,oword [r12d],xmm11
vpshab xmm2,oword [r15d + 2 * edi + 0x72],xmm12
gs a32 vpshab xmm2,oword [r15d + 2 * edi + 0x72],xmm5
vpshab xmm2,oword [r15d + 2 * edi + 0x72],xmm11
a32 gs vpshab xmm7,xmm1,xmm9
vpshab xmm7,xmm1,xmm6
gs vpshab xmm7,xmm1,xmm2
a32 vpshab xmm7,xmm11,xmm9
gs vpshab xmm7,xmm11,xmm6
vpshab xmm7,xmm11,xmm2
a32 vpshab xmm7,xmm12,xmm9
a32 gs vpshab xmm7,xmm12,xmm6
a32 vpshab xmm7,xmm12,xmm2
a32 vpshab xmm5,xmm1,xmm9
gs a32 vpshab xmm5,xmm1,xmm6
a32 vpshab xmm5,xmm1,xmm2
a32 gs vpshab xmm5,xmm11,xmm9
gs a32 vpshab xmm5,xmm11,xmm6
gs vpshab xmm5,xmm11,xmm2
gs vpshab xmm5,xmm12,xmm9
gs a32 vpshab xmm5,xmm12,xmm6
gs a32 vpshab xmm5,xmm12,xmm2
a32 gs vpshab xmm12,xmm1,xmm9
vpshab xmm12,xmm1,xmm6
gs vpshab xmm12,xmm1,xmm2
a32 gs vpshab xmm12,xmm11,xmm9
gs a32 vpshab xmm12,xmm11,xmm6
gs vpshab xmm12,xmm11,xmm2
a32 vpshab xmm12,xmm12,xmm9
gs a32 vpshab xmm12,xmm12,xmm6
gs vpshab xmm12,xmm12,xmm2
gs vpshab xmm10,xmm8,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpshab xmm10,xmm8,oword [rsp + 1 * rbp]
gs vpshab xmm10,xmm8,oword [r12]
vpshab xmm10,xmm11,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpshab xmm10,xmm11,oword [rsp + 1 * rbp]
gs vpshab xmm10,xmm11,oword [r12]
gs vpshab xmm10,xmm1,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpshab xmm10,xmm1,oword [rsp + 1 * rbp]
vpshab xmm10,xmm1,oword [r12]
vpshab xmm4,xmm8,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpshab xmm4,xmm8,oword [rsp + 1 * rbp]
vpshab xmm4,xmm8,oword [r12]
gs vpshab xmm4,xmm11,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpshab xmm4,xmm11,oword [rsp + 1 * rbp]
gs vpshab xmm4,xmm11,oword [r12]
vpshab xmm4,xmm1,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpshab xmm4,xmm1,oword [rsp + 1 * rbp]
gs vpshab xmm4,xmm1,oword [r12]
vpshab xmm0,xmm8,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpshab xmm0,xmm8,oword [rsp + 1 * rbp]
gs vpshab xmm0,xmm8,oword [r12]
vpshab xmm0,xmm11,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpshab xmm0,xmm11,oword [rsp + 1 * rbp]
vpshab xmm0,xmm11,oword [r12]
gs vpshab xmm0,xmm1,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpshab xmm0,xmm1,oword [rsp + 1 * rbp]
vpshab xmm0,xmm1,oword [r12]
a32 gs vpshab xmm13,xmm7,oword [eax]
a32 vpshab xmm13,xmm7,oword [edx - 0x80000000]
gs vpshab xmm13,xmm7,oword [esp]
gs a32 vpshab xmm13,xmm5,oword [eax]
vpshab xmm13,xmm5,oword [edx - 0x80000000]
gs a32 vpshab xmm13,xmm5,oword [esp]
gs vpshab xmm13,xmm11,oword [eax]
vpshab xmm13,xmm11,oword [edx - 0x80000000]
a32 vpshab xmm13,xmm11,oword [esp]
gs vpshab xmm0,xmm7,oword [eax]
a32 gs vpshab xmm0,xmm7,oword [edx - 0x80000000]
gs a32 vpshab xmm0,xmm7,oword [esp]
a32 vpshab xmm0,xmm5,oword [eax]
vpshab xmm0,xmm5,oword [edx - 0x80000000]
a32 vpshab xmm0,xmm5,oword [esp]
vpshab xmm0,xmm11,oword [eax]
gs vpshab xmm0,xmm11,oword [edx - 0x80000000]
a32 gs vpshab xmm0,xmm11,oword [esp]
gs a32 vpshab xmm9,xmm7,oword [eax]
gs a32 vpshab xmm9,xmm7,oword [edx - 0x80000000]
vpshab xmm9,xmm7,oword [esp]
gs a32 vpshab xmm9,xmm5,oword [eax]
gs vpshab xmm9,xmm5,oword [edx - 0x80000000]
a32 gs vpshab xmm9,xmm5,oword [esp]
gs vpshab xmm9,xmm11,oword [eax]
a32 vpshab xmm9,xmm11,oword [edx - 0x80000000]
vpshab xmm9,xmm11,oword [esp]
a32 gs vpshab xmm7,xmm14,xmm5
gs a32 vpshab xmm7,xmm14,xmm1
a32 gs vpshab xmm7,xmm14,xmm13
vpshab xmm7,xmm10,xmm5
a32 vpshab xmm7,xmm10,xmm1
gs a32 vpshab xmm7,xmm10,xmm13
gs vpshab xmm7,xmm11,xmm5
a32 vpshab xmm7,xmm11,xmm1
a32 vpshab xmm7,xmm11,xmm13
gs a32 vpshab xmm15,xmm14,xmm5
gs vpshab xmm15,xmm14,xmm1
vpshab xmm15,xmm14,xmm13
gs a32 vpshab xmm15,xmm10,xmm5
gs a32 vpshab xmm15,xmm10,xmm1
vpshab xmm15,xmm10,xmm13
gs vpshab xmm15,xmm11,xmm5
vpshab xmm15,xmm11,xmm1
vpshab xmm15,xmm11,xmm13
a32 vpshab xmm8,xmm14,xmm5
a32 vpshab xmm8,xmm14,xmm1
vpshab xmm8,xmm14,xmm13
gs a32 vpshab xmm8,xmm10,xmm5
gs a32 vpshab xmm8,xmm10,xmm1
a32 vpshab xmm8,xmm10,xmm13
a32 vpshab xmm8,xmm11,xmm5
vpshab xmm8,xmm11,xmm1
gs vpshab xmm8,xmm11,xmm13

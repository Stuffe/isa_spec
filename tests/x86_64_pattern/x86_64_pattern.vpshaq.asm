vpshaq xmm14,oword [r14 + 1 * rdx + 0x7FFFFFFF],xmm6
vpshaq xmm14,oword [r14 + 1 * rdx + 0x7FFFFFFF],xmm10
vpshaq xmm14,oword [r14 + 1 * rdx + 0x7FFFFFFF],xmm2
gs vpshaq xmm14,oword [rbp],xmm6
gs vpshaq xmm14,oword [rbp],xmm10
vpshaq xmm14,oword [rbp],xmm2
gs vpshaq xmm14,oword [r11 + r11 * 2 + 0x31985a32],xmm6
vpshaq xmm14,oword [r11 + r11 * 2 + 0x31985a32],xmm10
vpshaq xmm14,oword [r11 + r11 * 2 + 0x31985a32],xmm2
gs vpshaq xmm13,oword [r14 + 1 * rdx + 0x7FFFFFFF],xmm6
vpshaq xmm13,oword [r14 + 1 * rdx + 0x7FFFFFFF],xmm10
vpshaq xmm13,oword [r14 + 1 * rdx + 0x7FFFFFFF],xmm2
gs vpshaq xmm13,oword [rbp],xmm6
gs vpshaq xmm13,oword [rbp],xmm10
gs vpshaq xmm13,oword [rbp],xmm2
gs vpshaq xmm13,oword [r11 + r11 * 2 + 0x31985a32],xmm6
vpshaq xmm13,oword [r11 + r11 * 2 + 0x31985a32],xmm10
vpshaq xmm13,oword [r11 + r11 * 2 + 0x31985a32],xmm2
gs vpshaq xmm1,oword [r14 + 1 * rdx + 0x7FFFFFFF],xmm6
gs vpshaq xmm1,oword [r14 + 1 * rdx + 0x7FFFFFFF],xmm10
vpshaq xmm1,oword [r14 + 1 * rdx + 0x7FFFFFFF],xmm2
gs vpshaq xmm1,oword [rbp],xmm6
gs vpshaq xmm1,oword [rbp],xmm10
vpshaq xmm1,oword [rbp],xmm2
gs vpshaq xmm1,oword [r11 + r11 * 2 + 0x31985a32],xmm6
vpshaq xmm1,oword [r11 + r11 * 2 + 0x31985a32],xmm10
vpshaq xmm1,oword [r11 + r11 * 2 + 0x31985a32],xmm2
a32 vpshaq xmm13,oword [edx - 0x80000000],xmm2
gs vpshaq xmm13,oword [edx - 0x80000000],xmm5
gs a32 vpshaq xmm13,oword [edx - 0x80000000],xmm7
a32 gs vpshaq xmm13,oword [r14d + 1 * edx + 0x7FFFFFFF],xmm2
a32 gs vpshaq xmm13,oword [r14d + 1 * edx + 0x7FFFFFFF],xmm5
vpshaq xmm13,oword [r14d + 1 * edx + 0x7FFFFFFF],xmm7
gs vpshaq xmm13,oword [eax],xmm2
gs a32 vpshaq xmm13,oword [eax],xmm5
a32 vpshaq xmm13,oword [eax],xmm7
vpshaq xmm15,oword [edx - 0x80000000],xmm2
gs vpshaq xmm15,oword [edx - 0x80000000],xmm5
gs a32 vpshaq xmm15,oword [edx - 0x80000000],xmm7
vpshaq xmm15,oword [r14d + 1 * edx + 0x7FFFFFFF],xmm2
gs vpshaq xmm15,oword [r14d + 1 * edx + 0x7FFFFFFF],xmm5
vpshaq xmm15,oword [r14d + 1 * edx + 0x7FFFFFFF],xmm7
a32 gs vpshaq xmm15,oword [eax],xmm2
a32 vpshaq xmm15,oword [eax],xmm5
gs a32 vpshaq xmm15,oword [eax],xmm7
vpshaq xmm2,oword [edx - 0x80000000],xmm2
gs vpshaq xmm2,oword [edx - 0x80000000],xmm5
gs vpshaq xmm2,oword [edx - 0x80000000],xmm7
a32 vpshaq xmm2,oword [r14d + 1 * edx + 0x7FFFFFFF],xmm2
a32 gs vpshaq xmm2,oword [r14d + 1 * edx + 0x7FFFFFFF],xmm5
vpshaq xmm2,oword [r14d + 1 * edx + 0x7FFFFFFF],xmm7
a32 gs vpshaq xmm2,oword [eax],xmm2
a32 gs vpshaq xmm2,oword [eax],xmm5
gs vpshaq xmm2,oword [eax],xmm7
a32 gs vpshaq xmm5,xmm7,xmm12
a32 vpshaq xmm5,xmm7,xmm0
gs vpshaq xmm5,xmm7,xmm7
a32 vpshaq xmm5,xmm10,xmm12
gs a32 vpshaq xmm5,xmm10,xmm0
gs vpshaq xmm5,xmm10,xmm7
a32 gs vpshaq xmm5,xmm1,xmm12
gs a32 vpshaq xmm5,xmm1,xmm0
a32 gs vpshaq xmm5,xmm1,xmm7
a32 vpshaq xmm15,xmm7,xmm12
gs a32 vpshaq xmm15,xmm7,xmm0
gs vpshaq xmm15,xmm7,xmm7
a32 gs vpshaq xmm15,xmm10,xmm12
gs vpshaq xmm15,xmm10,xmm0
a32 vpshaq xmm15,xmm10,xmm7
gs a32 vpshaq xmm15,xmm1,xmm12
a32 gs vpshaq xmm15,xmm1,xmm0
gs a32 vpshaq xmm15,xmm1,xmm7
a32 vpshaq xmm14,xmm7,xmm12
a32 vpshaq xmm14,xmm7,xmm0
a32 gs vpshaq xmm14,xmm7,xmm7
vpshaq xmm14,xmm10,xmm12
a32 vpshaq xmm14,xmm10,xmm0
gs a32 vpshaq xmm14,xmm10,xmm7
a32 gs vpshaq xmm14,xmm1,xmm12
a32 gs vpshaq xmm14,xmm1,xmm0
gs a32 vpshaq xmm14,xmm1,xmm7
gs vpshaq xmm7,xmm13,oword [r11 + r11 * 2 + 0x36cb9dc6]
vpshaq xmm7,xmm13,oword [rsp + 1 * rbp]
gs vpshaq xmm7,xmm13,oword [r15 + 2 * rdi + 0x72]
vpshaq xmm7,xmm14,oword [r11 + r11 * 2 + 0x36cb9dc6]
vpshaq xmm7,xmm14,oword [rsp + 1 * rbp]
vpshaq xmm7,xmm14,oword [r15 + 2 * rdi + 0x72]
vpshaq xmm7,xmm3,oword [r11 + r11 * 2 + 0x36cb9dc6]
gs vpshaq xmm7,xmm3,oword [rsp + 1 * rbp]
vpshaq xmm7,xmm3,oword [r15 + 2 * rdi + 0x72]
gs vpshaq xmm12,xmm13,oword [r11 + r11 * 2 + 0x36cb9dc6]
vpshaq xmm12,xmm13,oword [rsp + 1 * rbp]
vpshaq xmm12,xmm13,oword [r15 + 2 * rdi + 0x72]
gs vpshaq xmm12,xmm14,oword [r11 + r11 * 2 + 0x36cb9dc6]
vpshaq xmm12,xmm14,oword [rsp + 1 * rbp]
vpshaq xmm12,xmm14,oword [r15 + 2 * rdi + 0x72]
gs vpshaq xmm12,xmm3,oword [r11 + r11 * 2 + 0x36cb9dc6]
vpshaq xmm12,xmm3,oword [rsp + 1 * rbp]
vpshaq xmm12,xmm3,oword [r15 + 2 * rdi + 0x72]
vpshaq xmm10,xmm13,oword [r11 + r11 * 2 + 0x36cb9dc6]
gs vpshaq xmm10,xmm13,oword [rsp + 1 * rbp]
gs vpshaq xmm10,xmm13,oword [r15 + 2 * rdi + 0x72]
vpshaq xmm10,xmm14,oword [r11 + r11 * 2 + 0x36cb9dc6]
vpshaq xmm10,xmm14,oword [rsp + 1 * rbp]
gs vpshaq xmm10,xmm14,oword [r15 + 2 * rdi + 0x72]
vpshaq xmm10,xmm3,oword [r11 + r11 * 2 + 0x36cb9dc6]
gs vpshaq xmm10,xmm3,oword [rsp + 1 * rbp]
gs vpshaq xmm10,xmm3,oword [r15 + 2 * rdi + 0x72]
a32 gs vpshaq xmm8,xmm3,oword [ebp]
vpshaq xmm8,xmm3,oword [esp + 1 * ebp]
gs a32 vpshaq xmm8,xmm3,oword [r12d]
gs vpshaq xmm8,xmm11,oword [ebp]
gs vpshaq xmm8,xmm11,oword [esp + 1 * ebp]
gs vpshaq xmm8,xmm11,oword [r12d]
a32 vpshaq xmm8,xmm9,oword [ebp]
gs a32 vpshaq xmm8,xmm9,oword [esp + 1 * ebp]
vpshaq xmm8,xmm9,oword [r12d]
a32 gs vpshaq xmm3,xmm3,oword [ebp]
vpshaq xmm3,xmm3,oword [esp + 1 * ebp]
vpshaq xmm3,xmm3,oword [r12d]
a32 vpshaq xmm3,xmm11,oword [ebp]
gs a32 vpshaq xmm3,xmm11,oword [esp + 1 * ebp]
gs vpshaq xmm3,xmm11,oword [r12d]
a32 gs vpshaq xmm3,xmm9,oword [ebp]
a32 vpshaq xmm3,xmm9,oword [esp + 1 * ebp]
a32 gs vpshaq xmm3,xmm9,oword [r12d]
a32 vpshaq xmm13,xmm3,oword [ebp]
gs vpshaq xmm13,xmm3,oword [esp + 1 * ebp]
gs a32 vpshaq xmm13,xmm3,oword [r12d]
a32 vpshaq xmm13,xmm11,oword [ebp]
a32 vpshaq xmm13,xmm11,oword [esp + 1 * ebp]
gs a32 vpshaq xmm13,xmm11,oword [r12d]
a32 gs vpshaq xmm13,xmm9,oword [ebp]
a32 gs vpshaq xmm13,xmm9,oword [esp + 1 * ebp]
gs a32 vpshaq xmm13,xmm9,oword [r12d]
vpshaq xmm13,xmm12,xmm0
gs a32 vpshaq xmm13,xmm12,xmm14
a32 gs vpshaq xmm13,xmm12,xmm15
a32 gs vpshaq xmm13,xmm4,xmm0
a32 gs vpshaq xmm13,xmm4,xmm14
a32 gs vpshaq xmm13,xmm4,xmm15
a32 gs vpshaq xmm13,xmm7,xmm0
gs vpshaq xmm13,xmm7,xmm14
gs vpshaq xmm13,xmm7,xmm15
gs vpshaq xmm6,xmm12,xmm0
gs a32 vpshaq xmm6,xmm12,xmm14
vpshaq xmm6,xmm12,xmm15
gs a32 vpshaq xmm6,xmm4,xmm0
a32 vpshaq xmm6,xmm4,xmm14
gs a32 vpshaq xmm6,xmm4,xmm15
vpshaq xmm6,xmm7,xmm0
gs a32 vpshaq xmm6,xmm7,xmm14
a32 vpshaq xmm6,xmm7,xmm15
gs vpshaq xmm10,xmm12,xmm0
vpshaq xmm10,xmm12,xmm14
a32 vpshaq xmm10,xmm12,xmm15
vpshaq xmm10,xmm4,xmm0
a32 vpshaq xmm10,xmm4,xmm14
a32 vpshaq xmm10,xmm4,xmm15
gs a32 vpshaq xmm10,xmm7,xmm0
gs vpshaq xmm10,xmm7,xmm14
a32 gs vpshaq xmm10,xmm7,xmm15

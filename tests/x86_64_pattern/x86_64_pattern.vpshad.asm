vpshad xmm11,oword [rdx - 0x80000000],xmm14
gs vpshad xmm11,oword [rdx - 0x80000000],xmm10
vpshad xmm11,oword [rdx - 0x80000000],xmm11
gs vpshad xmm11,oword [r12],xmm14
gs vpshad xmm11,oword [r12],xmm10
vpshad xmm11,oword [r12],xmm11
vpshad xmm11,oword [r11 + r11 * 2 + 0x4a69207e],xmm14
vpshad xmm11,oword [r11 + r11 * 2 + 0x4a69207e],xmm10
gs vpshad xmm11,oword [r11 + r11 * 2 + 0x4a69207e],xmm11
vpshad xmm1,oword [rdx - 0x80000000],xmm14
gs vpshad xmm1,oword [rdx - 0x80000000],xmm10
vpshad xmm1,oword [rdx - 0x80000000],xmm11
vpshad xmm1,oword [r12],xmm14
vpshad xmm1,oword [r12],xmm10
vpshad xmm1,oword [r12],xmm11
gs vpshad xmm1,oword [r11 + r11 * 2 + 0x4a69207e],xmm14
gs vpshad xmm1,oword [r11 + r11 * 2 + 0x4a69207e],xmm10
gs vpshad xmm1,oword [r11 + r11 * 2 + 0x4a69207e],xmm11
vpshad xmm3,oword [rdx - 0x80000000],xmm14
vpshad xmm3,oword [rdx - 0x80000000],xmm10
vpshad xmm3,oword [rdx - 0x80000000],xmm11
vpshad xmm3,oword [r12],xmm14
vpshad xmm3,oword [r12],xmm10
vpshad xmm3,oword [r12],xmm11
gs vpshad xmm3,oword [r11 + r11 * 2 + 0x4a69207e],xmm14
gs vpshad xmm3,oword [r11 + r11 * 2 + 0x4a69207e],xmm10
gs vpshad xmm3,oword [r11 + r11 * 2 + 0x4a69207e],xmm11
gs a32 vpshad xmm7,oword [r11d + r11d * 2 + 0x4a69207e],xmm0
a32 gs vpshad xmm7,oword [r11d + r11d * 2 + 0x4a69207e],xmm15
gs vpshad xmm7,oword [r11d + r11d * 2 + 0x4a69207e],xmm7
gs a32 vpshad xmm7,oword [r13d],xmm0
vpshad xmm7,oword [r13d],xmm15
vpshad xmm7,oword [r13d],xmm7
a32 gs vpshad xmm7,oword [eax],xmm0
gs a32 vpshad xmm7,oword [eax],xmm15
gs vpshad xmm7,oword [eax],xmm7
gs a32 vpshad xmm3,oword [r11d + r11d * 2 + 0x4a69207e],xmm0
a32 vpshad xmm3,oword [r11d + r11d * 2 + 0x4a69207e],xmm15
a32 gs vpshad xmm3,oword [r11d + r11d * 2 + 0x4a69207e],xmm7
a32 gs vpshad xmm3,oword [r13d],xmm0
a32 gs vpshad xmm3,oword [r13d],xmm15
gs vpshad xmm3,oword [r13d],xmm7
gs a32 vpshad xmm3,oword [eax],xmm0
vpshad xmm3,oword [eax],xmm15
a32 vpshad xmm3,oword [eax],xmm7
vpshad xmm12,oword [r11d + r11d * 2 + 0x4a69207e],xmm0
gs vpshad xmm12,oword [r11d + r11d * 2 + 0x4a69207e],xmm15
gs a32 vpshad xmm12,oword [r11d + r11d * 2 + 0x4a69207e],xmm7
gs vpshad xmm12,oword [r13d],xmm0
a32 vpshad xmm12,oword [r13d],xmm15
gs vpshad xmm12,oword [r13d],xmm7
gs a32 vpshad xmm12,oword [eax],xmm0
gs vpshad xmm12,oword [eax],xmm15
gs vpshad xmm12,oword [eax],xmm7
vpshad xmm14,xmm15,xmm0
gs vpshad xmm14,xmm15,xmm9
gs a32 vpshad xmm14,xmm15,xmm1
a32 vpshad xmm14,xmm14,xmm0
a32 vpshad xmm14,xmm14,xmm9
gs vpshad xmm14,xmm14,xmm1
vpshad xmm14,xmm13,xmm0
a32 vpshad xmm14,xmm13,xmm9
gs vpshad xmm14,xmm13,xmm1
a32 gs vpshad xmm1,xmm15,xmm0
a32 vpshad xmm1,xmm15,xmm9
a32 vpshad xmm1,xmm15,xmm1
a32 vpshad xmm1,xmm14,xmm0
gs vpshad xmm1,xmm14,xmm9
vpshad xmm1,xmm14,xmm1
a32 gs vpshad xmm1,xmm13,xmm0
a32 gs vpshad xmm1,xmm13,xmm9
gs vpshad xmm1,xmm13,xmm1
gs a32 vpshad xmm6,xmm15,xmm0
vpshad xmm6,xmm15,xmm9
gs vpshad xmm6,xmm15,xmm1
gs a32 vpshad xmm6,xmm14,xmm0
a32 gs vpshad xmm6,xmm14,xmm9
a32 vpshad xmm6,xmm14,xmm1
gs a32 vpshad xmm6,xmm13,xmm0
gs a32 vpshad xmm6,xmm13,xmm9
vpshad xmm6,xmm13,xmm1
vpshad xmm11,xmm4,oword [r11 + r11 * 2 + 0x445ff95e]
gs vpshad xmm11,xmm4,oword [rdx - 0x80000000]
vpshad xmm11,xmm4,oword [r12]
gs vpshad xmm11,xmm15,oword [r11 + r11 * 2 + 0x445ff95e]
vpshad xmm11,xmm15,oword [rdx - 0x80000000]
gs vpshad xmm11,xmm15,oword [r12]
gs vpshad xmm11,xmm14,oword [r11 + r11 * 2 + 0x445ff95e]
vpshad xmm11,xmm14,oword [rdx - 0x80000000]
gs vpshad xmm11,xmm14,oword [r12]
vpshad xmm14,xmm4,oword [r11 + r11 * 2 + 0x445ff95e]
vpshad xmm14,xmm4,oword [rdx - 0x80000000]
gs vpshad xmm14,xmm4,oword [r12]
gs vpshad xmm14,xmm15,oword [r11 + r11 * 2 + 0x445ff95e]
vpshad xmm14,xmm15,oword [rdx - 0x80000000]
vpshad xmm14,xmm15,oword [r12]
gs vpshad xmm14,xmm14,oword [r11 + r11 * 2 + 0x445ff95e]
vpshad xmm14,xmm14,oword [rdx - 0x80000000]
gs vpshad xmm14,xmm14,oword [r12]
gs vpshad xmm6,xmm4,oword [r11 + r11 * 2 + 0x445ff95e]
vpshad xmm6,xmm4,oword [rdx - 0x80000000]
gs vpshad xmm6,xmm4,oword [r12]
vpshad xmm6,xmm15,oword [r11 + r11 * 2 + 0x445ff95e]
vpshad xmm6,xmm15,oword [rdx - 0x80000000]
vpshad xmm6,xmm15,oword [r12]
gs vpshad xmm6,xmm14,oword [r11 + r11 * 2 + 0x445ff95e]
vpshad xmm6,xmm14,oword [rdx - 0x80000000]
vpshad xmm6,xmm14,oword [r12]
gs vpshad xmm14,xmm4,oword [ebx + 8 * edx]
gs a32 vpshad xmm14,xmm4,oword [edx - 0x80000000]
gs a32 vpshad xmm14,xmm4,oword [esp + 1 * ebp]
a32 vpshad xmm14,xmm6,oword [ebx + 8 * edx]
a32 gs vpshad xmm14,xmm6,oword [edx - 0x80000000]
gs a32 vpshad xmm14,xmm6,oword [esp + 1 * ebp]
vpshad xmm14,xmm3,oword [ebx + 8 * edx]
gs vpshad xmm14,xmm3,oword [edx - 0x80000000]
a32 gs vpshad xmm14,xmm3,oword [esp + 1 * ebp]
a32 gs vpshad xmm8,xmm4,oword [ebx + 8 * edx]
a32 gs vpshad xmm8,xmm4,oword [edx - 0x80000000]
gs a32 vpshad xmm8,xmm4,oword [esp + 1 * ebp]
gs vpshad xmm8,xmm6,oword [ebx + 8 * edx]
gs a32 vpshad xmm8,xmm6,oword [edx - 0x80000000]
gs a32 vpshad xmm8,xmm6,oword [esp + 1 * ebp]
a32 gs vpshad xmm8,xmm3,oword [ebx + 8 * edx]
a32 gs vpshad xmm8,xmm3,oword [edx - 0x80000000]
a32 gs vpshad xmm8,xmm3,oword [esp + 1 * ebp]
a32 vpshad xmm5,xmm4,oword [ebx + 8 * edx]
gs a32 vpshad xmm5,xmm4,oword [edx - 0x80000000]
gs vpshad xmm5,xmm4,oword [esp + 1 * ebp]
a32 vpshad xmm5,xmm6,oword [ebx + 8 * edx]
vpshad xmm5,xmm6,oword [edx - 0x80000000]
vpshad xmm5,xmm6,oword [esp + 1 * ebp]
vpshad xmm5,xmm3,oword [ebx + 8 * edx]
gs a32 vpshad xmm5,xmm3,oword [edx - 0x80000000]
a32 vpshad xmm5,xmm3,oword [esp + 1 * ebp]
vpshad xmm10,xmm13,xmm7
a32 vpshad xmm10,xmm13,xmm12
vpshad xmm10,xmm13,xmm13
a32 vpshad xmm10,xmm6,xmm7
vpshad xmm10,xmm6,xmm12
gs a32 vpshad xmm10,xmm6,xmm13
gs a32 vpshad xmm10,xmm11,xmm7
a32 gs vpshad xmm10,xmm11,xmm12
gs a32 vpshad xmm10,xmm11,xmm13
gs vpshad xmm14,xmm13,xmm7
gs a32 vpshad xmm14,xmm13,xmm12
gs vpshad xmm14,xmm13,xmm13
vpshad xmm14,xmm6,xmm7
gs a32 vpshad xmm14,xmm6,xmm12
a32 vpshad xmm14,xmm6,xmm13
gs vpshad xmm14,xmm11,xmm7
a32 gs vpshad xmm14,xmm11,xmm12
gs a32 vpshad xmm14,xmm11,xmm13
gs a32 vpshad xmm8,xmm13,xmm7
a32 vpshad xmm8,xmm13,xmm12
gs a32 vpshad xmm8,xmm13,xmm13
vpshad xmm8,xmm6,xmm7
gs vpshad xmm8,xmm6,xmm12
gs vpshad xmm8,xmm6,xmm13
a32 vpshad xmm8,xmm11,xmm7
a32 vpshad xmm8,xmm11,xmm12
gs a32 vpshad xmm8,xmm11,xmm13

vphaddsw xmm10,xmm4,oword [r12]
vphaddsw xmm10,xmm4,oword [rbx + 8 * rdx]
vphaddsw xmm10,xmm4,oword [r15 + 2 * rdi + 0x72]
vphaddsw xmm10,xmm3,oword [r12]
vphaddsw xmm10,xmm3,oword [rbx + 8 * rdx]
gs vphaddsw xmm10,xmm3,oword [r15 + 2 * rdi + 0x72]
vphaddsw xmm10,xmm9,oword [r12]
gs vphaddsw xmm10,xmm9,oword [rbx + 8 * rdx]
vphaddsw xmm10,xmm9,oword [r15 + 2 * rdi + 0x72]
vphaddsw xmm1,xmm4,oword [r12]
vphaddsw xmm1,xmm4,oword [rbx + 8 * rdx]
gs vphaddsw xmm1,xmm4,oword [r15 + 2 * rdi + 0x72]
gs vphaddsw xmm1,xmm3,oword [r12]
vphaddsw xmm1,xmm3,oword [rbx + 8 * rdx]
vphaddsw xmm1,xmm3,oword [r15 + 2 * rdi + 0x72]
vphaddsw xmm1,xmm9,oword [r12]
vphaddsw xmm1,xmm9,oword [rbx + 8 * rdx]
vphaddsw xmm1,xmm9,oword [r15 + 2 * rdi + 0x72]
vphaddsw xmm3,xmm4,oword [r12]
gs vphaddsw xmm3,xmm4,oword [rbx + 8 * rdx]
vphaddsw xmm3,xmm4,oword [r15 + 2 * rdi + 0x72]
gs vphaddsw xmm3,xmm3,oword [r12]
vphaddsw xmm3,xmm3,oword [rbx + 8 * rdx]
gs vphaddsw xmm3,xmm3,oword [r15 + 2 * rdi + 0x72]
vphaddsw xmm3,xmm9,oword [r12]
gs vphaddsw xmm3,xmm9,oword [rbx + 8 * rdx]
vphaddsw xmm3,xmm9,oword [r15 + 2 * rdi + 0x72]
gs vphaddsw xmm14,xmm13,oword [r11d + r11d * 2 + 0xa82b9dd]
vphaddsw xmm14,xmm13,oword [eax]
gs vphaddsw xmm14,xmm13,oword [esp + 1 * ebp]
a32 gs vphaddsw xmm14,xmm14,oword [r11d + r11d * 2 + 0xa82b9dd]
gs a32 vphaddsw xmm14,xmm14,oword [eax]
gs vphaddsw xmm14,xmm14,oword [esp + 1 * ebp]
gs vphaddsw xmm14,xmm1,oword [r11d + r11d * 2 + 0xa82b9dd]
a32 gs vphaddsw xmm14,xmm1,oword [eax]
a32 vphaddsw xmm14,xmm1,oword [esp + 1 * ebp]
a32 gs vphaddsw xmm12,xmm13,oword [r11d + r11d * 2 + 0xa82b9dd]
gs a32 vphaddsw xmm12,xmm13,oword [eax]
vphaddsw xmm12,xmm13,oword [esp + 1 * ebp]
a32 gs vphaddsw xmm12,xmm14,oword [r11d + r11d * 2 + 0xa82b9dd]
a32 vphaddsw xmm12,xmm14,oword [eax]
a32 vphaddsw xmm12,xmm14,oword [esp + 1 * ebp]
a32 gs vphaddsw xmm12,xmm1,oword [r11d + r11d * 2 + 0xa82b9dd]
gs a32 vphaddsw xmm12,xmm1,oword [eax]
a32 gs vphaddsw xmm12,xmm1,oword [esp + 1 * ebp]
gs a32 vphaddsw xmm9,xmm13,oword [r11d + r11d * 2 + 0xa82b9dd]
a32 gs vphaddsw xmm9,xmm13,oword [eax]
a32 vphaddsw xmm9,xmm13,oword [esp + 1 * ebp]
a32 gs vphaddsw xmm9,xmm14,oword [r11d + r11d * 2 + 0xa82b9dd]
gs a32 vphaddsw xmm9,xmm14,oword [eax]
a32 vphaddsw xmm9,xmm14,oword [esp + 1 * ebp]
gs vphaddsw xmm9,xmm1,oword [r11d + r11d * 2 + 0xa82b9dd]
gs vphaddsw xmm9,xmm1,oword [eax]
gs vphaddsw xmm9,xmm1,oword [esp + 1 * ebp]
gs vphaddsw xmm1,xmm4,xmm14
a32 gs vphaddsw xmm1,xmm4,xmm4
gs vphaddsw xmm1,xmm4,xmm13
gs vphaddsw xmm1,xmm6,xmm14
gs vphaddsw xmm1,xmm6,xmm4
vphaddsw xmm1,xmm6,xmm13
a32 gs vphaddsw xmm1,xmm2,xmm14
vphaddsw xmm1,xmm2,xmm4
gs vphaddsw xmm1,xmm2,xmm13
a32 vphaddsw xmm10,xmm4,xmm14
gs a32 vphaddsw xmm10,xmm4,xmm4
vphaddsw xmm10,xmm4,xmm13
gs a32 vphaddsw xmm10,xmm6,xmm14
gs vphaddsw xmm10,xmm6,xmm4
a32 vphaddsw xmm10,xmm6,xmm13
gs vphaddsw xmm10,xmm2,xmm14
gs vphaddsw xmm10,xmm2,xmm4
gs vphaddsw xmm10,xmm2,xmm13
vphaddsw xmm9,xmm4,xmm14
a32 vphaddsw xmm9,xmm4,xmm4
vphaddsw xmm9,xmm4,xmm13
gs vphaddsw xmm9,xmm6,xmm14
gs vphaddsw xmm9,xmm6,xmm4
vphaddsw xmm9,xmm6,xmm13
gs a32 vphaddsw xmm9,xmm2,xmm14
gs a32 vphaddsw xmm9,xmm2,xmm4
gs vphaddsw xmm9,xmm2,xmm13
gs vphaddsw ymm10,ymm9,yword [rdx - 0x80000000]
vphaddsw ymm10,ymm9,yword [rsp + 1 * rbp]
vphaddsw ymm10,ymm9,yword [r13]
gs vphaddsw ymm10,ymm1,yword [rdx - 0x80000000]
gs vphaddsw ymm10,ymm1,yword [rsp + 1 * rbp]
gs vphaddsw ymm10,ymm1,yword [r13]
gs vphaddsw ymm10,ymm8,yword [rdx - 0x80000000]
vphaddsw ymm10,ymm8,yword [rsp + 1 * rbp]
gs vphaddsw ymm10,ymm8,yword [r13]
gs vphaddsw ymm13,ymm9,yword [rdx - 0x80000000]
vphaddsw ymm13,ymm9,yword [rsp + 1 * rbp]
gs vphaddsw ymm13,ymm9,yword [r13]
vphaddsw ymm13,ymm1,yword [rdx - 0x80000000]
vphaddsw ymm13,ymm1,yword [rsp + 1 * rbp]
gs vphaddsw ymm13,ymm1,yword [r13]
vphaddsw ymm13,ymm8,yword [rdx - 0x80000000]
vphaddsw ymm13,ymm8,yword [rsp + 1 * rbp]
gs vphaddsw ymm13,ymm8,yword [r13]
vphaddsw ymm1,ymm9,yword [rdx - 0x80000000]
vphaddsw ymm1,ymm9,yword [rsp + 1 * rbp]
gs vphaddsw ymm1,ymm9,yword [r13]
vphaddsw ymm1,ymm1,yword [rdx - 0x80000000]
vphaddsw ymm1,ymm1,yword [rsp + 1 * rbp]
vphaddsw ymm1,ymm1,yword [r13]
vphaddsw ymm1,ymm8,yword [rdx - 0x80000000]
gs vphaddsw ymm1,ymm8,yword [rsp + 1 * rbp]
vphaddsw ymm1,ymm8,yword [r13]
a32 gs vphaddsw ymm0,ymm3,yword [edx - 0x80000000]
vphaddsw ymm0,ymm3,yword [ebx + 8 * edx]
gs a32 vphaddsw ymm0,ymm3,yword [r13d]
a32 gs vphaddsw ymm0,ymm0,yword [edx - 0x80000000]
a32 vphaddsw ymm0,ymm0,yword [ebx + 8 * edx]
vphaddsw ymm0,ymm0,yword [r13d]
a32 gs vphaddsw ymm0,ymm11,yword [edx - 0x80000000]
gs vphaddsw ymm0,ymm11,yword [ebx + 8 * edx]
gs vphaddsw ymm0,ymm11,yword [r13d]
a32 vphaddsw ymm11,ymm3,yword [edx - 0x80000000]
a32 gs vphaddsw ymm11,ymm3,yword [ebx + 8 * edx]
a32 gs vphaddsw ymm11,ymm3,yword [r13d]
vphaddsw ymm11,ymm0,yword [edx - 0x80000000]
a32 gs vphaddsw ymm11,ymm0,yword [ebx + 8 * edx]
gs vphaddsw ymm11,ymm0,yword [r13d]
vphaddsw ymm11,ymm11,yword [edx - 0x80000000]
a32 vphaddsw ymm11,ymm11,yword [ebx + 8 * edx]
a32 gs vphaddsw ymm11,ymm11,yword [r13d]
vphaddsw ymm3,ymm3,yword [edx - 0x80000000]
gs a32 vphaddsw ymm3,ymm3,yword [ebx + 8 * edx]
gs a32 vphaddsw ymm3,ymm3,yword [r13d]
a32 vphaddsw ymm3,ymm0,yword [edx - 0x80000000]
a32 gs vphaddsw ymm3,ymm0,yword [ebx + 8 * edx]
a32 gs vphaddsw ymm3,ymm0,yword [r13d]
vphaddsw ymm3,ymm11,yword [edx - 0x80000000]
a32 gs vphaddsw ymm3,ymm11,yword [ebx + 8 * edx]
vphaddsw ymm3,ymm11,yword [r13d]
vphaddsw ymm5,ymm12,ymm3
vphaddsw ymm5,ymm12,ymm5
gs a32 vphaddsw ymm5,ymm12,ymm10
a32 vphaddsw ymm5,ymm6,ymm3
vphaddsw ymm5,ymm6,ymm5
gs vphaddsw ymm5,ymm6,ymm10
a32 gs vphaddsw ymm5,ymm7,ymm3
a32 vphaddsw ymm5,ymm7,ymm5
gs vphaddsw ymm5,ymm7,ymm10
a32 gs vphaddsw ymm6,ymm12,ymm3
gs a32 vphaddsw ymm6,ymm12,ymm5
gs a32 vphaddsw ymm6,ymm12,ymm10
vphaddsw ymm6,ymm6,ymm3
vphaddsw ymm6,ymm6,ymm5
a32 gs vphaddsw ymm6,ymm6,ymm10
gs vphaddsw ymm6,ymm7,ymm3
vphaddsw ymm6,ymm7,ymm5
a32 vphaddsw ymm6,ymm7,ymm10
gs a32 vphaddsw ymm9,ymm12,ymm3
gs vphaddsw ymm9,ymm12,ymm5
a32 vphaddsw ymm9,ymm12,ymm10
vphaddsw ymm9,ymm6,ymm3
gs vphaddsw ymm9,ymm6,ymm5
gs a32 vphaddsw ymm9,ymm6,ymm10
a32 vphaddsw ymm9,ymm7,ymm3
a32 vphaddsw ymm9,ymm7,ymm5
a32 gs vphaddsw ymm9,ymm7,ymm10

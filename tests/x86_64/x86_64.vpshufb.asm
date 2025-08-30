vpshufb xmm10,xmm10,oword [rdx - 0x80000000]
gs vpshufb xmm10,xmm10,oword [rbp]
vpshufb xmm10,xmm10,oword [rsp]
vpshufb xmm10,xmm14,oword [rdx - 0x80000000]
vpshufb xmm10,xmm14,oword [rbp]
vpshufb xmm10,xmm14,oword [rsp]
gs vpshufb xmm10,xmm1,oword [rdx - 0x80000000]
vpshufb xmm10,xmm1,oword [rbp]
gs vpshufb xmm10,xmm1,oword [rsp]
vpshufb xmm6,xmm10,oword [rdx - 0x80000000]
vpshufb xmm6,xmm10,oword [rbp]
gs vpshufb xmm6,xmm10,oword [rsp]
vpshufb xmm6,xmm14,oword [rdx - 0x80000000]
vpshufb xmm6,xmm14,oword [rbp]
gs vpshufb xmm6,xmm14,oword [rsp]
vpshufb xmm6,xmm1,oword [rdx - 0x80000000]
gs vpshufb xmm6,xmm1,oword [rbp]
gs vpshufb xmm6,xmm1,oword [rsp]
gs vpshufb xmm2,xmm10,oword [rdx - 0x80000000]
vpshufb xmm2,xmm10,oword [rbp]
vpshufb xmm2,xmm10,oword [rsp]
gs vpshufb xmm2,xmm14,oword [rdx - 0x80000000]
gs vpshufb xmm2,xmm14,oword [rbp]
gs vpshufb xmm2,xmm14,oword [rsp]
vpshufb xmm2,xmm1,oword [rdx - 0x80000000]
gs vpshufb xmm2,xmm1,oword [rbp]
vpshufb xmm2,xmm1,oword [rsp]
gs vpshufb xmm1,xmm3,oword [esp + 1 * ebp]
a32 gs vpshufb xmm1,xmm3,oword [ebx + 8 * edx]
a32 vpshufb xmm1,xmm3,oword [edx - 0x80000000]
gs vpshufb xmm1,xmm9,oword [esp + 1 * ebp]
a32 gs vpshufb xmm1,xmm9,oword [ebx + 8 * edx]
vpshufb xmm1,xmm9,oword [edx - 0x80000000]
gs vpshufb xmm1,xmm11,oword [esp + 1 * ebp]
gs vpshufb xmm1,xmm11,oword [ebx + 8 * edx]
gs vpshufb xmm1,xmm11,oword [edx - 0x80000000]
vpshufb xmm0,xmm3,oword [esp + 1 * ebp]
a32 vpshufb xmm0,xmm3,oword [ebx + 8 * edx]
gs vpshufb xmm0,xmm3,oword [edx - 0x80000000]
a32 vpshufb xmm0,xmm9,oword [esp + 1 * ebp]
a32 gs vpshufb xmm0,xmm9,oword [ebx + 8 * edx]
vpshufb xmm0,xmm9,oword [edx - 0x80000000]
a32 gs vpshufb xmm0,xmm11,oword [esp + 1 * ebp]
a32 gs vpshufb xmm0,xmm11,oword [ebx + 8 * edx]
a32 gs vpshufb xmm0,xmm11,oword [edx - 0x80000000]
a32 vpshufb xmm7,xmm3,oword [esp + 1 * ebp]
a32 vpshufb xmm7,xmm3,oword [ebx + 8 * edx]
gs a32 vpshufb xmm7,xmm3,oword [edx - 0x80000000]
a32 vpshufb xmm7,xmm9,oword [esp + 1 * ebp]
a32 vpshufb xmm7,xmm9,oword [ebx + 8 * edx]
gs a32 vpshufb xmm7,xmm9,oword [edx - 0x80000000]
vpshufb xmm7,xmm11,oword [esp + 1 * ebp]
gs a32 vpshufb xmm7,xmm11,oword [ebx + 8 * edx]
a32 vpshufb xmm7,xmm11,oword [edx - 0x80000000]
gs vpshufb xmm11,xmm8,xmm1
vpshufb xmm11,xmm8,xmm2
a32 gs vpshufb xmm11,xmm8,xmm8
gs a32 vpshufb xmm11,xmm6,xmm1
gs vpshufb xmm11,xmm6,xmm2
a32 gs vpshufb xmm11,xmm6,xmm8
gs a32 vpshufb xmm11,xmm1,xmm1
gs a32 vpshufb xmm11,xmm1,xmm2
a32 gs vpshufb xmm11,xmm1,xmm8
vpshufb xmm14,xmm8,xmm1
vpshufb xmm14,xmm8,xmm2
gs a32 vpshufb xmm14,xmm8,xmm8
gs vpshufb xmm14,xmm6,xmm1
a32 vpshufb xmm14,xmm6,xmm2
gs a32 vpshufb xmm14,xmm6,xmm8
gs a32 vpshufb xmm14,xmm1,xmm1
gs vpshufb xmm14,xmm1,xmm2
vpshufb xmm14,xmm1,xmm8
gs a32 vpshufb xmm0,xmm8,xmm1
a32 gs vpshufb xmm0,xmm8,xmm2
vpshufb xmm0,xmm8,xmm8
a32 gs vpshufb xmm0,xmm6,xmm1
gs a32 vpshufb xmm0,xmm6,xmm2
a32 vpshufb xmm0,xmm6,xmm8
vpshufb xmm0,xmm1,xmm1
a32 gs vpshufb xmm0,xmm1,xmm2
a32 vpshufb xmm0,xmm1,xmm8
vpshufb ymm11,ymm3,yword [r12]
gs vpshufb ymm11,ymm3,yword [r13]
vpshufb ymm11,ymm3,yword [rsp + 1 * rbp]
vpshufb ymm11,ymm5,yword [r12]
gs vpshufb ymm11,ymm5,yword [r13]
vpshufb ymm11,ymm5,yword [rsp + 1 * rbp]
vpshufb ymm11,ymm4,yword [r12]
vpshufb ymm11,ymm4,yword [r13]
gs vpshufb ymm11,ymm4,yword [rsp + 1 * rbp]
vpshufb ymm3,ymm3,yword [r12]
gs vpshufb ymm3,ymm3,yword [r13]
vpshufb ymm3,ymm3,yword [rsp + 1 * rbp]
gs vpshufb ymm3,ymm5,yword [r12]
vpshufb ymm3,ymm5,yword [r13]
vpshufb ymm3,ymm5,yword [rsp + 1 * rbp]
gs vpshufb ymm3,ymm4,yword [r12]
gs vpshufb ymm3,ymm4,yword [r13]
gs vpshufb ymm3,ymm4,yword [rsp + 1 * rbp]
vpshufb ymm2,ymm3,yword [r12]
gs vpshufb ymm2,ymm3,yword [r13]
gs vpshufb ymm2,ymm3,yword [rsp + 1 * rbp]
vpshufb ymm2,ymm5,yword [r12]
vpshufb ymm2,ymm5,yword [r13]
vpshufb ymm2,ymm5,yword [rsp + 1 * rbp]
vpshufb ymm2,ymm4,yword [r12]
gs vpshufb ymm2,ymm4,yword [r13]
gs vpshufb ymm2,ymm4,yword [rsp + 1 * rbp]
a32 vpshufb ymm12,ymm9,yword [r13d]
gs vpshufb ymm12,ymm9,yword [eax]
a32 gs vpshufb ymm12,ymm9,yword [r11d + r11d * 2 + 0x7cff0ab3]
vpshufb ymm12,ymm12,yword [r13d]
gs vpshufb ymm12,ymm12,yword [eax]
a32 gs vpshufb ymm12,ymm12,yword [r11d + r11d * 2 + 0x7cff0ab3]
a32 vpshufb ymm12,ymm7,yword [r13d]
a32 gs vpshufb ymm12,ymm7,yword [eax]
gs a32 vpshufb ymm12,ymm7,yword [r11d + r11d * 2 + 0x7cff0ab3]
vpshufb ymm11,ymm9,yword [r13d]
gs vpshufb ymm11,ymm9,yword [eax]
a32 vpshufb ymm11,ymm9,yword [r11d + r11d * 2 + 0x7cff0ab3]
a32 vpshufb ymm11,ymm12,yword [r13d]
gs a32 vpshufb ymm11,ymm12,yword [eax]
vpshufb ymm11,ymm12,yword [r11d + r11d * 2 + 0x7cff0ab3]
a32 gs vpshufb ymm11,ymm7,yword [r13d]
gs a32 vpshufb ymm11,ymm7,yword [eax]
gs vpshufb ymm11,ymm7,yword [r11d + r11d * 2 + 0x7cff0ab3]
gs vpshufb ymm10,ymm9,yword [r13d]
vpshufb ymm10,ymm9,yword [eax]
gs a32 vpshufb ymm10,ymm9,yword [r11d + r11d * 2 + 0x7cff0ab3]
a32 vpshufb ymm10,ymm12,yword [r13d]
a32 vpshufb ymm10,ymm12,yword [eax]
a32 gs vpshufb ymm10,ymm12,yword [r11d + r11d * 2 + 0x7cff0ab3]
gs vpshufb ymm10,ymm7,yword [r13d]
a32 gs vpshufb ymm10,ymm7,yword [eax]
a32 gs vpshufb ymm10,ymm7,yword [r11d + r11d * 2 + 0x7cff0ab3]
vpshufb ymm9,ymm2,ymm13
a32 gs vpshufb ymm9,ymm2,ymm3
gs a32 vpshufb ymm9,ymm2,ymm10
vpshufb ymm9,ymm9,ymm13
gs a32 vpshufb ymm9,ymm9,ymm3
vpshufb ymm9,ymm9,ymm10
vpshufb ymm9,ymm5,ymm13
a32 gs vpshufb ymm9,ymm5,ymm3
a32 vpshufb ymm9,ymm5,ymm10
gs vpshufb ymm7,ymm2,ymm13
a32 gs vpshufb ymm7,ymm2,ymm3
gs vpshufb ymm7,ymm2,ymm10
a32 vpshufb ymm7,ymm9,ymm13
a32 gs vpshufb ymm7,ymm9,ymm3
vpshufb ymm7,ymm9,ymm10
a32 vpshufb ymm7,ymm5,ymm13
a32 vpshufb ymm7,ymm5,ymm3
gs vpshufb ymm7,ymm5,ymm10
vpshufb ymm8,ymm2,ymm13
gs vpshufb ymm8,ymm2,ymm3
a32 gs vpshufb ymm8,ymm2,ymm10
vpshufb ymm8,ymm9,ymm13
a32 gs vpshufb ymm8,ymm9,ymm3
gs vpshufb ymm8,ymm9,ymm10
a32 gs vpshufb ymm8,ymm5,ymm13
a32 gs vpshufb ymm8,ymm5,ymm3
a32 gs vpshufb ymm8,ymm5,ymm10

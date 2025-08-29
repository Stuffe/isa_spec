gs vpxor xmm14,xmm13,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpxor xmm14,xmm13,oword [rsp]
gs vpxor xmm14,xmm13,oword [rax]
vpxor xmm14,xmm14,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpxor xmm14,xmm14,oword [rsp]
gs vpxor xmm14,xmm14,oword [rax]
gs vpxor xmm14,xmm15,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpxor xmm14,xmm15,oword [rsp]
vpxor xmm14,xmm15,oword [rax]
vpxor xmm10,xmm13,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpxor xmm10,xmm13,oword [rsp]
gs vpxor xmm10,xmm13,oword [rax]
vpxor xmm10,xmm14,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpxor xmm10,xmm14,oword [rsp]
gs vpxor xmm10,xmm14,oword [rax]
gs vpxor xmm10,xmm15,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpxor xmm10,xmm15,oword [rsp]
gs vpxor xmm10,xmm15,oword [rax]
vpxor xmm6,xmm13,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpxor xmm6,xmm13,oword [rsp]
gs vpxor xmm6,xmm13,oword [rax]
vpxor xmm6,xmm14,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpxor xmm6,xmm14,oword [rsp]
vpxor xmm6,xmm14,oword [rax]
vpxor xmm6,xmm15,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpxor xmm6,xmm15,oword [rsp]
vpxor xmm6,xmm15,oword [rax]
gs a32 vpxor xmm9,xmm1,oword [eax]
gs a32 vpxor xmm9,xmm1,oword [edx - 0x80000000]
gs vpxor xmm9,xmm1,oword [esp + 1 * ebp]
a32 vpxor xmm9,xmm8,oword [eax]
vpxor xmm9,xmm8,oword [edx - 0x80000000]
gs a32 vpxor xmm9,xmm8,oword [esp + 1 * ebp]
gs vpxor xmm9,xmm13,oword [eax]
vpxor xmm9,xmm13,oword [edx - 0x80000000]
gs a32 vpxor xmm9,xmm13,oword [esp + 1 * ebp]
vpxor xmm2,xmm1,oword [eax]
gs a32 vpxor xmm2,xmm1,oword [edx - 0x80000000]
gs vpxor xmm2,xmm1,oword [esp + 1 * ebp]
gs a32 vpxor xmm2,xmm8,oword [eax]
gs a32 vpxor xmm2,xmm8,oword [edx - 0x80000000]
gs a32 vpxor xmm2,xmm8,oword [esp + 1 * ebp]
a32 gs vpxor xmm2,xmm13,oword [eax]
gs a32 vpxor xmm2,xmm13,oword [edx - 0x80000000]
a32 vpxor xmm2,xmm13,oword [esp + 1 * ebp]
gs a32 vpxor xmm11,xmm1,oword [eax]
gs vpxor xmm11,xmm1,oword [edx - 0x80000000]
vpxor xmm11,xmm1,oword [esp + 1 * ebp]
gs vpxor xmm11,xmm8,oword [eax]
gs a32 vpxor xmm11,xmm8,oword [edx - 0x80000000]
gs vpxor xmm11,xmm8,oword [esp + 1 * ebp]
vpxor xmm11,xmm13,oword [eax]
vpxor xmm11,xmm13,oword [edx - 0x80000000]
gs vpxor xmm11,xmm13,oword [esp + 1 * ebp]
gs vpxor xmm10,xmm7,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpxor xmm10,xmm7,oword [rbp]
gs vpxor xmm10,xmm7,oword [r12]
gs vpxor xmm10,xmm8,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpxor xmm10,xmm8,oword [rbp]
vpxor xmm10,xmm8,oword [r12]
gs vpxor xmm10,xmm6,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpxor xmm10,xmm6,oword [rbp]
vpxor xmm10,xmm6,oword [r12]
gs vpxor xmm0,xmm7,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpxor xmm0,xmm7,oword [rbp]
vpxor xmm0,xmm7,oword [r12]
gs vpxor xmm0,xmm8,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpxor xmm0,xmm8,oword [rbp]
vpxor xmm0,xmm8,oword [r12]
gs vpxor xmm0,xmm6,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpxor xmm0,xmm6,oword [rbp]
vpxor xmm0,xmm6,oword [r12]
gs vpxor xmm15,xmm7,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpxor xmm15,xmm7,oword [rbp]
gs vpxor xmm15,xmm7,oword [r12]
gs vpxor xmm15,xmm8,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpxor xmm15,xmm8,oword [rbp]
gs vpxor xmm15,xmm8,oword [r12]
vpxor xmm15,xmm6,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpxor xmm15,xmm6,oword [rbp]
vpxor xmm15,xmm6,oword [r12]
vpxor xmm8,xmm13,oword [ebp]
vpxor xmm8,xmm13,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpxor xmm8,xmm13,oword [r13d]
vpxor xmm8,xmm2,oword [ebp]
gs vpxor xmm8,xmm2,oword [r14d + 1 * edx + 0x7FFFFFFF]
vpxor xmm8,xmm2,oword [r13d]
vpxor xmm8,xmm6,oword [ebp]
vpxor xmm8,xmm6,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpxor xmm8,xmm6,oword [r13d]
a32 vpxor xmm5,xmm13,oword [ebp]
a32 gs vpxor xmm5,xmm13,oword [r14d + 1 * edx + 0x7FFFFFFF]
vpxor xmm5,xmm13,oword [r13d]
vpxor xmm5,xmm2,oword [ebp]
gs a32 vpxor xmm5,xmm2,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpxor xmm5,xmm2,oword [r13d]
gs a32 vpxor xmm5,xmm6,oword [ebp]
gs vpxor xmm5,xmm6,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpxor xmm5,xmm6,oword [r13d]
a32 vpxor xmm7,xmm13,oword [ebp]
a32 gs vpxor xmm7,xmm13,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpxor xmm7,xmm13,oword [r13d]
a32 gs vpxor xmm7,xmm2,oword [ebp]
a32 vpxor xmm7,xmm2,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpxor xmm7,xmm2,oword [r13d]
a32 vpxor xmm7,xmm6,oword [ebp]
a32 gs vpxor xmm7,xmm6,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpxor xmm7,xmm6,oword [r13d]
gs vpxor xmm9,xmm6,xmm9
gs vpxor xmm9,xmm6,xmm13
gs vpxor xmm9,xmm6,xmm15
a32 vpxor xmm9,xmm13,xmm9
a32 gs vpxor xmm9,xmm13,xmm13
a32 vpxor xmm9,xmm13,xmm15
a32 vpxor xmm9,xmm8,xmm9
vpxor xmm9,xmm8,xmm13
a32 gs vpxor xmm9,xmm8,xmm15
gs vpxor xmm1,xmm6,xmm9
gs a32 vpxor xmm1,xmm6,xmm13
gs a32 vpxor xmm1,xmm6,xmm15
a32 vpxor xmm1,xmm13,xmm9
vpxor xmm1,xmm13,xmm13
vpxor xmm1,xmm13,xmm15
gs vpxor xmm1,xmm8,xmm9
vpxor xmm1,xmm8,xmm13
a32 gs vpxor xmm1,xmm8,xmm15
gs a32 vpxor xmm13,xmm6,xmm9
gs a32 vpxor xmm13,xmm6,xmm13
gs a32 vpxor xmm13,xmm6,xmm15
a32 vpxor xmm13,xmm13,xmm9
gs a32 vpxor xmm13,xmm13,xmm13
gs vpxor xmm13,xmm13,xmm15
gs a32 vpxor xmm13,xmm8,xmm9
a32 gs vpxor xmm13,xmm8,xmm13
gs a32 vpxor xmm13,xmm8,xmm15
gs vpxor xmm4,xmm10,xmm6
a32 gs vpxor xmm4,xmm10,xmm7
gs a32 vpxor xmm4,xmm10,xmm4
a32 gs vpxor xmm4,xmm4,xmm6
a32 gs vpxor xmm4,xmm4,xmm7
gs a32 vpxor xmm4,xmm4,xmm4
a32 vpxor xmm4,xmm9,xmm6
vpxor xmm4,xmm9,xmm7
gs vpxor xmm4,xmm9,xmm4
gs a32 vpxor xmm13,xmm10,xmm6
gs vpxor xmm13,xmm10,xmm7
vpxor xmm13,xmm10,xmm4
a32 gs vpxor xmm13,xmm4,xmm6
gs a32 vpxor xmm13,xmm4,xmm7
gs a32 vpxor xmm13,xmm4,xmm4
a32 vpxor xmm13,xmm9,xmm6
a32 gs vpxor xmm13,xmm9,xmm7
gs vpxor xmm13,xmm9,xmm4
a32 gs vpxor xmm2,xmm10,xmm6
gs vpxor xmm2,xmm10,xmm7
a32 gs vpxor xmm2,xmm10,xmm4
vpxor xmm2,xmm4,xmm6
gs a32 vpxor xmm2,xmm4,xmm7
a32 vpxor xmm2,xmm4,xmm4
a32 gs vpxor xmm2,xmm9,xmm6
a32 gs vpxor xmm2,xmm9,xmm7
vpxor xmm2,xmm9,xmm4
gs vpxor ymm8,ymm10,yword [rax]
gs vpxor ymm8,ymm10,yword [rsp]
vpxor ymm8,ymm10,yword [r12]
vpxor ymm8,ymm6,yword [rax]
vpxor ymm8,ymm6,yword [rsp]
vpxor ymm8,ymm6,yword [r12]
vpxor ymm8,ymm14,yword [rax]
gs vpxor ymm8,ymm14,yword [rsp]
gs vpxor ymm8,ymm14,yword [r12]
gs vpxor ymm0,ymm10,yword [rax]
gs vpxor ymm0,ymm10,yword [rsp]
vpxor ymm0,ymm10,yword [r12]
vpxor ymm0,ymm6,yword [rax]
vpxor ymm0,ymm6,yword [rsp]
gs vpxor ymm0,ymm6,yword [r12]
vpxor ymm0,ymm14,yword [rax]
vpxor ymm0,ymm14,yword [rsp]
vpxor ymm0,ymm14,yword [r12]
gs vpxor ymm2,ymm10,yword [rax]
vpxor ymm2,ymm10,yword [rsp]
vpxor ymm2,ymm10,yword [r12]
vpxor ymm2,ymm6,yword [rax]
vpxor ymm2,ymm6,yword [rsp]
gs vpxor ymm2,ymm6,yword [r12]
gs vpxor ymm2,ymm14,yword [rax]
vpxor ymm2,ymm14,yword [rsp]
gs vpxor ymm2,ymm14,yword [r12]
vpxor ymm6,ymm5,yword [r11d + r11d * 2 + 0x3b64601d]
a32 vpxor ymm6,ymm5,yword [esp + 1 * ebp]
gs vpxor ymm6,ymm5,yword [eax]
a32 vpxor ymm6,ymm4,yword [r11d + r11d * 2 + 0x3b64601d]
gs vpxor ymm6,ymm4,yword [esp + 1 * ebp]
gs vpxor ymm6,ymm4,yword [eax]
gs vpxor ymm6,ymm8,yword [r11d + r11d * 2 + 0x3b64601d]
gs vpxor ymm6,ymm8,yword [esp + 1 * ebp]
gs a32 vpxor ymm6,ymm8,yword [eax]
gs a32 vpxor ymm12,ymm5,yword [r11d + r11d * 2 + 0x3b64601d]
a32 vpxor ymm12,ymm5,yword [esp + 1 * ebp]
gs vpxor ymm12,ymm5,yword [eax]
a32 gs vpxor ymm12,ymm4,yword [r11d + r11d * 2 + 0x3b64601d]
vpxor ymm12,ymm4,yword [esp + 1 * ebp]
vpxor ymm12,ymm4,yword [eax]
gs a32 vpxor ymm12,ymm8,yword [r11d + r11d * 2 + 0x3b64601d]
gs a32 vpxor ymm12,ymm8,yword [esp + 1 * ebp]
gs vpxor ymm12,ymm8,yword [eax]
a32 gs vpxor ymm14,ymm5,yword [r11d + r11d * 2 + 0x3b64601d]
a32 gs vpxor ymm14,ymm5,yword [esp + 1 * ebp]
vpxor ymm14,ymm5,yword [eax]
gs vpxor ymm14,ymm4,yword [r11d + r11d * 2 + 0x3b64601d]
vpxor ymm14,ymm4,yword [esp + 1 * ebp]
a32 gs vpxor ymm14,ymm4,yword [eax]
a32 gs vpxor ymm14,ymm8,yword [r11d + r11d * 2 + 0x3b64601d]
gs vpxor ymm14,ymm8,yword [esp + 1 * ebp]
vpxor ymm14,ymm8,yword [eax]
vpxor ymm2,ymm5,yword [r13]
gs vpxor ymm2,ymm5,yword [rbp]
gs vpxor ymm2,ymm5,yword [r11 + r11 * 2 + 0x3b64601d]
gs vpxor ymm2,ymm14,yword [r13]
vpxor ymm2,ymm14,yword [rbp]
gs vpxor ymm2,ymm14,yword [r11 + r11 * 2 + 0x3b64601d]
gs vpxor ymm2,ymm15,yword [r13]
vpxor ymm2,ymm15,yword [rbp]
vpxor ymm2,ymm15,yword [r11 + r11 * 2 + 0x3b64601d]
gs vpxor ymm4,ymm5,yword [r13]
gs vpxor ymm4,ymm5,yword [rbp]
vpxor ymm4,ymm5,yword [r11 + r11 * 2 + 0x3b64601d]
gs vpxor ymm4,ymm14,yword [r13]
vpxor ymm4,ymm14,yword [rbp]
vpxor ymm4,ymm14,yword [r11 + r11 * 2 + 0x3b64601d]
gs vpxor ymm4,ymm15,yword [r13]
vpxor ymm4,ymm15,yword [rbp]
vpxor ymm4,ymm15,yword [r11 + r11 * 2 + 0x3b64601d]
gs vpxor ymm11,ymm5,yword [r13]
vpxor ymm11,ymm5,yword [rbp]
vpxor ymm11,ymm5,yword [r11 + r11 * 2 + 0x3b64601d]
vpxor ymm11,ymm14,yword [r13]
gs vpxor ymm11,ymm14,yword [rbp]
gs vpxor ymm11,ymm14,yword [r11 + r11 * 2 + 0x3b64601d]
gs vpxor ymm11,ymm15,yword [r13]
gs vpxor ymm11,ymm15,yword [rbp]
gs vpxor ymm11,ymm15,yword [r11 + r11 * 2 + 0x3b64601d]
vpxor ymm5,ymm6,yword [ebx + 8 * edx]
vpxor ymm5,ymm6,yword [esp + 1 * ebp]
a32 vpxor ymm5,ymm6,yword [edx - 0x80000000]
a32 gs vpxor ymm5,ymm8,yword [ebx + 8 * edx]
gs a32 vpxor ymm5,ymm8,yword [esp + 1 * ebp]
a32 gs vpxor ymm5,ymm8,yword [edx - 0x80000000]
a32 vpxor ymm5,ymm14,yword [ebx + 8 * edx]
gs a32 vpxor ymm5,ymm14,yword [esp + 1 * ebp]
a32 vpxor ymm5,ymm14,yword [edx - 0x80000000]
vpxor ymm14,ymm6,yword [ebx + 8 * edx]
a32 gs vpxor ymm14,ymm6,yword [esp + 1 * ebp]
vpxor ymm14,ymm6,yword [edx - 0x80000000]
vpxor ymm14,ymm8,yword [ebx + 8 * edx]
gs a32 vpxor ymm14,ymm8,yword [esp + 1 * ebp]
gs vpxor ymm14,ymm8,yword [edx - 0x80000000]
a32 gs vpxor ymm14,ymm14,yword [ebx + 8 * edx]
vpxor ymm14,ymm14,yword [esp + 1 * ebp]
vpxor ymm14,ymm14,yword [edx - 0x80000000]
a32 gs vpxor ymm3,ymm6,yword [ebx + 8 * edx]
gs vpxor ymm3,ymm6,yword [esp + 1 * ebp]
vpxor ymm3,ymm6,yword [edx - 0x80000000]
a32 gs vpxor ymm3,ymm8,yword [ebx + 8 * edx]
a32 vpxor ymm3,ymm8,yword [esp + 1 * ebp]
vpxor ymm3,ymm8,yword [edx - 0x80000000]
vpxor ymm3,ymm14,yword [ebx + 8 * edx]
gs vpxor ymm3,ymm14,yword [esp + 1 * ebp]
a32 gs vpxor ymm3,ymm14,yword [edx - 0x80000000]
a32 vpxor ymm6,ymm1,ymm7
gs a32 vpxor ymm6,ymm1,ymm6
vpxor ymm6,ymm1,ymm8
gs a32 vpxor ymm6,ymm3,ymm7
gs vpxor ymm6,ymm3,ymm6
a32 gs vpxor ymm6,ymm3,ymm8
gs vpxor ymm6,ymm14,ymm7
gs vpxor ymm6,ymm14,ymm6
gs a32 vpxor ymm6,ymm14,ymm8
a32 gs vpxor ymm1,ymm1,ymm7
gs vpxor ymm1,ymm1,ymm6
gs vpxor ymm1,ymm1,ymm8
gs a32 vpxor ymm1,ymm3,ymm7
vpxor ymm1,ymm3,ymm6
gs vpxor ymm1,ymm3,ymm8
a32 gs vpxor ymm1,ymm14,ymm7
a32 vpxor ymm1,ymm14,ymm6
gs a32 vpxor ymm1,ymm14,ymm8
a32 vpxor ymm3,ymm1,ymm7
a32 vpxor ymm3,ymm1,ymm6
a32 vpxor ymm3,ymm1,ymm8
gs vpxor ymm3,ymm3,ymm7
vpxor ymm3,ymm3,ymm6
gs a32 vpxor ymm3,ymm3,ymm8
gs a32 vpxor ymm3,ymm14,ymm7
vpxor ymm3,ymm14,ymm6
gs a32 vpxor ymm3,ymm14,ymm8
vpxor ymm1,ymm9,ymm10
a32 vpxor ymm1,ymm9,ymm2
a32 vpxor ymm1,ymm9,ymm9
vpxor ymm1,ymm1,ymm10
vpxor ymm1,ymm1,ymm2
a32 gs vpxor ymm1,ymm1,ymm9
a32 vpxor ymm1,ymm5,ymm10
gs a32 vpxor ymm1,ymm5,ymm2
gs vpxor ymm1,ymm5,ymm9
gs vpxor ymm13,ymm9,ymm10
gs vpxor ymm13,ymm9,ymm2
vpxor ymm13,ymm9,ymm9
gs vpxor ymm13,ymm1,ymm10
a32 gs vpxor ymm13,ymm1,ymm2
gs vpxor ymm13,ymm1,ymm9
vpxor ymm13,ymm5,ymm10
a32 gs vpxor ymm13,ymm5,ymm2
a32 vpxor ymm13,ymm5,ymm9
a32 gs vpxor ymm4,ymm9,ymm10
a32 vpxor ymm4,ymm9,ymm2
gs vpxor ymm4,ymm9,ymm9
gs a32 vpxor ymm4,ymm1,ymm10
vpxor ymm4,ymm1,ymm2
gs a32 vpxor ymm4,ymm1,ymm9
gs vpxor ymm4,ymm5,ymm10
vpxor ymm4,ymm5,ymm2
vpxor ymm4,ymm5,ymm9

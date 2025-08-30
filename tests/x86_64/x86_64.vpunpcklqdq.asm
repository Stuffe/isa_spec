gs vpunpcklqdq xmm1,xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpunpcklqdq xmm1,xmm0,oword [rdx - 0x80000000]
vpunpcklqdq xmm1,xmm0,oword [rax]
vpunpcklqdq xmm1,xmm9,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpunpcklqdq xmm1,xmm9,oword [rdx - 0x80000000]
gs vpunpcklqdq xmm1,xmm9,oword [rax]
vpunpcklqdq xmm1,xmm7,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpunpcklqdq xmm1,xmm7,oword [rdx - 0x80000000]
gs vpunpcklqdq xmm1,xmm7,oword [rax]
gs vpunpcklqdq xmm7,xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpunpcklqdq xmm7,xmm0,oword [rdx - 0x80000000]
gs vpunpcklqdq xmm7,xmm0,oword [rax]
vpunpcklqdq xmm7,xmm9,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpunpcklqdq xmm7,xmm9,oword [rdx - 0x80000000]
vpunpcklqdq xmm7,xmm9,oword [rax]
vpunpcklqdq xmm7,xmm7,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpunpcklqdq xmm7,xmm7,oword [rdx - 0x80000000]
gs vpunpcklqdq xmm7,xmm7,oword [rax]
vpunpcklqdq xmm14,xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpunpcklqdq xmm14,xmm0,oword [rdx - 0x80000000]
vpunpcklqdq xmm14,xmm0,oword [rax]
vpunpcklqdq xmm14,xmm9,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpunpcklqdq xmm14,xmm9,oword [rdx - 0x80000000]
gs vpunpcklqdq xmm14,xmm9,oword [rax]
vpunpcklqdq xmm14,xmm7,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpunpcklqdq xmm14,xmm7,oword [rdx - 0x80000000]
gs vpunpcklqdq xmm14,xmm7,oword [rax]
vpunpcklqdq xmm9,xmm13,oword [eax]
a32 gs vpunpcklqdq xmm9,xmm13,oword [r13d]
gs a32 vpunpcklqdq xmm9,xmm13,oword [edx - 0x80000000]
vpunpcklqdq xmm9,xmm15,oword [eax]
vpunpcklqdq xmm9,xmm15,oword [r13d]
gs a32 vpunpcklqdq xmm9,xmm15,oword [edx - 0x80000000]
a32 gs vpunpcklqdq xmm9,xmm2,oword [eax]
gs vpunpcklqdq xmm9,xmm2,oword [r13d]
a32 vpunpcklqdq xmm9,xmm2,oword [edx - 0x80000000]
a32 vpunpcklqdq xmm6,xmm13,oword [eax]
vpunpcklqdq xmm6,xmm13,oword [r13d]
a32 vpunpcklqdq xmm6,xmm13,oword [edx - 0x80000000]
a32 vpunpcklqdq xmm6,xmm15,oword [eax]
vpunpcklqdq xmm6,xmm15,oword [r13d]
vpunpcklqdq xmm6,xmm15,oword [edx - 0x80000000]
a32 gs vpunpcklqdq xmm6,xmm2,oword [eax]
gs vpunpcklqdq xmm6,xmm2,oword [r13d]
gs vpunpcklqdq xmm6,xmm2,oword [edx - 0x80000000]
vpunpcklqdq xmm10,xmm13,oword [eax]
a32 vpunpcklqdq xmm10,xmm13,oword [r13d]
gs a32 vpunpcklqdq xmm10,xmm13,oword [edx - 0x80000000]
vpunpcklqdq xmm10,xmm15,oword [eax]
vpunpcklqdq xmm10,xmm15,oword [r13d]
a32 gs vpunpcklqdq xmm10,xmm15,oword [edx - 0x80000000]
gs vpunpcklqdq xmm10,xmm2,oword [eax]
gs a32 vpunpcklqdq xmm10,xmm2,oword [r13d]
gs a32 vpunpcklqdq xmm10,xmm2,oword [edx - 0x80000000]
vpunpcklqdq xmm15,xmm7,oword [r15 + 2 * rdi + 0x72]
vpunpcklqdq xmm15,xmm7,oword [rsp]
vpunpcklqdq xmm15,xmm7,oword [rbx + 8 * rdx]
vpunpcklqdq xmm15,xmm9,oword [r15 + 2 * rdi + 0x72]
gs vpunpcklqdq xmm15,xmm9,oword [rsp]
vpunpcklqdq xmm15,xmm9,oword [rbx + 8 * rdx]
vpunpcklqdq xmm15,xmm3,oword [r15 + 2 * rdi + 0x72]
gs vpunpcklqdq xmm15,xmm3,oword [rsp]
gs vpunpcklqdq xmm15,xmm3,oword [rbx + 8 * rdx]
vpunpcklqdq xmm7,xmm7,oword [r15 + 2 * rdi + 0x72]
gs vpunpcklqdq xmm7,xmm7,oword [rsp]
gs vpunpcklqdq xmm7,xmm7,oword [rbx + 8 * rdx]
gs vpunpcklqdq xmm7,xmm9,oword [r15 + 2 * rdi + 0x72]
gs vpunpcklqdq xmm7,xmm9,oword [rsp]
vpunpcklqdq xmm7,xmm9,oword [rbx + 8 * rdx]
vpunpcklqdq xmm7,xmm3,oword [r15 + 2 * rdi + 0x72]
gs vpunpcklqdq xmm7,xmm3,oword [rsp]
vpunpcklqdq xmm7,xmm3,oword [rbx + 8 * rdx]
vpunpcklqdq xmm1,xmm7,oword [r15 + 2 * rdi + 0x72]
gs vpunpcklqdq xmm1,xmm7,oword [rsp]
gs vpunpcklqdq xmm1,xmm7,oword [rbx + 8 * rdx]
vpunpcklqdq xmm1,xmm9,oword [r15 + 2 * rdi + 0x72]
vpunpcklqdq xmm1,xmm9,oword [rsp]
gs vpunpcklqdq xmm1,xmm9,oword [rbx + 8 * rdx]
gs vpunpcklqdq xmm1,xmm3,oword [r15 + 2 * rdi + 0x72]
vpunpcklqdq xmm1,xmm3,oword [rsp]
vpunpcklqdq xmm1,xmm3,oword [rbx + 8 * rdx]
vpunpcklqdq xmm5,xmm15,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpunpcklqdq xmm5,xmm15,oword [edx - 0x80000000]
gs vpunpcklqdq xmm5,xmm15,oword [esp + 1 * ebp]
vpunpcklqdq xmm5,xmm8,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpunpcklqdq xmm5,xmm8,oword [edx - 0x80000000]
a32 vpunpcklqdq xmm5,xmm8,oword [esp + 1 * ebp]
gs vpunpcklqdq xmm5,xmm1,oword [r14d + 1 * edx + 0x7FFFFFFF]
vpunpcklqdq xmm5,xmm1,oword [edx - 0x80000000]
vpunpcklqdq xmm5,xmm1,oword [esp + 1 * ebp]
a32 vpunpcklqdq xmm14,xmm15,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpunpcklqdq xmm14,xmm15,oword [edx - 0x80000000]
a32 gs vpunpcklqdq xmm14,xmm15,oword [esp + 1 * ebp]
gs a32 vpunpcklqdq xmm14,xmm8,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpunpcklqdq xmm14,xmm8,oword [edx - 0x80000000]
a32 vpunpcklqdq xmm14,xmm8,oword [esp + 1 * ebp]
a32 vpunpcklqdq xmm14,xmm1,oword [r14d + 1 * edx + 0x7FFFFFFF]
vpunpcklqdq xmm14,xmm1,oword [edx - 0x80000000]
gs vpunpcklqdq xmm14,xmm1,oword [esp + 1 * ebp]
a32 gs vpunpcklqdq xmm7,xmm15,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpunpcklqdq xmm7,xmm15,oword [edx - 0x80000000]
vpunpcklqdq xmm7,xmm15,oword [esp + 1 * ebp]
gs vpunpcklqdq xmm7,xmm8,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpunpcklqdq xmm7,xmm8,oword [edx - 0x80000000]
a32 vpunpcklqdq xmm7,xmm8,oword [esp + 1 * ebp]
a32 gs vpunpcklqdq xmm7,xmm1,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpunpcklqdq xmm7,xmm1,oword [edx - 0x80000000]
a32 vpunpcklqdq xmm7,xmm1,oword [esp + 1 * ebp]
gs a32 vpunpcklqdq xmm6,xmm7,xmm11
vpunpcklqdq xmm6,xmm7,xmm13
vpunpcklqdq xmm6,xmm7,xmm1
gs a32 vpunpcklqdq xmm6,xmm3,xmm11
vpunpcklqdq xmm6,xmm3,xmm13
vpunpcklqdq xmm6,xmm3,xmm1
gs vpunpcklqdq xmm6,xmm5,xmm11
vpunpcklqdq xmm6,xmm5,xmm13
a32 vpunpcklqdq xmm6,xmm5,xmm1
vpunpcklqdq xmm1,xmm7,xmm11
gs vpunpcklqdq xmm1,xmm7,xmm13
gs vpunpcklqdq xmm1,xmm7,xmm1
a32 gs vpunpcklqdq xmm1,xmm3,xmm11
gs vpunpcklqdq xmm1,xmm3,xmm13
a32 gs vpunpcklqdq xmm1,xmm3,xmm1
gs vpunpcklqdq xmm1,xmm5,xmm11
a32 gs vpunpcklqdq xmm1,xmm5,xmm13
gs vpunpcklqdq xmm1,xmm5,xmm1
gs a32 vpunpcklqdq xmm9,xmm7,xmm11
gs a32 vpunpcklqdq xmm9,xmm7,xmm13
gs a32 vpunpcklqdq xmm9,xmm7,xmm1
gs a32 vpunpcklqdq xmm9,xmm3,xmm11
a32 vpunpcklqdq xmm9,xmm3,xmm13
gs vpunpcklqdq xmm9,xmm3,xmm1
a32 vpunpcklqdq xmm9,xmm5,xmm11
vpunpcklqdq xmm9,xmm5,xmm13
gs a32 vpunpcklqdq xmm9,xmm5,xmm1
gs a32 vpunpcklqdq xmm7,xmm14,xmm14
a32 gs vpunpcklqdq xmm7,xmm14,xmm10
vpunpcklqdq xmm7,xmm14,xmm1
gs a32 vpunpcklqdq xmm7,xmm6,xmm14
gs a32 vpunpcklqdq xmm7,xmm6,xmm10
vpunpcklqdq xmm7,xmm6,xmm1
gs vpunpcklqdq xmm7,xmm15,xmm14
gs vpunpcklqdq xmm7,xmm15,xmm10
gs a32 vpunpcklqdq xmm7,xmm15,xmm1
a32 vpunpcklqdq xmm9,xmm14,xmm14
vpunpcklqdq xmm9,xmm14,xmm10
gs vpunpcklqdq xmm9,xmm14,xmm1
a32 gs vpunpcklqdq xmm9,xmm6,xmm14
a32 gs vpunpcklqdq xmm9,xmm6,xmm10
a32 gs vpunpcklqdq xmm9,xmm6,xmm1
gs vpunpcklqdq xmm9,xmm15,xmm14
vpunpcklqdq xmm9,xmm15,xmm10
a32 vpunpcklqdq xmm9,xmm15,xmm1
gs vpunpcklqdq xmm15,xmm14,xmm14
a32 gs vpunpcklqdq xmm15,xmm14,xmm10
gs a32 vpunpcklqdq xmm15,xmm14,xmm1
vpunpcklqdq xmm15,xmm6,xmm14
a32 vpunpcklqdq xmm15,xmm6,xmm10
vpunpcklqdq xmm15,xmm6,xmm1
a32 vpunpcklqdq xmm15,xmm15,xmm14
gs a32 vpunpcklqdq xmm15,xmm15,xmm10
a32 gs vpunpcklqdq xmm15,xmm15,xmm1
gs vpunpcklqdq ymm4,ymm4,yword [rsp]
vpunpcklqdq ymm4,ymm4,yword [rbx + 8 * rdx]
gs vpunpcklqdq ymm4,ymm4,yword [r11 + r11 * 2 + 0x1538ca0f]
gs vpunpcklqdq ymm4,ymm7,yword [rsp]
gs vpunpcklqdq ymm4,ymm7,yword [rbx + 8 * rdx]
vpunpcklqdq ymm4,ymm7,yword [r11 + r11 * 2 + 0x1538ca0f]
vpunpcklqdq ymm4,ymm5,yword [rsp]
vpunpcklqdq ymm4,ymm5,yword [rbx + 8 * rdx]
gs vpunpcklqdq ymm4,ymm5,yword [r11 + r11 * 2 + 0x1538ca0f]
vpunpcklqdq ymm7,ymm4,yword [rsp]
gs vpunpcklqdq ymm7,ymm4,yword [rbx + 8 * rdx]
vpunpcklqdq ymm7,ymm4,yword [r11 + r11 * 2 + 0x1538ca0f]
gs vpunpcklqdq ymm7,ymm7,yword [rsp]
vpunpcklqdq ymm7,ymm7,yword [rbx + 8 * rdx]
gs vpunpcklqdq ymm7,ymm7,yword [r11 + r11 * 2 + 0x1538ca0f]
gs vpunpcklqdq ymm7,ymm5,yword [rsp]
vpunpcklqdq ymm7,ymm5,yword [rbx + 8 * rdx]
vpunpcklqdq ymm7,ymm5,yword [r11 + r11 * 2 + 0x1538ca0f]
vpunpcklqdq ymm8,ymm4,yword [rsp]
gs vpunpcklqdq ymm8,ymm4,yword [rbx + 8 * rdx]
vpunpcklqdq ymm8,ymm4,yword [r11 + r11 * 2 + 0x1538ca0f]
vpunpcklqdq ymm8,ymm7,yword [rsp]
gs vpunpcklqdq ymm8,ymm7,yword [rbx + 8 * rdx]
vpunpcklqdq ymm8,ymm7,yword [r11 + r11 * 2 + 0x1538ca0f]
vpunpcklqdq ymm8,ymm5,yword [rsp]
vpunpcklqdq ymm8,ymm5,yword [rbx + 8 * rdx]
gs vpunpcklqdq ymm8,ymm5,yword [r11 + r11 * 2 + 0x1538ca0f]
gs a32 vpunpcklqdq ymm10,ymm4,yword [r13d]
a32 vpunpcklqdq ymm10,ymm4,yword [esp]
gs a32 vpunpcklqdq ymm10,ymm4,yword [ebp]
vpunpcklqdq ymm10,ymm11,yword [r13d]
gs a32 vpunpcklqdq ymm10,ymm11,yword [esp]
a32 gs vpunpcklqdq ymm10,ymm11,yword [ebp]
a32 gs vpunpcklqdq ymm10,ymm14,yword [r13d]
gs vpunpcklqdq ymm10,ymm14,yword [esp]
a32 gs vpunpcklqdq ymm10,ymm14,yword [ebp]
vpunpcklqdq ymm13,ymm4,yword [r13d]
a32 vpunpcklqdq ymm13,ymm4,yword [esp]
a32 vpunpcklqdq ymm13,ymm4,yword [ebp]
gs vpunpcklqdq ymm13,ymm11,yword [r13d]
a32 gs vpunpcklqdq ymm13,ymm11,yword [esp]
vpunpcklqdq ymm13,ymm11,yword [ebp]
gs a32 vpunpcklqdq ymm13,ymm14,yword [r13d]
vpunpcklqdq ymm13,ymm14,yword [esp]
vpunpcklqdq ymm13,ymm14,yword [ebp]
a32 gs vpunpcklqdq ymm4,ymm4,yword [r13d]
a32 gs vpunpcklqdq ymm4,ymm4,yword [esp]
vpunpcklqdq ymm4,ymm4,yword [ebp]
vpunpcklqdq ymm4,ymm11,yword [r13d]
vpunpcklqdq ymm4,ymm11,yword [esp]
vpunpcklqdq ymm4,ymm11,yword [ebp]
gs vpunpcklqdq ymm4,ymm14,yword [r13d]
gs vpunpcklqdq ymm4,ymm14,yword [esp]
a32 vpunpcklqdq ymm4,ymm14,yword [ebp]
gs vpunpcklqdq ymm3,ymm6,yword [r15 + 2 * rdi + 0x72]
gs vpunpcklqdq ymm3,ymm6,yword [r13]
vpunpcklqdq ymm3,ymm6,yword [rbp]
vpunpcklqdq ymm3,ymm3,yword [r15 + 2 * rdi + 0x72]
vpunpcklqdq ymm3,ymm3,yword [r13]
gs vpunpcklqdq ymm3,ymm3,yword [rbp]
vpunpcklqdq ymm3,ymm5,yword [r15 + 2 * rdi + 0x72]
gs vpunpcklqdq ymm3,ymm5,yword [r13]
vpunpcklqdq ymm3,ymm5,yword [rbp]
gs vpunpcklqdq ymm0,ymm6,yword [r15 + 2 * rdi + 0x72]
gs vpunpcklqdq ymm0,ymm6,yword [r13]
gs vpunpcklqdq ymm0,ymm6,yword [rbp]
gs vpunpcklqdq ymm0,ymm3,yword [r15 + 2 * rdi + 0x72]
gs vpunpcklqdq ymm0,ymm3,yword [r13]
vpunpcklqdq ymm0,ymm3,yword [rbp]
gs vpunpcklqdq ymm0,ymm5,yword [r15 + 2 * rdi + 0x72]
vpunpcklqdq ymm0,ymm5,yword [r13]
gs vpunpcklqdq ymm0,ymm5,yword [rbp]
gs vpunpcklqdq ymm4,ymm6,yword [r15 + 2 * rdi + 0x72]
vpunpcklqdq ymm4,ymm6,yword [r13]
vpunpcklqdq ymm4,ymm6,yword [rbp]
gs vpunpcklqdq ymm4,ymm3,yword [r15 + 2 * rdi + 0x72]
gs vpunpcklqdq ymm4,ymm3,yword [r13]
vpunpcklqdq ymm4,ymm3,yword [rbp]
vpunpcklqdq ymm4,ymm5,yword [r15 + 2 * rdi + 0x72]
vpunpcklqdq ymm4,ymm5,yword [r13]
vpunpcklqdq ymm4,ymm5,yword [rbp]
gs a32 vpunpcklqdq ymm8,ymm11,yword [esp + 1 * ebp]
a32 vpunpcklqdq ymm8,ymm11,yword [r11d + r11d * 2 + 0x1538ca0f]
gs a32 vpunpcklqdq ymm8,ymm11,yword [eax]
a32 gs vpunpcklqdq ymm8,ymm8,yword [esp + 1 * ebp]
a32 vpunpcklqdq ymm8,ymm8,yword [r11d + r11d * 2 + 0x1538ca0f]
a32 vpunpcklqdq ymm8,ymm8,yword [eax]
gs a32 vpunpcklqdq ymm8,ymm1,yword [esp + 1 * ebp]
a32 vpunpcklqdq ymm8,ymm1,yword [r11d + r11d * 2 + 0x1538ca0f]
vpunpcklqdq ymm8,ymm1,yword [eax]
gs vpunpcklqdq ymm11,ymm11,yword [esp + 1 * ebp]
a32 vpunpcklqdq ymm11,ymm11,yword [r11d + r11d * 2 + 0x1538ca0f]
a32 vpunpcklqdq ymm11,ymm11,yword [eax]
gs a32 vpunpcklqdq ymm11,ymm8,yword [esp + 1 * ebp]
a32 gs vpunpcklqdq ymm11,ymm8,yword [r11d + r11d * 2 + 0x1538ca0f]
a32 gs vpunpcklqdq ymm11,ymm8,yword [eax]
gs vpunpcklqdq ymm11,ymm1,yword [esp + 1 * ebp]
vpunpcklqdq ymm11,ymm1,yword [r11d + r11d * 2 + 0x1538ca0f]
gs a32 vpunpcklqdq ymm11,ymm1,yword [eax]
gs vpunpcklqdq ymm10,ymm11,yword [esp + 1 * ebp]
a32 gs vpunpcklqdq ymm10,ymm11,yword [r11d + r11d * 2 + 0x1538ca0f]
gs a32 vpunpcklqdq ymm10,ymm11,yword [eax]
gs a32 vpunpcklqdq ymm10,ymm8,yword [esp + 1 * ebp]
gs a32 vpunpcklqdq ymm10,ymm8,yword [r11d + r11d * 2 + 0x1538ca0f]
a32 gs vpunpcklqdq ymm10,ymm8,yword [eax]
gs vpunpcklqdq ymm10,ymm1,yword [esp + 1 * ebp]
gs a32 vpunpcklqdq ymm10,ymm1,yword [r11d + r11d * 2 + 0x1538ca0f]
vpunpcklqdq ymm10,ymm1,yword [eax]
a32 vpunpcklqdq ymm15,ymm14,ymm2
gs a32 vpunpcklqdq ymm15,ymm14,ymm15
gs vpunpcklqdq ymm15,ymm14,ymm6
a32 vpunpcklqdq ymm15,ymm1,ymm2
a32 vpunpcklqdq ymm15,ymm1,ymm15
a32 vpunpcklqdq ymm15,ymm1,ymm6
a32 gs vpunpcklqdq ymm15,ymm15,ymm2
gs vpunpcklqdq ymm15,ymm15,ymm15
a32 gs vpunpcklqdq ymm15,ymm15,ymm6
gs vpunpcklqdq ymm4,ymm14,ymm2
a32 vpunpcklqdq ymm4,ymm14,ymm15
gs a32 vpunpcklqdq ymm4,ymm14,ymm6
gs a32 vpunpcklqdq ymm4,ymm1,ymm2
gs a32 vpunpcklqdq ymm4,ymm1,ymm15
a32 gs vpunpcklqdq ymm4,ymm1,ymm6
gs vpunpcklqdq ymm4,ymm15,ymm2
a32 gs vpunpcklqdq ymm4,ymm15,ymm15
vpunpcklqdq ymm4,ymm15,ymm6
a32 vpunpcklqdq ymm8,ymm14,ymm2
vpunpcklqdq ymm8,ymm14,ymm15
gs a32 vpunpcklqdq ymm8,ymm14,ymm6
a32 gs vpunpcklqdq ymm8,ymm1,ymm2
a32 vpunpcklqdq ymm8,ymm1,ymm15
gs vpunpcklqdq ymm8,ymm1,ymm6
gs a32 vpunpcklqdq ymm8,ymm15,ymm2
a32 gs vpunpcklqdq ymm8,ymm15,ymm15
a32 vpunpcklqdq ymm8,ymm15,ymm6
a32 gs vpunpcklqdq ymm14,ymm14,ymm6
vpunpcklqdq ymm14,ymm14,ymm5
a32 gs vpunpcklqdq ymm14,ymm14,ymm0
vpunpcklqdq ymm14,ymm11,ymm6
vpunpcklqdq ymm14,ymm11,ymm5
a32 vpunpcklqdq ymm14,ymm11,ymm0
a32 vpunpcklqdq ymm14,ymm15,ymm6
a32 vpunpcklqdq ymm14,ymm15,ymm5
a32 vpunpcklqdq ymm14,ymm15,ymm0
vpunpcklqdq ymm10,ymm14,ymm6
a32 vpunpcklqdq ymm10,ymm14,ymm5
a32 gs vpunpcklqdq ymm10,ymm14,ymm0
gs a32 vpunpcklqdq ymm10,ymm11,ymm6
gs vpunpcklqdq ymm10,ymm11,ymm5
a32 gs vpunpcklqdq ymm10,ymm11,ymm0
gs a32 vpunpcklqdq ymm10,ymm15,ymm6
gs a32 vpunpcklqdq ymm10,ymm15,ymm5
a32 gs vpunpcklqdq ymm10,ymm15,ymm0
vpunpcklqdq ymm13,ymm14,ymm6
a32 vpunpcklqdq ymm13,ymm14,ymm5
gs vpunpcklqdq ymm13,ymm14,ymm0
vpunpcklqdq ymm13,ymm11,ymm6
a32 vpunpcklqdq ymm13,ymm11,ymm5
gs a32 vpunpcklqdq ymm13,ymm11,ymm0
vpunpcklqdq ymm13,ymm15,ymm6
gs a32 vpunpcklqdq ymm13,ymm15,ymm5
gs a32 vpunpcklqdq ymm13,ymm15,ymm0

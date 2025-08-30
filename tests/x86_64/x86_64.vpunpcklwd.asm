gs vpunpcklwd xmm4,xmm14,oword [r12]
gs vpunpcklwd xmm4,xmm14,oword [rsp]
gs vpunpcklwd xmm4,xmm14,oword [rdx - 0x80000000]
vpunpcklwd xmm4,xmm3,oword [r12]
gs vpunpcklwd xmm4,xmm3,oword [rsp]
vpunpcklwd xmm4,xmm3,oword [rdx - 0x80000000]
gs vpunpcklwd xmm4,xmm10,oword [r12]
gs vpunpcklwd xmm4,xmm10,oword [rsp]
vpunpcklwd xmm4,xmm10,oword [rdx - 0x80000000]
gs vpunpcklwd xmm15,xmm14,oword [r12]
gs vpunpcklwd xmm15,xmm14,oword [rsp]
vpunpcklwd xmm15,xmm14,oword [rdx - 0x80000000]
gs vpunpcklwd xmm15,xmm3,oword [r12]
vpunpcklwd xmm15,xmm3,oword [rsp]
vpunpcklwd xmm15,xmm3,oword [rdx - 0x80000000]
vpunpcklwd xmm15,xmm10,oword [r12]
vpunpcklwd xmm15,xmm10,oword [rsp]
vpunpcklwd xmm15,xmm10,oword [rdx - 0x80000000]
gs vpunpcklwd xmm13,xmm14,oword [r12]
gs vpunpcklwd xmm13,xmm14,oword [rsp]
vpunpcklwd xmm13,xmm14,oword [rdx - 0x80000000]
gs vpunpcklwd xmm13,xmm3,oword [r12]
gs vpunpcklwd xmm13,xmm3,oword [rsp]
vpunpcklwd xmm13,xmm3,oword [rdx - 0x80000000]
vpunpcklwd xmm13,xmm10,oword [r12]
gs vpunpcklwd xmm13,xmm10,oword [rsp]
gs vpunpcklwd xmm13,xmm10,oword [rdx - 0x80000000]
vpunpcklwd xmm7,xmm4,oword [esp]
vpunpcklwd xmm7,xmm4,oword [ebx + 8 * edx]
vpunpcklwd xmm7,xmm4,oword [ebp]
gs a32 vpunpcklwd xmm7,xmm3,oword [esp]
vpunpcklwd xmm7,xmm3,oword [ebx + 8 * edx]
gs vpunpcklwd xmm7,xmm3,oword [ebp]
a32 vpunpcklwd xmm7,xmm7,oword [esp]
a32 gs vpunpcklwd xmm7,xmm7,oword [ebx + 8 * edx]
a32 gs vpunpcklwd xmm7,xmm7,oword [ebp]
gs vpunpcklwd xmm1,xmm4,oword [esp]
a32 gs vpunpcklwd xmm1,xmm4,oword [ebx + 8 * edx]
a32 gs vpunpcklwd xmm1,xmm4,oword [ebp]
a32 gs vpunpcklwd xmm1,xmm3,oword [esp]
a32 gs vpunpcklwd xmm1,xmm3,oword [ebx + 8 * edx]
gs a32 vpunpcklwd xmm1,xmm3,oword [ebp]
gs a32 vpunpcklwd xmm1,xmm7,oword [esp]
vpunpcklwd xmm1,xmm7,oword [ebx + 8 * edx]
a32 gs vpunpcklwd xmm1,xmm7,oword [ebp]
vpunpcklwd xmm0,xmm4,oword [esp]
gs vpunpcklwd xmm0,xmm4,oword [ebx + 8 * edx]
gs vpunpcklwd xmm0,xmm4,oword [ebp]
gs a32 vpunpcklwd xmm0,xmm3,oword [esp]
gs vpunpcklwd xmm0,xmm3,oword [ebx + 8 * edx]
vpunpcklwd xmm0,xmm3,oword [ebp]
vpunpcklwd xmm0,xmm7,oword [esp]
a32 vpunpcklwd xmm0,xmm7,oword [ebx + 8 * edx]
gs vpunpcklwd xmm0,xmm7,oword [ebp]
gs vpunpcklwd xmm0,xmm9,oword [rax]
gs vpunpcklwd xmm0,xmm9,oword [r12]
gs vpunpcklwd xmm0,xmm9,oword [rbx + 8 * rdx]
vpunpcklwd xmm0,xmm8,oword [rax]
vpunpcklwd xmm0,xmm8,oword [r12]
gs vpunpcklwd xmm0,xmm8,oword [rbx + 8 * rdx]
vpunpcklwd xmm0,xmm10,oword [rax]
gs vpunpcklwd xmm0,xmm10,oword [r12]
gs vpunpcklwd xmm0,xmm10,oword [rbx + 8 * rdx]
vpunpcklwd xmm4,xmm9,oword [rax]
vpunpcklwd xmm4,xmm9,oword [r12]
gs vpunpcklwd xmm4,xmm9,oword [rbx + 8 * rdx]
vpunpcklwd xmm4,xmm8,oword [rax]
gs vpunpcklwd xmm4,xmm8,oword [r12]
vpunpcklwd xmm4,xmm8,oword [rbx + 8 * rdx]
vpunpcklwd xmm4,xmm10,oword [rax]
gs vpunpcklwd xmm4,xmm10,oword [r12]
vpunpcklwd xmm4,xmm10,oword [rbx + 8 * rdx]
vpunpcklwd xmm2,xmm9,oword [rax]
vpunpcklwd xmm2,xmm9,oword [r12]
vpunpcklwd xmm2,xmm9,oword [rbx + 8 * rdx]
gs vpunpcklwd xmm2,xmm8,oword [rax]
gs vpunpcklwd xmm2,xmm8,oword [r12]
vpunpcklwd xmm2,xmm8,oword [rbx + 8 * rdx]
vpunpcklwd xmm2,xmm10,oword [rax]
vpunpcklwd xmm2,xmm10,oword [r12]
gs vpunpcklwd xmm2,xmm10,oword [rbx + 8 * rdx]
a32 vpunpcklwd xmm9,xmm7,oword [r11d + r11d * 2 + 0x2740c7b2]
vpunpcklwd xmm9,xmm7,oword [ebx + 8 * edx]
vpunpcklwd xmm9,xmm7,oword [r14d + 1 * edx + 0x7FFFFFFF]
vpunpcklwd xmm9,xmm3,oword [r11d + r11d * 2 + 0x2740c7b2]
a32 gs vpunpcklwd xmm9,xmm3,oword [ebx + 8 * edx]
gs vpunpcklwd xmm9,xmm3,oword [r14d + 1 * edx + 0x7FFFFFFF]
vpunpcklwd xmm9,xmm13,oword [r11d + r11d * 2 + 0x2740c7b2]
a32 vpunpcklwd xmm9,xmm13,oword [ebx + 8 * edx]
a32 gs vpunpcklwd xmm9,xmm13,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpunpcklwd xmm1,xmm7,oword [r11d + r11d * 2 + 0x2740c7b2]
a32 vpunpcklwd xmm1,xmm7,oword [ebx + 8 * edx]
a32 vpunpcklwd xmm1,xmm7,oword [r14d + 1 * edx + 0x7FFFFFFF]
vpunpcklwd xmm1,xmm3,oword [r11d + r11d * 2 + 0x2740c7b2]
a32 vpunpcklwd xmm1,xmm3,oword [ebx + 8 * edx]
a32 vpunpcklwd xmm1,xmm3,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpunpcklwd xmm1,xmm13,oword [r11d + r11d * 2 + 0x2740c7b2]
a32 gs vpunpcklwd xmm1,xmm13,oword [ebx + 8 * edx]
gs a32 vpunpcklwd xmm1,xmm13,oword [r14d + 1 * edx + 0x7FFFFFFF]
vpunpcklwd xmm7,xmm7,oword [r11d + r11d * 2 + 0x2740c7b2]
a32 gs vpunpcklwd xmm7,xmm7,oword [ebx + 8 * edx]
gs vpunpcklwd xmm7,xmm7,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpunpcklwd xmm7,xmm3,oword [r11d + r11d * 2 + 0x2740c7b2]
vpunpcklwd xmm7,xmm3,oword [ebx + 8 * edx]
a32 vpunpcklwd xmm7,xmm3,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpunpcklwd xmm7,xmm13,oword [r11d + r11d * 2 + 0x2740c7b2]
gs vpunpcklwd xmm7,xmm13,oword [ebx + 8 * edx]
a32 vpunpcklwd xmm7,xmm13,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpunpcklwd xmm2,xmm8,xmm1
gs a32 vpunpcklwd xmm2,xmm8,xmm13
gs vpunpcklwd xmm2,xmm8,xmm11
vpunpcklwd xmm2,xmm7,xmm1
vpunpcklwd xmm2,xmm7,xmm13
vpunpcklwd xmm2,xmm7,xmm11
vpunpcklwd xmm2,xmm4,xmm1
vpunpcklwd xmm2,xmm4,xmm13
gs vpunpcklwd xmm2,xmm4,xmm11
vpunpcklwd xmm9,xmm8,xmm1
a32 vpunpcklwd xmm9,xmm8,xmm13
a32 vpunpcklwd xmm9,xmm8,xmm11
a32 vpunpcklwd xmm9,xmm7,xmm1
gs vpunpcklwd xmm9,xmm7,xmm13
gs a32 vpunpcklwd xmm9,xmm7,xmm11
vpunpcklwd xmm9,xmm4,xmm1
gs a32 vpunpcklwd xmm9,xmm4,xmm13
gs vpunpcklwd xmm9,xmm4,xmm11
gs a32 vpunpcklwd xmm4,xmm8,xmm1
a32 vpunpcklwd xmm4,xmm8,xmm13
a32 gs vpunpcklwd xmm4,xmm8,xmm11
a32 vpunpcklwd xmm4,xmm7,xmm1
gs vpunpcklwd xmm4,xmm7,xmm13
gs vpunpcklwd xmm4,xmm7,xmm11
a32 gs vpunpcklwd xmm4,xmm4,xmm1
gs a32 vpunpcklwd xmm4,xmm4,xmm13
a32 vpunpcklwd xmm4,xmm4,xmm11
gs a32 vpunpcklwd xmm14,xmm2,xmm12
gs vpunpcklwd xmm14,xmm2,xmm10
a32 vpunpcklwd xmm14,xmm2,xmm7
gs a32 vpunpcklwd xmm14,xmm6,xmm12
a32 gs vpunpcklwd xmm14,xmm6,xmm10
gs vpunpcklwd xmm14,xmm6,xmm7
a32 vpunpcklwd xmm14,xmm12,xmm12
a32 vpunpcklwd xmm14,xmm12,xmm10
gs a32 vpunpcklwd xmm14,xmm12,xmm7
vpunpcklwd xmm12,xmm2,xmm12
vpunpcklwd xmm12,xmm2,xmm10
gs a32 vpunpcklwd xmm12,xmm2,xmm7
a32 vpunpcklwd xmm12,xmm6,xmm12
vpunpcklwd xmm12,xmm6,xmm10
gs vpunpcklwd xmm12,xmm6,xmm7
vpunpcklwd xmm12,xmm12,xmm12
gs vpunpcklwd xmm12,xmm12,xmm10
a32 vpunpcklwd xmm12,xmm12,xmm7
gs vpunpcklwd xmm4,xmm2,xmm12
a32 vpunpcklwd xmm4,xmm2,xmm10
vpunpcklwd xmm4,xmm2,xmm7
a32 gs vpunpcklwd xmm4,xmm6,xmm12
a32 vpunpcklwd xmm4,xmm6,xmm10
a32 gs vpunpcklwd xmm4,xmm6,xmm7
a32 vpunpcklwd xmm4,xmm12,xmm12
gs a32 vpunpcklwd xmm4,xmm12,xmm10
a32 vpunpcklwd xmm4,xmm12,xmm7
gs vpunpcklwd ymm6,ymm2,yword [rbp]
gs vpunpcklwd ymm6,ymm2,yword [r15 + 2 * rdi + 0x72]
gs vpunpcklwd ymm6,ymm2,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vpunpcklwd ymm6,ymm14,yword [rbp]
vpunpcklwd ymm6,ymm14,yword [r15 + 2 * rdi + 0x72]
gs vpunpcklwd ymm6,ymm14,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vpunpcklwd ymm6,ymm8,yword [rbp]
vpunpcklwd ymm6,ymm8,yword [r15 + 2 * rdi + 0x72]
gs vpunpcklwd ymm6,ymm8,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpunpcklwd ymm9,ymm2,yword [rbp]
gs vpunpcklwd ymm9,ymm2,yword [r15 + 2 * rdi + 0x72]
gs vpunpcklwd ymm9,ymm2,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpunpcklwd ymm9,ymm14,yword [rbp]
vpunpcklwd ymm9,ymm14,yword [r15 + 2 * rdi + 0x72]
gs vpunpcklwd ymm9,ymm14,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpunpcklwd ymm9,ymm8,yword [rbp]
vpunpcklwd ymm9,ymm8,yword [r15 + 2 * rdi + 0x72]
vpunpcklwd ymm9,ymm8,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vpunpcklwd ymm0,ymm2,yword [rbp]
vpunpcklwd ymm0,ymm2,yword [r15 + 2 * rdi + 0x72]
gs vpunpcklwd ymm0,ymm2,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpunpcklwd ymm0,ymm14,yword [rbp]
vpunpcklwd ymm0,ymm14,yword [r15 + 2 * rdi + 0x72]
gs vpunpcklwd ymm0,ymm14,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpunpcklwd ymm0,ymm8,yword [rbp]
vpunpcklwd ymm0,ymm8,yword [r15 + 2 * rdi + 0x72]
vpunpcklwd ymm0,ymm8,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vpunpcklwd ymm2,ymm0,yword [esp]
gs vpunpcklwd ymm2,ymm0,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpunpcklwd ymm2,ymm0,yword [esp + 1 * ebp]
gs a32 vpunpcklwd ymm2,ymm5,yword [esp]
gs a32 vpunpcklwd ymm2,ymm5,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpunpcklwd ymm2,ymm5,yword [esp + 1 * ebp]
a32 vpunpcklwd ymm2,ymm13,yword [esp]
gs a32 vpunpcklwd ymm2,ymm13,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpunpcklwd ymm2,ymm13,yword [esp + 1 * ebp]
gs a32 vpunpcklwd ymm13,ymm0,yword [esp]
a32 gs vpunpcklwd ymm13,ymm0,yword [r14d + 1 * edx + 0x7FFFFFFF]
vpunpcklwd ymm13,ymm0,yword [esp + 1 * ebp]
a32 vpunpcklwd ymm13,ymm5,yword [esp]
a32 vpunpcklwd ymm13,ymm5,yword [r14d + 1 * edx + 0x7FFFFFFF]
vpunpcklwd ymm13,ymm5,yword [esp + 1 * ebp]
vpunpcklwd ymm13,ymm13,yword [esp]
a32 vpunpcklwd ymm13,ymm13,yword [r14d + 1 * edx + 0x7FFFFFFF]
vpunpcklwd ymm13,ymm13,yword [esp + 1 * ebp]
vpunpcklwd ymm8,ymm0,yword [esp]
gs a32 vpunpcklwd ymm8,ymm0,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpunpcklwd ymm8,ymm0,yword [esp + 1 * ebp]
a32 gs vpunpcklwd ymm8,ymm5,yword [esp]
a32 vpunpcklwd ymm8,ymm5,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpunpcklwd ymm8,ymm5,yword [esp + 1 * ebp]
vpunpcklwd ymm8,ymm13,yword [esp]
a32 vpunpcklwd ymm8,ymm13,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpunpcklwd ymm8,ymm13,yword [esp + 1 * ebp]
gs vpunpcklwd ymm3,ymm1,yword [rax]
gs vpunpcklwd ymm3,ymm1,yword [r15 + 2 * rdi + 0x72]
gs vpunpcklwd ymm3,ymm1,yword [rbx + 8 * rdx]
gs vpunpcklwd ymm3,ymm13,yword [rax]
gs vpunpcklwd ymm3,ymm13,yword [r15 + 2 * rdi + 0x72]
gs vpunpcklwd ymm3,ymm13,yword [rbx + 8 * rdx]
vpunpcklwd ymm3,ymm11,yword [rax]
vpunpcklwd ymm3,ymm11,yword [r15 + 2 * rdi + 0x72]
vpunpcklwd ymm3,ymm11,yword [rbx + 8 * rdx]
vpunpcklwd ymm13,ymm1,yword [rax]
vpunpcklwd ymm13,ymm1,yword [r15 + 2 * rdi + 0x72]
vpunpcklwd ymm13,ymm1,yword [rbx + 8 * rdx]
gs vpunpcklwd ymm13,ymm13,yword [rax]
vpunpcklwd ymm13,ymm13,yword [r15 + 2 * rdi + 0x72]
vpunpcklwd ymm13,ymm13,yword [rbx + 8 * rdx]
vpunpcklwd ymm13,ymm11,yword [rax]
vpunpcklwd ymm13,ymm11,yword [r15 + 2 * rdi + 0x72]
gs vpunpcklwd ymm13,ymm11,yword [rbx + 8 * rdx]
vpunpcklwd ymm15,ymm1,yword [rax]
gs vpunpcklwd ymm15,ymm1,yword [r15 + 2 * rdi + 0x72]
vpunpcklwd ymm15,ymm1,yword [rbx + 8 * rdx]
vpunpcklwd ymm15,ymm13,yword [rax]
vpunpcklwd ymm15,ymm13,yword [r15 + 2 * rdi + 0x72]
vpunpcklwd ymm15,ymm13,yword [rbx + 8 * rdx]
gs vpunpcklwd ymm15,ymm11,yword [rax]
gs vpunpcklwd ymm15,ymm11,yword [r15 + 2 * rdi + 0x72]
gs vpunpcklwd ymm15,ymm11,yword [rbx + 8 * rdx]
vpunpcklwd ymm10,ymm10,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpunpcklwd ymm10,ymm10,yword [eax]
gs a32 vpunpcklwd ymm10,ymm10,yword [edx - 0x80000000]
gs a32 vpunpcklwd ymm10,ymm14,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpunpcklwd ymm10,ymm14,yword [eax]
a32 gs vpunpcklwd ymm10,ymm14,yword [edx - 0x80000000]
a32 vpunpcklwd ymm10,ymm7,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpunpcklwd ymm10,ymm7,yword [eax]
a32 vpunpcklwd ymm10,ymm7,yword [edx - 0x80000000]
gs a32 vpunpcklwd ymm4,ymm10,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpunpcklwd ymm4,ymm10,yword [eax]
a32 vpunpcklwd ymm4,ymm10,yword [edx - 0x80000000]
a32 vpunpcklwd ymm4,ymm14,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpunpcklwd ymm4,ymm14,yword [eax]
a32 gs vpunpcklwd ymm4,ymm14,yword [edx - 0x80000000]
vpunpcklwd ymm4,ymm7,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpunpcklwd ymm4,ymm7,yword [eax]
gs vpunpcklwd ymm4,ymm7,yword [edx - 0x80000000]
vpunpcklwd ymm15,ymm10,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpunpcklwd ymm15,ymm10,yword [eax]
a32 gs vpunpcklwd ymm15,ymm10,yword [edx - 0x80000000]
gs vpunpcklwd ymm15,ymm14,yword [r14d + 1 * edx + 0x7FFFFFFF]
vpunpcklwd ymm15,ymm14,yword [eax]
a32 vpunpcklwd ymm15,ymm14,yword [edx - 0x80000000]
vpunpcklwd ymm15,ymm7,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpunpcklwd ymm15,ymm7,yword [eax]
a32 vpunpcklwd ymm15,ymm7,yword [edx - 0x80000000]
a32 vpunpcklwd ymm10,ymm1,ymm1
a32 gs vpunpcklwd ymm10,ymm1,ymm2
a32 vpunpcklwd ymm10,ymm1,ymm14
gs vpunpcklwd ymm10,ymm13,ymm1
gs vpunpcklwd ymm10,ymm13,ymm2
a32 gs vpunpcklwd ymm10,ymm13,ymm14
a32 gs vpunpcklwd ymm10,ymm9,ymm1
gs a32 vpunpcklwd ymm10,ymm9,ymm2
a32 gs vpunpcklwd ymm10,ymm9,ymm14
a32 gs vpunpcklwd ymm2,ymm1,ymm1
gs a32 vpunpcklwd ymm2,ymm1,ymm2
vpunpcklwd ymm2,ymm1,ymm14
vpunpcklwd ymm2,ymm13,ymm1
gs a32 vpunpcklwd ymm2,ymm13,ymm2
a32 gs vpunpcklwd ymm2,ymm13,ymm14
vpunpcklwd ymm2,ymm9,ymm1
gs vpunpcklwd ymm2,ymm9,ymm2
a32 vpunpcklwd ymm2,ymm9,ymm14
gs vpunpcklwd ymm8,ymm1,ymm1
gs vpunpcklwd ymm8,ymm1,ymm2
a32 gs vpunpcklwd ymm8,ymm1,ymm14
vpunpcklwd ymm8,ymm13,ymm1
gs vpunpcklwd ymm8,ymm13,ymm2
a32 gs vpunpcklwd ymm8,ymm13,ymm14
a32 gs vpunpcklwd ymm8,ymm9,ymm1
vpunpcklwd ymm8,ymm9,ymm2
gs a32 vpunpcklwd ymm8,ymm9,ymm14
gs vpunpcklwd ymm0,ymm7,ymm8
a32 vpunpcklwd ymm0,ymm7,ymm15
gs vpunpcklwd ymm0,ymm7,ymm6
gs a32 vpunpcklwd ymm0,ymm4,ymm8
a32 gs vpunpcklwd ymm0,ymm4,ymm15
gs vpunpcklwd ymm0,ymm4,ymm6
vpunpcklwd ymm0,ymm13,ymm8
a32 vpunpcklwd ymm0,ymm13,ymm15
a32 gs vpunpcklwd ymm0,ymm13,ymm6
a32 gs vpunpcklwd ymm4,ymm7,ymm8
gs a32 vpunpcklwd ymm4,ymm7,ymm15
gs vpunpcklwd ymm4,ymm7,ymm6
gs a32 vpunpcklwd ymm4,ymm4,ymm8
vpunpcklwd ymm4,ymm4,ymm15
gs a32 vpunpcklwd ymm4,ymm4,ymm6
gs a32 vpunpcklwd ymm4,ymm13,ymm8
a32 vpunpcklwd ymm4,ymm13,ymm15
gs a32 vpunpcklwd ymm4,ymm13,ymm6
a32 vpunpcklwd ymm13,ymm7,ymm8
a32 vpunpcklwd ymm13,ymm7,ymm15
gs vpunpcklwd ymm13,ymm7,ymm6
vpunpcklwd ymm13,ymm4,ymm8
vpunpcklwd ymm13,ymm4,ymm15
gs vpunpcklwd ymm13,ymm4,ymm6
a32 gs vpunpcklwd ymm13,ymm13,ymm8
vpunpcklwd ymm13,ymm13,ymm15
vpunpcklwd ymm13,ymm13,ymm6

vpminub xmm12,xmm2,oword [rbx + 8 * rdx]
vpminub xmm12,xmm2,oword [rax]
vpminub xmm12,xmm2,oword [r15 + 2 * rdi + 0x72]
vpminub xmm12,xmm10,oword [rbx + 8 * rdx]
vpminub xmm12,xmm10,oword [rax]
vpminub xmm12,xmm10,oword [r15 + 2 * rdi + 0x72]
vpminub xmm12,xmm13,oword [rbx + 8 * rdx]
gs vpminub xmm12,xmm13,oword [rax]
gs vpminub xmm12,xmm13,oword [r15 + 2 * rdi + 0x72]
gs vpminub xmm14,xmm2,oword [rbx + 8 * rdx]
vpminub xmm14,xmm2,oword [rax]
gs vpminub xmm14,xmm2,oword [r15 + 2 * rdi + 0x72]
vpminub xmm14,xmm10,oword [rbx + 8 * rdx]
gs vpminub xmm14,xmm10,oword [rax]
gs vpminub xmm14,xmm10,oword [r15 + 2 * rdi + 0x72]
vpminub xmm14,xmm13,oword [rbx + 8 * rdx]
vpminub xmm14,xmm13,oword [rax]
vpminub xmm14,xmm13,oword [r15 + 2 * rdi + 0x72]
vpminub xmm0,xmm2,oword [rbx + 8 * rdx]
gs vpminub xmm0,xmm2,oword [rax]
vpminub xmm0,xmm2,oword [r15 + 2 * rdi + 0x72]
gs vpminub xmm0,xmm10,oword [rbx + 8 * rdx]
vpminub xmm0,xmm10,oword [rax]
gs vpminub xmm0,xmm10,oword [r15 + 2 * rdi + 0x72]
vpminub xmm0,xmm13,oword [rbx + 8 * rdx]
gs vpminub xmm0,xmm13,oword [rax]
vpminub xmm0,xmm13,oword [r15 + 2 * rdi + 0x72]
gs a32 vpminub xmm9,xmm3,oword [esp]
gs vpminub xmm9,xmm3,oword [r13d]
a32 gs vpminub xmm9,xmm3,oword [edx - 0x80000000]
gs vpminub xmm9,xmm6,oword [esp]
a32 gs vpminub xmm9,xmm6,oword [r13d]
vpminub xmm9,xmm6,oword [edx - 0x80000000]
a32 gs vpminub xmm9,xmm0,oword [esp]
gs a32 vpminub xmm9,xmm0,oword [r13d]
gs a32 vpminub xmm9,xmm0,oword [edx - 0x80000000]
vpminub xmm0,xmm3,oword [esp]
gs a32 vpminub xmm0,xmm3,oword [r13d]
gs vpminub xmm0,xmm3,oword [edx - 0x80000000]
gs a32 vpminub xmm0,xmm6,oword [esp]
a32 gs vpminub xmm0,xmm6,oword [r13d]
a32 vpminub xmm0,xmm6,oword [edx - 0x80000000]
gs a32 vpminub xmm0,xmm0,oword [esp]
gs vpminub xmm0,xmm0,oword [r13d]
gs vpminub xmm0,xmm0,oword [edx - 0x80000000]
a32 vpminub xmm7,xmm3,oword [esp]
vpminub xmm7,xmm3,oword [r13d]
a32 vpminub xmm7,xmm3,oword [edx - 0x80000000]
gs a32 vpminub xmm7,xmm6,oword [esp]
a32 vpminub xmm7,xmm6,oword [r13d]
gs a32 vpminub xmm7,xmm6,oword [edx - 0x80000000]
a32 gs vpminub xmm7,xmm0,oword [esp]
a32 vpminub xmm7,xmm0,oword [r13d]
a32 vpminub xmm7,xmm0,oword [edx - 0x80000000]
gs vpminub xmm5,xmm12,oword [rsp]
gs vpminub xmm5,xmm12,oword [rbp]
vpminub xmm5,xmm12,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpminub xmm5,xmm4,oword [rsp]
gs vpminub xmm5,xmm4,oword [rbp]
vpminub xmm5,xmm4,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpminub xmm5,xmm13,oword [rsp]
vpminub xmm5,xmm13,oword [rbp]
vpminub xmm5,xmm13,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpminub xmm12,xmm12,oword [rsp]
vpminub xmm12,xmm12,oword [rbp]
gs vpminub xmm12,xmm12,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpminub xmm12,xmm4,oword [rsp]
vpminub xmm12,xmm4,oword [rbp]
gs vpminub xmm12,xmm4,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpminub xmm12,xmm13,oword [rsp]
vpminub xmm12,xmm13,oword [rbp]
gs vpminub xmm12,xmm13,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpminub xmm4,xmm12,oword [rsp]
gs vpminub xmm4,xmm12,oword [rbp]
vpminub xmm4,xmm12,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpminub xmm4,xmm4,oword [rsp]
vpminub xmm4,xmm4,oword [rbp]
gs vpminub xmm4,xmm4,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpminub xmm4,xmm13,oword [rsp]
gs vpminub xmm4,xmm13,oword [rbp]
gs vpminub xmm4,xmm13,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpminub xmm15,xmm2,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpminub xmm15,xmm2,oword [esp]
gs a32 vpminub xmm15,xmm2,oword [ebp]
a32 gs vpminub xmm15,xmm0,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpminub xmm15,xmm0,oword [esp]
a32 gs vpminub xmm15,xmm0,oword [ebp]
gs vpminub xmm15,xmm4,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpminub xmm15,xmm4,oword [esp]
a32 gs vpminub xmm15,xmm4,oword [ebp]
vpminub xmm13,xmm2,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpminub xmm13,xmm2,oword [esp]
a32 vpminub xmm13,xmm2,oword [ebp]
gs a32 vpminub xmm13,xmm0,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpminub xmm13,xmm0,oword [esp]
gs a32 vpminub xmm13,xmm0,oword [ebp]
vpminub xmm13,xmm4,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpminub xmm13,xmm4,oword [esp]
a32 gs vpminub xmm13,xmm4,oword [ebp]
gs vpminub xmm1,xmm2,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpminub xmm1,xmm2,oword [esp]
a32 gs vpminub xmm1,xmm2,oword [ebp]
a32 vpminub xmm1,xmm0,oword [r14d + 1 * edx + 0x7FFFFFFF]
vpminub xmm1,xmm0,oword [esp]
gs vpminub xmm1,xmm0,oword [ebp]
vpminub xmm1,xmm4,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpminub xmm1,xmm4,oword [esp]
gs vpminub xmm1,xmm4,oword [ebp]
a32 vpminub xmm4,xmm13,xmm7
gs vpminub xmm4,xmm13,xmm5
gs a32 vpminub xmm4,xmm13,xmm4
gs a32 vpminub xmm4,xmm11,xmm7
a32 gs vpminub xmm4,xmm11,xmm5
gs a32 vpminub xmm4,xmm11,xmm4
vpminub xmm4,xmm14,xmm7
a32 vpminub xmm4,xmm14,xmm5
a32 gs vpminub xmm4,xmm14,xmm4
gs vpminub xmm6,xmm13,xmm7
a32 gs vpminub xmm6,xmm13,xmm5
gs a32 vpminub xmm6,xmm13,xmm4
vpminub xmm6,xmm11,xmm7
gs a32 vpminub xmm6,xmm11,xmm5
vpminub xmm6,xmm11,xmm4
vpminub xmm6,xmm14,xmm7
a32 gs vpminub xmm6,xmm14,xmm5
gs a32 vpminub xmm6,xmm14,xmm4
gs a32 vpminub xmm8,xmm13,xmm7
a32 gs vpminub xmm8,xmm13,xmm5
gs a32 vpminub xmm8,xmm13,xmm4
a32 vpminub xmm8,xmm11,xmm7
a32 gs vpminub xmm8,xmm11,xmm5
gs vpminub xmm8,xmm11,xmm4
a32 vpminub xmm8,xmm14,xmm7
a32 gs vpminub xmm8,xmm14,xmm5
vpminub xmm8,xmm14,xmm4
gs a32 vpminub xmm11,xmm8,xmm1
gs vpminub xmm11,xmm8,xmm15
gs vpminub xmm11,xmm8,xmm14
gs vpminub xmm11,xmm5,xmm1
a32 vpminub xmm11,xmm5,xmm15
vpminub xmm11,xmm5,xmm14
gs vpminub xmm11,xmm3,xmm1
gs vpminub xmm11,xmm3,xmm15
gs vpminub xmm11,xmm3,xmm14
a32 gs vpminub xmm2,xmm8,xmm1
gs a32 vpminub xmm2,xmm8,xmm15
gs vpminub xmm2,xmm8,xmm14
gs vpminub xmm2,xmm5,xmm1
vpminub xmm2,xmm5,xmm15
gs vpminub xmm2,xmm5,xmm14
gs vpminub xmm2,xmm3,xmm1
gs vpminub xmm2,xmm3,xmm15
a32 vpminub xmm2,xmm3,xmm14
vpminub xmm4,xmm8,xmm1
vpminub xmm4,xmm8,xmm15
gs a32 vpminub xmm4,xmm8,xmm14
gs a32 vpminub xmm4,xmm5,xmm1
vpminub xmm4,xmm5,xmm15
a32 gs vpminub xmm4,xmm5,xmm14
a32 gs vpminub xmm4,xmm3,xmm1
gs a32 vpminub xmm4,xmm3,xmm15
gs a32 vpminub xmm4,xmm3,xmm14
gs vpminub ymm11,ymm1,yword [rdx - 0x80000000]
gs vpminub ymm11,ymm1,yword [rax]
gs vpminub ymm11,ymm1,yword [rbx + 8 * rdx]
gs vpminub ymm11,ymm6,yword [rdx - 0x80000000]
gs vpminub ymm11,ymm6,yword [rax]
gs vpminub ymm11,ymm6,yword [rbx + 8 * rdx]
gs vpminub ymm11,ymm3,yword [rdx - 0x80000000]
gs vpminub ymm11,ymm3,yword [rax]
vpminub ymm11,ymm3,yword [rbx + 8 * rdx]
vpminub ymm4,ymm1,yword [rdx - 0x80000000]
vpminub ymm4,ymm1,yword [rax]
vpminub ymm4,ymm1,yword [rbx + 8 * rdx]
vpminub ymm4,ymm6,yword [rdx - 0x80000000]
vpminub ymm4,ymm6,yword [rax]
vpminub ymm4,ymm6,yword [rbx + 8 * rdx]
vpminub ymm4,ymm3,yword [rdx - 0x80000000]
gs vpminub ymm4,ymm3,yword [rax]
gs vpminub ymm4,ymm3,yword [rbx + 8 * rdx]
vpminub ymm7,ymm1,yword [rdx - 0x80000000]
gs vpminub ymm7,ymm1,yword [rax]
vpminub ymm7,ymm1,yword [rbx + 8 * rdx]
vpminub ymm7,ymm6,yword [rdx - 0x80000000]
gs vpminub ymm7,ymm6,yword [rax]
gs vpminub ymm7,ymm6,yword [rbx + 8 * rdx]
vpminub ymm7,ymm3,yword [rdx - 0x80000000]
gs vpminub ymm7,ymm3,yword [rax]
gs vpminub ymm7,ymm3,yword [rbx + 8 * rdx]
a32 gs vpminub ymm3,ymm2,yword [ebx + 8 * edx]
a32 vpminub ymm3,ymm2,yword [r11d + r11d * 2 + 0x3f79d240]
a32 vpminub ymm3,ymm2,yword [eax]
gs a32 vpminub ymm3,ymm1,yword [ebx + 8 * edx]
a32 vpminub ymm3,ymm1,yword [r11d + r11d * 2 + 0x3f79d240]
a32 gs vpminub ymm3,ymm1,yword [eax]
vpminub ymm3,ymm12,yword [ebx + 8 * edx]
vpminub ymm3,ymm12,yword [r11d + r11d * 2 + 0x3f79d240]
a32 gs vpminub ymm3,ymm12,yword [eax]
a32 vpminub ymm7,ymm2,yword [ebx + 8 * edx]
gs vpminub ymm7,ymm2,yword [r11d + r11d * 2 + 0x3f79d240]
gs a32 vpminub ymm7,ymm2,yword [eax]
vpminub ymm7,ymm1,yword [ebx + 8 * edx]
a32 gs vpminub ymm7,ymm1,yword [r11d + r11d * 2 + 0x3f79d240]
gs vpminub ymm7,ymm1,yword [eax]
a32 gs vpminub ymm7,ymm12,yword [ebx + 8 * edx]
vpminub ymm7,ymm12,yword [r11d + r11d * 2 + 0x3f79d240]
a32 gs vpminub ymm7,ymm12,yword [eax]
gs a32 vpminub ymm13,ymm2,yword [ebx + 8 * edx]
a32 vpminub ymm13,ymm2,yword [r11d + r11d * 2 + 0x3f79d240]
vpminub ymm13,ymm2,yword [eax]
vpminub ymm13,ymm1,yword [ebx + 8 * edx]
gs a32 vpminub ymm13,ymm1,yword [r11d + r11d * 2 + 0x3f79d240]
a32 vpminub ymm13,ymm1,yword [eax]
gs vpminub ymm13,ymm12,yword [ebx + 8 * edx]
vpminub ymm13,ymm12,yword [r11d + r11d * 2 + 0x3f79d240]
gs vpminub ymm13,ymm12,yword [eax]
gs vpminub ymm9,ymm5,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpminub ymm9,ymm5,yword [rdx - 0x80000000]
gs vpminub ymm9,ymm5,yword [r12]
gs vpminub ymm9,ymm14,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vpminub ymm9,ymm14,yword [rdx - 0x80000000]
gs vpminub ymm9,ymm14,yword [r12]
gs vpminub ymm9,ymm6,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpminub ymm9,ymm6,yword [rdx - 0x80000000]
vpminub ymm9,ymm6,yword [r12]
vpminub ymm6,ymm5,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vpminub ymm6,ymm5,yword [rdx - 0x80000000]
gs vpminub ymm6,ymm5,yword [r12]
vpminub ymm6,ymm14,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpminub ymm6,ymm14,yword [rdx - 0x80000000]
gs vpminub ymm6,ymm14,yword [r12]
vpminub ymm6,ymm6,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpminub ymm6,ymm6,yword [rdx - 0x80000000]
vpminub ymm6,ymm6,yword [r12]
vpminub ymm1,ymm5,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpminub ymm1,ymm5,yword [rdx - 0x80000000]
gs vpminub ymm1,ymm5,yword [r12]
gs vpminub ymm1,ymm14,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vpminub ymm1,ymm14,yword [rdx - 0x80000000]
gs vpminub ymm1,ymm14,yword [r12]
vpminub ymm1,ymm6,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpminub ymm1,ymm6,yword [rdx - 0x80000000]
vpminub ymm1,ymm6,yword [r12]
a32 gs vpminub ymm2,ymm4,yword [r11d + r11d * 2 + 0x3f79d240]
vpminub ymm2,ymm4,yword [esp + 1 * ebp]
gs vpminub ymm2,ymm4,yword [r12d]
vpminub ymm2,ymm15,yword [r11d + r11d * 2 + 0x3f79d240]
a32 gs vpminub ymm2,ymm15,yword [esp + 1 * ebp]
gs a32 vpminub ymm2,ymm15,yword [r12d]
vpminub ymm2,ymm0,yword [r11d + r11d * 2 + 0x3f79d240]
gs vpminub ymm2,ymm0,yword [esp + 1 * ebp]
a32 vpminub ymm2,ymm0,yword [r12d]
vpminub ymm3,ymm4,yword [r11d + r11d * 2 + 0x3f79d240]
gs vpminub ymm3,ymm4,yword [esp + 1 * ebp]
gs a32 vpminub ymm3,ymm4,yword [r12d]
vpminub ymm3,ymm15,yword [r11d + r11d * 2 + 0x3f79d240]
vpminub ymm3,ymm15,yword [esp + 1 * ebp]
vpminub ymm3,ymm15,yword [r12d]
a32 vpminub ymm3,ymm0,yword [r11d + r11d * 2 + 0x3f79d240]
gs a32 vpminub ymm3,ymm0,yword [esp + 1 * ebp]
gs a32 vpminub ymm3,ymm0,yword [r12d]
gs a32 vpminub ymm11,ymm4,yword [r11d + r11d * 2 + 0x3f79d240]
a32 gs vpminub ymm11,ymm4,yword [esp + 1 * ebp]
vpminub ymm11,ymm4,yword [r12d]
vpminub ymm11,ymm15,yword [r11d + r11d * 2 + 0x3f79d240]
a32 vpminub ymm11,ymm15,yword [esp + 1 * ebp]
gs vpminub ymm11,ymm15,yword [r12d]
gs vpminub ymm11,ymm0,yword [r11d + r11d * 2 + 0x3f79d240]
a32 vpminub ymm11,ymm0,yword [esp + 1 * ebp]
a32 gs vpminub ymm11,ymm0,yword [r12d]
gs a32 vpminub ymm13,ymm10,ymm10
a32 vpminub ymm13,ymm10,ymm12
gs vpminub ymm13,ymm10,ymm3
vpminub ymm13,ymm5,ymm10
gs vpminub ymm13,ymm5,ymm12
a32 gs vpminub ymm13,ymm5,ymm3
gs vpminub ymm13,ymm15,ymm10
a32 gs vpminub ymm13,ymm15,ymm12
vpminub ymm13,ymm15,ymm3
gs a32 vpminub ymm11,ymm10,ymm10
gs a32 vpminub ymm11,ymm10,ymm12
gs a32 vpminub ymm11,ymm10,ymm3
gs a32 vpminub ymm11,ymm5,ymm10
a32 vpminub ymm11,ymm5,ymm12
vpminub ymm11,ymm5,ymm3
a32 gs vpminub ymm11,ymm15,ymm10
gs vpminub ymm11,ymm15,ymm12
gs vpminub ymm11,ymm15,ymm3
gs a32 vpminub ymm8,ymm10,ymm10
a32 gs vpminub ymm8,ymm10,ymm12
a32 gs vpminub ymm8,ymm10,ymm3
vpminub ymm8,ymm5,ymm10
gs a32 vpminub ymm8,ymm5,ymm12
gs a32 vpminub ymm8,ymm5,ymm3
a32 gs vpminub ymm8,ymm15,ymm10
a32 gs vpminub ymm8,ymm15,ymm12
gs a32 vpminub ymm8,ymm15,ymm3
gs a32 vpminub ymm7,ymm3,ymm14
a32 gs vpminub ymm7,ymm3,ymm7
vpminub ymm7,ymm3,ymm10
a32 gs vpminub ymm7,ymm14,ymm14
a32 vpminub ymm7,ymm14,ymm7
vpminub ymm7,ymm14,ymm10
gs vpminub ymm7,ymm7,ymm14
a32 gs vpminub ymm7,ymm7,ymm7
a32 vpminub ymm7,ymm7,ymm10
a32 vpminub ymm1,ymm3,ymm14
a32 vpminub ymm1,ymm3,ymm7
vpminub ymm1,ymm3,ymm10
a32 vpminub ymm1,ymm14,ymm14
gs a32 vpminub ymm1,ymm14,ymm7
gs a32 vpminub ymm1,ymm14,ymm10
gs vpminub ymm1,ymm7,ymm14
a32 gs vpminub ymm1,ymm7,ymm7
a32 vpminub ymm1,ymm7,ymm10
gs a32 vpminub ymm3,ymm3,ymm14
gs a32 vpminub ymm3,ymm3,ymm7
a32 vpminub ymm3,ymm3,ymm10
vpminub ymm3,ymm14,ymm14
a32 gs vpminub ymm3,ymm14,ymm7
gs vpminub ymm3,ymm14,ymm10
a32 vpminub ymm3,ymm7,ymm14
a32 vpminub ymm3,ymm7,ymm7
vpminub ymm3,ymm7,ymm10

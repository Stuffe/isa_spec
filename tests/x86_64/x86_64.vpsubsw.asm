gs vpsubsw xmm6,xmm2,oword [r11 + r11 * 2 + 0x523fadce]
gs vpsubsw xmm6,xmm2,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpsubsw xmm6,xmm2,oword [r13]
vpsubsw xmm6,xmm9,oword [r11 + r11 * 2 + 0x523fadce]
vpsubsw xmm6,xmm9,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsubsw xmm6,xmm9,oword [r13]
vpsubsw xmm6,xmm13,oword [r11 + r11 * 2 + 0x523fadce]
gs vpsubsw xmm6,xmm13,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsubsw xmm6,xmm13,oword [r13]
gs vpsubsw xmm8,xmm2,oword [r11 + r11 * 2 + 0x523fadce]
vpsubsw xmm8,xmm2,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsubsw xmm8,xmm2,oword [r13]
vpsubsw xmm8,xmm9,oword [r11 + r11 * 2 + 0x523fadce]
gs vpsubsw xmm8,xmm9,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsubsw xmm8,xmm9,oword [r13]
gs vpsubsw xmm8,xmm13,oword [r11 + r11 * 2 + 0x523fadce]
gs vpsubsw xmm8,xmm13,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpsubsw xmm8,xmm13,oword [r13]
gs vpsubsw xmm1,xmm2,oword [r11 + r11 * 2 + 0x523fadce]
gs vpsubsw xmm1,xmm2,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpsubsw xmm1,xmm2,oword [r13]
vpsubsw xmm1,xmm9,oword [r11 + r11 * 2 + 0x523fadce]
gs vpsubsw xmm1,xmm9,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsubsw xmm1,xmm9,oword [r13]
vpsubsw xmm1,xmm13,oword [r11 + r11 * 2 + 0x523fadce]
gs vpsubsw xmm1,xmm13,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpsubsw xmm1,xmm13,oword [r13]
gs vpsubsw xmm15,xmm15,oword [eax]
a32 gs vpsubsw xmm15,xmm15,oword [edx - 0x80000000]
vpsubsw xmm15,xmm15,oword [r13d]
vpsubsw xmm15,xmm3,oword [eax]
vpsubsw xmm15,xmm3,oword [edx - 0x80000000]
vpsubsw xmm15,xmm3,oword [r13d]
gs vpsubsw xmm15,xmm2,oword [eax]
a32 vpsubsw xmm15,xmm2,oword [edx - 0x80000000]
a32 gs vpsubsw xmm15,xmm2,oword [r13d]
a32 gs vpsubsw xmm13,xmm15,oword [eax]
a32 gs vpsubsw xmm13,xmm15,oword [edx - 0x80000000]
a32 gs vpsubsw xmm13,xmm15,oword [r13d]
a32 gs vpsubsw xmm13,xmm3,oword [eax]
vpsubsw xmm13,xmm3,oword [edx - 0x80000000]
vpsubsw xmm13,xmm3,oword [r13d]
a32 vpsubsw xmm13,xmm2,oword [eax]
a32 vpsubsw xmm13,xmm2,oword [edx - 0x80000000]
gs a32 vpsubsw xmm13,xmm2,oword [r13d]
vpsubsw xmm10,xmm15,oword [eax]
a32 gs vpsubsw xmm10,xmm15,oword [edx - 0x80000000]
vpsubsw xmm10,xmm15,oword [r13d]
a32 gs vpsubsw xmm10,xmm3,oword [eax]
a32 gs vpsubsw xmm10,xmm3,oword [edx - 0x80000000]
vpsubsw xmm10,xmm3,oword [r13d]
a32 gs vpsubsw xmm10,xmm2,oword [eax]
gs a32 vpsubsw xmm10,xmm2,oword [edx - 0x80000000]
gs a32 vpsubsw xmm10,xmm2,oword [r13d]
vpsubsw xmm13,xmm11,oword [rsp]
vpsubsw xmm13,xmm11,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsubsw xmm13,xmm11,oword [r15 + 2 * rdi + 0x72]
gs vpsubsw xmm13,xmm13,oword [rsp]
gs vpsubsw xmm13,xmm13,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpsubsw xmm13,xmm13,oword [r15 + 2 * rdi + 0x72]
gs vpsubsw xmm13,xmm4,oword [rsp]
gs vpsubsw xmm13,xmm4,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsubsw xmm13,xmm4,oword [r15 + 2 * rdi + 0x72]
vpsubsw xmm2,xmm11,oword [rsp]
vpsubsw xmm2,xmm11,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsubsw xmm2,xmm11,oword [r15 + 2 * rdi + 0x72]
gs vpsubsw xmm2,xmm13,oword [rsp]
gs vpsubsw xmm2,xmm13,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsubsw xmm2,xmm13,oword [r15 + 2 * rdi + 0x72]
gs vpsubsw xmm2,xmm4,oword [rsp]
vpsubsw xmm2,xmm4,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpsubsw xmm2,xmm4,oword [r15 + 2 * rdi + 0x72]
vpsubsw xmm8,xmm11,oword [rsp]
vpsubsw xmm8,xmm11,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsubsw xmm8,xmm11,oword [r15 + 2 * rdi + 0x72]
gs vpsubsw xmm8,xmm13,oword [rsp]
gs vpsubsw xmm8,xmm13,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpsubsw xmm8,xmm13,oword [r15 + 2 * rdi + 0x72]
vpsubsw xmm8,xmm4,oword [rsp]
gs vpsubsw xmm8,xmm4,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpsubsw xmm8,xmm4,oword [r15 + 2 * rdi + 0x72]
vpsubsw xmm9,xmm5,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpsubsw xmm9,xmm5,oword [ebp]
a32 vpsubsw xmm9,xmm5,oword [eax]
gs vpsubsw xmm9,xmm9,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpsubsw xmm9,xmm9,oword [ebp]
a32 vpsubsw xmm9,xmm9,oword [eax]
gs vpsubsw xmm9,xmm10,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpsubsw xmm9,xmm10,oword [ebp]
vpsubsw xmm9,xmm10,oword [eax]
vpsubsw xmm11,xmm5,oword [r14d + 1 * edx + 0x7FFFFFFF]
vpsubsw xmm11,xmm5,oword [ebp]
gs a32 vpsubsw xmm11,xmm5,oword [eax]
a32 gs vpsubsw xmm11,xmm9,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpsubsw xmm11,xmm9,oword [ebp]
a32 gs vpsubsw xmm11,xmm9,oword [eax]
a32 gs vpsubsw xmm11,xmm10,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpsubsw xmm11,xmm10,oword [ebp]
gs vpsubsw xmm11,xmm10,oword [eax]
vpsubsw xmm1,xmm5,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpsubsw xmm1,xmm5,oword [ebp]
gs vpsubsw xmm1,xmm5,oword [eax]
gs vpsubsw xmm1,xmm9,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpsubsw xmm1,xmm9,oword [ebp]
a32 vpsubsw xmm1,xmm9,oword [eax]
a32 gs vpsubsw xmm1,xmm10,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpsubsw xmm1,xmm10,oword [ebp]
gs a32 vpsubsw xmm1,xmm10,oword [eax]
a32 vpsubsw xmm15,xmm12,xmm7
gs a32 vpsubsw xmm15,xmm12,xmm4
a32 vpsubsw xmm15,xmm12,xmm9
gs vpsubsw xmm15,xmm9,xmm7
gs a32 vpsubsw xmm15,xmm9,xmm4
a32 gs vpsubsw xmm15,xmm9,xmm9
gs vpsubsw xmm15,xmm8,xmm7
vpsubsw xmm15,xmm8,xmm4
gs vpsubsw xmm15,xmm8,xmm9
gs a32 vpsubsw xmm6,xmm12,xmm7
gs a32 vpsubsw xmm6,xmm12,xmm4
gs a32 vpsubsw xmm6,xmm12,xmm9
vpsubsw xmm6,xmm9,xmm7
a32 vpsubsw xmm6,xmm9,xmm4
gs a32 vpsubsw xmm6,xmm9,xmm9
a32 gs vpsubsw xmm6,xmm8,xmm7
gs vpsubsw xmm6,xmm8,xmm4
a32 vpsubsw xmm6,xmm8,xmm9
gs vpsubsw xmm9,xmm12,xmm7
a32 vpsubsw xmm9,xmm12,xmm4
gs vpsubsw xmm9,xmm12,xmm9
a32 gs vpsubsw xmm9,xmm9,xmm7
gs a32 vpsubsw xmm9,xmm9,xmm4
a32 vpsubsw xmm9,xmm9,xmm9
vpsubsw xmm9,xmm8,xmm7
gs vpsubsw xmm9,xmm8,xmm4
a32 vpsubsw xmm9,xmm8,xmm9
a32 vpsubsw xmm8,xmm4,xmm8
gs a32 vpsubsw xmm8,xmm4,xmm7
a32 gs vpsubsw xmm8,xmm4,xmm14
a32 vpsubsw xmm8,xmm12,xmm8
a32 gs vpsubsw xmm8,xmm12,xmm7
gs vpsubsw xmm8,xmm12,xmm14
vpsubsw xmm8,xmm6,xmm8
a32 gs vpsubsw xmm8,xmm6,xmm7
gs vpsubsw xmm8,xmm6,xmm14
gs a32 vpsubsw xmm15,xmm4,xmm8
a32 vpsubsw xmm15,xmm4,xmm7
gs a32 vpsubsw xmm15,xmm4,xmm14
a32 vpsubsw xmm15,xmm12,xmm8
a32 gs vpsubsw xmm15,xmm12,xmm7
a32 vpsubsw xmm15,xmm12,xmm14
gs vpsubsw xmm15,xmm6,xmm8
gs a32 vpsubsw xmm15,xmm6,xmm7
a32 gs vpsubsw xmm15,xmm6,xmm14
gs vpsubsw xmm5,xmm4,xmm8
gs vpsubsw xmm5,xmm4,xmm7
gs a32 vpsubsw xmm5,xmm4,xmm14
a32 vpsubsw xmm5,xmm12,xmm8
gs a32 vpsubsw xmm5,xmm12,xmm7
gs a32 vpsubsw xmm5,xmm12,xmm14
vpsubsw xmm5,xmm6,xmm8
gs a32 vpsubsw xmm5,xmm6,xmm7
gs vpsubsw xmm5,xmm6,xmm14
vpsubsw ymm1,ymm12,yword [r12]
gs vpsubsw ymm1,ymm12,yword [rbp]
gs vpsubsw ymm1,ymm12,yword [r11 + r11 * 2 + 0x1b7d2d75]
vpsubsw ymm1,ymm10,yword [r12]
vpsubsw ymm1,ymm10,yword [rbp]
gs vpsubsw ymm1,ymm10,yword [r11 + r11 * 2 + 0x1b7d2d75]
vpsubsw ymm1,ymm9,yword [r12]
vpsubsw ymm1,ymm9,yword [rbp]
gs vpsubsw ymm1,ymm9,yword [r11 + r11 * 2 + 0x1b7d2d75]
vpsubsw ymm14,ymm12,yword [r12]
vpsubsw ymm14,ymm12,yword [rbp]
vpsubsw ymm14,ymm12,yword [r11 + r11 * 2 + 0x1b7d2d75]
gs vpsubsw ymm14,ymm10,yword [r12]
gs vpsubsw ymm14,ymm10,yword [rbp]
gs vpsubsw ymm14,ymm10,yword [r11 + r11 * 2 + 0x1b7d2d75]
vpsubsw ymm14,ymm9,yword [r12]
vpsubsw ymm14,ymm9,yword [rbp]
vpsubsw ymm14,ymm9,yword [r11 + r11 * 2 + 0x1b7d2d75]
gs vpsubsw ymm13,ymm12,yword [r12]
vpsubsw ymm13,ymm12,yword [rbp]
gs vpsubsw ymm13,ymm12,yword [r11 + r11 * 2 + 0x1b7d2d75]
gs vpsubsw ymm13,ymm10,yword [r12]
gs vpsubsw ymm13,ymm10,yword [rbp]
vpsubsw ymm13,ymm10,yword [r11 + r11 * 2 + 0x1b7d2d75]
vpsubsw ymm13,ymm9,yword [r12]
vpsubsw ymm13,ymm9,yword [rbp]
vpsubsw ymm13,ymm9,yword [r11 + r11 * 2 + 0x1b7d2d75]
a32 vpsubsw ymm1,ymm14,yword [r11d + r11d * 2 + 0x1b7d2d75]
a32 vpsubsw ymm1,ymm14,yword [ebp]
gs a32 vpsubsw ymm1,ymm14,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpsubsw ymm1,ymm8,yword [r11d + r11d * 2 + 0x1b7d2d75]
gs a32 vpsubsw ymm1,ymm8,yword [ebp]
vpsubsw ymm1,ymm8,yword [r14d + 1 * edx + 0x7FFFFFFF]
vpsubsw ymm1,ymm2,yword [r11d + r11d * 2 + 0x1b7d2d75]
gs vpsubsw ymm1,ymm2,yword [ebp]
gs vpsubsw ymm1,ymm2,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpsubsw ymm14,ymm14,yword [r11d + r11d * 2 + 0x1b7d2d75]
a32 gs vpsubsw ymm14,ymm14,yword [ebp]
vpsubsw ymm14,ymm14,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpsubsw ymm14,ymm8,yword [r11d + r11d * 2 + 0x1b7d2d75]
vpsubsw ymm14,ymm8,yword [ebp]
a32 gs vpsubsw ymm14,ymm8,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpsubsw ymm14,ymm2,yword [r11d + r11d * 2 + 0x1b7d2d75]
a32 vpsubsw ymm14,ymm2,yword [ebp]
a32 gs vpsubsw ymm14,ymm2,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpsubsw ymm15,ymm14,yword [r11d + r11d * 2 + 0x1b7d2d75]
a32 vpsubsw ymm15,ymm14,yword [ebp]
a32 gs vpsubsw ymm15,ymm14,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpsubsw ymm15,ymm8,yword [r11d + r11d * 2 + 0x1b7d2d75]
gs a32 vpsubsw ymm15,ymm8,yword [ebp]
vpsubsw ymm15,ymm8,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpsubsw ymm15,ymm2,yword [r11d + r11d * 2 + 0x1b7d2d75]
gs vpsubsw ymm15,ymm2,yword [ebp]
gs a32 vpsubsw ymm15,ymm2,yword [r14d + 1 * edx + 0x7FFFFFFF]
vpsubsw ymm7,ymm2,yword [rsp + 1 * rbp]
gs vpsubsw ymm7,ymm2,yword [rbp]
vpsubsw ymm7,ymm2,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsubsw ymm7,ymm7,yword [rsp + 1 * rbp]
gs vpsubsw ymm7,ymm7,yword [rbp]
gs vpsubsw ymm7,ymm7,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsubsw ymm7,ymm5,yword [rsp + 1 * rbp]
gs vpsubsw ymm7,ymm5,yword [rbp]
gs vpsubsw ymm7,ymm5,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsubsw ymm14,ymm2,yword [rsp + 1 * rbp]
vpsubsw ymm14,ymm2,yword [rbp]
gs vpsubsw ymm14,ymm2,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpsubsw ymm14,ymm7,yword [rsp + 1 * rbp]
gs vpsubsw ymm14,ymm7,yword [rbp]
gs vpsubsw ymm14,ymm7,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpsubsw ymm14,ymm5,yword [rsp + 1 * rbp]
vpsubsw ymm14,ymm5,yword [rbp]
vpsubsw ymm14,ymm5,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsubsw ymm13,ymm2,yword [rsp + 1 * rbp]
vpsubsw ymm13,ymm2,yword [rbp]
gs vpsubsw ymm13,ymm2,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpsubsw ymm13,ymm7,yword [rsp + 1 * rbp]
gs vpsubsw ymm13,ymm7,yword [rbp]
gs vpsubsw ymm13,ymm7,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpsubsw ymm13,ymm5,yword [rsp + 1 * rbp]
vpsubsw ymm13,ymm5,yword [rbp]
vpsubsw ymm13,ymm5,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs a32 vpsubsw ymm2,ymm15,yword [ebx + 8 * edx]
vpsubsw ymm2,ymm15,yword [r13d]
vpsubsw ymm2,ymm15,yword [r11d + r11d * 2 + 0x1b7d2d75]
gs vpsubsw ymm2,ymm11,yword [ebx + 8 * edx]
a32 gs vpsubsw ymm2,ymm11,yword [r13d]
a32 gs vpsubsw ymm2,ymm11,yword [r11d + r11d * 2 + 0x1b7d2d75]
gs vpsubsw ymm2,ymm3,yword [ebx + 8 * edx]
a32 gs vpsubsw ymm2,ymm3,yword [r13d]
vpsubsw ymm2,ymm3,yword [r11d + r11d * 2 + 0x1b7d2d75]
gs vpsubsw ymm6,ymm15,yword [ebx + 8 * edx]
gs vpsubsw ymm6,ymm15,yword [r13d]
a32 vpsubsw ymm6,ymm15,yword [r11d + r11d * 2 + 0x1b7d2d75]
a32 gs vpsubsw ymm6,ymm11,yword [ebx + 8 * edx]
a32 vpsubsw ymm6,ymm11,yword [r13d]
gs a32 vpsubsw ymm6,ymm11,yword [r11d + r11d * 2 + 0x1b7d2d75]
gs a32 vpsubsw ymm6,ymm3,yword [ebx + 8 * edx]
a32 vpsubsw ymm6,ymm3,yword [r13d]
a32 gs vpsubsw ymm6,ymm3,yword [r11d + r11d * 2 + 0x1b7d2d75]
vpsubsw ymm11,ymm15,yword [ebx + 8 * edx]
a32 vpsubsw ymm11,ymm15,yword [r13d]
a32 gs vpsubsw ymm11,ymm15,yword [r11d + r11d * 2 + 0x1b7d2d75]
gs a32 vpsubsw ymm11,ymm11,yword [ebx + 8 * edx]
gs vpsubsw ymm11,ymm11,yword [r13d]
gs vpsubsw ymm11,ymm11,yword [r11d + r11d * 2 + 0x1b7d2d75]
gs a32 vpsubsw ymm11,ymm3,yword [ebx + 8 * edx]
a32 gs vpsubsw ymm11,ymm3,yword [r13d]
a32 gs vpsubsw ymm11,ymm3,yword [r11d + r11d * 2 + 0x1b7d2d75]
a32 gs vpsubsw ymm5,ymm12,ymm11
gs vpsubsw ymm5,ymm12,ymm5
a32 vpsubsw ymm5,ymm12,ymm7
a32 vpsubsw ymm5,ymm14,ymm11
vpsubsw ymm5,ymm14,ymm5
vpsubsw ymm5,ymm14,ymm7
gs vpsubsw ymm5,ymm8,ymm11
a32 vpsubsw ymm5,ymm8,ymm5
vpsubsw ymm5,ymm8,ymm7
a32 gs vpsubsw ymm0,ymm12,ymm11
vpsubsw ymm0,ymm12,ymm5
gs vpsubsw ymm0,ymm12,ymm7
vpsubsw ymm0,ymm14,ymm11
gs vpsubsw ymm0,ymm14,ymm5
gs a32 vpsubsw ymm0,ymm14,ymm7
gs a32 vpsubsw ymm0,ymm8,ymm11
a32 gs vpsubsw ymm0,ymm8,ymm5
a32 vpsubsw ymm0,ymm8,ymm7
a32 vpsubsw ymm8,ymm12,ymm11
a32 vpsubsw ymm8,ymm12,ymm5
gs vpsubsw ymm8,ymm12,ymm7
gs a32 vpsubsw ymm8,ymm14,ymm11
a32 gs vpsubsw ymm8,ymm14,ymm5
gs a32 vpsubsw ymm8,ymm14,ymm7
vpsubsw ymm8,ymm8,ymm11
a32 gs vpsubsw ymm8,ymm8,ymm5
gs a32 vpsubsw ymm8,ymm8,ymm7
a32 gs vpsubsw ymm3,ymm8,ymm4
a32 vpsubsw ymm3,ymm8,ymm10
vpsubsw ymm3,ymm8,ymm14
gs vpsubsw ymm3,ymm9,ymm4
gs a32 vpsubsw ymm3,ymm9,ymm10
vpsubsw ymm3,ymm9,ymm14
a32 vpsubsw ymm3,ymm6,ymm4
gs a32 vpsubsw ymm3,ymm6,ymm10
a32 vpsubsw ymm3,ymm6,ymm14
a32 gs vpsubsw ymm4,ymm8,ymm4
vpsubsw ymm4,ymm8,ymm10
a32 vpsubsw ymm4,ymm8,ymm14
a32 vpsubsw ymm4,ymm9,ymm4
vpsubsw ymm4,ymm9,ymm10
a32 gs vpsubsw ymm4,ymm9,ymm14
vpsubsw ymm4,ymm6,ymm4
a32 vpsubsw ymm4,ymm6,ymm10
a32 vpsubsw ymm4,ymm6,ymm14
gs vpsubsw ymm10,ymm8,ymm4
gs vpsubsw ymm10,ymm8,ymm10
vpsubsw ymm10,ymm8,ymm14
gs vpsubsw ymm10,ymm9,ymm4
a32 vpsubsw ymm10,ymm9,ymm10
a32 gs vpsubsw ymm10,ymm9,ymm14
gs vpsubsw ymm10,ymm6,ymm4
a32 gs vpsubsw ymm10,ymm6,ymm10
a32 gs vpsubsw ymm10,ymm6,ymm14

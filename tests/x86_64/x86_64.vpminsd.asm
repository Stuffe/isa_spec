gs vpminsd xmm5,xmm0,oword [r13]
gs vpminsd xmm5,xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpminsd xmm5,xmm0,oword [rbp]
gs vpminsd xmm5,xmm13,oword [r13]
vpminsd xmm5,xmm13,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpminsd xmm5,xmm13,oword [rbp]
vpminsd xmm5,xmm6,oword [r13]
gs vpminsd xmm5,xmm6,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpminsd xmm5,xmm6,oword [rbp]
gs vpminsd xmm1,xmm0,oword [r13]
gs vpminsd xmm1,xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpminsd xmm1,xmm0,oword [rbp]
vpminsd xmm1,xmm13,oword [r13]
gs vpminsd xmm1,xmm13,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpminsd xmm1,xmm13,oword [rbp]
gs vpminsd xmm1,xmm6,oword [r13]
vpminsd xmm1,xmm6,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpminsd xmm1,xmm6,oword [rbp]
gs vpminsd xmm7,xmm0,oword [r13]
gs vpminsd xmm7,xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpminsd xmm7,xmm0,oword [rbp]
vpminsd xmm7,xmm13,oword [r13]
gs vpminsd xmm7,xmm13,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpminsd xmm7,xmm13,oword [rbp]
gs vpminsd xmm7,xmm6,oword [r13]
vpminsd xmm7,xmm6,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpminsd xmm7,xmm6,oword [rbp]
gs a32 vpminsd xmm10,xmm12,oword [r15d + 2 * edi + 0x72]
a32 vpminsd xmm10,xmm12,oword [eax]
gs vpminsd xmm10,xmm12,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpminsd xmm10,xmm6,oword [r15d + 2 * edi + 0x72]
a32 gs vpminsd xmm10,xmm6,oword [eax]
a32 gs vpminsd xmm10,xmm6,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpminsd xmm10,xmm5,oword [r15d + 2 * edi + 0x72]
gs vpminsd xmm10,xmm5,oword [eax]
a32 vpminsd xmm10,xmm5,oword [r14d + 1 * edx + 0x7FFFFFFF]
vpminsd xmm4,xmm12,oword [r15d + 2 * edi + 0x72]
gs vpminsd xmm4,xmm12,oword [eax]
a32 gs vpminsd xmm4,xmm12,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpminsd xmm4,xmm6,oword [r15d + 2 * edi + 0x72]
gs vpminsd xmm4,xmm6,oword [eax]
gs a32 vpminsd xmm4,xmm6,oword [r14d + 1 * edx + 0x7FFFFFFF]
vpminsd xmm4,xmm5,oword [r15d + 2 * edi + 0x72]
a32 gs vpminsd xmm4,xmm5,oword [eax]
gs vpminsd xmm4,xmm5,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpminsd xmm11,xmm12,oword [r15d + 2 * edi + 0x72]
a32 gs vpminsd xmm11,xmm12,oword [eax]
gs vpminsd xmm11,xmm12,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpminsd xmm11,xmm6,oword [r15d + 2 * edi + 0x72]
vpminsd xmm11,xmm6,oword [eax]
a32 gs vpminsd xmm11,xmm6,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpminsd xmm11,xmm5,oword [r15d + 2 * edi + 0x72]
a32 gs vpminsd xmm11,xmm5,oword [eax]
vpminsd xmm11,xmm5,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpminsd xmm5,xmm9,xmm10
vpminsd xmm5,xmm9,xmm5
a32 vpminsd xmm5,xmm9,xmm15
gs a32 vpminsd xmm5,xmm7,xmm10
a32 vpminsd xmm5,xmm7,xmm5
a32 vpminsd xmm5,xmm7,xmm15
a32 vpminsd xmm5,xmm13,xmm10
vpminsd xmm5,xmm13,xmm5
gs a32 vpminsd xmm5,xmm13,xmm15
a32 gs vpminsd xmm7,xmm9,xmm10
gs vpminsd xmm7,xmm9,xmm5
a32 gs vpminsd xmm7,xmm9,xmm15
gs vpminsd xmm7,xmm7,xmm10
vpminsd xmm7,xmm7,xmm5
gs a32 vpminsd xmm7,xmm7,xmm15
a32 vpminsd xmm7,xmm13,xmm10
a32 gs vpminsd xmm7,xmm13,xmm5
vpminsd xmm7,xmm13,xmm15
vpminsd xmm8,xmm9,xmm10
a32 vpminsd xmm8,xmm9,xmm5
gs vpminsd xmm8,xmm9,xmm15
gs vpminsd xmm8,xmm7,xmm10
a32 vpminsd xmm8,xmm7,xmm5
gs vpminsd xmm8,xmm7,xmm15
vpminsd xmm8,xmm13,xmm10
a32 gs vpminsd xmm8,xmm13,xmm5
a32 gs vpminsd xmm8,xmm13,xmm15
gs vpminsd ymm12,ymm3,yword [r15 + 2 * rdi + 0x72]
vpminsd ymm12,ymm3,yword [rbp]
gs vpminsd ymm12,ymm3,yword [rsp]
vpminsd ymm12,ymm7,yword [r15 + 2 * rdi + 0x72]
vpminsd ymm12,ymm7,yword [rbp]
gs vpminsd ymm12,ymm7,yword [rsp]
gs vpminsd ymm12,ymm1,yword [r15 + 2 * rdi + 0x72]
gs vpminsd ymm12,ymm1,yword [rbp]
gs vpminsd ymm12,ymm1,yword [rsp]
gs vpminsd ymm6,ymm3,yword [r15 + 2 * rdi + 0x72]
vpminsd ymm6,ymm3,yword [rbp]
gs vpminsd ymm6,ymm3,yword [rsp]
vpminsd ymm6,ymm7,yword [r15 + 2 * rdi + 0x72]
gs vpminsd ymm6,ymm7,yword [rbp]
vpminsd ymm6,ymm7,yword [rsp]
gs vpminsd ymm6,ymm1,yword [r15 + 2 * rdi + 0x72]
vpminsd ymm6,ymm1,yword [rbp]
vpminsd ymm6,ymm1,yword [rsp]
gs vpminsd ymm10,ymm3,yword [r15 + 2 * rdi + 0x72]
gs vpminsd ymm10,ymm3,yword [rbp]
vpminsd ymm10,ymm3,yword [rsp]
gs vpminsd ymm10,ymm7,yword [r15 + 2 * rdi + 0x72]
gs vpminsd ymm10,ymm7,yword [rbp]
vpminsd ymm10,ymm7,yword [rsp]
gs vpminsd ymm10,ymm1,yword [r15 + 2 * rdi + 0x72]
gs vpminsd ymm10,ymm1,yword [rbp]
gs vpminsd ymm10,ymm1,yword [rsp]
gs a32 vpminsd ymm8,ymm4,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpminsd ymm8,ymm4,yword [esp]
gs vpminsd ymm8,ymm4,yword [r11d + r11d * 2 + 0x6d5e1f93]
gs a32 vpminsd ymm8,ymm9,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpminsd ymm8,ymm9,yword [esp]
a32 vpminsd ymm8,ymm9,yword [r11d + r11d * 2 + 0x6d5e1f93]
a32 vpminsd ymm8,ymm6,yword [r14d + 1 * edx + 0x7FFFFFFF]
vpminsd ymm8,ymm6,yword [esp]
a32 gs vpminsd ymm8,ymm6,yword [r11d + r11d * 2 + 0x6d5e1f93]
a32 vpminsd ymm15,ymm4,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpminsd ymm15,ymm4,yword [esp]
vpminsd ymm15,ymm4,yword [r11d + r11d * 2 + 0x6d5e1f93]
a32 vpminsd ymm15,ymm9,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpminsd ymm15,ymm9,yword [esp]
gs a32 vpminsd ymm15,ymm9,yword [r11d + r11d * 2 + 0x6d5e1f93]
vpminsd ymm15,ymm6,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpminsd ymm15,ymm6,yword [esp]
vpminsd ymm15,ymm6,yword [r11d + r11d * 2 + 0x6d5e1f93]
a32 vpminsd ymm0,ymm4,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpminsd ymm0,ymm4,yword [esp]
gs a32 vpminsd ymm0,ymm4,yword [r11d + r11d * 2 + 0x6d5e1f93]
gs vpminsd ymm0,ymm9,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpminsd ymm0,ymm9,yword [esp]
gs a32 vpminsd ymm0,ymm9,yword [r11d + r11d * 2 + 0x6d5e1f93]
vpminsd ymm0,ymm6,yword [r14d + 1 * edx + 0x7FFFFFFF]
vpminsd ymm0,ymm6,yword [esp]
gs a32 vpminsd ymm0,ymm6,yword [r11d + r11d * 2 + 0x6d5e1f93]
vpminsd ymm5,ymm11,ymm13
gs a32 vpminsd ymm5,ymm11,ymm11
a32 vpminsd ymm5,ymm11,ymm4
vpminsd ymm5,ymm5,ymm13
a32 gs vpminsd ymm5,ymm5,ymm11
gs a32 vpminsd ymm5,ymm5,ymm4
gs vpminsd ymm5,ymm10,ymm13
vpminsd ymm5,ymm10,ymm11
gs vpminsd ymm5,ymm10,ymm4
gs a32 vpminsd ymm14,ymm11,ymm13
a32 gs vpminsd ymm14,ymm11,ymm11
vpminsd ymm14,ymm11,ymm4
vpminsd ymm14,ymm5,ymm13
a32 gs vpminsd ymm14,ymm5,ymm11
gs a32 vpminsd ymm14,ymm5,ymm4
a32 vpminsd ymm14,ymm10,ymm13
gs vpminsd ymm14,ymm10,ymm11
a32 gs vpminsd ymm14,ymm10,ymm4
vpminsd ymm10,ymm11,ymm13
gs vpminsd ymm10,ymm11,ymm11
vpminsd ymm10,ymm11,ymm4
a32 vpminsd ymm10,ymm5,ymm13
a32 vpminsd ymm10,ymm5,ymm11
vpminsd ymm10,ymm5,ymm4
gs a32 vpminsd ymm10,ymm10,ymm13
vpminsd ymm10,ymm10,ymm11
a32 gs vpminsd ymm10,ymm10,ymm4

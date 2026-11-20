vphaddsw xmm2,xmm15,oword [rax]
gs vphaddsw xmm2,xmm15,oword [r11 + r11 * 2 + 0x51182e61]
gs vphaddsw xmm2,xmm15,oword [r13]
vphaddsw xmm2,xmm9,oword [rax]
vphaddsw xmm2,xmm9,oword [r11 + r11 * 2 + 0x51182e61]
vphaddsw xmm2,xmm9,oword [r13]
vphaddsw xmm2,xmm6,oword [rax]
gs vphaddsw xmm2,xmm6,oword [r11 + r11 * 2 + 0x51182e61]
gs vphaddsw xmm2,xmm6,oword [r13]
gs vphaddsw xmm14,xmm15,oword [rax]
vphaddsw xmm14,xmm15,oword [r11 + r11 * 2 + 0x51182e61]
vphaddsw xmm14,xmm15,oword [r13]
vphaddsw xmm14,xmm9,oword [rax]
vphaddsw xmm14,xmm9,oword [r11 + r11 * 2 + 0x51182e61]
gs vphaddsw xmm14,xmm9,oword [r13]
gs vphaddsw xmm14,xmm6,oword [rax]
gs vphaddsw xmm14,xmm6,oword [r11 + r11 * 2 + 0x51182e61]
gs vphaddsw xmm14,xmm6,oword [r13]
vphaddsw xmm0,xmm15,oword [rax]
gs vphaddsw xmm0,xmm15,oword [r11 + r11 * 2 + 0x51182e61]
vphaddsw xmm0,xmm15,oword [r13]
vphaddsw xmm0,xmm9,oword [rax]
gs vphaddsw xmm0,xmm9,oword [r11 + r11 * 2 + 0x51182e61]
gs vphaddsw xmm0,xmm9,oword [r13]
vphaddsw xmm0,xmm6,oword [rax]
gs vphaddsw xmm0,xmm6,oword [r11 + r11 * 2 + 0x51182e61]
gs vphaddsw xmm0,xmm6,oword [r13]
gs vphaddsw xmm2,xmm0,oword [ebp]
gs vphaddsw xmm2,xmm0,oword [r11d + r11d * 2 + 0x51182e61]
a32 vphaddsw xmm2,xmm0,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vphaddsw xmm2,xmm6,oword [ebp]
a32 vphaddsw xmm2,xmm6,oword [r11d + r11d * 2 + 0x51182e61]
gs a32 vphaddsw xmm2,xmm6,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vphaddsw xmm2,xmm13,oword [ebp]
vphaddsw xmm2,xmm13,oword [r11d + r11d * 2 + 0x51182e61]
a32 vphaddsw xmm2,xmm13,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vphaddsw xmm13,xmm0,oword [ebp]
gs vphaddsw xmm13,xmm0,oword [r11d + r11d * 2 + 0x51182e61]
vphaddsw xmm13,xmm0,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vphaddsw xmm13,xmm6,oword [ebp]
gs a32 vphaddsw xmm13,xmm6,oword [r11d + r11d * 2 + 0x51182e61]
gs vphaddsw xmm13,xmm6,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vphaddsw xmm13,xmm13,oword [ebp]
gs vphaddsw xmm13,xmm13,oword [r11d + r11d * 2 + 0x51182e61]
a32 gs vphaddsw xmm13,xmm13,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vphaddsw xmm11,xmm0,oword [ebp]
gs a32 vphaddsw xmm11,xmm0,oword [r11d + r11d * 2 + 0x51182e61]
vphaddsw xmm11,xmm0,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vphaddsw xmm11,xmm6,oword [ebp]
gs vphaddsw xmm11,xmm6,oword [r11d + r11d * 2 + 0x51182e61]
vphaddsw xmm11,xmm6,oword [r14d + 1 * edx + 0x7FFFFFFF]
vphaddsw xmm11,xmm13,oword [ebp]
gs a32 vphaddsw xmm11,xmm13,oword [r11d + r11d * 2 + 0x51182e61]
gs vphaddsw xmm11,xmm13,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vphaddsw xmm8,xmm12,xmm7
vphaddsw xmm8,xmm12,xmm4
a32 gs vphaddsw xmm8,xmm12,xmm12
vphaddsw xmm8,xmm11,xmm7
gs a32 vphaddsw xmm8,xmm11,xmm4
a32 vphaddsw xmm8,xmm11,xmm12
gs a32 vphaddsw xmm8,xmm14,xmm7
a32 gs vphaddsw xmm8,xmm14,xmm4
gs a32 vphaddsw xmm8,xmm14,xmm12
a32 vphaddsw xmm12,xmm12,xmm7
a32 gs vphaddsw xmm12,xmm12,xmm4
vphaddsw xmm12,xmm12,xmm12
a32 gs vphaddsw xmm12,xmm11,xmm7
a32 vphaddsw xmm12,xmm11,xmm4
gs vphaddsw xmm12,xmm11,xmm12
a32 gs vphaddsw xmm12,xmm14,xmm7
vphaddsw xmm12,xmm14,xmm4
gs a32 vphaddsw xmm12,xmm14,xmm12
gs vphaddsw xmm1,xmm12,xmm7
vphaddsw xmm1,xmm12,xmm4
vphaddsw xmm1,xmm12,xmm12
gs a32 vphaddsw xmm1,xmm11,xmm7
vphaddsw xmm1,xmm11,xmm4
gs a32 vphaddsw xmm1,xmm11,xmm12
a32 gs vphaddsw xmm1,xmm14,xmm7
vphaddsw xmm1,xmm14,xmm4
gs vphaddsw xmm1,xmm14,xmm12
gs vphaddsw ymm3,ymm15,yword [rsp + 1 * rbp]
gs vphaddsw ymm3,ymm15,yword [r13]
vphaddsw ymm3,ymm15,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vphaddsw ymm3,ymm9,yword [rsp + 1 * rbp]
gs vphaddsw ymm3,ymm9,yword [r13]
gs vphaddsw ymm3,ymm9,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vphaddsw ymm3,ymm4,yword [rsp + 1 * rbp]
vphaddsw ymm3,ymm4,yword [r13]
vphaddsw ymm3,ymm4,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vphaddsw ymm10,ymm15,yword [rsp + 1 * rbp]
vphaddsw ymm10,ymm15,yword [r13]
gs vphaddsw ymm10,ymm15,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vphaddsw ymm10,ymm9,yword [rsp + 1 * rbp]
vphaddsw ymm10,ymm9,yword [r13]
gs vphaddsw ymm10,ymm9,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vphaddsw ymm10,ymm4,yword [rsp + 1 * rbp]
gs vphaddsw ymm10,ymm4,yword [r13]
gs vphaddsw ymm10,ymm4,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vphaddsw ymm9,ymm15,yword [rsp + 1 * rbp]
vphaddsw ymm9,ymm15,yword [r13]
vphaddsw ymm9,ymm15,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vphaddsw ymm9,ymm9,yword [rsp + 1 * rbp]
gs vphaddsw ymm9,ymm9,yword [r13]
gs vphaddsw ymm9,ymm9,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vphaddsw ymm9,ymm4,yword [rsp + 1 * rbp]
gs vphaddsw ymm9,ymm4,yword [r13]
gs vphaddsw ymm9,ymm4,yword [r14 + 1 * rdx + 0x7FFFFFFF]
a32 gs vphaddsw ymm14,ymm15,yword [ebp]
a32 gs vphaddsw ymm14,ymm15,yword [r12d]
a32 vphaddsw ymm14,ymm15,yword [r11d + r11d * 2 + 0x2899988f]
vphaddsw ymm14,ymm14,yword [ebp]
gs vphaddsw ymm14,ymm14,yword [r12d]
gs vphaddsw ymm14,ymm14,yword [r11d + r11d * 2 + 0x2899988f]
a32 vphaddsw ymm14,ymm13,yword [ebp]
a32 gs vphaddsw ymm14,ymm13,yword [r12d]
a32 gs vphaddsw ymm14,ymm13,yword [r11d + r11d * 2 + 0x2899988f]
gs vphaddsw ymm13,ymm15,yword [ebp]
gs a32 vphaddsw ymm13,ymm15,yword [r12d]
a32 gs vphaddsw ymm13,ymm15,yword [r11d + r11d * 2 + 0x2899988f]
vphaddsw ymm13,ymm14,yword [ebp]
gs vphaddsw ymm13,ymm14,yword [r12d]
a32 vphaddsw ymm13,ymm14,yword [r11d + r11d * 2 + 0x2899988f]
gs vphaddsw ymm13,ymm13,yword [ebp]
a32 vphaddsw ymm13,ymm13,yword [r12d]
a32 gs vphaddsw ymm13,ymm13,yword [r11d + r11d * 2 + 0x2899988f]
a32 vphaddsw ymm6,ymm15,yword [ebp]
gs vphaddsw ymm6,ymm15,yword [r12d]
gs vphaddsw ymm6,ymm15,yword [r11d + r11d * 2 + 0x2899988f]
vphaddsw ymm6,ymm14,yword [ebp]
a32 gs vphaddsw ymm6,ymm14,yword [r12d]
a32 gs vphaddsw ymm6,ymm14,yword [r11d + r11d * 2 + 0x2899988f]
a32 gs vphaddsw ymm6,ymm13,yword [ebp]
a32 gs vphaddsw ymm6,ymm13,yword [r12d]
gs a32 vphaddsw ymm6,ymm13,yword [r11d + r11d * 2 + 0x2899988f]
vphaddsw ymm14,ymm8,ymm11
gs a32 vphaddsw ymm14,ymm8,ymm4
a32 vphaddsw ymm14,ymm8,ymm1
a32 vphaddsw ymm14,ymm3,ymm11
a32 vphaddsw ymm14,ymm3,ymm4
vphaddsw ymm14,ymm3,ymm1
gs a32 vphaddsw ymm14,ymm2,ymm11
a32 vphaddsw ymm14,ymm2,ymm4
vphaddsw ymm14,ymm2,ymm1
a32 vphaddsw ymm8,ymm8,ymm11
gs vphaddsw ymm8,ymm8,ymm4
vphaddsw ymm8,ymm8,ymm1
vphaddsw ymm8,ymm3,ymm11
vphaddsw ymm8,ymm3,ymm4
vphaddsw ymm8,ymm3,ymm1
vphaddsw ymm8,ymm2,ymm11
gs a32 vphaddsw ymm8,ymm2,ymm4
gs vphaddsw ymm8,ymm2,ymm1
gs a32 vphaddsw ymm12,ymm8,ymm11
gs vphaddsw ymm12,ymm8,ymm4
gs a32 vphaddsw ymm12,ymm8,ymm1
gs vphaddsw ymm12,ymm3,ymm11
gs vphaddsw ymm12,ymm3,ymm4
gs vphaddsw ymm12,ymm3,ymm1
gs vphaddsw ymm12,ymm2,ymm11
a32 vphaddsw ymm12,ymm2,ymm4
a32 gs vphaddsw ymm12,ymm2,ymm1

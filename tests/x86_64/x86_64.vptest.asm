vptest xmm3,oword [r15 + 2 * rdi + 0x72]
gs vptest xmm3,oword [rbx + 8 * rdx]
gs vptest xmm3,oword [rbp]
vptest xmm15,oword [r15 + 2 * rdi + 0x72]
vptest xmm15,oword [rbx + 8 * rdx]
gs vptest xmm15,oword [rbp]
vptest xmm14,oword [r15 + 2 * rdi + 0x72]
vptest xmm14,oword [rbx + 8 * rdx]
vptest xmm14,oword [rbp]
a32 gs vptest xmm5,oword [r14d + 1 * edx + 0x7FFFFFFF]
vptest xmm5,oword [r13d]
gs a32 vptest xmm5,oword [r15d + 2 * edi + 0x72]
vptest xmm7,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vptest xmm7,oword [r13d]
vptest xmm7,oword [r15d + 2 * edi + 0x72]
gs a32 vptest xmm9,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vptest xmm9,oword [r13d]
a32 vptest xmm9,oword [r15d + 2 * edi + 0x72]
a32 gs vptest xmm13,xmm8
a32 gs vptest xmm13,xmm9
vptest xmm13,xmm15
gs a32 vptest xmm10,xmm8
gs a32 vptest xmm10,xmm9
a32 vptest xmm10,xmm15
gs vptest xmm1,xmm8
a32 gs vptest xmm1,xmm9
a32 gs vptest xmm1,xmm15
gs vptest ymm8,yword [rsp + 1 * rbp]
vptest ymm8,yword [r12]
vptest ymm8,yword [r11 + r11 * 2 + 0x524a4d28]
vptest ymm2,yword [rsp + 1 * rbp]
vptest ymm2,yword [r12]
gs vptest ymm2,yword [r11 + r11 * 2 + 0x524a4d28]
gs vptest ymm0,yword [rsp + 1 * rbp]
vptest ymm0,yword [r12]
vptest ymm0,yword [r11 + r11 * 2 + 0x524a4d28]
a32 vptest ymm4,yword [eax]
a32 vptest ymm4,yword [r11d + r11d * 2 + 0x524a4d28]
gs a32 vptest ymm4,yword [ebp]
gs vptest ymm1,yword [eax]
a32 gs vptest ymm1,yword [r11d + r11d * 2 + 0x524a4d28]
gs a32 vptest ymm1,yword [ebp]
a32 gs vptest ymm13,yword [eax]
vptest ymm13,yword [r11d + r11d * 2 + 0x524a4d28]
gs a32 vptest ymm13,yword [ebp]
gs a32 vptest ymm9,ymm14
vptest ymm9,ymm4
gs a32 vptest ymm9,ymm1
a32 vptest ymm6,ymm14
a32 gs vptest ymm6,ymm4
a32 vptest ymm6,ymm1
a32 gs vptest ymm3,ymm14
gs a32 vptest ymm3,ymm4
gs vptest ymm3,ymm1

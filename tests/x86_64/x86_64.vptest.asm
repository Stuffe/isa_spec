vptest xmm0,oword [rax]
gs vptest xmm0,oword [r12]
gs vptest xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vptest xmm10,oword [rax]
vptest xmm10,oword [r12]
gs vptest xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vptest xmm11,oword [rax]
vptest xmm11,oword [r12]
vptest xmm11,oword [r14 + 1 * rdx + 0x7FFFFFFF]
a32 vptest xmm9,oword [esp]
vptest xmm9,oword [ebp]
gs vptest xmm9,oword [esp + 1 * ebp]
gs vptest xmm11,oword [esp]
a32 vptest xmm11,oword [ebp]
vptest xmm11,oword [esp + 1 * ebp]
gs vptest xmm15,oword [esp]
a32 gs vptest xmm15,oword [ebp]
gs a32 vptest xmm15,oword [esp + 1 * ebp]
a32 vptest xmm14,xmm4
vptest xmm14,xmm13
vptest xmm14,xmm14
vptest xmm1,xmm4
a32 vptest xmm1,xmm13
gs a32 vptest xmm1,xmm14
vptest xmm12,xmm4
vptest xmm12,xmm13
gs a32 vptest xmm12,xmm14
vptest ymm8,yword [rbp]
vptest ymm8,yword [rax]
vptest ymm8,yword [r11 + r11 * 2 + 0xde6a1]
gs vptest ymm1,yword [rbp]
vptest ymm1,yword [rax]
vptest ymm1,yword [r11 + r11 * 2 + 0xde6a1]
vptest ymm2,yword [rbp]
gs vptest ymm2,yword [rax]
gs vptest ymm2,yword [r11 + r11 * 2 + 0xde6a1]
vptest ymm5,yword [eax]
gs vptest ymm5,yword [ebp]
vptest ymm5,yword [ebx + 8 * edx]
gs a32 vptest ymm8,yword [eax]
gs vptest ymm8,yword [ebp]
vptest ymm8,yword [ebx + 8 * edx]
a32 vptest ymm15,yword [eax]
a32 vptest ymm15,yword [ebp]
vptest ymm15,yword [ebx + 8 * edx]
gs a32 vptest ymm2,ymm2
a32 vptest ymm2,ymm5
a32 gs vptest ymm2,ymm14
gs a32 vptest ymm4,ymm2
gs vptest ymm4,ymm5
gs a32 vptest ymm4,ymm14
gs a32 vptest ymm11,ymm2
a32 gs vptest ymm11,ymm5
gs vptest ymm11,ymm14

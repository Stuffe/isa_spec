vpabsd xmm8,oword [r12]
gs vpabsd xmm8,oword [rdx - 0x80000000]
gs vpabsd xmm8,oword [r13]
vpabsd xmm3,oword [r12]
gs vpabsd xmm3,oword [rdx - 0x80000000]
gs vpabsd xmm3,oword [r13]
gs vpabsd xmm0,oword [r12]
vpabsd xmm0,oword [rdx - 0x80000000]
vpabsd xmm0,oword [r13]
vpabsd xmm3,oword [ebx + 8 * edx]
gs a32 vpabsd xmm3,oword [r14d + 1 * edx + 0x7FFFFFFF]
vpabsd xmm3,oword [r11d + r11d * 2 + 0x8ae339b]
gs vpabsd xmm14,oword [ebx + 8 * edx]
gs a32 vpabsd xmm14,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpabsd xmm14,oword [r11d + r11d * 2 + 0x8ae339b]
vpabsd xmm7,oword [ebx + 8 * edx]
gs a32 vpabsd xmm7,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpabsd xmm7,oword [r11d + r11d * 2 + 0x8ae339b]
a32 gs vpabsd xmm12,xmm7
gs a32 vpabsd xmm12,xmm5
gs vpabsd xmm12,xmm2
a32 gs vpabsd xmm9,xmm7
gs vpabsd xmm9,xmm5
a32 gs vpabsd xmm9,xmm2
gs a32 vpabsd xmm2,xmm7
a32 gs vpabsd xmm2,xmm5
vpabsd xmm2,xmm2
vpabsd ymm13,yword [r15 + 2 * rdi + 0x72]
gs vpabsd ymm13,yword [r12]
gs vpabsd ymm13,yword [r11 + r11 * 2 + 0x7f1c37d]
vpabsd ymm2,yword [r15 + 2 * rdi + 0x72]
gs vpabsd ymm2,yword [r12]
gs vpabsd ymm2,yword [r11 + r11 * 2 + 0x7f1c37d]
vpabsd ymm1,yword [r15 + 2 * rdi + 0x72]
gs vpabsd ymm1,yword [r12]
gs vpabsd ymm1,yword [r11 + r11 * 2 + 0x7f1c37d]
a32 gs vpabsd ymm13,yword [r13d]
gs a32 vpabsd ymm13,yword [esp]
gs a32 vpabsd ymm13,yword [edx - 0x80000000]
vpabsd ymm2,yword [r13d]
a32 vpabsd ymm2,yword [esp]
a32 gs vpabsd ymm2,yword [edx - 0x80000000]
gs a32 vpabsd ymm8,yword [r13d]
a32 gs vpabsd ymm8,yword [esp]
a32 vpabsd ymm8,yword [edx - 0x80000000]
gs a32 vpabsd ymm10,ymm15
gs a32 vpabsd ymm10,ymm4
gs a32 vpabsd ymm10,ymm7
a32 vpabsd ymm15,ymm15
a32 vpabsd ymm15,ymm4
a32 gs vpabsd ymm15,ymm7
gs a32 vpabsd ymm5,ymm15
a32 vpabsd ymm5,ymm4
gs vpabsd ymm5,ymm7

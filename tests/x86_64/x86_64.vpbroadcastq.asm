gs vpbroadcastq ymm7,qword [r12]
gs vpbroadcastq ymm7,qword [rsp]
vpbroadcastq ymm7,qword [rbx + 8 * rdx]
gs vpbroadcastq ymm1,qword [r12]
gs vpbroadcastq ymm1,qword [rsp]
gs vpbroadcastq ymm1,qword [rbx + 8 * rdx]
vpbroadcastq ymm15,qword [r12]
gs vpbroadcastq ymm15,qword [rsp]
vpbroadcastq ymm15,qword [rbx + 8 * rdx]
gs vpbroadcastq ymm12,qword [r15d + 2 * edi + 0x72]
gs vpbroadcastq ymm12,qword [ebx + 8 * edx]
a32 gs vpbroadcastq ymm12,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpbroadcastq ymm4,qword [r15d + 2 * edi + 0x72]
a32 vpbroadcastq ymm4,qword [ebx + 8 * edx]
vpbroadcastq ymm4,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpbroadcastq ymm8,qword [r15d + 2 * edi + 0x72]
gs a32 vpbroadcastq ymm8,qword [ebx + 8 * edx]
vpbroadcastq ymm8,qword [r14d + 1 * edx + 0x7FFFFFFF]
vpbroadcastq xmm15,qword [r12]
gs vpbroadcastq xmm15,qword [rbp]
vpbroadcastq xmm15,qword [r13]
gs vpbroadcastq xmm6,qword [r12]
vpbroadcastq xmm6,qword [rbp]
gs vpbroadcastq xmm6,qword [r13]
gs vpbroadcastq xmm7,qword [r12]
gs vpbroadcastq xmm7,qword [rbp]
vpbroadcastq xmm7,qword [r13]
gs a32 vpbroadcastq xmm11,qword [r11d + r11d * 2 + 0x3fe15cf2]
vpbroadcastq xmm11,qword [edx - 0x80000000]
gs a32 vpbroadcastq xmm11,qword [r14d + 1 * edx + 0x7FFFFFFF]
vpbroadcastq xmm2,qword [r11d + r11d * 2 + 0x3fe15cf2]
a32 vpbroadcastq xmm2,qword [edx - 0x80000000]
a32 vpbroadcastq xmm2,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpbroadcastq xmm13,qword [r11d + r11d * 2 + 0x3fe15cf2]
vpbroadcastq xmm13,qword [edx - 0x80000000]
a32 gs vpbroadcastq xmm13,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpbroadcastq xmm14,xmm7
gs a32 vpbroadcastq xmm14,xmm6
a32 gs vpbroadcastq xmm14,xmm2
a32 gs vpbroadcastq xmm1,xmm7
a32 gs vpbroadcastq xmm1,xmm6
gs a32 vpbroadcastq xmm1,xmm2
gs vpbroadcastq xmm4,xmm7
gs a32 vpbroadcastq xmm4,xmm6
a32 vpbroadcastq xmm4,xmm2
gs vpbroadcastq ymm1,xmm12
gs a32 vpbroadcastq ymm1,xmm13
gs a32 vpbroadcastq ymm1,xmm8
gs a32 vpbroadcastq ymm13,xmm12
vpbroadcastq ymm13,xmm13
gs a32 vpbroadcastq ymm13,xmm8
gs a32 vpbroadcastq ymm15,xmm12
a32 gs vpbroadcastq ymm15,xmm13
gs vpbroadcastq ymm15,xmm8

vpbroadcastq ymm6,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vpbroadcastq ymm6,qword [rbx + 8 * rdx]
vpbroadcastq ymm6,qword [rdx - 0x80000000]
gs vpbroadcastq ymm3,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpbroadcastq ymm3,qword [rbx + 8 * rdx]
gs vpbroadcastq ymm3,qword [rdx - 0x80000000]
vpbroadcastq ymm12,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpbroadcastq ymm12,qword [rbx + 8 * rdx]
gs vpbroadcastq ymm12,qword [rdx - 0x80000000]
gs vpbroadcastq ymm12,qword [esp + 1 * ebp]
gs a32 vpbroadcastq ymm12,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpbroadcastq ymm12,qword [r12d]
gs vpbroadcastq ymm14,qword [esp + 1 * ebp]
a32 gs vpbroadcastq ymm14,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpbroadcastq ymm14,qword [r12d]
gs vpbroadcastq ymm11,qword [esp + 1 * ebp]
a32 vpbroadcastq ymm11,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpbroadcastq ymm11,qword [r12d]
vpbroadcastq xmm4,qword [rbx + 8 * rdx]
gs vpbroadcastq xmm4,qword [rdx - 0x80000000]
vpbroadcastq xmm4,qword [r12]
vpbroadcastq xmm14,qword [rbx + 8 * rdx]
gs vpbroadcastq xmm14,qword [rdx - 0x80000000]
gs vpbroadcastq xmm14,qword [r12]
vpbroadcastq xmm8,qword [rbx + 8 * rdx]
vpbroadcastq xmm8,qword [rdx - 0x80000000]
vpbroadcastq xmm8,qword [r12]
gs a32 vpbroadcastq xmm7,qword [esp]
vpbroadcastq xmm7,qword [edx - 0x80000000]
gs a32 vpbroadcastq xmm7,qword [r15d + 2 * edi + 0x72]
vpbroadcastq xmm0,qword [esp]
gs vpbroadcastq xmm0,qword [edx - 0x80000000]
gs vpbroadcastq xmm0,qword [r15d + 2 * edi + 0x72]
gs a32 vpbroadcastq xmm12,qword [esp]
vpbroadcastq xmm12,qword [edx - 0x80000000]
vpbroadcastq xmm12,qword [r15d + 2 * edi + 0x72]
gs vpbroadcastq xmm4,xmm6
a32 vpbroadcastq xmm4,xmm2
gs a32 vpbroadcastq xmm4,xmm4
a32 vpbroadcastq xmm6,xmm6
a32 gs vpbroadcastq xmm6,xmm2
a32 vpbroadcastq xmm6,xmm4
a32 gs vpbroadcastq xmm13,xmm6
a32 vpbroadcastq xmm13,xmm2
gs a32 vpbroadcastq xmm13,xmm4
a32 gs vpbroadcastq ymm0,xmm15
a32 gs vpbroadcastq ymm0,xmm14
gs a32 vpbroadcastq ymm0,xmm6
vpbroadcastq ymm12,xmm15
a32 gs vpbroadcastq ymm12,xmm14
gs a32 vpbroadcastq ymm12,xmm6
gs a32 vpbroadcastq ymm7,xmm15
gs vpbroadcastq ymm7,xmm14
a32 gs vpbroadcastq ymm7,xmm6

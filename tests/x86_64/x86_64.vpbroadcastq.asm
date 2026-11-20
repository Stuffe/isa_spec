gs vpbroadcastq ymm12,qword [rax]
vpbroadcastq ymm12,qword [rbx + 8 * rdx]
gs vpbroadcastq ymm12,qword [rsp]
vpbroadcastq ymm2,qword [rax]
gs vpbroadcastq ymm2,qword [rbx + 8 * rdx]
vpbroadcastq ymm2,qword [rsp]
vpbroadcastq ymm4,qword [rax]
gs vpbroadcastq ymm4,qword [rbx + 8 * rdx]
gs vpbroadcastq ymm4,qword [rsp]
gs vpbroadcastq ymm4,qword [eax]
a32 gs vpbroadcastq ymm4,qword [r15d + 2 * edi + 0x72]
gs a32 vpbroadcastq ymm4,qword [r14d + 1 * edx + 0x7FFFFFFF]
vpbroadcastq ymm9,qword [eax]
gs a32 vpbroadcastq ymm9,qword [r15d + 2 * edi + 0x72]
gs a32 vpbroadcastq ymm9,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpbroadcastq ymm6,qword [eax]
gs a32 vpbroadcastq ymm6,qword [r15d + 2 * edi + 0x72]
gs a32 vpbroadcastq ymm6,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpbroadcastq xmm15,qword [r11 + r11 * 2 + 0x2b876b15]
vpbroadcastq xmm15,qword [rdx - 0x80000000]
gs vpbroadcastq xmm15,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpbroadcastq xmm13,qword [r11 + r11 * 2 + 0x2b876b15]
vpbroadcastq xmm13,qword [rdx - 0x80000000]
gs vpbroadcastq xmm13,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpbroadcastq xmm7,qword [r11 + r11 * 2 + 0x2b876b15]
vpbroadcastq xmm7,qword [rdx - 0x80000000]
gs vpbroadcastq xmm7,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpbroadcastq xmm4,qword [esp]
gs vpbroadcastq xmm4,qword [ebp]
a32 vpbroadcastq xmm4,qword [r13d]
a32 vpbroadcastq xmm9,qword [esp]
gs a32 vpbroadcastq xmm9,qword [ebp]
gs vpbroadcastq xmm9,qword [r13d]
gs a32 vpbroadcastq xmm0,qword [esp]
vpbroadcastq xmm0,qword [ebp]
gs vpbroadcastq xmm0,qword [r13d]
vpbroadcastq xmm5,xmm6
a32 vpbroadcastq xmm5,xmm13
a32 gs vpbroadcastq xmm5,xmm7
a32 vpbroadcastq xmm2,xmm6
a32 gs vpbroadcastq xmm2,xmm13
gs a32 vpbroadcastq xmm2,xmm7
a32 gs vpbroadcastq xmm0,xmm6
vpbroadcastq xmm0,xmm13
vpbroadcastq xmm0,xmm7
vpbroadcastq ymm9,xmm6
a32 vpbroadcastq ymm9,xmm3
gs a32 vpbroadcastq ymm9,xmm7
gs a32 vpbroadcastq ymm12,xmm6
a32 gs vpbroadcastq ymm12,xmm3
gs vpbroadcastq ymm12,xmm7
a32 gs vpbroadcastq ymm7,xmm6
vpbroadcastq ymm7,xmm3
vpbroadcastq ymm7,xmm7

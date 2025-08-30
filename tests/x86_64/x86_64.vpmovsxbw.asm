gs vpmovsxbw xmm14,qword [rax]
vpmovsxbw xmm14,qword [rbp]
gs vpmovsxbw xmm14,qword [r12]
vpmovsxbw xmm5,qword [rax]
gs vpmovsxbw xmm5,qword [rbp]
gs vpmovsxbw xmm5,qword [r12]
vpmovsxbw xmm13,qword [rax]
gs vpmovsxbw xmm13,qword [rbp]
gs vpmovsxbw xmm13,qword [r12]
a32 vpmovsxbw xmm2,qword [esp]
gs vpmovsxbw xmm2,qword [edx - 0x80000000]
gs a32 vpmovsxbw xmm2,qword [r13d]
a32 vpmovsxbw xmm6,qword [esp]
gs a32 vpmovsxbw xmm6,qword [edx - 0x80000000]
a32 vpmovsxbw xmm6,qword [r13d]
gs a32 vpmovsxbw xmm4,qword [esp]
gs vpmovsxbw xmm4,qword [edx - 0x80000000]
gs a32 vpmovsxbw xmm4,qword [r13d]
gs vpmovsxbw ymm13,oword [rsp + 1 * rbp]
gs vpmovsxbw ymm13,oword [rbp]
gs vpmovsxbw ymm13,oword [r11 + r11 * 2 + 0x2774f28b]
gs vpmovsxbw ymm15,oword [rsp + 1 * rbp]
vpmovsxbw ymm15,oword [rbp]
gs vpmovsxbw ymm15,oword [r11 + r11 * 2 + 0x2774f28b]
gs vpmovsxbw ymm8,oword [rsp + 1 * rbp]
vpmovsxbw ymm8,oword [rbp]
gs vpmovsxbw ymm8,oword [r11 + r11 * 2 + 0x2774f28b]
gs a32 vpmovsxbw ymm7,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpmovsxbw ymm7,oword [eax]
vpmovsxbw ymm7,oword [r15d + 2 * edi + 0x72]
a32 vpmovsxbw ymm12,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpmovsxbw ymm12,oword [eax]
vpmovsxbw ymm12,oword [r15d + 2 * edi + 0x72]
vpmovsxbw ymm2,oword [r14d + 1 * edx + 0x7FFFFFFF]
vpmovsxbw ymm2,oword [eax]
vpmovsxbw ymm2,oword [r15d + 2 * edi + 0x72]
gs a32 vpmovsxbw xmm14,xmm12
vpmovsxbw xmm14,xmm3
gs a32 vpmovsxbw xmm14,xmm6
gs vpmovsxbw xmm2,xmm12
vpmovsxbw xmm2,xmm3
a32 vpmovsxbw xmm2,xmm6
a32 vpmovsxbw xmm8,xmm12
a32 gs vpmovsxbw xmm8,xmm3
a32 gs vpmovsxbw xmm8,xmm6
gs a32 vpmovsxbw ymm7,xmm6
a32 gs vpmovsxbw ymm7,xmm8
gs a32 vpmovsxbw ymm7,xmm5
gs vpmovsxbw ymm1,xmm6
a32 gs vpmovsxbw ymm1,xmm8
a32 gs vpmovsxbw ymm1,xmm5
gs vpmovsxbw ymm0,xmm6
vpmovsxbw ymm0,xmm8
a32 vpmovsxbw ymm0,xmm5

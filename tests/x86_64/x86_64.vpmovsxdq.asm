gs vpmovsxdq xmm11,qword [rsp + 1 * rbp]
gs vpmovsxdq xmm11,qword [r12]
vpmovsxdq xmm11,qword [rbx + 8 * rdx]
gs vpmovsxdq xmm4,qword [rsp + 1 * rbp]
gs vpmovsxdq xmm4,qword [r12]
vpmovsxdq xmm4,qword [rbx + 8 * rdx]
vpmovsxdq xmm14,qword [rsp + 1 * rbp]
vpmovsxdq xmm14,qword [r12]
vpmovsxdq xmm14,qword [rbx + 8 * rdx]
a32 gs vpmovsxdq xmm15,qword [r15d + 2 * edi + 0x72]
a32 vpmovsxdq xmm15,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpmovsxdq xmm15,qword [r12d]
a32 gs vpmovsxdq xmm8,qword [r15d + 2 * edi + 0x72]
gs a32 vpmovsxdq xmm8,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpmovsxdq xmm8,qword [r12d]
gs vpmovsxdq xmm10,qword [r15d + 2 * edi + 0x72]
gs vpmovsxdq xmm10,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpmovsxdq xmm10,qword [r12d]
vpmovsxdq ymm9,oword [r13]
vpmovsxdq ymm9,oword [rdx - 0x80000000]
vpmovsxdq ymm9,oword [rsp]
gs vpmovsxdq ymm14,oword [r13]
gs vpmovsxdq ymm14,oword [rdx - 0x80000000]
vpmovsxdq ymm14,oword [rsp]
vpmovsxdq ymm12,oword [r13]
vpmovsxdq ymm12,oword [rdx - 0x80000000]
gs vpmovsxdq ymm12,oword [rsp]
a32 gs vpmovsxdq ymm0,oword [esp + 1 * ebp]
vpmovsxdq ymm0,oword [r11d + r11d * 2 + 0x69006ddd]
vpmovsxdq ymm0,oword [r12d]
gs vpmovsxdq ymm11,oword [esp + 1 * ebp]
gs a32 vpmovsxdq ymm11,oword [r11d + r11d * 2 + 0x69006ddd]
vpmovsxdq ymm11,oword [r12d]
a32 vpmovsxdq ymm8,oword [esp + 1 * ebp]
a32 gs vpmovsxdq ymm8,oword [r11d + r11d * 2 + 0x69006ddd]
vpmovsxdq ymm8,oword [r12d]
a32 gs vpmovsxdq xmm13,xmm10
a32 vpmovsxdq xmm13,xmm13
a32 gs vpmovsxdq xmm13,xmm14
a32 gs vpmovsxdq xmm7,xmm10
gs vpmovsxdq xmm7,xmm13
vpmovsxdq xmm7,xmm14
a32 vpmovsxdq xmm14,xmm10
a32 gs vpmovsxdq xmm14,xmm13
vpmovsxdq xmm14,xmm14
vpmovsxdq ymm3,xmm9
gs a32 vpmovsxdq ymm3,xmm10
gs vpmovsxdq ymm3,xmm1
gs vpmovsxdq ymm12,xmm9
vpmovsxdq ymm12,xmm10
gs vpmovsxdq ymm12,xmm1
gs a32 vpmovsxdq ymm7,xmm9
a32 vpmovsxdq ymm7,xmm10
gs a32 vpmovsxdq ymm7,xmm1

gs vpmovsxwd xmm13,qword [r13]
vpmovsxwd xmm13,qword [rbx + 8 * rdx]
vpmovsxwd xmm13,qword [rsp + 1 * rbp]
gs vpmovsxwd xmm2,qword [r13]
vpmovsxwd xmm2,qword [rbx + 8 * rdx]
vpmovsxwd xmm2,qword [rsp + 1 * rbp]
gs vpmovsxwd xmm7,qword [r13]
gs vpmovsxwd xmm7,qword [rbx + 8 * rdx]
gs vpmovsxwd xmm7,qword [rsp + 1 * rbp]
a32 vpmovsxwd xmm4,qword [r15d + 2 * edi + 0x72]
gs vpmovsxwd xmm4,qword [eax]
a32 gs vpmovsxwd xmm4,qword [r12d]
a32 vpmovsxwd xmm11,qword [r15d + 2 * edi + 0x72]
vpmovsxwd xmm11,qword [eax]
a32 gs vpmovsxwd xmm11,qword [r12d]
gs vpmovsxwd xmm7,qword [r15d + 2 * edi + 0x72]
a32 gs vpmovsxwd xmm7,qword [eax]
a32 gs vpmovsxwd xmm7,qword [r12d]
gs vpmovsxwd ymm13,oword [r11 + r11 * 2 + 0x393ee2b7]
gs vpmovsxwd ymm13,oword [r12]
vpmovsxwd ymm13,oword [rsp + 1 * rbp]
vpmovsxwd ymm2,oword [r11 + r11 * 2 + 0x393ee2b7]
gs vpmovsxwd ymm2,oword [r12]
vpmovsxwd ymm2,oword [rsp + 1 * rbp]
vpmovsxwd ymm12,oword [r11 + r11 * 2 + 0x393ee2b7]
gs vpmovsxwd ymm12,oword [r12]
vpmovsxwd ymm12,oword [rsp + 1 * rbp]
gs vpmovsxwd ymm1,oword [eax]
a32 gs vpmovsxwd ymm1,oword [ebp]
a32 vpmovsxwd ymm1,oword [r12d]
vpmovsxwd ymm12,oword [eax]
gs vpmovsxwd ymm12,oword [ebp]
vpmovsxwd ymm12,oword [r12d]
gs vpmovsxwd ymm14,oword [eax]
a32 vpmovsxwd ymm14,oword [ebp]
gs vpmovsxwd ymm14,oword [r12d]
gs vpmovsxwd xmm1,xmm0
gs a32 vpmovsxwd xmm1,xmm8
gs a32 vpmovsxwd xmm1,xmm3
a32 vpmovsxwd xmm12,xmm0
vpmovsxwd xmm12,xmm8
gs vpmovsxwd xmm12,xmm3
a32 gs vpmovsxwd xmm4,xmm0
a32 vpmovsxwd xmm4,xmm8
a32 vpmovsxwd xmm4,xmm3
gs a32 vpmovsxwd ymm4,xmm2
gs vpmovsxwd ymm4,xmm6
a32 gs vpmovsxwd ymm4,xmm13
a32 gs vpmovsxwd ymm0,xmm2
vpmovsxwd ymm0,xmm6
gs a32 vpmovsxwd ymm0,xmm13
gs a32 vpmovsxwd ymm2,xmm2
a32 vpmovsxwd ymm2,xmm6
gs a32 vpmovsxwd ymm2,xmm13

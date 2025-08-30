gs vpmovsxwd xmm10,qword [rsp + 1 * rbp]
gs vpmovsxwd xmm10,qword [rbx + 8 * rdx]
gs vpmovsxwd xmm10,qword [rbp]
gs vpmovsxwd xmm2,qword [rsp + 1 * rbp]
vpmovsxwd xmm2,qword [rbx + 8 * rdx]
gs vpmovsxwd xmm2,qword [rbp]
vpmovsxwd xmm6,qword [rsp + 1 * rbp]
vpmovsxwd xmm6,qword [rbx + 8 * rdx]
vpmovsxwd xmm6,qword [rbp]
a32 gs vpmovsxwd xmm2,qword [ebp]
vpmovsxwd xmm2,qword [r15d + 2 * edi + 0x72]
a32 gs vpmovsxwd xmm2,qword [r11d + r11d * 2 + 0xbf66a86]
vpmovsxwd xmm0,qword [ebp]
gs a32 vpmovsxwd xmm0,qword [r15d + 2 * edi + 0x72]
a32 gs vpmovsxwd xmm0,qword [r11d + r11d * 2 + 0xbf66a86]
a32 gs vpmovsxwd xmm15,qword [ebp]
a32 gs vpmovsxwd xmm15,qword [r15d + 2 * edi + 0x72]
a32 gs vpmovsxwd xmm15,qword [r11d + r11d * 2 + 0xbf66a86]
vpmovsxwd ymm13,oword [rbp]
gs vpmovsxwd ymm13,oword [rdx - 0x80000000]
vpmovsxwd ymm13,oword [rsp]
gs vpmovsxwd ymm4,oword [rbp]
vpmovsxwd ymm4,oword [rdx - 0x80000000]
gs vpmovsxwd ymm4,oword [rsp]
gs vpmovsxwd ymm1,oword [rbp]
vpmovsxwd ymm1,oword [rdx - 0x80000000]
gs vpmovsxwd ymm1,oword [rsp]
gs a32 vpmovsxwd ymm2,oword [ebx + 8 * edx]
a32 gs vpmovsxwd ymm2,oword [r15d + 2 * edi + 0x72]
vpmovsxwd ymm2,oword [ebp]
gs a32 vpmovsxwd ymm0,oword [ebx + 8 * edx]
gs vpmovsxwd ymm0,oword [r15d + 2 * edi + 0x72]
vpmovsxwd ymm0,oword [ebp]
gs vpmovsxwd ymm4,oword [ebx + 8 * edx]
a32 vpmovsxwd ymm4,oword [r15d + 2 * edi + 0x72]
gs a32 vpmovsxwd ymm4,oword [ebp]
a32 vpmovsxwd xmm8,xmm2
gs a32 vpmovsxwd xmm8,xmm9
a32 gs vpmovsxwd xmm8,xmm0
gs a32 vpmovsxwd xmm5,xmm2
a32 vpmovsxwd xmm5,xmm9
a32 vpmovsxwd xmm5,xmm0
a32 vpmovsxwd xmm15,xmm2
vpmovsxwd xmm15,xmm9
a32 vpmovsxwd xmm15,xmm0
a32 vpmovsxwd ymm6,xmm9
a32 vpmovsxwd ymm6,xmm8
gs a32 vpmovsxwd ymm6,xmm15
vpmovsxwd ymm5,xmm9
a32 vpmovsxwd ymm5,xmm8
a32 gs vpmovsxwd ymm5,xmm15
gs a32 vpmovsxwd ymm8,xmm9
gs vpmovsxwd ymm8,xmm8
a32 gs vpmovsxwd ymm8,xmm15

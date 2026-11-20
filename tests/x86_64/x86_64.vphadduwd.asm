vphadduwd xmm8,oword [rsp + 1 * rbp]
gs vphadduwd xmm8,oword [rdx - 0x80000000]
vphadduwd xmm8,oword [rsp]
vphadduwd xmm11,oword [rsp + 1 * rbp]
gs vphadduwd xmm11,oword [rdx - 0x80000000]
vphadduwd xmm11,oword [rsp]
gs vphadduwd xmm1,oword [rsp + 1 * rbp]
vphadduwd xmm1,oword [rdx - 0x80000000]
gs vphadduwd xmm1,oword [rsp]
a32 vphadduwd xmm11,oword [eax]
gs a32 vphadduwd xmm11,oword [esp + 1 * ebp]
gs vphadduwd xmm11,oword [r13d]
gs a32 vphadduwd xmm5,oword [eax]
a32 gs vphadduwd xmm5,oword [esp + 1 * ebp]
gs a32 vphadduwd xmm5,oword [r13d]
gs vphadduwd xmm0,oword [eax]
vphadduwd xmm0,oword [esp + 1 * ebp]
gs a32 vphadduwd xmm0,oword [r13d]
a32 gs vphadduwd xmm6,xmm10
a32 gs vphadduwd xmm6,xmm7
a32 gs vphadduwd xmm6,xmm4
vphadduwd xmm3,xmm10
vphadduwd xmm3,xmm7
vphadduwd xmm3,xmm4
gs vphadduwd xmm4,xmm10
gs a32 vphadduwd xmm4,xmm7
a32 gs vphadduwd xmm4,xmm4

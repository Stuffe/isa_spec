gs vphaddubd xmm4,oword [rax]
gs vphaddubd xmm4,oword [rbx + 8 * rdx]
vphaddubd xmm4,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vphaddubd xmm7,oword [rax]
gs vphaddubd xmm7,oword [rbx + 8 * rdx]
gs vphaddubd xmm7,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vphaddubd xmm0,oword [rax]
vphaddubd xmm0,oword [rbx + 8 * rdx]
gs vphaddubd xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF]
a32 vphaddubd xmm1,oword [esp]
a32 vphaddubd xmm1,oword [r15d + 2 * edi + 0x72]
a32 gs vphaddubd xmm1,oword [esp + 1 * ebp]
gs a32 vphaddubd xmm5,oword [esp]
a32 vphaddubd xmm5,oword [r15d + 2 * edi + 0x72]
gs vphaddubd xmm5,oword [esp + 1 * ebp]
gs a32 vphaddubd xmm7,oword [esp]
gs vphaddubd xmm7,oword [r15d + 2 * edi + 0x72]
gs vphaddubd xmm7,oword [esp + 1 * ebp]
gs vphaddubd xmm11,xmm4
gs vphaddubd xmm11,xmm13
a32 gs vphaddubd xmm11,xmm15
a32 vphaddubd xmm1,xmm4
a32 vphaddubd xmm1,xmm13
a32 vphaddubd xmm1,xmm15
a32 vphaddubd xmm6,xmm4
gs vphaddubd xmm6,xmm13
vphaddubd xmm6,xmm15

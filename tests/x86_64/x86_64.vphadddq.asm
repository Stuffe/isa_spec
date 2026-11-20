gs vphadddq xmm9,oword [r12]
gs vphadddq xmm9,oword [rbx + 8 * rdx]
gs vphadddq xmm9,oword [rdx - 0x80000000]
gs vphadddq xmm7,oword [r12]
gs vphadddq xmm7,oword [rbx + 8 * rdx]
vphadddq xmm7,oword [rdx - 0x80000000]
gs vphadddq xmm15,oword [r12]
vphadddq xmm15,oword [rbx + 8 * rdx]
vphadddq xmm15,oword [rdx - 0x80000000]
a32 gs vphadddq xmm4,oword [r15d + 2 * edi + 0x72]
vphadddq xmm4,oword [eax]
vphadddq xmm4,oword [ebp]
a32 gs vphadddq xmm0,oword [r15d + 2 * edi + 0x72]
vphadddq xmm0,oword [eax]
gs vphadddq xmm0,oword [ebp]
gs vphadddq xmm8,oword [r15d + 2 * edi + 0x72]
gs vphadddq xmm8,oword [eax]
gs vphadddq xmm8,oword [ebp]
vphadddq xmm3,xmm7
vphadddq xmm3,xmm1
a32 vphadddq xmm3,xmm2
a32 vphadddq xmm14,xmm7
a32 vphadddq xmm14,xmm1
gs vphadddq xmm14,xmm2
gs a32 vphadddq xmm6,xmm7
gs a32 vphadddq xmm6,xmm1
gs vphadddq xmm6,xmm2

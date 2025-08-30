gs vphadduwd xmm13,oword [rdx - 0x80000000]
vphadduwd xmm13,oword [rsp]
vphadduwd xmm13,oword [rbx + 8 * rdx]
gs vphadduwd xmm7,oword [rdx - 0x80000000]
gs vphadduwd xmm7,oword [rsp]
vphadduwd xmm7,oword [rbx + 8 * rdx]
vphadduwd xmm14,oword [rdx - 0x80000000]
gs vphadduwd xmm14,oword [rsp]
gs vphadduwd xmm14,oword [rbx + 8 * rdx]
gs a32 vphadduwd xmm14,oword [r13d]
gs a32 vphadduwd xmm14,oword [r15d + 2 * edi + 0x72]
gs vphadduwd xmm14,oword [ebp]
vphadduwd xmm13,oword [r13d]
vphadduwd xmm13,oword [r15d + 2 * edi + 0x72]
gs vphadduwd xmm13,oword [ebp]
gs a32 vphadduwd xmm5,oword [r13d]
gs a32 vphadduwd xmm5,oword [r15d + 2 * edi + 0x72]
gs vphadduwd xmm5,oword [ebp]
a32 vphadduwd xmm9,xmm12
gs a32 vphadduwd xmm9,xmm1
a32 vphadduwd xmm9,xmm2
vphadduwd xmm13,xmm12
a32 vphadduwd xmm13,xmm1
a32 vphadduwd xmm13,xmm2
gs a32 vphadduwd xmm6,xmm12
gs vphadduwd xmm6,xmm1
gs a32 vphadduwd xmm6,xmm2

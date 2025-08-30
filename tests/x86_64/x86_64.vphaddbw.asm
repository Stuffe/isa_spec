vphaddbw xmm6,oword [r15 + 2 * rdi + 0x72]
vphaddbw xmm6,oword [rsp]
gs vphaddbw xmm6,oword [r13]
gs vphaddbw xmm3,oword [r15 + 2 * rdi + 0x72]
gs vphaddbw xmm3,oword [rsp]
gs vphaddbw xmm3,oword [r13]
vphaddbw xmm13,oword [r15 + 2 * rdi + 0x72]
vphaddbw xmm13,oword [rsp]
vphaddbw xmm13,oword [r13]
a32 vphaddbw xmm1,oword [r12d]
gs vphaddbw xmm1,oword [r15d + 2 * edi + 0x72]
a32 gs vphaddbw xmm1,oword [eax]
a32 vphaddbw xmm14,oword [r12d]
gs a32 vphaddbw xmm14,oword [r15d + 2 * edi + 0x72]
gs vphaddbw xmm14,oword [eax]
a32 gs vphaddbw xmm6,oword [r12d]
a32 gs vphaddbw xmm6,oword [r15d + 2 * edi + 0x72]
vphaddbw xmm6,oword [eax]
a32 vphaddbw xmm5,xmm1
vphaddbw xmm5,xmm10
gs a32 vphaddbw xmm5,xmm7
vphaddbw xmm15,xmm1
vphaddbw xmm15,xmm10
gs a32 vphaddbw xmm15,xmm7
gs a32 vphaddbw xmm11,xmm1
gs vphaddbw xmm11,xmm10
gs vphaddbw xmm11,xmm7

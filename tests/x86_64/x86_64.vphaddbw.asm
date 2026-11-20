gs vphaddbw xmm11,oword [rsp + 1 * rbp]
vphaddbw xmm11,oword [rsp]
gs vphaddbw xmm11,oword [r15 + 2 * rdi + 0x72]
gs vphaddbw xmm2,oword [rsp + 1 * rbp]
gs vphaddbw xmm2,oword [rsp]
vphaddbw xmm2,oword [r15 + 2 * rdi + 0x72]
gs vphaddbw xmm7,oword [rsp + 1 * rbp]
vphaddbw xmm7,oword [rsp]
vphaddbw xmm7,oword [r15 + 2 * rdi + 0x72]
a32 vphaddbw xmm2,oword [ebx + 8 * edx]
a32 vphaddbw xmm2,oword [esp]
a32 gs vphaddbw xmm2,oword [r13d]
gs vphaddbw xmm14,oword [ebx + 8 * edx]
gs vphaddbw xmm14,oword [esp]
vphaddbw xmm14,oword [r13d]
gs vphaddbw xmm5,oword [ebx + 8 * edx]
a32 vphaddbw xmm5,oword [esp]
a32 vphaddbw xmm5,oword [r13d]
a32 gs vphaddbw xmm15,xmm12
gs a32 vphaddbw xmm15,xmm1
vphaddbw xmm15,xmm3
vphaddbw xmm3,xmm12
a32 vphaddbw xmm3,xmm1
a32 gs vphaddbw xmm3,xmm3
gs a32 vphaddbw xmm11,xmm12
a32 gs vphaddbw xmm11,xmm1
gs a32 vphaddbw xmm11,xmm3

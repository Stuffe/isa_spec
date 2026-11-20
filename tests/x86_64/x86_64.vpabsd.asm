gs vpabsd xmm4,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpabsd xmm4,oword [rsp]
gs vpabsd xmm4,oword [r12]
vpabsd xmm14,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpabsd xmm14,oword [rsp]
gs vpabsd xmm14,oword [r12]
gs vpabsd xmm9,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpabsd xmm9,oword [rsp]
gs vpabsd xmm9,oword [r12]
gs vpabsd xmm2,oword [edx - 0x80000000]
gs vpabsd xmm2,oword [r12d]
a32 vpabsd xmm2,oword [ebp]
a32 vpabsd xmm5,oword [edx - 0x80000000]
gs vpabsd xmm5,oword [r12d]
gs a32 vpabsd xmm5,oword [ebp]
vpabsd xmm11,oword [edx - 0x80000000]
a32 vpabsd xmm11,oword [r12d]
vpabsd xmm11,oword [ebp]
a32 gs vpabsd xmm3,xmm11
a32 vpabsd xmm3,xmm12
gs a32 vpabsd xmm3,xmm6
a32 vpabsd xmm2,xmm11
a32 gs vpabsd xmm2,xmm12
gs vpabsd xmm2,xmm6
vpabsd xmm5,xmm11
a32 vpabsd xmm5,xmm12
gs vpabsd xmm5,xmm6
vpabsd ymm11,yword [r15 + 2 * rdi + 0x72]
vpabsd ymm11,yword [rsp]
gs vpabsd ymm11,yword [rbx + 8 * rdx]
gs vpabsd ymm8,yword [r15 + 2 * rdi + 0x72]
gs vpabsd ymm8,yword [rsp]
gs vpabsd ymm8,yword [rbx + 8 * rdx]
gs vpabsd ymm15,yword [r15 + 2 * rdi + 0x72]
vpabsd ymm15,yword [rsp]
vpabsd ymm15,yword [rbx + 8 * rdx]
gs vpabsd ymm10,yword [r13d]
vpabsd ymm10,yword [r15d + 2 * edi + 0x72]
gs vpabsd ymm10,yword [esp]
a32 gs vpabsd ymm6,yword [r13d]
gs vpabsd ymm6,yword [r15d + 2 * edi + 0x72]
gs a32 vpabsd ymm6,yword [esp]
a32 vpabsd ymm2,yword [r13d]
vpabsd ymm2,yword [r15d + 2 * edi + 0x72]
gs vpabsd ymm2,yword [esp]
gs vpabsd ymm11,ymm7
a32 gs vpabsd ymm11,ymm3
vpabsd ymm11,ymm8
vpabsd ymm9,ymm7
a32 gs vpabsd ymm9,ymm3
vpabsd ymm9,ymm8
a32 vpabsd ymm7,ymm7
gs a32 vpabsd ymm7,ymm3
gs a32 vpabsd ymm7,ymm8

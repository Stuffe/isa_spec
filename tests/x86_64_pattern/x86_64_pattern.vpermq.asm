gs vpermq ymm1,yword [r14 + 1 * rdx + 0x7FFFFFFF],84
vpermq ymm1,yword [r14 + 1 * rdx + 0x7FFFFFFF],0
vpermq ymm1,yword [r14 + 1 * rdx + 0x7FFFFFFF],127
vpermq ymm1,yword [r15 + 2 * rdi + 0x72],84
vpermq ymm1,yword [r15 + 2 * rdi + 0x72],0
gs vpermq ymm1,yword [r15 + 2 * rdi + 0x72],127
vpermq ymm1,yword [rsp],84
vpermq ymm1,yword [rsp],0
gs vpermq ymm1,yword [rsp],127
vpermq ymm15,yword [r14 + 1 * rdx + 0x7FFFFFFF],84
gs vpermq ymm15,yword [r14 + 1 * rdx + 0x7FFFFFFF],0
vpermq ymm15,yword [r14 + 1 * rdx + 0x7FFFFFFF],127
gs vpermq ymm15,yword [r15 + 2 * rdi + 0x72],84
vpermq ymm15,yword [r15 + 2 * rdi + 0x72],0
vpermq ymm15,yword [r15 + 2 * rdi + 0x72],127
gs vpermq ymm15,yword [rsp],84
gs vpermq ymm15,yword [rsp],0
gs vpermq ymm15,yword [rsp],127
vpermq ymm9,yword [r14 + 1 * rdx + 0x7FFFFFFF],84
gs vpermq ymm9,yword [r14 + 1 * rdx + 0x7FFFFFFF],0
gs vpermq ymm9,yword [r14 + 1 * rdx + 0x7FFFFFFF],127
vpermq ymm9,yword [r15 + 2 * rdi + 0x72],84
gs vpermq ymm9,yword [r15 + 2 * rdi + 0x72],0
vpermq ymm9,yword [r15 + 2 * rdi + 0x72],127
gs vpermq ymm9,yword [rsp],84
gs vpermq ymm9,yword [rsp],0
vpermq ymm9,yword [rsp],127
gs a32 vpermq ymm15,yword [r12d],84
gs a32 vpermq ymm15,yword [r12d],127
a32 gs vpermq ymm15,yword [r12d],0
a32 vpermq ymm15,yword [r13d],84
gs vpermq ymm15,yword [r13d],127
gs a32 vpermq ymm15,yword [r13d],0
gs vpermq ymm15,yword [r15d + 2 * edi + 0x72],84
gs vpermq ymm15,yword [r15d + 2 * edi + 0x72],127
vpermq ymm15,yword [r15d + 2 * edi + 0x72],0
vpermq ymm10,yword [r12d],84
gs a32 vpermq ymm10,yword [r12d],127
vpermq ymm10,yword [r12d],0
a32 vpermq ymm10,yword [r13d],84
a32 vpermq ymm10,yword [r13d],127
vpermq ymm10,yword [r13d],0
vpermq ymm10,yword [r15d + 2 * edi + 0x72],84
gs vpermq ymm10,yword [r15d + 2 * edi + 0x72],127
gs vpermq ymm10,yword [r15d + 2 * edi + 0x72],0
vpermq ymm1,yword [r12d],84
a32 vpermq ymm1,yword [r12d],127
a32 vpermq ymm1,yword [r12d],0
a32 vpermq ymm1,yword [r13d],84
vpermq ymm1,yword [r13d],127
vpermq ymm1,yword [r13d],0
gs vpermq ymm1,yword [r15d + 2 * edi + 0x72],84
gs vpermq ymm1,yword [r15d + 2 * edi + 0x72],127
gs a32 vpermq ymm1,yword [r15d + 2 * edi + 0x72],0
gs a32 vpermq ymm1,ymm14,84
a32 vpermq ymm1,ymm14,0
a32 vpermq ymm1,ymm14,-128
gs a32 vpermq ymm1,ymm5,84
vpermq ymm1,ymm5,0
gs vpermq ymm1,ymm5,-128
gs vpermq ymm1,ymm7,84
a32 vpermq ymm1,ymm7,0
a32 vpermq ymm1,ymm7,-128
a32 gs vpermq ymm9,ymm14,84
gs vpermq ymm9,ymm14,0
vpermq ymm9,ymm14,-128
gs vpermq ymm9,ymm5,84
a32 gs vpermq ymm9,ymm5,0
a32 gs vpermq ymm9,ymm5,-128
a32 vpermq ymm9,ymm7,84
a32 vpermq ymm9,ymm7,0
a32 vpermq ymm9,ymm7,-128
a32 vpermq ymm8,ymm14,84
gs vpermq ymm8,ymm14,0
a32 gs vpermq ymm8,ymm14,-128
vpermq ymm8,ymm5,84
a32 gs vpermq ymm8,ymm5,0
gs vpermq ymm8,ymm5,-128
a32 vpermq ymm8,ymm7,84
gs a32 vpermq ymm8,ymm7,0
a32 vpermq ymm8,ymm7,-128

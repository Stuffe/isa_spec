gs vpermq ymm7,yword [r15 + 2 * rdi + 0x72],0
vpermq ymm7,yword [r15 + 2 * rdi + 0x72],127
vpermq ymm7,yword [r15 + 2 * rdi + 0x72],99
gs vpermq ymm7,yword [r14 + 1 * rdx + 0x7FFFFFFF],0
gs vpermq ymm7,yword [r14 + 1 * rdx + 0x7FFFFFFF],127
vpermq ymm7,yword [r14 + 1 * rdx + 0x7FFFFFFF],99
gs vpermq ymm7,yword [r13],0
gs vpermq ymm7,yword [r13],127
gs vpermq ymm7,yword [r13],99
gs vpermq ymm10,yword [r15 + 2 * rdi + 0x72],0
vpermq ymm10,yword [r15 + 2 * rdi + 0x72],127
vpermq ymm10,yword [r15 + 2 * rdi + 0x72],99
vpermq ymm10,yword [r14 + 1 * rdx + 0x7FFFFFFF],0
gs vpermq ymm10,yword [r14 + 1 * rdx + 0x7FFFFFFF],127
vpermq ymm10,yword [r14 + 1 * rdx + 0x7FFFFFFF],99
vpermq ymm10,yword [r13],0
vpermq ymm10,yword [r13],127
vpermq ymm10,yword [r13],99
vpermq ymm3,yword [r15 + 2 * rdi + 0x72],0
gs vpermq ymm3,yword [r15 + 2 * rdi + 0x72],127
gs vpermq ymm3,yword [r15 + 2 * rdi + 0x72],99
gs vpermq ymm3,yword [r14 + 1 * rdx + 0x7FFFFFFF],0
gs vpermq ymm3,yword [r14 + 1 * rdx + 0x7FFFFFFF],127
vpermq ymm3,yword [r14 + 1 * rdx + 0x7FFFFFFF],99
vpermq ymm3,yword [r13],0
vpermq ymm3,yword [r13],127
gs vpermq ymm3,yword [r13],99
a32 vpermq ymm13,yword [r12d],51
a32 vpermq ymm13,yword [r12d],99
gs a32 vpermq ymm13,yword [r12d],-128
gs vpermq ymm13,yword [edx - 0x80000000],51
a32 vpermq ymm13,yword [edx - 0x80000000],99
a32 vpermq ymm13,yword [edx - 0x80000000],-128
vpermq ymm13,yword [eax],51
a32 vpermq ymm13,yword [eax],99
a32 vpermq ymm13,yword [eax],-128
vpermq ymm5,yword [r12d],51
vpermq ymm5,yword [r12d],99
gs a32 vpermq ymm5,yword [r12d],-128
a32 vpermq ymm5,yword [edx - 0x80000000],51
gs a32 vpermq ymm5,yword [edx - 0x80000000],99
a32 gs vpermq ymm5,yword [edx - 0x80000000],-128
gs vpermq ymm5,yword [eax],51
gs vpermq ymm5,yword [eax],99
a32 vpermq ymm5,yword [eax],-128
a32 gs vpermq ymm10,yword [r12d],51
a32 vpermq ymm10,yword [r12d],99
a32 gs vpermq ymm10,yword [r12d],-128
a32 vpermq ymm10,yword [edx - 0x80000000],51
vpermq ymm10,yword [edx - 0x80000000],99
vpermq ymm10,yword [edx - 0x80000000],-128
gs a32 vpermq ymm10,yword [eax],51
a32 gs vpermq ymm10,yword [eax],99
a32 gs vpermq ymm10,yword [eax],-128
a32 vpermq ymm4,ymm13,51
a32 gs vpermq ymm4,ymm13,115
a32 vpermq ymm4,ymm13,127
a32 vpermq ymm4,ymm7,51
gs a32 vpermq ymm4,ymm7,115
gs a32 vpermq ymm4,ymm7,127
a32 vpermq ymm4,ymm8,51
a32 gs vpermq ymm4,ymm8,115
a32 vpermq ymm4,ymm8,127
vpermq ymm11,ymm13,51
a32 gs vpermq ymm11,ymm13,115
gs a32 vpermq ymm11,ymm13,127
a32 gs vpermq ymm11,ymm7,51
gs vpermq ymm11,ymm7,115
a32 gs vpermq ymm11,ymm7,127
a32 vpermq ymm11,ymm8,51
a32 gs vpermq ymm11,ymm8,115
vpermq ymm11,ymm8,127
vpermq ymm5,ymm13,51
a32 vpermq ymm5,ymm13,115
a32 gs vpermq ymm5,ymm13,127
gs vpermq ymm5,ymm7,51
a32 vpermq ymm5,ymm7,115
vpermq ymm5,ymm7,127
a32 gs vpermq ymm5,ymm8,51
a32 vpermq ymm5,ymm8,115
gs vpermq ymm5,ymm8,127

gs vpermps ymm2,ymm12,yword [r13]
gs vpermps ymm2,ymm12,yword [rdx - 0x80000000]
gs vpermps ymm2,ymm12,yword [r12]
gs vpermps ymm2,ymm15,yword [r13]
gs vpermps ymm2,ymm15,yword [rdx - 0x80000000]
gs vpermps ymm2,ymm15,yword [r12]
vpermps ymm2,ymm5,yword [r13]
vpermps ymm2,ymm5,yword [rdx - 0x80000000]
gs vpermps ymm2,ymm5,yword [r12]
vpermps ymm10,ymm12,yword [r13]
vpermps ymm10,ymm12,yword [rdx - 0x80000000]
gs vpermps ymm10,ymm12,yword [r12]
gs vpermps ymm10,ymm15,yword [r13]
vpermps ymm10,ymm15,yword [rdx - 0x80000000]
vpermps ymm10,ymm15,yword [r12]
vpermps ymm10,ymm5,yword [r13]
gs vpermps ymm10,ymm5,yword [rdx - 0x80000000]
vpermps ymm10,ymm5,yword [r12]
vpermps ymm7,ymm12,yword [r13]
vpermps ymm7,ymm12,yword [rdx - 0x80000000]
gs vpermps ymm7,ymm12,yword [r12]
gs vpermps ymm7,ymm15,yword [r13]
gs vpermps ymm7,ymm15,yword [rdx - 0x80000000]
vpermps ymm7,ymm15,yword [r12]
vpermps ymm7,ymm5,yword [r13]
gs vpermps ymm7,ymm5,yword [rdx - 0x80000000]
vpermps ymm7,ymm5,yword [r12]
a32 vpermps ymm14,ymm14,yword [ebp]
vpermps ymm14,ymm14,yword [r12d]
vpermps ymm14,ymm14,yword [edx - 0x80000000]
a32 gs vpermps ymm14,ymm8,yword [ebp]
vpermps ymm14,ymm8,yword [r12d]
gs a32 vpermps ymm14,ymm8,yword [edx - 0x80000000]
gs vpermps ymm14,ymm2,yword [ebp]
vpermps ymm14,ymm2,yword [r12d]
vpermps ymm14,ymm2,yword [edx - 0x80000000]
gs vpermps ymm4,ymm14,yword [ebp]
gs a32 vpermps ymm4,ymm14,yword [r12d]
a32 gs vpermps ymm4,ymm14,yword [edx - 0x80000000]
gs vpermps ymm4,ymm8,yword [ebp]
gs a32 vpermps ymm4,ymm8,yword [r12d]
vpermps ymm4,ymm8,yword [edx - 0x80000000]
gs vpermps ymm4,ymm2,yword [ebp]
a32 vpermps ymm4,ymm2,yword [r12d]
gs vpermps ymm4,ymm2,yword [edx - 0x80000000]
gs a32 vpermps ymm0,ymm14,yword [ebp]
gs vpermps ymm0,ymm14,yword [r12d]
vpermps ymm0,ymm14,yword [edx - 0x80000000]
a32 vpermps ymm0,ymm8,yword [ebp]
a32 gs vpermps ymm0,ymm8,yword [r12d]
vpermps ymm0,ymm8,yword [edx - 0x80000000]
a32 vpermps ymm0,ymm2,yword [ebp]
gs vpermps ymm0,ymm2,yword [r12d]
a32 gs vpermps ymm0,ymm2,yword [edx - 0x80000000]
a32 vpermps ymm5,ymm11,ymm0
a32 vpermps ymm5,ymm11,ymm10
gs a32 vpermps ymm5,ymm11,ymm1
vpermps ymm5,ymm9,ymm0
vpermps ymm5,ymm9,ymm10
a32 vpermps ymm5,ymm9,ymm1
vpermps ymm5,ymm0,ymm0
a32 gs vpermps ymm5,ymm0,ymm10
gs a32 vpermps ymm5,ymm0,ymm1
gs vpermps ymm10,ymm11,ymm0
a32 vpermps ymm10,ymm11,ymm10
gs a32 vpermps ymm10,ymm11,ymm1
a32 vpermps ymm10,ymm9,ymm0
vpermps ymm10,ymm9,ymm10
gs a32 vpermps ymm10,ymm9,ymm1
gs a32 vpermps ymm10,ymm0,ymm0
gs a32 vpermps ymm10,ymm0,ymm10
vpermps ymm10,ymm0,ymm1
gs a32 vpermps ymm15,ymm11,ymm0
a32 vpermps ymm15,ymm11,ymm10
a32 vpermps ymm15,ymm11,ymm1
vpermps ymm15,ymm9,ymm0
gs a32 vpermps ymm15,ymm9,ymm10
gs a32 vpermps ymm15,ymm9,ymm1
gs a32 vpermps ymm15,ymm0,ymm0
gs a32 vpermps ymm15,ymm0,ymm10
gs a32 vpermps ymm15,ymm0,ymm1

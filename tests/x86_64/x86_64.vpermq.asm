gs vpermq ymm7,yword [r13],-24
gs vpermq ymm7,yword [r13],127
gs vpermq ymm7,yword [r13],123
gs vpermq ymm7,yword [rbx + 8 * rdx],-24
vpermq ymm7,yword [rbx + 8 * rdx],127
vpermq ymm7,yword [rbx + 8 * rdx],123
gs vpermq ymm7,yword [rsp + 1 * rbp],-24
vpermq ymm7,yword [rsp + 1 * rbp],127
gs vpermq ymm7,yword [rsp + 1 * rbp],123
gs vpermq ymm4,yword [r13],-24
gs vpermq ymm4,yword [r13],127
gs vpermq ymm4,yword [r13],123
gs vpermq ymm4,yword [rbx + 8 * rdx],-24
gs vpermq ymm4,yword [rbx + 8 * rdx],127
vpermq ymm4,yword [rbx + 8 * rdx],123
gs vpermq ymm4,yword [rsp + 1 * rbp],-24
gs vpermq ymm4,yword [rsp + 1 * rbp],127
vpermq ymm4,yword [rsp + 1 * rbp],123
gs vpermq ymm2,yword [r13],-24
gs vpermq ymm2,yword [r13],127
vpermq ymm2,yword [r13],123
gs vpermq ymm2,yword [rbx + 8 * rdx],-24
gs vpermq ymm2,yword [rbx + 8 * rdx],127
vpermq ymm2,yword [rbx + 8 * rdx],123
vpermq ymm2,yword [rsp + 1 * rbp],-24
gs vpermq ymm2,yword [rsp + 1 * rbp],127
gs vpermq ymm2,yword [rsp + 1 * rbp],123
gs vpermq ymm11,yword [ebp],42
gs a32 vpermq ymm11,yword [ebp],-128
a32 vpermq ymm11,yword [ebp],123
gs vpermq ymm11,yword [r14d + 1 * edx + 0x7FFFFFFF],42
gs a32 vpermq ymm11,yword [r14d + 1 * edx + 0x7FFFFFFF],-128
gs a32 vpermq ymm11,yword [r14d + 1 * edx + 0x7FFFFFFF],123
a32 vpermq ymm11,yword [edx - 0x80000000],42
gs a32 vpermq ymm11,yword [edx - 0x80000000],-128
vpermq ymm11,yword [edx - 0x80000000],123
a32 vpermq ymm2,yword [ebp],42
gs a32 vpermq ymm2,yword [ebp],-128
gs vpermq ymm2,yword [ebp],123
vpermq ymm2,yword [r14d + 1 * edx + 0x7FFFFFFF],42
a32 vpermq ymm2,yword [r14d + 1 * edx + 0x7FFFFFFF],-128
a32 gs vpermq ymm2,yword [r14d + 1 * edx + 0x7FFFFFFF],123
gs a32 vpermq ymm2,yword [edx - 0x80000000],42
vpermq ymm2,yword [edx - 0x80000000],-128
a32 vpermq ymm2,yword [edx - 0x80000000],123
gs a32 vpermq ymm6,yword [ebp],42
vpermq ymm6,yword [ebp],-128
a32 vpermq ymm6,yword [ebp],123
a32 gs vpermq ymm6,yword [r14d + 1 * edx + 0x7FFFFFFF],42
vpermq ymm6,yword [r14d + 1 * edx + 0x7FFFFFFF],-128
a32 gs vpermq ymm6,yword [r14d + 1 * edx + 0x7FFFFFFF],123
gs vpermq ymm6,yword [edx - 0x80000000],42
gs a32 vpermq ymm6,yword [edx - 0x80000000],-128
gs a32 vpermq ymm6,yword [edx - 0x80000000],123
gs vpermq ymm14,ymm12,0
a32 gs vpermq ymm14,ymm12,127
gs vpermq ymm14,ymm12,42
vpermq ymm14,ymm3,0
a32 gs vpermq ymm14,ymm3,127
gs a32 vpermq ymm14,ymm3,42
a32 gs vpermq ymm14,ymm9,0
a32 vpermq ymm14,ymm9,127
gs vpermq ymm14,ymm9,42
gs a32 vpermq ymm10,ymm12,0
vpermq ymm10,ymm12,127
vpermq ymm10,ymm12,42
gs vpermq ymm10,ymm3,0
vpermq ymm10,ymm3,127
a32 gs vpermq ymm10,ymm3,42
a32 gs vpermq ymm10,ymm9,0
a32 gs vpermq ymm10,ymm9,127
gs a32 vpermq ymm10,ymm9,42
a32 gs vpermq ymm13,ymm12,0
vpermq ymm13,ymm12,127
gs vpermq ymm13,ymm12,42
a32 vpermq ymm13,ymm3,0
gs vpermq ymm13,ymm3,127
a32 gs vpermq ymm13,ymm3,42
gs vpermq ymm13,ymm9,0
vpermq ymm13,ymm9,127
gs vpermq ymm13,ymm9,42

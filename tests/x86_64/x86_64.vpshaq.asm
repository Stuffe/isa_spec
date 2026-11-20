gs vpshaq xmm11,oword [r14 + 1 * rdx + 0x7FFFFFFF],xmm12
gs vpshaq xmm11,oword [r14 + 1 * rdx + 0x7FFFFFFF],xmm10
gs vpshaq xmm11,oword [r14 + 1 * rdx + 0x7FFFFFFF],xmm1
gs vpshaq xmm11,oword [rdx - 0x80000000],xmm12
vpshaq xmm11,oword [rdx - 0x80000000],xmm10
vpshaq xmm11,oword [rdx - 0x80000000],xmm1
vpshaq xmm11,oword [rsp],xmm12
gs vpshaq xmm11,oword [rsp],xmm10
vpshaq xmm11,oword [rsp],xmm1
gs vpshaq xmm4,oword [r14 + 1 * rdx + 0x7FFFFFFF],xmm12
gs vpshaq xmm4,oword [r14 + 1 * rdx + 0x7FFFFFFF],xmm10
vpshaq xmm4,oword [r14 + 1 * rdx + 0x7FFFFFFF],xmm1
gs vpshaq xmm4,oword [rdx - 0x80000000],xmm12
gs vpshaq xmm4,oword [rdx - 0x80000000],xmm10
gs vpshaq xmm4,oword [rdx - 0x80000000],xmm1
vpshaq xmm4,oword [rsp],xmm12
vpshaq xmm4,oword [rsp],xmm10
vpshaq xmm4,oword [rsp],xmm1
gs vpshaq xmm5,oword [r14 + 1 * rdx + 0x7FFFFFFF],xmm12
vpshaq xmm5,oword [r14 + 1 * rdx + 0x7FFFFFFF],xmm10
gs vpshaq xmm5,oword [r14 + 1 * rdx + 0x7FFFFFFF],xmm1
gs vpshaq xmm5,oword [rdx - 0x80000000],xmm12
gs vpshaq xmm5,oword [rdx - 0x80000000],xmm10
vpshaq xmm5,oword [rdx - 0x80000000],xmm1
gs vpshaq xmm5,oword [rsp],xmm12
gs vpshaq xmm5,oword [rsp],xmm10
vpshaq xmm5,oword [rsp],xmm1
a32 gs vpshaq xmm10,oword [esp + 1 * ebp],xmm10
vpshaq xmm10,oword [esp + 1 * ebp],xmm2
gs a32 vpshaq xmm10,oword [esp + 1 * ebp],xmm3
a32 gs vpshaq xmm10,oword [r14d + 1 * edx + 0x7FFFFFFF],xmm10
gs vpshaq xmm10,oword [r14d + 1 * edx + 0x7FFFFFFF],xmm2
a32 gs vpshaq xmm10,oword [r14d + 1 * edx + 0x7FFFFFFF],xmm3
vpshaq xmm10,oword [eax],xmm10
gs a32 vpshaq xmm10,oword [eax],xmm2
vpshaq xmm10,oword [eax],xmm3
vpshaq xmm0,oword [esp + 1 * ebp],xmm10
vpshaq xmm0,oword [esp + 1 * ebp],xmm2
vpshaq xmm0,oword [esp + 1 * ebp],xmm3
gs a32 vpshaq xmm0,oword [r14d + 1 * edx + 0x7FFFFFFF],xmm10
vpshaq xmm0,oword [r14d + 1 * edx + 0x7FFFFFFF],xmm2
a32 vpshaq xmm0,oword [r14d + 1 * edx + 0x7FFFFFFF],xmm3
a32 vpshaq xmm0,oword [eax],xmm10
gs vpshaq xmm0,oword [eax],xmm2
vpshaq xmm0,oword [eax],xmm3
vpshaq xmm15,oword [esp + 1 * ebp],xmm10
gs a32 vpshaq xmm15,oword [esp + 1 * ebp],xmm2
gs a32 vpshaq xmm15,oword [esp + 1 * ebp],xmm3
gs vpshaq xmm15,oword [r14d + 1 * edx + 0x7FFFFFFF],xmm10
vpshaq xmm15,oword [r14d + 1 * edx + 0x7FFFFFFF],xmm2
a32 vpshaq xmm15,oword [r14d + 1 * edx + 0x7FFFFFFF],xmm3
gs vpshaq xmm15,oword [eax],xmm10
vpshaq xmm15,oword [eax],xmm2
gs a32 vpshaq xmm15,oword [eax],xmm3
vpshaq xmm15,xmm9,xmm4
a32 vpshaq xmm15,xmm9,xmm3
gs a32 vpshaq xmm15,xmm9,xmm2
vpshaq xmm15,xmm7,xmm4
gs a32 vpshaq xmm15,xmm7,xmm3
a32 gs vpshaq xmm15,xmm7,xmm2
a32 vpshaq xmm15,xmm6,xmm4
a32 vpshaq xmm15,xmm6,xmm3
a32 gs vpshaq xmm15,xmm6,xmm2
gs vpshaq xmm9,xmm9,xmm4
gs a32 vpshaq xmm9,xmm9,xmm3
a32 gs vpshaq xmm9,xmm9,xmm2
gs vpshaq xmm9,xmm7,xmm4
gs vpshaq xmm9,xmm7,xmm3
a32 vpshaq xmm9,xmm7,xmm2
gs vpshaq xmm9,xmm6,xmm4
gs vpshaq xmm9,xmm6,xmm3
a32 vpshaq xmm9,xmm6,xmm2
vpshaq xmm12,xmm9,xmm4
a32 gs vpshaq xmm12,xmm9,xmm3
a32 gs vpshaq xmm12,xmm9,xmm2
a32 vpshaq xmm12,xmm7,xmm4
a32 gs vpshaq xmm12,xmm7,xmm3
gs a32 vpshaq xmm12,xmm7,xmm2
vpshaq xmm12,xmm6,xmm4
a32 vpshaq xmm12,xmm6,xmm3
vpshaq xmm12,xmm6,xmm2
gs vpshaq xmm14,xmm10,oword [r13]
vpshaq xmm14,xmm10,oword [rdx - 0x80000000]
gs vpshaq xmm14,xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpshaq xmm14,xmm15,oword [r13]
vpshaq xmm14,xmm15,oword [rdx - 0x80000000]
gs vpshaq xmm14,xmm15,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpshaq xmm14,xmm8,oword [r13]
gs vpshaq xmm14,xmm8,oword [rdx - 0x80000000]
gs vpshaq xmm14,xmm8,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpshaq xmm15,xmm10,oword [r13]
vpshaq xmm15,xmm10,oword [rdx - 0x80000000]
gs vpshaq xmm15,xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpshaq xmm15,xmm15,oword [r13]
vpshaq xmm15,xmm15,oword [rdx - 0x80000000]
vpshaq xmm15,xmm15,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpshaq xmm15,xmm8,oword [r13]
gs vpshaq xmm15,xmm8,oword [rdx - 0x80000000]
vpshaq xmm15,xmm8,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpshaq xmm7,xmm10,oword [r13]
gs vpshaq xmm7,xmm10,oword [rdx - 0x80000000]
vpshaq xmm7,xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpshaq xmm7,xmm15,oword [r13]
vpshaq xmm7,xmm15,oword [rdx - 0x80000000]
vpshaq xmm7,xmm15,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpshaq xmm7,xmm8,oword [r13]
vpshaq xmm7,xmm8,oword [rdx - 0x80000000]
gs vpshaq xmm7,xmm8,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpshaq xmm9,xmm11,oword [edx - 0x80000000]
a32 vpshaq xmm9,xmm11,oword [r13d]
gs a32 vpshaq xmm9,xmm11,oword [ebx + 8 * edx]
vpshaq xmm9,xmm15,oword [edx - 0x80000000]
a32 gs vpshaq xmm9,xmm15,oword [r13d]
vpshaq xmm9,xmm15,oword [ebx + 8 * edx]
a32 gs vpshaq xmm9,xmm14,oword [edx - 0x80000000]
gs vpshaq xmm9,xmm14,oword [r13d]
vpshaq xmm9,xmm14,oword [ebx + 8 * edx]
gs vpshaq xmm10,xmm11,oword [edx - 0x80000000]
gs a32 vpshaq xmm10,xmm11,oword [r13d]
gs a32 vpshaq xmm10,xmm11,oword [ebx + 8 * edx]
gs a32 vpshaq xmm10,xmm15,oword [edx - 0x80000000]
a32 gs vpshaq xmm10,xmm15,oword [r13d]
a32 gs vpshaq xmm10,xmm15,oword [ebx + 8 * edx]
gs vpshaq xmm10,xmm14,oword [edx - 0x80000000]
vpshaq xmm10,xmm14,oword [r13d]
gs a32 vpshaq xmm10,xmm14,oword [ebx + 8 * edx]
gs vpshaq xmm8,xmm11,oword [edx - 0x80000000]
gs vpshaq xmm8,xmm11,oword [r13d]
gs a32 vpshaq xmm8,xmm11,oword [ebx + 8 * edx]
a32 vpshaq xmm8,xmm15,oword [edx - 0x80000000]
vpshaq xmm8,xmm15,oword [r13d]
a32 vpshaq xmm8,xmm15,oword [ebx + 8 * edx]
vpshaq xmm8,xmm14,oword [edx - 0x80000000]
vpshaq xmm8,xmm14,oword [r13d]
a32 gs vpshaq xmm8,xmm14,oword [ebx + 8 * edx]
gs a32 vpshaq xmm14,xmm6,xmm3
vpshaq xmm14,xmm6,xmm10
a32 gs vpshaq xmm14,xmm6,xmm7
a32 vpshaq xmm14,xmm1,xmm3
a32 gs vpshaq xmm14,xmm1,xmm10
a32 vpshaq xmm14,xmm1,xmm7
a32 vpshaq xmm14,xmm0,xmm3
vpshaq xmm14,xmm0,xmm10
gs vpshaq xmm14,xmm0,xmm7
gs a32 vpshaq xmm4,xmm6,xmm3
a32 vpshaq xmm4,xmm6,xmm10
vpshaq xmm4,xmm6,xmm7
vpshaq xmm4,xmm1,xmm3
a32 gs vpshaq xmm4,xmm1,xmm10
a32 gs vpshaq xmm4,xmm1,xmm7
gs a32 vpshaq xmm4,xmm0,xmm3
a32 gs vpshaq xmm4,xmm0,xmm10
gs vpshaq xmm4,xmm0,xmm7
vpshaq xmm7,xmm6,xmm3
gs a32 vpshaq xmm7,xmm6,xmm10
a32 gs vpshaq xmm7,xmm6,xmm7
gs vpshaq xmm7,xmm1,xmm3
a32 vpshaq xmm7,xmm1,xmm10
gs a32 vpshaq xmm7,xmm1,xmm7
a32 vpshaq xmm7,xmm0,xmm3
a32 gs vpshaq xmm7,xmm0,xmm10
gs vpshaq xmm7,xmm0,xmm7

vpshaq xmm7,oword [rbx + 8 * rdx],xmm9
vpshaq xmm7,oword [rbx + 8 * rdx],xmm5
gs vpshaq xmm7,oword [rbx + 8 * rdx],xmm13
vpshaq xmm7,oword [rsp],xmm9
vpshaq xmm7,oword [rsp],xmm5
vpshaq xmm7,oword [rsp],xmm13
gs vpshaq xmm7,oword [rsp + 1 * rbp],xmm9
vpshaq xmm7,oword [rsp + 1 * rbp],xmm5
vpshaq xmm7,oword [rsp + 1 * rbp],xmm13
vpshaq xmm6,oword [rbx + 8 * rdx],xmm9
vpshaq xmm6,oword [rbx + 8 * rdx],xmm5
vpshaq xmm6,oword [rbx + 8 * rdx],xmm13
gs vpshaq xmm6,oword [rsp],xmm9
vpshaq xmm6,oword [rsp],xmm5
vpshaq xmm6,oword [rsp],xmm13
gs vpshaq xmm6,oword [rsp + 1 * rbp],xmm9
gs vpshaq xmm6,oword [rsp + 1 * rbp],xmm5
vpshaq xmm6,oword [rsp + 1 * rbp],xmm13
vpshaq xmm3,oword [rbx + 8 * rdx],xmm9
gs vpshaq xmm3,oword [rbx + 8 * rdx],xmm5
vpshaq xmm3,oword [rbx + 8 * rdx],xmm13
gs vpshaq xmm3,oword [rsp],xmm9
vpshaq xmm3,oword [rsp],xmm5
gs vpshaq xmm3,oword [rsp],xmm13
gs vpshaq xmm3,oword [rsp + 1 * rbp],xmm9
vpshaq xmm3,oword [rsp + 1 * rbp],xmm5
vpshaq xmm3,oword [rsp + 1 * rbp],xmm13
vpshaq xmm1,oword [ebp],xmm4
a32 vpshaq xmm1,oword [ebp],xmm1
gs vpshaq xmm1,oword [ebp],xmm10
vpshaq xmm1,oword [edx - 0x80000000],xmm4
a32 gs vpshaq xmm1,oword [edx - 0x80000000],xmm1
gs a32 vpshaq xmm1,oword [edx - 0x80000000],xmm10
a32 vpshaq xmm1,oword [eax],xmm4
gs a32 vpshaq xmm1,oword [eax],xmm1
a32 vpshaq xmm1,oword [eax],xmm10
vpshaq xmm9,oword [ebp],xmm4
vpshaq xmm9,oword [ebp],xmm1
gs vpshaq xmm9,oword [ebp],xmm10
gs a32 vpshaq xmm9,oword [edx - 0x80000000],xmm4
a32 vpshaq xmm9,oword [edx - 0x80000000],xmm1
a32 gs vpshaq xmm9,oword [edx - 0x80000000],xmm10
a32 vpshaq xmm9,oword [eax],xmm4
gs a32 vpshaq xmm9,oword [eax],xmm1
a32 vpshaq xmm9,oword [eax],xmm10
vpshaq xmm11,oword [ebp],xmm4
a32 gs vpshaq xmm11,oword [ebp],xmm1
a32 vpshaq xmm11,oword [ebp],xmm10
vpshaq xmm11,oword [edx - 0x80000000],xmm4
gs a32 vpshaq xmm11,oword [edx - 0x80000000],xmm1
gs a32 vpshaq xmm11,oword [edx - 0x80000000],xmm10
vpshaq xmm11,oword [eax],xmm4
gs vpshaq xmm11,oword [eax],xmm1
gs a32 vpshaq xmm11,oword [eax],xmm10
a32 gs vpshaq xmm2,xmm4,xmm15
a32 vpshaq xmm2,xmm4,xmm5
gs a32 vpshaq xmm2,xmm4,xmm7
vpshaq xmm2,xmm2,xmm15
vpshaq xmm2,xmm2,xmm5
vpshaq xmm2,xmm2,xmm7
gs vpshaq xmm2,xmm11,xmm15
a32 gs vpshaq xmm2,xmm11,xmm5
gs vpshaq xmm2,xmm11,xmm7
vpshaq xmm15,xmm4,xmm15
a32 vpshaq xmm15,xmm4,xmm5
a32 vpshaq xmm15,xmm4,xmm7
gs a32 vpshaq xmm15,xmm2,xmm15
vpshaq xmm15,xmm2,xmm5
a32 gs vpshaq xmm15,xmm2,xmm7
a32 gs vpshaq xmm15,xmm11,xmm15
vpshaq xmm15,xmm11,xmm5
gs vpshaq xmm15,xmm11,xmm7
a32 vpshaq xmm5,xmm4,xmm15
vpshaq xmm5,xmm4,xmm5
a32 vpshaq xmm5,xmm4,xmm7
gs a32 vpshaq xmm5,xmm2,xmm15
a32 vpshaq xmm5,xmm2,xmm5
vpshaq xmm5,xmm2,xmm7
vpshaq xmm5,xmm11,xmm15
vpshaq xmm5,xmm11,xmm5
gs vpshaq xmm5,xmm11,xmm7
vpshaq xmm3,xmm11,oword [r12]
gs vpshaq xmm3,xmm11,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpshaq xmm3,xmm11,oword [r15 + 2 * rdi + 0x72]
vpshaq xmm3,xmm7,oword [r12]
gs vpshaq xmm3,xmm7,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpshaq xmm3,xmm7,oword [r15 + 2 * rdi + 0x72]
gs vpshaq xmm3,xmm8,oword [r12]
vpshaq xmm3,xmm8,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpshaq xmm3,xmm8,oword [r15 + 2 * rdi + 0x72]
vpshaq xmm6,xmm11,oword [r12]
vpshaq xmm6,xmm11,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpshaq xmm6,xmm11,oword [r15 + 2 * rdi + 0x72]
gs vpshaq xmm6,xmm7,oword [r12]
vpshaq xmm6,xmm7,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpshaq xmm6,xmm7,oword [r15 + 2 * rdi + 0x72]
vpshaq xmm6,xmm8,oword [r12]
gs vpshaq xmm6,xmm8,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpshaq xmm6,xmm8,oword [r15 + 2 * rdi + 0x72]
vpshaq xmm4,xmm11,oword [r12]
vpshaq xmm4,xmm11,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpshaq xmm4,xmm11,oword [r15 + 2 * rdi + 0x72]
vpshaq xmm4,xmm7,oword [r12]
gs vpshaq xmm4,xmm7,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpshaq xmm4,xmm7,oword [r15 + 2 * rdi + 0x72]
vpshaq xmm4,xmm8,oword [r12]
vpshaq xmm4,xmm8,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpshaq xmm4,xmm8,oword [r15 + 2 * rdi + 0x72]
a32 vpshaq xmm15,xmm1,oword [esp + 1 * ebp]
a32 gs vpshaq xmm15,xmm1,oword [ebp]
gs a32 vpshaq xmm15,xmm1,oword [r12d]
a32 gs vpshaq xmm15,xmm12,oword [esp + 1 * ebp]
gs a32 vpshaq xmm15,xmm12,oword [ebp]
a32 vpshaq xmm15,xmm12,oword [r12d]
a32 gs vpshaq xmm15,xmm13,oword [esp + 1 * ebp]
vpshaq xmm15,xmm13,oword [ebp]
gs vpshaq xmm15,xmm13,oword [r12d]
vpshaq xmm12,xmm1,oword [esp + 1 * ebp]
gs a32 vpshaq xmm12,xmm1,oword [ebp]
a32 gs vpshaq xmm12,xmm1,oword [r12d]
vpshaq xmm12,xmm12,oword [esp + 1 * ebp]
a32 vpshaq xmm12,xmm12,oword [ebp]
gs a32 vpshaq xmm12,xmm12,oword [r12d]
a32 gs vpshaq xmm12,xmm13,oword [esp + 1 * ebp]
vpshaq xmm12,xmm13,oword [ebp]
gs a32 vpshaq xmm12,xmm13,oword [r12d]
a32 vpshaq xmm6,xmm1,oword [esp + 1 * ebp]
a32 gs vpshaq xmm6,xmm1,oword [ebp]
vpshaq xmm6,xmm1,oword [r12d]
a32 gs vpshaq xmm6,xmm12,oword [esp + 1 * ebp]
a32 gs vpshaq xmm6,xmm12,oword [ebp]
gs vpshaq xmm6,xmm12,oword [r12d]
vpshaq xmm6,xmm13,oword [esp + 1 * ebp]
a32 vpshaq xmm6,xmm13,oword [ebp]
gs vpshaq xmm6,xmm13,oword [r12d]
vpshaq xmm13,xmm6,xmm4
gs a32 vpshaq xmm13,xmm6,xmm6
a32 vpshaq xmm13,xmm6,xmm15
a32 gs vpshaq xmm13,xmm15,xmm4
vpshaq xmm13,xmm15,xmm6
a32 vpshaq xmm13,xmm15,xmm15
a32 gs vpshaq xmm13,xmm13,xmm4
a32 gs vpshaq xmm13,xmm13,xmm6
vpshaq xmm13,xmm13,xmm15
vpshaq xmm9,xmm6,xmm4
vpshaq xmm9,xmm6,xmm6
vpshaq xmm9,xmm6,xmm15
a32 gs vpshaq xmm9,xmm15,xmm4
gs vpshaq xmm9,xmm15,xmm6
gs vpshaq xmm9,xmm15,xmm15
a32 vpshaq xmm9,xmm13,xmm4
a32 gs vpshaq xmm9,xmm13,xmm6
a32 gs vpshaq xmm9,xmm13,xmm15
gs vpshaq xmm12,xmm6,xmm4
gs vpshaq xmm12,xmm6,xmm6
gs vpshaq xmm12,xmm6,xmm15
gs a32 vpshaq xmm12,xmm15,xmm4
vpshaq xmm12,xmm15,xmm6
gs vpshaq xmm12,xmm15,xmm15
vpshaq xmm12,xmm13,xmm4
vpshaq xmm12,xmm13,xmm6
vpshaq xmm12,xmm13,xmm15

vpextrq qword [rbp],xmm5,125
vpextrq qword [rbp],xmm5,127
vpextrq qword [rbp],xmm5,-128
vpextrq qword [rbp],xmm1,125
vpextrq qword [rbp],xmm1,127
gs vpextrq qword [rbp],xmm1,-128
gs vpextrq qword [rbp],xmm2,125
vpextrq qword [rbp],xmm2,127
gs vpextrq qword [rbp],xmm2,-128
vpextrq qword [rdx - 0x80000000],xmm5,125
vpextrq qword [rdx - 0x80000000],xmm5,127
vpextrq qword [rdx - 0x80000000],xmm5,-128
vpextrq qword [rdx - 0x80000000],xmm1,125
gs vpextrq qword [rdx - 0x80000000],xmm1,127
vpextrq qword [rdx - 0x80000000],xmm1,-128
vpextrq qword [rdx - 0x80000000],xmm2,125
gs vpextrq qword [rdx - 0x80000000],xmm2,127
vpextrq qword [rdx - 0x80000000],xmm2,-128
vpextrq qword [r14 + 1 * rdx + 0x7FFFFFFF],xmm5,125
gs vpextrq qword [r14 + 1 * rdx + 0x7FFFFFFF],xmm5,127
vpextrq qword [r14 + 1 * rdx + 0x7FFFFFFF],xmm5,-128
gs vpextrq qword [r14 + 1 * rdx + 0x7FFFFFFF],xmm1,125
vpextrq qword [r14 + 1 * rdx + 0x7FFFFFFF],xmm1,127
vpextrq qword [r14 + 1 * rdx + 0x7FFFFFFF],xmm1,-128
gs vpextrq qword [r14 + 1 * rdx + 0x7FFFFFFF],xmm2,125
gs vpextrq qword [r14 + 1 * rdx + 0x7FFFFFFF],xmm2,127
vpextrq qword [r14 + 1 * rdx + 0x7FFFFFFF],xmm2,-128
gs vpextrq qword [r15d + 2 * edi + 0x72],xmm0,127
vpextrq qword [r15d + 2 * edi + 0x72],xmm0,0
vpextrq qword [r15d + 2 * edi + 0x72],xmm0,-59
a32 gs vpextrq qword [r15d + 2 * edi + 0x72],xmm8,127
gs vpextrq qword [r15d + 2 * edi + 0x72],xmm8,0
a32 gs vpextrq qword [r15d + 2 * edi + 0x72],xmm8,-59
gs vpextrq qword [r15d + 2 * edi + 0x72],xmm2,127
a32 gs vpextrq qword [r15d + 2 * edi + 0x72],xmm2,0
a32 gs vpextrq qword [r15d + 2 * edi + 0x72],xmm2,-59
a32 vpextrq qword [eax],xmm0,127
gs vpextrq qword [eax],xmm0,0
vpextrq qword [eax],xmm0,-59
a32 vpextrq qword [eax],xmm8,127
vpextrq qword [eax],xmm8,0
gs a32 vpextrq qword [eax],xmm8,-59
gs a32 vpextrq qword [eax],xmm2,127
vpextrq qword [eax],xmm2,0
a32 gs vpextrq qword [eax],xmm2,-59
vpextrq qword [r14d + 1 * edx + 0x7FFFFFFF],xmm0,127
gs a32 vpextrq qword [r14d + 1 * edx + 0x7FFFFFFF],xmm0,0
gs vpextrq qword [r14d + 1 * edx + 0x7FFFFFFF],xmm0,-59
a32 vpextrq qword [r14d + 1 * edx + 0x7FFFFFFF],xmm8,127
a32 gs vpextrq qword [r14d + 1 * edx + 0x7FFFFFFF],xmm8,0
a32 gs vpextrq qword [r14d + 1 * edx + 0x7FFFFFFF],xmm8,-59
a32 vpextrq qword [r14d + 1 * edx + 0x7FFFFFFF],xmm2,127
a32 vpextrq qword [r14d + 1 * edx + 0x7FFFFFFF],xmm2,0
gs vpextrq qword [r14d + 1 * edx + 0x7FFFFFFF],xmm2,-59
vpextrq r8,xmm4,127
gs a32 vpextrq r8,xmm4,0
vpextrq r8,xmm4,-128
gs vpextrq r8,xmm13,127
a32 gs vpextrq r8,xmm13,0
a32 vpextrq r8,xmm13,-128
a32 gs vpextrq r8,xmm15,127
gs vpextrq r8,xmm15,0
vpextrq r8,xmm15,-128
gs a32 vpextrq r10,xmm4,127
gs vpextrq r10,xmm4,0
vpextrq r10,xmm4,-128
vpextrq r10,xmm13,127
gs a32 vpextrq r10,xmm13,0
gs vpextrq r10,xmm13,-128
a32 vpextrq r10,xmm15,127
gs vpextrq r10,xmm15,0
a32 gs vpextrq r10,xmm15,-128
gs vpextrq rsp,xmm4,127
gs vpextrq rsp,xmm4,0
vpextrq rsp,xmm4,-128
a32 vpextrq rsp,xmm13,127
gs vpextrq rsp,xmm13,0
vpextrq rsp,xmm13,-128
gs a32 vpextrq rsp,xmm15,127
a32 vpextrq rsp,xmm15,0
vpextrq rsp,xmm15,-128

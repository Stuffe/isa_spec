vpextrb byte [r14 + 1 * rdx + 0x7FFFFFFF],xmm8,104
gs vpextrb byte [r14 + 1 * rdx + 0x7FFFFFFF],xmm8,0
gs vpextrb byte [r14 + 1 * rdx + 0x7FFFFFFF],xmm8,53
vpextrb byte [r14 + 1 * rdx + 0x7FFFFFFF],xmm1,104
vpextrb byte [r14 + 1 * rdx + 0x7FFFFFFF],xmm1,0
gs vpextrb byte [r14 + 1 * rdx + 0x7FFFFFFF],xmm1,53
vpextrb byte [r14 + 1 * rdx + 0x7FFFFFFF],xmm12,104
gs vpextrb byte [r14 + 1 * rdx + 0x7FFFFFFF],xmm12,0
vpextrb byte [r14 + 1 * rdx + 0x7FFFFFFF],xmm12,53
gs vpextrb byte [rdx - 0x80000000],xmm8,104
gs vpextrb byte [rdx - 0x80000000],xmm8,0
vpextrb byte [rdx - 0x80000000],xmm8,53
vpextrb byte [rdx - 0x80000000],xmm1,104
vpextrb byte [rdx - 0x80000000],xmm1,0
vpextrb byte [rdx - 0x80000000],xmm1,53
vpextrb byte [rdx - 0x80000000],xmm12,104
gs vpextrb byte [rdx - 0x80000000],xmm12,0
gs vpextrb byte [rdx - 0x80000000],xmm12,53
gs vpextrb byte [rsp + 1 * rbp],xmm8,104
gs vpextrb byte [rsp + 1 * rbp],xmm8,0
vpextrb byte [rsp + 1 * rbp],xmm8,53
vpextrb byte [rsp + 1 * rbp],xmm1,104
vpextrb byte [rsp + 1 * rbp],xmm1,0
vpextrb byte [rsp + 1 * rbp],xmm1,53
vpextrb byte [rsp + 1 * rbp],xmm12,104
vpextrb byte [rsp + 1 * rbp],xmm12,0
gs vpextrb byte [rsp + 1 * rbp],xmm12,53
a32 vpextrb byte [r14d + 1 * edx + 0x7FFFFFFF],xmm12,104
a32 vpextrb byte [r14d + 1 * edx + 0x7FFFFFFF],xmm12,-128
gs a32 vpextrb byte [r14d + 1 * edx + 0x7FFFFFFF],xmm12,0
gs a32 vpextrb byte [r14d + 1 * edx + 0x7FFFFFFF],xmm11,104
a32 vpextrb byte [r14d + 1 * edx + 0x7FFFFFFF],xmm11,-128
gs vpextrb byte [r14d + 1 * edx + 0x7FFFFFFF],xmm11,0
gs a32 vpextrb byte [r14d + 1 * edx + 0x7FFFFFFF],xmm10,104
vpextrb byte [r14d + 1 * edx + 0x7FFFFFFF],xmm10,-128
a32 vpextrb byte [r14d + 1 * edx + 0x7FFFFFFF],xmm10,0
a32 gs vpextrb byte [esp],xmm12,104
a32 gs vpextrb byte [esp],xmm12,-128
vpextrb byte [esp],xmm12,0
gs a32 vpextrb byte [esp],xmm11,104
a32 vpextrb byte [esp],xmm11,-128
a32 gs vpextrb byte [esp],xmm11,0
a32 vpextrb byte [esp],xmm10,104
gs a32 vpextrb byte [esp],xmm10,-128
gs a32 vpextrb byte [esp],xmm10,0
gs a32 vpextrb byte [edx - 0x80000000],xmm12,104
a32 vpextrb byte [edx - 0x80000000],xmm12,-128
gs vpextrb byte [edx - 0x80000000],xmm12,0
vpextrb byte [edx - 0x80000000],xmm11,104
a32 vpextrb byte [edx - 0x80000000],xmm11,-128
a32 vpextrb byte [edx - 0x80000000],xmm11,0
gs vpextrb byte [edx - 0x80000000],xmm10,104
vpextrb byte [edx - 0x80000000],xmm10,-128
a32 gs vpextrb byte [edx - 0x80000000],xmm10,0
gs vpextrb esp,xmm2,61
gs vpextrb esp,xmm2,0
a32 vpextrb esp,xmm2,-128
gs vpextrb esp,xmm0,61
a32 gs vpextrb esp,xmm0,0
gs a32 vpextrb esp,xmm0,-128
gs vpextrb esp,xmm15,61
vpextrb esp,xmm15,0
a32 vpextrb esp,xmm15,-128
gs vpextrb edx,xmm2,61
a32 gs vpextrb edx,xmm2,0
vpextrb edx,xmm2,-128
a32 gs vpextrb edx,xmm0,61
gs vpextrb edx,xmm0,0
vpextrb edx,xmm0,-128
a32 gs vpextrb edx,xmm15,61
a32 vpextrb edx,xmm15,0
a32 vpextrb edx,xmm15,-128
vpextrb r12d,xmm2,61
gs vpextrb r12d,xmm2,0
gs a32 vpextrb r12d,xmm2,-128
a32 vpextrb r12d,xmm0,61
gs vpextrb r12d,xmm0,0
gs a32 vpextrb r12d,xmm0,-128
vpextrb r12d,xmm15,61
gs a32 vpextrb r12d,xmm15,0
a32 vpextrb r12d,xmm15,-128
vpextrb r14,xmm1,127
vpextrb r14,xmm1,-55
a32 gs vpextrb r14,xmm1,24
a32 gs vpextrb r14,xmm9,127
a32 gs vpextrb r14,xmm9,-55
gs vpextrb r14,xmm9,24
gs a32 vpextrb r14,xmm0,127
a32 gs vpextrb r14,xmm0,-55
vpextrb r14,xmm0,24
vpextrb r15,xmm1,127
a32 vpextrb r15,xmm1,-55
gs vpextrb r15,xmm1,24
vpextrb r15,xmm9,127
gs a32 vpextrb r15,xmm9,-55
gs a32 vpextrb r15,xmm9,24
gs a32 vpextrb r15,xmm0,127
gs a32 vpextrb r15,xmm0,-55
gs a32 vpextrb r15,xmm0,24
gs a32 vpextrb rdi,xmm1,127
a32 vpextrb rdi,xmm1,-55
gs a32 vpextrb rdi,xmm1,24
gs vpextrb rdi,xmm9,127
a32 gs vpextrb rdi,xmm9,-55
gs vpextrb rdi,xmm9,24
gs a32 vpextrb rdi,xmm0,127
vpextrb rdi,xmm0,-55
gs vpextrb rdi,xmm0,24

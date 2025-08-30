gs vpshad xmm8,oword [rsp + 1 * rbp],xmm5
gs vpshad xmm8,oword [rsp + 1 * rbp],xmm14
gs vpshad xmm8,oword [rsp + 1 * rbp],xmm0
vpshad xmm8,oword [rdx - 0x80000000],xmm5
vpshad xmm8,oword [rdx - 0x80000000],xmm14
vpshad xmm8,oword [rdx - 0x80000000],xmm0
gs vpshad xmm8,oword [rbp],xmm5
vpshad xmm8,oword [rbp],xmm14
vpshad xmm8,oword [rbp],xmm0
vpshad xmm3,oword [rsp + 1 * rbp],xmm5
gs vpshad xmm3,oword [rsp + 1 * rbp],xmm14
gs vpshad xmm3,oword [rsp + 1 * rbp],xmm0
vpshad xmm3,oword [rdx - 0x80000000],xmm5
gs vpshad xmm3,oword [rdx - 0x80000000],xmm14
vpshad xmm3,oword [rdx - 0x80000000],xmm0
vpshad xmm3,oword [rbp],xmm5
gs vpshad xmm3,oword [rbp],xmm14
vpshad xmm3,oword [rbp],xmm0
vpshad xmm11,oword [rsp + 1 * rbp],xmm5
vpshad xmm11,oword [rsp + 1 * rbp],xmm14
vpshad xmm11,oword [rsp + 1 * rbp],xmm0
vpshad xmm11,oword [rdx - 0x80000000],xmm5
vpshad xmm11,oword [rdx - 0x80000000],xmm14
gs vpshad xmm11,oword [rdx - 0x80000000],xmm0
vpshad xmm11,oword [rbp],xmm5
vpshad xmm11,oword [rbp],xmm14
gs vpshad xmm11,oword [rbp],xmm0
vpshad xmm2,oword [r13d],xmm0
vpshad xmm2,oword [r13d],xmm2
a32 vpshad xmm2,oword [r13d],xmm11
vpshad xmm2,oword [r11d + r11d * 2 + 0x440c383d],xmm0
gs a32 vpshad xmm2,oword [r11d + r11d * 2 + 0x440c383d],xmm2
a32 gs vpshad xmm2,oword [r11d + r11d * 2 + 0x440c383d],xmm11
gs a32 vpshad xmm2,oword [ebx + 8 * edx],xmm0
gs vpshad xmm2,oword [ebx + 8 * edx],xmm2
vpshad xmm2,oword [ebx + 8 * edx],xmm11
a32 vpshad xmm1,oword [r13d],xmm0
a32 gs vpshad xmm1,oword [r13d],xmm2
vpshad xmm1,oword [r13d],xmm11
vpshad xmm1,oword [r11d + r11d * 2 + 0x440c383d],xmm0
a32 gs vpshad xmm1,oword [r11d + r11d * 2 + 0x440c383d],xmm2
a32 vpshad xmm1,oword [r11d + r11d * 2 + 0x440c383d],xmm11
gs vpshad xmm1,oword [ebx + 8 * edx],xmm0
vpshad xmm1,oword [ebx + 8 * edx],xmm2
vpshad xmm1,oword [ebx + 8 * edx],xmm11
vpshad xmm9,oword [r13d],xmm0
a32 vpshad xmm9,oword [r13d],xmm2
gs vpshad xmm9,oword [r13d],xmm11
a32 vpshad xmm9,oword [r11d + r11d * 2 + 0x440c383d],xmm0
vpshad xmm9,oword [r11d + r11d * 2 + 0x440c383d],xmm2
a32 vpshad xmm9,oword [r11d + r11d * 2 + 0x440c383d],xmm11
gs vpshad xmm9,oword [ebx + 8 * edx],xmm0
a32 gs vpshad xmm9,oword [ebx + 8 * edx],xmm2
vpshad xmm9,oword [ebx + 8 * edx],xmm11
gs vpshad xmm15,xmm9,xmm9
vpshad xmm15,xmm9,xmm13
gs a32 vpshad xmm15,xmm9,xmm3
gs vpshad xmm15,xmm1,xmm9
a32 vpshad xmm15,xmm1,xmm13
vpshad xmm15,xmm1,xmm3
gs a32 vpshad xmm15,xmm0,xmm9
vpshad xmm15,xmm0,xmm13
gs a32 vpshad xmm15,xmm0,xmm3
a32 gs vpshad xmm8,xmm9,xmm9
a32 vpshad xmm8,xmm9,xmm13
gs a32 vpshad xmm8,xmm9,xmm3
gs vpshad xmm8,xmm1,xmm9
gs a32 vpshad xmm8,xmm1,xmm13
gs vpshad xmm8,xmm1,xmm3
a32 gs vpshad xmm8,xmm0,xmm9
vpshad xmm8,xmm0,xmm13
vpshad xmm8,xmm0,xmm3
gs a32 vpshad xmm4,xmm9,xmm9
a32 gs vpshad xmm4,xmm9,xmm13
gs vpshad xmm4,xmm9,xmm3
gs a32 vpshad xmm4,xmm1,xmm9
a32 gs vpshad xmm4,xmm1,xmm13
a32 gs vpshad xmm4,xmm1,xmm3
a32 vpshad xmm4,xmm0,xmm9
gs a32 vpshad xmm4,xmm0,xmm13
gs vpshad xmm4,xmm0,xmm3
gs vpshad xmm10,xmm4,oword [rbx + 8 * rdx]
vpshad xmm10,xmm4,oword [r13]
gs vpshad xmm10,xmm4,oword [rsp + 1 * rbp]
gs vpshad xmm10,xmm12,oword [rbx + 8 * rdx]
gs vpshad xmm10,xmm12,oword [r13]
vpshad xmm10,xmm12,oword [rsp + 1 * rbp]
vpshad xmm10,xmm11,oword [rbx + 8 * rdx]
gs vpshad xmm10,xmm11,oword [r13]
gs vpshad xmm10,xmm11,oword [rsp + 1 * rbp]
vpshad xmm0,xmm4,oword [rbx + 8 * rdx]
vpshad xmm0,xmm4,oword [r13]
gs vpshad xmm0,xmm4,oword [rsp + 1 * rbp]
vpshad xmm0,xmm12,oword [rbx + 8 * rdx]
gs vpshad xmm0,xmm12,oword [r13]
vpshad xmm0,xmm12,oword [rsp + 1 * rbp]
vpshad xmm0,xmm11,oword [rbx + 8 * rdx]
gs vpshad xmm0,xmm11,oword [r13]
gs vpshad xmm0,xmm11,oword [rsp + 1 * rbp]
vpshad xmm5,xmm4,oword [rbx + 8 * rdx]
gs vpshad xmm5,xmm4,oword [r13]
gs vpshad xmm5,xmm4,oword [rsp + 1 * rbp]
gs vpshad xmm5,xmm12,oword [rbx + 8 * rdx]
vpshad xmm5,xmm12,oword [r13]
vpshad xmm5,xmm12,oword [rsp + 1 * rbp]
vpshad xmm5,xmm11,oword [rbx + 8 * rdx]
gs vpshad xmm5,xmm11,oword [r13]
vpshad xmm5,xmm11,oword [rsp + 1 * rbp]
gs vpshad xmm2,xmm9,oword [r12d]
vpshad xmm2,xmm9,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpshad xmm2,xmm9,oword [edx - 0x80000000]
a32 vpshad xmm2,xmm0,oword [r12d]
a32 gs vpshad xmm2,xmm0,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpshad xmm2,xmm0,oword [edx - 0x80000000]
gs a32 vpshad xmm2,xmm2,oword [r12d]
gs vpshad xmm2,xmm2,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpshad xmm2,xmm2,oword [edx - 0x80000000]
gs vpshad xmm4,xmm9,oword [r12d]
gs a32 vpshad xmm4,xmm9,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpshad xmm4,xmm9,oword [edx - 0x80000000]
a32 vpshad xmm4,xmm0,oword [r12d]
vpshad xmm4,xmm0,oword [r14d + 1 * edx + 0x7FFFFFFF]
vpshad xmm4,xmm0,oword [edx - 0x80000000]
a32 gs vpshad xmm4,xmm2,oword [r12d]
gs vpshad xmm4,xmm2,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpshad xmm4,xmm2,oword [edx - 0x80000000]
gs vpshad xmm10,xmm9,oword [r12d]
gs a32 vpshad xmm10,xmm9,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpshad xmm10,xmm9,oword [edx - 0x80000000]
gs vpshad xmm10,xmm0,oword [r12d]
a32 gs vpshad xmm10,xmm0,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpshad xmm10,xmm0,oword [edx - 0x80000000]
gs vpshad xmm10,xmm2,oword [r12d]
gs a32 vpshad xmm10,xmm2,oword [r14d + 1 * edx + 0x7FFFFFFF]
vpshad xmm10,xmm2,oword [edx - 0x80000000]
gs a32 vpshad xmm14,xmm13,xmm7
gs vpshad xmm14,xmm13,xmm4
gs a32 vpshad xmm14,xmm13,xmm15
a32 gs vpshad xmm14,xmm14,xmm7
a32 vpshad xmm14,xmm14,xmm4
vpshad xmm14,xmm14,xmm15
a32 gs vpshad xmm14,xmm6,xmm7
gs vpshad xmm14,xmm6,xmm4
a32 vpshad xmm14,xmm6,xmm15
vpshad xmm7,xmm13,xmm7
gs vpshad xmm7,xmm13,xmm4
a32 gs vpshad xmm7,xmm13,xmm15
gs vpshad xmm7,xmm14,xmm7
a32 vpshad xmm7,xmm14,xmm4
vpshad xmm7,xmm14,xmm15
gs a32 vpshad xmm7,xmm6,xmm7
a32 vpshad xmm7,xmm6,xmm4
gs a32 vpshad xmm7,xmm6,xmm15
a32 gs vpshad xmm10,xmm13,xmm7
vpshad xmm10,xmm13,xmm4
gs vpshad xmm10,xmm13,xmm15
gs a32 vpshad xmm10,xmm14,xmm7
vpshad xmm10,xmm14,xmm4
a32 vpshad xmm10,xmm14,xmm15
vpshad xmm10,xmm6,xmm7
gs a32 vpshad xmm10,xmm6,xmm4
vpshad xmm10,xmm6,xmm15

gs vpsubw xmm7,xmm8,oword [rbp]
vpsubw xmm7,xmm8,oword [rsp]
vpsubw xmm7,xmm8,oword [rax]
vpsubw xmm7,xmm6,oword [rbp]
vpsubw xmm7,xmm6,oword [rsp]
gs vpsubw xmm7,xmm6,oword [rax]
vpsubw xmm7,xmm10,oword [rbp]
gs vpsubw xmm7,xmm10,oword [rsp]
vpsubw xmm7,xmm10,oword [rax]
gs vpsubw xmm11,xmm8,oword [rbp]
gs vpsubw xmm11,xmm8,oword [rsp]
vpsubw xmm11,xmm8,oword [rax]
vpsubw xmm11,xmm6,oword [rbp]
gs vpsubw xmm11,xmm6,oword [rsp]
vpsubw xmm11,xmm6,oword [rax]
gs vpsubw xmm11,xmm10,oword [rbp]
vpsubw xmm11,xmm10,oword [rsp]
vpsubw xmm11,xmm10,oword [rax]
gs vpsubw xmm12,xmm8,oword [rbp]
gs vpsubw xmm12,xmm8,oword [rsp]
gs vpsubw xmm12,xmm8,oword [rax]
gs vpsubw xmm12,xmm6,oword [rbp]
vpsubw xmm12,xmm6,oword [rsp]
gs vpsubw xmm12,xmm6,oword [rax]
vpsubw xmm12,xmm10,oword [rbp]
vpsubw xmm12,xmm10,oword [rsp]
vpsubw xmm12,xmm10,oword [rax]
gs vpsubw xmm14,xmm12,oword [edx - 0x80000000]
a32 gs vpsubw xmm14,xmm12,oword [esp + 1 * ebp]
gs vpsubw xmm14,xmm12,oword [esp]
a32 vpsubw xmm14,xmm8,oword [edx - 0x80000000]
vpsubw xmm14,xmm8,oword [esp + 1 * ebp]
vpsubw xmm14,xmm8,oword [esp]
gs a32 vpsubw xmm14,xmm15,oword [edx - 0x80000000]
a32 gs vpsubw xmm14,xmm15,oword [esp + 1 * ebp]
gs a32 vpsubw xmm14,xmm15,oword [esp]
a32 gs vpsubw xmm13,xmm12,oword [edx - 0x80000000]
a32 gs vpsubw xmm13,xmm12,oword [esp + 1 * ebp]
gs vpsubw xmm13,xmm12,oword [esp]
gs vpsubw xmm13,xmm8,oword [edx - 0x80000000]
vpsubw xmm13,xmm8,oword [esp + 1 * ebp]
gs vpsubw xmm13,xmm8,oword [esp]
a32 vpsubw xmm13,xmm15,oword [edx - 0x80000000]
a32 gs vpsubw xmm13,xmm15,oword [esp + 1 * ebp]
vpsubw xmm13,xmm15,oword [esp]
gs a32 vpsubw xmm3,xmm12,oword [edx - 0x80000000]
gs a32 vpsubw xmm3,xmm12,oword [esp + 1 * ebp]
a32 vpsubw xmm3,xmm12,oword [esp]
gs a32 vpsubw xmm3,xmm8,oword [edx - 0x80000000]
a32 gs vpsubw xmm3,xmm8,oword [esp + 1 * ebp]
gs vpsubw xmm3,xmm8,oword [esp]
a32 gs vpsubw xmm3,xmm15,oword [edx - 0x80000000]
gs a32 vpsubw xmm3,xmm15,oword [esp + 1 * ebp]
a32 vpsubw xmm3,xmm15,oword [esp]
vpsubw xmm5,xmm0,oword [r12]
gs vpsubw xmm5,xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsubw xmm5,xmm0,oword [r11 + r11 * 2 + 0x45592cb3]
gs vpsubw xmm5,xmm2,oword [r12]
vpsubw xmm5,xmm2,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsubw xmm5,xmm2,oword [r11 + r11 * 2 + 0x45592cb3]
vpsubw xmm5,xmm6,oword [r12]
vpsubw xmm5,xmm6,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsubw xmm5,xmm6,oword [r11 + r11 * 2 + 0x45592cb3]
vpsubw xmm2,xmm0,oword [r12]
gs vpsubw xmm2,xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpsubw xmm2,xmm0,oword [r11 + r11 * 2 + 0x45592cb3]
vpsubw xmm2,xmm2,oword [r12]
gs vpsubw xmm2,xmm2,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsubw xmm2,xmm2,oword [r11 + r11 * 2 + 0x45592cb3]
gs vpsubw xmm2,xmm6,oword [r12]
vpsubw xmm2,xmm6,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpsubw xmm2,xmm6,oword [r11 + r11 * 2 + 0x45592cb3]
gs vpsubw xmm13,xmm0,oword [r12]
vpsubw xmm13,xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsubw xmm13,xmm0,oword [r11 + r11 * 2 + 0x45592cb3]
vpsubw xmm13,xmm2,oword [r12]
vpsubw xmm13,xmm2,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsubw xmm13,xmm2,oword [r11 + r11 * 2 + 0x45592cb3]
gs vpsubw xmm13,xmm6,oword [r12]
vpsubw xmm13,xmm6,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsubw xmm13,xmm6,oword [r11 + r11 * 2 + 0x45592cb3]
a32 gs vpsubw xmm6,xmm7,oword [r12d]
a32 vpsubw xmm6,xmm7,oword [r13d]
gs vpsubw xmm6,xmm7,oword [edx - 0x80000000]
vpsubw xmm6,xmm15,oword [r12d]
gs vpsubw xmm6,xmm15,oword [r13d]
gs a32 vpsubw xmm6,xmm15,oword [edx - 0x80000000]
gs a32 vpsubw xmm6,xmm1,oword [r12d]
vpsubw xmm6,xmm1,oword [r13d]
a32 gs vpsubw xmm6,xmm1,oword [edx - 0x80000000]
gs a32 vpsubw xmm8,xmm7,oword [r12d]
a32 gs vpsubw xmm8,xmm7,oword [r13d]
gs a32 vpsubw xmm8,xmm7,oword [edx - 0x80000000]
vpsubw xmm8,xmm15,oword [r12d]
gs a32 vpsubw xmm8,xmm15,oword [r13d]
gs vpsubw xmm8,xmm15,oword [edx - 0x80000000]
a32 gs vpsubw xmm8,xmm1,oword [r12d]
gs a32 vpsubw xmm8,xmm1,oword [r13d]
gs a32 vpsubw xmm8,xmm1,oword [edx - 0x80000000]
gs vpsubw xmm1,xmm7,oword [r12d]
gs a32 vpsubw xmm1,xmm7,oword [r13d]
gs vpsubw xmm1,xmm7,oword [edx - 0x80000000]
gs vpsubw xmm1,xmm15,oword [r12d]
gs vpsubw xmm1,xmm15,oword [r13d]
a32 vpsubw xmm1,xmm15,oword [edx - 0x80000000]
gs a32 vpsubw xmm1,xmm1,oword [r12d]
vpsubw xmm1,xmm1,oword [r13d]
gs a32 vpsubw xmm1,xmm1,oword [edx - 0x80000000]
gs vpsubw xmm1,xmm0,xmm4
gs vpsubw xmm1,xmm0,xmm6
a32 vpsubw xmm1,xmm0,xmm12
gs vpsubw xmm1,xmm15,xmm4
gs a32 vpsubw xmm1,xmm15,xmm6
gs a32 vpsubw xmm1,xmm15,xmm12
vpsubw xmm1,xmm10,xmm4
vpsubw xmm1,xmm10,xmm6
vpsubw xmm1,xmm10,xmm12
gs vpsubw xmm5,xmm0,xmm4
vpsubw xmm5,xmm0,xmm6
a32 vpsubw xmm5,xmm0,xmm12
vpsubw xmm5,xmm15,xmm4
vpsubw xmm5,xmm15,xmm6
vpsubw xmm5,xmm15,xmm12
a32 vpsubw xmm5,xmm10,xmm4
gs a32 vpsubw xmm5,xmm10,xmm6
vpsubw xmm5,xmm10,xmm12
a32 vpsubw xmm12,xmm0,xmm4
a32 vpsubw xmm12,xmm0,xmm6
a32 vpsubw xmm12,xmm0,xmm12
a32 vpsubw xmm12,xmm15,xmm4
a32 vpsubw xmm12,xmm15,xmm6
vpsubw xmm12,xmm15,xmm12
vpsubw xmm12,xmm10,xmm4
a32 gs vpsubw xmm12,xmm10,xmm6
vpsubw xmm12,xmm10,xmm12
gs a32 vpsubw xmm14,xmm10,xmm13
gs vpsubw xmm14,xmm10,xmm2
gs vpsubw xmm14,xmm10,xmm8
a32 gs vpsubw xmm14,xmm0,xmm13
a32 vpsubw xmm14,xmm0,xmm2
gs a32 vpsubw xmm14,xmm0,xmm8
gs a32 vpsubw xmm14,xmm11,xmm13
a32 gs vpsubw xmm14,xmm11,xmm2
gs a32 vpsubw xmm14,xmm11,xmm8
vpsubw xmm11,xmm10,xmm13
gs vpsubw xmm11,xmm10,xmm2
gs vpsubw xmm11,xmm10,xmm8
gs vpsubw xmm11,xmm0,xmm13
a32 vpsubw xmm11,xmm0,xmm2
a32 vpsubw xmm11,xmm0,xmm8
gs a32 vpsubw xmm11,xmm11,xmm13
gs a32 vpsubw xmm11,xmm11,xmm2
gs a32 vpsubw xmm11,xmm11,xmm8
a32 gs vpsubw xmm3,xmm10,xmm13
vpsubw xmm3,xmm10,xmm2
vpsubw xmm3,xmm10,xmm8
vpsubw xmm3,xmm0,xmm13
gs a32 vpsubw xmm3,xmm0,xmm2
a32 vpsubw xmm3,xmm0,xmm8
vpsubw xmm3,xmm11,xmm13
gs a32 vpsubw xmm3,xmm11,xmm2
a32 gs vpsubw xmm3,xmm11,xmm8
gs vpsubw ymm1,ymm2,yword [rsp + 1 * rbp]
vpsubw ymm1,ymm2,yword [rbx + 8 * rdx]
vpsubw ymm1,ymm2,yword [rax]
vpsubw ymm1,ymm12,yword [rsp + 1 * rbp]
vpsubw ymm1,ymm12,yword [rbx + 8 * rdx]
gs vpsubw ymm1,ymm12,yword [rax]
vpsubw ymm1,ymm1,yword [rsp + 1 * rbp]
gs vpsubw ymm1,ymm1,yword [rbx + 8 * rdx]
vpsubw ymm1,ymm1,yword [rax]
vpsubw ymm2,ymm2,yword [rsp + 1 * rbp]
gs vpsubw ymm2,ymm2,yword [rbx + 8 * rdx]
vpsubw ymm2,ymm2,yword [rax]
gs vpsubw ymm2,ymm12,yword [rsp + 1 * rbp]
gs vpsubw ymm2,ymm12,yword [rbx + 8 * rdx]
vpsubw ymm2,ymm12,yword [rax]
gs vpsubw ymm2,ymm1,yword [rsp + 1 * rbp]
vpsubw ymm2,ymm1,yword [rbx + 8 * rdx]
vpsubw ymm2,ymm1,yword [rax]
gs vpsubw ymm15,ymm2,yword [rsp + 1 * rbp]
gs vpsubw ymm15,ymm2,yword [rbx + 8 * rdx]
gs vpsubw ymm15,ymm2,yword [rax]
gs vpsubw ymm15,ymm12,yword [rsp + 1 * rbp]
vpsubw ymm15,ymm12,yword [rbx + 8 * rdx]
gs vpsubw ymm15,ymm12,yword [rax]
gs vpsubw ymm15,ymm1,yword [rsp + 1 * rbp]
vpsubw ymm15,ymm1,yword [rbx + 8 * rdx]
vpsubw ymm15,ymm1,yword [rax]
gs a32 vpsubw ymm8,ymm3,yword [r11d + r11d * 2 + 0x3aa74582]
a32 gs vpsubw ymm8,ymm3,yword [ebp]
gs a32 vpsubw ymm8,ymm3,yword [edx - 0x80000000]
a32 vpsubw ymm8,ymm15,yword [r11d + r11d * 2 + 0x3aa74582]
a32 vpsubw ymm8,ymm15,yword [ebp]
a32 vpsubw ymm8,ymm15,yword [edx - 0x80000000]
vpsubw ymm8,ymm10,yword [r11d + r11d * 2 + 0x3aa74582]
gs vpsubw ymm8,ymm10,yword [ebp]
a32 vpsubw ymm8,ymm10,yword [edx - 0x80000000]
a32 vpsubw ymm7,ymm3,yword [r11d + r11d * 2 + 0x3aa74582]
a32 gs vpsubw ymm7,ymm3,yword [ebp]
vpsubw ymm7,ymm3,yword [edx - 0x80000000]
a32 gs vpsubw ymm7,ymm15,yword [r11d + r11d * 2 + 0x3aa74582]
a32 vpsubw ymm7,ymm15,yword [ebp]
a32 gs vpsubw ymm7,ymm15,yword [edx - 0x80000000]
a32 vpsubw ymm7,ymm10,yword [r11d + r11d * 2 + 0x3aa74582]
gs a32 vpsubw ymm7,ymm10,yword [ebp]
gs a32 vpsubw ymm7,ymm10,yword [edx - 0x80000000]
a32 gs vpsubw ymm6,ymm3,yword [r11d + r11d * 2 + 0x3aa74582]
a32 gs vpsubw ymm6,ymm3,yword [ebp]
a32 vpsubw ymm6,ymm3,yword [edx - 0x80000000]
gs a32 vpsubw ymm6,ymm15,yword [r11d + r11d * 2 + 0x3aa74582]
a32 gs vpsubw ymm6,ymm15,yword [ebp]
a32 vpsubw ymm6,ymm15,yword [edx - 0x80000000]
a32 vpsubw ymm6,ymm10,yword [r11d + r11d * 2 + 0x3aa74582]
a32 gs vpsubw ymm6,ymm10,yword [ebp]
vpsubw ymm6,ymm10,yword [edx - 0x80000000]
vpsubw ymm15,ymm14,yword [r11 + r11 * 2 + 0x3aa74582]
vpsubw ymm15,ymm14,yword [rax]
vpsubw ymm15,ymm14,yword [rbp]
vpsubw ymm15,ymm7,yword [r11 + r11 * 2 + 0x3aa74582]
vpsubw ymm15,ymm7,yword [rax]
vpsubw ymm15,ymm7,yword [rbp]
vpsubw ymm15,ymm6,yword [r11 + r11 * 2 + 0x3aa74582]
vpsubw ymm15,ymm6,yword [rax]
vpsubw ymm15,ymm6,yword [rbp]
gs vpsubw ymm14,ymm14,yword [r11 + r11 * 2 + 0x3aa74582]
gs vpsubw ymm14,ymm14,yword [rax]
vpsubw ymm14,ymm14,yword [rbp]
gs vpsubw ymm14,ymm7,yword [r11 + r11 * 2 + 0x3aa74582]
vpsubw ymm14,ymm7,yword [rax]
gs vpsubw ymm14,ymm7,yword [rbp]
vpsubw ymm14,ymm6,yword [r11 + r11 * 2 + 0x3aa74582]
vpsubw ymm14,ymm6,yword [rax]
gs vpsubw ymm14,ymm6,yword [rbp]
vpsubw ymm7,ymm14,yword [r11 + r11 * 2 + 0x3aa74582]
gs vpsubw ymm7,ymm14,yword [rax]
gs vpsubw ymm7,ymm14,yword [rbp]
vpsubw ymm7,ymm7,yword [r11 + r11 * 2 + 0x3aa74582]
vpsubw ymm7,ymm7,yword [rax]
gs vpsubw ymm7,ymm7,yword [rbp]
vpsubw ymm7,ymm6,yword [r11 + r11 * 2 + 0x3aa74582]
gs vpsubw ymm7,ymm6,yword [rax]
vpsubw ymm7,ymm6,yword [rbp]
vpsubw ymm7,ymm14,yword [ebp]
a32 gs vpsubw ymm7,ymm14,yword [r11d + r11d * 2 + 0x3aa74582]
a32 vpsubw ymm7,ymm14,yword [ebx + 8 * edx]
gs a32 vpsubw ymm7,ymm9,yword [ebp]
gs vpsubw ymm7,ymm9,yword [r11d + r11d * 2 + 0x3aa74582]
vpsubw ymm7,ymm9,yword [ebx + 8 * edx]
gs vpsubw ymm7,ymm0,yword [ebp]
a32 vpsubw ymm7,ymm0,yword [r11d + r11d * 2 + 0x3aa74582]
vpsubw ymm7,ymm0,yword [ebx + 8 * edx]
vpsubw ymm9,ymm14,yword [ebp]
gs vpsubw ymm9,ymm14,yword [r11d + r11d * 2 + 0x3aa74582]
a32 vpsubw ymm9,ymm14,yword [ebx + 8 * edx]
a32 gs vpsubw ymm9,ymm9,yword [ebp]
a32 gs vpsubw ymm9,ymm9,yword [r11d + r11d * 2 + 0x3aa74582]
vpsubw ymm9,ymm9,yword [ebx + 8 * edx]
gs vpsubw ymm9,ymm0,yword [ebp]
gs a32 vpsubw ymm9,ymm0,yword [r11d + r11d * 2 + 0x3aa74582]
gs vpsubw ymm9,ymm0,yword [ebx + 8 * edx]
gs vpsubw ymm1,ymm14,yword [ebp]
a32 gs vpsubw ymm1,ymm14,yword [r11d + r11d * 2 + 0x3aa74582]
a32 gs vpsubw ymm1,ymm14,yword [ebx + 8 * edx]
a32 vpsubw ymm1,ymm9,yword [ebp]
gs vpsubw ymm1,ymm9,yword [r11d + r11d * 2 + 0x3aa74582]
gs a32 vpsubw ymm1,ymm9,yword [ebx + 8 * edx]
a32 gs vpsubw ymm1,ymm0,yword [ebp]
vpsubw ymm1,ymm0,yword [r11d + r11d * 2 + 0x3aa74582]
gs vpsubw ymm1,ymm0,yword [ebx + 8 * edx]
a32 vpsubw ymm5,ymm3,ymm6
gs vpsubw ymm5,ymm3,ymm12
a32 gs vpsubw ymm5,ymm3,ymm11
gs a32 vpsubw ymm5,ymm13,ymm6
gs vpsubw ymm5,ymm13,ymm12
vpsubw ymm5,ymm13,ymm11
a32 vpsubw ymm5,ymm9,ymm6
a32 gs vpsubw ymm5,ymm9,ymm12
a32 gs vpsubw ymm5,ymm9,ymm11
a32 vpsubw ymm1,ymm3,ymm6
gs vpsubw ymm1,ymm3,ymm12
a32 gs vpsubw ymm1,ymm3,ymm11
a32 vpsubw ymm1,ymm13,ymm6
a32 gs vpsubw ymm1,ymm13,ymm12
a32 gs vpsubw ymm1,ymm13,ymm11
gs a32 vpsubw ymm1,ymm9,ymm6
vpsubw ymm1,ymm9,ymm12
vpsubw ymm1,ymm9,ymm11
a32 gs vpsubw ymm4,ymm3,ymm6
vpsubw ymm4,ymm3,ymm12
gs vpsubw ymm4,ymm3,ymm11
gs a32 vpsubw ymm4,ymm13,ymm6
a32 vpsubw ymm4,ymm13,ymm12
a32 vpsubw ymm4,ymm13,ymm11
gs vpsubw ymm4,ymm9,ymm6
vpsubw ymm4,ymm9,ymm12
a32 vpsubw ymm4,ymm9,ymm11
gs a32 vpsubw ymm6,ymm4,ymm0
a32 vpsubw ymm6,ymm4,ymm8
gs a32 vpsubw ymm6,ymm4,ymm11
a32 vpsubw ymm6,ymm13,ymm0
gs vpsubw ymm6,ymm13,ymm8
gs vpsubw ymm6,ymm13,ymm11
vpsubw ymm6,ymm11,ymm0
a32 vpsubw ymm6,ymm11,ymm8
gs vpsubw ymm6,ymm11,ymm11
a32 vpsubw ymm0,ymm4,ymm0
a32 gs vpsubw ymm0,ymm4,ymm8
vpsubw ymm0,ymm4,ymm11
gs a32 vpsubw ymm0,ymm13,ymm0
a32 vpsubw ymm0,ymm13,ymm8
a32 gs vpsubw ymm0,ymm13,ymm11
gs a32 vpsubw ymm0,ymm11,ymm0
vpsubw ymm0,ymm11,ymm8
vpsubw ymm0,ymm11,ymm11
vpsubw ymm9,ymm4,ymm0
a32 vpsubw ymm9,ymm4,ymm8
gs vpsubw ymm9,ymm4,ymm11
gs a32 vpsubw ymm9,ymm13,ymm0
gs vpsubw ymm9,ymm13,ymm8
vpsubw ymm9,ymm13,ymm11
vpsubw ymm9,ymm11,ymm0
vpsubw ymm9,ymm11,ymm8
a32 vpsubw ymm9,ymm11,ymm11

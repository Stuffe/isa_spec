gs vpermilpd xmm1,xmm13,oword [rsp]
gs vpermilpd xmm1,xmm13,oword [rbx + 8 * rdx]
gs vpermilpd xmm1,xmm13,oword [r12]
vpermilpd xmm1,xmm3,oword [rsp]
gs vpermilpd xmm1,xmm3,oword [rbx + 8 * rdx]
gs vpermilpd xmm1,xmm3,oword [r12]
vpermilpd xmm1,xmm10,oword [rsp]
gs vpermilpd xmm1,xmm10,oword [rbx + 8 * rdx]
vpermilpd xmm1,xmm10,oword [r12]
gs vpermilpd xmm7,xmm13,oword [rsp]
gs vpermilpd xmm7,xmm13,oword [rbx + 8 * rdx]
gs vpermilpd xmm7,xmm13,oword [r12]
gs vpermilpd xmm7,xmm3,oword [rsp]
gs vpermilpd xmm7,xmm3,oword [rbx + 8 * rdx]
gs vpermilpd xmm7,xmm3,oword [r12]
gs vpermilpd xmm7,xmm10,oword [rsp]
gs vpermilpd xmm7,xmm10,oword [rbx + 8 * rdx]
gs vpermilpd xmm7,xmm10,oword [r12]
vpermilpd xmm11,xmm13,oword [rsp]
gs vpermilpd xmm11,xmm13,oword [rbx + 8 * rdx]
vpermilpd xmm11,xmm13,oword [r12]
vpermilpd xmm11,xmm3,oword [rsp]
gs vpermilpd xmm11,xmm3,oword [rbx + 8 * rdx]
gs vpermilpd xmm11,xmm3,oword [r12]
gs vpermilpd xmm11,xmm10,oword [rsp]
gs vpermilpd xmm11,xmm10,oword [rbx + 8 * rdx]
vpermilpd xmm11,xmm10,oword [r12]
a32 gs vpermilpd xmm15,xmm13,oword [r12d]
a32 vpermilpd xmm15,xmm13,oword [edx - 0x80000000]
gs vpermilpd xmm15,xmm13,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpermilpd xmm15,xmm5,oword [r12d]
a32 vpermilpd xmm15,xmm5,oword [edx - 0x80000000]
gs a32 vpermilpd xmm15,xmm5,oword [r14d + 1 * edx + 0x7FFFFFFF]
vpermilpd xmm15,xmm11,oword [r12d]
gs vpermilpd xmm15,xmm11,oword [edx - 0x80000000]
a32 gs vpermilpd xmm15,xmm11,oword [r14d + 1 * edx + 0x7FFFFFFF]
vpermilpd xmm7,xmm13,oword [r12d]
gs vpermilpd xmm7,xmm13,oword [edx - 0x80000000]
gs vpermilpd xmm7,xmm13,oword [r14d + 1 * edx + 0x7FFFFFFF]
vpermilpd xmm7,xmm5,oword [r12d]
vpermilpd xmm7,xmm5,oword [edx - 0x80000000]
gs vpermilpd xmm7,xmm5,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpermilpd xmm7,xmm11,oword [r12d]
a32 gs vpermilpd xmm7,xmm11,oword [edx - 0x80000000]
a32 gs vpermilpd xmm7,xmm11,oword [r14d + 1 * edx + 0x7FFFFFFF]
vpermilpd xmm13,xmm13,oword [r12d]
gs a32 vpermilpd xmm13,xmm13,oword [edx - 0x80000000]
gs a32 vpermilpd xmm13,xmm13,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpermilpd xmm13,xmm5,oword [r12d]
gs a32 vpermilpd xmm13,xmm5,oword [edx - 0x80000000]
gs a32 vpermilpd xmm13,xmm5,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpermilpd xmm13,xmm11,oword [r12d]
gs a32 vpermilpd xmm13,xmm11,oword [edx - 0x80000000]
vpermilpd xmm13,xmm11,oword [r14d + 1 * edx + 0x7FFFFFFF]
vpermilpd xmm0,xmm11,xmm8
a32 vpermilpd xmm0,xmm11,xmm14
vpermilpd xmm0,xmm11,xmm12
gs a32 vpermilpd xmm0,xmm13,xmm8
vpermilpd xmm0,xmm13,xmm14
gs a32 vpermilpd xmm0,xmm13,xmm12
a32 gs vpermilpd xmm0,xmm5,xmm8
gs a32 vpermilpd xmm0,xmm5,xmm14
gs a32 vpermilpd xmm0,xmm5,xmm12
gs a32 vpermilpd xmm10,xmm11,xmm8
gs vpermilpd xmm10,xmm11,xmm14
vpermilpd xmm10,xmm11,xmm12
a32 vpermilpd xmm10,xmm13,xmm8
vpermilpd xmm10,xmm13,xmm14
gs vpermilpd xmm10,xmm13,xmm12
a32 vpermilpd xmm10,xmm5,xmm8
gs vpermilpd xmm10,xmm5,xmm14
a32 vpermilpd xmm10,xmm5,xmm12
a32 gs vpermilpd xmm12,xmm11,xmm8
gs vpermilpd xmm12,xmm11,xmm14
gs vpermilpd xmm12,xmm11,xmm12
gs a32 vpermilpd xmm12,xmm13,xmm8
vpermilpd xmm12,xmm13,xmm14
gs a32 vpermilpd xmm12,xmm13,xmm12
gs a32 vpermilpd xmm12,xmm5,xmm8
vpermilpd xmm12,xmm5,xmm14
a32 gs vpermilpd xmm12,xmm5,xmm12
vpermilpd ymm10,ymm6,yword [rbx + 8 * rdx]
gs vpermilpd ymm10,ymm6,yword [rsp]
vpermilpd ymm10,ymm6,yword [rsp + 1 * rbp]
gs vpermilpd ymm10,ymm15,yword [rbx + 8 * rdx]
gs vpermilpd ymm10,ymm15,yword [rsp]
gs vpermilpd ymm10,ymm15,yword [rsp + 1 * rbp]
gs vpermilpd ymm10,ymm3,yword [rbx + 8 * rdx]
vpermilpd ymm10,ymm3,yword [rsp]
gs vpermilpd ymm10,ymm3,yword [rsp + 1 * rbp]
gs vpermilpd ymm3,ymm6,yword [rbx + 8 * rdx]
gs vpermilpd ymm3,ymm6,yword [rsp]
gs vpermilpd ymm3,ymm6,yword [rsp + 1 * rbp]
vpermilpd ymm3,ymm15,yword [rbx + 8 * rdx]
gs vpermilpd ymm3,ymm15,yword [rsp]
vpermilpd ymm3,ymm15,yword [rsp + 1 * rbp]
gs vpermilpd ymm3,ymm3,yword [rbx + 8 * rdx]
gs vpermilpd ymm3,ymm3,yword [rsp]
vpermilpd ymm3,ymm3,yword [rsp + 1 * rbp]
gs vpermilpd ymm0,ymm6,yword [rbx + 8 * rdx]
gs vpermilpd ymm0,ymm6,yword [rsp]
vpermilpd ymm0,ymm6,yword [rsp + 1 * rbp]
gs vpermilpd ymm0,ymm15,yword [rbx + 8 * rdx]
vpermilpd ymm0,ymm15,yword [rsp]
gs vpermilpd ymm0,ymm15,yword [rsp + 1 * rbp]
gs vpermilpd ymm0,ymm3,yword [rbx + 8 * rdx]
vpermilpd ymm0,ymm3,yword [rsp]
vpermilpd ymm0,ymm3,yword [rsp + 1 * rbp]
gs vpermilpd ymm5,ymm9,yword [r13d]
vpermilpd ymm5,ymm9,yword [ebx + 8 * edx]
a32 gs vpermilpd ymm5,ymm9,yword [r11d + r11d * 2 + 0x158fa239]
a32 vpermilpd ymm5,ymm6,yword [r13d]
a32 gs vpermilpd ymm5,ymm6,yword [ebx + 8 * edx]
vpermilpd ymm5,ymm6,yword [r11d + r11d * 2 + 0x158fa239]
gs vpermilpd ymm5,ymm14,yword [r13d]
vpermilpd ymm5,ymm14,yword [ebx + 8 * edx]
vpermilpd ymm5,ymm14,yword [r11d + r11d * 2 + 0x158fa239]
gs vpermilpd ymm9,ymm9,yword [r13d]
a32 vpermilpd ymm9,ymm9,yword [ebx + 8 * edx]
vpermilpd ymm9,ymm9,yword [r11d + r11d * 2 + 0x158fa239]
vpermilpd ymm9,ymm6,yword [r13d]
gs a32 vpermilpd ymm9,ymm6,yword [ebx + 8 * edx]
a32 gs vpermilpd ymm9,ymm6,yword [r11d + r11d * 2 + 0x158fa239]
a32 vpermilpd ymm9,ymm14,yword [r13d]
gs vpermilpd ymm9,ymm14,yword [ebx + 8 * edx]
gs a32 vpermilpd ymm9,ymm14,yword [r11d + r11d * 2 + 0x158fa239]
gs a32 vpermilpd ymm8,ymm9,yword [r13d]
gs vpermilpd ymm8,ymm9,yword [ebx + 8 * edx]
a32 gs vpermilpd ymm8,ymm9,yword [r11d + r11d * 2 + 0x158fa239]
a32 gs vpermilpd ymm8,ymm6,yword [r13d]
vpermilpd ymm8,ymm6,yword [ebx + 8 * edx]
a32 vpermilpd ymm8,ymm6,yword [r11d + r11d * 2 + 0x158fa239]
a32 gs vpermilpd ymm8,ymm14,yword [r13d]
a32 vpermilpd ymm8,ymm14,yword [ebx + 8 * edx]
gs a32 vpermilpd ymm8,ymm14,yword [r11d + r11d * 2 + 0x158fa239]
gs a32 vpermilpd ymm4,ymm3,ymm6
gs a32 vpermilpd ymm4,ymm3,ymm11
a32 vpermilpd ymm4,ymm3,ymm13
a32 vpermilpd ymm4,ymm14,ymm6
gs vpermilpd ymm4,ymm14,ymm11
gs vpermilpd ymm4,ymm14,ymm13
vpermilpd ymm4,ymm7,ymm6
a32 gs vpermilpd ymm4,ymm7,ymm11
gs a32 vpermilpd ymm4,ymm7,ymm13
vpermilpd ymm6,ymm3,ymm6
a32 gs vpermilpd ymm6,ymm3,ymm11
gs vpermilpd ymm6,ymm3,ymm13
gs vpermilpd ymm6,ymm14,ymm6
gs a32 vpermilpd ymm6,ymm14,ymm11
vpermilpd ymm6,ymm14,ymm13
a32 gs vpermilpd ymm6,ymm7,ymm6
gs a32 vpermilpd ymm6,ymm7,ymm11
a32 gs vpermilpd ymm6,ymm7,ymm13
gs a32 vpermilpd ymm14,ymm3,ymm6
gs a32 vpermilpd ymm14,ymm3,ymm11
a32 gs vpermilpd ymm14,ymm3,ymm13
a32 vpermilpd ymm14,ymm14,ymm6
a32 vpermilpd ymm14,ymm14,ymm11
a32 vpermilpd ymm14,ymm14,ymm13
gs vpermilpd ymm14,ymm7,ymm6
gs a32 vpermilpd ymm14,ymm7,ymm11
a32 gs vpermilpd ymm14,ymm7,ymm13
vpermilpd xmm4,oword [r13],-17
gs vpermilpd xmm4,oword [r13],-128
gs vpermilpd xmm4,oword [r13],127
vpermilpd xmm4,oword [r11 + r11 * 2 + 0x22b1d95],-17
vpermilpd xmm4,oword [r11 + r11 * 2 + 0x22b1d95],-128
vpermilpd xmm4,oword [r11 + r11 * 2 + 0x22b1d95],127
gs vpermilpd xmm4,oword [r15 + 2 * rdi + 0x72],-17
gs vpermilpd xmm4,oword [r15 + 2 * rdi + 0x72],-128
gs vpermilpd xmm4,oword [r15 + 2 * rdi + 0x72],127
gs vpermilpd xmm3,oword [r13],-17
gs vpermilpd xmm3,oword [r13],-128
vpermilpd xmm3,oword [r13],127
gs vpermilpd xmm3,oword [r11 + r11 * 2 + 0x22b1d95],-17
vpermilpd xmm3,oword [r11 + r11 * 2 + 0x22b1d95],-128
vpermilpd xmm3,oword [r11 + r11 * 2 + 0x22b1d95],127
vpermilpd xmm3,oword [r15 + 2 * rdi + 0x72],-17
gs vpermilpd xmm3,oword [r15 + 2 * rdi + 0x72],-128
gs vpermilpd xmm3,oword [r15 + 2 * rdi + 0x72],127
vpermilpd xmm5,oword [r13],-17
gs vpermilpd xmm5,oword [r13],-128
gs vpermilpd xmm5,oword [r13],127
vpermilpd xmm5,oword [r11 + r11 * 2 + 0x22b1d95],-17
vpermilpd xmm5,oword [r11 + r11 * 2 + 0x22b1d95],-128
gs vpermilpd xmm5,oword [r11 + r11 * 2 + 0x22b1d95],127
gs vpermilpd xmm5,oword [r15 + 2 * rdi + 0x72],-17
vpermilpd xmm5,oword [r15 + 2 * rdi + 0x72],-128
gs vpermilpd xmm5,oword [r15 + 2 * rdi + 0x72],127
gs a32 vpermilpd xmm0,oword [ebp],-17
gs a32 vpermilpd xmm0,oword [ebp],0
a32 vpermilpd xmm0,oword [ebp],127
gs vpermilpd xmm0,oword [eax],-17
gs a32 vpermilpd xmm0,oword [eax],0
vpermilpd xmm0,oword [eax],127
gs vpermilpd xmm0,oword [r13d],-17
a32 vpermilpd xmm0,oword [r13d],0
gs a32 vpermilpd xmm0,oword [r13d],127
a32 vpermilpd xmm12,oword [ebp],-17
gs a32 vpermilpd xmm12,oword [ebp],0
a32 vpermilpd xmm12,oword [ebp],127
gs a32 vpermilpd xmm12,oword [eax],-17
gs vpermilpd xmm12,oword [eax],0
gs a32 vpermilpd xmm12,oword [eax],127
a32 gs vpermilpd xmm12,oword [r13d],-17
gs a32 vpermilpd xmm12,oword [r13d],0
gs a32 vpermilpd xmm12,oword [r13d],127
gs vpermilpd xmm8,oword [ebp],-17
gs a32 vpermilpd xmm8,oword [ebp],0
gs vpermilpd xmm8,oword [ebp],127
gs vpermilpd xmm8,oword [eax],-17
a32 vpermilpd xmm8,oword [eax],0
gs vpermilpd xmm8,oword [eax],127
gs a32 vpermilpd xmm8,oword [r13d],-17
gs a32 vpermilpd xmm8,oword [r13d],0
a32 vpermilpd xmm8,oword [r13d],127
a32 gs vpermilpd xmm1,xmm15,0
a32 gs vpermilpd xmm1,xmm15,-17
vpermilpd xmm1,xmm15,-128
gs vpermilpd xmm1,xmm12,0
gs a32 vpermilpd xmm1,xmm12,-17
a32 vpermilpd xmm1,xmm12,-128
a32 gs vpermilpd xmm1,xmm10,0
a32 gs vpermilpd xmm1,xmm10,-17
a32 vpermilpd xmm1,xmm10,-128
a32 gs vpermilpd xmm0,xmm15,0
a32 vpermilpd xmm0,xmm15,-17
gs a32 vpermilpd xmm0,xmm15,-128
gs a32 vpermilpd xmm0,xmm12,0
a32 gs vpermilpd xmm0,xmm12,-17
gs a32 vpermilpd xmm0,xmm12,-128
vpermilpd xmm0,xmm10,0
gs vpermilpd xmm0,xmm10,-17
gs a32 vpermilpd xmm0,xmm10,-128
a32 gs vpermilpd xmm10,xmm15,0
gs vpermilpd xmm10,xmm15,-17
a32 gs vpermilpd xmm10,xmm15,-128
a32 gs vpermilpd xmm10,xmm12,0
gs vpermilpd xmm10,xmm12,-17
a32 vpermilpd xmm10,xmm12,-128
a32 vpermilpd xmm10,xmm10,0
a32 gs vpermilpd xmm10,xmm10,-17
a32 gs vpermilpd xmm10,xmm10,-128
gs vpermilpd ymm4,yword [r14 + 1 * rdx + 0x7FFFFFFF],0
vpermilpd ymm4,yword [r14 + 1 * rdx + 0x7FFFFFFF],-58
vpermilpd ymm4,yword [r14 + 1 * rdx + 0x7FFFFFFF],-128
vpermilpd ymm4,yword [rax],0
gs vpermilpd ymm4,yword [rax],-58
vpermilpd ymm4,yword [rax],-128
gs vpermilpd ymm4,yword [r15 + 2 * rdi + 0x72],0
gs vpermilpd ymm4,yword [r15 + 2 * rdi + 0x72],-58
gs vpermilpd ymm4,yword [r15 + 2 * rdi + 0x72],-128
vpermilpd ymm6,yword [r14 + 1 * rdx + 0x7FFFFFFF],0
vpermilpd ymm6,yword [r14 + 1 * rdx + 0x7FFFFFFF],-58
gs vpermilpd ymm6,yword [r14 + 1 * rdx + 0x7FFFFFFF],-128
gs vpermilpd ymm6,yword [rax],0
gs vpermilpd ymm6,yword [rax],-58
vpermilpd ymm6,yword [rax],-128
vpermilpd ymm6,yword [r15 + 2 * rdi + 0x72],0
gs vpermilpd ymm6,yword [r15 + 2 * rdi + 0x72],-58
vpermilpd ymm6,yword [r15 + 2 * rdi + 0x72],-128
gs vpermilpd ymm9,yword [r14 + 1 * rdx + 0x7FFFFFFF],0
vpermilpd ymm9,yword [r14 + 1 * rdx + 0x7FFFFFFF],-58
gs vpermilpd ymm9,yword [r14 + 1 * rdx + 0x7FFFFFFF],-128
gs vpermilpd ymm9,yword [rax],0
vpermilpd ymm9,yword [rax],-58
vpermilpd ymm9,yword [rax],-128
vpermilpd ymm9,yword [r15 + 2 * rdi + 0x72],0
vpermilpd ymm9,yword [r15 + 2 * rdi + 0x72],-58
vpermilpd ymm9,yword [r15 + 2 * rdi + 0x72],-128
vpermilpd ymm4,yword [r12d],-73
a32 vpermilpd ymm4,yword [r12d],-128
gs vpermilpd ymm4,yword [r12d],127
a32 gs vpermilpd ymm4,yword [edx - 0x80000000],-73
a32 vpermilpd ymm4,yword [edx - 0x80000000],-128
gs a32 vpermilpd ymm4,yword [edx - 0x80000000],127
gs a32 vpermilpd ymm4,yword [ebx + 8 * edx],-73
gs vpermilpd ymm4,yword [ebx + 8 * edx],-128
gs vpermilpd ymm4,yword [ebx + 8 * edx],127
vpermilpd ymm14,yword [r12d],-73
a32 gs vpermilpd ymm14,yword [r12d],-128
a32 gs vpermilpd ymm14,yword [r12d],127
gs a32 vpermilpd ymm14,yword [edx - 0x80000000],-73
a32 gs vpermilpd ymm14,yword [edx - 0x80000000],-128
a32 vpermilpd ymm14,yword [edx - 0x80000000],127
vpermilpd ymm14,yword [ebx + 8 * edx],-73
vpermilpd ymm14,yword [ebx + 8 * edx],-128
vpermilpd ymm14,yword [ebx + 8 * edx],127
gs a32 vpermilpd ymm11,yword [r12d],-73
a32 gs vpermilpd ymm11,yword [r12d],-128
gs vpermilpd ymm11,yword [r12d],127
vpermilpd ymm11,yword [edx - 0x80000000],-73
gs vpermilpd ymm11,yword [edx - 0x80000000],-128
a32 gs vpermilpd ymm11,yword [edx - 0x80000000],127
gs a32 vpermilpd ymm11,yword [ebx + 8 * edx],-73
a32 vpermilpd ymm11,yword [ebx + 8 * edx],-128
gs vpermilpd ymm11,yword [ebx + 8 * edx],127
a32 vpermilpd ymm1,ymm0,127
a32 vpermilpd ymm1,ymm0,124
gs a32 vpermilpd ymm1,ymm0,-73
a32 gs vpermilpd ymm1,ymm7,127
gs vpermilpd ymm1,ymm7,124
a32 vpermilpd ymm1,ymm7,-73
a32 vpermilpd ymm1,ymm14,127
a32 gs vpermilpd ymm1,ymm14,124
gs a32 vpermilpd ymm1,ymm14,-73
gs vpermilpd ymm12,ymm0,127
gs a32 vpermilpd ymm12,ymm0,124
a32 gs vpermilpd ymm12,ymm0,-73
a32 vpermilpd ymm12,ymm7,127
gs vpermilpd ymm12,ymm7,124
gs vpermilpd ymm12,ymm7,-73
a32 vpermilpd ymm12,ymm14,127
a32 vpermilpd ymm12,ymm14,124
a32 vpermilpd ymm12,ymm14,-73
a32 vpermilpd ymm7,ymm0,127
a32 vpermilpd ymm7,ymm0,124
a32 vpermilpd ymm7,ymm0,-73
vpermilpd ymm7,ymm7,127
gs vpermilpd ymm7,ymm7,124
a32 gs vpermilpd ymm7,ymm7,-73
a32 gs vpermilpd ymm7,ymm14,127
a32 gs vpermilpd ymm7,ymm14,124
gs vpermilpd ymm7,ymm14,-73

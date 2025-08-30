vpavgw xmm2,xmm6,oword [r13]
gs vpavgw xmm2,xmm6,oword [rax]
vpavgw xmm2,xmm6,oword [rbx + 8 * rdx]
gs vpavgw xmm2,xmm8,oword [r13]
vpavgw xmm2,xmm8,oword [rax]
vpavgw xmm2,xmm8,oword [rbx + 8 * rdx]
gs vpavgw xmm2,xmm12,oword [r13]
vpavgw xmm2,xmm12,oword [rax]
vpavgw xmm2,xmm12,oword [rbx + 8 * rdx]
vpavgw xmm7,xmm6,oword [r13]
gs vpavgw xmm7,xmm6,oword [rax]
gs vpavgw xmm7,xmm6,oword [rbx + 8 * rdx]
gs vpavgw xmm7,xmm8,oword [r13]
vpavgw xmm7,xmm8,oword [rax]
vpavgw xmm7,xmm8,oword [rbx + 8 * rdx]
vpavgw xmm7,xmm12,oword [r13]
gs vpavgw xmm7,xmm12,oword [rax]
gs vpavgw xmm7,xmm12,oword [rbx + 8 * rdx]
gs vpavgw xmm10,xmm6,oword [r13]
vpavgw xmm10,xmm6,oword [rax]
gs vpavgw xmm10,xmm6,oword [rbx + 8 * rdx]
gs vpavgw xmm10,xmm8,oword [r13]
gs vpavgw xmm10,xmm8,oword [rax]
gs vpavgw xmm10,xmm8,oword [rbx + 8 * rdx]
gs vpavgw xmm10,xmm12,oword [r13]
gs vpavgw xmm10,xmm12,oword [rax]
gs vpavgw xmm10,xmm12,oword [rbx + 8 * rdx]
a32 gs vpavgw xmm10,xmm11,oword [r11d + r11d * 2 + 0x83353d6]
a32 vpavgw xmm10,xmm11,oword [r13d]
vpavgw xmm10,xmm11,oword [esp]
gs vpavgw xmm10,xmm6,oword [r11d + r11d * 2 + 0x83353d6]
gs vpavgw xmm10,xmm6,oword [r13d]
a32 vpavgw xmm10,xmm6,oword [esp]
vpavgw xmm10,xmm1,oword [r11d + r11d * 2 + 0x83353d6]
gs vpavgw xmm10,xmm1,oword [r13d]
a32 gs vpavgw xmm10,xmm1,oword [esp]
gs vpavgw xmm11,xmm11,oword [r11d + r11d * 2 + 0x83353d6]
gs vpavgw xmm11,xmm11,oword [r13d]
a32 vpavgw xmm11,xmm11,oword [esp]
gs a32 vpavgw xmm11,xmm6,oword [r11d + r11d * 2 + 0x83353d6]
gs a32 vpavgw xmm11,xmm6,oword [r13d]
vpavgw xmm11,xmm6,oword [esp]
a32 gs vpavgw xmm11,xmm1,oword [r11d + r11d * 2 + 0x83353d6]
vpavgw xmm11,xmm1,oword [r13d]
gs vpavgw xmm11,xmm1,oword [esp]
vpavgw xmm0,xmm11,oword [r11d + r11d * 2 + 0x83353d6]
vpavgw xmm0,xmm11,oword [r13d]
a32 gs vpavgw xmm0,xmm11,oword [esp]
gs vpavgw xmm0,xmm6,oword [r11d + r11d * 2 + 0x83353d6]
a32 gs vpavgw xmm0,xmm6,oword [r13d]
gs a32 vpavgw xmm0,xmm6,oword [esp]
gs vpavgw xmm0,xmm1,oword [r11d + r11d * 2 + 0x83353d6]
gs vpavgw xmm0,xmm1,oword [r13d]
a32 gs vpavgw xmm0,xmm1,oword [esp]
gs vpavgw xmm3,xmm10,oword [rsp + 1 * rbp]
vpavgw xmm3,xmm10,oword [rsp]
gs vpavgw xmm3,xmm10,oword [r11 + r11 * 2 + 0x83353d6]
vpavgw xmm3,xmm4,oword [rsp + 1 * rbp]
vpavgw xmm3,xmm4,oword [rsp]
gs vpavgw xmm3,xmm4,oword [r11 + r11 * 2 + 0x83353d6]
gs vpavgw xmm3,xmm12,oword [rsp + 1 * rbp]
vpavgw xmm3,xmm12,oword [rsp]
gs vpavgw xmm3,xmm12,oword [r11 + r11 * 2 + 0x83353d6]
vpavgw xmm14,xmm10,oword [rsp + 1 * rbp]
gs vpavgw xmm14,xmm10,oword [rsp]
gs vpavgw xmm14,xmm10,oword [r11 + r11 * 2 + 0x83353d6]
gs vpavgw xmm14,xmm4,oword [rsp + 1 * rbp]
gs vpavgw xmm14,xmm4,oword [rsp]
gs vpavgw xmm14,xmm4,oword [r11 + r11 * 2 + 0x83353d6]
vpavgw xmm14,xmm12,oword [rsp + 1 * rbp]
vpavgw xmm14,xmm12,oword [rsp]
gs vpavgw xmm14,xmm12,oword [r11 + r11 * 2 + 0x83353d6]
gs vpavgw xmm11,xmm10,oword [rsp + 1 * rbp]
gs vpavgw xmm11,xmm10,oword [rsp]
vpavgw xmm11,xmm10,oword [r11 + r11 * 2 + 0x83353d6]
vpavgw xmm11,xmm4,oword [rsp + 1 * rbp]
vpavgw xmm11,xmm4,oword [rsp]
vpavgw xmm11,xmm4,oword [r11 + r11 * 2 + 0x83353d6]
vpavgw xmm11,xmm12,oword [rsp + 1 * rbp]
vpavgw xmm11,xmm12,oword [rsp]
vpavgw xmm11,xmm12,oword [r11 + r11 * 2 + 0x83353d6]
gs a32 vpavgw xmm10,xmm7,oword [esp + 1 * ebp]
gs a32 vpavgw xmm10,xmm7,oword [ebp]
a32 gs vpavgw xmm10,xmm7,oword [ebx + 8 * edx]
gs a32 vpavgw xmm10,xmm11,oword [esp + 1 * ebp]
a32 vpavgw xmm10,xmm11,oword [ebp]
gs vpavgw xmm10,xmm11,oword [ebx + 8 * edx]
a32 gs vpavgw xmm10,xmm6,oword [esp + 1 * ebp]
gs vpavgw xmm10,xmm6,oword [ebp]
a32 gs vpavgw xmm10,xmm6,oword [ebx + 8 * edx]
gs vpavgw xmm12,xmm7,oword [esp + 1 * ebp]
gs vpavgw xmm12,xmm7,oword [ebp]
a32 gs vpavgw xmm12,xmm7,oword [ebx + 8 * edx]
gs a32 vpavgw xmm12,xmm11,oword [esp + 1 * ebp]
gs a32 vpavgw xmm12,xmm11,oword [ebp]
gs vpavgw xmm12,xmm11,oword [ebx + 8 * edx]
vpavgw xmm12,xmm6,oword [esp + 1 * ebp]
gs vpavgw xmm12,xmm6,oword [ebp]
vpavgw xmm12,xmm6,oword [ebx + 8 * edx]
a32 vpavgw xmm13,xmm7,oword [esp + 1 * ebp]
a32 vpavgw xmm13,xmm7,oword [ebp]
vpavgw xmm13,xmm7,oword [ebx + 8 * edx]
a32 vpavgw xmm13,xmm11,oword [esp + 1 * ebp]
a32 vpavgw xmm13,xmm11,oword [ebp]
a32 gs vpavgw xmm13,xmm11,oword [ebx + 8 * edx]
gs a32 vpavgw xmm13,xmm6,oword [esp + 1 * ebp]
gs a32 vpavgw xmm13,xmm6,oword [ebp]
gs a32 vpavgw xmm13,xmm6,oword [ebx + 8 * edx]
gs a32 vpavgw xmm5,xmm10,xmm0
gs a32 vpavgw xmm5,xmm10,xmm12
a32 gs vpavgw xmm5,xmm10,xmm15
a32 vpavgw xmm5,xmm2,xmm0
vpavgw xmm5,xmm2,xmm12
a32 vpavgw xmm5,xmm2,xmm15
a32 vpavgw xmm5,xmm15,xmm0
a32 gs vpavgw xmm5,xmm15,xmm12
a32 vpavgw xmm5,xmm15,xmm15
gs vpavgw xmm8,xmm10,xmm0
a32 vpavgw xmm8,xmm10,xmm12
a32 gs vpavgw xmm8,xmm10,xmm15
gs a32 vpavgw xmm8,xmm2,xmm0
gs a32 vpavgw xmm8,xmm2,xmm12
gs vpavgw xmm8,xmm2,xmm15
gs vpavgw xmm8,xmm15,xmm0
a32 gs vpavgw xmm8,xmm15,xmm12
gs vpavgw xmm8,xmm15,xmm15
a32 gs vpavgw xmm1,xmm10,xmm0
gs vpavgw xmm1,xmm10,xmm12
vpavgw xmm1,xmm10,xmm15
a32 vpavgw xmm1,xmm2,xmm0
a32 gs vpavgw xmm1,xmm2,xmm12
a32 gs vpavgw xmm1,xmm2,xmm15
gs a32 vpavgw xmm1,xmm15,xmm0
vpavgw xmm1,xmm15,xmm12
vpavgw xmm1,xmm15,xmm15
a32 gs vpavgw xmm12,xmm1,xmm14
a32 gs vpavgw xmm12,xmm1,xmm5
a32 vpavgw xmm12,xmm1,xmm2
gs vpavgw xmm12,xmm6,xmm14
vpavgw xmm12,xmm6,xmm5
gs vpavgw xmm12,xmm6,xmm2
gs a32 vpavgw xmm12,xmm3,xmm14
a32 gs vpavgw xmm12,xmm3,xmm5
vpavgw xmm12,xmm3,xmm2
a32 gs vpavgw xmm2,xmm1,xmm14
a32 vpavgw xmm2,xmm1,xmm5
gs vpavgw xmm2,xmm1,xmm2
gs a32 vpavgw xmm2,xmm6,xmm14
a32 gs vpavgw xmm2,xmm6,xmm5
gs vpavgw xmm2,xmm6,xmm2
a32 gs vpavgw xmm2,xmm3,xmm14
vpavgw xmm2,xmm3,xmm5
a32 gs vpavgw xmm2,xmm3,xmm2
a32 vpavgw xmm13,xmm1,xmm14
a32 vpavgw xmm13,xmm1,xmm5
gs a32 vpavgw xmm13,xmm1,xmm2
vpavgw xmm13,xmm6,xmm14
gs vpavgw xmm13,xmm6,xmm5
gs vpavgw xmm13,xmm6,xmm2
a32 gs vpavgw xmm13,xmm3,xmm14
gs a32 vpavgw xmm13,xmm3,xmm5
vpavgw xmm13,xmm3,xmm2
vpavgw ymm3,ymm11,yword [rsp + 1 * rbp]
vpavgw ymm3,ymm11,yword [rdx - 0x80000000]
vpavgw ymm3,ymm11,yword [r15 + 2 * rdi + 0x72]
vpavgw ymm3,ymm6,yword [rsp + 1 * rbp]
vpavgw ymm3,ymm6,yword [rdx - 0x80000000]
gs vpavgw ymm3,ymm6,yword [r15 + 2 * rdi + 0x72]
gs vpavgw ymm3,ymm3,yword [rsp + 1 * rbp]
gs vpavgw ymm3,ymm3,yword [rdx - 0x80000000]
vpavgw ymm3,ymm3,yword [r15 + 2 * rdi + 0x72]
vpavgw ymm9,ymm11,yword [rsp + 1 * rbp]
vpavgw ymm9,ymm11,yword [rdx - 0x80000000]
gs vpavgw ymm9,ymm11,yword [r15 + 2 * rdi + 0x72]
vpavgw ymm9,ymm6,yword [rsp + 1 * rbp]
vpavgw ymm9,ymm6,yword [rdx - 0x80000000]
vpavgw ymm9,ymm6,yword [r15 + 2 * rdi + 0x72]
vpavgw ymm9,ymm3,yword [rsp + 1 * rbp]
gs vpavgw ymm9,ymm3,yword [rdx - 0x80000000]
gs vpavgw ymm9,ymm3,yword [r15 + 2 * rdi + 0x72]
vpavgw ymm14,ymm11,yword [rsp + 1 * rbp]
gs vpavgw ymm14,ymm11,yword [rdx - 0x80000000]
vpavgw ymm14,ymm11,yword [r15 + 2 * rdi + 0x72]
vpavgw ymm14,ymm6,yword [rsp + 1 * rbp]
vpavgw ymm14,ymm6,yword [rdx - 0x80000000]
vpavgw ymm14,ymm6,yword [r15 + 2 * rdi + 0x72]
vpavgw ymm14,ymm3,yword [rsp + 1 * rbp]
gs vpavgw ymm14,ymm3,yword [rdx - 0x80000000]
gs vpavgw ymm14,ymm3,yword [r15 + 2 * rdi + 0x72]
gs vpavgw ymm3,ymm6,yword [ebp]
gs a32 vpavgw ymm3,ymm6,yword [ebx + 8 * edx]
gs a32 vpavgw ymm3,ymm6,yword [esp]
a32 vpavgw ymm3,ymm4,yword [ebp]
a32 vpavgw ymm3,ymm4,yword [ebx + 8 * edx]
gs a32 vpavgw ymm3,ymm4,yword [esp]
vpavgw ymm3,ymm9,yword [ebp]
vpavgw ymm3,ymm9,yword [ebx + 8 * edx]
vpavgw ymm3,ymm9,yword [esp]
vpavgw ymm14,ymm6,yword [ebp]
a32 gs vpavgw ymm14,ymm6,yword [ebx + 8 * edx]
a32 vpavgw ymm14,ymm6,yword [esp]
a32 vpavgw ymm14,ymm4,yword [ebp]
gs a32 vpavgw ymm14,ymm4,yword [ebx + 8 * edx]
vpavgw ymm14,ymm4,yword [esp]
a32 gs vpavgw ymm14,ymm9,yword [ebp]
vpavgw ymm14,ymm9,yword [ebx + 8 * edx]
gs vpavgw ymm14,ymm9,yword [esp]
a32 vpavgw ymm9,ymm6,yword [ebp]
gs a32 vpavgw ymm9,ymm6,yword [ebx + 8 * edx]
a32 gs vpavgw ymm9,ymm6,yword [esp]
a32 vpavgw ymm9,ymm4,yword [ebp]
a32 gs vpavgw ymm9,ymm4,yword [ebx + 8 * edx]
gs a32 vpavgw ymm9,ymm4,yword [esp]
gs vpavgw ymm9,ymm9,yword [ebp]
vpavgw ymm9,ymm9,yword [ebx + 8 * edx]
vpavgw ymm9,ymm9,yword [esp]
vpavgw ymm6,ymm6,yword [r11 + r11 * 2 + 0x5ad753b8]
gs vpavgw ymm6,ymm6,yword [rbx + 8 * rdx]
gs vpavgw ymm6,ymm6,yword [r13]
vpavgw ymm6,ymm9,yword [r11 + r11 * 2 + 0x5ad753b8]
gs vpavgw ymm6,ymm9,yword [rbx + 8 * rdx]
vpavgw ymm6,ymm9,yword [r13]
vpavgw ymm6,ymm3,yword [r11 + r11 * 2 + 0x5ad753b8]
gs vpavgw ymm6,ymm3,yword [rbx + 8 * rdx]
gs vpavgw ymm6,ymm3,yword [r13]
gs vpavgw ymm5,ymm6,yword [r11 + r11 * 2 + 0x5ad753b8]
vpavgw ymm5,ymm6,yword [rbx + 8 * rdx]
vpavgw ymm5,ymm6,yword [r13]
gs vpavgw ymm5,ymm9,yword [r11 + r11 * 2 + 0x5ad753b8]
gs vpavgw ymm5,ymm9,yword [rbx + 8 * rdx]
vpavgw ymm5,ymm9,yword [r13]
gs vpavgw ymm5,ymm3,yword [r11 + r11 * 2 + 0x5ad753b8]
gs vpavgw ymm5,ymm3,yword [rbx + 8 * rdx]
gs vpavgw ymm5,ymm3,yword [r13]
gs vpavgw ymm11,ymm6,yword [r11 + r11 * 2 + 0x5ad753b8]
gs vpavgw ymm11,ymm6,yword [rbx + 8 * rdx]
vpavgw ymm11,ymm6,yword [r13]
vpavgw ymm11,ymm9,yword [r11 + r11 * 2 + 0x5ad753b8]
vpavgw ymm11,ymm9,yword [rbx + 8 * rdx]
vpavgw ymm11,ymm9,yword [r13]
gs vpavgw ymm11,ymm3,yword [r11 + r11 * 2 + 0x5ad753b8]
vpavgw ymm11,ymm3,yword [rbx + 8 * rdx]
gs vpavgw ymm11,ymm3,yword [r13]
a32 vpavgw ymm9,ymm4,yword [eax]
a32 gs vpavgw ymm9,ymm4,yword [edx - 0x80000000]
a32 gs vpavgw ymm9,ymm4,yword [ebx + 8 * edx]
a32 vpavgw ymm9,ymm5,yword [eax]
gs a32 vpavgw ymm9,ymm5,yword [edx - 0x80000000]
vpavgw ymm9,ymm5,yword [ebx + 8 * edx]
a32 vpavgw ymm9,ymm1,yword [eax]
a32 vpavgw ymm9,ymm1,yword [edx - 0x80000000]
gs a32 vpavgw ymm9,ymm1,yword [ebx + 8 * edx]
gs a32 vpavgw ymm12,ymm4,yword [eax]
gs vpavgw ymm12,ymm4,yword [edx - 0x80000000]
vpavgw ymm12,ymm4,yword [ebx + 8 * edx]
vpavgw ymm12,ymm5,yword [eax]
vpavgw ymm12,ymm5,yword [edx - 0x80000000]
a32 vpavgw ymm12,ymm5,yword [ebx + 8 * edx]
vpavgw ymm12,ymm1,yword [eax]
vpavgw ymm12,ymm1,yword [edx - 0x80000000]
gs vpavgw ymm12,ymm1,yword [ebx + 8 * edx]
vpavgw ymm6,ymm4,yword [eax]
a32 gs vpavgw ymm6,ymm4,yword [edx - 0x80000000]
gs a32 vpavgw ymm6,ymm4,yword [ebx + 8 * edx]
a32 gs vpavgw ymm6,ymm5,yword [eax]
a32 gs vpavgw ymm6,ymm5,yword [edx - 0x80000000]
vpavgw ymm6,ymm5,yword [ebx + 8 * edx]
gs a32 vpavgw ymm6,ymm1,yword [eax]
gs vpavgw ymm6,ymm1,yword [edx - 0x80000000]
gs vpavgw ymm6,ymm1,yword [ebx + 8 * edx]
a32 gs vpavgw ymm2,ymm6,ymm8
a32 vpavgw ymm2,ymm6,ymm12
gs a32 vpavgw ymm2,ymm6,ymm13
a32 vpavgw ymm2,ymm1,ymm8
a32 vpavgw ymm2,ymm1,ymm12
a32 vpavgw ymm2,ymm1,ymm13
a32 vpavgw ymm2,ymm7,ymm8
vpavgw ymm2,ymm7,ymm12
gs a32 vpavgw ymm2,ymm7,ymm13
a32 gs vpavgw ymm14,ymm6,ymm8
gs vpavgw ymm14,ymm6,ymm12
gs a32 vpavgw ymm14,ymm6,ymm13
a32 vpavgw ymm14,ymm1,ymm8
vpavgw ymm14,ymm1,ymm12
vpavgw ymm14,ymm1,ymm13
a32 gs vpavgw ymm14,ymm7,ymm8
a32 vpavgw ymm14,ymm7,ymm12
vpavgw ymm14,ymm7,ymm13
vpavgw ymm5,ymm6,ymm8
gs a32 vpavgw ymm5,ymm6,ymm12
gs a32 vpavgw ymm5,ymm6,ymm13
a32 gs vpavgw ymm5,ymm1,ymm8
a32 vpavgw ymm5,ymm1,ymm12
a32 vpavgw ymm5,ymm1,ymm13
gs vpavgw ymm5,ymm7,ymm8
a32 gs vpavgw ymm5,ymm7,ymm12
vpavgw ymm5,ymm7,ymm13
a32 gs vpavgw ymm13,ymm13,ymm9
vpavgw ymm13,ymm13,ymm8
gs a32 vpavgw ymm13,ymm13,ymm5
a32 gs vpavgw ymm13,ymm3,ymm9
vpavgw ymm13,ymm3,ymm8
gs vpavgw ymm13,ymm3,ymm5
gs vpavgw ymm13,ymm9,ymm9
vpavgw ymm13,ymm9,ymm8
vpavgw ymm13,ymm9,ymm5
gs vpavgw ymm12,ymm13,ymm9
a32 gs vpavgw ymm12,ymm13,ymm8
gs vpavgw ymm12,ymm13,ymm5
vpavgw ymm12,ymm3,ymm9
gs vpavgw ymm12,ymm3,ymm8
a32 vpavgw ymm12,ymm3,ymm5
gs a32 vpavgw ymm12,ymm9,ymm9
vpavgw ymm12,ymm9,ymm8
a32 vpavgw ymm12,ymm9,ymm5
a32 vpavgw ymm0,ymm13,ymm9
a32 vpavgw ymm0,ymm13,ymm8
gs a32 vpavgw ymm0,ymm13,ymm5
a32 vpavgw ymm0,ymm3,ymm9
a32 vpavgw ymm0,ymm3,ymm8
gs a32 vpavgw ymm0,ymm3,ymm5
a32 gs vpavgw ymm0,ymm9,ymm9
gs a32 vpavgw ymm0,ymm9,ymm8
a32 vpavgw ymm0,ymm9,ymm5

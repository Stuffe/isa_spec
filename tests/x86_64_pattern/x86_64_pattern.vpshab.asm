vpshab xmm2,oword [rbp],xmm4
vpshab xmm2,oword [rbp],xmm8
gs vpshab xmm2,oword [rbp],xmm3
vpshab xmm2,oword [rax],xmm4
gs vpshab xmm2,oword [rax],xmm8
vpshab xmm2,oword [rax],xmm3
gs vpshab xmm2,oword [r11 + r11 * 2 + 0x4c56d7b8],xmm4
vpshab xmm2,oword [r11 + r11 * 2 + 0x4c56d7b8],xmm8
vpshab xmm2,oword [r11 + r11 * 2 + 0x4c56d7b8],xmm3
gs vpshab xmm14,oword [rbp],xmm4
gs vpshab xmm14,oword [rbp],xmm8
vpshab xmm14,oword [rbp],xmm3
vpshab xmm14,oword [rax],xmm4
gs vpshab xmm14,oword [rax],xmm8
gs vpshab xmm14,oword [rax],xmm3
vpshab xmm14,oword [r11 + r11 * 2 + 0x4c56d7b8],xmm4
gs vpshab xmm14,oword [r11 + r11 * 2 + 0x4c56d7b8],xmm8
vpshab xmm14,oword [r11 + r11 * 2 + 0x4c56d7b8],xmm3
gs vpshab xmm8,oword [rbp],xmm4
gs vpshab xmm8,oword [rbp],xmm8
gs vpshab xmm8,oword [rbp],xmm3
vpshab xmm8,oword [rax],xmm4
vpshab xmm8,oword [rax],xmm8
gs vpshab xmm8,oword [rax],xmm3
gs vpshab xmm8,oword [r11 + r11 * 2 + 0x4c56d7b8],xmm4
gs vpshab xmm8,oword [r11 + r11 * 2 + 0x4c56d7b8],xmm8
gs vpshab xmm8,oword [r11 + r11 * 2 + 0x4c56d7b8],xmm3
vpshab xmm0,oword [r12d],xmm14
vpshab xmm0,oword [r12d],xmm4
a32 gs vpshab xmm0,oword [r12d],xmm11
a32 gs vpshab xmm0,oword [eax],xmm14
a32 vpshab xmm0,oword [eax],xmm4
gs a32 vpshab xmm0,oword [eax],xmm11
a32 vpshab xmm0,oword [r11d + r11d * 2 + 0x4c56d7b8],xmm14
a32 vpshab xmm0,oword [r11d + r11d * 2 + 0x4c56d7b8],xmm4
a32 gs vpshab xmm0,oword [r11d + r11d * 2 + 0x4c56d7b8],xmm11
gs vpshab xmm5,oword [r12d],xmm14
gs a32 vpshab xmm5,oword [r12d],xmm4
a32 vpshab xmm5,oword [r12d],xmm11
a32 gs vpshab xmm5,oword [eax],xmm14
gs a32 vpshab xmm5,oword [eax],xmm4
a32 gs vpshab xmm5,oword [eax],xmm11
gs vpshab xmm5,oword [r11d + r11d * 2 + 0x4c56d7b8],xmm14
vpshab xmm5,oword [r11d + r11d * 2 + 0x4c56d7b8],xmm4
a32 gs vpshab xmm5,oword [r11d + r11d * 2 + 0x4c56d7b8],xmm11
gs a32 vpshab xmm6,oword [r12d],xmm14
a32 vpshab xmm6,oword [r12d],xmm4
gs vpshab xmm6,oword [r12d],xmm11
a32 gs vpshab xmm6,oword [eax],xmm14
gs a32 vpshab xmm6,oword [eax],xmm4
a32 gs vpshab xmm6,oword [eax],xmm11
vpshab xmm6,oword [r11d + r11d * 2 + 0x4c56d7b8],xmm14
gs vpshab xmm6,oword [r11d + r11d * 2 + 0x4c56d7b8],xmm4
gs vpshab xmm6,oword [r11d + r11d * 2 + 0x4c56d7b8],xmm11
gs vpshab xmm15,xmm4,xmm9
vpshab xmm15,xmm4,xmm1
gs vpshab xmm15,xmm4,xmm4
a32 vpshab xmm15,xmm14,xmm9
a32 vpshab xmm15,xmm14,xmm1
gs a32 vpshab xmm15,xmm14,xmm4
gs a32 vpshab xmm15,xmm11,xmm9
gs a32 vpshab xmm15,xmm11,xmm1
gs vpshab xmm15,xmm11,xmm4
gs a32 vpshab xmm14,xmm4,xmm9
gs a32 vpshab xmm14,xmm4,xmm1
vpshab xmm14,xmm4,xmm4
vpshab xmm14,xmm14,xmm9
gs vpshab xmm14,xmm14,xmm1
a32 gs vpshab xmm14,xmm14,xmm4
vpshab xmm14,xmm11,xmm9
gs vpshab xmm14,xmm11,xmm1
gs vpshab xmm14,xmm11,xmm4
a32 vpshab xmm3,xmm4,xmm9
a32 vpshab xmm3,xmm4,xmm1
vpshab xmm3,xmm4,xmm4
gs a32 vpshab xmm3,xmm14,xmm9
vpshab xmm3,xmm14,xmm1
gs vpshab xmm3,xmm14,xmm4
gs a32 vpshab xmm3,xmm11,xmm9
a32 gs vpshab xmm3,xmm11,xmm1
a32 vpshab xmm3,xmm11,xmm4
gs vpshab xmm6,xmm15,oword [rdx - 0x80000000]
vpshab xmm6,xmm15,oword [rbx + 8 * rdx]
gs vpshab xmm6,xmm15,oword [rsp + 1 * rbp]
gs vpshab xmm6,xmm4,oword [rdx - 0x80000000]
gs vpshab xmm6,xmm4,oword [rbx + 8 * rdx]
vpshab xmm6,xmm4,oword [rsp + 1 * rbp]
gs vpshab xmm6,xmm12,oword [rdx - 0x80000000]
gs vpshab xmm6,xmm12,oword [rbx + 8 * rdx]
vpshab xmm6,xmm12,oword [rsp + 1 * rbp]
gs vpshab xmm12,xmm15,oword [rdx - 0x80000000]
vpshab xmm12,xmm15,oword [rbx + 8 * rdx]
vpshab xmm12,xmm15,oword [rsp + 1 * rbp]
vpshab xmm12,xmm4,oword [rdx - 0x80000000]
gs vpshab xmm12,xmm4,oword [rbx + 8 * rdx]
gs vpshab xmm12,xmm4,oword [rsp + 1 * rbp]
vpshab xmm12,xmm12,oword [rdx - 0x80000000]
vpshab xmm12,xmm12,oword [rbx + 8 * rdx]
vpshab xmm12,xmm12,oword [rsp + 1 * rbp]
gs vpshab xmm13,xmm15,oword [rdx - 0x80000000]
vpshab xmm13,xmm15,oword [rbx + 8 * rdx]
vpshab xmm13,xmm15,oword [rsp + 1 * rbp]
gs vpshab xmm13,xmm4,oword [rdx - 0x80000000]
gs vpshab xmm13,xmm4,oword [rbx + 8 * rdx]
gs vpshab xmm13,xmm4,oword [rsp + 1 * rbp]
gs vpshab xmm13,xmm12,oword [rdx - 0x80000000]
gs vpshab xmm13,xmm12,oword [rbx + 8 * rdx]
gs vpshab xmm13,xmm12,oword [rsp + 1 * rbp]
a32 vpshab xmm4,xmm8,oword [edx - 0x80000000]
vpshab xmm4,xmm8,oword [ebp]
gs vpshab xmm4,xmm8,oword [esp]
a32 vpshab xmm4,xmm9,oword [edx - 0x80000000]
gs vpshab xmm4,xmm9,oword [ebp]
vpshab xmm4,xmm9,oword [esp]
gs vpshab xmm4,xmm7,oword [edx - 0x80000000]
gs vpshab xmm4,xmm7,oword [ebp]
a32 vpshab xmm4,xmm7,oword [esp]
vpshab xmm14,xmm8,oword [edx - 0x80000000]
a32 gs vpshab xmm14,xmm8,oword [ebp]
a32 vpshab xmm14,xmm8,oword [esp]
a32 gs vpshab xmm14,xmm9,oword [edx - 0x80000000]
a32 gs vpshab xmm14,xmm9,oword [ebp]
vpshab xmm14,xmm9,oword [esp]
a32 vpshab xmm14,xmm7,oword [edx - 0x80000000]
a32 gs vpshab xmm14,xmm7,oword [ebp]
gs vpshab xmm14,xmm7,oword [esp]
gs a32 vpshab xmm12,xmm8,oword [edx - 0x80000000]
gs vpshab xmm12,xmm8,oword [ebp]
a32 gs vpshab xmm12,xmm8,oword [esp]
gs vpshab xmm12,xmm9,oword [edx - 0x80000000]
vpshab xmm12,xmm9,oword [ebp]
gs vpshab xmm12,xmm9,oword [esp]
gs a32 vpshab xmm12,xmm7,oword [edx - 0x80000000]
gs a32 vpshab xmm12,xmm7,oword [ebp]
a32 gs vpshab xmm12,xmm7,oword [esp]
gs a32 vpshab xmm12,xmm8,xmm5
gs a32 vpshab xmm12,xmm8,xmm11
a32 vpshab xmm12,xmm8,xmm14
a32 gs vpshab xmm12,xmm5,xmm5
vpshab xmm12,xmm5,xmm11
vpshab xmm12,xmm5,xmm14
a32 vpshab xmm12,xmm13,xmm5
gs a32 vpshab xmm12,xmm13,xmm11
a32 gs vpshab xmm12,xmm13,xmm14
gs vpshab xmm2,xmm8,xmm5
a32 vpshab xmm2,xmm8,xmm11
gs vpshab xmm2,xmm8,xmm14
a32 gs vpshab xmm2,xmm5,xmm5
gs vpshab xmm2,xmm5,xmm11
gs vpshab xmm2,xmm5,xmm14
a32 gs vpshab xmm2,xmm13,xmm5
a32 vpshab xmm2,xmm13,xmm11
gs vpshab xmm2,xmm13,xmm14
a32 vpshab xmm14,xmm8,xmm5
gs vpshab xmm14,xmm8,xmm11
a32 gs vpshab xmm14,xmm8,xmm14
a32 vpshab xmm14,xmm5,xmm5
gs a32 vpshab xmm14,xmm5,xmm11
a32 vpshab xmm14,xmm5,xmm14
gs a32 vpshab xmm14,xmm13,xmm5
a32 vpshab xmm14,xmm13,xmm11
gs a32 vpshab xmm14,xmm13,xmm14

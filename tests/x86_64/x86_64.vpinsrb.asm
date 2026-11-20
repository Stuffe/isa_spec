vpinsrb xmm2,xmm3,r14d,-128
vpinsrb xmm2,xmm3,r14d,-84
gs vpinsrb xmm2,xmm3,r14d,127
a32 gs vpinsrb xmm2,xmm3,r11d,-128
a32 gs vpinsrb xmm2,xmm3,r11d,-84
vpinsrb xmm2,xmm3,r11d,127
gs a32 vpinsrb xmm2,xmm3,edx,-128
a32 gs vpinsrb xmm2,xmm3,edx,-84
gs a32 vpinsrb xmm2,xmm3,edx,127
gs vpinsrb xmm2,xmm5,r14d,-128
a32 gs vpinsrb xmm2,xmm5,r14d,-84
a32 gs vpinsrb xmm2,xmm5,r14d,127
vpinsrb xmm2,xmm5,r11d,-128
a32 vpinsrb xmm2,xmm5,r11d,-84
a32 gs vpinsrb xmm2,xmm5,r11d,127
gs vpinsrb xmm2,xmm5,edx,-128
gs vpinsrb xmm2,xmm5,edx,-84
gs vpinsrb xmm2,xmm5,edx,127
vpinsrb xmm2,xmm10,r14d,-128
a32 vpinsrb xmm2,xmm10,r14d,-84
gs a32 vpinsrb xmm2,xmm10,r14d,127
a32 gs vpinsrb xmm2,xmm10,r11d,-128
a32 gs vpinsrb xmm2,xmm10,r11d,-84
gs a32 vpinsrb xmm2,xmm10,r11d,127
gs a32 vpinsrb xmm2,xmm10,edx,-128
gs vpinsrb xmm2,xmm10,edx,-84
vpinsrb xmm2,xmm10,edx,127
gs vpinsrb xmm1,xmm3,r14d,-128
a32 vpinsrb xmm1,xmm3,r14d,-84
vpinsrb xmm1,xmm3,r14d,127
vpinsrb xmm1,xmm3,r11d,-128
gs vpinsrb xmm1,xmm3,r11d,-84
vpinsrb xmm1,xmm3,r11d,127
a32 vpinsrb xmm1,xmm3,edx,-128
gs vpinsrb xmm1,xmm3,edx,-84
gs a32 vpinsrb xmm1,xmm3,edx,127
a32 vpinsrb xmm1,xmm5,r14d,-128
a32 vpinsrb xmm1,xmm5,r14d,-84
a32 vpinsrb xmm1,xmm5,r14d,127
gs a32 vpinsrb xmm1,xmm5,r11d,-128
a32 vpinsrb xmm1,xmm5,r11d,-84
a32 gs vpinsrb xmm1,xmm5,r11d,127
a32 vpinsrb xmm1,xmm5,edx,-128
a32 vpinsrb xmm1,xmm5,edx,-84
vpinsrb xmm1,xmm5,edx,127
gs a32 vpinsrb xmm1,xmm10,r14d,-128
vpinsrb xmm1,xmm10,r14d,-84
gs vpinsrb xmm1,xmm10,r14d,127
a32 vpinsrb xmm1,xmm10,r11d,-128
gs vpinsrb xmm1,xmm10,r11d,-84
vpinsrb xmm1,xmm10,r11d,127
gs vpinsrb xmm1,xmm10,edx,-128
vpinsrb xmm1,xmm10,edx,-84
gs a32 vpinsrb xmm1,xmm10,edx,127
vpinsrb xmm9,xmm3,r14d,-128
vpinsrb xmm9,xmm3,r14d,-84
gs a32 vpinsrb xmm9,xmm3,r14d,127
gs a32 vpinsrb xmm9,xmm3,r11d,-128
a32 vpinsrb xmm9,xmm3,r11d,-84
gs vpinsrb xmm9,xmm3,r11d,127
gs a32 vpinsrb xmm9,xmm3,edx,-128
a32 vpinsrb xmm9,xmm3,edx,-84
gs a32 vpinsrb xmm9,xmm3,edx,127
vpinsrb xmm9,xmm5,r14d,-128
a32 gs vpinsrb xmm9,xmm5,r14d,-84
gs vpinsrb xmm9,xmm5,r14d,127
vpinsrb xmm9,xmm5,r11d,-128
gs a32 vpinsrb xmm9,xmm5,r11d,-84
gs a32 vpinsrb xmm9,xmm5,r11d,127
gs vpinsrb xmm9,xmm5,edx,-128
a32 gs vpinsrb xmm9,xmm5,edx,-84
a32 vpinsrb xmm9,xmm5,edx,127
vpinsrb xmm9,xmm10,r14d,-128
gs a32 vpinsrb xmm9,xmm10,r14d,-84
gs vpinsrb xmm9,xmm10,r14d,127
gs vpinsrb xmm9,xmm10,r11d,-128
a32 vpinsrb xmm9,xmm10,r11d,-84
gs a32 vpinsrb xmm9,xmm10,r11d,127
gs a32 vpinsrb xmm9,xmm10,edx,-128
gs a32 vpinsrb xmm9,xmm10,edx,-84
gs a32 vpinsrb xmm9,xmm10,edx,127
gs vpinsrb xmm14,xmm11,byte [r15 + 2 * rdi + 0x72],0
vpinsrb xmm14,xmm11,byte [r15 + 2 * rdi + 0x72],66
vpinsrb xmm14,xmm11,byte [r15 + 2 * rdi + 0x72],127
vpinsrb xmm14,xmm11,byte [rdx - 0x80000000],0
gs vpinsrb xmm14,xmm11,byte [rdx - 0x80000000],66
gs vpinsrb xmm14,xmm11,byte [rdx - 0x80000000],127
vpinsrb xmm14,xmm11,byte [r13],0
vpinsrb xmm14,xmm11,byte [r13],66
vpinsrb xmm14,xmm11,byte [r13],127
vpinsrb xmm14,xmm8,byte [r15 + 2 * rdi + 0x72],0
gs vpinsrb xmm14,xmm8,byte [r15 + 2 * rdi + 0x72],66
vpinsrb xmm14,xmm8,byte [r15 + 2 * rdi + 0x72],127
gs vpinsrb xmm14,xmm8,byte [rdx - 0x80000000],0
gs vpinsrb xmm14,xmm8,byte [rdx - 0x80000000],66
vpinsrb xmm14,xmm8,byte [rdx - 0x80000000],127
vpinsrb xmm14,xmm8,byte [r13],0
vpinsrb xmm14,xmm8,byte [r13],66
gs vpinsrb xmm14,xmm8,byte [r13],127
gs vpinsrb xmm14,xmm6,byte [r15 + 2 * rdi + 0x72],0
gs vpinsrb xmm14,xmm6,byte [r15 + 2 * rdi + 0x72],66
vpinsrb xmm14,xmm6,byte [r15 + 2 * rdi + 0x72],127
gs vpinsrb xmm14,xmm6,byte [rdx - 0x80000000],0
gs vpinsrb xmm14,xmm6,byte [rdx - 0x80000000],66
gs vpinsrb xmm14,xmm6,byte [rdx - 0x80000000],127
vpinsrb xmm14,xmm6,byte [r13],0
vpinsrb xmm14,xmm6,byte [r13],66
gs vpinsrb xmm14,xmm6,byte [r13],127
vpinsrb xmm0,xmm11,byte [r15 + 2 * rdi + 0x72],0
vpinsrb xmm0,xmm11,byte [r15 + 2 * rdi + 0x72],66
vpinsrb xmm0,xmm11,byte [r15 + 2 * rdi + 0x72],127
gs vpinsrb xmm0,xmm11,byte [rdx - 0x80000000],0
vpinsrb xmm0,xmm11,byte [rdx - 0x80000000],66
gs vpinsrb xmm0,xmm11,byte [rdx - 0x80000000],127
vpinsrb xmm0,xmm11,byte [r13],0
gs vpinsrb xmm0,xmm11,byte [r13],66
gs vpinsrb xmm0,xmm11,byte [r13],127
vpinsrb xmm0,xmm8,byte [r15 + 2 * rdi + 0x72],0
gs vpinsrb xmm0,xmm8,byte [r15 + 2 * rdi + 0x72],66
gs vpinsrb xmm0,xmm8,byte [r15 + 2 * rdi + 0x72],127
gs vpinsrb xmm0,xmm8,byte [rdx - 0x80000000],0
gs vpinsrb xmm0,xmm8,byte [rdx - 0x80000000],66
vpinsrb xmm0,xmm8,byte [rdx - 0x80000000],127
gs vpinsrb xmm0,xmm8,byte [r13],0
vpinsrb xmm0,xmm8,byte [r13],66
vpinsrb xmm0,xmm8,byte [r13],127
gs vpinsrb xmm0,xmm6,byte [r15 + 2 * rdi + 0x72],0
gs vpinsrb xmm0,xmm6,byte [r15 + 2 * rdi + 0x72],66
vpinsrb xmm0,xmm6,byte [r15 + 2 * rdi + 0x72],127
vpinsrb xmm0,xmm6,byte [rdx - 0x80000000],0
gs vpinsrb xmm0,xmm6,byte [rdx - 0x80000000],66
vpinsrb xmm0,xmm6,byte [rdx - 0x80000000],127
gs vpinsrb xmm0,xmm6,byte [r13],0
vpinsrb xmm0,xmm6,byte [r13],66
vpinsrb xmm0,xmm6,byte [r13],127
vpinsrb xmm12,xmm11,byte [r15 + 2 * rdi + 0x72],0
gs vpinsrb xmm12,xmm11,byte [r15 + 2 * rdi + 0x72],66
gs vpinsrb xmm12,xmm11,byte [r15 + 2 * rdi + 0x72],127
gs vpinsrb xmm12,xmm11,byte [rdx - 0x80000000],0
vpinsrb xmm12,xmm11,byte [rdx - 0x80000000],66
gs vpinsrb xmm12,xmm11,byte [rdx - 0x80000000],127
vpinsrb xmm12,xmm11,byte [r13],0
gs vpinsrb xmm12,xmm11,byte [r13],66
gs vpinsrb xmm12,xmm11,byte [r13],127
gs vpinsrb xmm12,xmm8,byte [r15 + 2 * rdi + 0x72],0
vpinsrb xmm12,xmm8,byte [r15 + 2 * rdi + 0x72],66
gs vpinsrb xmm12,xmm8,byte [r15 + 2 * rdi + 0x72],127
gs vpinsrb xmm12,xmm8,byte [rdx - 0x80000000],0
gs vpinsrb xmm12,xmm8,byte [rdx - 0x80000000],66
gs vpinsrb xmm12,xmm8,byte [rdx - 0x80000000],127
vpinsrb xmm12,xmm8,byte [r13],0
gs vpinsrb xmm12,xmm8,byte [r13],66
gs vpinsrb xmm12,xmm8,byte [r13],127
gs vpinsrb xmm12,xmm6,byte [r15 + 2 * rdi + 0x72],0
gs vpinsrb xmm12,xmm6,byte [r15 + 2 * rdi + 0x72],66
vpinsrb xmm12,xmm6,byte [r15 + 2 * rdi + 0x72],127
gs vpinsrb xmm12,xmm6,byte [rdx - 0x80000000],0
gs vpinsrb xmm12,xmm6,byte [rdx - 0x80000000],66
gs vpinsrb xmm12,xmm6,byte [rdx - 0x80000000],127
vpinsrb xmm12,xmm6,byte [r13],0
gs vpinsrb xmm12,xmm6,byte [r13],66
gs vpinsrb xmm12,xmm6,byte [r13],127
vpinsrb xmm9,xmm3,byte [r12d],0
a32 vpinsrb xmm9,xmm3,byte [r12d],127
gs a32 vpinsrb xmm9,xmm3,byte [r12d],-128
a32 vpinsrb xmm9,xmm3,byte [eax],0
vpinsrb xmm9,xmm3,byte [eax],127
gs vpinsrb xmm9,xmm3,byte [eax],-128
a32 vpinsrb xmm9,xmm3,byte [r14d + 1 * edx + 0x7FFFFFFF],0
a32 gs vpinsrb xmm9,xmm3,byte [r14d + 1 * edx + 0x7FFFFFFF],127
gs a32 vpinsrb xmm9,xmm3,byte [r14d + 1 * edx + 0x7FFFFFFF],-128
vpinsrb xmm9,xmm11,byte [r12d],0
gs a32 vpinsrb xmm9,xmm11,byte [r12d],127
gs a32 vpinsrb xmm9,xmm11,byte [r12d],-128
gs vpinsrb xmm9,xmm11,byte [eax],0
a32 gs vpinsrb xmm9,xmm11,byte [eax],127
a32 gs vpinsrb xmm9,xmm11,byte [eax],-128
a32 gs vpinsrb xmm9,xmm11,byte [r14d + 1 * edx + 0x7FFFFFFF],0
gs a32 vpinsrb xmm9,xmm11,byte [r14d + 1 * edx + 0x7FFFFFFF],127
gs a32 vpinsrb xmm9,xmm11,byte [r14d + 1 * edx + 0x7FFFFFFF],-128
a32 vpinsrb xmm9,xmm6,byte [r12d],0
gs a32 vpinsrb xmm9,xmm6,byte [r12d],127
gs vpinsrb xmm9,xmm6,byte [r12d],-128
vpinsrb xmm9,xmm6,byte [eax],0
gs a32 vpinsrb xmm9,xmm6,byte [eax],127
vpinsrb xmm9,xmm6,byte [eax],-128
gs a32 vpinsrb xmm9,xmm6,byte [r14d + 1 * edx + 0x7FFFFFFF],0
a32 gs vpinsrb xmm9,xmm6,byte [r14d + 1 * edx + 0x7FFFFFFF],127
vpinsrb xmm9,xmm6,byte [r14d + 1 * edx + 0x7FFFFFFF],-128
a32 vpinsrb xmm7,xmm3,byte [r12d],0
gs a32 vpinsrb xmm7,xmm3,byte [r12d],127
gs a32 vpinsrb xmm7,xmm3,byte [r12d],-128
gs vpinsrb xmm7,xmm3,byte [eax],0
gs vpinsrb xmm7,xmm3,byte [eax],127
a32 gs vpinsrb xmm7,xmm3,byte [eax],-128
vpinsrb xmm7,xmm3,byte [r14d + 1 * edx + 0x7FFFFFFF],0
gs vpinsrb xmm7,xmm3,byte [r14d + 1 * edx + 0x7FFFFFFF],127
vpinsrb xmm7,xmm3,byte [r14d + 1 * edx + 0x7FFFFFFF],-128
a32 vpinsrb xmm7,xmm11,byte [r12d],0
gs a32 vpinsrb xmm7,xmm11,byte [r12d],127
vpinsrb xmm7,xmm11,byte [r12d],-128
gs vpinsrb xmm7,xmm11,byte [eax],0
a32 gs vpinsrb xmm7,xmm11,byte [eax],127
a32 vpinsrb xmm7,xmm11,byte [eax],-128
a32 vpinsrb xmm7,xmm11,byte [r14d + 1 * edx + 0x7FFFFFFF],0
gs vpinsrb xmm7,xmm11,byte [r14d + 1 * edx + 0x7FFFFFFF],127
a32 vpinsrb xmm7,xmm11,byte [r14d + 1 * edx + 0x7FFFFFFF],-128
gs a32 vpinsrb xmm7,xmm6,byte [r12d],0
a32 vpinsrb xmm7,xmm6,byte [r12d],127
a32 vpinsrb xmm7,xmm6,byte [r12d],-128
gs a32 vpinsrb xmm7,xmm6,byte [eax],0
a32 vpinsrb xmm7,xmm6,byte [eax],127
vpinsrb xmm7,xmm6,byte [eax],-128
gs a32 vpinsrb xmm7,xmm6,byte [r14d + 1 * edx + 0x7FFFFFFF],0
gs vpinsrb xmm7,xmm6,byte [r14d + 1 * edx + 0x7FFFFFFF],127
vpinsrb xmm7,xmm6,byte [r14d + 1 * edx + 0x7FFFFFFF],-128
vpinsrb xmm0,xmm3,byte [r12d],0
gs vpinsrb xmm0,xmm3,byte [r12d],127
gs a32 vpinsrb xmm0,xmm3,byte [r12d],-128
gs a32 vpinsrb xmm0,xmm3,byte [eax],0
a32 vpinsrb xmm0,xmm3,byte [eax],127
gs a32 vpinsrb xmm0,xmm3,byte [eax],-128
a32 vpinsrb xmm0,xmm3,byte [r14d + 1 * edx + 0x7FFFFFFF],0
gs a32 vpinsrb xmm0,xmm3,byte [r14d + 1 * edx + 0x7FFFFFFF],127
a32 gs vpinsrb xmm0,xmm3,byte [r14d + 1 * edx + 0x7FFFFFFF],-128
gs a32 vpinsrb xmm0,xmm11,byte [r12d],0
a32 vpinsrb xmm0,xmm11,byte [r12d],127
vpinsrb xmm0,xmm11,byte [r12d],-128
a32 vpinsrb xmm0,xmm11,byte [eax],0
vpinsrb xmm0,xmm11,byte [eax],127
gs vpinsrb xmm0,xmm11,byte [eax],-128
a32 vpinsrb xmm0,xmm11,byte [r14d + 1 * edx + 0x7FFFFFFF],0
gs vpinsrb xmm0,xmm11,byte [r14d + 1 * edx + 0x7FFFFFFF],127
gs vpinsrb xmm0,xmm11,byte [r14d + 1 * edx + 0x7FFFFFFF],-128
gs a32 vpinsrb xmm0,xmm6,byte [r12d],0
vpinsrb xmm0,xmm6,byte [r12d],127
gs vpinsrb xmm0,xmm6,byte [r12d],-128
gs a32 vpinsrb xmm0,xmm6,byte [eax],0
gs a32 vpinsrb xmm0,xmm6,byte [eax],127
vpinsrb xmm0,xmm6,byte [eax],-128
gs vpinsrb xmm0,xmm6,byte [r14d + 1 * edx + 0x7FFFFFFF],0
gs vpinsrb xmm0,xmm6,byte [r14d + 1 * edx + 0x7FFFFFFF],127
a32 gs vpinsrb xmm0,xmm6,byte [r14d + 1 * edx + 0x7FFFFFFF],-128
gs vpinsrb xmm5,xmm8,r10b,127
a32 vpinsrb xmm5,xmm8,r10b,66
vpinsrb xmm5,xmm8,r10b,0
a32 vpinsrb xmm5,xmm8,r8b,127
a32 gs vpinsrb xmm5,xmm8,r8b,66
gs vpinsrb xmm5,xmm8,r8b,0
vpinsrb xmm5,xmm8,bl,127
gs a32 vpinsrb xmm5,xmm8,bl,66
gs a32 vpinsrb xmm5,xmm8,bl,0
gs a32 vpinsrb xmm5,xmm6,r10b,127
vpinsrb xmm5,xmm6,r10b,66
a32 vpinsrb xmm5,xmm6,r10b,0
gs vpinsrb xmm5,xmm6,r8b,127
a32 vpinsrb xmm5,xmm6,r8b,66
gs vpinsrb xmm5,xmm6,r8b,0
vpinsrb xmm5,xmm6,bl,127
a32 vpinsrb xmm5,xmm6,bl,66
gs vpinsrb xmm5,xmm6,bl,0
vpinsrb xmm5,xmm9,r10b,127
gs vpinsrb xmm5,xmm9,r10b,66
gs vpinsrb xmm5,xmm9,r10b,0
vpinsrb xmm5,xmm9,r8b,127
a32 vpinsrb xmm5,xmm9,r8b,66
gs a32 vpinsrb xmm5,xmm9,r8b,0
a32 gs vpinsrb xmm5,xmm9,bl,127
gs a32 vpinsrb xmm5,xmm9,bl,66
a32 vpinsrb xmm5,xmm9,bl,0
a32 vpinsrb xmm11,xmm8,r10b,127
gs a32 vpinsrb xmm11,xmm8,r10b,66
gs a32 vpinsrb xmm11,xmm8,r10b,0
a32 gs vpinsrb xmm11,xmm8,r8b,127
gs vpinsrb xmm11,xmm8,r8b,66
vpinsrb xmm11,xmm8,r8b,0
a32 gs vpinsrb xmm11,xmm8,bl,127
gs vpinsrb xmm11,xmm8,bl,66
a32 vpinsrb xmm11,xmm8,bl,0
vpinsrb xmm11,xmm6,r10b,127
a32 gs vpinsrb xmm11,xmm6,r10b,66
gs vpinsrb xmm11,xmm6,r10b,0
gs vpinsrb xmm11,xmm6,r8b,127
a32 gs vpinsrb xmm11,xmm6,r8b,66
a32 vpinsrb xmm11,xmm6,r8b,0
gs a32 vpinsrb xmm11,xmm6,bl,127
vpinsrb xmm11,xmm6,bl,66
gs a32 vpinsrb xmm11,xmm6,bl,0
a32 vpinsrb xmm11,xmm9,r10b,127
a32 vpinsrb xmm11,xmm9,r10b,66
vpinsrb xmm11,xmm9,r10b,0
a32 gs vpinsrb xmm11,xmm9,r8b,127
a32 vpinsrb xmm11,xmm9,r8b,66
vpinsrb xmm11,xmm9,r8b,0
gs vpinsrb xmm11,xmm9,bl,127
a32 vpinsrb xmm11,xmm9,bl,66
a32 gs vpinsrb xmm11,xmm9,bl,0
a32 vpinsrb xmm8,xmm8,r10b,127
vpinsrb xmm8,xmm8,r10b,66
a32 vpinsrb xmm8,xmm8,r10b,0
a32 vpinsrb xmm8,xmm8,r8b,127
gs vpinsrb xmm8,xmm8,r8b,66
gs vpinsrb xmm8,xmm8,r8b,0
gs a32 vpinsrb xmm8,xmm8,bl,127
a32 vpinsrb xmm8,xmm8,bl,66
a32 vpinsrb xmm8,xmm8,bl,0
a32 vpinsrb xmm8,xmm6,r10b,127
a32 gs vpinsrb xmm8,xmm6,r10b,66
gs a32 vpinsrb xmm8,xmm6,r10b,0
vpinsrb xmm8,xmm6,r8b,127
gs a32 vpinsrb xmm8,xmm6,r8b,66
gs vpinsrb xmm8,xmm6,r8b,0
a32 vpinsrb xmm8,xmm6,bl,127
vpinsrb xmm8,xmm6,bl,66
gs a32 vpinsrb xmm8,xmm6,bl,0
a32 gs vpinsrb xmm8,xmm9,r10b,127
a32 gs vpinsrb xmm8,xmm9,r10b,66
a32 gs vpinsrb xmm8,xmm9,r10b,0
vpinsrb xmm8,xmm9,r8b,127
a32 vpinsrb xmm8,xmm9,r8b,66
gs vpinsrb xmm8,xmm9,r8b,0
vpinsrb xmm8,xmm9,bl,127
gs vpinsrb xmm8,xmm9,bl,66
a32 gs vpinsrb xmm8,xmm9,bl,0

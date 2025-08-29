gs  pshufd xmm0,xmm4,0
 a32 gs pshufd xmm0,xmm4,-110
 a32 pshufd xmm0,xmm4,89
a32 gs pshufd xmm0,xmm5,0
gs a32 pshufd xmm0,xmm5,-110
pshufd xmm0,xmm5,89
a32  gs pshufd xmm0,xmm13,0
a32 gs  pshufd xmm0,xmm13,-110
 a32 gs pshufd xmm0,xmm13,89
 gs a32 pshufd xmm6,xmm4,0
 a32 pshufd xmm6,xmm4,-110
 a32 gs pshufd xmm6,xmm4,89
pshufd xmm6,xmm5,0
a32  pshufd xmm6,xmm5,-110
a32 gs pshufd xmm6,xmm5,89
a32 pshufd xmm6,xmm13,0
 a32 pshufd xmm6,xmm13,-110
pshufd xmm6,xmm13,89
gs a32  pshufd xmm13,xmm4,0
pshufd xmm13,xmm4,-110
gs a32  pshufd xmm13,xmm4,89
a32 gs  pshufd xmm13,xmm5,0
gs  a32 pshufd xmm13,xmm5,-110
a32  pshufd xmm13,xmm5,89
gs  pshufd xmm13,xmm13,0
 gs a32 pshufd xmm13,xmm13,-110
gs pshufd xmm13,xmm13,89
gs a32 pshufd xmm5,xmm13,89
a32  pshufd xmm5,xmm13,127
gs  a32 pshufd xmm5,xmm13,-128
gs  pshufd xmm5,xmm0,89
 a32 pshufd xmm5,xmm0,127
 gs pshufd xmm5,xmm0,-128
 a32 pshufd xmm5,xmm8,89
pshufd xmm5,xmm8,127
a32 gs pshufd xmm5,xmm8,-128
pshufd xmm8,xmm13,89
 gs a32 pshufd xmm8,xmm13,127
gs  pshufd xmm8,xmm13,-128
 a32 gs pshufd xmm8,xmm0,89
a32 pshufd xmm8,xmm0,127
a32  pshufd xmm8,xmm0,-128
a32  gs pshufd xmm8,xmm8,89
a32 pshufd xmm8,xmm8,127
 gs pshufd xmm8,xmm8,-128
a32  pshufd xmm11,xmm13,89
a32  pshufd xmm11,xmm13,127
pshufd xmm11,xmm13,-128
 a32 gs pshufd xmm11,xmm0,89
 gs pshufd xmm11,xmm0,127
a32  pshufd xmm11,xmm0,-128
a32 gs pshufd xmm11,xmm8,89
 gs pshufd xmm11,xmm8,127
pshufd xmm11,xmm8,-128
gs pshufd xmm8, [r12],80
pshufd xmm8, [r12],0
pshufd xmm8, [r12],127
 gs pshufd xmm8, [rbp],80
pshufd xmm8, [rbp],0
gs  pshufd xmm8, [rbp],127
pshufd xmm8, [rbx + 8 * rdx],80
 gs pshufd xmm8, [rbx + 8 * rdx],0
 gs pshufd xmm8, [rbx + 8 * rdx],127
gs pshufd xmm13, [r12],80
 gs pshufd xmm13, [r12],0
gs pshufd xmm13, [r12],127
gs  pshufd xmm13, [rbp],80
 gs pshufd xmm13, [rbp],0
gs  pshufd xmm13, [rbp],127
gs  pshufd xmm13, [rbx + 8 * rdx],80
gs pshufd xmm13, [rbx + 8 * rdx],0
 gs pshufd xmm13, [rbx + 8 * rdx],127
pshufd xmm9, [r12],80
gs pshufd xmm9, [r12],0
pshufd xmm9, [r12],127
gs pshufd xmm9, [rbp],80
gs pshufd xmm9, [rbp],0
 gs pshufd xmm9, [rbp],127
pshufd xmm9, [rbx + 8 * rdx],80
pshufd xmm9, [rbx + 8 * rdx],0
 gs pshufd xmm9, [rbx + 8 * rdx],127
gs pshufd xmm5, [r15d + 2 * edi + 0x72],0
a32 pshufd xmm5, [r15d + 2 * edi + 0x72],80
 a32 pshufd xmm5, [r15d + 2 * edi + 0x72],-128
 gs a32 pshufd xmm5, [eax],0
a32 pshufd xmm5, [eax],80
a32 gs  pshufd xmm5, [eax],-128
a32  gs pshufd xmm5, [ebp],0
pshufd xmm5, [ebp],80
pshufd xmm5, [ebp],-128
pshufd xmm9, [r15d + 2 * edi + 0x72],0
gs a32 pshufd xmm9, [r15d + 2 * edi + 0x72],80
a32  pshufd xmm9, [r15d + 2 * edi + 0x72],-128
a32 gs pshufd xmm9, [eax],0
gs a32  pshufd xmm9, [eax],80
gs pshufd xmm9, [eax],-128
gs pshufd xmm9, [ebp],0
pshufd xmm9, [ebp],80
a32 pshufd xmm9, [ebp],-128
 a32 pshufd xmm6, [r15d + 2 * edi + 0x72],0
gs  pshufd xmm6, [r15d + 2 * edi + 0x72],80
a32 gs pshufd xmm6, [r15d + 2 * edi + 0x72],-128
 a32 gs pshufd xmm6, [eax],0
 gs a32 pshufd xmm6, [eax],80
a32 pshufd xmm6, [eax],-128
pshufd xmm6, [ebp],0
gs  pshufd xmm6, [ebp],80
gs  a32 pshufd xmm6, [ebp],-128
gs pshufd xmm2, [r13],7
pshufd xmm2, [r13],0
 gs pshufd xmm2, [r13],-128
pshufd xmm2, [r14 + 1 * rdx + 0x7FFFFFFF],7
 gs pshufd xmm2, [r14 + 1 * rdx + 0x7FFFFFFF],0
 gs pshufd xmm2, [r14 + 1 * rdx + 0x7FFFFFFF],-128
pshufd xmm2, [r15 + 2 * rdi + 0x72],7
gs  pshufd xmm2, [r15 + 2 * rdi + 0x72],0
 gs pshufd xmm2, [r15 + 2 * rdi + 0x72],-128
pshufd xmm12, [r13],7
gs pshufd xmm12, [r13],0
pshufd xmm12, [r13],-128
 gs pshufd xmm12, [r14 + 1 * rdx + 0x7FFFFFFF],7
pshufd xmm12, [r14 + 1 * rdx + 0x7FFFFFFF],0
 gs pshufd xmm12, [r14 + 1 * rdx + 0x7FFFFFFF],-128
pshufd xmm12, [r15 + 2 * rdi + 0x72],7
gs pshufd xmm12, [r15 + 2 * rdi + 0x72],0
gs pshufd xmm12, [r15 + 2 * rdi + 0x72],-128
gs  pshufd xmm0, [r13],7
gs  pshufd xmm0, [r13],0
 gs pshufd xmm0, [r13],-128
pshufd xmm0, [r14 + 1 * rdx + 0x7FFFFFFF],7
pshufd xmm0, [r14 + 1 * rdx + 0x7FFFFFFF],0
pshufd xmm0, [r14 + 1 * rdx + 0x7FFFFFFF],-128
 gs pshufd xmm0, [r15 + 2 * rdi + 0x72],7
pshufd xmm0, [r15 + 2 * rdi + 0x72],0
 gs pshufd xmm0, [r15 + 2 * rdi + 0x72],-128
pshufd xmm14, [esp + 1 * ebp],0
a32 pshufd xmm14, [esp + 1 * ebp],80
 a32 pshufd xmm14, [esp + 1 * ebp],-112
a32  gs pshufd xmm14, [r13d],0
 a32 gs pshufd xmm14, [r13d],80
a32 pshufd xmm14, [r13d],-112
gs a32 pshufd xmm14, [r14d + 1 * edx + 0x7FFFFFFF],0
pshufd xmm14, [r14d + 1 * edx + 0x7FFFFFFF],80
 a32 pshufd xmm14, [r14d + 1 * edx + 0x7FFFFFFF],-112
a32 gs  pshufd xmm13, [esp + 1 * ebp],0
gs  a32 pshufd xmm13, [esp + 1 * ebp],80
 a32 gs pshufd xmm13, [esp + 1 * ebp],-112
pshufd xmm13, [r13d],0
 gs a32 pshufd xmm13, [r13d],80
gs  a32 pshufd xmm13, [r13d],-112
pshufd xmm13, [r14d + 1 * edx + 0x7FFFFFFF],0
gs a32  pshufd xmm13, [r14d + 1 * edx + 0x7FFFFFFF],80
a32  pshufd xmm13, [r14d + 1 * edx + 0x7FFFFFFF],-112
a32  pshufd xmm3, [esp + 1 * ebp],0
 gs pshufd xmm3, [esp + 1 * ebp],80
pshufd xmm3, [esp + 1 * ebp],-112
a32 gs pshufd xmm3, [r13d],0
pshufd xmm3, [r13d],80
a32 gs pshufd xmm3, [r13d],-112
a32 gs pshufd xmm3, [r14d + 1 * edx + 0x7FFFFFFF],0
 a32 pshufd xmm3, [r14d + 1 * edx + 0x7FFFFFFF],80
a32 gs pshufd xmm3, [r14d + 1 * edx + 0x7FFFFFFF],-112

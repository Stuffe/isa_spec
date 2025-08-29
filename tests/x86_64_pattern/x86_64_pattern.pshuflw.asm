a32 gs o16 pshuflw xmm3,xmm5,0
gs pshuflw xmm3,xmm5,127
gs o16 a32  pshuflw xmm3,xmm5,93
gs o16  pshuflw xmm3,xmm7,0
o16 a32 gs  pshuflw xmm3,xmm7,127
gs a32  o16 pshuflw xmm3,xmm7,93
o16  gs pshuflw xmm3,xmm11,0
 gs pshuflw xmm3,xmm11,127
a32 o16 gs  pshuflw xmm3,xmm11,93
 gs a32 o16 pshuflw xmm14,xmm5,0
gs o16 a32 pshuflw xmm14,xmm5,127
a32 o16  gs pshuflw xmm14,xmm5,93
gs o16  pshuflw xmm14,xmm7,0
pshuflw xmm14,xmm7,127
 gs a32 pshuflw xmm14,xmm7,93
a32 o16 gs pshuflw xmm14,xmm11,0
gs o16 a32  pshuflw xmm14,xmm11,127
o16 gs a32  pshuflw xmm14,xmm11,93
o16 pshuflw xmm13,xmm5,0
a32 o16 gs  pshuflw xmm13,xmm5,127
 gs o16 a32 pshuflw xmm13,xmm5,93
gs o16 a32  pshuflw xmm13,xmm7,0
o16 pshuflw xmm13,xmm7,127
o16  gs a32 pshuflw xmm13,xmm7,93
 a32 gs pshuflw xmm13,xmm11,0
a32  gs o16 pshuflw xmm13,xmm11,127
gs o16 a32  pshuflw xmm13,xmm11,93
 gs pshuflw xmm13,xmm2,99
o16  a32 pshuflw xmm13,xmm2,93
o16 pshuflw xmm13,xmm2,127
 gs pshuflw xmm13,xmm4,99
gs  a32 pshuflw xmm13,xmm4,93
a32  o16 pshuflw xmm13,xmm4,127
 a32 o16 pshuflw xmm13,xmm8,99
a32 o16  gs pshuflw xmm13,xmm8,93
a32 gs o16 pshuflw xmm13,xmm8,127
gs pshuflw xmm2,xmm2,99
a32  o16 gs pshuflw xmm2,xmm2,93
 gs a32 pshuflw xmm2,xmm2,127
o16 pshuflw xmm2,xmm4,99
a32 gs pshuflw xmm2,xmm4,93
gs a32 o16  pshuflw xmm2,xmm4,127
gs a32  o16 pshuflw xmm2,xmm8,99
gs o16 pshuflw xmm2,xmm8,93
pshuflw xmm2,xmm8,127
gs o16 pshuflw xmm11,xmm2,99
o16  pshuflw xmm11,xmm2,93
 a32 o16 pshuflw xmm11,xmm2,127
gs pshuflw xmm11,xmm4,99
a32  o16 gs pshuflw xmm11,xmm4,93
gs a32  o16 pshuflw xmm11,xmm4,127
 o16 a32 pshuflw xmm11,xmm8,99
a32 gs o16 pshuflw xmm11,xmm8,93
 a32 gs pshuflw xmm11,xmm8,127
pshuflw xmm14, [rbx + 8 * rdx],0
gs  o16 pshuflw xmm14, [rbx + 8 * rdx],-5
 o16 gs pshuflw xmm14, [rbx + 8 * rdx],35
gs o16  pshuflw xmm14, [r13],0
 gs o16 pshuflw xmm14, [r13],-5
 o16 pshuflw xmm14, [r13],35
pshuflw xmm14, [r14 + 1 * rdx + 0x7FFFFFFF],0
 o16 gs pshuflw xmm14, [r14 + 1 * rdx + 0x7FFFFFFF],-5
o16  pshuflw xmm14, [r14 + 1 * rdx + 0x7FFFFFFF],35
gs o16 pshuflw xmm0, [rbx + 8 * rdx],0
o16  pshuflw xmm0, [rbx + 8 * rdx],-5
o16 gs  pshuflw xmm0, [rbx + 8 * rdx],35
gs o16 pshuflw xmm0, [r13],0
 o16 gs pshuflw xmm0, [r13],-5
o16 pshuflw xmm0, [r13],35
o16 gs pshuflw xmm0, [r14 + 1 * rdx + 0x7FFFFFFF],0
 o16 pshuflw xmm0, [r14 + 1 * rdx + 0x7FFFFFFF],-5
o16 gs  pshuflw xmm0, [r14 + 1 * rdx + 0x7FFFFFFF],35
gs pshuflw xmm3, [rbx + 8 * rdx],0
gs  o16 pshuflw xmm3, [rbx + 8 * rdx],-5
 gs pshuflw xmm3, [rbx + 8 * rdx],35
 o16 pshuflw xmm3, [r13],0
 gs o16 pshuflw xmm3, [r13],-5
gs pshuflw xmm3, [r13],35
gs o16  pshuflw xmm3, [r14 + 1 * rdx + 0x7FFFFFFF],0
o16 gs  pshuflw xmm3, [r14 + 1 * rdx + 0x7FFFFFFF],-5
gs pshuflw xmm3, [r14 + 1 * rdx + 0x7FFFFFFF],35
 gs o16 pshuflw xmm9, [eax],105
a32 o16 gs pshuflw xmm9, [eax],35
o16  a32 pshuflw xmm9, [eax],-5
 gs pshuflw xmm9, [r14d + 1 * edx + 0x7FFFFFFF],105
a32 o16 gs  pshuflw xmm9, [r14d + 1 * edx + 0x7FFFFFFF],35
gs o16  pshuflw xmm9, [r14d + 1 * edx + 0x7FFFFFFF],-5
 o16 a32 pshuflw xmm9, [ebp],105
gs a32 o16 pshuflw xmm9, [ebp],35
 a32 o16 gs pshuflw xmm9, [ebp],-5
a32 o16  gs pshuflw xmm3, [eax],105
a32  pshuflw xmm3, [eax],35
o16 a32  pshuflw xmm3, [eax],-5
o16 a32 pshuflw xmm3, [r14d + 1 * edx + 0x7FFFFFFF],105
 o16 a32 gs pshuflw xmm3, [r14d + 1 * edx + 0x7FFFFFFF],35
 o16 gs pshuflw xmm3, [r14d + 1 * edx + 0x7FFFFFFF],-5
gs o16 a32  pshuflw xmm3, [ebp],105
gs o16 a32 pshuflw xmm3, [ebp],35
o16  a32 gs pshuflw xmm3, [ebp],-5
a32 gs o16 pshuflw xmm8, [eax],105
o16  gs a32 pshuflw xmm8, [eax],35
o16 gs  a32 pshuflw xmm8, [eax],-5
 a32 o16 gs pshuflw xmm8, [r14d + 1 * edx + 0x7FFFFFFF],105
 gs o16 pshuflw xmm8, [r14d + 1 * edx + 0x7FFFFFFF],35
a32  pshuflw xmm8, [r14d + 1 * edx + 0x7FFFFFFF],-5
a32 gs o16  pshuflw xmm8, [ebp],105
gs o16  pshuflw xmm8, [ebp],35
a32  gs o16 pshuflw xmm8, [ebp],-5
 gs pshuflw xmm8, [r14 + 1 * rdx + 0x7FFFFFFF],35
o16 gs pshuflw xmm8, [r14 + 1 * rdx + 0x7FFFFFFF],127
gs  o16 pshuflw xmm8, [r14 + 1 * rdx + 0x7FFFFFFF],-128
 o16 gs pshuflw xmm8, [r12],35
gs o16  pshuflw xmm8, [r12],127
gs o16  pshuflw xmm8, [r12],-128
gs o16  pshuflw xmm8, [rbx + 8 * rdx],35
gs o16 pshuflw xmm8, [rbx + 8 * rdx],127
pshuflw xmm8, [rbx + 8 * rdx],-128
pshuflw xmm0, [r14 + 1 * rdx + 0x7FFFFFFF],35
gs  pshuflw xmm0, [r14 + 1 * rdx + 0x7FFFFFFF],127
 o16 gs pshuflw xmm0, [r14 + 1 * rdx + 0x7FFFFFFF],-128
 o16 pshuflw xmm0, [r12],35
gs  pshuflw xmm0, [r12],127
 gs o16 pshuflw xmm0, [r12],-128
pshuflw xmm0, [rbx + 8 * rdx],35
 gs pshuflw xmm0, [rbx + 8 * rdx],127
gs  pshuflw xmm0, [rbx + 8 * rdx],-128
gs pshuflw xmm1, [r14 + 1 * rdx + 0x7FFFFFFF],35
gs pshuflw xmm1, [r14 + 1 * rdx + 0x7FFFFFFF],127
pshuflw xmm1, [r14 + 1 * rdx + 0x7FFFFFFF],-128
gs pshuflw xmm1, [r12],35
pshuflw xmm1, [r12],127
o16 gs pshuflw xmm1, [r12],-128
o16  gs pshuflw xmm1, [rbx + 8 * rdx],35
gs  pshuflw xmm1, [rbx + 8 * rdx],127
gs o16 pshuflw xmm1, [rbx + 8 * rdx],-128
pshuflw xmm7, [r14d + 1 * edx + 0x7FFFFFFF],-128
o16 gs a32 pshuflw xmm7, [r14d + 1 * edx + 0x7FFFFFFF],-5
 a32 o16 pshuflw xmm7, [r14d + 1 * edx + 0x7FFFFFFF],35
o16  a32 gs pshuflw xmm7, [r15d + 2 * edi + 0x72],-128
o16  gs pshuflw xmm7, [r15d + 2 * edi + 0x72],-5
gs  a32 pshuflw xmm7, [r15d + 2 * edi + 0x72],35
pshuflw xmm7, [edx - 0x80000000],-128
gs  pshuflw xmm7, [edx - 0x80000000],-5
o16 a32  gs pshuflw xmm7, [edx - 0x80000000],35
 a32 gs o16 pshuflw xmm0, [r14d + 1 * edx + 0x7FFFFFFF],-128
gs o16 a32  pshuflw xmm0, [r14d + 1 * edx + 0x7FFFFFFF],-5
 a32 o16 pshuflw xmm0, [r14d + 1 * edx + 0x7FFFFFFF],35
a32 gs  o16 pshuflw xmm0, [r15d + 2 * edi + 0x72],-128
 a32 gs o16 pshuflw xmm0, [r15d + 2 * edi + 0x72],-5
 a32 o16 gs pshuflw xmm0, [r15d + 2 * edi + 0x72],35
o16  a32 pshuflw xmm0, [edx - 0x80000000],-128
o16 gs  a32 pshuflw xmm0, [edx - 0x80000000],-5
 gs o16 a32 pshuflw xmm0, [edx - 0x80000000],35
o16  a32 gs pshuflw xmm8, [r14d + 1 * edx + 0x7FFFFFFF],-128
gs a32  o16 pshuflw xmm8, [r14d + 1 * edx + 0x7FFFFFFF],-5
 o16 a32 gs pshuflw xmm8, [r14d + 1 * edx + 0x7FFFFFFF],35
o16 a32 gs  pshuflw xmm8, [r15d + 2 * edi + 0x72],-128
a32 o16 pshuflw xmm8, [r15d + 2 * edi + 0x72],-5
 o16 a32 gs pshuflw xmm8, [r15d + 2 * edi + 0x72],35
 o16 a32 pshuflw xmm8, [edx - 0x80000000],-128
o16 a32 gs pshuflw xmm8, [edx - 0x80000000],-5
gs  pshuflw xmm8, [edx - 0x80000000],35

pshuflw xmm1,xmm10,-128
gs a32  pshuflw xmm1,xmm10,127
a32 gs pshuflw xmm1,xmm10,-15
gs pshuflw xmm1,xmm0,-128
gs a32 o16 pshuflw xmm1,xmm0,127
gs o16  pshuflw xmm1,xmm0,-15
 o16 gs a32 pshuflw xmm1,xmm12,-128
 gs o16 a32 pshuflw xmm1,xmm12,127
pshuflw xmm1,xmm12,-15
 o16 gs pshuflw xmm15,xmm10,-128
o16 gs  pshuflw xmm15,xmm10,127
a32 gs  o16 pshuflw xmm15,xmm10,-15
o16  a32 pshuflw xmm15,xmm0,-128
gs a32  o16 pshuflw xmm15,xmm0,127
o16 a32  pshuflw xmm15,xmm0,-15
 gs a32 pshuflw xmm15,xmm12,-128
 o16 a32 pshuflw xmm15,xmm12,127
 a32 o16 pshuflw xmm15,xmm12,-15
gs o16  pshuflw xmm9,xmm10,-128
gs o16 a32  pshuflw xmm9,xmm10,127
 o16 gs a32 pshuflw xmm9,xmm10,-15
 a32 o16 pshuflw xmm9,xmm0,-128
a32  pshuflw xmm9,xmm0,127
o16  gs a32 pshuflw xmm9,xmm0,-15
gs o16  pshuflw xmm9,xmm12,-128
gs o16 a32 pshuflw xmm9,xmm12,127
o16  pshuflw xmm9,xmm12,-15
o16 a32 pshuflw xmm11,xmm11,-15
gs  pshuflw xmm11,xmm11,-52
a32 gs  pshuflw xmm11,xmm11,-128
o16 a32 gs  pshuflw xmm11,xmm3,-15
o16 a32  pshuflw xmm11,xmm3,-52
a32 gs  o16 pshuflw xmm11,xmm3,-128
o16 gs a32  pshuflw xmm11,xmm10,-15
a32 pshuflw xmm11,xmm10,-52
o16  gs a32 pshuflw xmm11,xmm10,-128
a32 o16  pshuflw xmm9,xmm11,-15
a32  gs o16 pshuflw xmm9,xmm11,-52
gs a32 pshuflw xmm9,xmm11,-128
o16  gs pshuflw xmm9,xmm3,-15
o16  gs a32 pshuflw xmm9,xmm3,-52
 o16 pshuflw xmm9,xmm3,-128
o16 pshuflw xmm9,xmm10,-15
gs a32  pshuflw xmm9,xmm10,-52
o16 a32 gs pshuflw xmm9,xmm10,-128
o16 a32  gs pshuflw xmm3,xmm11,-15
o16  a32 gs pshuflw xmm3,xmm11,-52
a32 gs  o16 pshuflw xmm3,xmm11,-128
o16 gs a32  pshuflw xmm3,xmm3,-15
gs a32  pshuflw xmm3,xmm3,-52
a32 o16 gs  pshuflw xmm3,xmm3,-128
a32 gs o16  pshuflw xmm3,xmm10,-15
 o16 gs a32 pshuflw xmm3,xmm10,-52
o16 a32 gs pshuflw xmm3,xmm10,-128
o16 gs pshuflw xmm15, [r12],0
o16 gs pshuflw xmm15, [r12],60
gs o16 pshuflw xmm15, [r12],-128
o16 gs pshuflw xmm15, [r14 + 1 * rdx + 0x7FFFFFFF],0
o16 gs pshuflw xmm15, [r14 + 1 * rdx + 0x7FFFFFFF],60
 o16 pshuflw xmm15, [r14 + 1 * rdx + 0x7FFFFFFF],-128
pshuflw xmm15, [rsp + 1 * rbp],0
 gs o16 pshuflw xmm15, [rsp + 1 * rbp],60
 gs pshuflw xmm15, [rsp + 1 * rbp],-128
gs pshuflw xmm5, [r12],0
o16 pshuflw xmm5, [r12],60
gs o16  pshuflw xmm5, [r12],-128
pshuflw xmm5, [r14 + 1 * rdx + 0x7FFFFFFF],0
gs o16 pshuflw xmm5, [r14 + 1 * rdx + 0x7FFFFFFF],60
 o16 pshuflw xmm5, [r14 + 1 * rdx + 0x7FFFFFFF],-128
pshuflw xmm5, [rsp + 1 * rbp],0
gs pshuflw xmm5, [rsp + 1 * rbp],60
o16 gs pshuflw xmm5, [rsp + 1 * rbp],-128
gs o16 pshuflw xmm12, [r12],0
pshuflw xmm12, [r12],60
gs pshuflw xmm12, [r12],-128
gs pshuflw xmm12, [r14 + 1 * rdx + 0x7FFFFFFF],0
 o16 pshuflw xmm12, [r14 + 1 * rdx + 0x7FFFFFFF],60
o16  pshuflw xmm12, [r14 + 1 * rdx + 0x7FFFFFFF],-128
o16 gs pshuflw xmm12, [rsp + 1 * rbp],0
pshuflw xmm12, [rsp + 1 * rbp],60
gs  o16 pshuflw xmm12, [rsp + 1 * rbp],-128
gs o16 a32  pshuflw xmm7, [eax],0
 a32 gs o16 pshuflw xmm7, [eax],60
o16 gs a32 pshuflw xmm7, [eax],127
a32 o16 gs  pshuflw xmm7, [r15d + 2 * edi + 0x72],0
 a32 pshuflw xmm7, [r15d + 2 * edi + 0x72],60
a32 gs  pshuflw xmm7, [r15d + 2 * edi + 0x72],127
 a32 gs pshuflw xmm7, [edx - 0x80000000],0
a32 gs o16 pshuflw xmm7, [edx - 0x80000000],60
 a32 pshuflw xmm7, [edx - 0x80000000],127
o16  a32 pshuflw xmm13, [eax],0
pshuflw xmm13, [eax],60
gs o16 a32 pshuflw xmm13, [eax],127
a32 o16  pshuflw xmm13, [r15d + 2 * edi + 0x72],0
 a32 gs o16 pshuflw xmm13, [r15d + 2 * edi + 0x72],60
pshuflw xmm13, [r15d + 2 * edi + 0x72],127
a32  o16 pshuflw xmm13, [edx - 0x80000000],0
 gs o16 pshuflw xmm13, [edx - 0x80000000],60
gs o16  a32 pshuflw xmm13, [edx - 0x80000000],127
gs o16  pshuflw xmm6, [eax],0
a32  o16 pshuflw xmm6, [eax],60
 gs o16 a32 pshuflw xmm6, [eax],127
 o16 gs a32 pshuflw xmm6, [r15d + 2 * edi + 0x72],0
gs o16  pshuflw xmm6, [r15d + 2 * edi + 0x72],60
o16 gs  pshuflw xmm6, [r15d + 2 * edi + 0x72],127
a32 o16 pshuflw xmm6, [edx - 0x80000000],0
 o16 a32 gs pshuflw xmm6, [edx - 0x80000000],60
 gs o16 pshuflw xmm6, [edx - 0x80000000],127
gs o16 pshuflw xmm6, [rsp],-128
gs o16 pshuflw xmm6, [rsp],60
o16 gs  pshuflw xmm6, [rsp],127
o16  gs pshuflw xmm6, [rbx + 8 * rdx],-128
gs  o16 pshuflw xmm6, [rbx + 8 * rdx],60
o16 gs pshuflw xmm6, [rbx + 8 * rdx],127
 o16 pshuflw xmm6, [rsp + 1 * rbp],-128
pshuflw xmm6, [rsp + 1 * rbp],60
gs o16  pshuflw xmm6, [rsp + 1 * rbp],127
gs o16 pshuflw xmm10, [rsp],-128
o16 gs  pshuflw xmm10, [rsp],60
 o16 gs pshuflw xmm10, [rsp],127
gs pshuflw xmm10, [rbx + 8 * rdx],-128
pshuflw xmm10, [rbx + 8 * rdx],60
gs  pshuflw xmm10, [rbx + 8 * rdx],127
o16 gs  pshuflw xmm10, [rsp + 1 * rbp],-128
gs  pshuflw xmm10, [rsp + 1 * rbp],60
gs o16  pshuflw xmm10, [rsp + 1 * rbp],127
gs o16 pshuflw xmm8, [rsp],-128
gs pshuflw xmm8, [rsp],60
 o16 pshuflw xmm8, [rsp],127
pshuflw xmm8, [rbx + 8 * rdx],-128
gs o16 pshuflw xmm8, [rbx + 8 * rdx],60
o16 gs  pshuflw xmm8, [rbx + 8 * rdx],127
o16 gs  pshuflw xmm8, [rsp + 1 * rbp],-128
gs  o16 pshuflw xmm8, [rsp + 1 * rbp],60
o16  gs pshuflw xmm8, [rsp + 1 * rbp],127
a32 o16  pshuflw xmm15, [ebp],-49
 a32 o16 gs pshuflw xmm15, [ebp],-96
o16 a32  pshuflw xmm15, [ebp],127
a32 gs pshuflw xmm15, [edx - 0x80000000],-49
o16 a32 pshuflw xmm15, [edx - 0x80000000],-96
a32 o16 gs pshuflw xmm15, [edx - 0x80000000],127
a32  gs o16 pshuflw xmm15, [r14d + 1 * edx + 0x7FFFFFFF],-49
a32 o16  pshuflw xmm15, [r14d + 1 * edx + 0x7FFFFFFF],-96
o16 pshuflw xmm15, [r14d + 1 * edx + 0x7FFFFFFF],127
a32  gs pshuflw xmm12, [ebp],-49
 a32 gs o16 pshuflw xmm12, [ebp],-96
 gs a32 pshuflw xmm12, [ebp],127
 gs o16 pshuflw xmm12, [edx - 0x80000000],-49
gs pshuflw xmm12, [edx - 0x80000000],-96
 a32 gs pshuflw xmm12, [edx - 0x80000000],127
 gs o16 a32 pshuflw xmm12, [r14d + 1 * edx + 0x7FFFFFFF],-49
gs  o16 pshuflw xmm12, [r14d + 1 * edx + 0x7FFFFFFF],-96
o16 a32 gs  pshuflw xmm12, [r14d + 1 * edx + 0x7FFFFFFF],127
o16 gs pshuflw xmm8, [ebp],-49
 gs pshuflw xmm8, [ebp],-96
a32  o16 pshuflw xmm8, [ebp],127
a32 gs o16  pshuflw xmm8, [edx - 0x80000000],-49
 gs a32 pshuflw xmm8, [edx - 0x80000000],-96
gs o16 a32 pshuflw xmm8, [edx - 0x80000000],127
o16 gs pshuflw xmm8, [r14d + 1 * edx + 0x7FFFFFFF],-49
 a32 o16 gs pshuflw xmm8, [r14d + 1 * edx + 0x7FFFFFFF],-96
 o16 a32 pshuflw xmm8, [r14d + 1 * edx + 0x7FFFFFFF],127

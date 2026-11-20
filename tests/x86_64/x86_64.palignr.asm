gs palignr mm5,qword [r14 + 1 * rdx + 0x7FFFFFFF],127
gs o16 palignr mm5,qword [r14 + 1 * rdx + 0x7FFFFFFF],0
o16 gs palignr mm5,qword [r14 + 1 * rdx + 0x7FFFFFFF],1
o16 gs palignr mm5,qword [r13],127
o16 palignr mm5,qword [r13],0
gs palignr mm5,qword [r13],1
gs palignr mm5,qword [rbp],127
gs o16 palignr mm5,qword [rbp],0
palignr mm5,qword [rbp],1
gs palignr mm6,qword [r14 + 1 * rdx + 0x7FFFFFFF],127
gs o16 palignr mm6,qword [r14 + 1 * rdx + 0x7FFFFFFF],0
gs o16 palignr mm6,qword [r14 + 1 * rdx + 0x7FFFFFFF],1
gs o16 palignr mm6,qword [r13],127
gs o16 palignr mm6,qword [r13],0
gs o16 palignr mm6,qword [r13],1
gs palignr mm6,qword [rbp],127
gs palignr mm6,qword [rbp],0
gs palignr mm6,qword [rbp],1
gs o16 palignr mm7,qword [r14 + 1 * rdx + 0x7FFFFFFF],127
gs palignr mm7,qword [r14 + 1 * rdx + 0x7FFFFFFF],0
o16 gs palignr mm7,qword [r14 + 1 * rdx + 0x7FFFFFFF],1
o16 gs palignr mm7,qword [r13],127
palignr mm7,qword [r13],0
gs o16 palignr mm7,qword [r13],1
o16 palignr mm7,qword [rbp],127
o16 gs palignr mm7,qword [rbp],0
gs o16 palignr mm7,qword [rbp],1
a32 palignr mm7,qword [esp + 1 * ebp],1
a32 o16 palignr mm7,qword [esp + 1 * ebp],0
o16 a32 palignr mm7,qword [esp + 1 * ebp],-52
o16 a32 palignr mm7,qword [r13d],1
o16 a32 palignr mm7,qword [r13d],0
a32 o16 gs palignr mm7,qword [r13d],-52
o16 gs a32 palignr mm7,qword [edx - 0x80000000],1
gs a32 palignr mm7,qword [edx - 0x80000000],0
a32 gs o16 palignr mm7,qword [edx - 0x80000000],-52
o16 gs a32 palignr mm0,qword [esp + 1 * ebp],1
a32 o16 palignr mm0,qword [esp + 1 * ebp],0
o16 palignr mm0,qword [esp + 1 * ebp],-52
palignr mm0,qword [r13d],1
gs o16 palignr mm0,qword [r13d],0
a32 o16 gs palignr mm0,qword [r13d],-52
a32 gs palignr mm0,qword [edx - 0x80000000],1
o16 palignr mm0,qword [edx - 0x80000000],0
o16 gs a32 palignr mm0,qword [edx - 0x80000000],-52
gs a32 o16 palignr mm6,qword [esp + 1 * ebp],1
o16 gs palignr mm6,qword [esp + 1 * ebp],0
gs o16 a32 palignr mm6,qword [esp + 1 * ebp],-52
a32 palignr mm6,qword [r13d],1
a32 o16 gs palignr mm6,qword [r13d],0
a32 o16 palignr mm6,qword [r13d],-52
gs a32 palignr mm6,qword [edx - 0x80000000],1
a32 gs o16 palignr mm6,qword [edx - 0x80000000],0
gs a32 palignr mm6,qword [edx - 0x80000000],-52
gs o16 palignr mm6,qword [rsp + 1 * rbp],1
o16 palignr mm6,qword [rsp + 1 * rbp],-94
gs palignr mm6,qword [rsp + 1 * rbp],0
gs palignr mm6,qword [r15 + 2 * rdi + 0x72],1
o16 gs palignr mm6,qword [r15 + 2 * rdi + 0x72],-94
o16 gs palignr mm6,qword [r15 + 2 * rdi + 0x72],0
gs o16 palignr mm6,qword [r11 + r11 * 2 + 0x7718d137],1
gs o16 palignr mm6,qword [r11 + r11 * 2 + 0x7718d137],-94
gs palignr mm6,qword [r11 + r11 * 2 + 0x7718d137],0
o16 gs palignr mm7,qword [rsp + 1 * rbp],1
o16 gs palignr mm7,qword [rsp + 1 * rbp],-94
gs o16 palignr mm7,qword [rsp + 1 * rbp],0
gs palignr mm7,qword [r15 + 2 * rdi + 0x72],1
palignr mm7,qword [r15 + 2 * rdi + 0x72],-94
o16 gs palignr mm7,qword [r15 + 2 * rdi + 0x72],0
o16 gs palignr mm7,qword [r11 + r11 * 2 + 0x7718d137],1
gs o16 palignr mm7,qword [r11 + r11 * 2 + 0x7718d137],-94
o16 gs palignr mm7,qword [r11 + r11 * 2 + 0x7718d137],0
o16 gs palignr mm3,qword [rsp + 1 * rbp],1
gs palignr mm3,qword [rsp + 1 * rbp],-94
palignr mm3,qword [rsp + 1 * rbp],0
palignr mm3,qword [r15 + 2 * rdi + 0x72],1
gs o16 palignr mm3,qword [r15 + 2 * rdi + 0x72],-94
o16 palignr mm3,qword [r15 + 2 * rdi + 0x72],0
o16 gs palignr mm3,qword [r11 + r11 * 2 + 0x7718d137],1
o16 gs palignr mm3,qword [r11 + r11 * 2 + 0x7718d137],-94
gs o16 palignr mm3,qword [r11 + r11 * 2 + 0x7718d137],0
o16 gs a32 palignr mm4,qword [r14d + 1 * edx + 0x7FFFFFFF],0
palignr mm4,qword [r14d + 1 * edx + 0x7FFFFFFF],-52
gs o16 palignr mm4,qword [r14d + 1 * edx + 0x7FFFFFFF],-94
a32 gs palignr mm4,qword [eax],0
gs a32 o16 palignr mm4,qword [eax],-52
gs a32 palignr mm4,qword [eax],-94
a32 palignr mm4,qword [r15d + 2 * edi + 0x72],0
a32 gs palignr mm4,qword [r15d + 2 * edi + 0x72],-52
palignr mm4,qword [r15d + 2 * edi + 0x72],-94
gs o16 palignr mm3,qword [r14d + 1 * edx + 0x7FFFFFFF],0
gs o16 palignr mm3,qword [r14d + 1 * edx + 0x7FFFFFFF],-52
o16 a32 palignr mm3,qword [r14d + 1 * edx + 0x7FFFFFFF],-94
gs o16 a32 palignr mm3,qword [eax],0
o16 a32 gs palignr mm3,qword [eax],-52
o16 a32 palignr mm3,qword [eax],-94
gs palignr mm3,qword [r15d + 2 * edi + 0x72],0
palignr mm3,qword [r15d + 2 * edi + 0x72],-52
a32 gs o16 palignr mm3,qword [r15d + 2 * edi + 0x72],-94
gs a32 o16 palignr mm0,qword [r14d + 1 * edx + 0x7FFFFFFF],0
a32 o16 gs palignr mm0,qword [r14d + 1 * edx + 0x7FFFFFFF],-52
a32 gs o16 palignr mm0,qword [r14d + 1 * edx + 0x7FFFFFFF],-94
palignr mm0,qword [eax],0
o16 gs a32 palignr mm0,qword [eax],-52
a32 palignr mm0,qword [eax],-94
o16 palignr mm0,qword [r15d + 2 * edi + 0x72],0
palignr mm0,qword [r15d + 2 * edi + 0x72],-52
a32 o16 gs palignr mm0,qword [r15d + 2 * edi + 0x72],-94
a32 o16 palignr mm4,mm5,127
o16 gs a32 palignr mm4,mm5,-128
a32 palignr mm4,mm5,-52
gs a32 palignr mm4,mm7,127
a32 o16 palignr mm4,mm7,-128
a32 o16 palignr mm4,mm7,-52
palignr mm4,mm1,127
gs a32 o16 palignr mm4,mm1,-128
o16 palignr mm4,mm1,-52
gs palignr mm7,mm5,127
a32 o16 palignr mm7,mm5,-128
a32 gs o16 palignr mm7,mm5,-52
gs a32 o16 palignr mm7,mm7,127
a32 gs palignr mm7,mm7,-128
o16 a32 palignr mm7,mm7,-52
a32 o16 gs palignr mm7,mm1,127
a32 o16 gs palignr mm7,mm1,-128
a32 palignr mm7,mm1,-52
gs a32 o16 palignr mm6,mm5,127
a32 o16 gs palignr mm6,mm5,-128
a32 palignr mm6,mm5,-52
o16 gs palignr mm6,mm7,127
a32 gs palignr mm6,mm7,-128
a32 o16 gs palignr mm6,mm7,-52
o16 palignr mm6,mm1,127
o16 palignr mm6,mm1,-128
gs o16 a32 palignr mm6,mm1,-52
gs o16 a32 palignr mm1,mm2,-94
gs a32 o16 palignr mm1,mm2,1
gs o16 a32 palignr mm1,mm2,127
gs a32 o16 palignr mm1,mm0,-94
o16 a32 gs palignr mm1,mm0,1
a32 o16 gs palignr mm1,mm0,127
o16 a32 palignr mm1,mm6,-94
a32 gs palignr mm1,mm6,1
a32 gs o16 palignr mm1,mm6,127
o16 gs palignr mm7,mm2,-94
o16 a32 palignr mm7,mm2,1
gs palignr mm7,mm2,127
o16 a32 gs palignr mm7,mm0,-94
a32 gs o16 palignr mm7,mm0,1
o16 a32 palignr mm7,mm0,127
a32 gs o16 palignr mm7,mm6,-94
gs palignr mm7,mm6,1
a32 gs palignr mm7,mm6,127
gs o16 palignr mm2,mm2,-94
palignr mm2,mm2,1
gs a32 o16 palignr mm2,mm2,127
gs o16 a32 palignr mm2,mm0,-94
gs a32 o16 palignr mm2,mm0,1
o16 a32 gs palignr mm2,mm0,127
a32 gs o16 palignr mm2,mm6,-94
a32 gs o16 palignr mm2,mm6,1
a32 gs palignr mm2,mm6,127
a32 gs  palignr xmm15,xmm6,-128
a32 gs  palignr xmm15,xmm6,110
a32 palignr xmm15,xmm6,0
gs a32 palignr xmm15,xmm10,-128
palignr xmm15,xmm10,110
a32 gs palignr xmm15,xmm10,0
 a32 gs palignr xmm15,xmm2,-128
gs  a32 palignr xmm15,xmm2,110
gs a32  palignr xmm15,xmm2,0
a32  gs palignr xmm4,xmm6,-128
 gs a32 palignr xmm4,xmm6,110
gs  palignr xmm4,xmm6,0
 a32 gs palignr xmm4,xmm10,-128
gs a32 palignr xmm4,xmm10,110
gs  palignr xmm4,xmm10,0
gs palignr xmm4,xmm2,-128
a32  palignr xmm4,xmm2,110
 a32 gs palignr xmm4,xmm2,0
palignr xmm10,xmm6,-128
 gs a32 palignr xmm10,xmm6,110
gs  palignr xmm10,xmm6,0
a32 gs palignr xmm10,xmm10,-128
 gs palignr xmm10,xmm10,110
palignr xmm10,xmm10,0
gs a32  palignr xmm10,xmm2,-128
 a32 gs palignr xmm10,xmm2,110
 a32 palignr xmm10,xmm2,0
a32 palignr xmm3,xmm1,-74
gs a32 palignr xmm3,xmm1,110
gs  a32 palignr xmm3,xmm1,95
palignr xmm3,xmm11,-74
gs a32  palignr xmm3,xmm11,110
a32  palignr xmm3,xmm11,95
palignr xmm3,xmm9,-74
a32  gs palignr xmm3,xmm9,110
gs a32 palignr xmm3,xmm9,95
a32  palignr xmm10,xmm1,-74
gs  a32 palignr xmm10,xmm1,110
gs  a32 palignr xmm10,xmm1,95
a32 gs palignr xmm10,xmm11,-74
a32 palignr xmm10,xmm11,110
palignr xmm10,xmm11,95
a32  gs palignr xmm10,xmm9,-74
a32 palignr xmm10,xmm9,110
gs a32 palignr xmm10,xmm9,95
gs a32 palignr xmm4,xmm1,-74
a32 gs  palignr xmm4,xmm1,110
gs  a32 palignr xmm4,xmm1,95
a32  palignr xmm4,xmm11,-74
 a32 palignr xmm4,xmm11,110
a32  palignr xmm4,xmm11,95
 a32 gs palignr xmm4,xmm9,-74
gs  a32 palignr xmm4,xmm9,110
palignr xmm4,xmm9,95
gs  palignr xmm8, [rdx - 0x80000000],-101
 gs palignr xmm8, [rdx - 0x80000000],-128
palignr xmm8, [rdx - 0x80000000],0
gs  palignr xmm8, [r13],-101
 gs palignr xmm8, [r13],-128
gs  palignr xmm8, [r13],0
 gs palignr xmm8, [rsp],-101
palignr xmm8, [rsp],-128
palignr xmm8, [rsp],0
gs  palignr xmm14, [rdx - 0x80000000],-101
palignr xmm14, [rdx - 0x80000000],-128
gs  palignr xmm14, [rdx - 0x80000000],0
 gs palignr xmm14, [r13],-101
palignr xmm14, [r13],-128
 gs palignr xmm14, [r13],0
palignr xmm14, [rsp],-101
palignr xmm14, [rsp],-128
palignr xmm14, [rsp],0
 gs palignr xmm13, [rdx - 0x80000000],-101
palignr xmm13, [rdx - 0x80000000],-128
 gs palignr xmm13, [rdx - 0x80000000],0
palignr xmm13, [r13],-101
 gs palignr xmm13, [r13],-128
palignr xmm13, [r13],0
 gs palignr xmm13, [rsp],-101
gs palignr xmm13, [rsp],-128
palignr xmm13, [rsp],0
a32 gs palignr xmm3, [ebp],-110
a32 palignr xmm3, [ebp],-128
gs  palignr xmm3, [ebp],-1
gs a32 palignr xmm3, [ebx + 8 * edx],-110
 a32 gs palignr xmm3, [ebx + 8 * edx],-128
 gs a32 palignr xmm3, [ebx + 8 * edx],-1
a32 gs palignr xmm3, [r11d + r11d * 2 + 0x741980af],-110
 gs palignr xmm3, [r11d + r11d * 2 + 0x741980af],-128
a32  gs palignr xmm3, [r11d + r11d * 2 + 0x741980af],-1
gs a32  palignr xmm2, [ebp],-110
gs palignr xmm2, [ebp],-128
gs  a32 palignr xmm2, [ebp],-1
 a32 palignr xmm2, [ebx + 8 * edx],-110
palignr xmm2, [ebx + 8 * edx],-128
 a32 gs palignr xmm2, [ebx + 8 * edx],-1
gs  a32 palignr xmm2, [r11d + r11d * 2 + 0x741980af],-110
gs palignr xmm2, [r11d + r11d * 2 + 0x741980af],-128
gs  a32 palignr xmm2, [r11d + r11d * 2 + 0x741980af],-1
palignr xmm5, [ebp],-110
a32 gs palignr xmm5, [ebp],-128
a32 palignr xmm5, [ebp],-1
gs  a32 palignr xmm5, [ebx + 8 * edx],-110
gs a32  palignr xmm5, [ebx + 8 * edx],-128
 a32 gs palignr xmm5, [ebx + 8 * edx],-1
palignr xmm5, [r11d + r11d * 2 + 0x741980af],-110
palignr xmm5, [r11d + r11d * 2 + 0x741980af],-128
a32  palignr xmm5, [r11d + r11d * 2 + 0x741980af],-1
palignr xmm2, [r14 + 1 * rdx + 0x7FFFFFFF],-110
gs palignr xmm2, [r14 + 1 * rdx + 0x7FFFFFFF],0
palignr xmm2, [r14 + 1 * rdx + 0x7FFFFFFF],-1
 gs palignr xmm2, [r15 + 2 * rdi + 0x72],-110
palignr xmm2, [r15 + 2 * rdi + 0x72],0
palignr xmm2, [r15 + 2 * rdi + 0x72],-1
gs palignr xmm2, [r11 + r11 * 2 + 0x741980af],-110
palignr xmm2, [r11 + r11 * 2 + 0x741980af],0
gs palignr xmm2, [r11 + r11 * 2 + 0x741980af],-1
 gs palignr xmm11, [r14 + 1 * rdx + 0x7FFFFFFF],-110
 gs palignr xmm11, [r14 + 1 * rdx + 0x7FFFFFFF],0
palignr xmm11, [r14 + 1 * rdx + 0x7FFFFFFF],-1
gs  palignr xmm11, [r15 + 2 * rdi + 0x72],-110
 gs palignr xmm11, [r15 + 2 * rdi + 0x72],0
gs  palignr xmm11, [r15 + 2 * rdi + 0x72],-1
gs  palignr xmm11, [r11 + r11 * 2 + 0x741980af],-110
palignr xmm11, [r11 + r11 * 2 + 0x741980af],0
 gs palignr xmm11, [r11 + r11 * 2 + 0x741980af],-1
gs  palignr xmm13, [r14 + 1 * rdx + 0x7FFFFFFF],-110
palignr xmm13, [r14 + 1 * rdx + 0x7FFFFFFF],0
gs palignr xmm13, [r14 + 1 * rdx + 0x7FFFFFFF],-1
 gs palignr xmm13, [r15 + 2 * rdi + 0x72],-110
 gs palignr xmm13, [r15 + 2 * rdi + 0x72],0
palignr xmm13, [r15 + 2 * rdi + 0x72],-1
gs  palignr xmm13, [r11 + r11 * 2 + 0x741980af],-110
 gs palignr xmm13, [r11 + r11 * 2 + 0x741980af],0
palignr xmm13, [r11 + r11 * 2 + 0x741980af],-1
 a32 gs palignr xmm6, [edx - 0x80000000],0
 a32 palignr xmm6, [edx - 0x80000000],-1
gs palignr xmm6, [edx - 0x80000000],-110
gs palignr xmm6, [r11d + r11d * 2 + 0x741980af],0
palignr xmm6, [r11d + r11d * 2 + 0x741980af],-1
a32  gs palignr xmm6, [r11d + r11d * 2 + 0x741980af],-110
gs palignr xmm6, [r12d],0
 a32 gs palignr xmm6, [r12d],-1
 a32 gs palignr xmm6, [r12d],-110
gs a32  palignr xmm10, [edx - 0x80000000],0
gs a32  palignr xmm10, [edx - 0x80000000],-1
gs a32 palignr xmm10, [edx - 0x80000000],-110
gs palignr xmm10, [r11d + r11d * 2 + 0x741980af],0
gs a32  palignr xmm10, [r11d + r11d * 2 + 0x741980af],-1
gs palignr xmm10, [r11d + r11d * 2 + 0x741980af],-110
gs palignr xmm10, [r12d],0
 gs palignr xmm10, [r12d],-1
 a32 palignr xmm10, [r12d],-110
gs  a32 palignr xmm11, [edx - 0x80000000],0
palignr xmm11, [edx - 0x80000000],-1
a32  gs palignr xmm11, [edx - 0x80000000],-110
 a32 gs palignr xmm11, [r11d + r11d * 2 + 0x741980af],0
 a32 gs palignr xmm11, [r11d + r11d * 2 + 0x741980af],-1
a32 gs palignr xmm11, [r11d + r11d * 2 + 0x741980af],-110
 gs palignr xmm11, [r12d],0
a32 gs palignr xmm11, [r12d],-1
gs  a32 palignr xmm11, [r12d],-110

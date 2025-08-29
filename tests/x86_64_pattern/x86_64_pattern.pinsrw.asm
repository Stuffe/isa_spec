gs pinsrw mm1,word [r11 + r11 * 2 + 0x4ade65a],86
gs pinsrw mm1,word [r11 + r11 * 2 + 0x4ade65a],0
o16 pinsrw mm1,word [r11 + r11 * 2 + 0x4ade65a],127
o16 pinsrw mm1,word [rax],86
gs pinsrw mm1,word [rax],0
o16 pinsrw mm1,word [rax],127
gs o16 pinsrw mm1,word [rbx + 8 * rdx],86
gs o16 pinsrw mm1,word [rbx + 8 * rdx],0
gs o16 pinsrw mm1,word [rbx + 8 * rdx],127
pinsrw mm6,word [r11 + r11 * 2 + 0x4ade65a],86
gs pinsrw mm6,word [r11 + r11 * 2 + 0x4ade65a],0
pinsrw mm6,word [r11 + r11 * 2 + 0x4ade65a],127
gs o16 pinsrw mm6,word [rax],86
gs pinsrw mm6,word [rax],0
gs o16 pinsrw mm6,word [rax],127
o16 gs pinsrw mm6,word [rbx + 8 * rdx],86
pinsrw mm6,word [rbx + 8 * rdx],0
gs pinsrw mm6,word [rbx + 8 * rdx],127
o16 gs pinsrw mm5,word [r11 + r11 * 2 + 0x4ade65a],86
gs pinsrw mm5,word [r11 + r11 * 2 + 0x4ade65a],0
o16 gs pinsrw mm5,word [r11 + r11 * 2 + 0x4ade65a],127
gs o16 pinsrw mm5,word [rax],86
o16 gs pinsrw mm5,word [rax],0
gs pinsrw mm5,word [rax],127
gs pinsrw mm5,word [rbx + 8 * rdx],86
gs o16 pinsrw mm5,word [rbx + 8 * rdx],0
gs o16 pinsrw mm5,word [rbx + 8 * rdx],127
a32 o16 pinsrw mm4,word [ebx + 8 * edx],0
gs a32 pinsrw mm4,word [ebx + 8 * edx],-128
o16 a32 pinsrw mm4,word [ebx + 8 * edx],127
o16 a32 pinsrw mm4,word [r14d + 1 * edx + 0x7FFFFFFF],0
gs o16 a32 pinsrw mm4,word [r14d + 1 * edx + 0x7FFFFFFF],-128
gs pinsrw mm4,word [r14d + 1 * edx + 0x7FFFFFFF],127
pinsrw mm4,word [esp],0
o16 a32 pinsrw mm4,word [esp],-128
a32 gs pinsrw mm4,word [esp],127
o16 gs a32 pinsrw mm0,word [ebx + 8 * edx],0
a32 gs o16 pinsrw mm0,word [ebx + 8 * edx],-128
gs o16 pinsrw mm0,word [ebx + 8 * edx],127
a32 o16 pinsrw mm0,word [r14d + 1 * edx + 0x7FFFFFFF],0
o16 a32 pinsrw mm0,word [r14d + 1 * edx + 0x7FFFFFFF],-128
gs a32 o16 pinsrw mm0,word [r14d + 1 * edx + 0x7FFFFFFF],127
o16 gs pinsrw mm0,word [esp],0
o16 a32 pinsrw mm0,word [esp],-128
gs o16 a32 pinsrw mm0,word [esp],127
gs pinsrw mm1,word [ebx + 8 * edx],0
gs o16 a32 pinsrw mm1,word [ebx + 8 * edx],-128
gs o16 a32 pinsrw mm1,word [ebx + 8 * edx],127
o16 a32 pinsrw mm1,word [r14d + 1 * edx + 0x7FFFFFFF],0
a32 o16 gs pinsrw mm1,word [r14d + 1 * edx + 0x7FFFFFFF],-128
a32 gs o16 pinsrw mm1,word [r14d + 1 * edx + 0x7FFFFFFF],127
o16 a32 pinsrw mm1,word [esp],0
gs o16 a32 pinsrw mm1,word [esp],-128
gs o16 pinsrw mm1,word [esp],127
gs o16 pinsrw mm2,word [rsp],-128
o16 pinsrw mm2,word [rsp],127
o16 pinsrw mm2,word [rsp],0
o16 pinsrw mm2,word [rbx + 8 * rdx],-128
gs o16 pinsrw mm2,word [rbx + 8 * rdx],127
pinsrw mm2,word [rbx + 8 * rdx],0
gs pinsrw mm2,word [rbp],-128
pinsrw mm2,word [rbp],127
o16 pinsrw mm2,word [rbp],0
gs o16 pinsrw mm6,word [rsp],-128
pinsrw mm6,word [rsp],127
o16 pinsrw mm6,word [rsp],0
pinsrw mm6,word [rbx + 8 * rdx],-128
gs o16 pinsrw mm6,word [rbx + 8 * rdx],127
gs o16 pinsrw mm6,word [rbx + 8 * rdx],0
o16 pinsrw mm6,word [rbp],-128
pinsrw mm6,word [rbp],127
o16 gs pinsrw mm6,word [rbp],0
gs pinsrw mm1,word [rsp],-128
gs pinsrw mm1,word [rsp],127
gs o16 pinsrw mm1,word [rsp],0
gs o16 pinsrw mm1,word [rbx + 8 * rdx],-128
o16 gs pinsrw mm1,word [rbx + 8 * rdx],127
pinsrw mm1,word [rbx + 8 * rdx],0
gs pinsrw mm1,word [rbp],-128
gs o16 pinsrw mm1,word [rbp],127
pinsrw mm1,word [rbp],0
gs a32 pinsrw mm4,word [r14d + 1 * edx + 0x7FFFFFFF],0
gs a32 pinsrw mm4,word [r14d + 1 * edx + 0x7FFFFFFF],127
gs a32 pinsrw mm4,word [r14d + 1 * edx + 0x7FFFFFFF],15
a32 gs o16 pinsrw mm4,word [edx - 0x80000000],0
gs a32 pinsrw mm4,word [edx - 0x80000000],127
a32 gs o16 pinsrw mm4,word [edx - 0x80000000],15
gs pinsrw mm4,word [r12d],0
o16 a32 gs pinsrw mm4,word [r12d],127
gs a32 o16 pinsrw mm4,word [r12d],15
gs a32 pinsrw mm3,word [r14d + 1 * edx + 0x7FFFFFFF],0
gs a32 pinsrw mm3,word [r14d + 1 * edx + 0x7FFFFFFF],127
gs a32 o16 pinsrw mm3,word [r14d + 1 * edx + 0x7FFFFFFF],15
o16 gs pinsrw mm3,word [edx - 0x80000000],0
a32 o16 pinsrw mm3,word [edx - 0x80000000],127
a32 o16 gs pinsrw mm3,word [edx - 0x80000000],15
a32 pinsrw mm3,word [r12d],0
o16 a32 gs pinsrw mm3,word [r12d],127
a32 o16 gs pinsrw mm3,word [r12d],15
gs pinsrw mm5,word [r14d + 1 * edx + 0x7FFFFFFF],0
o16 pinsrw mm5,word [r14d + 1 * edx + 0x7FFFFFFF],127
a32 pinsrw mm5,word [r14d + 1 * edx + 0x7FFFFFFF],15
a32 gs pinsrw mm5,word [edx - 0x80000000],0
gs o16 a32 pinsrw mm5,word [edx - 0x80000000],127
o16 gs pinsrw mm5,word [edx - 0x80000000],15
a32 pinsrw mm5,word [r12d],0
gs a32 o16 pinsrw mm5,word [r12d],127
gs pinsrw mm5,word [r12d],15
pinsrw mm0,r10d,-29
a32 o16 pinsrw mm0,r10d,-128
gs pinsrw mm0,r10d,127
a32 pinsrw mm0,ebp,-29
o16 a32 pinsrw mm0,ebp,-128
gs pinsrw mm0,ebp,127
a32 pinsrw mm0,esi,-29
o16 pinsrw mm0,esi,-128
o16 gs pinsrw mm0,esi,127
a32 gs pinsrw mm7,r10d,-29
gs o16 pinsrw mm7,r10d,-128
o16 pinsrw mm7,r10d,127
gs pinsrw mm7,ebp,-29
a32 o16 pinsrw mm7,ebp,-128
a32 o16 pinsrw mm7,ebp,127
a32 gs pinsrw mm7,esi,-29
a32 o16 pinsrw mm7,esi,-128
gs o16 pinsrw mm7,esi,127
a32 gs pinsrw mm4,r10d,-29
a32 pinsrw mm4,r10d,-128
gs o16 a32 pinsrw mm4,r10d,127
gs o16 pinsrw mm4,ebp,-29
o16 a32 gs pinsrw mm4,ebp,-128
o16 gs a32 pinsrw mm4,ebp,127
o16 gs pinsrw mm4,esi,-29
gs a32 pinsrw mm4,esi,-128
o16 gs pinsrw mm4,esi,127
gs pinsrw mm0,r11d,0
gs pinsrw mm0,r11d,-29
gs a32 pinsrw mm0,r11d,-128
a32 gs pinsrw mm0,r8d,0
o16 gs pinsrw mm0,r8d,-29
gs pinsrw mm0,r8d,-128
a32 o16 pinsrw mm0,edx,0
gs a32 o16 pinsrw mm0,edx,-29
o16 gs pinsrw mm0,edx,-128
pinsrw mm3,r11d,0
a32 pinsrw mm3,r11d,-29
o16 gs pinsrw mm3,r11d,-128
o16 gs a32 pinsrw mm3,r8d,0
gs o16 a32 pinsrw mm3,r8d,-29
a32 o16 gs pinsrw mm3,r8d,-128
gs o16 pinsrw mm3,edx,0
o16 a32 pinsrw mm3,edx,-29
o16 gs a32 pinsrw mm3,edx,-128
gs pinsrw mm1,r11d,0
a32 o16 pinsrw mm1,r11d,-29
o16 a32 pinsrw mm1,r11d,-128
a32 gs pinsrw mm1,r8d,0
gs o16 a32 pinsrw mm1,r8d,-29
a32 pinsrw mm1,r8d,-128
gs pinsrw mm1,edx,0
a32 gs o16 pinsrw mm1,edx,-29
gs a32 o16 pinsrw mm1,edx,-128
pinsrw xmm0,word [rdx - 0x80000000],0
pinsrw xmm0,word [rdx - 0x80000000],-128
 gs pinsrw xmm0,word [rdx - 0x80000000],-71
pinsrw xmm0,word [r15 + 2 * rdi + 0x72],0
pinsrw xmm0,word [r15 + 2 * rdi + 0x72],-128
pinsrw xmm0,word [r15 + 2 * rdi + 0x72],-71
pinsrw xmm0,word [rsp + 1 * rbp],0
gs pinsrw xmm0,word [rsp + 1 * rbp],-128
 gs pinsrw xmm0,word [rsp + 1 * rbp],-71
gs pinsrw xmm14,word [rdx - 0x80000000],0
gs  pinsrw xmm14,word [rdx - 0x80000000],-128
 gs pinsrw xmm14,word [rdx - 0x80000000],-71
gs pinsrw xmm14,word [r15 + 2 * rdi + 0x72],0
gs pinsrw xmm14,word [r15 + 2 * rdi + 0x72],-128
pinsrw xmm14,word [r15 + 2 * rdi + 0x72],-71
gs  pinsrw xmm14,word [rsp + 1 * rbp],0
gs  pinsrw xmm14,word [rsp + 1 * rbp],-128
gs pinsrw xmm14,word [rsp + 1 * rbp],-71
gs  pinsrw xmm12,word [rdx - 0x80000000],0
pinsrw xmm12,word [rdx - 0x80000000],-128
pinsrw xmm12,word [rdx - 0x80000000],-71
pinsrw xmm12,word [r15 + 2 * rdi + 0x72],0
 gs pinsrw xmm12,word [r15 + 2 * rdi + 0x72],-128
pinsrw xmm12,word [r15 + 2 * rdi + 0x72],-71
pinsrw xmm12,word [rsp + 1 * rbp],0
gs  pinsrw xmm12,word [rsp + 1 * rbp],-128
pinsrw xmm12,word [rsp + 1 * rbp],-71
 gs a32 pinsrw xmm14,word [r11d + r11d * 2 + 0x5403d9e4],-101
 gs a32 pinsrw xmm14,word [r11d + r11d * 2 + 0x5403d9e4],-128
pinsrw xmm14,word [r11d + r11d * 2 + 0x5403d9e4],0
 a32 pinsrw xmm14,word [r12d],-101
gs a32 pinsrw xmm14,word [r12d],-128
gs  a32 pinsrw xmm14,word [r12d],0
gs  a32 pinsrw xmm14,word [r13d],-101
pinsrw xmm14,word [r13d],-128
pinsrw xmm14,word [r13d],0
a32 pinsrw xmm6,word [r11d + r11d * 2 + 0x5403d9e4],-101
gs  pinsrw xmm6,word [r11d + r11d * 2 + 0x5403d9e4],-128
a32 gs  pinsrw xmm6,word [r11d + r11d * 2 + 0x5403d9e4],0
 gs a32 pinsrw xmm6,word [r12d],-101
 a32 gs pinsrw xmm6,word [r12d],-128
pinsrw xmm6,word [r12d],0
 a32 pinsrw xmm6,word [r13d],-101
a32 gs  pinsrw xmm6,word [r13d],-128
gs  a32 pinsrw xmm6,word [r13d],0
a32 gs  pinsrw xmm9,word [r11d + r11d * 2 + 0x5403d9e4],-101
 gs pinsrw xmm9,word [r11d + r11d * 2 + 0x5403d9e4],-128
a32  gs pinsrw xmm9,word [r11d + r11d * 2 + 0x5403d9e4],0
 a32 gs pinsrw xmm9,word [r12d],-101
gs pinsrw xmm9,word [r12d],-128
a32  gs pinsrw xmm9,word [r12d],0
 a32 gs pinsrw xmm9,word [r13d],-101
 gs a32 pinsrw xmm9,word [r13d],-128
gs a32 pinsrw xmm9,word [r13d],0
gs pinsrw xmm7,word [rsp + 1 * rbp],-105
gs  pinsrw xmm7,word [rsp + 1 * rbp],127
pinsrw xmm7,word [rsp + 1 * rbp],0
gs pinsrw xmm7,word [rbp],-105
pinsrw xmm7,word [rbp],127
pinsrw xmm7,word [rbp],0
 gs pinsrw xmm7,word [rsp],-105
gs  pinsrw xmm7,word [rsp],127
gs  pinsrw xmm7,word [rsp],0
pinsrw xmm10,word [rsp + 1 * rbp],-105
pinsrw xmm10,word [rsp + 1 * rbp],127
gs  pinsrw xmm10,word [rsp + 1 * rbp],0
pinsrw xmm10,word [rbp],-105
pinsrw xmm10,word [rbp],127
gs pinsrw xmm10,word [rbp],0
pinsrw xmm10,word [rsp],-105
 gs pinsrw xmm10,word [rsp],127
pinsrw xmm10,word [rsp],0
gs pinsrw xmm14,word [rsp + 1 * rbp],-105
pinsrw xmm14,word [rsp + 1 * rbp],127
pinsrw xmm14,word [rsp + 1 * rbp],0
pinsrw xmm14,word [rbp],-105
pinsrw xmm14,word [rbp],127
pinsrw xmm14,word [rbp],0
pinsrw xmm14,word [rsp],-105
gs pinsrw xmm14,word [rsp],127
gs  pinsrw xmm14,word [rsp],0
gs a32 pinsrw xmm1,word [r12d],-128
pinsrw xmm1,word [r12d],-71
a32 gs  pinsrw xmm1,word [r12d],127
gs a32  pinsrw xmm1,word [esp],-128
gs  a32 pinsrw xmm1,word [esp],-71
 gs pinsrw xmm1,word [esp],127
a32 gs pinsrw xmm1,word [r14d + 1 * edx + 0x7FFFFFFF],-128
pinsrw xmm1,word [r14d + 1 * edx + 0x7FFFFFFF],-71
 a32 pinsrw xmm1,word [r14d + 1 * edx + 0x7FFFFFFF],127
a32 gs  pinsrw xmm6,word [r12d],-128
pinsrw xmm6,word [r12d],-71
gs a32 pinsrw xmm6,word [r12d],127
pinsrw xmm6,word [esp],-128
pinsrw xmm6,word [esp],-71
gs  a32 pinsrw xmm6,word [esp],127
 gs pinsrw xmm6,word [r14d + 1 * edx + 0x7FFFFFFF],-128
gs  a32 pinsrw xmm6,word [r14d + 1 * edx + 0x7FFFFFFF],-71
pinsrw xmm6,word [r14d + 1 * edx + 0x7FFFFFFF],127
gs  a32 pinsrw xmm5,word [r12d],-128
 a32 gs pinsrw xmm5,word [r12d],-71
 gs pinsrw xmm5,word [r12d],127
gs a32 pinsrw xmm5,word [esp],-128
pinsrw xmm5,word [esp],-71
 a32 gs pinsrw xmm5,word [esp],127
a32 gs  pinsrw xmm5,word [r14d + 1 * edx + 0x7FFFFFFF],-128
a32  pinsrw xmm5,word [r14d + 1 * edx + 0x7FFFFFFF],-71
a32 gs  pinsrw xmm5,word [r14d + 1 * edx + 0x7FFFFFFF],127
a32  pinsrw xmm0,r11d,127
pinsrw xmm0,r11d,-105
 gs pinsrw xmm0,r11d,69
 a32 pinsrw xmm0,ebp,127
 a32 gs pinsrw xmm0,ebp,-105
a32 pinsrw xmm0,ebp,69
pinsrw xmm0,r14d,127
 gs a32 pinsrw xmm0,r14d,-105
a32  pinsrw xmm0,r14d,69
 gs a32 pinsrw xmm9,r11d,127
a32 gs pinsrw xmm9,r11d,-105
 gs a32 pinsrw xmm9,r11d,69
gs pinsrw xmm9,ebp,127
gs a32  pinsrw xmm9,ebp,-105
 gs pinsrw xmm9,ebp,69
gs a32 pinsrw xmm9,r14d,127
a32 pinsrw xmm9,r14d,-105
pinsrw xmm9,r14d,69
 gs a32 pinsrw xmm11,r11d,127
a32 gs pinsrw xmm11,r11d,-105
gs a32 pinsrw xmm11,r11d,69
gs a32  pinsrw xmm11,ebp,127
pinsrw xmm11,ebp,-105
a32 pinsrw xmm11,ebp,69
 gs pinsrw xmm11,r14d,127
gs a32 pinsrw xmm11,r14d,-105
gs a32  pinsrw xmm11,r14d,69
a32  gs pinsrw xmm9,r9d,0
 gs pinsrw xmm9,r9d,-101
a32  gs pinsrw xmm9,r9d,69
 a32 pinsrw xmm9,esi,0
gs  pinsrw xmm9,esi,-101
a32  gs pinsrw xmm9,esi,69
gs a32 pinsrw xmm9,r12d,0
 gs a32 pinsrw xmm9,r12d,-101
gs  a32 pinsrw xmm9,r12d,69
gs pinsrw xmm12,r9d,0
pinsrw xmm12,r9d,-101
a32 gs  pinsrw xmm12,r9d,69
a32 pinsrw xmm12,esi,0
a32  pinsrw xmm12,esi,-101
 a32 gs pinsrw xmm12,esi,69
a32 pinsrw xmm12,r12d,0
gs pinsrw xmm12,r12d,-101
a32  gs pinsrw xmm12,r12d,69
pinsrw xmm0,r9d,0
a32 pinsrw xmm0,r9d,-101
 a32 pinsrw xmm0,r9d,69
gs pinsrw xmm0,esi,0
a32  pinsrw xmm0,esi,-101
 a32 gs pinsrw xmm0,esi,69
pinsrw xmm0,r12d,0
gs pinsrw xmm0,r12d,-101
a32  pinsrw xmm0,r12d,69

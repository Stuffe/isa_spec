gs o16 pinsrw mm2,word [rdx - 0x80000000],76
o16 pinsrw mm2,word [rdx - 0x80000000],127
o16 pinsrw mm2,word [rdx - 0x80000000],0
gs pinsrw mm2,word [rsp],76
o16 pinsrw mm2,word [rsp],127
pinsrw mm2,word [rsp],0
o16 gs pinsrw mm2,word [rax],76
gs pinsrw mm2,word [rax],127
o16 pinsrw mm2,word [rax],0
o16 gs pinsrw mm0,word [rdx - 0x80000000],76
o16 pinsrw mm0,word [rdx - 0x80000000],127
o16 pinsrw mm0,word [rdx - 0x80000000],0
o16 pinsrw mm0,word [rsp],76
o16 pinsrw mm0,word [rsp],127
o16 pinsrw mm0,word [rsp],0
o16 gs pinsrw mm0,word [rax],76
gs o16 pinsrw mm0,word [rax],127
gs o16 pinsrw mm0,word [rax],0
gs pinsrw mm7,word [rdx - 0x80000000],76
gs o16 pinsrw mm7,word [rdx - 0x80000000],127
pinsrw mm7,word [rdx - 0x80000000],0
o16 gs pinsrw mm7,word [rsp],76
pinsrw mm7,word [rsp],127
o16 pinsrw mm7,word [rsp],0
gs pinsrw mm7,word [rax],76
pinsrw mm7,word [rax],127
o16 pinsrw mm7,word [rax],0
gs o16 pinsrw mm6,word [ebx + 8 * edx],2
o16 gs a32 pinsrw mm6,word [ebx + 8 * edx],-128
gs o16 a32 pinsrw mm6,word [ebx + 8 * edx],-84
gs pinsrw mm6,word [r14d + 1 * edx + 0x7FFFFFFF],2
gs pinsrw mm6,word [r14d + 1 * edx + 0x7FFFFFFF],-128
o16 gs pinsrw mm6,word [r14d + 1 * edx + 0x7FFFFFFF],-84
a32 o16 gs pinsrw mm6,word [r11d + r11d * 2 + 0x339aa2d0],2
o16 gs pinsrw mm6,word [r11d + r11d * 2 + 0x339aa2d0],-128
o16 a32 pinsrw mm6,word [r11d + r11d * 2 + 0x339aa2d0],-84
gs a32 pinsrw mm0,word [ebx + 8 * edx],2
a32 gs pinsrw mm0,word [ebx + 8 * edx],-128
gs a32 o16 pinsrw mm0,word [ebx + 8 * edx],-84
a32 o16 pinsrw mm0,word [r14d + 1 * edx + 0x7FFFFFFF],2
a32 gs o16 pinsrw mm0,word [r14d + 1 * edx + 0x7FFFFFFF],-128
gs o16 a32 pinsrw mm0,word [r14d + 1 * edx + 0x7FFFFFFF],-84
gs a32 pinsrw mm0,word [r11d + r11d * 2 + 0x339aa2d0],2
a32 gs o16 pinsrw mm0,word [r11d + r11d * 2 + 0x339aa2d0],-128
gs o16 a32 pinsrw mm0,word [r11d + r11d * 2 + 0x339aa2d0],-84
a32 pinsrw mm1,word [ebx + 8 * edx],2
a32 o16 gs pinsrw mm1,word [ebx + 8 * edx],-128
pinsrw mm1,word [ebx + 8 * edx],-84
o16 pinsrw mm1,word [r14d + 1 * edx + 0x7FFFFFFF],2
a32 o16 pinsrw mm1,word [r14d + 1 * edx + 0x7FFFFFFF],-128
gs a32 o16 pinsrw mm1,word [r14d + 1 * edx + 0x7FFFFFFF],-84
gs a32 pinsrw mm1,word [r11d + r11d * 2 + 0x339aa2d0],2
gs a32 pinsrw mm1,word [r11d + r11d * 2 + 0x339aa2d0],-128
a32 o16 pinsrw mm1,word [r11d + r11d * 2 + 0x339aa2d0],-84
o16 pinsrw mm5,word [r14 + 1 * rdx + 0x7FFFFFFF],-84
pinsrw mm5,word [r14 + 1 * rdx + 0x7FFFFFFF],76
gs pinsrw mm5,word [r14 + 1 * rdx + 0x7FFFFFFF],127
gs pinsrw mm5,word [rsp + 1 * rbp],-84
pinsrw mm5,word [rsp + 1 * rbp],76
o16 gs pinsrw mm5,word [rsp + 1 * rbp],127
o16 gs pinsrw mm5,word [r11 + r11 * 2 + 0x339aa2d0],-84
gs o16 pinsrw mm5,word [r11 + r11 * 2 + 0x339aa2d0],76
gs o16 pinsrw mm5,word [r11 + r11 * 2 + 0x339aa2d0],127
o16 gs pinsrw mm0,word [r14 + 1 * rdx + 0x7FFFFFFF],-84
gs o16 pinsrw mm0,word [r14 + 1 * rdx + 0x7FFFFFFF],76
gs pinsrw mm0,word [r14 + 1 * rdx + 0x7FFFFFFF],127
o16 pinsrw mm0,word [rsp + 1 * rbp],-84
gs pinsrw mm0,word [rsp + 1 * rbp],76
gs pinsrw mm0,word [rsp + 1 * rbp],127
o16 pinsrw mm0,word [r11 + r11 * 2 + 0x339aa2d0],-84
pinsrw mm0,word [r11 + r11 * 2 + 0x339aa2d0],76
pinsrw mm0,word [r11 + r11 * 2 + 0x339aa2d0],127
gs pinsrw mm7,word [r14 + 1 * rdx + 0x7FFFFFFF],-84
pinsrw mm7,word [r14 + 1 * rdx + 0x7FFFFFFF],76
gs pinsrw mm7,word [r14 + 1 * rdx + 0x7FFFFFFF],127
o16 pinsrw mm7,word [rsp + 1 * rbp],-84
gs o16 pinsrw mm7,word [rsp + 1 * rbp],76
gs pinsrw mm7,word [rsp + 1 * rbp],127
pinsrw mm7,word [r11 + r11 * 2 + 0x339aa2d0],-84
gs o16 pinsrw mm7,word [r11 + r11 * 2 + 0x339aa2d0],76
o16 gs pinsrw mm7,word [r11 + r11 * 2 + 0x339aa2d0],127
o16 pinsrw mm2,word [r12d],76
gs a32 o16 pinsrw mm2,word [r12d],-84
o16 a32 gs pinsrw mm2,word [r12d],2
pinsrw mm2,word [ebp],76
pinsrw mm2,word [ebp],-84
o16 a32 pinsrw mm2,word [ebp],2
gs pinsrw mm2,word [eax],76
pinsrw mm2,word [eax],-84
gs o16 a32 pinsrw mm2,word [eax],2
a32 gs o16 pinsrw mm3,word [r12d],76
a32 o16 gs pinsrw mm3,word [r12d],-84
a32 gs o16 pinsrw mm3,word [r12d],2
o16 pinsrw mm3,word [ebp],76
a32 o16 gs pinsrw mm3,word [ebp],-84
gs a32 o16 pinsrw mm3,word [ebp],2
o16 a32 pinsrw mm3,word [eax],76
gs o16 a32 pinsrw mm3,word [eax],-84
o16 a32 gs pinsrw mm3,word [eax],2
o16 a32 pinsrw mm0,word [r12d],76
a32 gs o16 pinsrw mm0,word [r12d],-84
a32 gs pinsrw mm0,word [r12d],2
gs a32 o16 pinsrw mm0,word [ebp],76
a32 o16 pinsrw mm0,word [ebp],-84
gs o16 pinsrw mm0,word [ebp],2
gs o16 a32 pinsrw mm0,word [eax],76
gs o16 pinsrw mm0,word [eax],-84
gs a32 pinsrw mm0,word [eax],2
gs o16 pinsrw mm7,edx,0
o16 gs a32 pinsrw mm7,edx,113
a32 gs o16 pinsrw mm7,edx,-128
a32 o16 gs pinsrw mm7,ebp,0
gs pinsrw mm7,ebp,113
pinsrw mm7,ebp,-128
o16 a32 gs pinsrw mm7,r9d,0
o16 pinsrw mm7,r9d,113
o16 gs a32 pinsrw mm7,r9d,-128
a32 pinsrw mm5,edx,0
gs pinsrw mm5,edx,113
gs o16 pinsrw mm5,edx,-128
a32 o16 gs pinsrw mm5,ebp,0
a32 o16 pinsrw mm5,ebp,113
gs pinsrw mm5,ebp,-128
a32 o16 gs pinsrw mm5,r9d,0
a32 gs pinsrw mm5,r9d,113
o16 gs pinsrw mm5,r9d,-128
a32 gs pinsrw mm2,edx,0
gs o16 pinsrw mm2,edx,113
o16 gs pinsrw mm2,edx,-128
gs o16 a32 pinsrw mm2,ebp,0
a32 gs o16 pinsrw mm2,ebp,113
o16 gs a32 pinsrw mm2,ebp,-128
a32 o16 gs pinsrw mm2,r9d,0
gs a32 o16 pinsrw mm2,r9d,113
a32 gs o16 pinsrw mm2,r9d,-128
o16 gs pinsrw mm3,r13d,113
o16 gs a32 pinsrw mm3,r13d,-85
gs o16 pinsrw mm3,r13d,127
o16 gs pinsrw mm3,esp,113
gs a32 pinsrw mm3,esp,-85
a32 o16 gs pinsrw mm3,esp,127
o16 a32 gs pinsrw mm3,r15d,113
a32 gs pinsrw mm3,r15d,-85
a32 o16 gs pinsrw mm3,r15d,127
a32 pinsrw mm5,r13d,113
o16 a32 pinsrw mm5,r13d,-85
o16 gs a32 pinsrw mm5,r13d,127
a32 gs o16 pinsrw mm5,esp,113
a32 gs pinsrw mm5,esp,-85
o16 a32 gs pinsrw mm5,esp,127
o16 gs pinsrw mm5,r15d,113
gs pinsrw mm5,r15d,-85
gs a32 pinsrw mm5,r15d,127
gs a32 pinsrw mm4,r13d,113
o16 gs a32 pinsrw mm4,r13d,-85
gs a32 pinsrw mm4,r13d,127
gs a32 o16 pinsrw mm4,esp,113
a32 gs pinsrw mm4,esp,-85
pinsrw mm4,esp,127
gs a32 pinsrw mm4,r15d,113
gs a32 o16 pinsrw mm4,r15d,-85
gs pinsrw mm4,r15d,127
pinsrw xmm3,word [rsp + 1 * rbp],-128
gs pinsrw xmm3,word [rsp + 1 * rbp],0
gs pinsrw xmm3,word [rsp + 1 * rbp],-11
gs pinsrw xmm3,word [rbx + 8 * rdx],-128
 gs pinsrw xmm3,word [rbx + 8 * rdx],0
pinsrw xmm3,word [rbx + 8 * rdx],-11
gs  pinsrw xmm3,word [r15 + 2 * rdi + 0x72],-128
pinsrw xmm3,word [r15 + 2 * rdi + 0x72],0
gs pinsrw xmm3,word [r15 + 2 * rdi + 0x72],-11
pinsrw xmm4,word [rsp + 1 * rbp],-128
gs  pinsrw xmm4,word [rsp + 1 * rbp],0
gs pinsrw xmm4,word [rsp + 1 * rbp],-11
gs  pinsrw xmm4,word [rbx + 8 * rdx],-128
gs pinsrw xmm4,word [rbx + 8 * rdx],0
gs pinsrw xmm4,word [rbx + 8 * rdx],-11
gs pinsrw xmm4,word [r15 + 2 * rdi + 0x72],-128
gs  pinsrw xmm4,word [r15 + 2 * rdi + 0x72],0
pinsrw xmm4,word [r15 + 2 * rdi + 0x72],-11
 gs pinsrw xmm11,word [rsp + 1 * rbp],-128
pinsrw xmm11,word [rsp + 1 * rbp],0
gs pinsrw xmm11,word [rsp + 1 * rbp],-11
gs  pinsrw xmm11,word [rbx + 8 * rdx],-128
gs pinsrw xmm11,word [rbx + 8 * rdx],0
pinsrw xmm11,word [rbx + 8 * rdx],-11
gs  pinsrw xmm11,word [r15 + 2 * rdi + 0x72],-128
pinsrw xmm11,word [r15 + 2 * rdi + 0x72],0
gs  pinsrw xmm11,word [r15 + 2 * rdi + 0x72],-11
a32 gs pinsrw xmm9,word [ebx + 8 * edx],-128
pinsrw xmm9,word [ebx + 8 * edx],24
a32 pinsrw xmm9,word [ebx + 8 * edx],0
gs a32  pinsrw xmm9,word [r11d + r11d * 2 + 0x510147cd],-128
gs  a32 pinsrw xmm9,word [r11d + r11d * 2 + 0x510147cd],24
gs a32 pinsrw xmm9,word [r11d + r11d * 2 + 0x510147cd],0
gs a32  pinsrw xmm9,word [edx - 0x80000000],-128
gs pinsrw xmm9,word [edx - 0x80000000],24
gs a32  pinsrw xmm9,word [edx - 0x80000000],0
 a32 pinsrw xmm0,word [ebx + 8 * edx],-128
a32 gs pinsrw xmm0,word [ebx + 8 * edx],24
gs  pinsrw xmm0,word [ebx + 8 * edx],0
a32  gs pinsrw xmm0,word [r11d + r11d * 2 + 0x510147cd],-128
pinsrw xmm0,word [r11d + r11d * 2 + 0x510147cd],24
a32  pinsrw xmm0,word [r11d + r11d * 2 + 0x510147cd],0
 gs a32 pinsrw xmm0,word [edx - 0x80000000],-128
 a32 pinsrw xmm0,word [edx - 0x80000000],24
gs  pinsrw xmm0,word [edx - 0x80000000],0
 gs a32 pinsrw xmm3,word [ebx + 8 * edx],-128
 gs a32 pinsrw xmm3,word [ebx + 8 * edx],24
a32 gs pinsrw xmm3,word [ebx + 8 * edx],0
a32  pinsrw xmm3,word [r11d + r11d * 2 + 0x510147cd],-128
 a32 pinsrw xmm3,word [r11d + r11d * 2 + 0x510147cd],24
gs a32  pinsrw xmm3,word [r11d + r11d * 2 + 0x510147cd],0
a32 pinsrw xmm3,word [edx - 0x80000000],-128
a32 gs pinsrw xmm3,word [edx - 0x80000000],24
pinsrw xmm3,word [edx - 0x80000000],0
gs pinsrw xmm11,word [rax],-11
pinsrw xmm11,word [rax],0
pinsrw xmm11,word [rax],127
 gs pinsrw xmm11,word [rsp],-11
 gs pinsrw xmm11,word [rsp],0
 gs pinsrw xmm11,word [rsp],127
pinsrw xmm11,word [rdx - 0x80000000],-11
pinsrw xmm11,word [rdx - 0x80000000],0
gs  pinsrw xmm11,word [rdx - 0x80000000],127
 gs pinsrw xmm9,word [rax],-11
gs  pinsrw xmm9,word [rax],0
 gs pinsrw xmm9,word [rax],127
gs pinsrw xmm9,word [rsp],-11
 gs pinsrw xmm9,word [rsp],0
pinsrw xmm9,word [rsp],127
pinsrw xmm9,word [rdx - 0x80000000],-11
pinsrw xmm9,word [rdx - 0x80000000],0
pinsrw xmm9,word [rdx - 0x80000000],127
pinsrw xmm1,word [rax],-11
pinsrw xmm1,word [rax],0
gs  pinsrw xmm1,word [rax],127
gs pinsrw xmm1,word [rsp],-11
gs pinsrw xmm1,word [rsp],0
gs pinsrw xmm1,word [rsp],127
gs pinsrw xmm1,word [rdx - 0x80000000],-11
gs  pinsrw xmm1,word [rdx - 0x80000000],0
gs  pinsrw xmm1,word [rdx - 0x80000000],127
a32 gs  pinsrw xmm15,word [r14d + 1 * edx + 0x7FFFFFFF],-9
a32 gs  pinsrw xmm15,word [r14d + 1 * edx + 0x7FFFFFFF],-11
gs a32 pinsrw xmm15,word [r14d + 1 * edx + 0x7FFFFFFF],0
a32 pinsrw xmm15,word [r11d + r11d * 2 + 0x510147cd],-9
 a32 pinsrw xmm15,word [r11d + r11d * 2 + 0x510147cd],-11
pinsrw xmm15,word [r11d + r11d * 2 + 0x510147cd],0
 a32 pinsrw xmm15,word [esp + 1 * ebp],-9
gs  pinsrw xmm15,word [esp + 1 * ebp],-11
gs a32 pinsrw xmm15,word [esp + 1 * ebp],0
gs  pinsrw xmm10,word [r14d + 1 * edx + 0x7FFFFFFF],-9
 gs a32 pinsrw xmm10,word [r14d + 1 * edx + 0x7FFFFFFF],-11
a32 pinsrw xmm10,word [r14d + 1 * edx + 0x7FFFFFFF],0
gs  pinsrw xmm10,word [r11d + r11d * 2 + 0x510147cd],-9
gs a32 pinsrw xmm10,word [r11d + r11d * 2 + 0x510147cd],-11
 a32 pinsrw xmm10,word [r11d + r11d * 2 + 0x510147cd],0
pinsrw xmm10,word [esp + 1 * ebp],-9
pinsrw xmm10,word [esp + 1 * ebp],-11
a32  pinsrw xmm10,word [esp + 1 * ebp],0
a32  pinsrw xmm0,word [r14d + 1 * edx + 0x7FFFFFFF],-9
 gs pinsrw xmm0,word [r14d + 1 * edx + 0x7FFFFFFF],-11
 a32 gs pinsrw xmm0,word [r14d + 1 * edx + 0x7FFFFFFF],0
gs pinsrw xmm0,word [r11d + r11d * 2 + 0x510147cd],-9
 gs pinsrw xmm0,word [r11d + r11d * 2 + 0x510147cd],-11
a32  gs pinsrw xmm0,word [r11d + r11d * 2 + 0x510147cd],0
gs  pinsrw xmm0,word [esp + 1 * ebp],-9
gs  a32 pinsrw xmm0,word [esp + 1 * ebp],-11
 gs a32 pinsrw xmm0,word [esp + 1 * ebp],0
gs  pinsrw xmm8,r10d,127
 a32 gs pinsrw xmm8,r10d,44
gs  pinsrw xmm8,r10d,-128
a32 pinsrw xmm8,eax,127
a32 gs  pinsrw xmm8,eax,44
a32 gs pinsrw xmm8,eax,-128
 a32 pinsrw xmm8,ebx,127
 gs a32 pinsrw xmm8,ebx,44
a32 gs pinsrw xmm8,ebx,-128
a32 pinsrw xmm10,r10d,127
a32 gs  pinsrw xmm10,r10d,44
gs  a32 pinsrw xmm10,r10d,-128
 a32 pinsrw xmm10,eax,127
 a32 pinsrw xmm10,eax,44
a32  pinsrw xmm10,eax,-128
 gs pinsrw xmm10,ebx,127
 a32 pinsrw xmm10,ebx,44
gs  pinsrw xmm10,ebx,-128
 a32 pinsrw xmm0,r10d,127
gs pinsrw xmm0,r10d,44
a32  gs pinsrw xmm0,r10d,-128
a32 gs pinsrw xmm0,eax,127
gs a32  pinsrw xmm0,eax,44
a32  gs pinsrw xmm0,eax,-128
 a32 gs pinsrw xmm0,ebx,127
a32  pinsrw xmm0,ebx,44
 a32 gs pinsrw xmm0,ebx,-128
pinsrw xmm1,r11d,-58
gs a32  pinsrw xmm1,r11d,0
a32  gs pinsrw xmm1,r11d,127
pinsrw xmm1,edx,-58
a32 pinsrw xmm1,edx,0
a32 gs  pinsrw xmm1,edx,127
gs  a32 pinsrw xmm1,r8d,-58
 a32 gs pinsrw xmm1,r8d,0
 a32 gs pinsrw xmm1,r8d,127
gs pinsrw xmm8,r11d,-58
gs a32  pinsrw xmm8,r11d,0
 a32 pinsrw xmm8,r11d,127
 a32 pinsrw xmm8,edx,-58
a32 gs  pinsrw xmm8,edx,0
a32 gs  pinsrw xmm8,edx,127
pinsrw xmm8,r8d,-58
 a32 pinsrw xmm8,r8d,0
gs a32 pinsrw xmm8,r8d,127
a32 gs pinsrw xmm7,r11d,-58
gs  pinsrw xmm7,r11d,0
pinsrw xmm7,r11d,127
a32  pinsrw xmm7,edx,-58
 gs pinsrw xmm7,edx,0
gs a32  pinsrw xmm7,edx,127
 gs a32 pinsrw xmm7,r8d,-58
pinsrw xmm7,r8d,0
a32 gs pinsrw xmm7,r8d,127

pinsrw mm4,word [rsp],0
gs o16 pinsrw mm4,word [rsp],-72
pinsrw mm4,word [rsp],3
pinsrw mm4,word [rsp + 1 * rbp],0
gs pinsrw mm4,word [rsp + 1 * rbp],-72
o16 gs pinsrw mm4,word [rsp + 1 * rbp],3
pinsrw mm4,word [r14 + 1 * rdx + 0x7FFFFFFF],0
o16 pinsrw mm4,word [r14 + 1 * rdx + 0x7FFFFFFF],-72
o16 pinsrw mm4,word [r14 + 1 * rdx + 0x7FFFFFFF],3
o16 pinsrw mm2,word [rsp],0
pinsrw mm2,word [rsp],-72
o16 gs pinsrw mm2,word [rsp],3
pinsrw mm2,word [rsp + 1 * rbp],0
o16 gs pinsrw mm2,word [rsp + 1 * rbp],-72
o16 gs pinsrw mm2,word [rsp + 1 * rbp],3
gs pinsrw mm2,word [r14 + 1 * rdx + 0x7FFFFFFF],0
gs o16 pinsrw mm2,word [r14 + 1 * rdx + 0x7FFFFFFF],-72
gs o16 pinsrw mm2,word [r14 + 1 * rdx + 0x7FFFFFFF],3
o16 pinsrw mm3,word [rsp],0
pinsrw mm3,word [rsp],-72
gs pinsrw mm3,word [rsp],3
o16 pinsrw mm3,word [rsp + 1 * rbp],0
gs o16 pinsrw mm3,word [rsp + 1 * rbp],-72
gs pinsrw mm3,word [rsp + 1 * rbp],3
o16 gs pinsrw mm3,word [r14 + 1 * rdx + 0x7FFFFFFF],0
o16 pinsrw mm3,word [r14 + 1 * rdx + 0x7FFFFFFF],-72
o16 gs pinsrw mm3,word [r14 + 1 * rdx + 0x7FFFFFFF],3
a32 gs o16 pinsrw mm0,word [ebx + 8 * edx],59
gs a32 o16 pinsrw mm0,word [ebx + 8 * edx],0
o16 gs pinsrw mm0,word [ebx + 8 * edx],127
o16 gs pinsrw mm0,word [esp],59
pinsrw mm0,word [esp],0
gs o16 pinsrw mm0,word [esp],127
gs a32 o16 pinsrw mm0,word [r12d],59
a32 o16 pinsrw mm0,word [r12d],0
gs a32 pinsrw mm0,word [r12d],127
a32 pinsrw mm1,word [ebx + 8 * edx],59
o16 pinsrw mm1,word [ebx + 8 * edx],0
a32 o16 pinsrw mm1,word [ebx + 8 * edx],127
gs pinsrw mm1,word [esp],59
gs a32 o16 pinsrw mm1,word [esp],0
a32 o16 pinsrw mm1,word [esp],127
o16 a32 gs pinsrw mm1,word [r12d],59
o16 a32 gs pinsrw mm1,word [r12d],0
gs a32 pinsrw mm1,word [r12d],127
pinsrw mm6,word [ebx + 8 * edx],59
gs a32 pinsrw mm6,word [ebx + 8 * edx],0
o16 a32 gs pinsrw mm6,word [ebx + 8 * edx],127
gs o16 pinsrw mm6,word [esp],59
gs pinsrw mm6,word [esp],0
o16 gs a32 pinsrw mm6,word [esp],127
a32 pinsrw mm6,word [r12d],59
a32 o16 gs pinsrw mm6,word [r12d],0
gs o16 a32 pinsrw mm6,word [r12d],127
o16 pinsrw mm3,word [r12],0
o16 pinsrw mm3,word [r12],-128
o16 pinsrw mm3,word [r12],127
o16 gs pinsrw mm3,word [rsp],0
o16 gs pinsrw mm3,word [rsp],-128
o16 gs pinsrw mm3,word [rsp],127
pinsrw mm3,word [r14 + 1 * rdx + 0x7FFFFFFF],0
pinsrw mm3,word [r14 + 1 * rdx + 0x7FFFFFFF],-128
o16 pinsrw mm3,word [r14 + 1 * rdx + 0x7FFFFFFF],127
gs pinsrw mm5,word [r12],0
gs o16 pinsrw mm5,word [r12],-128
pinsrw mm5,word [r12],127
o16 gs pinsrw mm5,word [rsp],0
pinsrw mm5,word [rsp],-128
gs pinsrw mm5,word [rsp],127
o16 gs pinsrw mm5,word [r14 + 1 * rdx + 0x7FFFFFFF],0
gs o16 pinsrw mm5,word [r14 + 1 * rdx + 0x7FFFFFFF],-128
o16 gs pinsrw mm5,word [r14 + 1 * rdx + 0x7FFFFFFF],127
o16 pinsrw mm6,word [r12],0
gs pinsrw mm6,word [r12],-128
pinsrw mm6,word [r12],127
o16 pinsrw mm6,word [rsp],0
o16 pinsrw mm6,word [rsp],-128
gs pinsrw mm6,word [rsp],127
gs pinsrw mm6,word [r14 + 1 * rdx + 0x7FFFFFFF],0
o16 pinsrw mm6,word [r14 + 1 * rdx + 0x7FFFFFFF],-128
o16 gs pinsrw mm6,word [r14 + 1 * rdx + 0x7FFFFFFF],127
gs o16 a32 pinsrw mm5,word [r15d + 2 * edi + 0x72],-72
o16 gs a32 pinsrw mm5,word [r15d + 2 * edi + 0x72],0
gs o16 a32 pinsrw mm5,word [r15d + 2 * edi + 0x72],3
gs a32 pinsrw mm5,word [edx - 0x80000000],-72
o16 pinsrw mm5,word [edx - 0x80000000],0
gs o16 a32 pinsrw mm5,word [edx - 0x80000000],3
a32 o16 pinsrw mm5,word [eax],-72
a32 o16 gs pinsrw mm5,word [eax],0
a32 o16 gs pinsrw mm5,word [eax],3
o16 a32 pinsrw mm7,word [r15d + 2 * edi + 0x72],-72
a32 pinsrw mm7,word [r15d + 2 * edi + 0x72],0
a32 gs pinsrw mm7,word [r15d + 2 * edi + 0x72],3
o16 pinsrw mm7,word [edx - 0x80000000],-72
gs pinsrw mm7,word [edx - 0x80000000],0
gs a32 pinsrw mm7,word [edx - 0x80000000],3
o16 pinsrw mm7,word [eax],-72
a32 o16 gs pinsrw mm7,word [eax],0
gs a32 pinsrw mm7,word [eax],3
a32 pinsrw mm0,word [r15d + 2 * edi + 0x72],-72
a32 gs o16 pinsrw mm0,word [r15d + 2 * edi + 0x72],0
o16 a32 gs pinsrw mm0,word [r15d + 2 * edi + 0x72],3
o16 pinsrw mm0,word [edx - 0x80000000],-72
o16 gs pinsrw mm0,word [edx - 0x80000000],0
o16 gs a32 pinsrw mm0,word [edx - 0x80000000],3
o16 pinsrw mm0,word [eax],-72
a32 o16 gs pinsrw mm0,word [eax],0
pinsrw mm0,word [eax],3
a32 gs pinsrw mm0,ebx,0
o16 gs a32 pinsrw mm0,ebx,-128
gs pinsrw mm0,ebx,125
o16 pinsrw mm0,r12d,0
gs o16 a32 pinsrw mm0,r12d,-128
gs a32 o16 pinsrw mm0,r12d,125
a32 gs pinsrw mm0,esp,0
gs pinsrw mm0,esp,-128
gs o16 pinsrw mm0,esp,125
a32 o16 gs pinsrw mm3,ebx,0
gs a32 pinsrw mm3,ebx,-128
o16 a32 gs pinsrw mm3,ebx,125
gs a32 o16 pinsrw mm3,r12d,0
a32 o16 gs pinsrw mm3,r12d,-128
a32 gs o16 pinsrw mm3,r12d,125
gs o16 a32 pinsrw mm3,esp,0
a32 pinsrw mm3,esp,-128
o16 a32 pinsrw mm3,esp,125
a32 o16 pinsrw mm4,ebx,0
a32 gs o16 pinsrw mm4,ebx,-128
gs pinsrw mm4,ebx,125
gs a32 pinsrw mm4,r12d,0
o16 gs pinsrw mm4,r12d,-128
gs pinsrw mm4,r12d,125
gs pinsrw mm4,esp,0
a32 gs pinsrw mm4,esp,-128
pinsrw mm4,esp,125
gs a32 pinsrw mm0,edx,-128
gs o16 pinsrw mm0,edx,-90
a32 gs o16 pinsrw mm0,edx,0
pinsrw mm0,ebp,-128
o16 a32 gs pinsrw mm0,ebp,-90
a32 pinsrw mm0,ebp,0
a32 gs o16 pinsrw mm0,ecx,-128
gs a32 o16 pinsrw mm0,ecx,-90
o16 pinsrw mm0,ecx,0
a32 o16 gs pinsrw mm7,edx,-128
o16 pinsrw mm7,edx,-90
o16 gs a32 pinsrw mm7,edx,0
a32 pinsrw mm7,ebp,-128
o16 gs a32 pinsrw mm7,ebp,-90
a32 gs o16 pinsrw mm7,ebp,0
gs a32 pinsrw mm7,ecx,-128
a32 o16 gs pinsrw mm7,ecx,-90
gs a32 pinsrw mm7,ecx,0
pinsrw mm5,edx,-128
a32 o16 pinsrw mm5,edx,-90
a32 gs pinsrw mm5,edx,0
gs a32 pinsrw mm5,ebp,-128
o16 pinsrw mm5,ebp,-90
a32 gs o16 pinsrw mm5,ebp,0
a32 pinsrw mm5,ecx,-128
gs o16 a32 pinsrw mm5,ecx,-90
gs a32 pinsrw mm5,ecx,0
pinsrw xmm10,word [rbp],0
 gs pinsrw xmm10,word [rbp],27
pinsrw xmm10,word [rbp],127
gs pinsrw xmm10,word [r13],0
gs pinsrw xmm10,word [r13],27
gs pinsrw xmm10,word [r13],127
gs  pinsrw xmm10,word [r14 + 1 * rdx + 0x7FFFFFFF],0
 gs pinsrw xmm10,word [r14 + 1 * rdx + 0x7FFFFFFF],27
 gs pinsrw xmm10,word [r14 + 1 * rdx + 0x7FFFFFFF],127
pinsrw xmm9,word [rbp],0
pinsrw xmm9,word [rbp],27
pinsrw xmm9,word [rbp],127
gs  pinsrw xmm9,word [r13],0
 gs pinsrw xmm9,word [r13],27
pinsrw xmm9,word [r13],127
pinsrw xmm9,word [r14 + 1 * rdx + 0x7FFFFFFF],0
 gs pinsrw xmm9,word [r14 + 1 * rdx + 0x7FFFFFFF],27
pinsrw xmm9,word [r14 + 1 * rdx + 0x7FFFFFFF],127
gs  pinsrw xmm8,word [rbp],0
pinsrw xmm8,word [rbp],27
pinsrw xmm8,word [rbp],127
gs pinsrw xmm8,word [r13],0
gs  pinsrw xmm8,word [r13],27
 gs pinsrw xmm8,word [r13],127
gs  pinsrw xmm8,word [r14 + 1 * rdx + 0x7FFFFFFF],0
pinsrw xmm8,word [r14 + 1 * rdx + 0x7FFFFFFF],27
pinsrw xmm8,word [r14 + 1 * rdx + 0x7FFFFFFF],127
pinsrw xmm8,word [r15d + 2 * edi + 0x72],-57
gs a32 pinsrw xmm8,word [r15d + 2 * edi + 0x72],0
a32 gs  pinsrw xmm8,word [r15d + 2 * edi + 0x72],-128
 a32 gs pinsrw xmm8,word [esp],-57
 a32 gs pinsrw xmm8,word [esp],0
pinsrw xmm8,word [esp],-128
pinsrw xmm8,word [eax],-57
pinsrw xmm8,word [eax],0
 a32 pinsrw xmm8,word [eax],-128
pinsrw xmm3,word [r15d + 2 * edi + 0x72],-57
gs a32 pinsrw xmm3,word [r15d + 2 * edi + 0x72],0
a32 gs pinsrw xmm3,word [r15d + 2 * edi + 0x72],-128
pinsrw xmm3,word [esp],-57
gs pinsrw xmm3,word [esp],0
a32  pinsrw xmm3,word [esp],-128
a32 gs pinsrw xmm3,word [eax],-57
a32  pinsrw xmm3,word [eax],0
a32 gs  pinsrw xmm3,word [eax],-128
gs a32  pinsrw xmm2,word [r15d + 2 * edi + 0x72],-57
a32 gs  pinsrw xmm2,word [r15d + 2 * edi + 0x72],0
pinsrw xmm2,word [r15d + 2 * edi + 0x72],-128
 gs a32 pinsrw xmm2,word [esp],-57
gs  pinsrw xmm2,word [esp],0
pinsrw xmm2,word [esp],-128
gs a32  pinsrw xmm2,word [eax],-57
a32  pinsrw xmm2,word [eax],0
a32 gs pinsrw xmm2,word [eax],-128
gs pinsrw xmm1,word [rbx + 8 * rdx],0
 gs pinsrw xmm1,word [rbx + 8 * rdx],127
gs  pinsrw xmm1,word [rbx + 8 * rdx],-97
pinsrw xmm1,word [r15 + 2 * rdi + 0x72],0
pinsrw xmm1,word [r15 + 2 * rdi + 0x72],127
pinsrw xmm1,word [r15 + 2 * rdi + 0x72],-97
pinsrw xmm1,word [rsp],0
pinsrw xmm1,word [rsp],127
gs  pinsrw xmm1,word [rsp],-97
pinsrw xmm9,word [rbx + 8 * rdx],0
gs  pinsrw xmm9,word [rbx + 8 * rdx],127
pinsrw xmm9,word [rbx + 8 * rdx],-97
gs pinsrw xmm9,word [r15 + 2 * rdi + 0x72],0
pinsrw xmm9,word [r15 + 2 * rdi + 0x72],127
gs  pinsrw xmm9,word [r15 + 2 * rdi + 0x72],-97
gs  pinsrw xmm9,word [rsp],0
pinsrw xmm9,word [rsp],127
pinsrw xmm9,word [rsp],-97
gs pinsrw xmm12,word [rbx + 8 * rdx],0
pinsrw xmm12,word [rbx + 8 * rdx],127
gs pinsrw xmm12,word [rbx + 8 * rdx],-97
gs pinsrw xmm12,word [r15 + 2 * rdi + 0x72],0
pinsrw xmm12,word [r15 + 2 * rdi + 0x72],127
gs  pinsrw xmm12,word [r15 + 2 * rdi + 0x72],-97
pinsrw xmm12,word [rsp],0
gs pinsrw xmm12,word [rsp],127
gs pinsrw xmm12,word [rsp],-97
gs  pinsrw xmm14,word [r12d],127
gs  pinsrw xmm14,word [r12d],-128
gs pinsrw xmm14,word [r12d],0
 gs a32 pinsrw xmm14,word [r13d],127
a32 pinsrw xmm14,word [r13d],-128
gs a32  pinsrw xmm14,word [r13d],0
 a32 pinsrw xmm14,word [edx - 0x80000000],127
 gs a32 pinsrw xmm14,word [edx - 0x80000000],-128
gs a32 pinsrw xmm14,word [edx - 0x80000000],0
 a32 pinsrw xmm6,word [r12d],127
 a32 gs pinsrw xmm6,word [r12d],-128
gs pinsrw xmm6,word [r12d],0
a32 gs pinsrw xmm6,word [r13d],127
a32 gs pinsrw xmm6,word [r13d],-128
a32  gs pinsrw xmm6,word [r13d],0
a32 pinsrw xmm6,word [edx - 0x80000000],127
gs pinsrw xmm6,word [edx - 0x80000000],-128
a32 gs  pinsrw xmm6,word [edx - 0x80000000],0
a32 gs pinsrw xmm4,word [r12d],127
 gs pinsrw xmm4,word [r12d],-128
a32 pinsrw xmm4,word [r12d],0
pinsrw xmm4,word [r13d],127
 gs pinsrw xmm4,word [r13d],-128
pinsrw xmm4,word [r13d],0
gs pinsrw xmm4,word [edx - 0x80000000],127
 gs a32 pinsrw xmm4,word [edx - 0x80000000],-128
 a32 pinsrw xmm4,word [edx - 0x80000000],0
 a32 pinsrw xmm12,r15d,0
 gs pinsrw xmm12,r15d,127
gs pinsrw xmm12,r15d,-110
 gs pinsrw xmm12,esp,0
pinsrw xmm12,esp,127
gs pinsrw xmm12,esp,-110
a32 gs pinsrw xmm12,esi,0
a32 pinsrw xmm12,esi,127
gs a32  pinsrw xmm12,esi,-110
a32 gs pinsrw xmm10,r15d,0
 a32 gs pinsrw xmm10,r15d,127
gs pinsrw xmm10,r15d,-110
a32 gs  pinsrw xmm10,esp,0
a32 gs  pinsrw xmm10,esp,127
gs  a32 pinsrw xmm10,esp,-110
a32 gs pinsrw xmm10,esi,0
 a32 pinsrw xmm10,esi,127
 gs a32 pinsrw xmm10,esi,-110
a32 gs pinsrw xmm7,r15d,0
pinsrw xmm7,r15d,127
gs  a32 pinsrw xmm7,r15d,-110
a32  pinsrw xmm7,esp,0
gs pinsrw xmm7,esp,127
gs  pinsrw xmm7,esp,-110
gs  a32 pinsrw xmm7,esi,0
gs pinsrw xmm7,esi,127
gs  a32 pinsrw xmm7,esi,-110
 gs pinsrw xmm10,ebx,-110
a32 gs  pinsrw xmm10,ebx,-128
 a32 gs pinsrw xmm10,ebx,-59
a32 pinsrw xmm10,r15d,-110
a32  pinsrw xmm10,r15d,-128
pinsrw xmm10,r15d,-59
 a32 gs pinsrw xmm10,r13d,-110
 gs pinsrw xmm10,r13d,-128
a32  pinsrw xmm10,r13d,-59
pinsrw xmm0,ebx,-110
gs a32 pinsrw xmm0,ebx,-128
gs a32 pinsrw xmm0,ebx,-59
a32  pinsrw xmm0,r15d,-110
pinsrw xmm0,r15d,-128
a32  gs pinsrw xmm0,r15d,-59
a32 gs pinsrw xmm0,r13d,-110
 a32 pinsrw xmm0,r13d,-128
a32 gs pinsrw xmm0,r13d,-59
pinsrw xmm6,ebx,-110
 a32 gs pinsrw xmm6,ebx,-128
pinsrw xmm6,ebx,-59
pinsrw xmm6,r15d,-110
 a32 pinsrw xmm6,r15d,-128
a32  gs pinsrw xmm6,r15d,-59
pinsrw xmm6,r13d,-110
 gs a32 pinsrw xmm6,r13d,-128
a32 pinsrw xmm6,r13d,-59

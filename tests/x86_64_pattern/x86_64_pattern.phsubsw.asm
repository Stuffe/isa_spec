phsubsw mm2,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs phsubsw mm2,qword [r11 + r11 * 2 + 0x48a0034]
phsubsw mm2,qword [r15 + 2 * rdi + 0x72]
o16 phsubsw mm4,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 phsubsw mm4,qword [r11 + r11 * 2 + 0x48a0034]
o16 phsubsw mm4,qword [r15 + 2 * rdi + 0x72]
phsubsw mm6,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs phsubsw mm6,qword [r11 + r11 * 2 + 0x48a0034]
gs o16 phsubsw mm6,qword [r15 + 2 * rdi + 0x72]
a32 gs phsubsw mm1,qword [r12d]
phsubsw mm1,qword [eax]
o16 gs a32 phsubsw mm1,qword [ebp]
gs o16 a32 phsubsw mm4,qword [r12d]
a32 o16 gs phsubsw mm4,qword [eax]
a32 o16 phsubsw mm4,qword [ebp]
o16 a32 phsubsw mm6,qword [r12d]
a32 o16 gs phsubsw mm6,qword [eax]
o16 a32 phsubsw mm6,qword [ebp]
phsubsw mm3,qword [r15 + 2 * rdi + 0x72]
phsubsw mm3,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs phsubsw mm3,qword [r12]
gs o16 phsubsw mm4,qword [r15 + 2 * rdi + 0x72]
gs phsubsw mm4,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs phsubsw mm4,qword [r12]
gs phsubsw mm0,qword [r15 + 2 * rdi + 0x72]
gs o16 phsubsw mm0,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 phsubsw mm0,qword [r12]
gs o16 a32 phsubsw mm3,qword [ebx + 8 * edx]
a32 phsubsw mm3,qword [ebp]
a32 o16 gs phsubsw mm3,qword [esp + 1 * ebp]
a32 gs o16 phsubsw mm5,qword [ebx + 8 * edx]
o16 gs a32 phsubsw mm5,qword [ebp]
a32 o16 phsubsw mm5,qword [esp + 1 * ebp]
o16 gs a32 phsubsw mm6,qword [ebx + 8 * edx]
gs phsubsw mm6,qword [ebp]
gs a32 phsubsw mm6,qword [esp + 1 * ebp]
o16 gs phsubsw mm1,mm1
o16 a32 gs phsubsw mm1,mm4
gs o16 phsubsw mm1,mm2
gs a32 o16 phsubsw mm7,mm1
o16 gs phsubsw mm7,mm4
gs o16 phsubsw mm7,mm2
phsubsw mm5,mm1
a32 gs o16 phsubsw mm5,mm4
gs a32 o16 phsubsw mm5,mm2
gs a32 phsubsw mm7,mm7
o16 gs phsubsw mm7,mm5
a32 o16 phsubsw mm7,mm3
a32 phsubsw mm5,mm7
gs o16 a32 phsubsw mm5,mm5
a32 o16 phsubsw mm5,mm3
a32 phsubsw mm6,mm7
a32 gs o16 phsubsw mm6,mm5
a32 phsubsw mm6,mm3
 gs phsubsw xmm7,oword [rsp]
phsubsw xmm7,oword [r15 + 2 * rdi + 0x72]
gs  phsubsw xmm7,oword [rbp]
phsubsw xmm14,oword [rsp]
gs phsubsw xmm14,oword [r15 + 2 * rdi + 0x72]
phsubsw xmm14,oword [rbp]
phsubsw xmm13,oword [rsp]
phsubsw xmm13,oword [r15 + 2 * rdi + 0x72]
gs  phsubsw xmm13,oword [rbp]
phsubsw xmm8,oword [esp]
a32 gs phsubsw xmm8,oword [r14d + 1 * edx + 0x7FFFFFFF]
 a32 gs phsubsw xmm8,oword [edx - 0x80000000]
gs a32 phsubsw xmm3,oword [esp]
gs phsubsw xmm3,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs  phsubsw xmm3,oword [edx - 0x80000000]
a32 gs phsubsw xmm11,oword [esp]
 gs a32 phsubsw xmm11,oword [r14d + 1 * edx + 0x7FFFFFFF]
phsubsw xmm11,oword [edx - 0x80000000]
gs phsubsw xmm4,oword [r15 + 2 * rdi + 0x72]
phsubsw xmm4,oword [r11 + r11 * 2 + 0x3975bb0f]
phsubsw xmm4,oword [rbp]
gs phsubsw xmm14,oword [r15 + 2 * rdi + 0x72]
phsubsw xmm14,oword [r11 + r11 * 2 + 0x3975bb0f]
 gs phsubsw xmm14,oword [rbp]
gs phsubsw xmm1,oword [r15 + 2 * rdi + 0x72]
gs  phsubsw xmm1,oword [r11 + r11 * 2 + 0x3975bb0f]
phsubsw xmm1,oword [rbp]
a32  phsubsw xmm13,oword [eax]
gs a32 phsubsw xmm13,oword [r15d + 2 * edi + 0x72]
a32  gs phsubsw xmm13,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs  phsubsw xmm6,oword [eax]
gs phsubsw xmm6,oword [r15d + 2 * edi + 0x72]
phsubsw xmm6,oword [r14d + 1 * edx + 0x7FFFFFFF]
 gs a32 phsubsw xmm7,oword [eax]
 gs a32 phsubsw xmm7,oword [r15d + 2 * edi + 0x72]
 gs phsubsw xmm7,oword [r14d + 1 * edx + 0x7FFFFFFF]
 gs phsubsw xmm6,xmm1
 gs a32 phsubsw xmm6,xmm5
gs a32 phsubsw xmm6,xmm7
 a32 phsubsw xmm12,xmm1
 a32 phsubsw xmm12,xmm5
 a32 phsubsw xmm12,xmm7
 a32 phsubsw xmm3,xmm1
a32 gs  phsubsw xmm3,xmm5
a32 phsubsw xmm3,xmm7
gs a32  phsubsw xmm8,xmm0
phsubsw xmm8,xmm15
 a32 phsubsw xmm8,xmm9
gs phsubsw xmm11,xmm0
 a32 phsubsw xmm11,xmm15
gs  a32 phsubsw xmm11,xmm9
a32  gs phsubsw xmm4,xmm0
gs a32 phsubsw xmm4,xmm15
 gs a32 phsubsw xmm4,xmm9

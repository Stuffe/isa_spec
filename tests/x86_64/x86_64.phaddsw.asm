o16 gs phaddsw mm4,qword [r12]
o16 gs phaddsw mm4,qword [r11 + r11 * 2 + 0x75b71016]
phaddsw mm4,qword [r13]
o16 gs phaddsw mm5,qword [r12]
phaddsw mm5,qword [r11 + r11 * 2 + 0x75b71016]
o16 gs phaddsw mm5,qword [r13]
o16 phaddsw mm7,qword [r12]
gs phaddsw mm7,qword [r11 + r11 * 2 + 0x75b71016]
phaddsw mm7,qword [r13]
gs o16 phaddsw mm7,qword [esp]
a32 gs phaddsw mm7,qword [ebx + 8 * edx]
o16 a32 gs phaddsw mm7,qword [r13d]
a32 gs phaddsw mm3,qword [esp]
o16 a32 phaddsw mm3,qword [ebx + 8 * edx]
a32 gs phaddsw mm3,qword [r13d]
a32 gs o16 phaddsw mm1,qword [esp]
gs o16 phaddsw mm1,qword [ebx + 8 * edx]
a32 gs o16 phaddsw mm1,qword [r13d]
phaddsw mm2,qword [r13]
phaddsw mm2,qword [rdx - 0x80000000]
gs o16 phaddsw mm2,qword [rbp]
gs phaddsw mm5,qword [r13]
o16 phaddsw mm5,qword [rdx - 0x80000000]
o16 gs phaddsw mm5,qword [rbp]
o16 phaddsw mm7,qword [r13]
phaddsw mm7,qword [rdx - 0x80000000]
gs o16 phaddsw mm7,qword [rbp]
a32 gs o16 phaddsw mm7,qword [eax]
o16 a32 phaddsw mm7,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 o16 gs phaddsw mm7,qword [r12d]
gs o16 phaddsw mm5,qword [eax]
o16 a32 gs phaddsw mm5,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 o16 phaddsw mm5,qword [r12d]
o16 gs phaddsw mm0,qword [eax]
o16 a32 phaddsw mm0,qword [r14d + 1 * edx + 0x7FFFFFFF]
phaddsw mm0,qword [r12d]
a32 gs o16 phaddsw mm6,mm7
gs a32 o16 phaddsw mm6,mm5
gs o16 a32 phaddsw mm6,mm0
a32 gs phaddsw mm0,mm7
gs a32 o16 phaddsw mm0,mm5
o16 a32 phaddsw mm0,mm0
phaddsw mm4,mm7
o16 a32 phaddsw mm4,mm5
gs a32 phaddsw mm4,mm0
o16 gs phaddsw mm4,mm0
o16 gs a32 phaddsw mm4,mm5
o16 a32 gs phaddsw mm4,mm7
a32 phaddsw mm6,mm0
gs o16 phaddsw mm6,mm5
o16 a32 gs phaddsw mm6,mm7
gs o16 phaddsw mm7,mm0
o16 gs a32 phaddsw mm7,mm5
gs phaddsw mm7,mm7
 gs phaddsw xmm2,oword [rbp]
gs  phaddsw xmm2,oword [r13]
gs  phaddsw xmm2,oword [rsp + 1 * rbp]
 gs phaddsw xmm7,oword [rbp]
gs phaddsw xmm7,oword [r13]
 gs phaddsw xmm7,oword [rsp + 1 * rbp]
 gs phaddsw xmm14,oword [rbp]
gs phaddsw xmm14,oword [r13]
phaddsw xmm14,oword [rsp + 1 * rbp]
a32 phaddsw xmm13,oword [esp]
gs phaddsw xmm13,oword [r13d]
a32  phaddsw xmm13,oword [ebp]
gs a32 phaddsw xmm6,oword [esp]
 a32 gs phaddsw xmm6,oword [r13d]
a32 gs  phaddsw xmm6,oword [ebp]
a32 gs phaddsw xmm10,oword [esp]
a32 gs  phaddsw xmm10,oword [r13d]
phaddsw xmm10,oword [ebp]
gs phaddsw xmm4,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs phaddsw xmm4,oword [rax]
phaddsw xmm4,oword [rsp + 1 * rbp]
gs  phaddsw xmm15,oword [r14 + 1 * rdx + 0x7FFFFFFF]
phaddsw xmm15,oword [rax]
gs phaddsw xmm15,oword [rsp + 1 * rbp]
phaddsw xmm5,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs  phaddsw xmm5,oword [rax]
 gs phaddsw xmm5,oword [rsp + 1 * rbp]
gs  a32 phaddsw xmm1,oword [r11d + r11d * 2 + 0x6fd48976]
gs  a32 phaddsw xmm1,oword [edx - 0x80000000]
 gs phaddsw xmm1,oword [r15d + 2 * edi + 0x72]
phaddsw xmm5,oword [r11d + r11d * 2 + 0x6fd48976]
a32  gs phaddsw xmm5,oword [edx - 0x80000000]
 gs phaddsw xmm5,oword [r15d + 2 * edi + 0x72]
a32  phaddsw xmm3,oword [r11d + r11d * 2 + 0x6fd48976]
a32 gs  phaddsw xmm3,oword [edx - 0x80000000]
 a32 phaddsw xmm3,oword [r15d + 2 * edi + 0x72]
a32 gs phaddsw xmm7,xmm4
 a32 gs phaddsw xmm7,xmm5
 a32 phaddsw xmm7,xmm15
a32 gs phaddsw xmm8,xmm4
a32  phaddsw xmm8,xmm5
gs  phaddsw xmm8,xmm15
a32 phaddsw xmm1,xmm4
gs  a32 phaddsw xmm1,xmm5
 a32 phaddsw xmm1,xmm15
gs a32 phaddsw xmm13,xmm9
a32  gs phaddsw xmm13,xmm11
gs  a32 phaddsw xmm13,xmm10
phaddsw xmm7,xmm9
a32  phaddsw xmm7,xmm11
 a32 phaddsw xmm7,xmm10
a32  phaddsw xmm12,xmm9
phaddsw xmm12,xmm11
 gs phaddsw xmm12,xmm10

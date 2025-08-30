o16 phaddsw mm3,qword [r13]
gs o16 phaddsw mm3,qword [rbx + 8 * rdx]
phaddsw mm3,qword [rbp]
gs o16 phaddsw mm1,qword [r13]
o16 gs phaddsw mm1,qword [rbx + 8 * rdx]
phaddsw mm1,qword [rbp]
o16 phaddsw mm4,qword [r13]
o16 phaddsw mm4,qword [rbx + 8 * rdx]
gs o16 phaddsw mm4,qword [rbp]
gs a32 o16 phaddsw mm7,qword [ebp]
a32 o16 gs phaddsw mm7,qword [edx - 0x80000000]
a32 o16 phaddsw mm7,qword [eax]
a32 o16 phaddsw mm1,qword [ebp]
gs a32 o16 phaddsw mm1,qword [edx - 0x80000000]
o16 phaddsw mm1,qword [eax]
gs o16 phaddsw mm4,qword [ebp]
a32 o16 gs phaddsw mm4,qword [edx - 0x80000000]
gs a32 phaddsw mm4,qword [eax]
gs phaddsw mm3,qword [rbx + 8 * rdx]
gs phaddsw mm3,qword [r11 + r11 * 2 + 0x5775d1e8]
gs phaddsw mm3,qword [r13]
gs phaddsw mm0,qword [rbx + 8 * rdx]
phaddsw mm0,qword [r11 + r11 * 2 + 0x5775d1e8]
gs phaddsw mm0,qword [r13]
gs o16 phaddsw mm2,qword [rbx + 8 * rdx]
o16 gs phaddsw mm2,qword [r11 + r11 * 2 + 0x5775d1e8]
gs phaddsw mm2,qword [r13]
o16 gs phaddsw mm2,qword [esp + 1 * ebp]
gs o16 phaddsw mm2,qword [r13d]
o16 gs phaddsw mm2,qword [r15d + 2 * edi + 0x72]
a32 gs o16 phaddsw mm1,qword [esp + 1 * ebp]
gs a32 o16 phaddsw mm1,qword [r13d]
a32 gs o16 phaddsw mm1,qword [r15d + 2 * edi + 0x72]
o16 a32 gs phaddsw mm5,qword [esp + 1 * ebp]
o16 a32 gs phaddsw mm5,qword [r13d]
o16 a32 gs phaddsw mm5,qword [r15d + 2 * edi + 0x72]
gs phaddsw mm3,mm7
gs phaddsw mm3,mm1
a32 gs phaddsw mm3,mm3
a32 o16 gs phaddsw mm0,mm7
a32 gs o16 phaddsw mm0,mm1
o16 gs phaddsw mm0,mm3
o16 gs a32 phaddsw mm5,mm7
o16 gs phaddsw mm5,mm1
gs o16 a32 phaddsw mm5,mm3
phaddsw mm3,mm1
gs a32 phaddsw mm3,mm4
o16 a32 phaddsw mm3,mm5
o16 gs phaddsw mm5,mm1
o16 a32 phaddsw mm5,mm4
a32 gs phaddsw mm5,mm5
o16 gs phaddsw mm6,mm1
a32 o16 gs phaddsw mm6,mm4
gs a32 phaddsw mm6,mm5
gs  phaddsw xmm3,oword [r11 + r11 * 2 + 0xb8ba60a]
gs  phaddsw xmm3,oword [rbp]
gs  phaddsw xmm3,oword [rbx + 8 * rdx]
phaddsw xmm4,oword [r11 + r11 * 2 + 0xb8ba60a]
gs  phaddsw xmm4,oword [rbp]
 gs phaddsw xmm4,oword [rbx + 8 * rdx]
phaddsw xmm1,oword [r11 + r11 * 2 + 0xb8ba60a]
gs phaddsw xmm1,oword [rbp]
gs phaddsw xmm1,oword [rbx + 8 * rdx]
gs  a32 phaddsw xmm6,oword [r12d]
gs  a32 phaddsw xmm6,oword [esp]
phaddsw xmm6,oword [edx - 0x80000000]
phaddsw xmm11,oword [r12d]
gs a32  phaddsw xmm11,oword [esp]
gs  a32 phaddsw xmm11,oword [edx - 0x80000000]
gs a32 phaddsw xmm4,oword [r12d]
gs a32 phaddsw xmm4,oword [esp]
phaddsw xmm4,oword [edx - 0x80000000]
gs phaddsw xmm8,oword [rdx - 0x80000000]
 gs phaddsw xmm8,oword [rsp]
phaddsw xmm8,oword [rsp + 1 * rbp]
phaddsw xmm0,oword [rdx - 0x80000000]
gs  phaddsw xmm0,oword [rsp]
phaddsw xmm0,oword [rsp + 1 * rbp]
gs  phaddsw xmm13,oword [rdx - 0x80000000]
 gs phaddsw xmm13,oword [rsp]
gs phaddsw xmm13,oword [rsp + 1 * rbp]
a32 gs phaddsw xmm8,oword [r14d + 1 * edx + 0x7FFFFFFF]
 a32 gs phaddsw xmm8,oword [eax]
 gs phaddsw xmm8,oword [r11d + r11d * 2 + 0xb8ba60a]
 a32 phaddsw xmm6,oword [r14d + 1 * edx + 0x7FFFFFFF]
 gs phaddsw xmm6,oword [eax]
gs  a32 phaddsw xmm6,oword [r11d + r11d * 2 + 0xb8ba60a]
a32  phaddsw xmm11,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs phaddsw xmm11,oword [eax]
a32 gs  phaddsw xmm11,oword [r11d + r11d * 2 + 0xb8ba60a]
a32  phaddsw xmm14,xmm4
gs  a32 phaddsw xmm14,xmm15
a32  gs phaddsw xmm14,xmm6
gs  a32 phaddsw xmm1,xmm4
a32  phaddsw xmm1,xmm15
gs a32 phaddsw xmm1,xmm6
 gs phaddsw xmm8,xmm4
a32 phaddsw xmm8,xmm15
 gs phaddsw xmm8,xmm6
 a32 gs phaddsw xmm10,xmm2
gs a32 phaddsw xmm10,xmm9
gs a32  phaddsw xmm10,xmm5
a32 gs phaddsw xmm12,xmm2
gs  phaddsw xmm12,xmm9
a32 gs  phaddsw xmm12,xmm5
 a32 gs phaddsw xmm14,xmm2
 a32 phaddsw xmm14,xmm9
gs  a32 phaddsw xmm14,xmm5

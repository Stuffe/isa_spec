psubsw mm2,qword [r14 + 1 * rdx + 0x7FFFFFFF]
psubsw mm2,qword [rbp]
psubsw mm2,qword [r15 + 2 * rdi + 0x72]
gs psubsw mm3,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs psubsw mm3,qword [rbp]
o16 psubsw mm3,qword [r15 + 2 * rdi + 0x72]
o16 gs psubsw mm6,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs psubsw mm6,qword [rbp]
gs psubsw mm6,qword [r15 + 2 * rdi + 0x72]
a32 gs psubsw mm2,qword [eax]
o16 gs a32 psubsw mm2,qword [r11d + r11d * 2 + 0x4ef50d46]
o16 psubsw mm2,qword [r13d]
o16 a32 psubsw mm3,qword [eax]
o16 a32 psubsw mm3,qword [r11d + r11d * 2 + 0x4ef50d46]
psubsw mm3,qword [r13d]
a32 psubsw mm0,qword [eax]
gs a32 psubsw mm0,qword [r11d + r11d * 2 + 0x4ef50d46]
o16 a32 gs psubsw mm0,qword [r13d]
gs o16 psubsw mm0,qword [rsp + 1 * rbp]
o16 psubsw mm0,qword [r11 + r11 * 2 + 0x4ef50d46]
gs psubsw mm0,qword [r12]
gs psubsw mm6,qword [rsp + 1 * rbp]
o16 gs psubsw mm6,qword [r11 + r11 * 2 + 0x4ef50d46]
psubsw mm6,qword [r12]
o16 gs psubsw mm1,qword [rsp + 1 * rbp]
o16 psubsw mm1,qword [r11 + r11 * 2 + 0x4ef50d46]
o16 gs psubsw mm1,qword [r12]
gs a32 o16 psubsw mm7,qword [ebp]
o16 psubsw mm7,qword [edx - 0x80000000]
gs o16 psubsw mm7,qword [r15d + 2 * edi + 0x72]
gs psubsw mm6,qword [ebp]
a32 o16 gs psubsw mm6,qword [edx - 0x80000000]
gs o16 a32 psubsw mm6,qword [r15d + 2 * edi + 0x72]
o16 gs psubsw mm5,qword [ebp]
gs a32 psubsw mm5,qword [edx - 0x80000000]
a32 psubsw mm5,qword [r15d + 2 * edi + 0x72]
a32 o16 gs psubsw mm3,mm7
psubsw mm3,mm2
gs o16 psubsw mm3,mm5
gs o16 psubsw mm2,mm7
a32 gs psubsw mm2,mm2
gs a32 o16 psubsw mm2,mm5
a32 o16 gs psubsw mm5,mm7
a32 o16 psubsw mm5,mm2
a32 psubsw mm5,mm5
o16 a32 psubsw mm3,mm6
gs a32 o16 psubsw mm3,mm2
gs a32 psubsw mm3,mm3
gs a32 o16 psubsw mm5,mm6
a32 gs psubsw mm5,mm2
a32 gs o16 psubsw mm5,mm3
gs psubsw mm4,mm6
a32 o16 psubsw mm4,mm2
o16 a32 gs psubsw mm4,mm3
gs psubsw xmm8,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs  psubsw xmm8,oword [rax]
 gs psubsw xmm8,oword [r11 + r11 * 2 + 0x9cc615b]
psubsw xmm12,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs psubsw xmm12,oword [rax]
gs  psubsw xmm12,oword [r11 + r11 * 2 + 0x9cc615b]
gs  psubsw xmm6,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs psubsw xmm6,oword [rax]
gs psubsw xmm6,oword [r11 + r11 * 2 + 0x9cc615b]
a32 psubsw xmm1,oword [edx - 0x80000000]
gs a32  psubsw xmm1,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs  a32 psubsw xmm1,oword [ebp]
gs psubsw xmm12,oword [edx - 0x80000000]
gs  a32 psubsw xmm12,oword [r14d + 1 * edx + 0x7FFFFFFF]
 a32 psubsw xmm12,oword [ebp]
gs  psubsw xmm7,oword [edx - 0x80000000]
gs  psubsw xmm7,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs psubsw xmm7,oword [ebp]
psubsw xmm5,oword [rax]
psubsw xmm5,oword [r15 + 2 * rdi + 0x72]
psubsw xmm5,oword [r12]
gs  psubsw xmm7,oword [rax]
psubsw xmm7,oword [r15 + 2 * rdi + 0x72]
psubsw xmm7,oword [r12]
gs psubsw xmm15,oword [rax]
psubsw xmm15,oword [r15 + 2 * rdi + 0x72]
 gs psubsw xmm15,oword [r12]
gs a32 psubsw xmm7,oword [ebp]
gs  a32 psubsw xmm7,oword [esp]
gs a32 psubsw xmm7,oword [r15d + 2 * edi + 0x72]
a32  psubsw xmm2,oword [ebp]
 gs a32 psubsw xmm2,oword [esp]
a32  psubsw xmm2,oword [r15d + 2 * edi + 0x72]
psubsw xmm4,oword [ebp]
a32 gs  psubsw xmm4,oword [esp]
a32  psubsw xmm4,oword [r15d + 2 * edi + 0x72]
 a32 gs psubsw xmm11,xmm14
gs  a32 psubsw xmm11,xmm8
gs a32  psubsw xmm11,xmm2
 gs psubsw xmm7,xmm14
a32  psubsw xmm7,xmm8
 a32 psubsw xmm7,xmm2
a32  psubsw xmm10,xmm14
psubsw xmm10,xmm8
gs a32  psubsw xmm10,xmm2
gs  a32 psubsw xmm3,xmm14
gs a32  psubsw xmm3,xmm13
 a32 gs psubsw xmm3,xmm4
a32  gs psubsw xmm13,xmm14
a32  gs psubsw xmm13,xmm13
gs a32 psubsw xmm13,xmm4
a32 gs psubsw xmm8,xmm14
a32 gs  psubsw xmm8,xmm13
gs  psubsw xmm8,xmm4

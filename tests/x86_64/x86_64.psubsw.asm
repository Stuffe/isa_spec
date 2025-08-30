gs o16 psubsw mm2,qword [r13]
psubsw mm2,qword [rsp + 1 * rbp]
o16 psubsw mm2,qword [rsp]
o16 gs psubsw mm3,qword [r13]
gs psubsw mm3,qword [rsp + 1 * rbp]
psubsw mm3,qword [rsp]
gs psubsw mm0,qword [r13]
gs psubsw mm0,qword [rsp + 1 * rbp]
o16 gs psubsw mm0,qword [rsp]
gs o16 psubsw mm0,qword [eax]
o16 a32 gs psubsw mm0,qword [r13d]
psubsw mm0,qword [esp]
gs a32 psubsw mm2,qword [eax]
o16 gs a32 psubsw mm2,qword [r13d]
a32 gs o16 psubsw mm2,qword [esp]
o16 gs a32 psubsw mm3,qword [eax]
a32 gs psubsw mm3,qword [r13d]
gs o16 a32 psubsw mm3,qword [esp]
o16 psubsw mm1,qword [r11 + r11 * 2 + 0x2d13edbc]
gs psubsw mm1,qword [r12]
gs o16 psubsw mm1,qword [r15 + 2 * rdi + 0x72]
o16 gs psubsw mm5,qword [r11 + r11 * 2 + 0x2d13edbc]
gs o16 psubsw mm5,qword [r12]
o16 gs psubsw mm5,qword [r15 + 2 * rdi + 0x72]
gs o16 psubsw mm7,qword [r11 + r11 * 2 + 0x2d13edbc]
o16 gs psubsw mm7,qword [r12]
gs o16 psubsw mm7,qword [r15 + 2 * rdi + 0x72]
gs a32 o16 psubsw mm3,qword [eax]
gs a32 psubsw mm3,qword [esp + 1 * ebp]
psubsw mm3,qword [esp]
o16 a32 psubsw mm4,qword [eax]
gs o16 a32 psubsw mm4,qword [esp + 1 * ebp]
a32 gs o16 psubsw mm4,qword [esp]
o16 gs a32 psubsw mm1,qword [eax]
o16 psubsw mm1,qword [esp + 1 * ebp]
a32 psubsw mm1,qword [esp]
a32 o16 psubsw mm1,mm6
psubsw mm1,mm1
o16 gs a32 psubsw mm1,mm3
gs o16 a32 psubsw mm6,mm6
o16 a32 psubsw mm6,mm1
o16 psubsw mm6,mm3
psubsw mm4,mm6
a32 o16 psubsw mm4,mm1
gs a32 psubsw mm4,mm3
o16 a32 gs psubsw mm5,mm0
a32 o16 psubsw mm5,mm1
psubsw mm5,mm5
gs a32 psubsw mm1,mm0
o16 a32 gs psubsw mm1,mm1
gs psubsw mm1,mm5
o16 a32 psubsw mm4,mm0
a32 o16 gs psubsw mm4,mm1
a32 o16 gs psubsw mm4,mm5
gs psubsw xmm14,oword [r15 + 2 * rdi + 0x72]
gs psubsw xmm14,oword [r11 + r11 * 2 + 0x7c77cc23]
gs  psubsw xmm14,oword [r12]
 gs psubsw xmm0,oword [r15 + 2 * rdi + 0x72]
 gs psubsw xmm0,oword [r11 + r11 * 2 + 0x7c77cc23]
 gs psubsw xmm0,oword [r12]
psubsw xmm5,oword [r15 + 2 * rdi + 0x72]
 gs psubsw xmm5,oword [r11 + r11 * 2 + 0x7c77cc23]
 gs psubsw xmm5,oword [r12]
a32 gs  psubsw xmm0,oword [edx - 0x80000000]
 a32 psubsw xmm0,oword [r13d]
a32 gs psubsw xmm0,oword [r15d + 2 * edi + 0x72]
gs a32  psubsw xmm14,oword [edx - 0x80000000]
 gs psubsw xmm14,oword [r13d]
a32 psubsw xmm14,oword [r15d + 2 * edi + 0x72]
a32 psubsw xmm6,oword [edx - 0x80000000]
a32 gs psubsw xmm6,oword [r13d]
gs psubsw xmm6,oword [r15d + 2 * edi + 0x72]
gs psubsw xmm5,oword [rdx - 0x80000000]
psubsw xmm5,oword [rsp]
gs  psubsw xmm5,oword [rax]
psubsw xmm11,oword [rdx - 0x80000000]
gs psubsw xmm11,oword [rsp]
gs psubsw xmm11,oword [rax]
psubsw xmm4,oword [rdx - 0x80000000]
psubsw xmm4,oword [rsp]
gs psubsw xmm4,oword [rax]
a32  gs psubsw xmm2,oword [eax]
a32 gs psubsw xmm2,oword [ebp]
gs a32 psubsw xmm2,oword [r13d]
gs  psubsw xmm5,oword [eax]
gs psubsw xmm5,oword [ebp]
gs  a32 psubsw xmm5,oword [r13d]
 a32 gs psubsw xmm7,oword [eax]
gs psubsw xmm7,oword [ebp]
 a32 psubsw xmm7,oword [r13d]
a32 gs  psubsw xmm7,xmm6
gs a32 psubsw xmm7,xmm9
a32 gs psubsw xmm7,xmm15
psubsw xmm15,xmm6
a32 gs  psubsw xmm15,xmm9
psubsw xmm15,xmm15
psubsw xmm14,xmm6
gs psubsw xmm14,xmm9
gs a32  psubsw xmm14,xmm15
a32 gs psubsw xmm10,xmm8
 a32 gs psubsw xmm10,xmm0
gs  psubsw xmm10,xmm1
 a32 gs psubsw xmm13,xmm8
a32 gs  psubsw xmm13,xmm0
gs a32 psubsw xmm13,xmm1
a32 gs  psubsw xmm11,xmm8
gs  a32 psubsw xmm11,xmm0
psubsw xmm11,xmm1

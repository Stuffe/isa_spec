gs psubsw mm7,qword [rdx - 0x80000000]
psubsw mm7,qword [rbx + 8 * rdx]
o16 gs psubsw mm7,qword [r15 + 2 * rdi + 0x72]
gs o16 psubsw mm5,qword [rdx - 0x80000000]
o16 psubsw mm5,qword [rbx + 8 * rdx]
gs o16 psubsw mm5,qword [r15 + 2 * rdi + 0x72]
gs psubsw mm2,qword [rdx - 0x80000000]
psubsw mm2,qword [rbx + 8 * rdx]
gs psubsw mm2,qword [r15 + 2 * rdi + 0x72]
gs o16 psubsw mm6,qword [esp]
a32 gs psubsw mm6,qword [ebx + 8 * edx]
a32 o16 gs psubsw mm6,qword [esp + 1 * ebp]
gs a32 psubsw mm0,qword [esp]
gs psubsw mm0,qword [ebx + 8 * edx]
a32 gs psubsw mm0,qword [esp + 1 * ebp]
gs o16 psubsw mm1,qword [esp]
o16 psubsw mm1,qword [ebx + 8 * edx]
a32 o16 gs psubsw mm1,qword [esp + 1 * ebp]
psubsw mm2,qword [r12]
o16 psubsw mm2,qword [rsp]
o16 gs psubsw mm2,qword [r11 + r11 * 2 + 0x5eb81f88]
psubsw mm5,qword [r12]
o16 psubsw mm5,qword [rsp]
o16 gs psubsw mm5,qword [r11 + r11 * 2 + 0x5eb81f88]
o16 gs psubsw mm1,qword [r12]
o16 gs psubsw mm1,qword [rsp]
gs psubsw mm1,qword [r11 + r11 * 2 + 0x5eb81f88]
gs o16 a32 psubsw mm0,qword [ebp]
a32 gs psubsw mm0,qword [r14d + 1 * edx + 0x7FFFFFFF]
psubsw mm0,qword [edx - 0x80000000]
gs psubsw mm4,qword [ebp]
o16 psubsw mm4,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 a32 gs psubsw mm4,qword [edx - 0x80000000]
o16 gs psubsw mm5,qword [ebp]
o16 gs psubsw mm5,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs psubsw mm5,qword [edx - 0x80000000]
gs o16 a32 psubsw mm7,mm5
a32 o16 gs psubsw mm7,mm2
gs a32 psubsw mm7,mm3
o16 a32 psubsw mm4,mm5
o16 a32 gs psubsw mm4,mm2
o16 gs a32 psubsw mm4,mm3
a32 o16 psubsw mm0,mm5
o16 gs psubsw mm0,mm2
o16 gs psubsw mm0,mm3
o16 a32 psubsw mm4,mm0
o16 gs a32 psubsw mm4,mm7
a32 o16 psubsw mm4,mm5
gs a32 o16 psubsw mm1,mm0
a32 gs psubsw mm1,mm7
gs a32 o16 psubsw mm1,mm5
gs a32 o16 psubsw mm7,mm0
gs a32 psubsw mm7,mm7
psubsw mm7,mm5
gs psubsw xmm5,oword [rsp + 1 * rbp]
 gs psubsw xmm5,oword [rdx - 0x80000000]
psubsw xmm5,oword [rbp]
 gs psubsw xmm8,oword [rsp + 1 * rbp]
gs  psubsw xmm8,oword [rdx - 0x80000000]
psubsw xmm8,oword [rbp]
psubsw xmm9,oword [rsp + 1 * rbp]
 gs psubsw xmm9,oword [rdx - 0x80000000]
gs  psubsw xmm9,oword [rbp]
 gs psubsw xmm14,oword [edx - 0x80000000]
psubsw xmm14,oword [r12d]
 gs a32 psubsw xmm14,oword [ebp]
a32 psubsw xmm6,oword [edx - 0x80000000]
a32 gs psubsw xmm6,oword [r12d]
gs  a32 psubsw xmm6,oword [ebp]
gs  a32 psubsw xmm13,oword [edx - 0x80000000]
gs a32 psubsw xmm13,oword [r12d]
gs psubsw xmm13,oword [ebp]
 gs psubsw xmm1,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs psubsw xmm1,oword [rbp]
 gs psubsw xmm1,oword [r13]
 gs psubsw xmm8,oword [r14 + 1 * rdx + 0x7FFFFFFF]
psubsw xmm8,oword [rbp]
 gs psubsw xmm8,oword [r13]
gs psubsw xmm2,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs psubsw xmm2,oword [rbp]
psubsw xmm2,oword [r13]
gs a32  psubsw xmm15,oword [r12d]
 a32 psubsw xmm15,oword [eax]
 a32 gs psubsw xmm15,oword [edx - 0x80000000]
 a32 gs psubsw xmm6,oword [r12d]
 a32 psubsw xmm6,oword [eax]
 a32 psubsw xmm6,oword [edx - 0x80000000]
 a32 gs psubsw xmm14,oword [r12d]
gs psubsw xmm14,oword [eax]
gs psubsw xmm14,oword [edx - 0x80000000]
gs a32 psubsw xmm3,xmm3
 a32 gs psubsw xmm3,xmm6
a32 psubsw xmm3,xmm1
 gs psubsw xmm2,xmm3
a32  gs psubsw xmm2,xmm6
gs psubsw xmm2,xmm1
a32  gs psubsw xmm8,xmm3
 gs a32 psubsw xmm8,xmm6
gs a32  psubsw xmm8,xmm1
gs  psubsw xmm14,xmm2
 a32 psubsw xmm14,xmm5
gs a32 psubsw xmm14,xmm8
gs  psubsw xmm11,xmm2
gs  psubsw xmm11,xmm5
 gs a32 psubsw xmm11,xmm8
gs psubsw xmm4,xmm2
 gs a32 psubsw xmm4,xmm5
a32 psubsw xmm4,xmm8

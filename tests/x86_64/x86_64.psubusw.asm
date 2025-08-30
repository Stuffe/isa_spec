o16 psubusw mm7,qword [rsp]
gs o16 psubusw mm7,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs psubusw mm7,qword [rsp + 1 * rbp]
o16 gs psubusw mm6,qword [rsp]
gs psubusw mm6,qword [r14 + 1 * rdx + 0x7FFFFFFF]
psubusw mm6,qword [rsp + 1 * rbp]
gs psubusw mm0,qword [rsp]
psubusw mm0,qword [r14 + 1 * rdx + 0x7FFFFFFF]
psubusw mm0,qword [rsp + 1 * rbp]
gs o16 psubusw mm4,qword [r11d + r11d * 2 + 0x2e8ea5e6]
o16 gs psubusw mm4,qword [r15d + 2 * edi + 0x72]
o16 psubusw mm4,qword [esp + 1 * ebp]
gs o16 psubusw mm0,qword [r11d + r11d * 2 + 0x2e8ea5e6]
gs psubusw mm0,qword [r15d + 2 * edi + 0x72]
psubusw mm0,qword [esp + 1 * ebp]
gs psubusw mm5,qword [r11d + r11d * 2 + 0x2e8ea5e6]
gs a32 psubusw mm5,qword [r15d + 2 * edi + 0x72]
a32 o16 gs psubusw mm5,qword [esp + 1 * ebp]
gs o16 psubusw mm0,qword [r12]
o16 gs psubusw mm0,qword [rsp]
o16 psubusw mm0,qword [r13]
gs psubusw mm1,qword [r12]
o16 gs psubusw mm1,qword [rsp]
gs o16 psubusw mm1,qword [r13]
psubusw mm3,qword [r12]
gs psubusw mm3,qword [rsp]
psubusw mm3,qword [r13]
a32 gs psubusw mm6,qword [r15d + 2 * edi + 0x72]
o16 a32 gs psubusw mm6,qword [esp]
gs psubusw mm6,qword [eax]
a32 gs o16 psubusw mm2,qword [r15d + 2 * edi + 0x72]
gs o16 a32 psubusw mm2,qword [esp]
gs a32 psubusw mm2,qword [eax]
gs a32 psubusw mm5,qword [r15d + 2 * edi + 0x72]
a32 gs o16 psubusw mm5,qword [esp]
o16 gs psubusw mm5,qword [eax]
a32 o16 psubusw mm4,mm3
o16 a32 gs psubusw mm4,mm6
gs o16 a32 psubusw mm4,mm0
psubusw mm0,mm3
o16 gs psubusw mm0,mm6
psubusw mm0,mm0
a32 o16 psubusw mm2,mm3
o16 a32 gs psubusw mm2,mm6
o16 gs a32 psubusw mm2,mm0
a32 gs o16 psubusw mm0,mm0
o16 gs psubusw mm0,mm4
o16 gs psubusw mm0,mm7
gs o16 a32 psubusw mm7,mm0
a32 psubusw mm7,mm4
a32 gs psubusw mm7,mm7
o16 a32 psubusw mm3,mm0
o16 gs a32 psubusw mm3,mm4
gs o16 psubusw mm3,mm7
gs  psubusw xmm9,oword [rax]
gs psubusw xmm9,oword [rbp]
psubusw xmm9,oword [rsp]
psubusw xmm7,oword [rax]
psubusw xmm7,oword [rbp]
gs  psubusw xmm7,oword [rsp]
 gs psubusw xmm0,oword [rax]
psubusw xmm0,oword [rbp]
psubusw xmm0,oword [rsp]
gs psubusw xmm6,oword [esp + 1 * ebp]
 gs psubusw xmm6,oword [esp]
psubusw xmm6,oword [r15d + 2 * edi + 0x72]
gs psubusw xmm11,oword [esp + 1 * ebp]
psubusw xmm11,oword [esp]
gs psubusw xmm11,oword [r15d + 2 * edi + 0x72]
a32  psubusw xmm14,oword [esp + 1 * ebp]
 gs psubusw xmm14,oword [esp]
gs  a32 psubusw xmm14,oword [r15d + 2 * edi + 0x72]
psubusw xmm15,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs  psubusw xmm15,oword [r15 + 2 * rdi + 0x72]
gs  psubusw xmm15,oword [rsp + 1 * rbp]
psubusw xmm12,oword [r14 + 1 * rdx + 0x7FFFFFFF]
psubusw xmm12,oword [r15 + 2 * rdi + 0x72]
gs psubusw xmm12,oword [rsp + 1 * rbp]
psubusw xmm3,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs  psubusw xmm3,oword [r15 + 2 * rdi + 0x72]
psubusw xmm3,oword [rsp + 1 * rbp]
 a32 psubusw xmm6,oword [edx - 0x80000000]
 a32 gs psubusw xmm6,oword [r12d]
psubusw xmm6,oword [eax]
a32 gs  psubusw xmm3,oword [edx - 0x80000000]
 a32 gs psubusw xmm3,oword [r12d]
psubusw xmm3,oword [eax]
gs psubusw xmm2,oword [edx - 0x80000000]
gs psubusw xmm2,oword [r12d]
 gs psubusw xmm2,oword [eax]
psubusw xmm2,xmm2
gs a32  psubusw xmm2,xmm8
 a32 psubusw xmm2,xmm3
a32  gs psubusw xmm5,xmm2
gs  psubusw xmm5,xmm8
 a32 gs psubusw xmm5,xmm3
gs psubusw xmm12,xmm2
psubusw xmm12,xmm8
 a32 gs psubusw xmm12,xmm3
gs psubusw xmm10,xmm15
a32 gs  psubusw xmm10,xmm4
psubusw xmm10,xmm10
a32 psubusw xmm7,xmm15
 gs psubusw xmm7,xmm4
 gs psubusw xmm7,xmm10
gs  psubusw xmm13,xmm15
a32  psubusw xmm13,xmm4
a32  gs psubusw xmm13,xmm10

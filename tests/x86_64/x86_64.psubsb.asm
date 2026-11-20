o16 psubsb mm3,qword [rbp]
gs psubsb mm3,qword [rax]
psubsb mm3,qword [r12]
o16 psubsb mm1,qword [rbp]
o16 psubsb mm1,qword [rax]
gs o16 psubsb mm1,qword [r12]
gs o16 psubsb mm2,qword [rbp]
o16 psubsb mm2,qword [rax]
gs psubsb mm2,qword [r12]
a32 gs o16 psubsb mm4,qword [edx - 0x80000000]
a32 o16 gs psubsb mm4,qword [r13d]
gs a32 o16 psubsb mm4,qword [r11d + r11d * 2 + 0x7a5c034c]
gs o16 psubsb mm6,qword [edx - 0x80000000]
a32 gs psubsb mm6,qword [r13d]
o16 psubsb mm6,qword [r11d + r11d * 2 + 0x7a5c034c]
o16 gs psubsb mm2,qword [edx - 0x80000000]
gs a32 o16 psubsb mm2,qword [r13d]
o16 psubsb mm2,qword [r11d + r11d * 2 + 0x7a5c034c]
o16 psubsb mm0,qword [rsp]
gs o16 psubsb mm0,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 psubsb mm0,qword [rbx + 8 * rdx]
psubsb mm5,qword [rsp]
psubsb mm5,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs psubsb mm5,qword [rbx + 8 * rdx]
o16 psubsb mm4,qword [rsp]
psubsb mm4,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 psubsb mm4,qword [rbx + 8 * rdx]
gs a32 o16 psubsb mm6,qword [r15d + 2 * edi + 0x72]
o16 a32 psubsb mm6,qword [esp + 1 * ebp]
gs a32 o16 psubsb mm6,qword [r13d]
a32 o16 psubsb mm1,qword [r15d + 2 * edi + 0x72]
gs a32 o16 psubsb mm1,qword [esp + 1 * ebp]
o16 gs a32 psubsb mm1,qword [r13d]
psubsb mm3,qword [r15d + 2 * edi + 0x72]
a32 gs o16 psubsb mm3,qword [esp + 1 * ebp]
a32 o16 gs psubsb mm3,qword [r13d]
o16 gs psubsb mm6,mm4
o16 psubsb mm6,mm5
o16 a32 gs psubsb mm6,mm6
a32 psubsb mm5,mm4
o16 a32 gs psubsb mm5,mm5
o16 gs a32 psubsb mm5,mm6
a32 o16 psubsb mm7,mm4
o16 a32 psubsb mm7,mm5
gs a32 psubsb mm7,mm6
gs a32 psubsb mm6,mm6
o16 a32 psubsb mm6,mm3
a32 psubsb mm6,mm4
o16 psubsb mm0,mm6
gs o16 psubsb mm0,mm3
gs o16 psubsb mm0,mm4
o16 gs a32 psubsb mm4,mm6
gs o16 a32 psubsb mm4,mm3
psubsb mm4,mm4
gs psubsb xmm14,oword [r11 + r11 * 2 + 0x7af0c25e]
gs  psubsb xmm14,oword [r13]
gs psubsb xmm14,oword [rsp + 1 * rbp]
gs psubsb xmm10,oword [r11 + r11 * 2 + 0x7af0c25e]
psubsb xmm10,oword [r13]
gs psubsb xmm10,oword [rsp + 1 * rbp]
 gs psubsb xmm0,oword [r11 + r11 * 2 + 0x7af0c25e]
psubsb xmm0,oword [r13]
psubsb xmm0,oword [rsp + 1 * rbp]
 a32 psubsb xmm11,oword [edx - 0x80000000]
gs a32  psubsb xmm11,oword [r14d + 1 * edx + 0x7FFFFFFF]
 gs psubsb xmm11,oword [esp]
a32  gs psubsb xmm2,oword [edx - 0x80000000]
psubsb xmm2,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 psubsb xmm2,oword [esp]
gs a32 psubsb xmm3,oword [edx - 0x80000000]
a32 gs  psubsb xmm3,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32  psubsb xmm3,oword [esp]
gs  psubsb xmm5,oword [rdx - 0x80000000]
psubsb xmm5,oword [rsp]
psubsb xmm5,oword [rbp]
 gs psubsb xmm0,oword [rdx - 0x80000000]
psubsb xmm0,oword [rsp]
 gs psubsb xmm0,oword [rbp]
psubsb xmm1,oword [rdx - 0x80000000]
gs psubsb xmm1,oword [rsp]
gs  psubsb xmm1,oword [rbp]
a32  psubsb xmm10,oword [edx - 0x80000000]
a32 gs  psubsb xmm10,oword [r13d]
gs psubsb xmm10,oword [r14d + 1 * edx + 0x7FFFFFFF]
psubsb xmm1,oword [edx - 0x80000000]
 a32 psubsb xmm1,oword [r13d]
gs a32 psubsb xmm1,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32  gs psubsb xmm9,oword [edx - 0x80000000]
 a32 gs psubsb xmm9,oword [r13d]
a32 psubsb xmm9,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 psubsb xmm15,xmm5
 gs psubsb xmm15,xmm2
psubsb xmm15,xmm11
gs psubsb xmm5,xmm5
 a32 psubsb xmm5,xmm2
a32 gs  psubsb xmm5,xmm11
psubsb xmm4,xmm5
gs  psubsb xmm4,xmm2
 a32 gs psubsb xmm4,xmm11
gs a32 psubsb xmm11,xmm10
gs  a32 psubsb xmm11,xmm7
 a32 gs psubsb xmm11,xmm8
gs  a32 psubsb xmm7,xmm10
 a32 gs psubsb xmm7,xmm7
psubsb xmm7,xmm8
a32  psubsb xmm5,xmm10
psubsb xmm5,xmm7
a32 gs  psubsb xmm5,xmm8

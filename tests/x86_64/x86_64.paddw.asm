o16 gs paddw mm6,qword [r13]
gs o16 paddw mm6,qword [r12]
paddw mm6,qword [r15 + 2 * rdi + 0x72]
gs paddw mm5,qword [r13]
gs paddw mm5,qword [r12]
paddw mm5,qword [r15 + 2 * rdi + 0x72]
o16 gs paddw mm4,qword [r13]
paddw mm4,qword [r12]
gs paddw mm4,qword [r15 + 2 * rdi + 0x72]
o16 paddw mm4,qword [r15d + 2 * edi + 0x72]
a32 paddw mm4,qword [edx - 0x80000000]
gs a32 paddw mm4,qword [esp]
a32 gs o16 paddw mm3,qword [r15d + 2 * edi + 0x72]
a32 gs o16 paddw mm3,qword [edx - 0x80000000]
gs o16 a32 paddw mm3,qword [esp]
gs o16 paddw mm0,qword [r15d + 2 * edi + 0x72]
gs o16 paddw mm0,qword [edx - 0x80000000]
a32 o16 paddw mm0,qword [esp]
paddw mm2,qword [r15 + 2 * rdi + 0x72]
gs paddw mm2,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs paddw mm2,qword [r12]
o16 paddw mm5,qword [r15 + 2 * rdi + 0x72]
gs o16 paddw mm5,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 paddw mm5,qword [r12]
gs o16 paddw mm3,qword [r15 + 2 * rdi + 0x72]
o16 gs paddw mm3,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs paddw mm3,qword [r12]
a32 paddw mm6,qword [r13d]
paddw mm6,qword [r12d]
a32 gs o16 paddw mm6,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs o16 paddw mm7,qword [r13d]
a32 gs o16 paddw mm7,qword [r12d]
o16 a32 gs paddw mm7,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs o16 a32 paddw mm5,qword [r13d]
gs paddw mm5,qword [r12d]
gs paddw mm5,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 paddw mm4,mm0
o16 gs paddw mm4,mm4
a32 o16 paddw mm4,mm3
a32 gs paddw mm2,mm0
o16 gs a32 paddw mm2,mm4
o16 gs paddw mm2,mm3
o16 gs paddw mm1,mm0
gs a32 paddw mm1,mm4
o16 gs a32 paddw mm1,mm3
o16 paddw mm2,mm4
a32 paddw mm2,mm6
o16 paddw mm2,mm1
o16 gs a32 paddw mm1,mm4
o16 a32 paddw mm1,mm6
gs paddw mm1,mm1
a32 gs o16 paddw mm4,mm4
gs o16 a32 paddw mm4,mm6
gs o16 a32 paddw mm4,mm1
gs paddw xmm8,oword [rax]
paddw xmm8,oword [rdx - 0x80000000]
 gs paddw xmm8,oword [rbx + 8 * rdx]
paddw xmm11,oword [rax]
paddw xmm11,oword [rdx - 0x80000000]
 gs paddw xmm11,oword [rbx + 8 * rdx]
 gs paddw xmm10,oword [rax]
 gs paddw xmm10,oword [rdx - 0x80000000]
paddw xmm10,oword [rbx + 8 * rdx]
a32  paddw xmm4,oword [r13d]
a32 paddw xmm4,oword [r15d + 2 * edi + 0x72]
 gs a32 paddw xmm4,oword [ebp]
a32 gs  paddw xmm15,oword [r13d]
a32 gs  paddw xmm15,oword [r15d + 2 * edi + 0x72]
gs a32  paddw xmm15,oword [ebp]
gs a32 paddw xmm10,oword [r13d]
gs paddw xmm10,oword [r15d + 2 * edi + 0x72]
gs  a32 paddw xmm10,oword [ebp]
gs  paddw xmm3,oword [rbx + 8 * rdx]
gs  paddw xmm3,oword [rbp]
 gs paddw xmm3,oword [r11 + r11 * 2 + 0x28ab2ae7]
paddw xmm7,oword [rbx + 8 * rdx]
paddw xmm7,oword [rbp]
gs paddw xmm7,oword [r11 + r11 * 2 + 0x28ab2ae7]
 gs paddw xmm1,oword [rbx + 8 * rdx]
paddw xmm1,oword [rbp]
 gs paddw xmm1,oword [r11 + r11 * 2 + 0x28ab2ae7]
gs  paddw xmm13,oword [esp + 1 * ebp]
gs paddw xmm13,oword [r12d]
a32 gs  paddw xmm13,oword [ebp]
 gs paddw xmm12,oword [esp + 1 * ebp]
gs a32  paddw xmm12,oword [r12d]
gs  a32 paddw xmm12,oword [ebp]
gs paddw xmm6,oword [esp + 1 * ebp]
a32 paddw xmm6,oword [r12d]
 a32 gs paddw xmm6,oword [ebp]
gs a32 paddw xmm14,xmm3
a32 gs  paddw xmm14,xmm7
gs a32 paddw xmm14,xmm15
 a32 paddw xmm13,xmm3
paddw xmm13,xmm7
 gs paddw xmm13,xmm15
gs  paddw xmm8,xmm3
 gs a32 paddw xmm8,xmm7
paddw xmm8,xmm15
a32  gs paddw xmm11,xmm14
a32 gs  paddw xmm11,xmm0
 gs paddw xmm11,xmm15
a32 paddw xmm2,xmm14
a32 gs paddw xmm2,xmm0
a32 gs  paddw xmm2,xmm15
gs  paddw xmm0,xmm14
gs  a32 paddw xmm0,xmm0
 gs a32 paddw xmm0,xmm15

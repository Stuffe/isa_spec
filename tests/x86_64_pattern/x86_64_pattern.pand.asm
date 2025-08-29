o16 gs pand mm4,qword [rbp]
gs o16 pand mm4,qword [r15 + 2 * rdi + 0x72]
o16 pand mm4,qword [r11 + r11 * 2 + 0x4dd068b8]
gs pand mm2,qword [rbp]
o16 gs pand mm2,qword [r15 + 2 * rdi + 0x72]
gs o16 pand mm2,qword [r11 + r11 * 2 + 0x4dd068b8]
o16 gs pand mm0,qword [rbp]
pand mm0,qword [r15 + 2 * rdi + 0x72]
gs pand mm0,qword [r11 + r11 * 2 + 0x4dd068b8]
gs o16 a32 pand mm1,qword [ebp]
a32 o16 pand mm1,qword [r12d]
o16 gs a32 pand mm1,qword [esp + 1 * ebp]
gs o16 pand mm2,qword [ebp]
a32 o16 pand mm2,qword [r12d]
gs o16 pand mm2,qword [esp + 1 * ebp]
a32 gs o16 pand mm7,qword [ebp]
o16 a32 pand mm7,qword [r12d]
gs a32 pand mm7,qword [esp + 1 * ebp]
o16 gs pand mm2,qword [r15 + 2 * rdi + 0x72]
gs pand mm2,qword [rbp]
o16 gs pand mm2,qword [rsp]
pand mm1,qword [r15 + 2 * rdi + 0x72]
gs pand mm1,qword [rbp]
o16 pand mm1,qword [rsp]
gs pand mm0,qword [r15 + 2 * rdi + 0x72]
gs pand mm0,qword [rbp]
pand mm0,qword [rsp]
gs o16 pand mm6,qword [r13d]
gs a32 pand mm6,qword [eax]
gs a32 o16 pand mm6,qword [esp + 1 * ebp]
o16 pand mm3,qword [r13d]
gs o16 a32 pand mm3,qword [eax]
gs a32 o16 pand mm3,qword [esp + 1 * ebp]
gs a32 o16 pand mm4,qword [r13d]
o16 gs a32 pand mm4,qword [eax]
gs o16 pand mm4,qword [esp + 1 * ebp]
a32 o16 gs pand mm0,mm5
gs o16 a32 pand mm0,mm1
gs o16 pand mm0,mm4
o16 gs a32 pand mm2,mm5
gs a32 o16 pand mm2,mm1
gs a32 pand mm2,mm4
o16 pand mm5,mm5
gs a32 pand mm5,mm1
gs o16 pand mm5,mm4
o16 gs pand mm4,mm1
gs a32 o16 pand mm4,mm3
a32 gs pand mm4,mm0
gs pand mm6,mm1
gs o16 pand mm6,mm3
o16 a32 pand mm6,mm0
a32 gs pand mm7,mm1
a32 pand mm7,mm3
a32 pand mm7,mm0
pand xmm7,oword [rsp + 1 * rbp]
pand xmm7,oword [rsp]
gs pand xmm7,oword [rbx + 8 * rdx]
pand xmm15,oword [rsp + 1 * rbp]
pand xmm15,oword [rsp]
pand xmm15,oword [rbx + 8 * rdx]
pand xmm10,oword [rsp + 1 * rbp]
pand xmm10,oword [rsp]
 gs pand xmm10,oword [rbx + 8 * rdx]
gs  a32 pand xmm14,oword [r15d + 2 * edi + 0x72]
gs a32  pand xmm14,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32  pand xmm14,oword [r12d]
a32  pand xmm2,oword [r15d + 2 * edi + 0x72]
gs  a32 pand xmm2,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32  pand xmm2,oword [r12d]
a32  gs pand xmm13,oword [r15d + 2 * edi + 0x72]
gs  pand xmm13,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32  gs pand xmm13,oword [r12d]
pand xmm4,oword [rdx - 0x80000000]
gs  pand xmm4,oword [r11 + r11 * 2 + 0x6b753b4c]
gs pand xmm4,oword [rbx + 8 * rdx]
 gs pand xmm12,oword [rdx - 0x80000000]
pand xmm12,oword [r11 + r11 * 2 + 0x6b753b4c]
 gs pand xmm12,oword [rbx + 8 * rdx]
 gs pand xmm14,oword [rdx - 0x80000000]
pand xmm14,oword [r11 + r11 * 2 + 0x6b753b4c]
 gs pand xmm14,oword [rbx + 8 * rdx]
gs  pand xmm15,oword [ebp]
a32  pand xmm15,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 pand xmm15,oword [r15d + 2 * edi + 0x72]
a32  gs pand xmm14,oword [ebp]
a32  gs pand xmm14,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32  gs pand xmm14,oword [r15d + 2 * edi + 0x72]
a32 pand xmm11,oword [ebp]
 gs a32 pand xmm11,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32  pand xmm11,oword [r15d + 2 * edi + 0x72]
gs  a32 pand xmm4,xmm12
gs  pand xmm4,xmm9
pand xmm4,xmm11
a32  gs pand xmm1,xmm12
a32 gs pand xmm1,xmm9
a32 gs pand xmm1,xmm11
a32 gs pand xmm11,xmm12
gs a32  pand xmm11,xmm9
 gs a32 pand xmm11,xmm11
gs a32  pand xmm12,xmm8
a32  pand xmm12,xmm10
 gs a32 pand xmm12,xmm1
gs a32 pand xmm0,xmm8
gs pand xmm0,xmm10
pand xmm0,xmm1
 a32 pand xmm13,xmm8
gs  pand xmm13,xmm10
gs  a32 pand xmm13,xmm1

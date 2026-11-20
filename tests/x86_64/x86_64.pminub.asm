gs o16 pminub mm6,qword [r12]
pminub mm6,qword [rbp]
gs pminub mm6,qword [r15 + 2 * rdi + 0x72]
o16 pminub mm4,qword [r12]
o16 gs pminub mm4,qword [rbp]
pminub mm4,qword [r15 + 2 * rdi + 0x72]
o16 pminub mm0,qword [r12]
o16 pminub mm0,qword [rbp]
o16 pminub mm0,qword [r15 + 2 * rdi + 0x72]
o16 gs pminub mm2,qword [esp + 1 * ebp]
a32 gs o16 pminub mm2,qword [r13d]
gs o16 a32 pminub mm2,qword [r15d + 2 * edi + 0x72]
gs o16 pminub mm3,qword [esp + 1 * ebp]
a32 gs pminub mm3,qword [r13d]
o16 gs pminub mm3,qword [r15d + 2 * edi + 0x72]
a32 gs o16 pminub mm1,qword [esp + 1 * ebp]
pminub mm1,qword [r13d]
o16 pminub mm1,qword [r15d + 2 * edi + 0x72]
gs pminub mm1,qword [r11 + r11 * 2 + 0x2660f0c8]
gs o16 pminub mm1,qword [r15 + 2 * rdi + 0x72]
gs o16 pminub mm1,qword [rsp + 1 * rbp]
pminub mm3,qword [r11 + r11 * 2 + 0x2660f0c8]
o16 gs pminub mm3,qword [r15 + 2 * rdi + 0x72]
o16 pminub mm3,qword [rsp + 1 * rbp]
o16 gs pminub mm4,qword [r11 + r11 * 2 + 0x2660f0c8]
o16 gs pminub mm4,qword [r15 + 2 * rdi + 0x72]
pminub mm4,qword [rsp + 1 * rbp]
a32 o16 pminub mm4,qword [r15d + 2 * edi + 0x72]
gs o16 pminub mm4,qword [eax]
pminub mm4,qword [esp + 1 * ebp]
gs o16 a32 pminub mm7,qword [r15d + 2 * edi + 0x72]
a32 pminub mm7,qword [eax]
o16 pminub mm7,qword [esp + 1 * ebp]
a32 o16 gs pminub mm3,qword [r15d + 2 * edi + 0x72]
gs o16 pminub mm3,qword [eax]
gs a32 o16 pminub mm3,qword [esp + 1 * ebp]
a32 gs o16 pminub mm6,mm7
a32 gs o16 pminub mm6,mm0
o16 gs pminub mm6,mm4
o16 gs pminub mm1,mm7
gs a32 o16 pminub mm1,mm0
a32 gs o16 pminub mm1,mm4
gs a32 o16 pminub mm3,mm7
gs o16 a32 pminub mm3,mm0
pminub mm3,mm4
gs a32 pminub mm0,mm0
o16 pminub mm0,mm7
gs o16 a32 pminub mm0,mm3
a32 o16 gs pminub mm3,mm0
a32 gs o16 pminub mm3,mm7
gs a32 o16 pminub mm3,mm3
gs o16 pminub mm6,mm0
a32 gs o16 pminub mm6,mm7
gs o16 pminub mm6,mm3
 gs pminub xmm0,oword [r15 + 2 * rdi + 0x72]
pminub xmm0,oword [rsp]
pminub xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs pminub xmm1,oword [r15 + 2 * rdi + 0x72]
 gs pminub xmm1,oword [rsp]
gs pminub xmm1,oword [r14 + 1 * rdx + 0x7FFFFFFF]
pminub xmm10,oword [r15 + 2 * rdi + 0x72]
pminub xmm10,oword [rsp]
gs pminub xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs  pminub xmm0,oword [r13d]
a32 gs  pminub xmm0,oword [r12d]
a32  gs pminub xmm0,oword [ebx + 8 * edx]
a32  pminub xmm15,oword [r13d]
pminub xmm15,oword [r12d]
gs  pminub xmm15,oword [ebx + 8 * edx]
 a32 gs pminub xmm3,oword [r13d]
 gs pminub xmm3,oword [r12d]
pminub xmm3,oword [ebx + 8 * edx]
pminub xmm1,oword [rdx - 0x80000000]
gs pminub xmm1,oword [rbp]
gs  pminub xmm1,oword [rsp + 1 * rbp]
pminub xmm2,oword [rdx - 0x80000000]
pminub xmm2,oword [rbp]
gs  pminub xmm2,oword [rsp + 1 * rbp]
pminub xmm9,oword [rdx - 0x80000000]
pminub xmm9,oword [rbp]
gs pminub xmm9,oword [rsp + 1 * rbp]
gs a32 pminub xmm8,oword [r12d]
gs pminub xmm8,oword [esp + 1 * ebp]
gs pminub xmm8,oword [r13d]
a32 gs pminub xmm12,oword [r12d]
gs  pminub xmm12,oword [esp + 1 * ebp]
 a32 gs pminub xmm12,oword [r13d]
 gs a32 pminub xmm6,oword [r12d]
a32 gs pminub xmm6,oword [esp + 1 * ebp]
a32 gs  pminub xmm6,oword [r13d]
gs a32  pminub xmm1,xmm6
a32  pminub xmm1,xmm8
gs  a32 pminub xmm1,xmm4
a32 pminub xmm15,xmm6
gs a32  pminub xmm15,xmm8
 gs pminub xmm15,xmm4
a32 gs  pminub xmm9,xmm6
a32 gs  pminub xmm9,xmm8
 a32 pminub xmm9,xmm4
 gs pminub xmm4,xmm13
a32 pminub xmm4,xmm6
gs a32 pminub xmm4,xmm14
a32  pminub xmm5,xmm13
 a32 pminub xmm5,xmm6
 gs a32 pminub xmm5,xmm14
gs a32  pminub xmm12,xmm13
a32 gs  pminub xmm12,xmm6
gs  pminub xmm12,xmm14

o16 psubusb mm4,qword [r15 + 2 * rdi + 0x72]
o16 gs psubusb mm4,qword [r11 + r11 * 2 + 0x5ff33fc9]
o16 gs psubusb mm4,qword [r12]
o16 gs psubusb mm2,qword [r15 + 2 * rdi + 0x72]
gs o16 psubusb mm2,qword [r11 + r11 * 2 + 0x5ff33fc9]
gs psubusb mm2,qword [r12]
gs o16 psubusb mm5,qword [r15 + 2 * rdi + 0x72]
o16 gs psubusb mm5,qword [r11 + r11 * 2 + 0x5ff33fc9]
gs psubusb mm5,qword [r12]
o16 gs psubusb mm5,qword [r13d]
a32 o16 psubusb mm5,qword [esp]
o16 gs a32 psubusb mm5,qword [r15d + 2 * edi + 0x72]
a32 o16 psubusb mm2,qword [r13d]
psubusb mm2,qword [esp]
gs o16 psubusb mm2,qword [r15d + 2 * edi + 0x72]
a32 gs psubusb mm7,qword [r13d]
gs psubusb mm7,qword [esp]
gs a32 psubusb mm7,qword [r15d + 2 * edi + 0x72]
psubusb mm3,qword [r13]
o16 gs psubusb mm3,qword [rbp]
psubusb mm3,qword [r11 + r11 * 2 + 0x5ff33fc9]
o16 psubusb mm1,qword [r13]
o16 psubusb mm1,qword [rbp]
o16 gs psubusb mm1,qword [r11 + r11 * 2 + 0x5ff33fc9]
o16 gs psubusb mm2,qword [r13]
gs psubusb mm2,qword [rbp]
gs psubusb mm2,qword [r11 + r11 * 2 + 0x5ff33fc9]
gs o16 a32 psubusb mm7,qword [ebp]
o16 a32 gs psubusb mm7,qword [r13d]
gs a32 o16 psubusb mm7,qword [esp + 1 * ebp]
gs a32 o16 psubusb mm4,qword [ebp]
a32 psubusb mm4,qword [r13d]
o16 gs a32 psubusb mm4,qword [esp + 1 * ebp]
psubusb mm2,qword [ebp]
o16 psubusb mm2,qword [r13d]
psubusb mm2,qword [esp + 1 * ebp]
gs psubusb mm7,mm0
a32 o16 gs psubusb mm7,mm6
a32 psubusb mm7,mm4
o16 a32 psubusb mm4,mm0
a32 o16 gs psubusb mm4,mm6
gs o16 a32 psubusb mm4,mm4
a32 gs psubusb mm5,mm0
a32 gs o16 psubusb mm5,mm6
o16 a32 psubusb mm5,mm4
gs a32 psubusb mm7,mm4
o16 a32 gs psubusb mm7,mm5
gs a32 o16 psubusb mm7,mm3
a32 gs psubusb mm4,mm4
a32 psubusb mm4,mm5
o16 a32 gs psubusb mm4,mm3
a32 o16 gs psubusb mm5,mm4
a32 o16 gs psubusb mm5,mm5
psubusb mm5,mm3
gs psubusb xmm2,oword [r12]
gs  psubusb xmm2,oword [rdx - 0x80000000]
psubusb xmm2,oword [r11 + r11 * 2 + 0x5c28f455]
gs  psubusb xmm10,oword [r12]
psubusb xmm10,oword [rdx - 0x80000000]
gs  psubusb xmm10,oword [r11 + r11 * 2 + 0x5c28f455]
gs  psubusb xmm12,oword [r12]
gs psubusb xmm12,oword [rdx - 0x80000000]
gs psubusb xmm12,oword [r11 + r11 * 2 + 0x5c28f455]
a32 gs psubusb xmm8,oword [eax]
psubusb xmm8,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 psubusb xmm8,oword [r13d]
a32 gs  psubusb xmm12,oword [eax]
gs psubusb xmm12,oword [r14d + 1 * edx + 0x7FFFFFFF]
 gs psubusb xmm12,oword [r13d]
 a32 psubusb xmm11,oword [eax]
 a32 psubusb xmm11,oword [r14d + 1 * edx + 0x7FFFFFFF]
 a32 psubusb xmm11,oword [r13d]
gs  psubusb xmm0,oword [rdx - 0x80000000]
gs psubusb xmm0,oword [rbp]
gs  psubusb xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs psubusb xmm15,oword [rdx - 0x80000000]
 gs psubusb xmm15,oword [rbp]
gs psubusb xmm15,oword [r14 + 1 * rdx + 0x7FFFFFFF]
psubusb xmm11,oword [rdx - 0x80000000]
gs  psubusb xmm11,oword [rbp]
psubusb xmm11,oword [r14 + 1 * rdx + 0x7FFFFFFF]
a32 gs psubusb xmm0,oword [ebp]
 gs a32 psubusb xmm0,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs  psubusb xmm0,oword [esp]
gs  psubusb xmm7,oword [ebp]
gs  a32 psubusb xmm7,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs psubusb xmm7,oword [esp]
 a32 psubusb xmm1,oword [ebp]
psubusb xmm1,oword [r14d + 1 * edx + 0x7FFFFFFF]
 a32 gs psubusb xmm1,oword [esp]
 a32 psubusb xmm8,xmm2
gs psubusb xmm8,xmm9
a32 gs psubusb xmm8,xmm8
gs a32  psubusb xmm0,xmm2
psubusb xmm0,xmm9
gs a32 psubusb xmm0,xmm8
psubusb xmm2,xmm2
a32 gs  psubusb xmm2,xmm9
a32  gs psubusb xmm2,xmm8
gs  a32 psubusb xmm11,xmm8
psubusb xmm11,xmm13
 a32 gs psubusb xmm11,xmm9
gs psubusb xmm15,xmm8
 a32 gs psubusb xmm15,xmm13
a32  psubusb xmm15,xmm9
psubusb xmm5,xmm8
psubusb xmm5,xmm13
a32  gs psubusb xmm5,xmm9

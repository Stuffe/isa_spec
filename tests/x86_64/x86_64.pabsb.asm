gs o16 pabsb mm5,qword [rsp]
o16 gs pabsb mm5,qword [r11 + r11 * 2 + 0x96224bd]
o16 pabsb mm5,qword [rsp + 1 * rbp]
pabsb mm0,qword [rsp]
gs o16 pabsb mm0,qword [r11 + r11 * 2 + 0x96224bd]
gs o16 pabsb mm0,qword [rsp + 1 * rbp]
pabsb mm7,qword [rsp]
pabsb mm7,qword [r11 + r11 * 2 + 0x96224bd]
o16 gs pabsb mm7,qword [rsp + 1 * rbp]
o16 gs pabsb mm1,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs o16 pabsb mm1,qword [edx - 0x80000000]
a32 pabsb mm1,qword [r12d]
gs o16 pabsb mm5,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 pabsb mm5,qword [edx - 0x80000000]
a32 pabsb mm5,qword [r12d]
a32 gs o16 pabsb mm6,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 a32 gs pabsb mm6,qword [edx - 0x80000000]
a32 pabsb mm6,qword [r12d]
o16 pabsb mm6,qword [rax]
gs o16 pabsb mm6,qword [r15 + 2 * rdi + 0x72]
gs o16 pabsb mm6,qword [rbx + 8 * rdx]
pabsb mm2,qword [rax]
gs o16 pabsb mm2,qword [r15 + 2 * rdi + 0x72]
pabsb mm2,qword [rbx + 8 * rdx]
pabsb mm7,qword [rax]
gs o16 pabsb mm7,qword [r15 + 2 * rdi + 0x72]
pabsb mm7,qword [rbx + 8 * rdx]
o16 a32 pabsb mm2,qword [ebp]
a32 o16 gs pabsb mm2,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 pabsb mm2,qword [r11d + r11d * 2 + 0x96224bd]
a32 o16 gs pabsb mm4,qword [ebp]
a32 o16 gs pabsb mm4,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs o16 pabsb mm4,qword [r11d + r11d * 2 + 0x96224bd]
gs o16 a32 pabsb mm7,qword [ebp]
gs a32 o16 pabsb mm7,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 o16 pabsb mm7,qword [r11d + r11d * 2 + 0x96224bd]
a32 o16 gs pabsb mm0,mm6
o16 a32 gs pabsb mm0,mm3
o16 pabsb mm0,mm2
a32 o16 gs pabsb mm3,mm6
o16 gs a32 pabsb mm3,mm3
a32 o16 pabsb mm3,mm2
a32 o16 gs pabsb mm6,mm6
gs a32 pabsb mm6,mm3
a32 gs o16 pabsb mm6,mm2
a32 gs o16 pabsb mm4,mm6
gs a32 pabsb mm4,mm1
gs a32 pabsb mm4,mm0
o16 a32 pabsb mm5,mm6
o16 gs pabsb mm5,mm1
o16 pabsb mm5,mm0
gs o16 a32 pabsb mm0,mm6
a32 gs o16 pabsb mm0,mm1
o16 a32 pabsb mm0,mm0
pabsb xmm13,oword [rax]
pabsb xmm13,oword [r11 + r11 * 2 + 0x3b5ce167]
 gs pabsb xmm13,oword [rbp]
gs pabsb xmm0,oword [rax]
 gs pabsb xmm0,oword [r11 + r11 * 2 + 0x3b5ce167]
pabsb xmm0,oword [rbp]
gs  pabsb xmm2,oword [rax]
 gs pabsb xmm2,oword [r11 + r11 * 2 + 0x3b5ce167]
 gs pabsb xmm2,oword [rbp]
gs a32  pabsb xmm8,oword [esp]
 gs a32 pabsb xmm8,oword [esp + 1 * ebp]
a32  pabsb xmm8,oword [r11d + r11d * 2 + 0x3b5ce167]
gs  a32 pabsb xmm11,oword [esp]
a32  pabsb xmm11,oword [esp + 1 * ebp]
a32 gs pabsb xmm11,oword [r11d + r11d * 2 + 0x3b5ce167]
gs  pabsb xmm4,oword [esp]
gs a32  pabsb xmm4,oword [esp + 1 * ebp]
gs a32 pabsb xmm4,oword [r11d + r11d * 2 + 0x3b5ce167]
 gs pabsb xmm12,oword [rsp + 1 * rbp]
gs  pabsb xmm12,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs  pabsb xmm12,oword [rsp]
gs pabsb xmm6,oword [rsp + 1 * rbp]
pabsb xmm6,oword [r14 + 1 * rdx + 0x7FFFFFFF]
 gs pabsb xmm6,oword [rsp]
gs  pabsb xmm0,oword [rsp + 1 * rbp]
pabsb xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs  pabsb xmm0,oword [rsp]
pabsb xmm2,oword [ebp]
pabsb xmm2,oword [ebx + 8 * edx]
a32 gs pabsb xmm2,oword [eax]
gs  a32 pabsb xmm15,oword [ebp]
 gs a32 pabsb xmm15,oword [ebx + 8 * edx]
pabsb xmm15,oword [eax]
a32 gs  pabsb xmm1,oword [ebp]
gs pabsb xmm1,oword [ebx + 8 * edx]
gs  a32 pabsb xmm1,oword [eax]
a32  pabsb xmm13,xmm7
a32  gs pabsb xmm13,xmm10
gs a32  pabsb xmm13,xmm3
a32 gs pabsb xmm12,xmm7
 a32 pabsb xmm12,xmm10
a32  pabsb xmm12,xmm3
a32 pabsb xmm3,xmm7
a32 pabsb xmm3,xmm10
 a32 pabsb xmm3,xmm3
gs  pabsb xmm10,xmm10
 a32 gs pabsb xmm10,xmm7
a32 pabsb xmm10,xmm6
a32 pabsb xmm12,xmm10
 a32 gs pabsb xmm12,xmm7
 gs a32 pabsb xmm12,xmm6
gs pabsb xmm14,xmm10
gs  a32 pabsb xmm14,xmm7
a32  gs pabsb xmm14,xmm6

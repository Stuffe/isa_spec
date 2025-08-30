gs o16 psrlw mm0,107
gs o16 a32 psrlw mm0,127
a32 o16 psrlw mm0,-128
a32 gs o16 psrlw mm4,107
gs o16 a32 psrlw mm4,127
a32 o16 gs psrlw mm4,-128
psrlw mm3,107
gs psrlw mm3,127
gs psrlw mm3,-128
psrlw mm1,qword [r12]
gs psrlw mm1,qword [rbp]
o16 gs psrlw mm1,qword [r13]
o16 gs psrlw mm6,qword [r12]
psrlw mm6,qword [rbp]
gs o16 psrlw mm6,qword [r13]
psrlw mm0,qword [r12]
psrlw mm0,qword [rbp]
gs psrlw mm0,qword [r13]
o16 psrlw mm4,qword [eax]
gs psrlw mm4,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 gs a32 psrlw mm4,qword [esp]
a32 psrlw mm7,qword [eax]
gs o16 a32 psrlw mm7,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 o16 psrlw mm7,qword [esp]
a32 o16 psrlw mm6,qword [eax]
o16 a32 psrlw mm6,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs psrlw mm6,qword [esp]
o16 gs psrlw mm4,qword [r11 + r11 * 2 + 0x498f248d]
o16 psrlw mm4,qword [r15 + 2 * rdi + 0x72]
gs psrlw mm4,qword [r12]
o16 gs psrlw mm1,qword [r11 + r11 * 2 + 0x498f248d]
o16 gs psrlw mm1,qword [r15 + 2 * rdi + 0x72]
psrlw mm1,qword [r12]
o16 gs psrlw mm2,qword [r11 + r11 * 2 + 0x498f248d]
o16 psrlw mm2,qword [r15 + 2 * rdi + 0x72]
o16 psrlw mm2,qword [r12]
a32 o16 psrlw mm7,qword [r13d]
gs o16 psrlw mm7,qword [r15d + 2 * edi + 0x72]
a32 gs o16 psrlw mm7,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs psrlw mm3,qword [r13d]
o16 gs psrlw mm3,qword [r15d + 2 * edi + 0x72]
a32 psrlw mm3,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 psrlw mm1,qword [r13d]
a32 gs psrlw mm1,qword [r15d + 2 * edi + 0x72]
a32 psrlw mm1,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 o16 psrlw mm5,mm6
o16 gs a32 psrlw mm5,mm5
gs a32 psrlw mm5,mm0
o16 gs a32 psrlw mm1,mm6
a32 gs psrlw mm1,mm5
o16 gs a32 psrlw mm1,mm0
gs o16 a32 psrlw mm4,mm6
gs o16 psrlw mm4,mm5
a32 o16 gs psrlw mm4,mm0
o16 a32 gs psrlw mm2,mm4
gs a32 psrlw mm2,mm3
gs psrlw mm2,mm7
o16 gs a32 psrlw mm0,mm4
o16 a32 gs psrlw mm0,mm3
o16 gs psrlw mm0,mm7
o16 gs psrlw mm6,mm4
psrlw mm6,mm3
o16 gs a32 psrlw mm6,mm7
gs a32 psrlw xmm2,0
psrlw xmm2,-128
a32  gs psrlw xmm2,100
 a32 psrlw xmm15,0
a32  psrlw xmm15,-128
gs a32  psrlw xmm15,100
 a32 gs psrlw xmm8,0
gs a32 psrlw xmm8,-128
a32  gs psrlw xmm8,100
psrlw xmm3,100
psrlw xmm3,-128
 a32 gs psrlw xmm3,127
 gs psrlw xmm12,100
a32 gs  psrlw xmm12,-128
gs  psrlw xmm12,127
a32  gs psrlw xmm11,100
gs a32 psrlw xmm11,-128
 a32 psrlw xmm11,127
gs  psrlw xmm6,oword [r14 + 1 * rdx + 0x7FFFFFFF]
psrlw xmm6,oword [rsp + 1 * rbp]
 gs psrlw xmm6,oword [rdx - 0x80000000]
gs psrlw xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF]
 gs psrlw xmm0,oword [rsp + 1 * rbp]
gs psrlw xmm0,oword [rdx - 0x80000000]
 gs psrlw xmm14,oword [r14 + 1 * rdx + 0x7FFFFFFF]
 gs psrlw xmm14,oword [rsp + 1 * rbp]
gs psrlw xmm14,oword [rdx - 0x80000000]
gs psrlw xmm6,oword [esp + 1 * ebp]
a32 gs psrlw xmm6,oword [r13d]
gs  a32 psrlw xmm6,oword [r12d]
gs  a32 psrlw xmm15,oword [esp + 1 * ebp]
gs  a32 psrlw xmm15,oword [r13d]
 gs a32 psrlw xmm15,oword [r12d]
 gs psrlw xmm5,oword [esp + 1 * ebp]
 gs psrlw xmm5,oword [r13d]
a32 psrlw xmm5,oword [r12d]
gs psrlw xmm5,oword [r15 + 2 * rdi + 0x72]
psrlw xmm5,oword [r13]
psrlw xmm5,oword [r11 + r11 * 2 + 0xf2d8c58]
gs  psrlw xmm3,oword [r15 + 2 * rdi + 0x72]
psrlw xmm3,oword [r13]
psrlw xmm3,oword [r11 + r11 * 2 + 0xf2d8c58]
gs  psrlw xmm15,oword [r15 + 2 * rdi + 0x72]
psrlw xmm15,oword [r13]
psrlw xmm15,oword [r11 + r11 * 2 + 0xf2d8c58]
gs  psrlw xmm5,oword [r11d + r11d * 2 + 0xf2d8c58]
gs psrlw xmm5,oword [esp]
 gs psrlw xmm5,oword [r14d + 1 * edx + 0x7FFFFFFF]
psrlw xmm13,oword [r11d + r11d * 2 + 0xf2d8c58]
gs a32 psrlw xmm13,oword [esp]
a32 psrlw xmm13,oword [r14d + 1 * edx + 0x7FFFFFFF]
psrlw xmm7,oword [r11d + r11d * 2 + 0xf2d8c58]
gs a32 psrlw xmm7,oword [esp]
 a32 psrlw xmm7,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32  gs psrlw xmm14,xmm7
a32 gs psrlw xmm14,xmm2
gs  psrlw xmm14,xmm6
 a32 psrlw xmm11,xmm7
a32  gs psrlw xmm11,xmm2
gs a32 psrlw xmm11,xmm6
gs a32  psrlw xmm7,xmm7
 a32 gs psrlw xmm7,xmm2
gs psrlw xmm7,xmm6
a32 gs psrlw xmm8,xmm5
a32 gs  psrlw xmm8,xmm6
 a32 gs psrlw xmm8,xmm4
psrlw xmm4,xmm5
a32 gs psrlw xmm4,xmm6
gs  psrlw xmm4,xmm4
gs psrlw xmm3,xmm5
gs  psrlw xmm3,xmm6
psrlw xmm3,xmm4

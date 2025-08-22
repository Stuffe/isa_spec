a32 gs psllw mm0,0
a32 o16 gs psllw mm0,127
a32 gs o16 psllw mm0,4
a32 psllw mm1,0
a32 o16 gs psllw mm1,127
gs a32 o16 psllw mm1,4
o16 a32 gs psllw mm6,0
gs o16 psllw mm6,127
o16 gs a32 psllw mm6,4
gs o16 psllw mm7,qword [rsp]
gs o16 psllw mm7,qword [rbx + 8 * rdx]
psllw mm7,qword [rbp]
psllw mm0,qword [rsp]
o16 gs psllw mm0,qword [rbx + 8 * rdx]
gs psllw mm0,qword [rbp]
gs o16 psllw mm1,qword [rsp]
gs psllw mm1,qword [rbx + 8 * rdx]
gs psllw mm1,qword [rbp]
gs o16 psllw mm4,qword [edx - 0x80000000]
gs a32 psllw mm4,qword [esp + 1 * ebp]
a32 gs psllw mm4,qword [eax]
gs o16 psllw mm7,qword [edx - 0x80000000]
a32 gs psllw mm7,qword [esp + 1 * ebp]
gs a32 psllw mm7,qword [eax]
o16 a32 psllw mm6,qword [edx - 0x80000000]
gs a32 o16 psllw mm6,qword [esp + 1 * ebp]
gs a32 o16 psllw mm6,qword [eax]
psllw mm2,qword [rbx + 8 * rdx]
gs o16 psllw mm2,qword [r11 + r11 * 2 + 0x7500c0d7]
o16 psllw mm2,qword [rbp]
psllw mm3,qword [rbx + 8 * rdx]
psllw mm3,qword [r11 + r11 * 2 + 0x7500c0d7]
psllw mm3,qword [rbp]
gs o16 psllw mm6,qword [rbx + 8 * rdx]
o16 psllw mm6,qword [r11 + r11 * 2 + 0x7500c0d7]
gs o16 psllw mm6,qword [rbp]
a32 gs psllw mm4,qword [esp]
o16 a32 psllw mm4,qword [esp + 1 * ebp]
o16 gs a32 psllw mm4,qword [r14d + 1 * edx + 0x7FFFFFFF]
psllw mm6,qword [esp]
o16 gs a32 psllw mm6,qword [esp + 1 * ebp]
a32 gs psllw mm6,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 a32 gs psllw mm3,qword [esp]
a32 gs o16 psllw mm3,qword [esp + 1 * ebp]
gs a32 o16 psllw mm3,qword [r14d + 1 * edx + 0x7FFFFFFF]
psllw mm0,mm4
psllw mm0,mm7
o16 psllw mm0,mm1
o16 psllw mm7,mm4
o16 a32 psllw mm7,mm7
a32 o16 gs psllw mm7,mm1
o16 a32 psllw mm1,mm4
a32 gs psllw mm1,mm7
gs psllw mm1,mm1
o16 gs a32 psllw mm7,mm3
gs o16 psllw mm7,mm1
gs psllw mm7,mm6
a32 gs psllw mm0,mm3
psllw mm0,mm1
o16 a32 psllw mm0,mm6
a32 gs o16 psllw mm1,mm3
o16 gs a32 psllw mm1,mm1
gs psllw mm1,mm6
gs  a32 psllw xmm12,-86
a32 gs  psllw xmm12,-128
 gs a32 psllw xmm12,127
 a32 psllw xmm4,-86
a32 gs  psllw xmm4,-128
gs  psllw xmm4,127
a32  gs psllw xmm0,-86
a32  psllw xmm0,-128
 a32 gs psllw xmm0,127
 a32 gs psllw xmm12,10
gs  psllw xmm12,0
 gs psllw xmm12,0
gs a32 psllw xmm0,10
gs a32  psllw xmm0,0
gs a32  psllw xmm0,0
a32 psllw xmm14,10
 gs a32 psllw xmm14,0
 gs a32 psllw xmm14,0
 gs psllw xmm0,oword [r15 + 2 * rdi + 0x72]
 gs psllw xmm0,oword [r11 + r11 * 2 + 0x57fbde4f]
psllw xmm0,oword [r13]
 gs psllw xmm11,oword [r15 + 2 * rdi + 0x72]
gs psllw xmm11,oword [r11 + r11 * 2 + 0x57fbde4f]
psllw xmm11,oword [r13]
psllw xmm8,oword [r15 + 2 * rdi + 0x72]
psllw xmm8,oword [r11 + r11 * 2 + 0x57fbde4f]
psllw xmm8,oword [r13]
gs psllw xmm8,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs  a32 psllw xmm8,oword [r12d]
a32  psllw xmm8,oword [r15d + 2 * edi + 0x72]
 a32 psllw xmm2,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 psllw xmm2,oword [r12d]
a32 gs psllw xmm2,oword [r15d + 2 * edi + 0x72]
 gs psllw xmm14,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32  gs psllw xmm14,oword [r12d]
a32 psllw xmm14,oword [r15d + 2 * edi + 0x72]
psllw xmm2,oword [r11 + r11 * 2 + 0x57fbde4f]
psllw xmm2,oword [rbx + 8 * rdx]
psllw xmm2,oword [rsp + 1 * rbp]
gs psllw xmm0,oword [r11 + r11 * 2 + 0x57fbde4f]
gs psllw xmm0,oword [rbx + 8 * rdx]
 gs psllw xmm0,oword [rsp + 1 * rbp]
psllw xmm9,oword [r11 + r11 * 2 + 0x57fbde4f]
psllw xmm9,oword [rbx + 8 * rdx]
psllw xmm9,oword [rsp + 1 * rbp]
psllw xmm11,oword [r15d + 2 * edi + 0x72]
a32 gs psllw xmm11,oword [ebp]
 a32 gs psllw xmm11,oword [r12d]
gs psllw xmm9,oword [r15d + 2 * edi + 0x72]
a32  psllw xmm9,oword [ebp]
psllw xmm9,oword [r12d]
a32 gs  psllw xmm6,oword [r15d + 2 * edi + 0x72]
psllw xmm6,oword [ebp]
a32 psllw xmm6,oword [r12d]
a32 gs  psllw xmm11,xmm3
 a32 gs psllw xmm11,xmm2
gs  a32 psllw xmm11,xmm11
a32  gs psllw xmm14,xmm3
gs psllw xmm14,xmm2
gs a32  psllw xmm14,xmm11
a32 psllw xmm10,xmm3
gs  a32 psllw xmm10,xmm2
a32  gs psllw xmm10,xmm11
a32 gs  psllw xmm13,xmm10
 a32 psllw xmm13,xmm0
gs a32  psllw xmm13,xmm6
a32  psllw xmm5,xmm10
gs  psllw xmm5,xmm0
 a32 gs psllw xmm5,xmm6
a32  psllw xmm0,xmm10
a32  psllw xmm0,xmm0
gs  psllw xmm0,xmm6

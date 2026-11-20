gs pabsb mm7,qword [rbx + 8 * rdx]
gs pabsb mm7,qword [r12]
gs pabsb mm7,qword [rsp + 1 * rbp]
pabsb mm1,qword [rbx + 8 * rdx]
o16 gs pabsb mm1,qword [r12]
pabsb mm1,qword [rsp + 1 * rbp]
gs o16 pabsb mm3,qword [rbx + 8 * rdx]
pabsb mm3,qword [r12]
gs pabsb mm3,qword [rsp + 1 * rbp]
o16 gs pabsb mm4,qword [eax]
o16 pabsb mm4,qword [esp]
gs pabsb mm4,qword [ebp]
gs pabsb mm3,qword [eax]
gs o16 a32 pabsb mm3,qword [esp]
o16 pabsb mm3,qword [ebp]
gs pabsb mm7,qword [eax]
gs a32 pabsb mm7,qword [esp]
gs a32 o16 pabsb mm7,qword [ebp]
pabsb mm0,qword [r11 + r11 * 2 + 0x2cc215e3]
pabsb mm0,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 pabsb mm0,qword [r12]
o16 gs pabsb mm4,qword [r11 + r11 * 2 + 0x2cc215e3]
o16 gs pabsb mm4,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 pabsb mm4,qword [r12]
o16 gs pabsb mm2,qword [r11 + r11 * 2 + 0x2cc215e3]
gs pabsb mm2,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs pabsb mm2,qword [r12]
gs a32 pabsb mm7,qword [edx - 0x80000000]
a32 gs pabsb mm7,qword [r15d + 2 * edi + 0x72]
a32 gs o16 pabsb mm7,qword [esp + 1 * ebp]
a32 o16 pabsb mm4,qword [edx - 0x80000000]
o16 gs a32 pabsb mm4,qword [r15d + 2 * edi + 0x72]
a32 gs o16 pabsb mm4,qword [esp + 1 * ebp]
gs pabsb mm2,qword [edx - 0x80000000]
gs a32 o16 pabsb mm2,qword [r15d + 2 * edi + 0x72]
a32 pabsb mm2,qword [esp + 1 * ebp]
a32 pabsb mm7,mm0
o16 a32 pabsb mm7,mm4
gs a32 pabsb mm7,mm2
a32 o16 pabsb mm4,mm0
a32 gs pabsb mm4,mm4
a32 gs pabsb mm4,mm2
gs o16 a32 pabsb mm2,mm0
o16 gs a32 pabsb mm2,mm4
a32 o16 gs pabsb mm2,mm2
gs o16 pabsb mm4,mm2
gs pabsb mm4,mm6
o16 a32 gs pabsb mm4,mm7
o16 a32 gs pabsb mm6,mm2
o16 gs a32 pabsb mm6,mm6
gs o16 a32 pabsb mm6,mm7
gs a32 pabsb mm2,mm2
o16 gs a32 pabsb mm2,mm6
gs o16 a32 pabsb mm2,mm7
gs pabsb xmm3,oword [r11 + r11 * 2 + 0x6f600621]
pabsb xmm3,oword [r12]
gs  pabsb xmm3,oword [rbx + 8 * rdx]
 gs pabsb xmm13,oword [r11 + r11 * 2 + 0x6f600621]
pabsb xmm13,oword [r12]
pabsb xmm13,oword [rbx + 8 * rdx]
gs  pabsb xmm6,oword [r11 + r11 * 2 + 0x6f600621]
gs pabsb xmm6,oword [r12]
 gs pabsb xmm6,oword [rbx + 8 * rdx]
a32 gs pabsb xmm6,oword [ebx + 8 * edx]
 gs a32 pabsb xmm6,oword [eax]
gs  a32 pabsb xmm6,oword [edx - 0x80000000]
 a32 gs pabsb xmm3,oword [ebx + 8 * edx]
a32 gs pabsb xmm3,oword [eax]
gs a32 pabsb xmm3,oword [edx - 0x80000000]
 a32 gs pabsb xmm14,oword [ebx + 8 * edx]
a32 gs pabsb xmm14,oword [eax]
pabsb xmm14,oword [edx - 0x80000000]
pabsb xmm9,oword [r11 + r11 * 2 + 0x6f600621]
pabsb xmm9,oword [rbx + 8 * rdx]
 gs pabsb xmm9,oword [rax]
pabsb xmm2,oword [r11 + r11 * 2 + 0x6f600621]
gs  pabsb xmm2,oword [rbx + 8 * rdx]
 gs pabsb xmm2,oword [rax]
 gs pabsb xmm14,oword [r11 + r11 * 2 + 0x6f600621]
gs  pabsb xmm14,oword [rbx + 8 * rdx]
pabsb xmm14,oword [rax]
 gs pabsb xmm8,oword [r12d]
a32  gs pabsb xmm8,oword [edx - 0x80000000]
gs  pabsb xmm8,oword [ebp]
gs  pabsb xmm12,oword [r12d]
pabsb xmm12,oword [edx - 0x80000000]
gs a32  pabsb xmm12,oword [ebp]
a32 pabsb xmm13,oword [r12d]
pabsb xmm13,oword [edx - 0x80000000]
a32 gs  pabsb xmm13,oword [ebp]
 gs a32 pabsb xmm3,xmm12
pabsb xmm3,xmm11
 a32 pabsb xmm3,xmm6
pabsb xmm5,xmm12
a32  gs pabsb xmm5,xmm11
a32 gs pabsb xmm5,xmm6
pabsb xmm12,xmm12
 a32 pabsb xmm12,xmm11
a32  pabsb xmm12,xmm6
 a32 pabsb xmm14,xmm9
 a32 pabsb xmm14,xmm8
gs a32  pabsb xmm14,xmm4
 gs pabsb xmm7,xmm9
pabsb xmm7,xmm8
gs a32  pabsb xmm7,xmm4
gs a32 pabsb xmm11,xmm9
a32  pabsb xmm11,xmm8
 gs a32 pabsb xmm11,xmm4

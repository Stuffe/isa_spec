pslld mm5,0
a32 pslld mm5,121
o16 a32 pslld mm5,-128
a32 o16 pslld mm4,0
a32 gs o16 pslld mm4,121
o16 gs a32 pslld mm4,-128
gs a32 o16 pslld mm0,0
a32 o16 pslld mm0,121
o16 a32 pslld mm0,-128
gs o16 pslld mm4,qword [rdx - 0x80000000]
o16 pslld mm4,qword [r11 + r11 * 2 + 0x279d7eaf]
pslld mm4,qword [r12]
gs pslld mm6,qword [rdx - 0x80000000]
gs pslld mm6,qword [r11 + r11 * 2 + 0x279d7eaf]
pslld mm6,qword [r12]
pslld mm5,qword [rdx - 0x80000000]
o16 pslld mm5,qword [r11 + r11 * 2 + 0x279d7eaf]
gs pslld mm5,qword [r12]
o16 a32 gs pslld mm4,qword [r11d + r11d * 2 + 0x279d7eaf]
gs o16 a32 pslld mm4,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 pslld mm4,qword [edx - 0x80000000]
a32 o16 pslld mm1,qword [r11d + r11d * 2 + 0x279d7eaf]
gs a32 pslld mm1,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 pslld mm1,qword [edx - 0x80000000]
gs a32 o16 pslld mm2,qword [r11d + r11d * 2 + 0x279d7eaf]
o16 gs a32 pslld mm2,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs pslld mm2,qword [edx - 0x80000000]
o16 pslld mm4,qword [rdx - 0x80000000]
o16 gs pslld mm4,qword [r12]
o16 pslld mm4,qword [rbx + 8 * rdx]
o16 gs pslld mm0,qword [rdx - 0x80000000]
gs pslld mm0,qword [r12]
o16 gs pslld mm0,qword [rbx + 8 * rdx]
pslld mm2,qword [rdx - 0x80000000]
gs pslld mm2,qword [r12]
gs o16 pslld mm2,qword [rbx + 8 * rdx]
gs a32 pslld mm1,qword [esp + 1 * ebp]
a32 gs pslld mm1,qword [r15d + 2 * edi + 0x72]
o16 a32 pslld mm1,qword [ebx + 8 * edx]
a32 o16 pslld mm4,qword [esp + 1 * ebp]
o16 a32 gs pslld mm4,qword [r15d + 2 * edi + 0x72]
a32 o16 gs pslld mm4,qword [ebx + 8 * edx]
o16 a32 pslld mm2,qword [esp + 1 * ebp]
a32 o16 pslld mm2,qword [r15d + 2 * edi + 0x72]
pslld mm2,qword [ebx + 8 * edx]
o16 gs pslld mm2,mm2
o16 gs a32 pslld mm2,mm4
a32 pslld mm2,mm7
a32 o16 gs pslld mm0,mm2
a32 gs pslld mm0,mm4
gs o16 a32 pslld mm0,mm7
o16 gs a32 pslld mm3,mm2
o16 pslld mm3,mm4
o16 pslld mm3,mm7
a32 pslld mm7,mm0
o16 a32 pslld mm7,mm5
o16 gs a32 pslld mm7,mm1
a32 o16 gs pslld mm6,mm0
gs o16 pslld mm6,mm5
a32 gs pslld mm6,mm1
a32 o16 pslld mm4,mm0
gs pslld mm4,mm5
gs o16 pslld mm4,mm1
 gs a32 pslld xmm6,0
gs  a32 pslld xmm6,127
gs pslld xmm6,-27
 gs pslld xmm11,0
 a32 pslld xmm11,127
 a32 gs pslld xmm11,-27
 gs pslld xmm5,0
 gs pslld xmm5,127
 a32 pslld xmm5,-27
 gs pslld xmm7,4
 a32 gs pslld xmm7,127
 gs pslld xmm7,-128
gs  pslld xmm0,4
 gs a32 pslld xmm0,127
a32 pslld xmm0,-128
a32  gs pslld xmm9,4
 gs a32 pslld xmm9,127
gs  pslld xmm9,-128
pslld xmm7,oword [rax]
gs pslld xmm7,oword [r14 + 1 * rdx + 0x7FFFFFFF]
pslld xmm7,oword [r13]
gs  pslld xmm10,oword [rax]
gs  pslld xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF]
pslld xmm10,oword [r13]
gs  pslld xmm13,oword [rax]
gs pslld xmm13,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs  pslld xmm13,oword [r13]
gs a32  pslld xmm3,oword [ebx + 8 * edx]
pslld xmm3,oword [esp]
 a32 pslld xmm3,oword [r14d + 1 * edx + 0x7FFFFFFF]
 a32 gs pslld xmm8,oword [ebx + 8 * edx]
a32  gs pslld xmm8,oword [esp]
 gs pslld xmm8,oword [r14d + 1 * edx + 0x7FFFFFFF]
 gs a32 pslld xmm0,oword [ebx + 8 * edx]
 gs pslld xmm0,oword [esp]
a32 gs pslld xmm0,oword [r14d + 1 * edx + 0x7FFFFFFF]
pslld xmm0,oword [r12]
pslld xmm0,oword [rbp]
pslld xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF]
pslld xmm12,oword [r12]
gs  pslld xmm12,oword [rbp]
 gs pslld xmm12,oword [r14 + 1 * rdx + 0x7FFFFFFF]
pslld xmm7,oword [r12]
gs pslld xmm7,oword [rbp]
gs pslld xmm7,oword [r14 + 1 * rdx + 0x7FFFFFFF]
a32 pslld xmm7,oword [r15d + 2 * edi + 0x72]
 a32 gs pslld xmm7,oword [esp]
gs  a32 pslld xmm7,oword [edx - 0x80000000]
a32 pslld xmm5,oword [r15d + 2 * edi + 0x72]
gs  a32 pslld xmm5,oword [esp]
gs pslld xmm5,oword [edx - 0x80000000]
pslld xmm8,oword [r15d + 2 * edi + 0x72]
a32 pslld xmm8,oword [esp]
gs  a32 pslld xmm8,oword [edx - 0x80000000]
 a32 gs pslld xmm3,xmm2
 gs a32 pslld xmm3,xmm14
 a32 gs pslld xmm3,xmm10
pslld xmm12,xmm2
a32 pslld xmm12,xmm14
a32 gs pslld xmm12,xmm10
gs a32 pslld xmm10,xmm2
gs a32  pslld xmm10,xmm14
 gs a32 pslld xmm10,xmm10
gs  a32 pslld xmm14,xmm5
a32 pslld xmm14,xmm11
gs a32 pslld xmm14,xmm12
pslld xmm2,xmm5
gs  pslld xmm2,xmm11
gs a32 pslld xmm2,xmm12
gs pslld xmm9,xmm5
pslld xmm9,xmm11
a32 gs pslld xmm9,xmm12

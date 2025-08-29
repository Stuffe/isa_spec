a32 pslld mm3,28
gs a32 pslld mm3,104
a32 o16 gs pslld mm3,0
a32 gs pslld mm4,28
a32 pslld mm4,104
o16 gs a32 pslld mm4,0
a32 pslld mm7,28
o16 gs a32 pslld mm7,104
o16 pslld mm7,0
pslld mm3,qword [r11 + r11 * 2 + 0x6521dd23]
o16 pslld mm3,qword [rdx - 0x80000000]
o16 gs pslld mm3,qword [r13]
gs pslld mm6,qword [r11 + r11 * 2 + 0x6521dd23]
o16 pslld mm6,qword [rdx - 0x80000000]
o16 pslld mm6,qword [r13]
gs pslld mm0,qword [r11 + r11 * 2 + 0x6521dd23]
gs o16 pslld mm0,qword [rdx - 0x80000000]
pslld mm0,qword [r13]
a32 o16 gs pslld mm3,qword [r11d + r11d * 2 + 0x6521dd23]
o16 a32 gs pslld mm3,qword [eax]
gs a32 pslld mm3,qword [esp + 1 * ebp]
a32 pslld mm5,qword [r11d + r11d * 2 + 0x6521dd23]
gs a32 pslld mm5,qword [eax]
gs a32 o16 pslld mm5,qword [esp + 1 * ebp]
a32 gs o16 pslld mm7,qword [r11d + r11d * 2 + 0x6521dd23]
a32 o16 pslld mm7,qword [eax]
a32 pslld mm7,qword [esp + 1 * ebp]
o16 gs pslld mm1,qword [rbx + 8 * rdx]
o16 gs pslld mm1,qword [r11 + r11 * 2 + 0x6521dd23]
o16 gs pslld mm1,qword [rbp]
o16 pslld mm4,qword [rbx + 8 * rdx]
o16 pslld mm4,qword [r11 + r11 * 2 + 0x6521dd23]
o16 gs pslld mm4,qword [rbp]
o16 pslld mm2,qword [rbx + 8 * rdx]
pslld mm2,qword [r11 + r11 * 2 + 0x6521dd23]
o16 gs pslld mm2,qword [rbp]
a32 pslld mm2,qword [ebx + 8 * edx]
o16 pslld mm2,qword [ebp]
gs a32 pslld mm2,qword [r15d + 2 * edi + 0x72]
pslld mm1,qword [ebx + 8 * edx]
gs a32 pslld mm1,qword [ebp]
gs pslld mm1,qword [r15d + 2 * edi + 0x72]
o16 a32 gs pslld mm7,qword [ebx + 8 * edx]
gs o16 pslld mm7,qword [ebp]
a32 o16 pslld mm7,qword [r15d + 2 * edi + 0x72]
gs o16 pslld mm4,mm3
o16 pslld mm4,mm5
a32 pslld mm4,mm0
gs pslld mm7,mm3
gs a32 o16 pslld mm7,mm5
a32 gs pslld mm7,mm0
a32 gs o16 pslld mm5,mm3
a32 o16 gs pslld mm5,mm5
o16 a32 pslld mm5,mm0
o16 a32 gs pslld mm4,mm4
a32 gs pslld mm4,mm3
gs a32 o16 pslld mm4,mm5
o16 a32 pslld mm2,mm4
gs pslld mm2,mm3
pslld mm2,mm5
o16 gs pslld mm6,mm4
gs o16 pslld mm6,mm3
gs a32 pslld mm6,mm5
a32 gs pslld xmm2,-4
a32  pslld xmm2,-128
a32 pslld xmm2,-85
gs  pslld xmm3,-4
 a32 pslld xmm3,-128
pslld xmm3,-85
gs pslld xmm7,-4
 a32 gs pslld xmm7,-128
 gs a32 pslld xmm7,-85
pslld xmm0,127
pslld xmm0,72
gs pslld xmm0,-85
gs a32  pslld xmm10,127
 gs pslld xmm10,72
a32  pslld xmm10,-85
 a32 gs pslld xmm9,127
gs a32 pslld xmm9,72
a32 gs  pslld xmm9,-85
pslld xmm4,oword [rsp]
pslld xmm4,oword [rbp]
 gs pslld xmm4,oword [r15 + 2 * rdi + 0x72]
pslld xmm13,oword [rsp]
gs  pslld xmm13,oword [rbp]
pslld xmm13,oword [r15 + 2 * rdi + 0x72]
pslld xmm10,oword [rsp]
pslld xmm10,oword [rbp]
gs pslld xmm10,oword [r15 + 2 * rdi + 0x72]
gs a32 pslld xmm5,oword [ebx + 8 * edx]
a32  gs pslld xmm5,oword [ebp]
gs pslld xmm5,oword [r12d]
gs a32  pslld xmm3,oword [ebx + 8 * edx]
a32 gs  pslld xmm3,oword [ebp]
gs  pslld xmm3,oword [r12d]
gs  a32 pslld xmm11,oword [ebx + 8 * edx]
a32  gs pslld xmm11,oword [ebp]
a32 pslld xmm11,oword [r12d]
pslld xmm9,oword [rdx - 0x80000000]
gs  pslld xmm9,oword [r14 + 1 * rdx + 0x7FFFFFFF]
 gs pslld xmm9,oword [rax]
pslld xmm4,oword [rdx - 0x80000000]
pslld xmm4,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs  pslld xmm4,oword [rax]
 gs pslld xmm2,oword [rdx - 0x80000000]
gs pslld xmm2,oword [r14 + 1 * rdx + 0x7FFFFFFF]
pslld xmm2,oword [rax]
pslld xmm3,oword [r12d]
gs a32 pslld xmm3,oword [esp + 1 * ebp]
gs  a32 pslld xmm3,oword [r13d]
a32 gs pslld xmm2,oword [r12d]
gs a32 pslld xmm2,oword [esp + 1 * ebp]
a32 pslld xmm2,oword [r13d]
a32 pslld xmm10,oword [r12d]
a32 gs pslld xmm10,oword [esp + 1 * ebp]
 a32 pslld xmm10,oword [r13d]
 a32 pslld xmm14,xmm2
gs a32 pslld xmm14,xmm0
gs pslld xmm14,xmm15
gs a32  pslld xmm6,xmm2
gs  a32 pslld xmm6,xmm0
gs  pslld xmm6,xmm15
 a32 gs pslld xmm8,xmm2
 a32 gs pslld xmm8,xmm0
a32 gs pslld xmm8,xmm15
 gs pslld xmm1,xmm3
a32  pslld xmm1,xmm10
a32 gs  pslld xmm1,xmm5
pslld xmm11,xmm3
a32 gs  pslld xmm11,xmm10
gs a32  pslld xmm11,xmm5
 gs pslld xmm5,xmm3
a32 pslld xmm5,xmm10
gs a32  pslld xmm5,xmm5

gs o16 pminub mm5,qword [r13]
gs o16 pminub mm5,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 pminub mm5,qword [rsp + 1 * rbp]
o16 gs pminub mm3,qword [r13]
o16 gs pminub mm3,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs pminub mm3,qword [rsp + 1 * rbp]
o16 gs pminub mm7,qword [r13]
gs o16 pminub mm7,qword [r14 + 1 * rdx + 0x7FFFFFFF]
pminub mm7,qword [rsp + 1 * rbp]
pminub mm4,qword [ebx + 8 * edx]
a32 o16 gs pminub mm4,qword [r12d]
o16 pminub mm4,qword [eax]
gs pminub mm7,qword [ebx + 8 * edx]
gs o16 pminub mm7,qword [r12d]
a32 gs o16 pminub mm7,qword [eax]
a32 gs o16 pminub mm0,qword [ebx + 8 * edx]
a32 gs o16 pminub mm0,qword [r12d]
o16 pminub mm0,qword [eax]
o16 gs pminub mm7,qword [rbp]
pminub mm7,qword [rsp + 1 * rbp]
gs pminub mm7,qword [r14 + 1 * rdx + 0x7FFFFFFF]
pminub mm6,qword [rbp]
o16 pminub mm6,qword [rsp + 1 * rbp]
gs o16 pminub mm6,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs pminub mm5,qword [rbp]
gs pminub mm5,qword [rsp + 1 * rbp]
gs pminub mm5,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs pminub mm5,qword [r15d + 2 * edi + 0x72]
pminub mm5,qword [eax]
a32 o16 gs pminub mm5,qword [r11d + r11d * 2 + 0x1de0ff0c]
pminub mm3,qword [r15d + 2 * edi + 0x72]
pminub mm3,qword [eax]
a32 o16 gs pminub mm3,qword [r11d + r11d * 2 + 0x1de0ff0c]
o16 pminub mm7,qword [r15d + 2 * edi + 0x72]
o16 gs pminub mm7,qword [eax]
gs o16 pminub mm7,qword [r11d + r11d * 2 + 0x1de0ff0c]
gs a32 o16 pminub mm7,mm6
o16 a32 gs pminub mm7,mm1
a32 pminub mm7,mm7
a32 o16 gs pminub mm4,mm6
pminub mm4,mm1
o16 pminub mm4,mm7
gs pminub mm2,mm6
a32 o16 pminub mm2,mm1
a32 o16 gs pminub mm2,mm7
a32 gs pminub mm1,mm3
pminub mm1,mm1
a32 gs pminub mm1,mm6
o16 gs pminub mm3,mm3
o16 gs a32 pminub mm3,mm1
a32 o16 pminub mm3,mm6
o16 gs pminub mm2,mm3
a32 pminub mm2,mm1
a32 o16 pminub mm2,mm6
gs  pminub xmm2,oword [r11 + r11 * 2 + 0x727418f1]
 gs pminub xmm2,oword [rdx - 0x80000000]
pminub xmm2,oword [rax]
gs pminub xmm11,oword [r11 + r11 * 2 + 0x727418f1]
pminub xmm11,oword [rdx - 0x80000000]
pminub xmm11,oword [rax]
pminub xmm15,oword [r11 + r11 * 2 + 0x727418f1]
 gs pminub xmm15,oword [rdx - 0x80000000]
gs  pminub xmm15,oword [rax]
gs a32 pminub xmm5,oword [esp + 1 * ebp]
 gs pminub xmm5,oword [esp]
 a32 gs pminub xmm5,oword [eax]
a32  gs pminub xmm4,oword [esp + 1 * ebp]
a32  gs pminub xmm4,oword [esp]
 a32 gs pminub xmm4,oword [eax]
 a32 gs pminub xmm8,oword [esp + 1 * ebp]
 gs a32 pminub xmm8,oword [esp]
a32 gs pminub xmm8,oword [eax]
pminub xmm10,oword [rdx - 0x80000000]
 gs pminub xmm10,oword [rbp]
pminub xmm10,oword [r11 + r11 * 2 + 0x727418f1]
gs  pminub xmm13,oword [rdx - 0x80000000]
gs  pminub xmm13,oword [rbp]
gs pminub xmm13,oword [r11 + r11 * 2 + 0x727418f1]
pminub xmm0,oword [rdx - 0x80000000]
pminub xmm0,oword [rbp]
pminub xmm0,oword [r11 + r11 * 2 + 0x727418f1]
a32  pminub xmm12,oword [esp + 1 * ebp]
gs pminub xmm12,oword [r13d]
 gs a32 pminub xmm12,oword [ebp]
 gs pminub xmm2,oword [esp + 1 * ebp]
a32 gs  pminub xmm2,oword [r13d]
 gs pminub xmm2,oword [ebp]
a32 pminub xmm8,oword [esp + 1 * ebp]
pminub xmm8,oword [r13d]
a32  pminub xmm8,oword [ebp]
gs  pminub xmm14,xmm9
 gs pminub xmm14,xmm13
 a32 pminub xmm14,xmm6
gs a32  pminub xmm4,xmm9
gs a32 pminub xmm4,xmm13
pminub xmm4,xmm6
a32  pminub xmm10,xmm9
 a32 pminub xmm10,xmm13
a32 pminub xmm10,xmm6
 gs a32 pminub xmm5,xmm7
a32  gs pminub xmm5,xmm6
 a32 gs pminub xmm5,xmm8
 gs pminub xmm1,xmm7
gs a32 pminub xmm1,xmm6
 a32 pminub xmm1,xmm8
gs pminub xmm14,xmm7
 a32 pminub xmm14,xmm6
a32 gs pminub xmm14,xmm8

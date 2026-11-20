o16 pmaxub mm2,qword [rsp]
gs pmaxub mm2,qword [rsp + 1 * rbp]
gs o16 pmaxub mm2,qword [rax]
gs pmaxub mm6,qword [rsp]
pmaxub mm6,qword [rsp + 1 * rbp]
pmaxub mm6,qword [rax]
o16 pmaxub mm1,qword [rsp]
gs pmaxub mm1,qword [rsp + 1 * rbp]
gs pmaxub mm1,qword [rax]
o16 gs a32 pmaxub mm1,qword [r13d]
pmaxub mm1,qword [r12d]
gs a32 pmaxub mm1,qword [r11d + r11d * 2 + 0x1c40f8a9]
a32 gs o16 pmaxub mm6,qword [r13d]
gs a32 pmaxub mm6,qword [r12d]
o16 pmaxub mm6,qword [r11d + r11d * 2 + 0x1c40f8a9]
a32 gs pmaxub mm7,qword [r13d]
a32 o16 gs pmaxub mm7,qword [r12d]
a32 pmaxub mm7,qword [r11d + r11d * 2 + 0x1c40f8a9]
o16 gs pmaxub mm0,qword [rdx - 0x80000000]
pmaxub mm0,qword [r13]
o16 gs pmaxub mm0,qword [r11 + r11 * 2 + 0x1c40f8a9]
gs o16 pmaxub mm4,qword [rdx - 0x80000000]
gs o16 pmaxub mm4,qword [r13]
o16 gs pmaxub mm4,qword [r11 + r11 * 2 + 0x1c40f8a9]
pmaxub mm7,qword [rdx - 0x80000000]
o16 gs pmaxub mm7,qword [r13]
o16 pmaxub mm7,qword [r11 + r11 * 2 + 0x1c40f8a9]
o16 gs pmaxub mm7,qword [r11d + r11d * 2 + 0x1c40f8a9]
a32 pmaxub mm7,qword [ebp]
pmaxub mm7,qword [eax]
gs a32 pmaxub mm5,qword [r11d + r11d * 2 + 0x1c40f8a9]
o16 a32 gs pmaxub mm5,qword [ebp]
gs a32 o16 pmaxub mm5,qword [eax]
a32 gs o16 pmaxub mm4,qword [r11d + r11d * 2 + 0x1c40f8a9]
o16 gs a32 pmaxub mm4,qword [ebp]
o16 a32 pmaxub mm4,qword [eax]
a32 o16 gs pmaxub mm0,mm5
pmaxub mm0,mm7
a32 gs o16 pmaxub mm0,mm6
o16 gs a32 pmaxub mm7,mm5
a32 o16 gs pmaxub mm7,mm7
gs a32 o16 pmaxub mm7,mm6
o16 pmaxub mm3,mm5
gs pmaxub mm3,mm7
a32 gs o16 pmaxub mm3,mm6
o16 a32 gs pmaxub mm5,mm4
gs a32 pmaxub mm5,mm0
o16 a32 pmaxub mm5,mm1
a32 o16 pmaxub mm6,mm4
o16 gs a32 pmaxub mm6,mm0
gs o16 pmaxub mm6,mm1
gs a32 o16 pmaxub mm4,mm4
o16 gs a32 pmaxub mm4,mm0
a32 gs pmaxub mm4,mm1
pmaxub xmm4,oword [rsp]
pmaxub xmm4,oword [r15 + 2 * rdi + 0x72]
gs pmaxub xmm4,oword [r11 + r11 * 2 + 0x6040b9e4]
 gs pmaxub xmm12,oword [rsp]
 gs pmaxub xmm12,oword [r15 + 2 * rdi + 0x72]
gs pmaxub xmm12,oword [r11 + r11 * 2 + 0x6040b9e4]
gs pmaxub xmm7,oword [rsp]
gs pmaxub xmm7,oword [r15 + 2 * rdi + 0x72]
pmaxub xmm7,oword [r11 + r11 * 2 + 0x6040b9e4]
a32 gs  pmaxub xmm0,oword [r12d]
a32 gs pmaxub xmm0,oword [r15d + 2 * edi + 0x72]
a32 gs pmaxub xmm0,oword [edx - 0x80000000]
 a32 gs pmaxub xmm8,oword [r12d]
gs pmaxub xmm8,oword [r15d + 2 * edi + 0x72]
gs  a32 pmaxub xmm8,oword [edx - 0x80000000]
 a32 gs pmaxub xmm13,oword [r12d]
pmaxub xmm13,oword [r15d + 2 * edi + 0x72]
gs  a32 pmaxub xmm13,oword [edx - 0x80000000]
pmaxub xmm10,oword [rsp + 1 * rbp]
gs pmaxub xmm10,oword [rdx - 0x80000000]
pmaxub xmm10,oword [r15 + 2 * rdi + 0x72]
gs  pmaxub xmm0,oword [rsp + 1 * rbp]
gs  pmaxub xmm0,oword [rdx - 0x80000000]
pmaxub xmm0,oword [r15 + 2 * rdi + 0x72]
 gs pmaxub xmm4,oword [rsp + 1 * rbp]
 gs pmaxub xmm4,oword [rdx - 0x80000000]
gs  pmaxub xmm4,oword [r15 + 2 * rdi + 0x72]
gs pmaxub xmm4,oword [ebp]
 a32 pmaxub xmm4,oword [r12d]
a32  gs pmaxub xmm4,oword [ebx + 8 * edx]
 gs a32 pmaxub xmm2,oword [ebp]
 gs pmaxub xmm2,oword [r12d]
a32  pmaxub xmm2,oword [ebx + 8 * edx]
a32 gs  pmaxub xmm9,oword [ebp]
a32 gs  pmaxub xmm9,oword [r12d]
pmaxub xmm9,oword [ebx + 8 * edx]
 gs pmaxub xmm15,xmm8
gs a32  pmaxub xmm15,xmm0
pmaxub xmm15,xmm1
pmaxub xmm6,xmm8
gs a32  pmaxub xmm6,xmm0
 gs pmaxub xmm6,xmm1
pmaxub xmm5,xmm8
a32 pmaxub xmm5,xmm0
gs a32 pmaxub xmm5,xmm1
pmaxub xmm12,xmm13
a32 gs pmaxub xmm12,xmm8
 a32 pmaxub xmm12,xmm7
pmaxub xmm0,xmm13
gs pmaxub xmm0,xmm8
a32  pmaxub xmm0,xmm7
gs a32  pmaxub xmm13,xmm13
a32 gs  pmaxub xmm13,xmm8
a32  gs pmaxub xmm13,xmm7

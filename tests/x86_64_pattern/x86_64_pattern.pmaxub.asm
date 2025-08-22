pmaxub mm3,qword [r13]
o16 pmaxub mm3,qword [rsp + 1 * rbp]
gs o16 pmaxub mm3,qword [rbx + 8 * rdx]
o16 gs pmaxub mm4,qword [r13]
pmaxub mm4,qword [rsp + 1 * rbp]
gs pmaxub mm4,qword [rbx + 8 * rdx]
o16 gs pmaxub mm5,qword [r13]
o16 pmaxub mm5,qword [rsp + 1 * rbp]
gs pmaxub mm5,qword [rbx + 8 * rdx]
o16 gs a32 pmaxub mm0,qword [r12d]
o16 a32 gs pmaxub mm0,qword [esp + 1 * ebp]
a32 pmaxub mm0,qword [ebx + 8 * edx]
a32 o16 gs pmaxub mm4,qword [r12d]
a32 gs pmaxub mm4,qword [esp + 1 * ebp]
o16 a32 gs pmaxub mm4,qword [ebx + 8 * edx]
o16 a32 gs pmaxub mm2,qword [r12d]
o16 pmaxub mm2,qword [esp + 1 * ebp]
gs o16 pmaxub mm2,qword [ebx + 8 * edx]
pmaxub mm6,qword [r13]
gs pmaxub mm6,qword [r12]
o16 gs pmaxub mm6,qword [r15 + 2 * rdi + 0x72]
o16 pmaxub mm7,qword [r13]
pmaxub mm7,qword [r12]
o16 pmaxub mm7,qword [r15 + 2 * rdi + 0x72]
o16 gs pmaxub mm3,qword [r13]
gs o16 pmaxub mm3,qword [r12]
pmaxub mm3,qword [r15 + 2 * rdi + 0x72]
o16 pmaxub mm0,qword [r15d + 2 * edi + 0x72]
a32 pmaxub mm0,qword [esp + 1 * ebp]
o16 gs pmaxub mm0,qword [r12d]
gs o16 a32 pmaxub mm6,qword [r15d + 2 * edi + 0x72]
o16 gs a32 pmaxub mm6,qword [esp + 1 * ebp]
a32 o16 pmaxub mm6,qword [r12d]
gs o16 a32 pmaxub mm3,qword [r15d + 2 * edi + 0x72]
gs pmaxub mm3,qword [esp + 1 * ebp]
a32 pmaxub mm3,qword [r12d]
gs o16 a32 pmaxub mm6,mm7
gs o16 a32 pmaxub mm6,mm6
gs a32 pmaxub mm6,mm2
o16 gs pmaxub mm5,mm7
gs a32 o16 pmaxub mm5,mm6
a32 o16 gs pmaxub mm5,mm2
a32 pmaxub mm0,mm7
gs o16 a32 pmaxub mm0,mm6
gs a32 pmaxub mm0,mm2
a32 pmaxub mm0,mm0
o16 gs pmaxub mm0,mm3
a32 o16 gs pmaxub mm0,mm5
a32 pmaxub mm1,mm0
gs pmaxub mm1,mm3
pmaxub mm1,mm5
gs o16 a32 pmaxub mm4,mm0
a32 gs o16 pmaxub mm4,mm3
o16 pmaxub mm4,mm5
pmaxub xmm7,oword [r11 + r11 * 2 + 0x4bb96612]
gs  pmaxub xmm7,oword [r12]
gs pmaxub xmm7,oword [r14 + 1 * rdx + 0x7FFFFFFF]
pmaxub xmm1,oword [r11 + r11 * 2 + 0x4bb96612]
 gs pmaxub xmm1,oword [r12]
gs pmaxub xmm1,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs pmaxub xmm4,oword [r11 + r11 * 2 + 0x4bb96612]
gs  pmaxub xmm4,oword [r12]
pmaxub xmm4,oword [r14 + 1 * rdx + 0x7FFFFFFF]
a32  pmaxub xmm0,oword [eax]
 a32 gs pmaxub xmm0,oword [r12d]
a32  gs pmaxub xmm0,oword [esp + 1 * ebp]
pmaxub xmm3,oword [eax]
 a32 gs pmaxub xmm3,oword [r12d]
gs  pmaxub xmm3,oword [esp + 1 * ebp]
gs a32  pmaxub xmm7,oword [eax]
 a32 pmaxub xmm7,oword [r12d]
 a32 pmaxub xmm7,oword [esp + 1 * ebp]
pmaxub xmm8,oword [rbx + 8 * rdx]
gs  pmaxub xmm8,oword [r14 + 1 * rdx + 0x7FFFFFFF]
pmaxub xmm8,oword [rdx - 0x80000000]
gs  pmaxub xmm7,oword [rbx + 8 * rdx]
pmaxub xmm7,oword [r14 + 1 * rdx + 0x7FFFFFFF]
 gs pmaxub xmm7,oword [rdx - 0x80000000]
pmaxub xmm11,oword [rbx + 8 * rdx]
 gs pmaxub xmm11,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs pmaxub xmm11,oword [rdx - 0x80000000]
 gs a32 pmaxub xmm7,oword [r11d + r11d * 2 + 0x4bb96612]
a32 pmaxub xmm7,oword [eax]
a32 gs  pmaxub xmm7,oword [esp]
a32 pmaxub xmm0,oword [r11d + r11d * 2 + 0x4bb96612]
gs  a32 pmaxub xmm0,oword [eax]
a32 gs pmaxub xmm0,oword [esp]
a32 gs pmaxub xmm14,oword [r11d + r11d * 2 + 0x4bb96612]
gs a32 pmaxub xmm14,oword [eax]
gs a32  pmaxub xmm14,oword [esp]
gs  pmaxub xmm11,xmm12
 gs a32 pmaxub xmm11,xmm9
a32  pmaxub xmm11,xmm2
gs  a32 pmaxub xmm2,xmm12
a32 gs pmaxub xmm2,xmm9
a32 pmaxub xmm2,xmm2
 a32 gs pmaxub xmm15,xmm12
 a32 gs pmaxub xmm15,xmm9
gs  a32 pmaxub xmm15,xmm2
a32  pmaxub xmm2,xmm2
pmaxub xmm2,xmm12
gs a32 pmaxub xmm2,xmm5
pmaxub xmm4,xmm2
 a32 gs pmaxub xmm4,xmm12
a32 gs pmaxub xmm4,xmm5
gs a32 pmaxub xmm10,xmm2
 gs a32 pmaxub xmm10,xmm12
 gs a32 pmaxub xmm10,xmm5

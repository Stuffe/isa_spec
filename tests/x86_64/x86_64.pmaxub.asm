o16 pmaxub mm7,qword [rbp]
pmaxub mm7,qword [rax]
pmaxub mm7,qword [rbx + 8 * rdx]
gs o16 pmaxub mm2,qword [rbp]
gs o16 pmaxub mm2,qword [rax]
o16 gs pmaxub mm2,qword [rbx + 8 * rdx]
gs pmaxub mm4,qword [rbp]
gs o16 pmaxub mm4,qword [rax]
pmaxub mm4,qword [rbx + 8 * rdx]
a32 pmaxub mm3,qword [eax]
gs o16 pmaxub mm3,qword [esp]
a32 gs pmaxub mm3,qword [r11d + r11d * 2 + 0x7392dd4f]
o16 pmaxub mm5,qword [eax]
a32 gs o16 pmaxub mm5,qword [esp]
pmaxub mm5,qword [r11d + r11d * 2 + 0x7392dd4f]
gs a32 pmaxub mm7,qword [eax]
gs o16 pmaxub mm7,qword [esp]
o16 pmaxub mm7,qword [r11d + r11d * 2 + 0x7392dd4f]
o16 gs pmaxub mm6,qword [rsp + 1 * rbp]
gs o16 pmaxub mm6,qword [rdx - 0x80000000]
o16 pmaxub mm6,qword [rax]
o16 pmaxub mm5,qword [rsp + 1 * rbp]
o16 pmaxub mm5,qword [rdx - 0x80000000]
pmaxub mm5,qword [rax]
gs pmaxub mm0,qword [rsp + 1 * rbp]
o16 gs pmaxub mm0,qword [rdx - 0x80000000]
gs pmaxub mm0,qword [rax]
gs a32 o16 pmaxub mm2,qword [ebp]
o16 gs pmaxub mm2,qword [r12d]
gs pmaxub mm2,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 a32 pmaxub mm1,qword [ebp]
a32 o16 gs pmaxub mm1,qword [r12d]
gs pmaxub mm1,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 a32 gs pmaxub mm0,qword [ebp]
gs o16 pmaxub mm0,qword [r12d]
a32 pmaxub mm0,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 o16 pmaxub mm6,mm0
o16 gs pmaxub mm6,mm6
gs o16 pmaxub mm6,mm4
a32 pmaxub mm0,mm0
gs a32 o16 pmaxub mm0,mm6
a32 gs pmaxub mm0,mm4
a32 gs pmaxub mm1,mm0
pmaxub mm1,mm6
o16 pmaxub mm1,mm4
gs a32 o16 pmaxub mm7,mm5
gs pmaxub mm7,mm4
a32 pmaxub mm7,mm2
a32 pmaxub mm5,mm5
o16 gs pmaxub mm5,mm4
o16 gs pmaxub mm5,mm2
o16 pmaxub mm6,mm5
gs a32 pmaxub mm6,mm4
a32 gs o16 pmaxub mm6,mm2
pmaxub xmm13,oword [rbp]
 gs pmaxub xmm13,oword [rdx - 0x80000000]
pmaxub xmm13,oword [rsp]
pmaxub xmm0,oword [rbp]
gs pmaxub xmm0,oword [rdx - 0x80000000]
gs  pmaxub xmm0,oword [rsp]
 gs pmaxub xmm9,oword [rbp]
gs  pmaxub xmm9,oword [rdx - 0x80000000]
gs pmaxub xmm9,oword [rsp]
pmaxub xmm6,oword [r12d]
 gs a32 pmaxub xmm6,oword [ebx + 8 * edx]
 gs pmaxub xmm6,oword [esp + 1 * ebp]
gs pmaxub xmm5,oword [r12d]
 gs pmaxub xmm5,oword [ebx + 8 * edx]
gs a32 pmaxub xmm5,oword [esp + 1 * ebp]
 a32 pmaxub xmm8,oword [r12d]
pmaxub xmm8,oword [ebx + 8 * edx]
a32 gs  pmaxub xmm8,oword [esp + 1 * ebp]
gs  pmaxub xmm7,oword [r14 + 1 * rdx + 0x7FFFFFFF]
pmaxub xmm7,oword [rax]
pmaxub xmm7,oword [rsp]
pmaxub xmm8,oword [r14 + 1 * rdx + 0x7FFFFFFF]
pmaxub xmm8,oword [rax]
pmaxub xmm8,oword [rsp]
pmaxub xmm4,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs pmaxub xmm4,oword [rax]
gs pmaxub xmm4,oword [rsp]
gs  pmaxub xmm7,oword [ebx + 8 * edx]
a32 gs pmaxub xmm7,oword [r11d + r11d * 2 + 0x30d2de80]
gs  pmaxub xmm7,oword [esp + 1 * ebp]
gs  a32 pmaxub xmm8,oword [ebx + 8 * edx]
gs a32  pmaxub xmm8,oword [r11d + r11d * 2 + 0x30d2de80]
gs a32  pmaxub xmm8,oword [esp + 1 * ebp]
 gs pmaxub xmm13,oword [ebx + 8 * edx]
a32  pmaxub xmm13,oword [r11d + r11d * 2 + 0x30d2de80]
a32 pmaxub xmm13,oword [esp + 1 * ebp]
gs a32 pmaxub xmm8,xmm6
pmaxub xmm8,xmm3
a32 gs  pmaxub xmm8,xmm0
gs  pmaxub xmm3,xmm6
gs a32  pmaxub xmm3,xmm3
a32  gs pmaxub xmm3,xmm0
a32  gs pmaxub xmm1,xmm6
a32  gs pmaxub xmm1,xmm3
pmaxub xmm1,xmm0
gs  pmaxub xmm4,xmm4
 a32 gs pmaxub xmm4,xmm9
pmaxub xmm4,xmm3
 gs a32 pmaxub xmm10,xmm4
gs pmaxub xmm10,xmm9
 a32 gs pmaxub xmm10,xmm3
a32 gs  pmaxub xmm2,xmm4
pmaxub xmm2,xmm9
a32  pmaxub xmm2,xmm3

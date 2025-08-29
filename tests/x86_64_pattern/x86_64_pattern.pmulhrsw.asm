gs o16 pmulhrsw mm1,qword [rbx + 8 * rdx]
o16 gs pmulhrsw mm1,qword [rbp]
pmulhrsw mm1,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs pmulhrsw mm7,qword [rbx + 8 * rdx]
o16 gs pmulhrsw mm7,qword [rbp]
gs o16 pmulhrsw mm7,qword [r14 + 1 * rdx + 0x7FFFFFFF]
pmulhrsw mm3,qword [rbx + 8 * rdx]
gs pmulhrsw mm3,qword [rbp]
o16 gs pmulhrsw mm3,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs pmulhrsw mm2,qword [r15d + 2 * edi + 0x72]
a32 gs o16 pmulhrsw mm2,qword [ebp]
o16 gs a32 pmulhrsw mm2,qword [r13d]
a32 gs o16 pmulhrsw mm6,qword [r15d + 2 * edi + 0x72]
gs a32 o16 pmulhrsw mm6,qword [ebp]
a32 gs pmulhrsw mm6,qword [r13d]
o16 a32 pmulhrsw mm7,qword [r15d + 2 * edi + 0x72]
a32 pmulhrsw mm7,qword [ebp]
a32 gs o16 pmulhrsw mm7,qword [r13d]
o16 pmulhrsw mm0,qword [rdx - 0x80000000]
gs pmulhrsw mm0,qword [r11 + r11 * 2 + 0x4f185de7]
o16 pmulhrsw mm0,qword [r12]
o16 gs pmulhrsw mm4,qword [rdx - 0x80000000]
o16 gs pmulhrsw mm4,qword [r11 + r11 * 2 + 0x4f185de7]
gs pmulhrsw mm4,qword [r12]
o16 pmulhrsw mm5,qword [rdx - 0x80000000]
o16 gs pmulhrsw mm5,qword [r11 + r11 * 2 + 0x4f185de7]
gs o16 pmulhrsw mm5,qword [r12]
pmulhrsw mm7,qword [esp + 1 * ebp]
o16 gs a32 pmulhrsw mm7,qword [r15d + 2 * edi + 0x72]
a32 o16 pmulhrsw mm7,qword [esp]
o16 gs pmulhrsw mm0,qword [esp + 1 * ebp]
a32 o16 pmulhrsw mm0,qword [r15d + 2 * edi + 0x72]
gs o16 a32 pmulhrsw mm0,qword [esp]
a32 gs o16 pmulhrsw mm3,qword [esp + 1 * ebp]
gs o16 pmulhrsw mm3,qword [r15d + 2 * edi + 0x72]
gs a32 o16 pmulhrsw mm3,qword [esp]
o16 pmulhrsw mm6,mm5
gs a32 pmulhrsw mm6,mm7
gs pmulhrsw mm6,mm3
o16 a32 gs pmulhrsw mm2,mm5
gs o16 a32 pmulhrsw mm2,mm7
gs o16 a32 pmulhrsw mm2,mm3
gs a32 o16 pmulhrsw mm5,mm5
o16 a32 pmulhrsw mm5,mm7
gs o16 pmulhrsw mm5,mm3
gs a32 o16 pmulhrsw mm2,mm3
o16 a32 gs pmulhrsw mm2,mm5
gs a32 pmulhrsw mm2,mm7
gs o16 a32 pmulhrsw mm7,mm3
gs a32 pmulhrsw mm7,mm5
gs o16 a32 pmulhrsw mm7,mm7
gs a32 o16 pmulhrsw mm4,mm3
o16 pmulhrsw mm4,mm5
a32 gs pmulhrsw mm4,mm7
gs pmulhrsw xmm2,oword [r13]
 gs pmulhrsw xmm2,oword [rsp]
gs  pmulhrsw xmm2,oword [rsp + 1 * rbp]
gs pmulhrsw xmm10,oword [r13]
 gs pmulhrsw xmm10,oword [rsp]
pmulhrsw xmm10,oword [rsp + 1 * rbp]
pmulhrsw xmm0,oword [r13]
gs  pmulhrsw xmm0,oword [rsp]
gs  pmulhrsw xmm0,oword [rsp + 1 * rbp]
pmulhrsw xmm3,oword [ebp]
gs pmulhrsw xmm3,oword [edx - 0x80000000]
 gs pmulhrsw xmm3,oword [r12d]
a32  pmulhrsw xmm6,oword [ebp]
a32 gs pmulhrsw xmm6,oword [edx - 0x80000000]
a32  pmulhrsw xmm6,oword [r12d]
 a32 pmulhrsw xmm8,oword [ebp]
 gs a32 pmulhrsw xmm8,oword [edx - 0x80000000]
 a32 pmulhrsw xmm8,oword [r12d]
gs  pmulhrsw xmm8,oword [rbx + 8 * rdx]
gs  pmulhrsw xmm8,oword [rbp]
gs  pmulhrsw xmm8,oword [rdx - 0x80000000]
gs  pmulhrsw xmm7,oword [rbx + 8 * rdx]
pmulhrsw xmm7,oword [rbp]
 gs pmulhrsw xmm7,oword [rdx - 0x80000000]
 gs pmulhrsw xmm13,oword [rbx + 8 * rdx]
gs  pmulhrsw xmm13,oword [rbp]
pmulhrsw xmm13,oword [rdx - 0x80000000]
a32 gs pmulhrsw xmm1,oword [esp + 1 * ebp]
 gs a32 pmulhrsw xmm1,oword [r12d]
a32  gs pmulhrsw xmm1,oword [esp]
a32  gs pmulhrsw xmm11,oword [esp + 1 * ebp]
pmulhrsw xmm11,oword [r12d]
pmulhrsw xmm11,oword [esp]
gs  a32 pmulhrsw xmm8,oword [esp + 1 * ebp]
gs  a32 pmulhrsw xmm8,oword [r12d]
 gs a32 pmulhrsw xmm8,oword [esp]
gs a32  pmulhrsw xmm10,xmm2
a32 gs  pmulhrsw xmm10,xmm5
a32 gs  pmulhrsw xmm10,xmm3
a32 gs  pmulhrsw xmm13,xmm2
pmulhrsw xmm13,xmm5
a32 gs pmulhrsw xmm13,xmm3
a32  gs pmulhrsw xmm5,xmm2
gs a32 pmulhrsw xmm5,xmm5
gs  a32 pmulhrsw xmm5,xmm3
gs a32  pmulhrsw xmm10,xmm11
a32 gs pmulhrsw xmm10,xmm0
pmulhrsw xmm10,xmm9
a32 gs  pmulhrsw xmm7,xmm11
a32 gs pmulhrsw xmm7,xmm0
gs a32 pmulhrsw xmm7,xmm9
a32 gs pmulhrsw xmm5,xmm11
gs a32  pmulhrsw xmm5,xmm0
a32 gs  pmulhrsw xmm5,xmm9

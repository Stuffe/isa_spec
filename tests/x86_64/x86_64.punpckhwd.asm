o16 gs punpckhwd mm4,qword [rbp]
gs punpckhwd mm4,qword [rsp]
punpckhwd mm4,qword [rbx + 8 * rdx]
o16 punpckhwd mm5,qword [rbp]
o16 gs punpckhwd mm5,qword [rsp]
gs o16 punpckhwd mm5,qword [rbx + 8 * rdx]
gs o16 punpckhwd mm1,qword [rbp]
o16 punpckhwd mm1,qword [rsp]
o16 punpckhwd mm1,qword [rbx + 8 * rdx]
gs o16 punpckhwd mm3,qword [r15d + 2 * edi + 0x72]
a32 o16 gs punpckhwd mm3,qword [edx - 0x80000000]
a32 gs punpckhwd mm3,qword [eax]
a32 o16 gs punpckhwd mm2,qword [r15d + 2 * edi + 0x72]
o16 punpckhwd mm2,qword [edx - 0x80000000]
gs a32 o16 punpckhwd mm2,qword [eax]
o16 punpckhwd mm1,qword [r15d + 2 * edi + 0x72]
o16 a32 punpckhwd mm1,qword [edx - 0x80000000]
gs a32 o16 punpckhwd mm1,qword [eax]
gs punpckhwd mm7,qword [r13]
o16 gs punpckhwd mm7,qword [rbx + 8 * rdx]
gs punpckhwd mm7,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs punpckhwd mm6,qword [r13]
gs punpckhwd mm6,qword [rbx + 8 * rdx]
o16 gs punpckhwd mm6,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 punpckhwd mm1,qword [r13]
gs punpckhwd mm1,qword [rbx + 8 * rdx]
o16 punpckhwd mm1,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs a32 o16 punpckhwd mm4,qword [r11d + r11d * 2 + 0xc653f1b]
o16 punpckhwd mm4,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 o16 punpckhwd mm4,qword [r15d + 2 * edi + 0x72]
gs o16 punpckhwd mm7,qword [r11d + r11d * 2 + 0xc653f1b]
gs a32 punpckhwd mm7,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 o16 punpckhwd mm7,qword [r15d + 2 * edi + 0x72]
o16 gs a32 punpckhwd mm0,qword [r11d + r11d * 2 + 0xc653f1b]
a32 gs o16 punpckhwd mm0,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 punpckhwd mm0,qword [r15d + 2 * edi + 0x72]
o16 gs a32 punpckhwd mm5,mm2
a32 gs punpckhwd mm5,mm0
o16 punpckhwd mm5,mm1
o16 a32 gs punpckhwd mm2,mm2
o16 gs a32 punpckhwd mm2,mm0
o16 gs punpckhwd mm2,mm1
o16 gs a32 punpckhwd mm3,mm2
gs o16 punpckhwd mm3,mm0
a32 gs o16 punpckhwd mm3,mm1
o16 gs a32 punpckhwd mm5,mm2
gs o16 punpckhwd mm5,mm7
a32 o16 gs punpckhwd mm5,mm6
gs o16 a32 punpckhwd mm7,mm2
a32 gs punpckhwd mm7,mm7
a32 o16 gs punpckhwd mm7,mm6
gs a32 punpckhwd mm6,mm2
a32 o16 punpckhwd mm6,mm7
a32 gs punpckhwd mm6,mm6
gs  punpckhwd xmm15,oword [rdx - 0x80000000]
gs  punpckhwd xmm15,oword [r11 + r11 * 2 + 0x6487d968]
 gs punpckhwd xmm15,oword [r13]
punpckhwd xmm7,oword [rdx - 0x80000000]
 gs punpckhwd xmm7,oword [r11 + r11 * 2 + 0x6487d968]
punpckhwd xmm7,oword [r13]
punpckhwd xmm11,oword [rdx - 0x80000000]
gs  punpckhwd xmm11,oword [r11 + r11 * 2 + 0x6487d968]
gs  punpckhwd xmm11,oword [r13]
 gs a32 punpckhwd xmm13,oword [esp]
 a32 gs punpckhwd xmm13,oword [eax]
gs a32 punpckhwd xmm13,oword [esp + 1 * ebp]
a32  punpckhwd xmm7,oword [esp]
a32 punpckhwd xmm7,oword [eax]
a32  gs punpckhwd xmm7,oword [esp + 1 * ebp]
 a32 gs punpckhwd xmm5,oword [esp]
a32 gs  punpckhwd xmm5,oword [eax]
gs a32  punpckhwd xmm5,oword [esp + 1 * ebp]
punpckhwd xmm14,oword [r14 + 1 * rdx + 0x7FFFFFFF]
 gs punpckhwd xmm14,oword [r12]
gs  punpckhwd xmm14,oword [rax]
 gs punpckhwd xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs  punpckhwd xmm10,oword [r12]
punpckhwd xmm10,oword [rax]
gs  punpckhwd xmm7,oword [r14 + 1 * rdx + 0x7FFFFFFF]
 gs punpckhwd xmm7,oword [r12]
gs  punpckhwd xmm7,oword [rax]
a32 gs  punpckhwd xmm12,oword [r15d + 2 * edi + 0x72]
 gs a32 punpckhwd xmm12,oword [edx - 0x80000000]
 a32 punpckhwd xmm12,oword [esp + 1 * ebp]
punpckhwd xmm10,oword [r15d + 2 * edi + 0x72]
 a32 punpckhwd xmm10,oword [edx - 0x80000000]
punpckhwd xmm10,oword [esp + 1 * ebp]
a32 gs punpckhwd xmm11,oword [r15d + 2 * edi + 0x72]
gs  a32 punpckhwd xmm11,oword [edx - 0x80000000]
a32 gs  punpckhwd xmm11,oword [esp + 1 * ebp]
a32 punpckhwd xmm3,xmm3
punpckhwd xmm3,xmm10
 gs punpckhwd xmm3,xmm0
 gs punpckhwd xmm9,xmm3
gs a32  punpckhwd xmm9,xmm10
a32 gs punpckhwd xmm9,xmm0
 a32 gs punpckhwd xmm1,xmm3
 gs a32 punpckhwd xmm1,xmm10
 a32 punpckhwd xmm1,xmm0
gs  punpckhwd xmm12,xmm9
gs a32  punpckhwd xmm12,xmm15
 gs punpckhwd xmm12,xmm14
gs  a32 punpckhwd xmm4,xmm9
 gs a32 punpckhwd xmm4,xmm15
gs  punpckhwd xmm4,xmm14
gs  punpckhwd xmm2,xmm9
gs  punpckhwd xmm2,xmm15
 a32 gs punpckhwd xmm2,xmm14

o16 gs punpcklwd mm5,qword [rsp]
gs punpcklwd mm5,qword [rbp]
o16 punpcklwd mm5,qword [rdx - 0x80000000]
o16 punpcklwd mm1,qword [rsp]
o16 punpcklwd mm1,qword [rbp]
punpcklwd mm1,qword [rdx - 0x80000000]
o16 punpcklwd mm0,qword [rsp]
o16 gs punpcklwd mm0,qword [rbp]
o16 gs punpcklwd mm0,qword [rdx - 0x80000000]
a32 punpcklwd mm4,qword [r12d]
o16 punpcklwd mm4,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 a32 gs punpcklwd mm4,qword [ebx + 8 * edx]
a32 gs punpcklwd mm2,qword [r12d]
o16 gs a32 punpcklwd mm2,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs o16 a32 punpcklwd mm2,qword [ebx + 8 * edx]
a32 punpcklwd mm0,qword [r12d]
o16 gs a32 punpcklwd mm0,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 a32 gs punpcklwd mm0,qword [ebx + 8 * edx]
o16 punpcklwd mm4,qword [rbp]
o16 punpcklwd mm4,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs punpcklwd mm4,qword [r13]
gs o16 punpcklwd mm1,qword [rbp]
gs punpcklwd mm1,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 punpcklwd mm1,qword [r13]
o16 punpcklwd mm5,qword [rbp]
gs punpcklwd mm5,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs punpcklwd mm5,qword [r13]
a32 o16 gs punpcklwd mm5,qword [esp + 1 * ebp]
o16 punpcklwd mm5,qword [ebx + 8 * edx]
o16 punpcklwd mm5,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs o16 punpcklwd mm4,qword [esp + 1 * ebp]
gs a32 punpcklwd mm4,qword [ebx + 8 * edx]
gs punpcklwd mm4,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 punpcklwd mm3,qword [esp + 1 * ebp]
o16 punpcklwd mm3,qword [ebx + 8 * edx]
gs punpcklwd mm3,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 a32 punpcklwd mm0,mm6
gs o16 punpcklwd mm0,mm1
o16 gs punpcklwd mm0,mm2
o16 punpcklwd mm7,mm6
o16 gs a32 punpcklwd mm7,mm1
a32 gs o16 punpcklwd mm7,mm2
gs o16 punpcklwd mm1,mm6
a32 punpcklwd mm1,mm1
o16 punpcklwd mm1,mm2
gs punpcklwd mm5,mm0
a32 o16 gs punpcklwd mm5,mm3
o16 gs punpcklwd mm5,mm6
a32 gs punpcklwd mm7,mm0
o16 gs punpcklwd mm7,mm3
o16 a32 punpcklwd mm7,mm6
o16 gs punpcklwd mm6,mm0
o16 gs punpcklwd mm6,mm3
gs o16 punpcklwd mm6,mm6
 gs punpcklwd xmm5,oword [rsp]
 gs punpcklwd xmm5,oword [rbx + 8 * rdx]
punpcklwd xmm5,oword [rbp]
punpcklwd xmm10,oword [rsp]
 gs punpcklwd xmm10,oword [rbx + 8 * rdx]
gs punpcklwd xmm10,oword [rbp]
gs  punpcklwd xmm7,oword [rsp]
punpcklwd xmm7,oword [rbx + 8 * rdx]
punpcklwd xmm7,oword [rbp]
gs punpcklwd xmm4,oword [r15d + 2 * edi + 0x72]
 a32 punpcklwd xmm4,oword [ebx + 8 * edx]
 a32 punpcklwd xmm4,oword [esp + 1 * ebp]
 a32 gs punpcklwd xmm5,oword [r15d + 2 * edi + 0x72]
a32 punpcklwd xmm5,oword [ebx + 8 * edx]
a32  punpcklwd xmm5,oword [esp + 1 * ebp]
gs  punpcklwd xmm8,oword [r15d + 2 * edi + 0x72]
gs a32  punpcklwd xmm8,oword [ebx + 8 * edx]
gs  punpcklwd xmm8,oword [esp + 1 * ebp]
punpcklwd xmm12,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs  punpcklwd xmm12,oword [rdx - 0x80000000]
gs  punpcklwd xmm12,oword [r11 + r11 * 2 + 0x6e40f44a]
punpcklwd xmm9,oword [r14 + 1 * rdx + 0x7FFFFFFF]
 gs punpcklwd xmm9,oword [rdx - 0x80000000]
gs punpcklwd xmm9,oword [r11 + r11 * 2 + 0x6e40f44a]
punpcklwd xmm7,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs punpcklwd xmm7,oword [rdx - 0x80000000]
gs punpcklwd xmm7,oword [r11 + r11 * 2 + 0x6e40f44a]
gs  a32 punpcklwd xmm3,oword [r13d]
a32 punpcklwd xmm3,oword [r11d + r11d * 2 + 0x6e40f44a]
a32 gs  punpcklwd xmm3,oword [esp]
 a32 punpcklwd xmm9,oword [r13d]
a32 gs  punpcklwd xmm9,oword [r11d + r11d * 2 + 0x6e40f44a]
gs a32 punpcklwd xmm9,oword [esp]
a32 gs punpcklwd xmm15,oword [r13d]
punpcklwd xmm15,oword [r11d + r11d * 2 + 0x6e40f44a]
 a32 punpcklwd xmm15,oword [esp]
 gs punpcklwd xmm10,xmm1
 gs punpcklwd xmm10,xmm2
gs punpcklwd xmm10,xmm5
 a32 gs punpcklwd xmm14,xmm1
a32 gs punpcklwd xmm14,xmm2
 gs a32 punpcklwd xmm14,xmm5
 a32 punpcklwd xmm13,xmm1
a32 gs punpcklwd xmm13,xmm2
 gs a32 punpcklwd xmm13,xmm5
punpcklwd xmm9,xmm9
a32 gs punpcklwd xmm9,xmm3
 gs a32 punpcklwd xmm9,xmm5
gs a32  punpcklwd xmm10,xmm9
punpcklwd xmm10,xmm3
gs  a32 punpcklwd xmm10,xmm5
a32  gs punpcklwd xmm15,xmm9
 a32 punpcklwd xmm15,xmm3
 a32 gs punpcklwd xmm15,xmm5

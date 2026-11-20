punpcklwd mm7,qword [rdx - 0x80000000]
gs punpcklwd mm7,qword [rbx + 8 * rdx]
o16 punpcklwd mm7,qword [rbp]
o16 punpcklwd mm2,qword [rdx - 0x80000000]
o16 punpcklwd mm2,qword [rbx + 8 * rdx]
o16 punpcklwd mm2,qword [rbp]
o16 gs punpcklwd mm6,qword [rdx - 0x80000000]
gs o16 punpcklwd mm6,qword [rbx + 8 * rdx]
gs o16 punpcklwd mm6,qword [rbp]
punpcklwd mm5,qword [esp + 1 * ebp]
a32 gs punpcklwd mm5,qword [esp]
punpcklwd mm5,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 o16 punpcklwd mm1,qword [esp + 1 * ebp]
o16 gs punpcklwd mm1,qword [esp]
a32 gs punpcklwd mm1,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 a32 punpcklwd mm7,qword [esp + 1 * ebp]
o16 a32 punpcklwd mm7,qword [esp]
o16 gs punpcklwd mm7,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 punpcklwd mm4,qword [rbp]
o16 punpcklwd mm4,qword [rsp + 1 * rbp]
gs punpcklwd mm4,qword [rsp]
gs punpcklwd mm0,qword [rbp]
punpcklwd mm0,qword [rsp + 1 * rbp]
o16 punpcklwd mm0,qword [rsp]
gs o16 punpcklwd mm1,qword [rbp]
o16 punpcklwd mm1,qword [rsp + 1 * rbp]
punpcklwd mm1,qword [rsp]
gs o16 punpcklwd mm3,qword [r15d + 2 * edi + 0x72]
a32 o16 gs punpcklwd mm3,qword [r14d + 1 * edx + 0x7FFFFFFF]
punpcklwd mm3,qword [esp]
a32 o16 punpcklwd mm0,qword [r15d + 2 * edi + 0x72]
gs a32 o16 punpcklwd mm0,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs punpcklwd mm0,qword [esp]
o16 gs punpcklwd mm6,qword [r15d + 2 * edi + 0x72]
o16 gs a32 punpcklwd mm6,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs punpcklwd mm6,qword [esp]
gs a32 punpcklwd mm7,mm6
a32 o16 punpcklwd mm7,mm3
gs a32 o16 punpcklwd mm7,mm4
gs o16 a32 punpcklwd mm5,mm6
o16 a32 gs punpcklwd mm5,mm3
gs punpcklwd mm5,mm4
o16 a32 gs punpcklwd mm6,mm6
o16 punpcklwd mm6,mm3
o16 a32 gs punpcklwd mm6,mm4
o16 punpcklwd mm1,mm4
o16 punpcklwd mm1,mm6
a32 gs punpcklwd mm1,mm2
o16 punpcklwd mm6,mm4
gs o16 a32 punpcklwd mm6,mm6
gs a32 punpcklwd mm6,mm2
punpcklwd mm0,mm4
gs o16 punpcklwd mm0,mm6
gs o16 a32 punpcklwd mm0,mm2
gs punpcklwd xmm12,oword [rax]
punpcklwd xmm12,oword [rdx - 0x80000000]
gs  punpcklwd xmm12,oword [rbp]
gs punpcklwd xmm7,oword [rax]
 gs punpcklwd xmm7,oword [rdx - 0x80000000]
punpcklwd xmm7,oword [rbp]
punpcklwd xmm11,oword [rax]
gs  punpcklwd xmm11,oword [rdx - 0x80000000]
punpcklwd xmm11,oword [rbp]
punpcklwd xmm3,oword [r13d]
a32  punpcklwd xmm3,oword [r12d]
 gs a32 punpcklwd xmm3,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 punpcklwd xmm0,oword [r13d]
gs punpcklwd xmm0,oword [r12d]
gs  a32 punpcklwd xmm0,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs  punpcklwd xmm6,oword [r13d]
punpcklwd xmm6,oword [r12d]
a32  gs punpcklwd xmm6,oword [r14d + 1 * edx + 0x7FFFFFFF]
 gs punpcklwd xmm15,oword [rsp + 1 * rbp]
punpcklwd xmm15,oword [rbp]
gs  punpcklwd xmm15,oword [r11 + r11 * 2 + 0x2f7ce760]
gs punpcklwd xmm10,oword [rsp + 1 * rbp]
punpcklwd xmm10,oword [rbp]
gs punpcklwd xmm10,oword [r11 + r11 * 2 + 0x2f7ce760]
punpcklwd xmm13,oword [rsp + 1 * rbp]
punpcklwd xmm13,oword [rbp]
gs punpcklwd xmm13,oword [r11 + r11 * 2 + 0x2f7ce760]
punpcklwd xmm0,oword [r15d + 2 * edi + 0x72]
a32  gs punpcklwd xmm0,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs punpcklwd xmm0,oword [ebp]
 a32 punpcklwd xmm8,oword [r15d + 2 * edi + 0x72]
 a32 gs punpcklwd xmm8,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 punpcklwd xmm8,oword [ebp]
gs a32 punpcklwd xmm6,oword [r15d + 2 * edi + 0x72]
gs  punpcklwd xmm6,oword [r14d + 1 * edx + 0x7FFFFFFF]
 a32 gs punpcklwd xmm6,oword [ebp]
 a32 punpcklwd xmm3,xmm9
gs  a32 punpcklwd xmm3,xmm11
 a32 punpcklwd xmm3,xmm15
gs  a32 punpcklwd xmm7,xmm9
a32  gs punpcklwd xmm7,xmm11
a32 gs punpcklwd xmm7,xmm15
 a32 gs punpcklwd xmm8,xmm9
a32 gs punpcklwd xmm8,xmm11
a32  punpcklwd xmm8,xmm15
gs  a32 punpcklwd xmm7,xmm4
 a32 gs punpcklwd xmm7,xmm5
punpcklwd xmm7,xmm12
a32  gs punpcklwd xmm5,xmm4
punpcklwd xmm5,xmm5
gs  a32 punpcklwd xmm5,xmm12
a32  punpcklwd xmm13,xmm4
gs a32 punpcklwd xmm13,xmm5
a32  gs punpcklwd xmm13,xmm12

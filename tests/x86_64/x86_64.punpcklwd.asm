o16 punpcklwd mm5,qword [rax]
punpcklwd mm5,qword [r15 + 2 * rdi + 0x72]
punpcklwd mm5,qword [rbx + 8 * rdx]
gs punpcklwd mm2,qword [rax]
gs punpcklwd mm2,qword [r15 + 2 * rdi + 0x72]
o16 punpcklwd mm2,qword [rbx + 8 * rdx]
o16 punpcklwd mm4,qword [rax]
punpcklwd mm4,qword [r15 + 2 * rdi + 0x72]
o16 punpcklwd mm4,qword [rbx + 8 * rdx]
punpcklwd mm5,qword [r11d + r11d * 2 + 0x52383284]
o16 gs punpcklwd mm5,qword [r15d + 2 * edi + 0x72]
gs o16 a32 punpcklwd mm5,qword [esp]
a32 gs o16 punpcklwd mm7,qword [r11d + r11d * 2 + 0x52383284]
a32 o16 punpcklwd mm7,qword [r15d + 2 * edi + 0x72]
gs a32 o16 punpcklwd mm7,qword [esp]
o16 a32 gs punpcklwd mm2,qword [r11d + r11d * 2 + 0x52383284]
gs a32 o16 punpcklwd mm2,qword [r15d + 2 * edi + 0x72]
a32 gs o16 punpcklwd mm2,qword [esp]
o16 gs punpcklwd mm1,qword [r13]
gs punpcklwd mm1,qword [rax]
gs o16 punpcklwd mm1,qword [rbx + 8 * rdx]
o16 gs punpcklwd mm0,qword [r13]
punpcklwd mm0,qword [rax]
gs o16 punpcklwd mm0,qword [rbx + 8 * rdx]
o16 punpcklwd mm2,qword [r13]
o16 gs punpcklwd mm2,qword [rax]
punpcklwd mm2,qword [rbx + 8 * rdx]
o16 a32 gs punpcklwd mm1,qword [eax]
o16 a32 punpcklwd mm1,qword [esp]
gs a32 o16 punpcklwd mm1,qword [r15d + 2 * edi + 0x72]
a32 gs punpcklwd mm4,qword [eax]
punpcklwd mm4,qword [esp]
a32 gs o16 punpcklwd mm4,qword [r15d + 2 * edi + 0x72]
gs punpcklwd mm7,qword [eax]
o16 punpcklwd mm7,qword [esp]
gs o16 punpcklwd mm7,qword [r15d + 2 * edi + 0x72]
gs a32 punpcklwd mm2,mm5
o16 a32 gs punpcklwd mm2,mm3
a32 punpcklwd mm2,mm6
a32 o16 gs punpcklwd mm0,mm5
a32 o16 punpcklwd mm0,mm3
o16 gs punpcklwd mm0,mm6
o16 gs a32 punpcklwd mm7,mm5
a32 punpcklwd mm7,mm3
o16 punpcklwd mm7,mm6
gs punpcklwd mm1,mm6
gs o16 punpcklwd mm1,mm0
a32 gs punpcklwd mm1,mm7
o16 a32 punpcklwd mm2,mm6
a32 punpcklwd mm2,mm0
a32 punpcklwd mm2,mm7
a32 o16 punpcklwd mm6,mm6
punpcklwd mm6,mm0
punpcklwd mm6,mm7
punpcklwd xmm9,oword [rdx - 0x80000000]
punpcklwd xmm9,oword [rbx + 8 * rdx]
punpcklwd xmm9,oword [rsp]
punpcklwd xmm6,oword [rdx - 0x80000000]
 gs punpcklwd xmm6,oword [rbx + 8 * rdx]
 gs punpcklwd xmm6,oword [rsp]
 gs punpcklwd xmm3,oword [rdx - 0x80000000]
punpcklwd xmm3,oword [rbx + 8 * rdx]
punpcklwd xmm3,oword [rsp]
 a32 punpcklwd xmm15,oword [r12d]
a32  gs punpcklwd xmm15,oword [edx - 0x80000000]
 a32 punpcklwd xmm15,oword [r13d]
gs a32  punpcklwd xmm8,oword [r12d]
 a32 gs punpcklwd xmm8,oword [edx - 0x80000000]
 gs a32 punpcklwd xmm8,oword [r13d]
a32  punpcklwd xmm4,oword [r12d]
 gs punpcklwd xmm4,oword [edx - 0x80000000]
a32  gs punpcklwd xmm4,oword [r13d]
gs punpcklwd xmm4,oword [r11 + r11 * 2 + 0x677cc143]
punpcklwd xmm4,oword [rbp]
punpcklwd xmm4,oword [rax]
 gs punpcklwd xmm11,oword [r11 + r11 * 2 + 0x677cc143]
punpcklwd xmm11,oword [rbp]
gs punpcklwd xmm11,oword [rax]
punpcklwd xmm5,oword [r11 + r11 * 2 + 0x677cc143]
gs  punpcklwd xmm5,oword [rbp]
gs punpcklwd xmm5,oword [rax]
a32 gs punpcklwd xmm9,oword [edx - 0x80000000]
 gs punpcklwd xmm9,oword [r15d + 2 * edi + 0x72]
a32  gs punpcklwd xmm9,oword [esp + 1 * ebp]
gs a32  punpcklwd xmm7,oword [edx - 0x80000000]
punpcklwd xmm7,oword [r15d + 2 * edi + 0x72]
 gs punpcklwd xmm7,oword [esp + 1 * ebp]
 gs punpcklwd xmm3,oword [edx - 0x80000000]
a32  punpcklwd xmm3,oword [r15d + 2 * edi + 0x72]
gs a32  punpcklwd xmm3,oword [esp + 1 * ebp]
a32 gs  punpcklwd xmm12,xmm15
 gs a32 punpcklwd xmm12,xmm14
gs  punpcklwd xmm12,xmm4
punpcklwd xmm13,xmm15
a32 gs punpcklwd xmm13,xmm14
punpcklwd xmm13,xmm4
 a32 gs punpcklwd xmm9,xmm15
gs  punpcklwd xmm9,xmm14
a32  punpcklwd xmm9,xmm4
gs  punpcklwd xmm5,xmm3
gs a32  punpcklwd xmm5,xmm12
a32 gs  punpcklwd xmm5,xmm1
punpcklwd xmm13,xmm3
gs  punpcklwd xmm13,xmm12
punpcklwd xmm13,xmm1
 gs punpcklwd xmm6,xmm3
 gs a32 punpcklwd xmm6,xmm12
a32  gs punpcklwd xmm6,xmm1

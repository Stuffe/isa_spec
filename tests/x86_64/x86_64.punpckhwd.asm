o16 punpckhwd mm0,qword [rbx + 8 * rdx]
o16 punpckhwd mm0,qword [rdx - 0x80000000]
o16 punpckhwd mm0,qword [r12]
o16 punpckhwd mm7,qword [rbx + 8 * rdx]
o16 gs punpckhwd mm7,qword [rdx - 0x80000000]
gs o16 punpckhwd mm7,qword [r12]
gs punpckhwd mm1,qword [rbx + 8 * rdx]
punpckhwd mm1,qword [rdx - 0x80000000]
punpckhwd mm1,qword [r12]
o16 gs a32 punpckhwd mm5,qword [edx - 0x80000000]
a32 o16 punpckhwd mm5,qword [r12d]
a32 punpckhwd mm5,qword [ebx + 8 * edx]
o16 gs punpckhwd mm4,qword [edx - 0x80000000]
o16 gs a32 punpckhwd mm4,qword [r12d]
a32 punpckhwd mm4,qword [ebx + 8 * edx]
o16 a32 gs punpckhwd mm2,qword [edx - 0x80000000]
a32 gs punpckhwd mm2,qword [r12d]
o16 punpckhwd mm2,qword [ebx + 8 * edx]
o16 gs punpckhwd mm5,qword [r11 + r11 * 2 + 0x7671493c]
o16 punpckhwd mm5,qword [rsp + 1 * rbp]
o16 punpckhwd mm5,qword [r12]
gs punpckhwd mm4,qword [r11 + r11 * 2 + 0x7671493c]
o16 gs punpckhwd mm4,qword [rsp + 1 * rbp]
gs punpckhwd mm4,qword [r12]
gs punpckhwd mm3,qword [r11 + r11 * 2 + 0x7671493c]
gs o16 punpckhwd mm3,qword [rsp + 1 * rbp]
o16 punpckhwd mm3,qword [r12]
a32 punpckhwd mm4,qword [r15d + 2 * edi + 0x72]
a32 gs o16 punpckhwd mm4,qword [r11d + r11d * 2 + 0x7671493c]
gs punpckhwd mm4,qword [esp + 1 * ebp]
o16 punpckhwd mm0,qword [r15d + 2 * edi + 0x72]
gs punpckhwd mm0,qword [r11d + r11d * 2 + 0x7671493c]
gs a32 punpckhwd mm0,qword [esp + 1 * ebp]
gs o16 punpckhwd mm3,qword [r15d + 2 * edi + 0x72]
punpckhwd mm3,qword [r11d + r11d * 2 + 0x7671493c]
gs o16 a32 punpckhwd mm3,qword [esp + 1 * ebp]
gs a32 punpckhwd mm5,mm1
gs a32 o16 punpckhwd mm5,mm6
a32 o16 gs punpckhwd mm5,mm2
o16 punpckhwd mm4,mm1
a32 o16 gs punpckhwd mm4,mm6
o16 punpckhwd mm4,mm2
gs a32 o16 punpckhwd mm6,mm1
gs a32 o16 punpckhwd mm6,mm6
gs a32 o16 punpckhwd mm6,mm2
gs a32 o16 punpckhwd mm6,mm0
a32 gs punpckhwd mm6,mm4
a32 gs punpckhwd mm6,mm1
a32 o16 gs punpckhwd mm3,mm0
a32 punpckhwd mm3,mm4
a32 o16 gs punpckhwd mm3,mm1
a32 o16 gs punpckhwd mm2,mm0
o16 gs punpckhwd mm2,mm4
gs a32 o16 punpckhwd mm2,mm1
punpckhwd xmm4,oword [r15 + 2 * rdi + 0x72]
punpckhwd xmm4,oword [r11 + r11 * 2 + 0x73f75014]
punpckhwd xmm4,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs  punpckhwd xmm7,oword [r15 + 2 * rdi + 0x72]
 gs punpckhwd xmm7,oword [r11 + r11 * 2 + 0x73f75014]
gs punpckhwd xmm7,oword [r14 + 1 * rdx + 0x7FFFFFFF]
punpckhwd xmm8,oword [r15 + 2 * rdi + 0x72]
punpckhwd xmm8,oword [r11 + r11 * 2 + 0x73f75014]
punpckhwd xmm8,oword [r14 + 1 * rdx + 0x7FFFFFFF]
 a32 gs punpckhwd xmm5,oword [esp]
a32  punpckhwd xmm5,oword [esp + 1 * ebp]
a32  punpckhwd xmm5,oword [eax]
a32 gs  punpckhwd xmm14,oword [esp]
 gs punpckhwd xmm14,oword [esp + 1 * ebp]
gs  a32 punpckhwd xmm14,oword [eax]
a32 gs punpckhwd xmm13,oword [esp]
 gs punpckhwd xmm13,oword [esp + 1 * ebp]
a32 gs  punpckhwd xmm13,oword [eax]
punpckhwd xmm13,oword [rax]
gs  punpckhwd xmm13,oword [r11 + r11 * 2 + 0x73f75014]
gs punpckhwd xmm13,oword [rbp]
gs punpckhwd xmm8,oword [rax]
gs punpckhwd xmm8,oword [r11 + r11 * 2 + 0x73f75014]
punpckhwd xmm8,oword [rbp]
 gs punpckhwd xmm12,oword [rax]
punpckhwd xmm12,oword [r11 + r11 * 2 + 0x73f75014]
 gs punpckhwd xmm12,oword [rbp]
 a32 gs punpckhwd xmm11,oword [esp + 1 * ebp]
a32 gs  punpckhwd xmm11,oword [r12d]
punpckhwd xmm11,oword [edx - 0x80000000]
gs punpckhwd xmm10,oword [esp + 1 * ebp]
 gs a32 punpckhwd xmm10,oword [r12d]
a32 gs  punpckhwd xmm10,oword [edx - 0x80000000]
 gs a32 punpckhwd xmm15,oword [esp + 1 * ebp]
 a32 gs punpckhwd xmm15,oword [r12d]
 a32 punpckhwd xmm15,oword [edx - 0x80000000]
punpckhwd xmm7,xmm15
 gs punpckhwd xmm7,xmm14
a32  gs punpckhwd xmm7,xmm3
 gs a32 punpckhwd xmm9,xmm15
a32  punpckhwd xmm9,xmm14
a32 gs  punpckhwd xmm9,xmm3
 gs punpckhwd xmm6,xmm15
a32 gs  punpckhwd xmm6,xmm14
 gs punpckhwd xmm6,xmm3
gs punpckhwd xmm4,xmm0
a32  punpckhwd xmm4,xmm4
a32 gs punpckhwd xmm4,xmm6
a32 gs  punpckhwd xmm12,xmm0
punpckhwd xmm12,xmm4
 a32 punpckhwd xmm12,xmm6
gs punpckhwd xmm11,xmm0
gs punpckhwd xmm11,xmm4
 a32 punpckhwd xmm11,xmm6

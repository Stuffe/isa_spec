gs punpckhwd mm6,qword [rsp]
o16 gs punpckhwd mm6,qword [rsp + 1 * rbp]
gs punpckhwd mm6,qword [rbx + 8 * rdx]
gs punpckhwd mm2,qword [rsp]
gs o16 punpckhwd mm2,qword [rsp + 1 * rbp]
punpckhwd mm2,qword [rbx + 8 * rdx]
o16 punpckhwd mm5,qword [rsp]
o16 punpckhwd mm5,qword [rsp + 1 * rbp]
gs o16 punpckhwd mm5,qword [rbx + 8 * rdx]
gs o16 punpckhwd mm6,qword [r12d]
o16 a32 punpckhwd mm6,qword [r11d + r11d * 2 + 0x14f8a70a]
a32 gs o16 punpckhwd mm6,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 gs a32 punpckhwd mm1,qword [r12d]
a32 punpckhwd mm1,qword [r11d + r11d * 2 + 0x14f8a70a]
punpckhwd mm1,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs o16 punpckhwd mm4,qword [r12d]
o16 a32 punpckhwd mm4,qword [r11d + r11d * 2 + 0x14f8a70a]
gs punpckhwd mm4,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs punpckhwd mm2,qword [rsp + 1 * rbp]
punpckhwd mm2,qword [r12]
gs punpckhwd mm2,qword [r11 + r11 * 2 + 0x14f8a70a]
gs punpckhwd mm6,qword [rsp + 1 * rbp]
o16 gs punpckhwd mm6,qword [r12]
o16 punpckhwd mm6,qword [r11 + r11 * 2 + 0x14f8a70a]
o16 gs punpckhwd mm3,qword [rsp + 1 * rbp]
gs punpckhwd mm3,qword [r12]
gs o16 punpckhwd mm3,qword [r11 + r11 * 2 + 0x14f8a70a]
o16 a32 punpckhwd mm4,qword [r15d + 2 * edi + 0x72]
a32 o16 punpckhwd mm4,qword [esp + 1 * ebp]
a32 o16 punpckhwd mm4,qword [esp]
a32 o16 punpckhwd mm1,qword [r15d + 2 * edi + 0x72]
o16 gs a32 punpckhwd mm1,qword [esp + 1 * ebp]
gs punpckhwd mm1,qword [esp]
a32 o16 punpckhwd mm6,qword [r15d + 2 * edi + 0x72]
o16 gs punpckhwd mm6,qword [esp + 1 * ebp]
o16 gs punpckhwd mm6,qword [esp]
o16 gs a32 punpckhwd mm7,mm1
gs o16 a32 punpckhwd mm7,mm7
o16 gs punpckhwd mm7,mm5
a32 o16 gs punpckhwd mm6,mm1
a32 o16 gs punpckhwd mm6,mm7
a32 o16 punpckhwd mm6,mm5
a32 gs o16 punpckhwd mm3,mm1
a32 gs o16 punpckhwd mm3,mm7
gs o16 punpckhwd mm3,mm5
punpckhwd mm6,mm1
a32 gs punpckhwd mm6,mm6
a32 o16 gs punpckhwd mm6,mm5
a32 o16 gs punpckhwd mm7,mm1
o16 gs a32 punpckhwd mm7,mm6
a32 punpckhwd mm7,mm5
a32 o16 gs punpckhwd mm1,mm1
a32 o16 gs punpckhwd mm1,mm6
gs punpckhwd mm1,mm5
 gs punpckhwd xmm3,oword [rbx + 8 * rdx]
gs  punpckhwd xmm3,oword [r15 + 2 * rdi + 0x72]
gs punpckhwd xmm3,oword [rax]
punpckhwd xmm0,oword [rbx + 8 * rdx]
punpckhwd xmm0,oword [r15 + 2 * rdi + 0x72]
gs punpckhwd xmm0,oword [rax]
 gs punpckhwd xmm5,oword [rbx + 8 * rdx]
punpckhwd xmm5,oword [r15 + 2 * rdi + 0x72]
punpckhwd xmm5,oword [rax]
punpckhwd xmm1,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs punpckhwd xmm1,oword [esp + 1 * ebp]
a32 gs  punpckhwd xmm1,oword [ebx + 8 * edx]
a32 gs  punpckhwd xmm9,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 punpckhwd xmm9,oword [esp + 1 * ebp]
a32  punpckhwd xmm9,oword [ebx + 8 * edx]
a32 gs  punpckhwd xmm2,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32  punpckhwd xmm2,oword [esp + 1 * ebp]
 a32 punpckhwd xmm2,oword [ebx + 8 * edx]
gs punpckhwd xmm0,oword [r11 + r11 * 2 + 0x459b6d40]
punpckhwd xmm0,oword [rbx + 8 * rdx]
punpckhwd xmm0,oword [r15 + 2 * rdi + 0x72]
gs punpckhwd xmm6,oword [r11 + r11 * 2 + 0x459b6d40]
 gs punpckhwd xmm6,oword [rbx + 8 * rdx]
 gs punpckhwd xmm6,oword [r15 + 2 * rdi + 0x72]
gs punpckhwd xmm1,oword [r11 + r11 * 2 + 0x459b6d40]
punpckhwd xmm1,oword [rbx + 8 * rdx]
punpckhwd xmm1,oword [r15 + 2 * rdi + 0x72]
gs a32  punpckhwd xmm11,oword [ebx + 8 * edx]
 a32 punpckhwd xmm11,oword [esp]
punpckhwd xmm11,oword [ebp]
a32  punpckhwd xmm2,oword [ebx + 8 * edx]
 gs punpckhwd xmm2,oword [esp]
gs  punpckhwd xmm2,oword [ebp]
gs  a32 punpckhwd xmm10,oword [ebx + 8 * edx]
 a32 gs punpckhwd xmm10,oword [esp]
 a32 gs punpckhwd xmm10,oword [ebp]
a32 punpckhwd xmm6,xmm6
a32 gs  punpckhwd xmm6,xmm13
punpckhwd xmm6,xmm9
a32  punpckhwd xmm5,xmm6
gs a32 punpckhwd xmm5,xmm13
gs a32  punpckhwd xmm5,xmm9
punpckhwd xmm3,xmm6
gs  punpckhwd xmm3,xmm13
gs  a32 punpckhwd xmm3,xmm9
 a32 punpckhwd xmm1,xmm14
a32  punpckhwd xmm1,xmm1
a32 gs  punpckhwd xmm1,xmm12
 a32 punpckhwd xmm12,xmm14
a32  punpckhwd xmm12,xmm1
punpckhwd xmm12,xmm12
gs  a32 punpckhwd xmm6,xmm14
 a32 gs punpckhwd xmm6,xmm1
gs punpckhwd xmm6,xmm12

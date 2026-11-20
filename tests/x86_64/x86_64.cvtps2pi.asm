gs cvtps2pi mm6,qword [rax]
o16 cvtps2pi mm6,qword [r11 + r11 * 2 + 0x65f9e0ef]
gs cvtps2pi mm6,qword [rsp + 1 * rbp]
cvtps2pi mm4,qword [rax]
o16 cvtps2pi mm4,qword [r11 + r11 * 2 + 0x65f9e0ef]
o16 gs cvtps2pi mm4,qword [rsp + 1 * rbp]
gs o16 cvtps2pi mm7,qword [rax]
gs cvtps2pi mm7,qword [r11 + r11 * 2 + 0x65f9e0ef]
o16 gs cvtps2pi mm7,qword [rsp + 1 * rbp]
a32 gs cvtps2pi mm0,qword [eax]
cvtps2pi mm0,qword [esp]
gs o16 cvtps2pi mm0,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs cvtps2pi mm3,qword [eax]
gs a32 o16 cvtps2pi mm3,qword [esp]
o16 gs a32 cvtps2pi mm3,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs o16 cvtps2pi mm7,qword [eax]
gs o16 a32 cvtps2pi mm7,qword [esp]
a32 gs o16 cvtps2pi mm7,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 cvtps2pi mm5,qword [rbx + 8 * rdx]
cvtps2pi mm5,qword [r11 + r11 * 2 + 0x65f9e0ef]
cvtps2pi mm5,qword [rbp]
gs o16 cvtps2pi mm2,qword [rbx + 8 * rdx]
o16 gs cvtps2pi mm2,qword [r11 + r11 * 2 + 0x65f9e0ef]
o16 gs cvtps2pi mm2,qword [rbp]
gs cvtps2pi mm6,qword [rbx + 8 * rdx]
o16 cvtps2pi mm6,qword [r11 + r11 * 2 + 0x65f9e0ef]
o16 cvtps2pi mm6,qword [rbp]
a32 cvtps2pi mm1,qword [edx - 0x80000000]
a32 o16 gs cvtps2pi mm1,qword [esp + 1 * ebp]
gs o16 a32 cvtps2pi mm1,qword [ebp]
a32 cvtps2pi mm6,qword [edx - 0x80000000]
cvtps2pi mm6,qword [esp + 1 * ebp]
o16 a32 gs cvtps2pi mm6,qword [ebp]
o16 gs cvtps2pi mm3,qword [edx - 0x80000000]
o16 gs a32 cvtps2pi mm3,qword [esp + 1 * ebp]
gs a32 o16 cvtps2pi mm3,qword [ebp]
a32 o16 gs cvtps2pi mm6,xmm0
o16 gs cvtps2pi mm6,xmm2
a32 gs o16 cvtps2pi mm6,xmm15
o16 a32 gs cvtps2pi mm5,xmm0
a32 gs o16 cvtps2pi mm5,xmm2
o16 a32 cvtps2pi mm5,xmm15
cvtps2pi mm4,xmm0
gs a32 o16 cvtps2pi mm4,xmm2
o16 a32 gs cvtps2pi mm4,xmm15
gs a32 o16 cvtps2pi mm5,xmm8
o16 gs cvtps2pi mm5,xmm11
gs o16 a32 cvtps2pi mm5,xmm12
o16 gs cvtps2pi mm3,xmm8
o16 gs cvtps2pi mm3,xmm11
a32 o16 gs cvtps2pi mm3,xmm12
o16 gs cvtps2pi mm7,xmm8
a32 cvtps2pi mm7,xmm11
gs a32 o16 cvtps2pi mm7,xmm12

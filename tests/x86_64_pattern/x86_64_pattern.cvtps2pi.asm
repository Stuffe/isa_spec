gs cvtps2pi mm6,qword [rbp]
cvtps2pi mm6,qword [rsp]
o16 cvtps2pi mm6,qword [rax]
gs cvtps2pi mm2,qword [rbp]
cvtps2pi mm2,qword [rsp]
o16 cvtps2pi mm2,qword [rax]
o16 cvtps2pi mm7,qword [rbp]
cvtps2pi mm7,qword [rsp]
o16 gs cvtps2pi mm7,qword [rax]
a32 gs cvtps2pi mm0,qword [r12d]
o16 gs a32 cvtps2pi mm0,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 gs cvtps2pi mm0,qword [esp]
gs cvtps2pi mm2,qword [r12d]
o16 gs cvtps2pi mm2,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs cvtps2pi mm2,qword [esp]
a32 o16 cvtps2pi mm1,qword [r12d]
a32 gs cvtps2pi mm1,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs o16 a32 cvtps2pi mm1,qword [esp]
o16 gs cvtps2pi mm7,qword [r11 + r11 * 2 + 0x36a1591d]
o16 gs cvtps2pi mm7,qword [rsp + 1 * rbp]
o16 cvtps2pi mm7,qword [r15 + 2 * rdi + 0x72]
o16 gs cvtps2pi mm4,qword [r11 + r11 * 2 + 0x36a1591d]
cvtps2pi mm4,qword [rsp + 1 * rbp]
gs cvtps2pi mm4,qword [r15 + 2 * rdi + 0x72]
o16 cvtps2pi mm1,qword [r11 + r11 * 2 + 0x36a1591d]
cvtps2pi mm1,qword [rsp + 1 * rbp]
o16 gs cvtps2pi mm1,qword [r15 + 2 * rdi + 0x72]
a32 cvtps2pi mm3,qword [r15d + 2 * edi + 0x72]
a32 o16 gs cvtps2pi mm3,qword [r11d + r11d * 2 + 0x36a1591d]
a32 gs cvtps2pi mm3,qword [esp + 1 * ebp]
o16 a32 gs cvtps2pi mm1,qword [r15d + 2 * edi + 0x72]
cvtps2pi mm1,qword [r11d + r11d * 2 + 0x36a1591d]
o16 a32 cvtps2pi mm1,qword [esp + 1 * ebp]
o16 cvtps2pi mm4,qword [r15d + 2 * edi + 0x72]
o16 cvtps2pi mm4,qword [r11d + r11d * 2 + 0x36a1591d]
gs o16 cvtps2pi mm4,qword [esp + 1 * ebp]
o16 cvtps2pi mm2,xmm4
gs o16 a32 cvtps2pi mm2,xmm14
gs o16 cvtps2pi mm2,xmm0
o16 a32 gs cvtps2pi mm0,xmm4
a32 o16 cvtps2pi mm0,xmm14
o16 gs a32 cvtps2pi mm0,xmm0
o16 gs a32 cvtps2pi mm7,xmm4
a32 gs cvtps2pi mm7,xmm14
gs a32 o16 cvtps2pi mm7,xmm0
gs cvtps2pi mm3,xmm2
o16 a32 gs cvtps2pi mm3,xmm0
a32 gs cvtps2pi mm3,xmm6
gs o16 cvtps2pi mm0,xmm2
o16 gs cvtps2pi mm0,xmm0
a32 o16 gs cvtps2pi mm0,xmm6
gs a32 o16 cvtps2pi mm1,xmm2
cvtps2pi mm1,xmm0
o16 gs cvtps2pi mm1,xmm6

o16 cvttps2pi mm4,qword [r11 + r11 * 2 + 0x6a96d4e4]
gs cvttps2pi mm4,qword [rsp]
gs o16 cvttps2pi mm4,qword [r13]
cvttps2pi mm6,qword [r11 + r11 * 2 + 0x6a96d4e4]
gs cvttps2pi mm6,qword [rsp]
gs o16 cvttps2pi mm6,qword [r13]
o16 gs cvttps2pi mm1,qword [r11 + r11 * 2 + 0x6a96d4e4]
o16 cvttps2pi mm1,qword [rsp]
cvttps2pi mm1,qword [r13]
gs a32 cvttps2pi mm4,qword [r13d]
cvttps2pi mm4,qword [edx - 0x80000000]
o16 gs cvttps2pi mm4,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs o16 cvttps2pi mm5,qword [r13d]
gs cvttps2pi mm5,qword [edx - 0x80000000]
gs a32 cvttps2pi mm5,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 gs a32 cvttps2pi mm3,qword [r13d]
o16 a32 cvttps2pi mm3,qword [edx - 0x80000000]
o16 a32 gs cvttps2pi mm3,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 cvttps2pi mm3,qword [r11 + r11 * 2 + 0x6a96d4e4]
gs cvttps2pi mm3,qword [rax]
cvttps2pi mm3,qword [r13]
o16 cvttps2pi mm1,qword [r11 + r11 * 2 + 0x6a96d4e4]
cvttps2pi mm1,qword [rax]
cvttps2pi mm1,qword [r13]
gs cvttps2pi mm2,qword [r11 + r11 * 2 + 0x6a96d4e4]
gs o16 cvttps2pi mm2,qword [rax]
gs o16 cvttps2pi mm2,qword [r13]
o16 a32 cvttps2pi mm6,qword [esp + 1 * ebp]
gs o16 a32 cvttps2pi mm6,qword [r15d + 2 * edi + 0x72]
a32 o16 cvttps2pi mm6,qword [r13d]
gs cvttps2pi mm4,qword [esp + 1 * ebp]
gs a32 o16 cvttps2pi mm4,qword [r15d + 2 * edi + 0x72]
cvttps2pi mm4,qword [r13d]
o16 a32 gs cvttps2pi mm5,qword [esp + 1 * ebp]
gs cvttps2pi mm5,qword [r15d + 2 * edi + 0x72]
o16 a32 gs cvttps2pi mm5,qword [r13d]
gs cvttps2pi mm4,xmm12
gs a32 cvttps2pi mm4,xmm0
o16 a32 gs cvttps2pi mm4,xmm11
cvttps2pi mm0,xmm12
a32 o16 cvttps2pi mm0,xmm0
gs cvttps2pi mm0,xmm11
o16 gs a32 cvttps2pi mm3,xmm12
o16 gs a32 cvttps2pi mm3,xmm0
o16 cvttps2pi mm3,xmm11
gs o16 cvttps2pi mm3,xmm2
gs o16 cvttps2pi mm3,xmm3
a32 gs o16 cvttps2pi mm3,xmm4
o16 a32 gs cvttps2pi mm5,xmm2
o16 gs cvttps2pi mm5,xmm3
a32 gs cvttps2pi mm5,xmm4
a32 o16 cvttps2pi mm0,xmm2
gs a32 o16 cvttps2pi mm0,xmm3
o16 a32 cvttps2pi mm0,xmm4

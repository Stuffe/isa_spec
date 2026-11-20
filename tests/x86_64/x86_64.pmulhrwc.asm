pmulhrwc mm7,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 pmulhrwc mm7,qword [r13]
gs o16 pmulhrwc mm7,qword [rax]
o16 pmulhrwc mm5,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 pmulhrwc mm5,qword [r13]
o16 pmulhrwc mm5,qword [rax]
pmulhrwc mm4,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs pmulhrwc mm4,qword [r13]
gs pmulhrwc mm4,qword [rax]
a32 o16 pmulhrwc mm2,qword [ebx + 8 * edx]
gs o16 pmulhrwc mm2,qword [esp]
gs o16 a32 pmulhrwc mm2,qword [r15d + 2 * edi + 0x72]
o16 a32 gs pmulhrwc mm0,qword [ebx + 8 * edx]
gs a32 pmulhrwc mm0,qword [esp]
a32 o16 gs pmulhrwc mm0,qword [r15d + 2 * edi + 0x72]
gs pmulhrwc mm3,qword [ebx + 8 * edx]
gs a32 pmulhrwc mm3,qword [esp]
gs a32 o16 pmulhrwc mm3,qword [r15d + 2 * edi + 0x72]
o16 gs pmulhrwc mm6,qword [r11 + r11 * 2 + 0x36f05d00]
o16 gs pmulhrwc mm6,qword [rbp]
pmulhrwc mm6,qword [rdx - 0x80000000]
gs o16 pmulhrwc mm4,qword [r11 + r11 * 2 + 0x36f05d00]
gs o16 pmulhrwc mm4,qword [rbp]
gs o16 pmulhrwc mm4,qword [rdx - 0x80000000]
o16 pmulhrwc mm3,qword [r11 + r11 * 2 + 0x36f05d00]
pmulhrwc mm3,qword [rbp]
pmulhrwc mm3,qword [rdx - 0x80000000]
o16 pmulhrwc mm4,qword [edx - 0x80000000]
o16 gs a32 pmulhrwc mm4,qword [ebx + 8 * edx]
a32 gs o16 pmulhrwc mm4,qword [r13d]
gs a32 o16 pmulhrwc mm6,qword [edx - 0x80000000]
o16 pmulhrwc mm6,qword [ebx + 8 * edx]
o16 a32 pmulhrwc mm6,qword [r13d]
gs pmulhrwc mm3,qword [edx - 0x80000000]
gs pmulhrwc mm3,qword [ebx + 8 * edx]
a32 o16 pmulhrwc mm3,qword [r13d]
a32 o16 gs pmulhrwc mm3,mm7
gs o16 pmulhrwc mm3,mm5
gs a32 pmulhrwc mm3,mm1
a32 gs o16 pmulhrwc mm5,mm7
gs a32 o16 pmulhrwc mm5,mm5
a32 o16 gs pmulhrwc mm5,mm1
gs pmulhrwc mm2,mm7
o16 gs a32 pmulhrwc mm2,mm5
a32 gs o16 pmulhrwc mm2,mm1
a32 gs o16 pmulhrwc mm6,mm3
o16 a32 gs pmulhrwc mm6,mm2
gs a32 pmulhrwc mm6,mm4
o16 pmulhrwc mm2,mm3
gs a32 o16 pmulhrwc mm2,mm2
o16 gs a32 pmulhrwc mm2,mm4
o16 a32 gs pmulhrwc mm4,mm3
o16 a32 gs pmulhrwc mm4,mm2
gs o16 pmulhrwc mm4,mm4

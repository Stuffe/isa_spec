pmulhrwc mm1,qword [rbp]
o16 gs pmulhrwc mm1,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 pmulhrwc mm1,qword [r11 + r11 * 2 + 0x2f1f4628]
o16 gs pmulhrwc mm0,qword [rbp]
gs pmulhrwc mm0,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 pmulhrwc mm0,qword [r11 + r11 * 2 + 0x2f1f4628]
gs o16 pmulhrwc mm2,qword [rbp]
o16 pmulhrwc mm2,qword [r14 + 1 * rdx + 0x7FFFFFFF]
pmulhrwc mm2,qword [r11 + r11 * 2 + 0x2f1f4628]
a32 pmulhrwc mm0,qword [r11d + r11d * 2 + 0x2f1f4628]
gs o16 a32 pmulhrwc mm0,qword [eax]
gs o16 a32 pmulhrwc mm0,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs pmulhrwc mm5,qword [r11d + r11d * 2 + 0x2f1f4628]
gs pmulhrwc mm5,qword [eax]
gs o16 pmulhrwc mm5,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 a32 gs pmulhrwc mm7,qword [r11d + r11d * 2 + 0x2f1f4628]
gs o16 pmulhrwc mm7,qword [eax]
gs a32 pmulhrwc mm7,qword [r14d + 1 * edx + 0x7FFFFFFF]
pmulhrwc mm4,qword [rbp]
gs pmulhrwc mm4,qword [r13]
pmulhrwc mm4,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 pmulhrwc mm2,qword [rbp]
gs o16 pmulhrwc mm2,qword [r13]
o16 gs pmulhrwc mm2,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs pmulhrwc mm7,qword [rbp]
gs pmulhrwc mm7,qword [r13]
o16 gs pmulhrwc mm7,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs pmulhrwc mm5,qword [r13d]
a32 gs pmulhrwc mm5,qword [edx - 0x80000000]
a32 pmulhrwc mm5,qword [eax]
o16 a32 pmulhrwc mm3,qword [r13d]
a32 o16 pmulhrwc mm3,qword [edx - 0x80000000]
pmulhrwc mm3,qword [eax]
pmulhrwc mm7,qword [r13d]
o16 gs a32 pmulhrwc mm7,qword [edx - 0x80000000]
gs o16 a32 pmulhrwc mm7,qword [eax]
gs o16 a32 pmulhrwc mm5,mm7
o16 pmulhrwc mm5,mm6
o16 gs pmulhrwc mm5,mm4
pmulhrwc mm6,mm7
o16 gs a32 pmulhrwc mm6,mm6
gs a32 pmulhrwc mm6,mm4
gs a32 pmulhrwc mm0,mm7
o16 gs a32 pmulhrwc mm0,mm6
o16 pmulhrwc mm0,mm4
a32 o16 pmulhrwc mm3,mm0
gs pmulhrwc mm3,mm4
a32 o16 gs pmulhrwc mm3,mm6
a32 o16 gs pmulhrwc mm1,mm0
o16 pmulhrwc mm1,mm4
a32 o16 gs pmulhrwc mm1,mm6
gs a32 pmulhrwc mm0,mm0
o16 a32 pmulhrwc mm0,mm4
gs a32 o16 pmulhrwc mm0,mm6

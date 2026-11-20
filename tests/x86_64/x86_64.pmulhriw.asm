gs pmulhriw mm3,qword [rbp]
gs pmulhriw mm3,qword [rdx - 0x80000000]
gs pmulhriw mm3,qword [r11 + r11 * 2 + 0x29b1e227]
pmulhriw mm0,qword [rbp]
pmulhriw mm0,qword [rdx - 0x80000000]
gs pmulhriw mm0,qword [r11 + r11 * 2 + 0x29b1e227]
gs o16 pmulhriw mm6,qword [rbp]
o16 gs pmulhriw mm6,qword [rdx - 0x80000000]
gs pmulhriw mm6,qword [r11 + r11 * 2 + 0x29b1e227]
o16 a32 gs pmulhriw mm5,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 a32 gs pmulhriw mm5,qword [eax]
o16 gs a32 pmulhriw mm5,qword [r13d]
a32 pmulhriw mm1,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 a32 pmulhriw mm1,qword [eax]
a32 gs pmulhriw mm1,qword [r13d]
a32 pmulhriw mm4,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs o16 a32 pmulhriw mm4,qword [eax]
o16 gs a32 pmulhriw mm4,qword [r13d]
o16 pmulhriw mm2,qword [r11 + r11 * 2 + 0x29b1e227]
o16 pmulhriw mm2,qword [r12]
o16 gs pmulhriw mm2,qword [rbp]
pmulhriw mm3,qword [r11 + r11 * 2 + 0x29b1e227]
o16 pmulhriw mm3,qword [r12]
pmulhriw mm3,qword [rbp]
pmulhriw mm5,qword [r11 + r11 * 2 + 0x29b1e227]
pmulhriw mm5,qword [r12]
o16 gs pmulhriw mm5,qword [rbp]
o16 gs a32 pmulhriw mm4,qword [eax]
gs o16 pmulhriw mm4,qword [r15d + 2 * edi + 0x72]
gs pmulhriw mm4,qword [edx - 0x80000000]
o16 gs a32 pmulhriw mm5,qword [eax]
o16 pmulhriw mm5,qword [r15d + 2 * edi + 0x72]
gs a32 pmulhriw mm5,qword [edx - 0x80000000]
o16 a32 gs pmulhriw mm2,qword [eax]
a32 gs pmulhriw mm2,qword [r15d + 2 * edi + 0x72]
a32 gs pmulhriw mm2,qword [edx - 0x80000000]
gs a32 pmulhriw mm0,mm4
gs a32 pmulhriw mm0,mm1
a32 gs pmulhriw mm0,mm7
o16 pmulhriw mm7,mm4
a32 o16 gs pmulhriw mm7,mm1
gs o16 a32 pmulhriw mm7,mm7
o16 gs pmulhriw mm3,mm4
a32 gs pmulhriw mm3,mm1
gs a32 pmulhriw mm3,mm7
a32 o16 pmulhriw mm0,mm2
a32 o16 gs pmulhriw mm0,mm1
a32 o16 gs pmulhriw mm0,mm7
o16 pmulhriw mm3,mm2
a32 o16 gs pmulhriw mm3,mm1
a32 gs o16 pmulhriw mm3,mm7
o16 gs a32 pmulhriw mm4,mm2
a32 o16 pmulhriw mm4,mm1
o16 pmulhriw mm4,mm7

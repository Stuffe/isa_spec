pfrsqrt mm1,qword [r13]
o16 pfrsqrt mm1,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs pfrsqrt mm1,qword [rsp + 1 * rbp]
gs o16 pfrsqrt mm7,qword [r13]
pfrsqrt mm7,qword [r14 + 1 * rdx + 0x7FFFFFFF]
pfrsqrt mm7,qword [rsp + 1 * rbp]
gs o16 pfrsqrt mm4,qword [r13]
gs o16 pfrsqrt mm4,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs pfrsqrt mm4,qword [rsp + 1 * rbp]
o16 a32 gs pfrsqrt mm4,qword [esp]
a32 gs o16 pfrsqrt mm4,qword [edx - 0x80000000]
a32 o16 pfrsqrt mm4,qword [r13d]
pfrsqrt mm2,qword [esp]
o16 pfrsqrt mm2,qword [edx - 0x80000000]
gs a32 pfrsqrt mm2,qword [r13d]
gs a32 o16 pfrsqrt mm3,qword [esp]
gs pfrsqrt mm3,qword [edx - 0x80000000]
a32 gs pfrsqrt mm3,qword [r13d]
gs pfrsqrt mm2,qword [r11 + r11 * 2 + 0xe122397]
pfrsqrt mm2,qword [rsp + 1 * rbp]
o16 gs pfrsqrt mm2,qword [rdx - 0x80000000]
o16 gs pfrsqrt mm7,qword [r11 + r11 * 2 + 0xe122397]
gs o16 pfrsqrt mm7,qword [rsp + 1 * rbp]
gs pfrsqrt mm7,qword [rdx - 0x80000000]
gs o16 pfrsqrt mm6,qword [r11 + r11 * 2 + 0xe122397]
gs pfrsqrt mm6,qword [rsp + 1 * rbp]
pfrsqrt mm6,qword [rdx - 0x80000000]
a32 gs o16 pfrsqrt mm0,qword [r11d + r11d * 2 + 0xe122397]
o16 pfrsqrt mm0,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs o16 pfrsqrt mm0,qword [edx - 0x80000000]
gs o16 a32 pfrsqrt mm4,qword [r11d + r11d * 2 + 0xe122397]
a32 pfrsqrt mm4,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 pfrsqrt mm4,qword [edx - 0x80000000]
o16 pfrsqrt mm3,qword [r11d + r11d * 2 + 0xe122397]
o16 a32 gs pfrsqrt mm3,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs pfrsqrt mm3,qword [edx - 0x80000000]
pfrsqrt mm6,mm0
gs o16 pfrsqrt mm6,mm2
gs o16 a32 pfrsqrt mm6,mm1
gs pfrsqrt mm7,mm0
a32 gs o16 pfrsqrt mm7,mm2
o16 gs a32 pfrsqrt mm7,mm1
o16 pfrsqrt mm2,mm0
a32 o16 pfrsqrt mm2,mm2
gs a32 pfrsqrt mm2,mm1
gs a32 o16 pfrsqrt mm6,mm1
a32 o16 gs pfrsqrt mm6,mm4
a32 pfrsqrt mm6,mm7
a32 o16 pfrsqrt mm7,mm1
o16 gs a32 pfrsqrt mm7,mm4
o16 gs a32 pfrsqrt mm7,mm7
gs o16 a32 pfrsqrt mm3,mm1
o16 pfrsqrt mm3,mm4
o16 gs a32 pfrsqrt mm3,mm7

o16 pfrsqrt mm0,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs pfrsqrt mm0,qword [r13]
gs o16 pfrsqrt mm0,qword [r12]
gs pfrsqrt mm5,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs pfrsqrt mm5,qword [r13]
pfrsqrt mm5,qword [r12]
o16 pfrsqrt mm6,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs pfrsqrt mm6,qword [r13]
o16 pfrsqrt mm6,qword [r12]
gs a32 pfrsqrt mm5,qword [r15d + 2 * edi + 0x72]
pfrsqrt mm5,qword [esp]
a32 gs o16 pfrsqrt mm5,qword [ebx + 8 * edx]
a32 o16 gs pfrsqrt mm7,qword [r15d + 2 * edi + 0x72]
gs a32 pfrsqrt mm7,qword [esp]
gs pfrsqrt mm7,qword [ebx + 8 * edx]
a32 o16 pfrsqrt mm4,qword [r15d + 2 * edi + 0x72]
a32 o16 pfrsqrt mm4,qword [esp]
gs pfrsqrt mm4,qword [ebx + 8 * edx]
o16 pfrsqrt mm4,qword [rsp + 1 * rbp]
pfrsqrt mm4,qword [r13]
gs pfrsqrt mm4,qword [r11 + r11 * 2 + 0x14b7fa8e]
gs o16 pfrsqrt mm7,qword [rsp + 1 * rbp]
o16 pfrsqrt mm7,qword [r13]
pfrsqrt mm7,qword [r11 + r11 * 2 + 0x14b7fa8e]
gs pfrsqrt mm1,qword [rsp + 1 * rbp]
o16 gs pfrsqrt mm1,qword [r13]
gs o16 pfrsqrt mm1,qword [r11 + r11 * 2 + 0x14b7fa8e]
gs a32 pfrsqrt mm3,qword [r11d + r11d * 2 + 0x14b7fa8e]
gs o16 a32 pfrsqrt mm3,qword [edx - 0x80000000]
gs o16 a32 pfrsqrt mm3,qword [ebp]
a32 o16 gs pfrsqrt mm4,qword [r11d + r11d * 2 + 0x14b7fa8e]
pfrsqrt mm4,qword [edx - 0x80000000]
o16 pfrsqrt mm4,qword [ebp]
a32 gs pfrsqrt mm5,qword [r11d + r11d * 2 + 0x14b7fa8e]
a32 o16 pfrsqrt mm5,qword [edx - 0x80000000]
gs o16 a32 pfrsqrt mm5,qword [ebp]
gs a32 pfrsqrt mm2,mm4
a32 o16 pfrsqrt mm2,mm5
a32 gs o16 pfrsqrt mm2,mm7
gs o16 a32 pfrsqrt mm5,mm4
o16 a32 gs pfrsqrt mm5,mm5
o16 gs pfrsqrt mm5,mm7
gs o16 pfrsqrt mm0,mm4
o16 a32 gs pfrsqrt mm0,mm5
a32 pfrsqrt mm0,mm7
gs a32 pfrsqrt mm4,mm5
a32 gs pfrsqrt mm4,mm7
o16 gs pfrsqrt mm4,mm1
o16 a32 gs pfrsqrt mm5,mm5
gs pfrsqrt mm5,mm7
pfrsqrt mm5,mm1
a32 gs pfrsqrt mm2,mm5
a32 o16 pfrsqrt mm2,mm7
o16 a32 gs pfrsqrt mm2,mm1

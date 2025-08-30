o16 pfrsqit1 mm0,qword [rbx + 8 * rdx]
o16 gs pfrsqit1 mm0,qword [rbp]
o16 pfrsqit1 mm0,qword [rdx - 0x80000000]
o16 pfrsqit1 mm4,qword [rbx + 8 * rdx]
o16 gs pfrsqit1 mm4,qword [rbp]
gs pfrsqit1 mm4,qword [rdx - 0x80000000]
o16 gs pfrsqit1 mm6,qword [rbx + 8 * rdx]
o16 pfrsqit1 mm6,qword [rbp]
gs o16 pfrsqit1 mm6,qword [rdx - 0x80000000]
gs a32 o16 pfrsqit1 mm6,qword [esp]
gs pfrsqit1 mm6,qword [r15d + 2 * edi + 0x72]
o16 pfrsqit1 mm6,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 pfrsqit1 mm3,qword [esp]
gs o16 a32 pfrsqit1 mm3,qword [r15d + 2 * edi + 0x72]
a32 gs pfrsqit1 mm3,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs o16 pfrsqit1 mm2,qword [esp]
gs pfrsqit1 mm2,qword [r15d + 2 * edi + 0x72]
o16 gs a32 pfrsqit1 mm2,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs pfrsqit1 mm7,qword [r11 + r11 * 2 + 0x28205012]
pfrsqit1 mm7,qword [rbx + 8 * rdx]
pfrsqit1 mm7,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 pfrsqit1 mm1,qword [r11 + r11 * 2 + 0x28205012]
pfrsqit1 mm1,qword [rbx + 8 * rdx]
o16 gs pfrsqit1 mm1,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs pfrsqit1 mm4,qword [r11 + r11 * 2 + 0x28205012]
o16 gs pfrsqit1 mm4,qword [rbx + 8 * rdx]
pfrsqit1 mm4,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 a32 pfrsqit1 mm0,qword [r11d + r11d * 2 + 0x28205012]
o16 pfrsqit1 mm0,qword [edx - 0x80000000]
gs o16 pfrsqit1 mm0,qword [eax]
a32 gs o16 pfrsqit1 mm2,qword [r11d + r11d * 2 + 0x28205012]
o16 a32 gs pfrsqit1 mm2,qword [edx - 0x80000000]
a32 gs o16 pfrsqit1 mm2,qword [eax]
a32 pfrsqit1 mm1,qword [r11d + r11d * 2 + 0x28205012]
o16 pfrsqit1 mm1,qword [edx - 0x80000000]
o16 gs pfrsqit1 mm1,qword [eax]
pfrsqit1 mm6,mm7
gs o16 a32 pfrsqit1 mm6,mm3
a32 o16 gs pfrsqit1 mm6,mm5
o16 a32 gs pfrsqit1 mm1,mm7
a32 pfrsqit1 mm1,mm3
a32 gs pfrsqit1 mm1,mm5
gs pfrsqit1 mm2,mm7
pfrsqit1 mm2,mm3
a32 o16 gs pfrsqit1 mm2,mm5
gs a32 o16 pfrsqit1 mm5,mm3
a32 o16 gs pfrsqit1 mm5,mm0
a32 pfrsqit1 mm5,mm6
o16 gs a32 pfrsqit1 mm1,mm3
o16 gs a32 pfrsqit1 mm1,mm0
a32 gs o16 pfrsqit1 mm1,mm6
a32 pfrsqit1 mm6,mm3
a32 gs o16 pfrsqit1 mm6,mm0
o16 pfrsqit1 mm6,mm6

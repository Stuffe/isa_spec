o16 pfrsqrt mm3,qword [r13]
gs o16 pfrsqrt mm3,qword [r15 + 2 * rdi + 0x72]
o16 gs pfrsqrt mm3,qword [rdx - 0x80000000]
gs pfrsqrt mm7,qword [r13]
pfrsqrt mm7,qword [r15 + 2 * rdi + 0x72]
gs pfrsqrt mm7,qword [rdx - 0x80000000]
gs o16 pfrsqrt mm2,qword [r13]
gs pfrsqrt mm2,qword [r15 + 2 * rdi + 0x72]
gs pfrsqrt mm2,qword [rdx - 0x80000000]
gs pfrsqrt mm3,qword [r12d]
a32 o16 gs pfrsqrt mm3,qword [ebp]
a32 gs o16 pfrsqrt mm3,qword [edx - 0x80000000]
a32 o16 pfrsqrt mm4,qword [r12d]
gs a32 o16 pfrsqrt mm4,qword [ebp]
o16 pfrsqrt mm4,qword [edx - 0x80000000]
o16 gs pfrsqrt mm1,qword [r12d]
gs a32 o16 pfrsqrt mm1,qword [ebp]
a32 gs pfrsqrt mm1,qword [edx - 0x80000000]
o16 gs pfrsqrt mm4,qword [rbp]
o16 pfrsqrt mm4,qword [r11 + r11 * 2 + 0x1ea11bd7]
o16 pfrsqrt mm4,qword [r12]
pfrsqrt mm6,qword [rbp]
pfrsqrt mm6,qword [r11 + r11 * 2 + 0x1ea11bd7]
gs o16 pfrsqrt mm6,qword [r12]
gs pfrsqrt mm1,qword [rbp]
gs o16 pfrsqrt mm1,qword [r11 + r11 * 2 + 0x1ea11bd7]
gs o16 pfrsqrt mm1,qword [r12]
gs a32 o16 pfrsqrt mm4,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 o16 gs pfrsqrt mm4,qword [r12d]
a32 o16 gs pfrsqrt mm4,qword [eax]
a32 o16 gs pfrsqrt mm7,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 a32 gs pfrsqrt mm7,qword [r12d]
a32 pfrsqrt mm7,qword [eax]
gs o16 pfrsqrt mm3,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 pfrsqrt mm3,qword [r12d]
gs o16 pfrsqrt mm3,qword [eax]
a32 pfrsqrt mm6,mm4
pfrsqrt mm6,mm3
gs pfrsqrt mm6,mm7
gs o16 a32 pfrsqrt mm1,mm4
pfrsqrt mm1,mm3
a32 o16 gs pfrsqrt mm1,mm7
a32 o16 gs pfrsqrt mm2,mm4
o16 pfrsqrt mm2,mm3
gs pfrsqrt mm2,mm7
a32 pfrsqrt mm5,mm5
a32 o16 gs pfrsqrt mm5,mm2
o16 a32 pfrsqrt mm5,mm6
gs o16 a32 pfrsqrt mm6,mm5
o16 a32 pfrsqrt mm6,mm2
gs o16 pfrsqrt mm6,mm6
o16 gs pfrsqrt mm3,mm5
a32 gs o16 pfrsqrt mm3,mm2
gs o16 a32 pfrsqrt mm3,mm6

gs pfcmpeq mm5,qword [r13]
pfcmpeq mm5,qword [r15 + 2 * rdi + 0x72]
gs o16 pfcmpeq mm5,qword [rbx + 8 * rdx]
gs o16 pfcmpeq mm4,qword [r13]
gs pfcmpeq mm4,qword [r15 + 2 * rdi + 0x72]
gs o16 pfcmpeq mm4,qword [rbx + 8 * rdx]
pfcmpeq mm3,qword [r13]
o16 pfcmpeq mm3,qword [r15 + 2 * rdi + 0x72]
gs o16 pfcmpeq mm3,qword [rbx + 8 * rdx]
a32 pfcmpeq mm2,qword [esp]
gs a32 pfcmpeq mm2,qword [ebp]
o16 gs a32 pfcmpeq mm2,qword [r12d]
gs o16 pfcmpeq mm1,qword [esp]
gs o16 a32 pfcmpeq mm1,qword [ebp]
a32 pfcmpeq mm1,qword [r12d]
pfcmpeq mm4,qword [esp]
a32 gs o16 pfcmpeq mm4,qword [ebp]
a32 o16 pfcmpeq mm4,qword [r12d]
o16 pfcmpeq mm2,qword [r11 + r11 * 2 + 0x86ce5a2]
gs pfcmpeq mm2,qword [rbp]
gs pfcmpeq mm2,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 pfcmpeq mm0,qword [r11 + r11 * 2 + 0x86ce5a2]
gs pfcmpeq mm0,qword [rbp]
o16 gs pfcmpeq mm0,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 pfcmpeq mm6,qword [r11 + r11 * 2 + 0x86ce5a2]
o16 pfcmpeq mm6,qword [rbp]
gs o16 pfcmpeq mm6,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 a32 gs pfcmpeq mm4,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs o16 pfcmpeq mm4,qword [r11d + r11d * 2 + 0x86ce5a2]
o16 a32 gs pfcmpeq mm4,qword [ebp]
gs o16 pfcmpeq mm1,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 pfcmpeq mm1,qword [r11d + r11d * 2 + 0x86ce5a2]
a32 o16 pfcmpeq mm1,qword [ebp]
a32 o16 pfcmpeq mm6,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs pfcmpeq mm6,qword [r11d + r11d * 2 + 0x86ce5a2]
a32 pfcmpeq mm6,qword [ebp]
a32 gs pfcmpeq mm6,mm1
a32 gs pfcmpeq mm6,mm2
a32 o16 pfcmpeq mm6,mm3
a32 o16 gs pfcmpeq mm5,mm1
a32 pfcmpeq mm5,mm2
a32 o16 pfcmpeq mm5,mm3
o16 gs pfcmpeq mm4,mm1
gs pfcmpeq mm4,mm2
gs a32 pfcmpeq mm4,mm3
gs pfcmpeq mm7,mm5
a32 o16 gs pfcmpeq mm7,mm2
gs o16 pfcmpeq mm7,mm3
a32 o16 gs pfcmpeq mm5,mm5
gs pfcmpeq mm5,mm2
pfcmpeq mm5,mm3
o16 a32 pfcmpeq mm6,mm5
a32 gs o16 pfcmpeq mm6,mm2
gs a32 pfcmpeq mm6,mm3

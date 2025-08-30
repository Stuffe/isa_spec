gs o16 pfcmpgt mm1,qword [rbp]
pfcmpgt mm1,qword [rdx - 0x80000000]
gs pfcmpgt mm1,qword [r12]
o16 pfcmpgt mm5,qword [rbp]
pfcmpgt mm5,qword [rdx - 0x80000000]
o16 gs pfcmpgt mm5,qword [r12]
o16 pfcmpgt mm4,qword [rbp]
o16 pfcmpgt mm4,qword [rdx - 0x80000000]
o16 gs pfcmpgt mm4,qword [r12]
pfcmpgt mm6,qword [esp]
gs o16 pfcmpgt mm6,qword [ebx + 8 * edx]
gs a32 o16 pfcmpgt mm6,qword [edx - 0x80000000]
o16 a32 gs pfcmpgt mm3,qword [esp]
a32 pfcmpgt mm3,qword [ebx + 8 * edx]
gs pfcmpgt mm3,qword [edx - 0x80000000]
o16 a32 gs pfcmpgt mm4,qword [esp]
a32 gs o16 pfcmpgt mm4,qword [ebx + 8 * edx]
gs o16 pfcmpgt mm4,qword [edx - 0x80000000]
gs pfcmpgt mm1,qword [r11 + r11 * 2 + 0x60de6243]
pfcmpgt mm1,qword [r15 + 2 * rdi + 0x72]
o16 pfcmpgt mm1,qword [r12]
pfcmpgt mm4,qword [r11 + r11 * 2 + 0x60de6243]
o16 gs pfcmpgt mm4,qword [r15 + 2 * rdi + 0x72]
o16 pfcmpgt mm4,qword [r12]
o16 pfcmpgt mm0,qword [r11 + r11 * 2 + 0x60de6243]
o16 gs pfcmpgt mm0,qword [r15 + 2 * rdi + 0x72]
gs pfcmpgt mm0,qword [r12]
o16 pfcmpgt mm4,qword [r11d + r11d * 2 + 0x60de6243]
a32 o16 gs pfcmpgt mm4,qword [edx - 0x80000000]
a32 gs o16 pfcmpgt mm4,qword [eax]
o16 a32 pfcmpgt mm7,qword [r11d + r11d * 2 + 0x60de6243]
pfcmpgt mm7,qword [edx - 0x80000000]
o16 gs pfcmpgt mm7,qword [eax]
gs pfcmpgt mm3,qword [r11d + r11d * 2 + 0x60de6243]
a32 gs pfcmpgt mm3,qword [edx - 0x80000000]
o16 gs a32 pfcmpgt mm3,qword [eax]
a32 gs o16 pfcmpgt mm2,mm3
o16 gs pfcmpgt mm2,mm4
o16 pfcmpgt mm2,mm1
a32 o16 pfcmpgt mm5,mm3
gs pfcmpgt mm5,mm4
gs a32 pfcmpgt mm5,mm1
gs pfcmpgt mm1,mm3
gs pfcmpgt mm1,mm4
gs pfcmpgt mm1,mm1
gs o16 a32 pfcmpgt mm0,mm0
pfcmpgt mm0,mm3
o16 pfcmpgt mm0,mm4
o16 a32 gs pfcmpgt mm7,mm0
a32 pfcmpgt mm7,mm3
gs o16 a32 pfcmpgt mm7,mm4
gs a32 pfcmpgt mm6,mm0
a32 o16 pfcmpgt mm6,mm3
o16 pfcmpgt mm6,mm4

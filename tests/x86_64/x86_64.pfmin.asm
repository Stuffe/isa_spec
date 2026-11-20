gs pfmin mm6,qword [r12]
o16 gs pfmin mm6,qword [r15 + 2 * rdi + 0x72]
o16 gs pfmin mm6,qword [rsp + 1 * rbp]
gs o16 pfmin mm5,qword [r12]
pfmin mm5,qword [r15 + 2 * rdi + 0x72]
o16 gs pfmin mm5,qword [rsp + 1 * rbp]
gs pfmin mm3,qword [r12]
pfmin mm3,qword [r15 + 2 * rdi + 0x72]
gs pfmin mm3,qword [rsp + 1 * rbp]
a32 pfmin mm3,qword [ebx + 8 * edx]
gs a32 pfmin mm3,qword [r11d + r11d * 2 + 0x4469cb2e]
pfmin mm3,qword [eax]
gs a32 pfmin mm1,qword [ebx + 8 * edx]
o16 gs pfmin mm1,qword [r11d + r11d * 2 + 0x4469cb2e]
gs a32 o16 pfmin mm1,qword [eax]
gs a32 o16 pfmin mm0,qword [ebx + 8 * edx]
gs pfmin mm0,qword [r11d + r11d * 2 + 0x4469cb2e]
a32 o16 pfmin mm0,qword [eax]
o16 pfmin mm4,qword [rdx - 0x80000000]
gs pfmin mm4,qword [r11 + r11 * 2 + 0x4469cb2e]
o16 pfmin mm4,qword [rsp]
gs o16 pfmin mm1,qword [rdx - 0x80000000]
pfmin mm1,qword [r11 + r11 * 2 + 0x4469cb2e]
o16 pfmin mm1,qword [rsp]
o16 gs pfmin mm0,qword [rdx - 0x80000000]
o16 pfmin mm0,qword [r11 + r11 * 2 + 0x4469cb2e]
o16 gs pfmin mm0,qword [rsp]
gs a32 o16 pfmin mm6,qword [r12d]
a32 gs o16 pfmin mm6,qword [ebx + 8 * edx]
a32 o16 pfmin mm6,qword [r15d + 2 * edi + 0x72]
o16 a32 gs pfmin mm7,qword [r12d]
o16 pfmin mm7,qword [ebx + 8 * edx]
o16 gs a32 pfmin mm7,qword [r15d + 2 * edi + 0x72]
gs a32 pfmin mm0,qword [r12d]
pfmin mm0,qword [ebx + 8 * edx]
gs o16 pfmin mm0,qword [r15d + 2 * edi + 0x72]
gs o16 pfmin mm1,mm0
gs pfmin mm1,mm5
a32 pfmin mm1,mm6
gs a32 pfmin mm5,mm0
a32 o16 pfmin mm5,mm5
a32 o16 gs pfmin mm5,mm6
gs o16 a32 pfmin mm2,mm0
gs o16 pfmin mm2,mm5
a32 gs o16 pfmin mm2,mm6
gs a32 o16 pfmin mm1,mm4
a32 gs pfmin mm1,mm7
o16 a32 gs pfmin mm1,mm1
a32 o16 gs pfmin mm7,mm4
a32 o16 pfmin mm7,mm7
gs a32 o16 pfmin mm7,mm1
gs a32 o16 pfmin mm6,mm4
a32 gs o16 pfmin mm6,mm7
gs pfmin mm6,mm1

gs o16 pfcmpeq mm1,qword [r13]
o16 gs pfcmpeq mm1,qword [r11 + r11 * 2 + 0x19e0e70f]
gs pfcmpeq mm1,qword [rdx - 0x80000000]
gs pfcmpeq mm5,qword [r13]
o16 pfcmpeq mm5,qword [r11 + r11 * 2 + 0x19e0e70f]
gs pfcmpeq mm5,qword [rdx - 0x80000000]
o16 pfcmpeq mm0,qword [r13]
gs o16 pfcmpeq mm0,qword [r11 + r11 * 2 + 0x19e0e70f]
o16 gs pfcmpeq mm0,qword [rdx - 0x80000000]
gs a32 o16 pfcmpeq mm0,qword [r12d]
o16 a32 gs pfcmpeq mm0,qword [ebp]
gs pfcmpeq mm0,qword [eax]
o16 gs a32 pfcmpeq mm4,qword [r12d]
o16 gs pfcmpeq mm4,qword [ebp]
gs o16 a32 pfcmpeq mm4,qword [eax]
a32 o16 pfcmpeq mm3,qword [r12d]
gs o16 pfcmpeq mm3,qword [ebp]
gs a32 o16 pfcmpeq mm3,qword [eax]
gs o16 pfcmpeq mm7,qword [rsp]
pfcmpeq mm7,qword [r15 + 2 * rdi + 0x72]
pfcmpeq mm7,qword [rdx - 0x80000000]
o16 pfcmpeq mm0,qword [rsp]
o16 pfcmpeq mm0,qword [r15 + 2 * rdi + 0x72]
pfcmpeq mm0,qword [rdx - 0x80000000]
gs pfcmpeq mm5,qword [rsp]
o16 gs pfcmpeq mm5,qword [r15 + 2 * rdi + 0x72]
gs o16 pfcmpeq mm5,qword [rdx - 0x80000000]
a32 gs o16 pfcmpeq mm2,qword [esp + 1 * ebp]
a32 o16 pfcmpeq mm2,qword [ebx + 8 * edx]
a32 pfcmpeq mm2,qword [r15d + 2 * edi + 0x72]
gs o16 pfcmpeq mm1,qword [esp + 1 * ebp]
pfcmpeq mm1,qword [ebx + 8 * edx]
a32 pfcmpeq mm1,qword [r15d + 2 * edi + 0x72]
gs o16 a32 pfcmpeq mm0,qword [esp + 1 * ebp]
gs o16 pfcmpeq mm0,qword [ebx + 8 * edx]
gs o16 pfcmpeq mm0,qword [r15d + 2 * edi + 0x72]
gs pfcmpeq mm5,mm3
gs a32 o16 pfcmpeq mm5,mm0
a32 gs pfcmpeq mm5,mm2
o16 gs a32 pfcmpeq mm1,mm3
o16 a32 gs pfcmpeq mm1,mm0
gs a32 o16 pfcmpeq mm1,mm2
o16 pfcmpeq mm0,mm3
o16 a32 gs pfcmpeq mm0,mm0
a32 o16 gs pfcmpeq mm0,mm2
a32 o16 gs pfcmpeq mm6,mm5
gs o16 a32 pfcmpeq mm6,mm0
a32 gs o16 pfcmpeq mm6,mm3
o16 a32 pfcmpeq mm0,mm5
pfcmpeq mm0,mm0
gs a32 o16 pfcmpeq mm0,mm3
pfcmpeq mm4,mm5
a32 pfcmpeq mm4,mm0
a32 o16 pfcmpeq mm4,mm3

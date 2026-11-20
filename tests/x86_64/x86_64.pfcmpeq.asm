o16 gs pfcmpeq mm0,qword [rbp]
o16 pfcmpeq mm0,qword [rdx - 0x80000000]
o16 gs pfcmpeq mm0,qword [rsp]
gs pfcmpeq mm2,qword [rbp]
o16 pfcmpeq mm2,qword [rdx - 0x80000000]
pfcmpeq mm2,qword [rsp]
gs o16 pfcmpeq mm4,qword [rbp]
o16 pfcmpeq mm4,qword [rdx - 0x80000000]
pfcmpeq mm4,qword [rsp]
a32 o16 gs pfcmpeq mm1,qword [r12d]
o16 gs a32 pfcmpeq mm1,qword [r15d + 2 * edi + 0x72]
a32 o16 gs pfcmpeq mm1,qword [esp]
o16 a32 pfcmpeq mm5,qword [r12d]
o16 gs pfcmpeq mm5,qword [r15d + 2 * edi + 0x72]
pfcmpeq mm5,qword [esp]
o16 gs a32 pfcmpeq mm7,qword [r12d]
o16 gs pfcmpeq mm7,qword [r15d + 2 * edi + 0x72]
gs pfcmpeq mm7,qword [esp]
pfcmpeq mm2,qword [rsp]
o16 gs pfcmpeq mm2,qword [rbx + 8 * rdx]
gs o16 pfcmpeq mm2,qword [rbp]
gs pfcmpeq mm1,qword [rsp]
o16 gs pfcmpeq mm1,qword [rbx + 8 * rdx]
o16 pfcmpeq mm1,qword [rbp]
gs pfcmpeq mm4,qword [rsp]
gs pfcmpeq mm4,qword [rbx + 8 * rdx]
gs o16 pfcmpeq mm4,qword [rbp]
a32 gs o16 pfcmpeq mm7,qword [r15d + 2 * edi + 0x72]
o16 a32 pfcmpeq mm7,qword [eax]
gs pfcmpeq mm7,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 o16 pfcmpeq mm6,qword [r15d + 2 * edi + 0x72]
gs o16 pfcmpeq mm6,qword [eax]
gs o16 pfcmpeq mm6,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 pfcmpeq mm5,qword [r15d + 2 * edi + 0x72]
o16 gs pfcmpeq mm5,qword [eax]
pfcmpeq mm5,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs o16 pfcmpeq mm6,mm4
o16 gs pfcmpeq mm6,mm1
pfcmpeq mm6,mm6
o16 gs a32 pfcmpeq mm4,mm4
a32 gs o16 pfcmpeq mm4,mm1
o16 a32 pfcmpeq mm4,mm6
o16 gs a32 pfcmpeq mm5,mm4
o16 gs pfcmpeq mm5,mm1
gs a32 pfcmpeq mm5,mm6
pfcmpeq mm4,mm4
o16 gs a32 pfcmpeq mm4,mm2
gs a32 o16 pfcmpeq mm4,mm6
o16 pfcmpeq mm5,mm4
o16 pfcmpeq mm5,mm2
o16 pfcmpeq mm5,mm6
a32 pfcmpeq mm6,mm4
o16 pfcmpeq mm6,mm2
o16 gs pfcmpeq mm6,mm6

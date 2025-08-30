gs o16 pfrcp mm5,qword [r12]
pfrcp mm5,qword [rsp]
pfrcp mm5,qword [rsp + 1 * rbp]
pfrcp mm1,qword [r12]
gs o16 pfrcp mm1,qword [rsp]
o16 gs pfrcp mm1,qword [rsp + 1 * rbp]
pfrcp mm3,qword [r12]
o16 pfrcp mm3,qword [rsp]
o16 gs pfrcp mm3,qword [rsp + 1 * rbp]
o16 a32 gs pfrcp mm3,qword [esp + 1 * ebp]
gs o16 a32 pfrcp mm3,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 o16 gs pfrcp mm3,qword [r15d + 2 * edi + 0x72]
o16 gs a32 pfrcp mm2,qword [esp + 1 * ebp]
a32 pfrcp mm2,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 o16 gs pfrcp mm2,qword [r15d + 2 * edi + 0x72]
a32 o16 pfrcp mm6,qword [esp + 1 * ebp]
a32 o16 gs pfrcp mm6,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 o16 gs pfrcp mm6,qword [r15d + 2 * edi + 0x72]
gs o16 pfrcp mm1,qword [rsp + 1 * rbp]
gs o16 pfrcp mm1,qword [r13]
o16 pfrcp mm1,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 pfrcp mm3,qword [rsp + 1 * rbp]
pfrcp mm3,qword [r13]
gs pfrcp mm3,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 pfrcp mm5,qword [rsp + 1 * rbp]
o16 pfrcp mm5,qword [r13]
o16 pfrcp mm5,qword [r14 + 1 * rdx + 0x7FFFFFFF]
a32 pfrcp mm1,qword [edx - 0x80000000]
o16 a32 gs pfrcp mm1,qword [eax]
pfrcp mm1,qword [esp]
a32 gs pfrcp mm7,qword [edx - 0x80000000]
a32 o16 gs pfrcp mm7,qword [eax]
gs o16 pfrcp mm7,qword [esp]
a32 pfrcp mm2,qword [edx - 0x80000000]
a32 gs o16 pfrcp mm2,qword [eax]
o16 a32 pfrcp mm2,qword [esp]
a32 o16 gs pfrcp mm4,mm1
o16 gs a32 pfrcp mm4,mm3
o16 a32 pfrcp mm4,mm6
o16 gs a32 pfrcp mm7,mm1
o16 a32 gs pfrcp mm7,mm3
pfrcp mm7,mm6
a32 o16 pfrcp mm5,mm1
pfrcp mm5,mm3
pfrcp mm5,mm6
gs a32 pfrcp mm6,mm0
a32 pfrcp mm6,mm3
o16 gs pfrcp mm6,mm7
pfrcp mm4,mm0
gs a32 pfrcp mm4,mm3
a32 gs pfrcp mm4,mm7
o16 gs a32 pfrcp mm0,mm0
pfrcp mm0,mm3
o16 pfrcp mm0,mm7

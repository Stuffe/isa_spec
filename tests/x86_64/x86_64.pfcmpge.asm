o16 gs pfcmpge mm6,qword [rdx - 0x80000000]
gs o16 pfcmpge mm6,qword [rsp]
pfcmpge mm6,qword [rsp + 1 * rbp]
pfcmpge mm4,qword [rdx - 0x80000000]
pfcmpge mm4,qword [rsp]
gs o16 pfcmpge mm4,qword [rsp + 1 * rbp]
o16 gs pfcmpge mm5,qword [rdx - 0x80000000]
o16 pfcmpge mm5,qword [rsp]
gs pfcmpge mm5,qword [rsp + 1 * rbp]
pfcmpge mm6,qword [ebp]
o16 a32 gs pfcmpge mm6,qword [r15d + 2 * edi + 0x72]
gs a32 o16 pfcmpge mm6,qword [esp + 1 * ebp]
a32 o16 pfcmpge mm4,qword [ebp]
gs o16 pfcmpge mm4,qword [r15d + 2 * edi + 0x72]
a32 gs pfcmpge mm4,qword [esp + 1 * ebp]
a32 gs pfcmpge mm5,qword [ebp]
pfcmpge mm5,qword [r15d + 2 * edi + 0x72]
o16 a32 pfcmpge mm5,qword [esp + 1 * ebp]
o16 pfcmpge mm4,qword [rsp + 1 * rbp]
gs o16 pfcmpge mm4,qword [r12]
gs pfcmpge mm4,qword [rdx - 0x80000000]
gs pfcmpge mm0,qword [rsp + 1 * rbp]
gs pfcmpge mm0,qword [r12]
o16 gs pfcmpge mm0,qword [rdx - 0x80000000]
gs o16 pfcmpge mm2,qword [rsp + 1 * rbp]
gs o16 pfcmpge mm2,qword [r12]
gs pfcmpge mm2,qword [rdx - 0x80000000]
a32 o16 gs pfcmpge mm0,qword [r12d]
o16 gs pfcmpge mm0,qword [eax]
a32 gs pfcmpge mm0,qword [r13d]
a32 o16 gs pfcmpge mm2,qword [r12d]
o16 a32 pfcmpge mm2,qword [eax]
o16 pfcmpge mm2,qword [r13d]
gs a32 pfcmpge mm1,qword [r12d]
o16 a32 pfcmpge mm1,qword [eax]
gs o16 a32 pfcmpge mm1,qword [r13d]
pfcmpge mm3,mm5
a32 gs pfcmpge mm3,mm6
a32 gs pfcmpge mm3,mm1
gs o16 a32 pfcmpge mm5,mm5
gs pfcmpge mm5,mm6
gs a32 o16 pfcmpge mm5,mm1
a32 gs o16 pfcmpge mm7,mm5
pfcmpge mm7,mm6
o16 pfcmpge mm7,mm1
o16 a32 pfcmpge mm0,mm0
a32 gs o16 pfcmpge mm0,mm7
o16 pfcmpge mm0,mm1
gs o16 pfcmpge mm4,mm0
o16 a32 pfcmpge mm4,mm7
gs o16 a32 pfcmpge mm4,mm1
a32 o16 pfcmpge mm2,mm0
pfcmpge mm2,mm7
o16 a32 gs pfcmpge mm2,mm1

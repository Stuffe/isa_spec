gs pfrcpv mm0,qword [rbx + 8 * rdx]
gs o16 pfrcpv mm0,qword [r12]
pfrcpv mm0,qword [rsp + 1 * rbp]
gs pfrcpv mm1,qword [rbx + 8 * rdx]
pfrcpv mm1,qword [r12]
o16 pfrcpv mm1,qword [rsp + 1 * rbp]
pfrcpv mm4,qword [rbx + 8 * rdx]
o16 pfrcpv mm4,qword [r12]
gs pfrcpv mm4,qword [rsp + 1 * rbp]
gs a32 pfrcpv mm0,qword [r15d + 2 * edi + 0x72]
o16 gs a32 pfrcpv mm0,qword [ebx + 8 * edx]
gs pfrcpv mm0,qword [esp + 1 * ebp]
gs a32 o16 pfrcpv mm5,qword [r15d + 2 * edi + 0x72]
gs a32 pfrcpv mm5,qword [ebx + 8 * edx]
gs a32 pfrcpv mm5,qword [esp + 1 * ebp]
a32 gs pfrcpv mm2,qword [r15d + 2 * edi + 0x72]
a32 gs o16 pfrcpv mm2,qword [ebx + 8 * edx]
o16 a32 pfrcpv mm2,qword [esp + 1 * ebp]
gs o16 pfrcpv mm1,qword [rbx + 8 * rdx]
gs pfrcpv mm1,qword [rsp + 1 * rbp]
pfrcpv mm1,qword [rdx - 0x80000000]
o16 pfrcpv mm2,qword [rbx + 8 * rdx]
gs pfrcpv mm2,qword [rsp + 1 * rbp]
o16 pfrcpv mm2,qword [rdx - 0x80000000]
pfrcpv mm0,qword [rbx + 8 * rdx]
gs pfrcpv mm0,qword [rsp + 1 * rbp]
gs pfrcpv mm0,qword [rdx - 0x80000000]
o16 pfrcpv mm6,qword [esp]
gs o16 pfrcpv mm6,qword [esp + 1 * ebp]
a32 o16 gs pfrcpv mm6,qword [r12d]
o16 a32 gs pfrcpv mm1,qword [esp]
gs o16 pfrcpv mm1,qword [esp + 1 * ebp]
gs a32 pfrcpv mm1,qword [r12d]
a32 o16 pfrcpv mm4,qword [esp]
gs a32 pfrcpv mm4,qword [esp + 1 * ebp]
pfrcpv mm4,qword [r12d]
o16 a32 gs pfrcpv mm3,mm4
a32 o16 pfrcpv mm3,mm6
o16 gs pfrcpv mm3,mm7
o16 pfrcpv mm4,mm4
o16 a32 gs pfrcpv mm4,mm6
a32 o16 gs pfrcpv mm4,mm7
gs o16 pfrcpv mm0,mm4
gs pfrcpv mm0,mm6
a32 pfrcpv mm0,mm7
a32 o16 gs pfrcpv mm0,mm5
a32 o16 pfrcpv mm0,mm7
gs pfrcpv mm0,mm4
a32 o16 gs pfrcpv mm7,mm5
pfrcpv mm7,mm7
a32 gs pfrcpv mm7,mm4
a32 o16 pfrcpv mm2,mm5
o16 pfrcpv mm2,mm7
o16 a32 pfrcpv mm2,mm4

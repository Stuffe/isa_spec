pfsubr mm1,qword [rsp]
gs o16 pfsubr mm1,qword [rsp + 1 * rbp]
o16 pfsubr mm1,qword [rbx + 8 * rdx]
pfsubr mm0,qword [rsp]
o16 pfsubr mm0,qword [rsp + 1 * rbp]
gs pfsubr mm0,qword [rbx + 8 * rdx]
pfsubr mm4,qword [rsp]
o16 pfsubr mm4,qword [rsp + 1 * rbp]
gs pfsubr mm4,qword [rbx + 8 * rdx]
gs pfsubr mm1,qword [r13d]
o16 a32 gs pfsubr mm1,qword [ebx + 8 * edx]
pfsubr mm1,qword [esp + 1 * ebp]
o16 pfsubr mm2,qword [r13d]
a32 o16 pfsubr mm2,qword [ebx + 8 * edx]
o16 gs a32 pfsubr mm2,qword [esp + 1 * ebp]
gs a32 pfsubr mm4,qword [r13d]
a32 gs o16 pfsubr mm4,qword [ebx + 8 * edx]
a32 gs o16 pfsubr mm4,qword [esp + 1 * ebp]
o16 gs pfsubr mm3,qword [rdx - 0x80000000]
o16 gs pfsubr mm3,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs pfsubr mm3,qword [r12]
o16 gs pfsubr mm2,qword [rdx - 0x80000000]
gs o16 pfsubr mm2,qword [r14 + 1 * rdx + 0x7FFFFFFF]
pfsubr mm2,qword [r12]
pfsubr mm7,qword [rdx - 0x80000000]
o16 pfsubr mm7,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 pfsubr mm7,qword [r12]
o16 gs pfsubr mm5,qword [ebx + 8 * edx]
gs a32 pfsubr mm5,qword [r13d]
pfsubr mm5,qword [r15d + 2 * edi + 0x72]
a32 o16 gs pfsubr mm2,qword [ebx + 8 * edx]
gs pfsubr mm2,qword [r13d]
o16 a32 gs pfsubr mm2,qword [r15d + 2 * edi + 0x72]
o16 gs pfsubr mm6,qword [ebx + 8 * edx]
o16 gs pfsubr mm6,qword [r13d]
o16 a32 pfsubr mm6,qword [r15d + 2 * edi + 0x72]
gs o16 a32 pfsubr mm6,mm2
gs o16 pfsubr mm6,mm7
gs a32 o16 pfsubr mm6,mm6
a32 gs pfsubr mm4,mm2
o16 a32 pfsubr mm4,mm7
a32 o16 gs pfsubr mm4,mm6
o16 a32 pfsubr mm5,mm2
a32 gs o16 pfsubr mm5,mm7
a32 gs pfsubr mm5,mm6
o16 gs a32 pfsubr mm0,mm5
a32 o16 gs pfsubr mm0,mm1
a32 o16 pfsubr mm0,mm2
a32 o16 gs pfsubr mm2,mm5
pfsubr mm2,mm1
a32 o16 gs pfsubr mm2,mm2
gs a32 pfsubr mm5,mm5
o16 gs pfsubr mm5,mm1
a32 o16 gs pfsubr mm5,mm2

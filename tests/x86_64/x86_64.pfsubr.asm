pfsubr mm1,qword [rsp + 1 * rbp]
gs pfsubr mm1,qword [rax]
o16 pfsubr mm1,qword [rdx - 0x80000000]
gs o16 pfsubr mm6,qword [rsp + 1 * rbp]
gs o16 pfsubr mm6,qword [rax]
pfsubr mm6,qword [rdx - 0x80000000]
o16 pfsubr mm4,qword [rsp + 1 * rbp]
gs pfsubr mm4,qword [rax]
gs o16 pfsubr mm4,qword [rdx - 0x80000000]
a32 gs o16 pfsubr mm2,qword [ebp]
o16 gs a32 pfsubr mm2,qword [ebx + 8 * edx]
a32 o16 pfsubr mm2,qword [esp + 1 * ebp]
a32 pfsubr mm6,qword [ebp]
gs pfsubr mm6,qword [ebx + 8 * edx]
o16 pfsubr mm6,qword [esp + 1 * ebp]
a32 gs o16 pfsubr mm0,qword [ebp]
a32 gs pfsubr mm0,qword [ebx + 8 * edx]
pfsubr mm0,qword [esp + 1 * ebp]
pfsubr mm0,qword [r13]
o16 gs pfsubr mm0,qword [rdx - 0x80000000]
pfsubr mm0,qword [rbp]
o16 pfsubr mm4,qword [r13]
pfsubr mm4,qword [rdx - 0x80000000]
pfsubr mm4,qword [rbp]
pfsubr mm3,qword [r13]
gs o16 pfsubr mm3,qword [rdx - 0x80000000]
gs pfsubr mm3,qword [rbp]
pfsubr mm0,qword [ebx + 8 * edx]
o16 gs a32 pfsubr mm0,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 pfsubr mm0,qword [r13d]
o16 a32 pfsubr mm1,qword [ebx + 8 * edx]
o16 a32 gs pfsubr mm1,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs o16 pfsubr mm1,qword [r13d]
gs a32 o16 pfsubr mm3,qword [ebx + 8 * edx]
a32 pfsubr mm3,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs o16 pfsubr mm3,qword [r13d]
a32 pfsubr mm6,mm2
a32 o16 pfsubr mm6,mm4
a32 o16 gs pfsubr mm6,mm1
a32 pfsubr mm7,mm2
o16 a32 gs pfsubr mm7,mm4
gs pfsubr mm7,mm1
o16 gs pfsubr mm3,mm2
gs o16 a32 pfsubr mm3,mm4
a32 gs o16 pfsubr mm3,mm1
gs o16 a32 pfsubr mm2,mm5
o16 gs a32 pfsubr mm2,mm6
pfsubr mm2,mm7
gs a32 o16 pfsubr mm0,mm5
o16 a32 pfsubr mm0,mm6
a32 pfsubr mm0,mm7
a32 gs o16 pfsubr mm4,mm5
gs pfsubr mm4,mm6
gs a32 pfsubr mm4,mm7

o16 gs pfcmpge mm3,qword [rbp]
gs o16 pfcmpge mm3,qword [rax]
o16 pfcmpge mm3,qword [r15 + 2 * rdi + 0x72]
o16 pfcmpge mm2,qword [rbp]
o16 pfcmpge mm2,qword [rax]
gs o16 pfcmpge mm2,qword [r15 + 2 * rdi + 0x72]
gs o16 pfcmpge mm0,qword [rbp]
pfcmpge mm0,qword [rax]
gs o16 pfcmpge mm0,qword [r15 + 2 * rdi + 0x72]
pfcmpge mm0,qword [esp]
o16 pfcmpge mm0,qword [r14d + 1 * edx + 0x7FFFFFFF]
pfcmpge mm0,qword [edx - 0x80000000]
gs o16 a32 pfcmpge mm5,qword [esp]
a32 o16 pfcmpge mm5,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs pfcmpge mm5,qword [edx - 0x80000000]
o16 a32 gs pfcmpge mm3,qword [esp]
a32 o16 gs pfcmpge mm3,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs o16 pfcmpge mm3,qword [edx - 0x80000000]
gs o16 pfcmpge mm3,qword [r15 + 2 * rdi + 0x72]
o16 pfcmpge mm3,qword [r12]
o16 pfcmpge mm3,qword [r13]
gs pfcmpge mm5,qword [r15 + 2 * rdi + 0x72]
gs pfcmpge mm5,qword [r12]
gs o16 pfcmpge mm5,qword [r13]
o16 pfcmpge mm7,qword [r15 + 2 * rdi + 0x72]
o16 pfcmpge mm7,qword [r12]
o16 gs pfcmpge mm7,qword [r13]
pfcmpge mm6,qword [r12d]
gs o16 pfcmpge mm6,qword [ebx + 8 * edx]
a32 o16 gs pfcmpge mm6,qword [r13d]
gs a32 pfcmpge mm1,qword [r12d]
gs pfcmpge mm1,qword [ebx + 8 * edx]
o16 a32 gs pfcmpge mm1,qword [r13d]
gs a32 pfcmpge mm2,qword [r12d]
o16 a32 pfcmpge mm2,qword [ebx + 8 * edx]
o16 gs pfcmpge mm2,qword [r13d]
gs pfcmpge mm1,mm4
gs a32 o16 pfcmpge mm1,mm3
gs a32 o16 pfcmpge mm1,mm5
gs o16 a32 pfcmpge mm3,mm4
a32 gs pfcmpge mm3,mm3
o16 gs a32 pfcmpge mm3,mm5
a32 o16 pfcmpge mm2,mm4
gs o16 a32 pfcmpge mm2,mm3
a32 gs pfcmpge mm2,mm5
a32 o16 gs pfcmpge mm5,mm1
o16 a32 gs pfcmpge mm5,mm2
a32 o16 pfcmpge mm5,mm3
gs a32 pfcmpge mm6,mm1
a32 o16 gs pfcmpge mm6,mm2
o16 pfcmpge mm6,mm3
gs o16 a32 pfcmpge mm1,mm1
gs a32 pfcmpge mm1,mm2
gs o16 pfcmpge mm1,mm3

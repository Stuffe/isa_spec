o16 pfcmpgt mm0,qword [r13]
gs o16 pfcmpgt mm0,qword [rbp]
pfcmpgt mm0,qword [rdx - 0x80000000]
o16 pfcmpgt mm5,qword [r13]
gs o16 pfcmpgt mm5,qword [rbp]
o16 gs pfcmpgt mm5,qword [rdx - 0x80000000]
gs o16 pfcmpgt mm7,qword [r13]
gs pfcmpgt mm7,qword [rbp]
o16 gs pfcmpgt mm7,qword [rdx - 0x80000000]
pfcmpgt mm3,qword [ebp]
o16 gs pfcmpgt mm3,qword [edx - 0x80000000]
gs pfcmpgt mm3,qword [ebx + 8 * edx]
gs pfcmpgt mm4,qword [ebp]
gs a32 pfcmpgt mm4,qword [edx - 0x80000000]
gs a32 pfcmpgt mm4,qword [ebx + 8 * edx]
o16 a32 gs pfcmpgt mm6,qword [ebp]
a32 o16 pfcmpgt mm6,qword [edx - 0x80000000]
gs o16 a32 pfcmpgt mm6,qword [ebx + 8 * edx]
pfcmpgt mm7,qword [r13]
o16 pfcmpgt mm7,qword [rbx + 8 * rdx]
o16 pfcmpgt mm7,qword [rax]
o16 gs pfcmpgt mm0,qword [r13]
gs pfcmpgt mm0,qword [rbx + 8 * rdx]
gs o16 pfcmpgt mm0,qword [rax]
o16 gs pfcmpgt mm3,qword [r13]
o16 pfcmpgt mm3,qword [rbx + 8 * rdx]
pfcmpgt mm3,qword [rax]
a32 gs pfcmpgt mm4,qword [esp + 1 * ebp]
a32 gs pfcmpgt mm4,qword [r15d + 2 * edi + 0x72]
o16 gs pfcmpgt mm4,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 a32 gs pfcmpgt mm7,qword [esp + 1 * ebp]
gs a32 o16 pfcmpgt mm7,qword [r15d + 2 * edi + 0x72]
pfcmpgt mm7,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 pfcmpgt mm2,qword [esp + 1 * ebp]
gs a32 o16 pfcmpgt mm2,qword [r15d + 2 * edi + 0x72]
o16 a32 gs pfcmpgt mm2,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 o16 pfcmpgt mm6,mm1
gs o16 a32 pfcmpgt mm6,mm2
o16 gs pfcmpgt mm6,mm4
o16 a32 gs pfcmpgt mm4,mm1
o16 pfcmpgt mm4,mm2
a32 o16 pfcmpgt mm4,mm4
o16 a32 pfcmpgt mm0,mm1
a32 o16 pfcmpgt mm0,mm2
o16 gs a32 pfcmpgt mm0,mm4
o16 a32 gs pfcmpgt mm6,mm2
gs pfcmpgt mm6,mm5
gs o16 a32 pfcmpgt mm6,mm0
a32 gs pfcmpgt mm3,mm2
gs pfcmpgt mm3,mm5
a32 o16 gs pfcmpgt mm3,mm0
a32 o16 gs pfcmpgt mm0,mm2
a32 gs o16 pfcmpgt mm0,mm5
gs a32 pfcmpgt mm0,mm0

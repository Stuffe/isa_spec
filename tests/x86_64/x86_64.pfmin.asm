o16 pfmin mm6,qword [rdx - 0x80000000]
gs pfmin mm6,qword [rbp]
pfmin mm6,qword [rax]
gs pfmin mm0,qword [rdx - 0x80000000]
o16 gs pfmin mm0,qword [rbp]
o16 pfmin mm0,qword [rax]
gs pfmin mm7,qword [rdx - 0x80000000]
o16 gs pfmin mm7,qword [rbp]
gs pfmin mm7,qword [rax]
a32 gs o16 pfmin mm5,qword [r12d]
o16 a32 pfmin mm5,qword [edx - 0x80000000]
gs a32 pfmin mm5,qword [ebx + 8 * edx]
o16 gs pfmin mm7,qword [r12d]
o16 a32 gs pfmin mm7,qword [edx - 0x80000000]
o16 a32 gs pfmin mm7,qword [ebx + 8 * edx]
gs a32 o16 pfmin mm6,qword [r12d]
o16 a32 gs pfmin mm6,qword [edx - 0x80000000]
gs a32 pfmin mm6,qword [ebx + 8 * edx]
gs pfmin mm3,qword [rax]
o16 gs pfmin mm3,qword [r13]
o16 gs pfmin mm3,qword [r14 + 1 * rdx + 0x7FFFFFFF]
pfmin mm6,qword [rax]
gs pfmin mm6,qword [r13]
o16 gs pfmin mm6,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 pfmin mm0,qword [rax]
pfmin mm0,qword [r13]
gs pfmin mm0,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs a32 pfmin mm3,qword [ebx + 8 * edx]
gs a32 o16 pfmin mm3,qword [edx - 0x80000000]
a32 gs o16 pfmin mm3,qword [esp + 1 * ebp]
a32 gs o16 pfmin mm0,qword [ebx + 8 * edx]
a32 pfmin mm0,qword [edx - 0x80000000]
a32 gs o16 pfmin mm0,qword [esp + 1 * ebp]
a32 pfmin mm2,qword [ebx + 8 * edx]
a32 gs o16 pfmin mm2,qword [edx - 0x80000000]
a32 o16 pfmin mm2,qword [esp + 1 * ebp]
gs pfmin mm0,mm3
o16 a32 gs pfmin mm0,mm7
a32 pfmin mm0,mm4
gs a32 pfmin mm5,mm3
o16 a32 gs pfmin mm5,mm7
gs pfmin mm5,mm4
gs a32 pfmin mm2,mm3
o16 a32 gs pfmin mm2,mm7
a32 o16 pfmin mm2,mm4
pfmin mm1,mm5
o16 gs a32 pfmin mm1,mm3
a32 pfmin mm1,mm4
gs a32 o16 pfmin mm4,mm5
o16 pfmin mm4,mm3
o16 gs pfmin mm4,mm4
gs a32 o16 pfmin mm0,mm5
a32 o16 pfmin mm0,mm3
pfmin mm0,mm4

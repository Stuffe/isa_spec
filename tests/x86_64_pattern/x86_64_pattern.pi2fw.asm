pi2fw mm4,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs pi2fw mm4,qword [rdx - 0x80000000]
o16 pi2fw mm4,qword [rbp]
pi2fw mm7,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs pi2fw mm7,qword [rdx - 0x80000000]
o16 pi2fw mm7,qword [rbp]
pi2fw mm0,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 pi2fw mm0,qword [rdx - 0x80000000]
pi2fw mm0,qword [rbp]
gs a32 pi2fw mm6,qword [ebx + 8 * edx]
pi2fw mm6,qword [r15d + 2 * edi + 0x72]
gs o16 pi2fw mm6,qword [edx - 0x80000000]
a32 gs pi2fw mm4,qword [ebx + 8 * edx]
a32 gs o16 pi2fw mm4,qword [r15d + 2 * edi + 0x72]
gs a32 pi2fw mm4,qword [edx - 0x80000000]
a32 o16 pi2fw mm2,qword [ebx + 8 * edx]
a32 o16 pi2fw mm2,qword [r15d + 2 * edi + 0x72]
gs pi2fw mm2,qword [edx - 0x80000000]
o16 gs pi2fw mm4,qword [rdx - 0x80000000]
o16 pi2fw mm4,qword [r12]
o16 gs pi2fw mm4,qword [rax]
gs pi2fw mm2,qword [rdx - 0x80000000]
gs o16 pi2fw mm2,qword [r12]
gs o16 pi2fw mm2,qword [rax]
o16 gs pi2fw mm7,qword [rdx - 0x80000000]
gs o16 pi2fw mm7,qword [r12]
gs o16 pi2fw mm7,qword [rax]
a32 o16 gs pi2fw mm4,qword [r13d]
gs o16 pi2fw mm4,qword [r12d]
o16 a32 pi2fw mm4,qword [edx - 0x80000000]
gs o16 a32 pi2fw mm3,qword [r13d]
gs o16 a32 pi2fw mm3,qword [r12d]
gs o16 pi2fw mm3,qword [edx - 0x80000000]
o16 a32 pi2fw mm6,qword [r13d]
gs o16 a32 pi2fw mm6,qword [r12d]
a32 gs o16 pi2fw mm6,qword [edx - 0x80000000]
a32 pi2fw mm2,mm0
a32 pi2fw mm2,mm4
o16 a32 gs pi2fw mm2,mm3
gs o16 pi2fw mm7,mm0
o16 gs a32 pi2fw mm7,mm4
a32 gs o16 pi2fw mm7,mm3
a32 gs o16 pi2fw mm5,mm0
gs a32 pi2fw mm5,mm4
a32 pi2fw mm5,mm3
o16 a32 pi2fw mm4,mm1
pi2fw mm4,mm5
gs pi2fw mm4,mm2
a32 pi2fw mm0,mm1
o16 gs pi2fw mm0,mm5
a32 o16 pi2fw mm0,mm2
gs a32 o16 pi2fw mm7,mm1
a32 gs pi2fw mm7,mm5
a32 pi2fw mm7,mm2

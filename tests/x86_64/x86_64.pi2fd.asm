o16 gs pi2fd mm5,qword [rsp + 1 * rbp]
o16 pi2fd mm5,qword [rdx - 0x80000000]
o16 pi2fd mm5,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs pi2fd mm7,qword [rsp + 1 * rbp]
o16 pi2fd mm7,qword [rdx - 0x80000000]
o16 pi2fd mm7,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs pi2fd mm1,qword [rsp + 1 * rbp]
o16 pi2fd mm1,qword [rdx - 0x80000000]
gs pi2fd mm1,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 pi2fd mm1,qword [edx - 0x80000000]
a32 gs o16 pi2fd mm1,qword [r12d]
a32 o16 gs pi2fd mm1,qword [ebp]
a32 gs pi2fd mm3,qword [edx - 0x80000000]
gs pi2fd mm3,qword [r12d]
a32 gs pi2fd mm3,qword [ebp]
pi2fd mm6,qword [edx - 0x80000000]
o16 a32 pi2fd mm6,qword [r12d]
a32 o16 pi2fd mm6,qword [ebp]
gs o16 pi2fd mm6,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 pi2fd mm6,qword [rbp]
pi2fd mm6,qword [rax]
pi2fd mm3,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs pi2fd mm3,qword [rbp]
o16 gs pi2fd mm3,qword [rax]
gs o16 pi2fd mm1,qword [r14 + 1 * rdx + 0x7FFFFFFF]
pi2fd mm1,qword [rbp]
gs o16 pi2fd mm1,qword [rax]
a32 o16 pi2fd mm5,qword [r13d]
o16 a32 gs pi2fd mm5,qword [edx - 0x80000000]
a32 pi2fd mm5,qword [ebx + 8 * edx]
o16 gs a32 pi2fd mm6,qword [r13d]
o16 a32 pi2fd mm6,qword [edx - 0x80000000]
gs pi2fd mm6,qword [ebx + 8 * edx]
o16 pi2fd mm3,qword [r13d]
a32 o16 gs pi2fd mm3,qword [edx - 0x80000000]
a32 o16 gs pi2fd mm3,qword [ebx + 8 * edx]
o16 gs a32 pi2fd mm3,mm3
gs a32 pi2fd mm3,mm5
o16 pi2fd mm3,mm0
a32 o16 pi2fd mm7,mm3
gs pi2fd mm7,mm5
o16 pi2fd mm7,mm0
a32 gs pi2fd mm1,mm3
gs a32 pi2fd mm1,mm5
a32 o16 pi2fd mm1,mm0
pi2fd mm4,mm1
a32 gs o16 pi2fd mm4,mm3
o16 a32 pi2fd mm4,mm6
a32 o16 pi2fd mm5,mm1
gs a32 pi2fd mm5,mm3
gs a32 pi2fd mm5,mm6
a32 gs o16 pi2fd mm1,mm1
a32 o16 gs pi2fd mm1,mm3
pi2fd mm1,mm6

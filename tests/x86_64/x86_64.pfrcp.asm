gs pfrcp mm6,qword [rsp + 1 * rbp]
gs pfrcp mm6,qword [r15 + 2 * rdi + 0x72]
o16 pfrcp mm6,qword [rax]
o16 pfrcp mm3,qword [rsp + 1 * rbp]
gs o16 pfrcp mm3,qword [r15 + 2 * rdi + 0x72]
gs o16 pfrcp mm3,qword [rax]
gs pfrcp mm1,qword [rsp + 1 * rbp]
gs o16 pfrcp mm1,qword [r15 + 2 * rdi + 0x72]
gs pfrcp mm1,qword [rax]
gs a32 pfrcp mm2,qword [r12d]
o16 gs a32 pfrcp mm2,qword [ebp]
a32 o16 pfrcp mm2,qword [ebx + 8 * edx]
a32 gs o16 pfrcp mm5,qword [r12d]
a32 gs o16 pfrcp mm5,qword [ebp]
o16 a32 pfrcp mm5,qword [ebx + 8 * edx]
a32 gs o16 pfrcp mm6,qword [r12d]
o16 a32 pfrcp mm6,qword [ebp]
gs pfrcp mm6,qword [ebx + 8 * edx]
o16 gs pfrcp mm7,qword [rbp]
gs o16 pfrcp mm7,qword [rsp]
o16 pfrcp mm7,qword [rbx + 8 * rdx]
gs pfrcp mm1,qword [rbp]
gs o16 pfrcp mm1,qword [rsp]
gs pfrcp mm1,qword [rbx + 8 * rdx]
o16 pfrcp mm0,qword [rbp]
o16 gs pfrcp mm0,qword [rsp]
o16 pfrcp mm0,qword [rbx + 8 * rdx]
a32 o16 gs pfrcp mm3,qword [ebp]
o16 a32 gs pfrcp mm3,qword [r13d]
o16 a32 gs pfrcp mm3,qword [edx - 0x80000000]
o16 gs pfrcp mm1,qword [ebp]
gs a32 o16 pfrcp mm1,qword [r13d]
o16 gs pfrcp mm1,qword [edx - 0x80000000]
a32 o16 pfrcp mm7,qword [ebp]
gs a32 o16 pfrcp mm7,qword [r13d]
gs o16 pfrcp mm7,qword [edx - 0x80000000]
pfrcp mm0,mm3
o16 a32 pfrcp mm0,mm5
a32 o16 gs pfrcp mm0,mm0
pfrcp mm4,mm3
a32 gs o16 pfrcp mm4,mm5
gs o16 a32 pfrcp mm4,mm0
pfrcp mm5,mm3
a32 pfrcp mm5,mm5
o16 a32 gs pfrcp mm5,mm0
o16 gs pfrcp mm2,mm3
a32 pfrcp mm2,mm7
o16 pfrcp mm2,mm1
a32 pfrcp mm3,mm3
a32 o16 gs pfrcp mm3,mm7
a32 o16 gs pfrcp mm3,mm1
gs o16 a32 pfrcp mm5,mm3
o16 gs a32 pfrcp mm5,mm7
a32 o16 pfrcp mm5,mm1

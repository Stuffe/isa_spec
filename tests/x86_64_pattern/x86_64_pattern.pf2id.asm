pf2id mm4,qword [r13]
gs pf2id mm4,qword [rsp + 1 * rbp]
o16 pf2id mm4,qword [r12]
o16 gs pf2id mm1,qword [r13]
gs pf2id mm1,qword [rsp + 1 * rbp]
o16 gs pf2id mm1,qword [r12]
gs o16 pf2id mm3,qword [r13]
gs pf2id mm3,qword [rsp + 1 * rbp]
pf2id mm3,qword [r12]
a32 gs pf2id mm4,qword [esp + 1 * ebp]
o16 a32 pf2id mm4,qword [r12d]
pf2id mm4,qword [esp]
a32 gs o16 pf2id mm3,qword [esp + 1 * ebp]
a32 o16 gs pf2id mm3,qword [r12d]
gs a32 pf2id mm3,qword [esp]
o16 gs pf2id mm2,qword [esp + 1 * ebp]
gs a32 o16 pf2id mm2,qword [r12d]
a32 pf2id mm2,qword [esp]
pf2id mm0,qword [r12]
o16 pf2id mm0,qword [rbx + 8 * rdx]
o16 pf2id mm0,qword [rax]
pf2id mm5,qword [r12]
o16 pf2id mm5,qword [rbx + 8 * rdx]
pf2id mm5,qword [rax]
o16 gs pf2id mm6,qword [r12]
o16 gs pf2id mm6,qword [rbx + 8 * rdx]
pf2id mm6,qword [rax]
o16 gs a32 pf2id mm1,qword [r13d]
gs pf2id mm1,qword [edx - 0x80000000]
a32 gs o16 pf2id mm1,qword [esp + 1 * ebp]
gs a32 pf2id mm5,qword [r13d]
o16 a32 gs pf2id mm5,qword [edx - 0x80000000]
gs a32 o16 pf2id mm5,qword [esp + 1 * ebp]
o16 a32 pf2id mm0,qword [r13d]
a32 gs pf2id mm0,qword [edx - 0x80000000]
o16 a32 pf2id mm0,qword [esp + 1 * ebp]
o16 gs pf2id mm5,mm5
o16 gs pf2id mm5,mm0
a32 o16 gs pf2id mm5,mm1
gs pf2id mm7,mm5
o16 gs pf2id mm7,mm0
a32 o16 pf2id mm7,mm1
pf2id mm3,mm5
a32 o16 gs pf2id mm3,mm0
a32 o16 gs pf2id mm3,mm1
gs pf2id mm5,mm1
gs a32 pf2id mm5,mm2
o16 gs a32 pf2id mm5,mm7
gs a32 pf2id mm6,mm1
o16 pf2id mm6,mm2
o16 a32 pf2id mm6,mm7
o16 pf2id mm0,mm1
o16 gs pf2id mm0,mm2
o16 gs a32 pf2id mm0,mm7

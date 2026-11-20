gs pf2id mm2,qword [rsp]
pf2id mm2,qword [r13]
o16 gs pf2id mm2,qword [rdx - 0x80000000]
pf2id mm6,qword [rsp]
gs o16 pf2id mm6,qword [r13]
o16 pf2id mm6,qword [rdx - 0x80000000]
gs pf2id mm1,qword [rsp]
gs pf2id mm1,qword [r13]
pf2id mm1,qword [rdx - 0x80000000]
gs a32 o16 pf2id mm5,qword [ebx + 8 * edx]
o16 pf2id mm5,qword [eax]
pf2id mm5,qword [esp + 1 * ebp]
o16 gs pf2id mm7,qword [ebx + 8 * edx]
a32 pf2id mm7,qword [eax]
a32 o16 pf2id mm7,qword [esp + 1 * ebp]
gs a32 pf2id mm0,qword [ebx + 8 * edx]
a32 o16 pf2id mm0,qword [eax]
a32 o16 gs pf2id mm0,qword [esp + 1 * ebp]
o16 pf2id mm6,qword [rsp]
pf2id mm6,qword [rax]
gs pf2id mm6,qword [r15 + 2 * rdi + 0x72]
gs pf2id mm5,qword [rsp]
pf2id mm5,qword [rax]
gs o16 pf2id mm5,qword [r15 + 2 * rdi + 0x72]
gs pf2id mm0,qword [rsp]
pf2id mm0,qword [rax]
pf2id mm0,qword [r15 + 2 * rdi + 0x72]
o16 pf2id mm5,qword [eax]
o16 pf2id mm5,qword [r15d + 2 * edi + 0x72]
o16 gs pf2id mm5,qword [ebx + 8 * edx]
a32 gs o16 pf2id mm1,qword [eax]
gs pf2id mm1,qword [r15d + 2 * edi + 0x72]
o16 a32 gs pf2id mm1,qword [ebx + 8 * edx]
gs pf2id mm7,qword [eax]
gs o16 pf2id mm7,qword [r15d + 2 * edi + 0x72]
a32 o16 gs pf2id mm7,qword [ebx + 8 * edx]
gs pf2id mm4,mm5
a32 o16 gs pf2id mm4,mm2
o16 a32 pf2id mm4,mm7
pf2id mm3,mm5
gs o16 a32 pf2id mm3,mm2
gs o16 pf2id mm3,mm7
gs o16 a32 pf2id mm2,mm5
o16 gs pf2id mm2,mm2
gs a32 pf2id mm2,mm7
o16 a32 gs pf2id mm6,mm5
a32 gs pf2id mm6,mm7
a32 gs o16 pf2id mm6,mm3
o16 gs pf2id mm7,mm5
gs pf2id mm7,mm7
gs a32 o16 pf2id mm7,mm3
a32 gs o16 pf2id mm4,mm5
gs a32 pf2id mm4,mm7
gs o16 a32 pf2id mm4,mm3

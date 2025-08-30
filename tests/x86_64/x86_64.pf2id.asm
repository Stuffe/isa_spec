pf2id mm2,qword [rbp]
o16 pf2id mm2,qword [r15 + 2 * rdi + 0x72]
gs pf2id mm2,qword [rdx - 0x80000000]
gs pf2id mm1,qword [rbp]
o16 pf2id mm1,qword [r15 + 2 * rdi + 0x72]
pf2id mm1,qword [rdx - 0x80000000]
gs pf2id mm4,qword [rbp]
o16 pf2id mm4,qword [r15 + 2 * rdi + 0x72]
o16 pf2id mm4,qword [rdx - 0x80000000]
o16 pf2id mm2,qword [ebp]
o16 a32 pf2id mm2,qword [ebx + 8 * edx]
gs o16 a32 pf2id mm2,qword [r15d + 2 * edi + 0x72]
a32 gs o16 pf2id mm3,qword [ebp]
o16 a32 pf2id mm3,qword [ebx + 8 * edx]
gs o16 pf2id mm3,qword [r15d + 2 * edi + 0x72]
pf2id mm7,qword [ebp]
gs pf2id mm7,qword [ebx + 8 * edx]
gs a32 pf2id mm7,qword [r15d + 2 * edi + 0x72]
pf2id mm6,qword [rax]
o16 pf2id mm6,qword [r15 + 2 * rdi + 0x72]
o16 gs pf2id mm6,qword [r13]
o16 gs pf2id mm2,qword [rax]
o16 pf2id mm2,qword [r15 + 2 * rdi + 0x72]
pf2id mm2,qword [r13]
gs o16 pf2id mm0,qword [rax]
pf2id mm0,qword [r15 + 2 * rdi + 0x72]
pf2id mm0,qword [r13]
a32 o16 pf2id mm4,qword [eax]
o16 gs pf2id mm4,qword [r12d]
a32 pf2id mm4,qword [r13d]
gs pf2id mm6,qword [eax]
gs a32 o16 pf2id mm6,qword [r12d]
o16 gs a32 pf2id mm6,qword [r13d]
gs o16 a32 pf2id mm7,qword [eax]
o16 gs a32 pf2id mm7,qword [r12d]
o16 a32 pf2id mm7,qword [r13d]
a32 o16 pf2id mm6,mm2
o16 a32 pf2id mm6,mm0
a32 gs pf2id mm6,mm5
a32 o16 pf2id mm3,mm2
a32 o16 gs pf2id mm3,mm0
gs pf2id mm3,mm5
a32 gs pf2id mm2,mm2
a32 pf2id mm2,mm0
o16 gs a32 pf2id mm2,mm5
gs a32 pf2id mm5,mm0
o16 gs a32 pf2id mm5,mm5
o16 gs pf2id mm5,mm7
a32 gs o16 pf2id mm7,mm0
o16 a32 gs pf2id mm7,mm5
gs o16 a32 pf2id mm7,mm7
o16 a32 gs pf2id mm3,mm0
gs o16 a32 pf2id mm3,mm5
a32 gs o16 pf2id mm3,mm7

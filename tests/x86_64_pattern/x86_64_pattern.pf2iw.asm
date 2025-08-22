gs o16 pf2iw mm0,qword [r13]
gs pf2iw mm0,qword [r15 + 2 * rdi + 0x72]
o16 pf2iw mm0,qword [rdx - 0x80000000]
gs o16 pf2iw mm4,qword [r13]
o16 gs pf2iw mm4,qword [r15 + 2 * rdi + 0x72]
gs o16 pf2iw mm4,qword [rdx - 0x80000000]
gs o16 pf2iw mm1,qword [r13]
pf2iw mm1,qword [r15 + 2 * rdi + 0x72]
gs o16 pf2iw mm1,qword [rdx - 0x80000000]
o16 gs pf2iw mm5,qword [esp + 1 * ebp]
gs o16 a32 pf2iw mm5,qword [ebx + 8 * edx]
a32 o16 gs pf2iw mm5,qword [esp]
o16 a32 pf2iw mm3,qword [esp + 1 * ebp]
pf2iw mm3,qword [ebx + 8 * edx]
o16 a32 pf2iw mm3,qword [esp]
gs a32 o16 pf2iw mm7,qword [esp + 1 * ebp]
gs pf2iw mm7,qword [ebx + 8 * edx]
o16 a32 pf2iw mm7,qword [esp]
pf2iw mm2,qword [r12]
gs o16 pf2iw mm2,qword [rsp + 1 * rbp]
o16 gs pf2iw mm2,qword [rbp]
o16 pf2iw mm6,qword [r12]
pf2iw mm6,qword [rsp + 1 * rbp]
pf2iw mm6,qword [rbp]
pf2iw mm4,qword [r12]
o16 pf2iw mm4,qword [rsp + 1 * rbp]
gs pf2iw mm4,qword [rbp]
pf2iw mm7,qword [r13d]
o16 pf2iw mm7,qword [esp]
o16 pf2iw mm7,qword [r15d + 2 * edi + 0x72]
gs o16 pf2iw mm6,qword [r13d]
a32 o16 pf2iw mm6,qword [esp]
o16 a32 pf2iw mm6,qword [r15d + 2 * edi + 0x72]
a32 gs pf2iw mm3,qword [r13d]
gs o16 pf2iw mm3,qword [esp]
o16 gs pf2iw mm3,qword [r15d + 2 * edi + 0x72]
a32 o16 pf2iw mm1,mm1
gs o16 pf2iw mm1,mm7
a32 o16 pf2iw mm1,mm4
gs pf2iw mm4,mm1
o16 a32 gs pf2iw mm4,mm7
gs o16 pf2iw mm4,mm4
gs pf2iw mm3,mm1
o16 a32 pf2iw mm3,mm7
o16 gs a32 pf2iw mm3,mm4
gs a32 o16 pf2iw mm1,mm7
a32 o16 pf2iw mm1,mm1
a32 o16 gs pf2iw mm1,mm5
a32 pf2iw mm4,mm7
a32 gs o16 pf2iw mm4,mm1
a32 gs o16 pf2iw mm4,mm5
a32 gs o16 pf2iw mm0,mm7
o16 a32 gs pf2iw mm0,mm1
o16 pf2iw mm0,mm5

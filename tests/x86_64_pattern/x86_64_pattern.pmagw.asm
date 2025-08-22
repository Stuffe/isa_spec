o16 pmagw mm2,qword [rsp]
pmagw mm2,qword [r15 + 2 * rdi + 0x72]
o16 pmagw mm2,qword [rsp + 1 * rbp]
gs pmagw mm7,qword [rsp]
o16 gs pmagw mm7,qword [r15 + 2 * rdi + 0x72]
gs o16 pmagw mm7,qword [rsp + 1 * rbp]
o16 gs pmagw mm3,qword [rsp]
pmagw mm3,qword [r15 + 2 * rdi + 0x72]
o16 pmagw mm3,qword [rsp + 1 * rbp]
a32 o16 gs pmagw mm0,qword [r12d]
gs a32 o16 pmagw mm0,qword [eax]
a32 gs pmagw mm0,qword [ebp]
a32 pmagw mm2,qword [r12d]
o16 a32 gs pmagw mm2,qword [eax]
a32 o16 gs pmagw mm2,qword [ebp]
gs a32 o16 pmagw mm7,qword [r12d]
a32 gs o16 pmagw mm7,qword [eax]
a32 o16 pmagw mm7,qword [ebp]
o16 pmagw mm4,qword [r12]
o16 pmagw mm4,qword [rax]
o16 gs pmagw mm4,qword [r15 + 2 * rdi + 0x72]
pmagw mm1,qword [r12]
pmagw mm1,qword [rax]
gs pmagw mm1,qword [r15 + 2 * rdi + 0x72]
o16 gs pmagw mm2,qword [r12]
gs pmagw mm2,qword [rax]
gs pmagw mm2,qword [r15 + 2 * rdi + 0x72]
o16 pmagw mm3,qword [ebp]
a32 o16 pmagw mm3,qword [r13d]
a32 gs pmagw mm3,qword [edx - 0x80000000]
gs o16 a32 pmagw mm0,qword [ebp]
o16 gs pmagw mm0,qword [r13d]
gs o16 pmagw mm0,qword [edx - 0x80000000]
o16 a32 gs pmagw mm1,qword [ebp]
gs o16 pmagw mm1,qword [r13d]
a32 pmagw mm1,qword [edx - 0x80000000]
pmagw mm0,mm0
o16 gs pmagw mm0,mm4
a32 pmagw mm0,mm5
gs a32 o16 pmagw mm7,mm0
o16 pmagw mm7,mm4
gs o16 a32 pmagw mm7,mm5
gs o16 a32 pmagw mm3,mm0
a32 gs pmagw mm3,mm4
a32 o16 gs pmagw mm3,mm5
a32 pmagw mm5,mm1
a32 o16 pmagw mm5,mm0
o16 pmagw mm5,mm2
o16 a32 pmagw mm1,mm1
gs o16 pmagw mm1,mm0
o16 a32 gs pmagw mm1,mm2
a32 o16 pmagw mm6,mm1
a32 o16 gs pmagw mm6,mm0
gs o16 a32 pmagw mm6,mm2

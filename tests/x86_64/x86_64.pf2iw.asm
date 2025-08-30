o16 pf2iw mm3,qword [rbx + 8 * rdx]
o16 gs pf2iw mm3,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs pf2iw mm3,qword [rbp]
o16 pf2iw mm5,qword [rbx + 8 * rdx]
gs pf2iw mm5,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 pf2iw mm5,qword [rbp]
gs pf2iw mm1,qword [rbx + 8 * rdx]
gs o16 pf2iw mm1,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 pf2iw mm1,qword [rbp]
o16 a32 gs pf2iw mm1,qword [r15d + 2 * edi + 0x72]
o16 pf2iw mm1,qword [eax]
a32 o16 gs pf2iw mm1,qword [ebx + 8 * edx]
o16 gs a32 pf2iw mm5,qword [r15d + 2 * edi + 0x72]
gs pf2iw mm5,qword [eax]
a32 pf2iw mm5,qword [ebx + 8 * edx]
pf2iw mm4,qword [r15d + 2 * edi + 0x72]
gs a32 pf2iw mm4,qword [eax]
gs pf2iw mm4,qword [ebx + 8 * edx]
o16 pf2iw mm0,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 pf2iw mm0,qword [rax]
o16 gs pf2iw mm0,qword [rsp]
gs o16 pf2iw mm2,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs pf2iw mm2,qword [rax]
pf2iw mm2,qword [rsp]
pf2iw mm6,qword [r14 + 1 * rdx + 0x7FFFFFFF]
pf2iw mm6,qword [rax]
pf2iw mm6,qword [rsp]
gs a32 o16 pf2iw mm6,qword [r15d + 2 * edi + 0x72]
o16 a32 pf2iw mm6,qword [edx - 0x80000000]
a32 gs o16 pf2iw mm6,qword [ebp]
a32 o16 pf2iw mm1,qword [r15d + 2 * edi + 0x72]
gs a32 pf2iw mm1,qword [edx - 0x80000000]
o16 a32 pf2iw mm1,qword [ebp]
gs a32 pf2iw mm7,qword [r15d + 2 * edi + 0x72]
a32 gs pf2iw mm7,qword [edx - 0x80000000]
a32 o16 gs pf2iw mm7,qword [ebp]
o16 a32 pf2iw mm7,mm4
o16 a32 pf2iw mm7,mm6
o16 gs pf2iw mm7,mm7
o16 gs pf2iw mm6,mm4
gs o16 pf2iw mm6,mm6
gs o16 a32 pf2iw mm6,mm7
o16 a32 pf2iw mm5,mm4
gs o16 a32 pf2iw mm5,mm6
gs pf2iw mm5,mm7
o16 pf2iw mm1,mm1
gs pf2iw mm1,mm6
a32 gs o16 pf2iw mm1,mm4
gs o16 a32 pf2iw mm4,mm1
gs o16 pf2iw mm4,mm6
gs a32 o16 pf2iw mm4,mm4
a32 o16 gs pf2iw mm5,mm1
gs pf2iw mm5,mm6
gs a32 pf2iw mm5,mm4

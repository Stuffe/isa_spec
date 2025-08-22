o16 gs packssdw mm3,qword [rsp + 1 * rbp]
o16 packssdw mm3,qword [rbp]
gs o16 packssdw mm3,qword [rax]
packssdw mm6,qword [rsp + 1 * rbp]
packssdw mm6,qword [rbp]
o16 gs packssdw mm6,qword [rax]
packssdw mm0,qword [rsp + 1 * rbp]
gs o16 packssdw mm0,qword [rbp]
gs packssdw mm0,qword [rax]
gs o16 a32 packssdw mm2,qword [r15d + 2 * edi + 0x72]
gs o16 packssdw mm2,qword [esp + 1 * ebp]
o16 a32 packssdw mm2,qword [eax]
gs o16 a32 packssdw mm6,qword [r15d + 2 * edi + 0x72]
a32 gs o16 packssdw mm6,qword [esp + 1 * ebp]
o16 packssdw mm6,qword [eax]
gs packssdw mm5,qword [r15d + 2 * edi + 0x72]
a32 packssdw mm5,qword [esp + 1 * ebp]
gs a32 packssdw mm5,qword [eax]
o16 gs packssdw mm3,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 packssdw mm3,qword [r12]
o16 gs packssdw mm3,qword [rbp]
o16 packssdw mm7,qword [r14 + 1 * rdx + 0x7FFFFFFF]
packssdw mm7,qword [r12]
o16 packssdw mm7,qword [rbp]
o16 packssdw mm4,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 packssdw mm4,qword [r12]
gs o16 packssdw mm4,qword [rbp]
gs a32 o16 packssdw mm1,qword [r12d]
o16 a32 gs packssdw mm1,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs o16 packssdw mm1,qword [r15d + 2 * edi + 0x72]
o16 a32 gs packssdw mm7,qword [r12d]
o16 a32 gs packssdw mm7,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 a32 packssdw mm7,qword [r15d + 2 * edi + 0x72]
a32 packssdw mm6,qword [r12d]
o16 packssdw mm6,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 a32 packssdw mm6,qword [r15d + 2 * edi + 0x72]
o16 gs packssdw mm7,mm0
a32 packssdw mm7,mm4
gs a32 o16 packssdw mm7,mm2
a32 packssdw mm4,mm0
a32 o16 gs packssdw mm4,mm4
o16 packssdw mm4,mm2
gs a32 packssdw mm2,mm0
a32 gs o16 packssdw mm2,mm4
a32 o16 packssdw mm2,mm2
gs o16 packssdw mm1,mm0
gs a32 packssdw mm1,mm6
o16 gs packssdw mm1,mm5
o16 a32 packssdw mm6,mm0
gs o16 a32 packssdw mm6,mm6
o16 packssdw mm6,mm5
gs o16 a32 packssdw mm7,mm0
o16 gs packssdw mm7,mm6
o16 a32 packssdw mm7,mm5
gs  packssdw xmm9,oword [rsp]
gs packssdw xmm9,oword [r14 + 1 * rdx + 0x7FFFFFFF]
packssdw xmm9,oword [rbx + 8 * rdx]
packssdw xmm7,oword [rsp]
 gs packssdw xmm7,oword [r14 + 1 * rdx + 0x7FFFFFFF]
 gs packssdw xmm7,oword [rbx + 8 * rdx]
packssdw xmm8,oword [rsp]
gs packssdw xmm8,oword [r14 + 1 * rdx + 0x7FFFFFFF]
packssdw xmm8,oword [rbx + 8 * rdx]
packssdw xmm9,oword [eax]
 a32 gs packssdw xmm9,oword [r15d + 2 * edi + 0x72]
a32 gs  packssdw xmm9,oword [r12d]
 a32 packssdw xmm7,oword [eax]
a32 gs  packssdw xmm7,oword [r15d + 2 * edi + 0x72]
gs  a32 packssdw xmm7,oword [r12d]
 a32 packssdw xmm3,oword [eax]
a32 gs packssdw xmm3,oword [r15d + 2 * edi + 0x72]
a32  packssdw xmm3,oword [r12d]
gs packssdw xmm1,oword [rbp]
 gs packssdw xmm1,oword [r13]
packssdw xmm1,oword [rbx + 8 * rdx]
gs  packssdw xmm6,oword [rbp]
 gs packssdw xmm6,oword [r13]
gs packssdw xmm6,oword [rbx + 8 * rdx]
gs  packssdw xmm4,oword [rbp]
 gs packssdw xmm4,oword [r13]
packssdw xmm4,oword [rbx + 8 * rdx]
a32  gs packssdw xmm0,oword [esp]
gs  packssdw xmm0,oword [ebx + 8 * edx]
 a32 packssdw xmm0,oword [esp + 1 * ebp]
packssdw xmm4,oword [esp]
a32 gs  packssdw xmm4,oword [ebx + 8 * edx]
packssdw xmm4,oword [esp + 1 * ebp]
gs a32 packssdw xmm1,oword [esp]
gs a32  packssdw xmm1,oword [ebx + 8 * edx]
 gs a32 packssdw xmm1,oword [esp + 1 * ebp]
gs  a32 packssdw xmm5,xmm4
gs packssdw xmm5,xmm5
gs  packssdw xmm5,xmm3
packssdw xmm4,xmm4
a32  gs packssdw xmm4,xmm5
 gs a32 packssdw xmm4,xmm3
a32 gs packssdw xmm6,xmm4
a32 packssdw xmm6,xmm5
a32 gs packssdw xmm6,xmm3
gs  packssdw xmm12,xmm11
a32  gs packssdw xmm12,xmm1
 a32 gs packssdw xmm12,xmm9
a32  packssdw xmm1,xmm11
gs  a32 packssdw xmm1,xmm1
 gs packssdw xmm1,xmm9
gs a32  packssdw xmm0,xmm11
a32  gs packssdw xmm0,xmm1
a32 packssdw xmm0,xmm9

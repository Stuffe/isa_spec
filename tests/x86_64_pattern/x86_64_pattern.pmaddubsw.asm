o16 pmaddubsw mm7,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 pmaddubsw mm7,qword [r15 + 2 * rdi + 0x72]
gs o16 pmaddubsw mm7,qword [rbx + 8 * rdx]
pmaddubsw mm5,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 pmaddubsw mm5,qword [r15 + 2 * rdi + 0x72]
o16 pmaddubsw mm5,qword [rbx + 8 * rdx]
o16 pmaddubsw mm6,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs pmaddubsw mm6,qword [r15 + 2 * rdi + 0x72]
gs o16 pmaddubsw mm6,qword [rbx + 8 * rdx]
o16 gs pmaddubsw mm2,qword [esp + 1 * ebp]
a32 o16 gs pmaddubsw mm2,qword [edx - 0x80000000]
o16 gs pmaddubsw mm2,qword [esp]
o16 pmaddubsw mm5,qword [esp + 1 * ebp]
gs o16 a32 pmaddubsw mm5,qword [edx - 0x80000000]
gs a32 o16 pmaddubsw mm5,qword [esp]
o16 gs pmaddubsw mm1,qword [esp + 1 * ebp]
o16 gs a32 pmaddubsw mm1,qword [edx - 0x80000000]
a32 gs pmaddubsw mm1,qword [esp]
pmaddubsw mm3,qword [r12]
o16 pmaddubsw mm3,qword [r15 + 2 * rdi + 0x72]
o16 gs pmaddubsw mm3,qword [rsp + 1 * rbp]
o16 gs pmaddubsw mm0,qword [r12]
o16 pmaddubsw mm0,qword [r15 + 2 * rdi + 0x72]
o16 gs pmaddubsw mm0,qword [rsp + 1 * rbp]
gs o16 pmaddubsw mm7,qword [r12]
pmaddubsw mm7,qword [r15 + 2 * rdi + 0x72]
o16 gs pmaddubsw mm7,qword [rsp + 1 * rbp]
o16 pmaddubsw mm0,qword [ebx + 8 * edx]
a32 o16 gs pmaddubsw mm0,qword [r12d]
a32 gs o16 pmaddubsw mm0,qword [esp]
o16 gs a32 pmaddubsw mm2,qword [ebx + 8 * edx]
a32 gs pmaddubsw mm2,qword [r12d]
gs a32 o16 pmaddubsw mm2,qword [esp]
a32 o16 gs pmaddubsw mm6,qword [ebx + 8 * edx]
a32 pmaddubsw mm6,qword [r12d]
a32 o16 gs pmaddubsw mm6,qword [esp]
a32 gs pmaddubsw mm7,mm5
a32 o16 pmaddubsw mm7,mm2
a32 o16 pmaddubsw mm7,mm7
a32 o16 gs pmaddubsw mm0,mm5
o16 pmaddubsw mm0,mm2
pmaddubsw mm0,mm7
o16 gs pmaddubsw mm6,mm5
o16 gs a32 pmaddubsw mm6,mm2
a32 o16 gs pmaddubsw mm6,mm7
o16 gs a32 pmaddubsw mm7,mm5
gs o16 a32 pmaddubsw mm7,mm0
a32 pmaddubsw mm7,mm6
a32 o16 pmaddubsw mm6,mm5
gs o16 pmaddubsw mm6,mm0
o16 a32 pmaddubsw mm6,mm6
gs o16 pmaddubsw mm4,mm5
a32 o16 gs pmaddubsw mm4,mm0
o16 a32 gs pmaddubsw mm4,mm6
pmaddubsw xmm5,oword [r13]
gs  pmaddubsw xmm5,oword [rsp + 1 * rbp]
gs  pmaddubsw xmm5,oword [rsp]
gs pmaddubsw xmm7,oword [r13]
pmaddubsw xmm7,oword [rsp + 1 * rbp]
 gs pmaddubsw xmm7,oword [rsp]
gs  pmaddubsw xmm12,oword [r13]
pmaddubsw xmm12,oword [rsp + 1 * rbp]
pmaddubsw xmm12,oword [rsp]
a32 gs pmaddubsw xmm11,oword [eax]
 a32 gs pmaddubsw xmm11,oword [esp]
gs  pmaddubsw xmm11,oword [ebp]
a32 gs pmaddubsw xmm0,oword [eax]
pmaddubsw xmm0,oword [esp]
gs a32  pmaddubsw xmm0,oword [ebp]
a32 pmaddubsw xmm4,oword [eax]
pmaddubsw xmm4,oword [esp]
gs a32 pmaddubsw xmm4,oword [ebp]
pmaddubsw xmm1,oword [rdx - 0x80000000]
 gs pmaddubsw xmm1,oword [rax]
gs  pmaddubsw xmm1,oword [rbx + 8 * rdx]
pmaddubsw xmm7,oword [rdx - 0x80000000]
pmaddubsw xmm7,oword [rax]
pmaddubsw xmm7,oword [rbx + 8 * rdx]
pmaddubsw xmm8,oword [rdx - 0x80000000]
pmaddubsw xmm8,oword [rax]
pmaddubsw xmm8,oword [rbx + 8 * rdx]
a32 gs pmaddubsw xmm12,oword [eax]
a32  gs pmaddubsw xmm12,oword [esp + 1 * ebp]
gs a32  pmaddubsw xmm12,oword [r12d]
 a32 gs pmaddubsw xmm14,oword [eax]
gs pmaddubsw xmm14,oword [esp + 1 * ebp]
gs a32  pmaddubsw xmm14,oword [r12d]
gs  pmaddubsw xmm1,oword [eax]
gs  a32 pmaddubsw xmm1,oword [esp + 1 * ebp]
 a32 gs pmaddubsw xmm1,oword [r12d]
 a32 pmaddubsw xmm10,xmm2
gs a32  pmaddubsw xmm10,xmm3
pmaddubsw xmm10,xmm1
gs  a32 pmaddubsw xmm12,xmm2
pmaddubsw xmm12,xmm3
 a32 gs pmaddubsw xmm12,xmm1
a32 gs pmaddubsw xmm15,xmm2
gs  pmaddubsw xmm15,xmm3
 a32 gs pmaddubsw xmm15,xmm1
gs a32  pmaddubsw xmm10,xmm14
gs a32  pmaddubsw xmm10,xmm0
pmaddubsw xmm10,xmm8
gs a32 pmaddubsw xmm6,xmm14
a32 pmaddubsw xmm6,xmm0
pmaddubsw xmm6,xmm8
a32  gs pmaddubsw xmm3,xmm14
a32 gs pmaddubsw xmm3,xmm0
pmaddubsw xmm3,xmm8

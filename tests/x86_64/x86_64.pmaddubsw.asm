o16 pmaddubsw mm5,qword [rsp + 1 * rbp]
gs o16 pmaddubsw mm5,qword [rdx - 0x80000000]
gs pmaddubsw mm5,qword [r13]
gs o16 pmaddubsw mm2,qword [rsp + 1 * rbp]
gs o16 pmaddubsw mm2,qword [rdx - 0x80000000]
gs o16 pmaddubsw mm2,qword [r13]
gs pmaddubsw mm0,qword [rsp + 1 * rbp]
pmaddubsw mm0,qword [rdx - 0x80000000]
gs o16 pmaddubsw mm0,qword [r13]
gs o16 pmaddubsw mm1,qword [ebx + 8 * edx]
gs a32 o16 pmaddubsw mm1,qword [edx - 0x80000000]
a32 pmaddubsw mm1,qword [r13d]
gs o16 a32 pmaddubsw mm2,qword [ebx + 8 * edx]
o16 pmaddubsw mm2,qword [edx - 0x80000000]
o16 pmaddubsw mm2,qword [r13d]
gs o16 pmaddubsw mm6,qword [ebx + 8 * edx]
gs a32 o16 pmaddubsw mm6,qword [edx - 0x80000000]
gs pmaddubsw mm6,qword [r13d]
gs o16 pmaddubsw mm0,qword [r15 + 2 * rdi + 0x72]
gs pmaddubsw mm0,qword [rsp]
gs o16 pmaddubsw mm0,qword [rbp]
pmaddubsw mm2,qword [r15 + 2 * rdi + 0x72]
pmaddubsw mm2,qword [rsp]
gs pmaddubsw mm2,qword [rbp]
o16 pmaddubsw mm1,qword [r15 + 2 * rdi + 0x72]
gs pmaddubsw mm1,qword [rsp]
gs pmaddubsw mm1,qword [rbp]
pmaddubsw mm6,qword [edx - 0x80000000]
pmaddubsw mm6,qword [ebx + 8 * edx]
pmaddubsw mm6,qword [r13d]
o16 gs pmaddubsw mm3,qword [edx - 0x80000000]
o16 a32 pmaddubsw mm3,qword [ebx + 8 * edx]
a32 pmaddubsw mm3,qword [r13d]
a32 pmaddubsw mm4,qword [edx - 0x80000000]
a32 gs o16 pmaddubsw mm4,qword [ebx + 8 * edx]
gs a32 pmaddubsw mm4,qword [r13d]
o16 a32 pmaddubsw mm3,mm0
a32 gs o16 pmaddubsw mm3,mm5
o16 a32 gs pmaddubsw mm3,mm4
gs a32 o16 pmaddubsw mm4,mm0
o16 a32 gs pmaddubsw mm4,mm5
o16 gs pmaddubsw mm4,mm4
a32 gs o16 pmaddubsw mm1,mm0
a32 gs pmaddubsw mm1,mm5
o16 gs pmaddubsw mm1,mm4
a32 gs pmaddubsw mm6,mm3
a32 gs o16 pmaddubsw mm6,mm2
a32 gs pmaddubsw mm6,mm6
o16 a32 pmaddubsw mm2,mm3
a32 gs o16 pmaddubsw mm2,mm2
gs a32 o16 pmaddubsw mm2,mm6
o16 a32 pmaddubsw mm4,mm3
gs o16 pmaddubsw mm4,mm2
a32 gs o16 pmaddubsw mm4,mm6
gs pmaddubsw xmm11,oword [r13]
gs pmaddubsw xmm11,oword [rbx + 8 * rdx]
 gs pmaddubsw xmm11,oword [rax]
gs  pmaddubsw xmm10,oword [r13]
pmaddubsw xmm10,oword [rbx + 8 * rdx]
pmaddubsw xmm10,oword [rax]
pmaddubsw xmm1,oword [r13]
pmaddubsw xmm1,oword [rbx + 8 * rdx]
 gs pmaddubsw xmm1,oword [rax]
a32 gs pmaddubsw xmm7,oword [esp + 1 * ebp]
a32 gs pmaddubsw xmm7,oword [r15d + 2 * edi + 0x72]
gs pmaddubsw xmm7,oword [esp]
a32  gs pmaddubsw xmm0,oword [esp + 1 * ebp]
a32  pmaddubsw xmm0,oword [r15d + 2 * edi + 0x72]
a32 gs  pmaddubsw xmm0,oword [esp]
a32  pmaddubsw xmm13,oword [esp + 1 * ebp]
gs a32 pmaddubsw xmm13,oword [r15d + 2 * edi + 0x72]
a32 pmaddubsw xmm13,oword [esp]
gs  pmaddubsw xmm12,oword [r15 + 2 * rdi + 0x72]
pmaddubsw xmm12,oword [rax]
 gs pmaddubsw xmm12,oword [rbx + 8 * rdx]
gs  pmaddubsw xmm3,oword [r15 + 2 * rdi + 0x72]
pmaddubsw xmm3,oword [rax]
 gs pmaddubsw xmm3,oword [rbx + 8 * rdx]
 gs pmaddubsw xmm2,oword [r15 + 2 * rdi + 0x72]
pmaddubsw xmm2,oword [rax]
pmaddubsw xmm2,oword [rbx + 8 * rdx]
gs a32 pmaddubsw xmm12,oword [r14d + 1 * edx + 0x7FFFFFFF]
 gs pmaddubsw xmm12,oword [esp]
gs a32  pmaddubsw xmm12,oword [ebp]
 a32 gs pmaddubsw xmm14,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 pmaddubsw xmm14,oword [esp]
gs  a32 pmaddubsw xmm14,oword [ebp]
gs a32 pmaddubsw xmm11,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs pmaddubsw xmm11,oword [esp]
a32 pmaddubsw xmm11,oword [ebp]
gs pmaddubsw xmm10,xmm5
gs a32  pmaddubsw xmm10,xmm13
pmaddubsw xmm10,xmm6
gs  pmaddubsw xmm5,xmm5
gs pmaddubsw xmm5,xmm13
gs pmaddubsw xmm5,xmm6
a32 gs pmaddubsw xmm6,xmm5
 gs pmaddubsw xmm6,xmm13
a32 gs pmaddubsw xmm6,xmm6
 gs pmaddubsw xmm7,xmm14
 a32 gs pmaddubsw xmm7,xmm0
gs  pmaddubsw xmm7,xmm2
gs pmaddubsw xmm11,xmm14
 a32 pmaddubsw xmm11,xmm0
 a32 pmaddubsw xmm11,xmm2
pmaddubsw xmm4,xmm14
gs  pmaddubsw xmm4,xmm0
gs a32 pmaddubsw xmm4,xmm2

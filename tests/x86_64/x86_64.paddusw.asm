o16 gs paddusw mm3,qword [rbp]
gs paddusw mm3,qword [rdx - 0x80000000]
o16 paddusw mm3,qword [rax]
o16 paddusw mm2,qword [rbp]
paddusw mm2,qword [rdx - 0x80000000]
paddusw mm2,qword [rax]
gs o16 paddusw mm1,qword [rbp]
o16 paddusw mm1,qword [rdx - 0x80000000]
gs paddusw mm1,qword [rax]
a32 gs o16 paddusw mm1,qword [r12d]
paddusw mm1,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs o16 a32 paddusw mm1,qword [esp + 1 * ebp]
a32 o16 paddusw mm7,qword [r12d]
a32 gs paddusw mm7,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs o16 a32 paddusw mm7,qword [esp + 1 * ebp]
o16 gs a32 paddusw mm4,qword [r12d]
gs a32 o16 paddusw mm4,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs paddusw mm4,qword [esp + 1 * ebp]
o16 paddusw mm4,qword [r13]
o16 paddusw mm4,qword [rsp + 1 * rbp]
o16 gs paddusw mm4,qword [rsp]
o16 gs paddusw mm5,qword [r13]
gs paddusw mm5,qword [rsp + 1 * rbp]
o16 paddusw mm5,qword [rsp]
gs o16 paddusw mm3,qword [r13]
paddusw mm3,qword [rsp + 1 * rbp]
o16 paddusw mm3,qword [rsp]
o16 a32 paddusw mm0,qword [r12d]
o16 gs a32 paddusw mm0,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 paddusw mm0,qword [esp]
a32 paddusw mm1,qword [r12d]
a32 gs o16 paddusw mm1,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs o16 paddusw mm1,qword [esp]
paddusw mm2,qword [r12d]
gs paddusw mm2,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 gs a32 paddusw mm2,qword [esp]
o16 paddusw mm6,mm6
o16 paddusw mm6,mm4
o16 gs paddusw mm6,mm2
a32 paddusw mm0,mm6
o16 paddusw mm0,mm4
gs a32 paddusw mm0,mm2
a32 o16 gs paddusw mm2,mm6
o16 a32 gs paddusw mm2,mm4
gs paddusw mm2,mm2
o16 gs a32 paddusw mm0,mm5
gs o16 a32 paddusw mm0,mm1
o16 paddusw mm0,mm4
o16 gs a32 paddusw mm6,mm5
o16 gs paddusw mm6,mm1
a32 gs o16 paddusw mm6,mm4
o16 a32 paddusw mm1,mm5
a32 o16 gs paddusw mm1,mm1
gs a32 paddusw mm1,mm4
 gs paddusw xmm0,oword [rbp]
gs paddusw xmm0,oword [rsp + 1 * rbp]
 gs paddusw xmm0,oword [r13]
paddusw xmm14,oword [rbp]
gs  paddusw xmm14,oword [rsp + 1 * rbp]
 gs paddusw xmm14,oword [r13]
paddusw xmm4,oword [rbp]
paddusw xmm4,oword [rsp + 1 * rbp]
gs paddusw xmm4,oword [r13]
a32  paddusw xmm10,oword [r12d]
paddusw xmm10,oword [esp + 1 * ebp]
paddusw xmm10,oword [ebx + 8 * edx]
a32 gs  paddusw xmm15,oword [r12d]
paddusw xmm15,oword [esp + 1 * ebp]
a32  paddusw xmm15,oword [ebx + 8 * edx]
gs  a32 paddusw xmm4,oword [r12d]
paddusw xmm4,oword [esp + 1 * ebp]
 a32 gs paddusw xmm4,oword [ebx + 8 * edx]
gs  paddusw xmm0,oword [r13]
gs paddusw xmm0,oword [rsp]
gs  paddusw xmm0,oword [r15 + 2 * rdi + 0x72]
paddusw xmm4,oword [r13]
paddusw xmm4,oword [rsp]
paddusw xmm4,oword [r15 + 2 * rdi + 0x72]
paddusw xmm7,oword [r13]
paddusw xmm7,oword [rsp]
 gs paddusw xmm7,oword [r15 + 2 * rdi + 0x72]
gs paddusw xmm1,oword [esp]
 gs paddusw xmm1,oword [r13d]
gs  a32 paddusw xmm1,oword [ebp]
 gs a32 paddusw xmm6,oword [esp]
 a32 gs paddusw xmm6,oword [r13d]
a32  paddusw xmm6,oword [ebp]
 a32 gs paddusw xmm2,oword [esp]
 a32 paddusw xmm2,oword [r13d]
paddusw xmm2,oword [ebp]
a32  gs paddusw xmm0,xmm10
a32  paddusw xmm0,xmm9
 gs paddusw xmm0,xmm13
gs a32  paddusw xmm6,xmm10
gs  a32 paddusw xmm6,xmm9
a32 gs paddusw xmm6,xmm13
gs a32 paddusw xmm4,xmm10
 a32 paddusw xmm4,xmm9
 gs paddusw xmm4,xmm13
 gs a32 paddusw xmm13,xmm9
 a32 paddusw xmm13,xmm13
gs  a32 paddusw xmm13,xmm2
paddusw xmm7,xmm9
gs a32  paddusw xmm7,xmm13
a32  gs paddusw xmm7,xmm2
 gs a32 paddusw xmm9,xmm9
paddusw xmm9,xmm13
gs a32  paddusw xmm9,xmm2

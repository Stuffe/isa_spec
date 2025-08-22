paddusw mm1,qword [r15 + 2 * rdi + 0x72]
o16 gs paddusw mm1,qword [rbx + 8 * rdx]
o16 paddusw mm1,qword [rdx - 0x80000000]
gs o16 paddusw mm3,qword [r15 + 2 * rdi + 0x72]
o16 gs paddusw mm3,qword [rbx + 8 * rdx]
paddusw mm3,qword [rdx - 0x80000000]
gs paddusw mm5,qword [r15 + 2 * rdi + 0x72]
o16 paddusw mm5,qword [rbx + 8 * rdx]
paddusw mm5,qword [rdx - 0x80000000]
gs o16 paddusw mm0,qword [r12d]
a32 o16 paddusw mm0,qword [ebp]
a32 gs paddusw mm0,qword [r15d + 2 * edi + 0x72]
gs paddusw mm4,qword [r12d]
a32 paddusw mm4,qword [ebp]
gs o16 a32 paddusw mm4,qword [r15d + 2 * edi + 0x72]
o16 gs paddusw mm2,qword [r12d]
gs a32 paddusw mm2,qword [ebp]
a32 paddusw mm2,qword [r15d + 2 * edi + 0x72]
o16 paddusw mm7,qword [rdx - 0x80000000]
gs paddusw mm7,qword [r15 + 2 * rdi + 0x72]
gs o16 paddusw mm7,qword [rbx + 8 * rdx]
paddusw mm1,qword [rdx - 0x80000000]
o16 paddusw mm1,qword [r15 + 2 * rdi + 0x72]
gs o16 paddusw mm1,qword [rbx + 8 * rdx]
o16 gs paddusw mm5,qword [rdx - 0x80000000]
paddusw mm5,qword [r15 + 2 * rdi + 0x72]
gs paddusw mm5,qword [rbx + 8 * rdx]
o16 a32 paddusw mm0,qword [r13d]
a32 gs paddusw mm0,qword [edx - 0x80000000]
a32 paddusw mm0,qword [r12d]
o16 gs paddusw mm7,qword [r13d]
gs o16 paddusw mm7,qword [edx - 0x80000000]
gs o16 paddusw mm7,qword [r12d]
gs a32 paddusw mm5,qword [r13d]
a32 paddusw mm5,qword [edx - 0x80000000]
gs a32 o16 paddusw mm5,qword [r12d]
a32 gs o16 paddusw mm6,mm6
paddusw mm6,mm4
a32 paddusw mm6,mm0
a32 paddusw mm0,mm6
gs o16 a32 paddusw mm0,mm4
gs paddusw mm0,mm0
a32 o16 gs paddusw mm4,mm6
gs paddusw mm4,mm4
gs o16 a32 paddusw mm4,mm0
o16 gs a32 paddusw mm3,mm0
o16 gs a32 paddusw mm3,mm1
a32 o16 gs paddusw mm3,mm3
o16 gs paddusw mm2,mm0
a32 o16 paddusw mm2,mm1
paddusw mm2,mm3
gs o16 paddusw mm6,mm0
gs o16 a32 paddusw mm6,mm1
o16 gs a32 paddusw mm6,mm3
paddusw xmm4,oword [rsp]
paddusw xmm4,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs  paddusw xmm4,oword [rax]
paddusw xmm3,oword [rsp]
paddusw xmm3,oword [r14 + 1 * rdx + 0x7FFFFFFF]
 gs paddusw xmm3,oword [rax]
gs paddusw xmm13,oword [rsp]
paddusw xmm13,oword [r14 + 1 * rdx + 0x7FFFFFFF]
paddusw xmm13,oword [rax]
paddusw xmm0,oword [eax]
gs a32 paddusw xmm0,oword [esp]
a32 gs paddusw xmm0,oword [ebx + 8 * edx]
 a32 gs paddusw xmm8,oword [eax]
paddusw xmm8,oword [esp]
 gs a32 paddusw xmm8,oword [ebx + 8 * edx]
gs a32 paddusw xmm15,oword [eax]
gs  paddusw xmm15,oword [esp]
paddusw xmm15,oword [ebx + 8 * edx]
paddusw xmm11,oword [rdx - 0x80000000]
paddusw xmm11,oword [r12]
 gs paddusw xmm11,oword [rax]
paddusw xmm7,oword [rdx - 0x80000000]
paddusw xmm7,oword [r12]
paddusw xmm7,oword [rax]
 gs paddusw xmm13,oword [rdx - 0x80000000]
paddusw xmm13,oword [r12]
paddusw xmm13,oword [rax]
 a32 gs paddusw xmm8,oword [esp]
 a32 paddusw xmm8,oword [edx - 0x80000000]
 a32 gs paddusw xmm8,oword [eax]
 gs a32 paddusw xmm1,oword [esp]
 a32 gs paddusw xmm1,oword [edx - 0x80000000]
gs a32  paddusw xmm1,oword [eax]
gs  a32 paddusw xmm4,oword [esp]
paddusw xmm4,oword [edx - 0x80000000]
a32  paddusw xmm4,oword [eax]
gs a32 paddusw xmm6,xmm9
 gs paddusw xmm6,xmm11
gs  a32 paddusw xmm6,xmm14
a32 paddusw xmm10,xmm9
paddusw xmm10,xmm11
a32 gs paddusw xmm10,xmm14
 a32 paddusw xmm14,xmm9
a32  gs paddusw xmm14,xmm11
gs a32 paddusw xmm14,xmm14
 gs a32 paddusw xmm6,xmm11
a32 gs paddusw xmm6,xmm4
gs  a32 paddusw xmm6,xmm7
gs  paddusw xmm8,xmm11
paddusw xmm8,xmm4
gs  a32 paddusw xmm8,xmm7
paddusw xmm2,xmm11
a32  paddusw xmm2,xmm4
a32 paddusw xmm2,xmm7

gs pcmpgtw mm6,qword [rsp]
o16 pcmpgtw mm6,qword [rdx - 0x80000000]
gs pcmpgtw mm6,qword [r13]
o16 pcmpgtw mm3,qword [rsp]
pcmpgtw mm3,qword [rdx - 0x80000000]
o16 gs pcmpgtw mm3,qword [r13]
o16 gs pcmpgtw mm7,qword [rsp]
o16 gs pcmpgtw mm7,qword [rdx - 0x80000000]
o16 gs pcmpgtw mm7,qword [r13]
o16 a32 pcmpgtw mm0,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs o16 pcmpgtw mm0,qword [r15d + 2 * edi + 0x72]
gs o16 a32 pcmpgtw mm0,qword [ebx + 8 * edx]
o16 a32 gs pcmpgtw mm7,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 o16 pcmpgtw mm7,qword [r15d + 2 * edi + 0x72]
a32 o16 pcmpgtw mm7,qword [ebx + 8 * edx]
o16 a32 pcmpgtw mm5,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 gs pcmpgtw mm5,qword [r15d + 2 * edi + 0x72]
gs a32 o16 pcmpgtw mm5,qword [ebx + 8 * edx]
pcmpgtw mm0,qword [rbp]
gs pcmpgtw mm0,qword [rax]
o16 gs pcmpgtw mm0,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 pcmpgtw mm1,qword [rbp]
o16 gs pcmpgtw mm1,qword [rax]
pcmpgtw mm1,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs pcmpgtw mm3,qword [rbp]
gs pcmpgtw mm3,qword [rax]
gs pcmpgtw mm3,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs a32 pcmpgtw mm0,qword [esp]
a32 gs o16 pcmpgtw mm0,qword [r13d]
a32 pcmpgtw mm0,qword [ebp]
o16 a32 pcmpgtw mm7,qword [esp]
o16 gs pcmpgtw mm7,qword [r13d]
gs o16 a32 pcmpgtw mm7,qword [ebp]
gs o16 a32 pcmpgtw mm1,qword [esp]
pcmpgtw mm1,qword [r13d]
gs a32 pcmpgtw mm1,qword [ebp]
gs o16 pcmpgtw mm2,mm7
a32 o16 pcmpgtw mm2,mm5
gs o16 a32 pcmpgtw mm2,mm4
gs a32 o16 pcmpgtw mm7,mm7
a32 gs pcmpgtw mm7,mm5
gs pcmpgtw mm7,mm4
o16 pcmpgtw mm0,mm7
gs o16 pcmpgtw mm0,mm5
gs o16 pcmpgtw mm0,mm4
pcmpgtw mm4,mm1
a32 pcmpgtw mm4,mm5
a32 pcmpgtw mm4,mm4
a32 gs pcmpgtw mm2,mm1
o16 gs a32 pcmpgtw mm2,mm5
gs o16 pcmpgtw mm2,mm4
o16 a32 pcmpgtw mm1,mm1
pcmpgtw mm1,mm5
o16 gs a32 pcmpgtw mm1,mm4
 gs pcmpgtw xmm11,oword [rsp + 1 * rbp]
pcmpgtw xmm11,oword [rbx + 8 * rdx]
pcmpgtw xmm11,oword [rax]
gs pcmpgtw xmm9,oword [rsp + 1 * rbp]
gs  pcmpgtw xmm9,oword [rbx + 8 * rdx]
pcmpgtw xmm9,oword [rax]
gs  pcmpgtw xmm1,oword [rsp + 1 * rbp]
pcmpgtw xmm1,oword [rbx + 8 * rdx]
gs pcmpgtw xmm1,oword [rax]
gs  pcmpgtw xmm13,oword [edx - 0x80000000]
gs pcmpgtw xmm13,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32  pcmpgtw xmm13,oword [r12d]
 gs pcmpgtw xmm5,oword [edx - 0x80000000]
gs  pcmpgtw xmm5,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs  pcmpgtw xmm5,oword [r12d]
 a32 gs pcmpgtw xmm6,oword [edx - 0x80000000]
a32 pcmpgtw xmm6,oword [r14d + 1 * edx + 0x7FFFFFFF]
 gs pcmpgtw xmm6,oword [r12d]
pcmpgtw xmm9,oword [rsp]
gs pcmpgtw xmm9,oword [r12]
gs  pcmpgtw xmm9,oword [rbp]
gs pcmpgtw xmm11,oword [rsp]
 gs pcmpgtw xmm11,oword [r12]
pcmpgtw xmm11,oword [rbp]
gs  pcmpgtw xmm1,oword [rsp]
gs  pcmpgtw xmm1,oword [r12]
 gs pcmpgtw xmm1,oword [rbp]
gs pcmpgtw xmm8,oword [ebx + 8 * edx]
gs pcmpgtw xmm8,oword [esp]
pcmpgtw xmm8,oword [r15d + 2 * edi + 0x72]
a32 gs  pcmpgtw xmm13,oword [ebx + 8 * edx]
 a32 pcmpgtw xmm13,oword [esp]
a32 gs pcmpgtw xmm13,oword [r15d + 2 * edi + 0x72]
a32 gs pcmpgtw xmm11,oword [ebx + 8 * edx]
a32  gs pcmpgtw xmm11,oword [esp]
 a32 gs pcmpgtw xmm11,oword [r15d + 2 * edi + 0x72]
pcmpgtw xmm7,xmm14
a32  pcmpgtw xmm7,xmm2
a32 pcmpgtw xmm7,xmm5
a32  pcmpgtw xmm11,xmm14
gs a32 pcmpgtw xmm11,xmm2
a32 pcmpgtw xmm11,xmm5
 gs pcmpgtw xmm8,xmm14
a32  pcmpgtw xmm8,xmm2
gs pcmpgtw xmm8,xmm5
gs pcmpgtw xmm14,xmm15
a32  pcmpgtw xmm14,xmm11
gs a32 pcmpgtw xmm14,xmm9
gs  a32 pcmpgtw xmm1,xmm15
pcmpgtw xmm1,xmm11
pcmpgtw xmm1,xmm9
gs  a32 pcmpgtw xmm7,xmm15
gs pcmpgtw xmm7,xmm11
gs pcmpgtw xmm7,xmm9

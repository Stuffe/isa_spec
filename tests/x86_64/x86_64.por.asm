por mm5,qword [rdx - 0x80000000]
gs por mm5,qword [r12]
o16 gs por mm5,qword [rbx + 8 * rdx]
o16 gs por mm1,qword [rdx - 0x80000000]
o16 por mm1,qword [r12]
por mm1,qword [rbx + 8 * rdx]
o16 gs por mm4,qword [rdx - 0x80000000]
o16 por mm4,qword [r12]
gs o16 por mm4,qword [rbx + 8 * rdx]
a32 gs por mm3,qword [ebp]
o16 gs por mm3,qword [eax]
o16 gs por mm3,qword [r12d]
gs o16 por mm7,qword [ebp]
gs a32 por mm7,qword [eax]
a32 o16 por mm7,qword [r12d]
a32 gs o16 por mm6,qword [ebp]
a32 o16 por mm6,qword [eax]
a32 o16 por mm6,qword [r12d]
gs por mm2,qword [r14 + 1 * rdx + 0x7FFFFFFF]
por mm2,qword [rax]
o16 gs por mm2,qword [r13]
por mm0,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs por mm0,qword [rax]
gs por mm0,qword [r13]
o16 por mm1,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 por mm1,qword [rax]
gs o16 por mm1,qword [r13]
a32 o16 por mm3,qword [esp + 1 * ebp]
a32 o16 por mm3,qword [r13d]
gs o16 a32 por mm3,qword [ebx + 8 * edx]
o16 gs por mm5,qword [esp + 1 * ebp]
gs a32 o16 por mm5,qword [r13d]
gs por mm5,qword [ebx + 8 * edx]
gs a32 o16 por mm7,qword [esp + 1 * ebp]
gs por mm7,qword [r13d]
o16 a32 por mm7,qword [ebx + 8 * edx]
gs a32 por mm3,mm4
a32 gs por mm3,mm6
gs a32 o16 por mm3,mm5
a32 o16 gs por mm1,mm4
a32 gs o16 por mm1,mm6
o16 gs por mm1,mm5
gs por mm0,mm4
a32 o16 por mm0,mm6
a32 gs por mm0,mm5
gs a32 o16 por mm1,mm1
gs a32 o16 por mm1,mm6
gs a32 por mm1,mm5
gs a32 por mm7,mm1
o16 por mm7,mm6
gs a32 por mm7,mm5
por mm2,mm1
gs por mm2,mm6
a32 por mm2,mm5
gs  por xmm10,oword [rdx - 0x80000000]
por xmm10,oword [r13]
gs  por xmm10,oword [r15 + 2 * rdi + 0x72]
por xmm14,oword [rdx - 0x80000000]
gs  por xmm14,oword [r13]
por xmm14,oword [r15 + 2 * rdi + 0x72]
por xmm12,oword [rdx - 0x80000000]
por xmm12,oword [r13]
por xmm12,oword [r15 + 2 * rdi + 0x72]
a32 por xmm11,oword [esp]
a32  gs por xmm11,oword [r15d + 2 * edi + 0x72]
 gs por xmm11,oword [esp + 1 * ebp]
gs  por xmm1,oword [esp]
a32 por xmm1,oword [r15d + 2 * edi + 0x72]
gs a32  por xmm1,oword [esp + 1 * ebp]
 gs a32 por xmm15,oword [esp]
 gs por xmm15,oword [r15d + 2 * edi + 0x72]
gs  por xmm15,oword [esp + 1 * ebp]
por xmm7,oword [rsp]
por xmm7,oword [r12]
gs por xmm7,oword [rdx - 0x80000000]
por xmm4,oword [rsp]
gs por xmm4,oword [r12]
gs por xmm4,oword [rdx - 0x80000000]
por xmm12,oword [rsp]
gs  por xmm12,oword [r12]
gs por xmm12,oword [rdx - 0x80000000]
a32 por xmm11,oword [eax]
a32 gs por xmm11,oword [r14d + 1 * edx + 0x7FFFFFFF]
 a32 gs por xmm11,oword [r13d]
a32 gs por xmm9,oword [eax]
 a32 gs por xmm9,oword [r14d + 1 * edx + 0x7FFFFFFF]
por xmm9,oword [r13d]
gs a32  por xmm7,oword [eax]
gs  por xmm7,oword [r14d + 1 * edx + 0x7FFFFFFF]
 a32 gs por xmm7,oword [r13d]
 gs a32 por xmm3,xmm2
gs  a32 por xmm3,xmm6
 gs por xmm3,xmm9
a32 gs  por xmm2,xmm2
 gs a32 por xmm2,xmm6
a32 gs  por xmm2,xmm9
por xmm14,xmm2
a32 gs por xmm14,xmm6
por xmm14,xmm9
 gs a32 por xmm5,xmm6
gs por xmm5,xmm15
por xmm5,xmm4
gs  a32 por xmm8,xmm6
 gs a32 por xmm8,xmm15
gs por xmm8,xmm4
por xmm6,xmm6
 a32 por xmm6,xmm15
a32  por xmm6,xmm4

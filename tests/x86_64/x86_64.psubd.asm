o16 gs psubd mm2,qword [r13]
psubd mm2,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 psubd mm2,qword [r15 + 2 * rdi + 0x72]
o16 gs psubd mm1,qword [r13]
o16 gs psubd mm1,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 psubd mm1,qword [r15 + 2 * rdi + 0x72]
gs psubd mm3,qword [r13]
psubd mm3,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 psubd mm3,qword [r15 + 2 * rdi + 0x72]
a32 gs o16 psubd mm6,qword [ebp]
o16 gs psubd mm6,qword [esp]
gs a32 psubd mm6,qword [r12d]
psubd mm4,qword [ebp]
o16 gs psubd mm4,qword [esp]
a32 o16 psubd mm4,qword [r12d]
o16 a32 psubd mm3,qword [ebp]
gs a32 psubd mm3,qword [esp]
a32 psubd mm3,qword [r12d]
gs psubd mm6,qword [rsp + 1 * rbp]
o16 psubd mm6,qword [r12]
o16 psubd mm6,qword [rbx + 8 * rdx]
psubd mm5,qword [rsp + 1 * rbp]
psubd mm5,qword [r12]
o16 gs psubd mm5,qword [rbx + 8 * rdx]
o16 psubd mm2,qword [rsp + 1 * rbp]
psubd mm2,qword [r12]
gs psubd mm2,qword [rbx + 8 * rdx]
o16 a32 psubd mm3,qword [r13d]
gs psubd mm3,qword [esp + 1 * ebp]
gs a32 o16 psubd mm3,qword [ebx + 8 * edx]
a32 o16 psubd mm7,qword [r13d]
gs a32 o16 psubd mm7,qword [esp + 1 * ebp]
a32 o16 gs psubd mm7,qword [ebx + 8 * edx]
a32 gs o16 psubd mm4,qword [r13d]
a32 gs psubd mm4,qword [esp + 1 * ebp]
a32 gs o16 psubd mm4,qword [ebx + 8 * edx]
gs o16 a32 psubd mm0,mm3
a32 psubd mm0,mm5
gs a32 o16 psubd mm0,mm7
a32 psubd mm1,mm3
a32 gs o16 psubd mm1,mm5
a32 psubd mm1,mm7
gs o16 psubd mm2,mm3
a32 psubd mm2,mm5
a32 gs o16 psubd mm2,mm7
a32 psubd mm0,mm3
gs o16 a32 psubd mm0,mm6
o16 psubd mm0,mm1
o16 a32 psubd mm3,mm3
a32 o16 psubd mm3,mm6
o16 a32 gs psubd mm3,mm1
o16 a32 gs psubd mm5,mm3
gs o16 a32 psubd mm5,mm6
o16 gs psubd mm5,mm1
psubd xmm14,oword [rax]
psubd xmm14,oword [r15 + 2 * rdi + 0x72]
psubd xmm14,oword [rdx - 0x80000000]
 gs psubd xmm6,oword [rax]
gs  psubd xmm6,oword [r15 + 2 * rdi + 0x72]
psubd xmm6,oword [rdx - 0x80000000]
psubd xmm11,oword [rax]
gs psubd xmm11,oword [r15 + 2 * rdi + 0x72]
gs psubd xmm11,oword [rdx - 0x80000000]
gs psubd xmm15,oword [eax]
a32  gs psubd xmm15,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs psubd xmm15,oword [r15d + 2 * edi + 0x72]
 gs a32 psubd xmm1,oword [eax]
a32 psubd xmm1,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs psubd xmm1,oword [r15d + 2 * edi + 0x72]
a32  psubd xmm0,oword [eax]
a32  psubd xmm0,oword [r14d + 1 * edx + 0x7FFFFFFF]
 gs psubd xmm0,oword [r15d + 2 * edi + 0x72]
psubd xmm9,oword [rbx + 8 * rdx]
gs  psubd xmm9,oword [rax]
 gs psubd xmm9,oword [rsp]
psubd xmm8,oword [rbx + 8 * rdx]
gs psubd xmm8,oword [rax]
psubd xmm8,oword [rsp]
psubd xmm13,oword [rbx + 8 * rdx]
gs psubd xmm13,oword [rax]
psubd xmm13,oword [rsp]
psubd xmm5,oword [edx - 0x80000000]
gs a32 psubd xmm5,oword [esp]
 a32 psubd xmm5,oword [r12d]
gs psubd xmm7,oword [edx - 0x80000000]
gs  psubd xmm7,oword [esp]
 a32 gs psubd xmm7,oword [r12d]
 a32 gs psubd xmm6,oword [edx - 0x80000000]
a32 psubd xmm6,oword [esp]
a32 psubd xmm6,oword [r12d]
a32 gs  psubd xmm3,xmm13
a32  gs psubd xmm3,xmm3
a32 gs psubd xmm3,xmm7
gs a32  psubd xmm10,xmm13
 gs psubd xmm10,xmm3
a32 psubd xmm10,xmm7
 gs a32 psubd xmm0,xmm13
gs a32 psubd xmm0,xmm3
gs psubd xmm0,xmm7
 a32 psubd xmm4,xmm8
psubd xmm4,xmm3
gs  a32 psubd xmm4,xmm0
 gs psubd xmm15,xmm8
gs  a32 psubd xmm15,xmm3
 gs psubd xmm15,xmm0
a32 gs psubd xmm7,xmm8
 gs a32 psubd xmm7,xmm3
 a32 gs psubd xmm7,xmm0

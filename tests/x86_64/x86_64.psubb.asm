gs psubb mm5,qword [rbp]
o16 psubb mm5,qword [rsp + 1 * rbp]
o16 psubb mm5,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs psubb mm3,qword [rbp]
gs psubb mm3,qword [rsp + 1 * rbp]
psubb mm3,qword [r14 + 1 * rdx + 0x7FFFFFFF]
psubb mm0,qword [rbp]
psubb mm0,qword [rsp + 1 * rbp]
gs psubb mm0,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 a32 psubb mm1,qword [edx - 0x80000000]
a32 gs o16 psubb mm1,qword [esp]
psubb mm1,qword [r13d]
psubb mm2,qword [edx - 0x80000000]
o16 gs psubb mm2,qword [esp]
a32 psubb mm2,qword [r13d]
gs o16 a32 psubb mm3,qword [edx - 0x80000000]
a32 gs psubb mm3,qword [esp]
psubb mm3,qword [r13d]
gs o16 psubb mm1,qword [r15 + 2 * rdi + 0x72]
gs o16 psubb mm1,qword [rsp + 1 * rbp]
o16 psubb mm1,qword [rsp]
o16 gs psubb mm6,qword [r15 + 2 * rdi + 0x72]
o16 psubb mm6,qword [rsp + 1 * rbp]
gs psubb mm6,qword [rsp]
psubb mm4,qword [r15 + 2 * rdi + 0x72]
psubb mm4,qword [rsp + 1 * rbp]
gs o16 psubb mm4,qword [rsp]
a32 psubb mm0,qword [r13d]
a32 psubb mm0,qword [r15d + 2 * edi + 0x72]
o16 a32 gs psubb mm0,qword [edx - 0x80000000]
a32 gs o16 psubb mm1,qword [r13d]
a32 gs psubb mm1,qword [r15d + 2 * edi + 0x72]
gs o16 a32 psubb mm1,qword [edx - 0x80000000]
a32 psubb mm2,qword [r13d]
o16 a32 psubb mm2,qword [r15d + 2 * edi + 0x72]
a32 gs o16 psubb mm2,qword [edx - 0x80000000]
a32 gs psubb mm0,mm1
a32 o16 gs psubb mm0,mm6
o16 gs a32 psubb mm0,mm5
gs o16 psubb mm4,mm1
a32 gs o16 psubb mm4,mm6
psubb mm4,mm5
o16 gs a32 psubb mm6,mm1
a32 psubb mm6,mm6
gs psubb mm6,mm5
a32 o16 gs psubb mm0,mm4
a32 psubb mm0,mm0
gs psubb mm0,mm2
a32 o16 gs psubb mm5,mm4
gs a32 o16 psubb mm5,mm0
a32 psubb mm5,mm2
a32 o16 psubb mm4,mm4
gs o16 psubb mm4,mm0
o16 gs psubb mm4,mm2
 gs psubb xmm13,oword [rbp]
gs  psubb xmm13,oword [rdx - 0x80000000]
 gs psubb xmm13,oword [r12]
psubb xmm8,oword [rbp]
gs psubb xmm8,oword [rdx - 0x80000000]
gs  psubb xmm8,oword [r12]
psubb xmm15,oword [rbp]
gs psubb xmm15,oword [rdx - 0x80000000]
psubb xmm15,oword [r12]
gs  a32 psubb xmm2,oword [ebx + 8 * edx]
 gs a32 psubb xmm2,oword [ebp]
a32 psubb xmm2,oword [r13d]
gs psubb xmm12,oword [ebx + 8 * edx]
a32 gs  psubb xmm12,oword [ebp]
a32  psubb xmm12,oword [r13d]
gs a32  psubb xmm8,oword [ebx + 8 * edx]
a32  psubb xmm8,oword [ebp]
a32 gs  psubb xmm8,oword [r13d]
gs psubb xmm1,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs  psubb xmm1,oword [rsp]
gs  psubb xmm1,oword [rbx + 8 * rdx]
gs  psubb xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF]
 gs psubb xmm0,oword [rsp]
gs  psubb xmm0,oword [rbx + 8 * rdx]
gs psubb xmm2,oword [r14 + 1 * rdx + 0x7FFFFFFF]
 gs psubb xmm2,oword [rsp]
 gs psubb xmm2,oword [rbx + 8 * rdx]
 a32 gs psubb xmm11,oword [edx - 0x80000000]
a32 gs  psubb xmm11,oword [r13d]
 gs a32 psubb xmm11,oword [r12d]
 a32 psubb xmm12,oword [edx - 0x80000000]
gs a32 psubb xmm12,oword [r13d]
gs  psubb xmm12,oword [r12d]
a32 gs  psubb xmm1,oword [edx - 0x80000000]
a32  psubb xmm1,oword [r13d]
 a32 psubb xmm1,oword [r12d]
gs  psubb xmm8,xmm15
gs psubb xmm8,xmm5
 gs a32 psubb xmm8,xmm0
 a32 psubb xmm6,xmm15
gs  psubb xmm6,xmm5
 a32 psubb xmm6,xmm0
 a32 gs psubb xmm10,xmm15
gs psubb xmm10,xmm5
a32 gs  psubb xmm10,xmm0
psubb xmm12,xmm14
 gs psubb xmm12,xmm1
gs a32 psubb xmm12,xmm6
a32 gs  psubb xmm0,xmm14
gs a32 psubb xmm0,xmm1
a32 gs  psubb xmm0,xmm6
gs a32  psubb xmm15,xmm14
gs a32 psubb xmm15,xmm1
gs a32  psubb xmm15,xmm6

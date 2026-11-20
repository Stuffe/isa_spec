o16 a32 psrlq mm6,0
o16 gs psrlq mm6,111
o16 psrlq mm6,-128
o16 a32 psrlq mm1,0
a32 o16 gs psrlq mm1,111
o16 psrlq mm1,-128
gs psrlq mm5,0
o16 a32 gs psrlq mm5,111
o16 a32 gs psrlq mm5,-128
o16 psrlq mm2,qword [r14 + 1 * rdx + 0x7FFFFFFF]
psrlq mm2,qword [rsp + 1 * rbp]
psrlq mm2,qword [rbx + 8 * rdx]
o16 gs psrlq mm6,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs psrlq mm6,qword [rsp + 1 * rbp]
o16 gs psrlq mm6,qword [rbx + 8 * rdx]
psrlq mm3,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs psrlq mm3,qword [rsp + 1 * rbp]
o16 psrlq mm3,qword [rbx + 8 * rdx]
o16 gs psrlq mm6,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 o16 psrlq mm6,qword [eax]
psrlq mm6,qword [esp]
o16 a32 psrlq mm0,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 psrlq mm0,qword [eax]
o16 a32 psrlq mm0,qword [esp]
a32 gs o16 psrlq mm4,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 gs a32 psrlq mm4,qword [eax]
o16 a32 gs psrlq mm4,qword [esp]
gs o16 psrlq mm2,qword [r15 + 2 * rdi + 0x72]
psrlq mm2,qword [rbp]
o16 psrlq mm2,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 psrlq mm0,qword [r15 + 2 * rdi + 0x72]
o16 gs psrlq mm0,qword [rbp]
gs o16 psrlq mm0,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs psrlq mm7,qword [r15 + 2 * rdi + 0x72]
o16 psrlq mm7,qword [rbp]
gs psrlq mm7,qword [r14 + 1 * rdx + 0x7FFFFFFF]
a32 psrlq mm3,qword [r13d]
gs psrlq mm3,qword [eax]
a32 psrlq mm3,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 psrlq mm2,qword [r13d]
gs psrlq mm2,qword [eax]
gs o16 psrlq mm2,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 o16 psrlq mm1,qword [r13d]
a32 o16 gs psrlq mm1,qword [eax]
a32 o16 gs psrlq mm1,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 gs a32 psrlq mm3,mm4
a32 psrlq mm3,mm1
o16 a32 psrlq mm3,mm6
o16 psrlq mm0,mm4
o16 gs psrlq mm0,mm1
a32 o16 psrlq mm0,mm6
a32 gs psrlq mm4,mm4
o16 psrlq mm4,mm1
gs psrlq mm4,mm6
a32 o16 psrlq mm7,mm2
gs o16 a32 psrlq mm7,mm6
gs a32 psrlq mm7,mm4
o16 a32 psrlq mm5,mm2
o16 a32 psrlq mm5,mm6
gs o16 psrlq mm5,mm4
a32 o16 gs psrlq mm4,mm2
gs psrlq mm4,mm6
a32 gs o16 psrlq mm4,mm4
gs psrlq xmm2,8
psrlq xmm2,127
a32 gs  psrlq xmm2,0
a32 gs  psrlq xmm10,8
 gs psrlq xmm10,127
 gs a32 psrlq xmm10,0
gs a32 psrlq xmm7,8
gs a32 psrlq xmm7,127
 a32 gs psrlq xmm7,0
gs  psrlq xmm0,78
gs a32 psrlq xmm0,-128
gs a32  psrlq xmm0,127
 gs a32 psrlq xmm5,78
gs a32  psrlq xmm5,-128
gs  a32 psrlq xmm5,127
psrlq xmm4,78
 a32 psrlq xmm4,-128
a32 gs psrlq xmm4,127
psrlq xmm13,oword [rsp]
psrlq xmm13,oword [r13]
 gs psrlq xmm13,oword [r15 + 2 * rdi + 0x72]
 gs psrlq xmm0,oword [rsp]
psrlq xmm0,oword [r13]
 gs psrlq xmm0,oword [r15 + 2 * rdi + 0x72]
psrlq xmm9,oword [rsp]
gs  psrlq xmm9,oword [r13]
gs  psrlq xmm9,oword [r15 + 2 * rdi + 0x72]
gs a32  psrlq xmm1,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs  psrlq xmm1,oword [edx - 0x80000000]
a32  psrlq xmm1,oword [ebp]
a32 gs  psrlq xmm9,oword [r14d + 1 * edx + 0x7FFFFFFF]
 gs a32 psrlq xmm9,oword [edx - 0x80000000]
 gs a32 psrlq xmm9,oword [ebp]
psrlq xmm13,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 psrlq xmm13,oword [edx - 0x80000000]
psrlq xmm13,oword [ebp]
gs psrlq xmm0,oword [r15 + 2 * rdi + 0x72]
psrlq xmm0,oword [rdx - 0x80000000]
gs psrlq xmm0,oword [rbx + 8 * rdx]
gs  psrlq xmm1,oword [r15 + 2 * rdi + 0x72]
psrlq xmm1,oword [rdx - 0x80000000]
psrlq xmm1,oword [rbx + 8 * rdx]
gs  psrlq xmm2,oword [r15 + 2 * rdi + 0x72]
gs  psrlq xmm2,oword [rdx - 0x80000000]
psrlq xmm2,oword [rbx + 8 * rdx]
a32  gs psrlq xmm0,oword [ebp]
gs  psrlq xmm0,oword [r12d]
 gs psrlq xmm0,oword [r15d + 2 * edi + 0x72]
psrlq xmm15,oword [ebp]
psrlq xmm15,oword [r12d]
a32 gs  psrlq xmm15,oword [r15d + 2 * edi + 0x72]
a32 psrlq xmm5,oword [ebp]
gs  a32 psrlq xmm5,oword [r12d]
a32  psrlq xmm5,oword [r15d + 2 * edi + 0x72]
 a32 gs psrlq xmm4,xmm3
psrlq xmm4,xmm9
a32 gs  psrlq xmm4,xmm2
a32 gs  psrlq xmm6,xmm3
gs a32 psrlq xmm6,xmm9
 a32 gs psrlq xmm6,xmm2
gs psrlq xmm15,xmm3
 gs psrlq xmm15,xmm9
 gs psrlq xmm15,xmm2
a32  psrlq xmm2,xmm14
a32 gs  psrlq xmm2,xmm10
 gs psrlq xmm2,xmm0
a32 gs psrlq xmm3,xmm14
 a32 psrlq xmm3,xmm10
a32  psrlq xmm3,xmm0
 gs psrlq xmm13,xmm14
a32 gs  psrlq xmm13,xmm10
 a32 psrlq xmm13,xmm0

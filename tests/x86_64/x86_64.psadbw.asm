psadbw mm6,qword [rsp + 1 * rbp]
gs o16 psadbw mm6,qword [rdx - 0x80000000]
o16 gs psadbw mm6,qword [r13]
gs psadbw mm7,qword [rsp + 1 * rbp]
o16 gs psadbw mm7,qword [rdx - 0x80000000]
gs psadbw mm7,qword [r13]
gs psadbw mm2,qword [rsp + 1 * rbp]
psadbw mm2,qword [rdx - 0x80000000]
o16 gs psadbw mm2,qword [r13]
gs o16 psadbw mm2,qword [ebp]
gs o16 psadbw mm2,qword [eax]
gs psadbw mm2,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 o16 gs psadbw mm3,qword [ebp]
a32 o16 psadbw mm3,qword [eax]
psadbw mm3,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 psadbw mm0,qword [ebp]
a32 o16 gs psadbw mm0,qword [eax]
gs a32 o16 psadbw mm0,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs psadbw mm6,qword [rsp]
gs psadbw mm6,qword [rax]
o16 gs psadbw mm6,qword [r12]
o16 psadbw mm5,qword [rsp]
gs psadbw mm5,qword [rax]
o16 psadbw mm5,qword [r12]
psadbw mm4,qword [rsp]
gs o16 psadbw mm4,qword [rax]
o16 gs psadbw mm4,qword [r12]
gs o16 a32 psadbw mm2,qword [esp + 1 * ebp]
o16 a32 gs psadbw mm2,qword [ebx + 8 * edx]
o16 a32 gs psadbw mm2,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 psadbw mm5,qword [esp + 1 * ebp]
o16 gs psadbw mm5,qword [ebx + 8 * edx]
gs a32 o16 psadbw mm5,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs o16 a32 psadbw mm7,qword [esp + 1 * ebp]
gs a32 o16 psadbw mm7,qword [ebx + 8 * edx]
a32 gs o16 psadbw mm7,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs psadbw mm4,mm1
gs o16 a32 psadbw mm4,mm2
a32 gs o16 psadbw mm4,mm7
gs a32 psadbw mm1,mm1
o16 psadbw mm1,mm2
o16 psadbw mm1,mm7
o16 a32 gs psadbw mm6,mm1
gs a32 psadbw mm6,mm2
o16 gs psadbw mm6,mm7
gs psadbw mm1,mm6
gs a32 psadbw mm1,mm3
a32 o16 gs psadbw mm1,mm2
gs a32 o16 psadbw mm0,mm6
a32 gs o16 psadbw mm0,mm3
psadbw mm0,mm2
a32 o16 psadbw mm4,mm6
psadbw mm4,mm3
gs o16 psadbw mm4,mm2
 gs psadbw xmm0,oword [rax]
psadbw xmm0,oword [rsp]
gs psadbw xmm0,oword [rsp + 1 * rbp]
psadbw xmm13,oword [rax]
psadbw xmm13,oword [rsp]
psadbw xmm13,oword [rsp + 1 * rbp]
psadbw xmm3,oword [rax]
 gs psadbw xmm3,oword [rsp]
psadbw xmm3,oword [rsp + 1 * rbp]
 a32 psadbw xmm1,oword [edx - 0x80000000]
 gs a32 psadbw xmm1,oword [r13d]
gs  psadbw xmm1,oword [esp + 1 * ebp]
 a32 psadbw xmm2,oword [edx - 0x80000000]
gs  a32 psadbw xmm2,oword [r13d]
a32 gs  psadbw xmm2,oword [esp + 1 * ebp]
gs a32 psadbw xmm3,oword [edx - 0x80000000]
 gs psadbw xmm3,oword [r13d]
a32  psadbw xmm3,oword [esp + 1 * ebp]
psadbw xmm8,oword [r13]
gs  psadbw xmm8,oword [r14 + 1 * rdx + 0x7FFFFFFF]
 gs psadbw xmm8,oword [rax]
psadbw xmm1,oword [r13]
psadbw xmm1,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs  psadbw xmm1,oword [rax]
psadbw xmm13,oword [r13]
gs  psadbw xmm13,oword [r14 + 1 * rdx + 0x7FFFFFFF]
 gs psadbw xmm13,oword [rax]
a32  psadbw xmm9,oword [ebx + 8 * edx]
a32  psadbw xmm9,oword [r15d + 2 * edi + 0x72]
 gs a32 psadbw xmm9,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs  psadbw xmm8,oword [ebx + 8 * edx]
a32 gs psadbw xmm8,oword [r15d + 2 * edi + 0x72]
psadbw xmm8,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs psadbw xmm6,oword [ebx + 8 * edx]
 a32 psadbw xmm6,oword [r15d + 2 * edi + 0x72]
a32  psadbw xmm6,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 psadbw xmm4,xmm5
a32 psadbw xmm4,xmm12
a32 psadbw xmm4,xmm8
gs  psadbw xmm8,xmm5
a32 gs  psadbw xmm8,xmm12
 a32 psadbw xmm8,xmm8
a32 psadbw xmm2,xmm5
gs a32 psadbw xmm2,xmm12
psadbw xmm2,xmm8
 gs psadbw xmm13,xmm0
a32 psadbw xmm13,xmm5
gs  psadbw xmm13,xmm13
gs psadbw xmm15,xmm0
 a32 gs psadbw xmm15,xmm5
 a32 psadbw xmm15,xmm13
gs a32  psadbw xmm1,xmm0
a32 psadbw xmm1,xmm5
 a32 gs psadbw xmm1,xmm13

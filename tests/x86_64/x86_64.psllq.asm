gs o16 a32 psllq mm5,-55
gs o16 psllq mm5,125
o16 psllq mm5,-112
a32 o16 psllq mm1,-55
gs o16 psllq mm1,125
o16 a32 gs psllq mm1,-112
gs o16 a32 psllq mm3,-55
a32 gs psllq mm3,125
o16 a32 psllq mm3,-112
psllq mm4,qword [rbp]
o16 gs psllq mm4,qword [r11 + r11 * 2 + 0x43d278ab]
gs psllq mm4,qword [rbx + 8 * rdx]
o16 gs psllq mm1,qword [rbp]
gs psllq mm1,qword [r11 + r11 * 2 + 0x43d278ab]
gs psllq mm1,qword [rbx + 8 * rdx]
gs psllq mm2,qword [rbp]
gs psllq mm2,qword [r11 + r11 * 2 + 0x43d278ab]
psllq mm2,qword [rbx + 8 * rdx]
o16 gs a32 psllq mm6,qword [eax]
a32 o16 psllq mm6,qword [esp + 1 * ebp]
a32 gs psllq mm6,qword [r11d + r11d * 2 + 0x43d278ab]
a32 o16 gs psllq mm5,qword [eax]
gs a32 psllq mm5,qword [esp + 1 * ebp]
a32 gs o16 psllq mm5,qword [r11d + r11d * 2 + 0x43d278ab]
gs o16 psllq mm2,qword [eax]
a32 gs o16 psllq mm2,qword [esp + 1 * ebp]
o16 a32 psllq mm2,qword [r11d + r11d * 2 + 0x43d278ab]
gs o16 psllq mm2,qword [rsp + 1 * rbp]
o16 gs psllq mm2,qword [r15 + 2 * rdi + 0x72]
gs o16 psllq mm2,qword [rsp]
o16 gs psllq mm1,qword [rsp + 1 * rbp]
gs o16 psllq mm1,qword [r15 + 2 * rdi + 0x72]
o16 gs psllq mm1,qword [rsp]
o16 gs psllq mm4,qword [rsp + 1 * rbp]
gs o16 psllq mm4,qword [r15 + 2 * rdi + 0x72]
gs o16 psllq mm4,qword [rsp]
gs a32 o16 psllq mm5,qword [ebx + 8 * edx]
o16 gs psllq mm5,qword [r13d]
o16 gs psllq mm5,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 gs psllq mm1,qword [ebx + 8 * edx]
a32 o16 gs psllq mm1,qword [r13d]
o16 gs a32 psllq mm1,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 psllq mm0,qword [ebx + 8 * edx]
a32 gs psllq mm0,qword [r13d]
gs psllq mm0,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs o16 a32 psllq mm4,mm5
a32 psllq mm4,mm7
o16 a32 psllq mm4,mm2
a32 gs o16 psllq mm7,mm5
a32 gs psllq mm7,mm7
gs o16 a32 psllq mm7,mm2
o16 gs a32 psllq mm1,mm5
o16 a32 gs psllq mm1,mm7
gs a32 psllq mm1,mm2
a32 gs psllq mm6,mm1
gs o16 psllq mm6,mm5
o16 a32 psllq mm6,mm3
a32 o16 psllq mm2,mm1
o16 a32 psllq mm2,mm5
a32 o16 gs psllq mm2,mm3
gs o16 a32 psllq mm0,mm1
gs psllq mm0,mm5
gs a32 psllq mm0,mm3
psllq xmm11,0
a32  gs psllq xmm11,-87
gs  psllq xmm11,29
gs  psllq xmm2,0
a32  gs psllq xmm2,-87
a32 gs psllq xmm2,29
a32 gs  psllq xmm4,0
gs  a32 psllq xmm4,-87
gs  psllq xmm4,29
 a32 psllq xmm10,-91
 a32 gs psllq xmm10,0
a32 gs  psllq xmm10,127
a32 gs  psllq xmm0,-91
 gs a32 psllq xmm0,0
gs a32  psllq xmm0,127
psllq xmm13,-91
a32 psllq xmm13,0
 gs psllq xmm13,127
psllq xmm6,oword [r15 + 2 * rdi + 0x72]
 gs psllq xmm6,oword [rbx + 8 * rdx]
psllq xmm6,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs psllq xmm15,oword [r15 + 2 * rdi + 0x72]
psllq xmm15,oword [rbx + 8 * rdx]
psllq xmm15,oword [r14 + 1 * rdx + 0x7FFFFFFF]
 gs psllq xmm1,oword [r15 + 2 * rdi + 0x72]
psllq xmm1,oword [rbx + 8 * rdx]
psllq xmm1,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs  a32 psllq xmm13,oword [r15d + 2 * edi + 0x72]
 a32 psllq xmm13,oword [edx - 0x80000000]
a32 gs psllq xmm13,oword [r12d]
 gs a32 psllq xmm0,oword [r15d + 2 * edi + 0x72]
a32 psllq xmm0,oword [edx - 0x80000000]
gs a32 psllq xmm0,oword [r12d]
gs a32 psllq xmm1,oword [r15d + 2 * edi + 0x72]
gs  psllq xmm1,oword [edx - 0x80000000]
gs  a32 psllq xmm1,oword [r12d]
psllq xmm4,oword [rdx - 0x80000000]
gs  psllq xmm4,oword [rbx + 8 * rdx]
 gs psllq xmm4,oword [rsp + 1 * rbp]
 gs psllq xmm10,oword [rdx - 0x80000000]
 gs psllq xmm10,oword [rbx + 8 * rdx]
gs psllq xmm10,oword [rsp + 1 * rbp]
psllq xmm9,oword [rdx - 0x80000000]
gs psllq xmm9,oword [rbx + 8 * rdx]
psllq xmm9,oword [rsp + 1 * rbp]
a32  psllq xmm7,oword [esp]
a32  psllq xmm7,oword [eax]
a32 gs psllq xmm7,oword [ebp]
gs psllq xmm9,oword [esp]
psllq xmm9,oword [eax]
gs a32 psllq xmm9,oword [ebp]
 a32 psllq xmm0,oword [esp]
a32 gs  psllq xmm0,oword [eax]
a32 gs  psllq xmm0,oword [ebp]
a32  gs psllq xmm3,xmm15
a32  gs psllq xmm3,xmm12
 gs a32 psllq xmm3,xmm5
a32 psllq xmm1,xmm15
gs  psllq xmm1,xmm12
gs a32  psllq xmm1,xmm5
a32  gs psllq xmm14,xmm15
 a32 gs psllq xmm14,xmm12
 a32 psllq xmm14,xmm5
a32 gs  psllq xmm9,xmm15
gs  a32 psllq xmm9,xmm8
gs  a32 psllq xmm9,xmm2
gs  psllq xmm15,xmm15
gs a32 psllq xmm15,xmm8
a32 psllq xmm15,xmm2
a32 psllq xmm10,xmm15
gs a32 psllq xmm10,xmm8
a32  gs psllq xmm10,xmm2

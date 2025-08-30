gs o16 psrlq mm4,0
a32 o16 psrlq mm4,-128
o16 a32 psrlq mm4,-95
a32 o16 gs psrlq mm1,0
gs o16 a32 psrlq mm1,-128
gs o16 a32 psrlq mm1,-95
o16 gs a32 psrlq mm6,0
o16 a32 psrlq mm6,-128
o16 a32 psrlq mm6,-95
gs psrlq mm7,qword [r15 + 2 * rdi + 0x72]
gs psrlq mm7,qword [r13]
psrlq mm7,qword [rdx - 0x80000000]
o16 psrlq mm1,qword [r15 + 2 * rdi + 0x72]
gs psrlq mm1,qword [r13]
o16 gs psrlq mm1,qword [rdx - 0x80000000]
o16 gs psrlq mm4,qword [r15 + 2 * rdi + 0x72]
gs o16 psrlq mm4,qword [r13]
o16 gs psrlq mm4,qword [rdx - 0x80000000]
a32 psrlq mm3,qword [eax]
a32 o16 gs psrlq mm3,qword [esp]
a32 o16 gs psrlq mm3,qword [esp + 1 * ebp]
gs psrlq mm7,qword [eax]
gs o16 psrlq mm7,qword [esp]
gs o16 a32 psrlq mm7,qword [esp + 1 * ebp]
o16 a32 gs psrlq mm6,qword [eax]
gs o16 psrlq mm6,qword [esp]
gs a32 o16 psrlq mm6,qword [esp + 1 * ebp]
o16 psrlq mm2,qword [r12]
gs psrlq mm2,qword [r11 + r11 * 2 + 0x104d2b92]
o16 gs psrlq mm2,qword [rsp + 1 * rbp]
o16 psrlq mm0,qword [r12]
psrlq mm0,qword [r11 + r11 * 2 + 0x104d2b92]
gs o16 psrlq mm0,qword [rsp + 1 * rbp]
gs psrlq mm4,qword [r12]
gs o16 psrlq mm4,qword [r11 + r11 * 2 + 0x104d2b92]
psrlq mm4,qword [rsp + 1 * rbp]
o16 gs a32 psrlq mm0,qword [esp + 1 * ebp]
o16 gs a32 psrlq mm0,qword [eax]
psrlq mm0,qword [esp]
gs a32 psrlq mm6,qword [esp + 1 * ebp]
a32 gs psrlq mm6,qword [eax]
o16 a32 psrlq mm6,qword [esp]
o16 gs a32 psrlq mm3,qword [esp + 1 * ebp]
a32 o16 gs psrlq mm3,qword [eax]
a32 o16 gs psrlq mm3,qword [esp]
gs o16 a32 psrlq mm1,mm7
psrlq mm1,mm3
a32 psrlq mm1,mm0
o16 gs psrlq mm3,mm7
a32 o16 gs psrlq mm3,mm3
gs a32 o16 psrlq mm3,mm0
a32 gs psrlq mm0,mm7
a32 gs o16 psrlq mm0,mm3
gs a32 o16 psrlq mm0,mm0
o16 gs psrlq mm3,mm6
o16 psrlq mm3,mm1
o16 a32 gs psrlq mm3,mm7
a32 o16 gs psrlq mm2,mm6
gs a32 psrlq mm2,mm1
a32 o16 psrlq mm2,mm7
a32 o16 psrlq mm0,mm6
o16 gs psrlq mm0,mm1
o16 gs a32 psrlq mm0,mm7
psrlq xmm15,-53
 gs psrlq xmm15,25
 gs a32 psrlq xmm15,-128
a32 gs psrlq xmm9,-53
a32 gs psrlq xmm9,25
psrlq xmm9,-128
gs a32 psrlq xmm2,-53
gs  psrlq xmm2,25
gs  psrlq xmm2,-128
a32  psrlq xmm8,-53
psrlq xmm8,-128
a32  psrlq xmm8,-57
a32 gs  psrlq xmm1,-53
a32  gs psrlq xmm1,-128
psrlq xmm1,-57
gs  psrlq xmm14,-53
psrlq xmm14,-128
gs  a32 psrlq xmm14,-57
 gs psrlq xmm2,oword [r12]
psrlq xmm2,oword [rsp]
psrlq xmm2,oword [r15 + 2 * rdi + 0x72]
 gs psrlq xmm8,oword [r12]
gs  psrlq xmm8,oword [rsp]
 gs psrlq xmm8,oword [r15 + 2 * rdi + 0x72]
 gs psrlq xmm10,oword [r12]
gs  psrlq xmm10,oword [rsp]
gs psrlq xmm10,oword [r15 + 2 * rdi + 0x72]
psrlq xmm13,oword [esp + 1 * ebp]
gs a32 psrlq xmm13,oword [r13d]
a32  gs psrlq xmm13,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 psrlq xmm14,oword [esp + 1 * ebp]
 gs psrlq xmm14,oword [r13d]
gs  a32 psrlq xmm14,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 psrlq xmm3,oword [esp + 1 * ebp]
psrlq xmm3,oword [r13d]
psrlq xmm3,oword [r14d + 1 * edx + 0x7FFFFFFF]
 gs psrlq xmm8,oword [rsp]
gs  psrlq xmm8,oword [rdx - 0x80000000]
gs  psrlq xmm8,oword [r15 + 2 * rdi + 0x72]
gs  psrlq xmm7,oword [rsp]
gs  psrlq xmm7,oword [rdx - 0x80000000]
 gs psrlq xmm7,oword [r15 + 2 * rdi + 0x72]
gs psrlq xmm1,oword [rsp]
gs psrlq xmm1,oword [rdx - 0x80000000]
psrlq xmm1,oword [r15 + 2 * rdi + 0x72]
a32 gs psrlq xmm9,oword [ebp]
gs  a32 psrlq xmm9,oword [ebx + 8 * edx]
 a32 psrlq xmm9,oword [r13d]
 a32 psrlq xmm10,oword [ebp]
 gs psrlq xmm10,oword [ebx + 8 * edx]
gs  a32 psrlq xmm10,oword [r13d]
a32 gs psrlq xmm15,oword [ebp]
psrlq xmm15,oword [ebx + 8 * edx]
a32 psrlq xmm15,oword [r13d]
a32 psrlq xmm5,xmm8
gs a32 psrlq xmm5,xmm3
 a32 gs psrlq xmm5,xmm4
gs  a32 psrlq xmm2,xmm8
psrlq xmm2,xmm3
a32 gs psrlq xmm2,xmm4
gs  a32 psrlq xmm11,xmm8
gs a32  psrlq xmm11,xmm3
 gs a32 psrlq xmm11,xmm4
 gs a32 psrlq xmm7,xmm3
a32  psrlq xmm7,xmm2
a32  gs psrlq xmm7,xmm14
a32 gs  psrlq xmm4,xmm3
a32 gs psrlq xmm4,xmm2
psrlq xmm4,xmm14
gs psrlq xmm15,xmm3
 a32 psrlq xmm15,xmm2
 gs a32 psrlq xmm15,xmm14

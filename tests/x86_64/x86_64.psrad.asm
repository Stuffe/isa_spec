o16 a32 psrad mm1,0
o16 a32 psrad mm1,-36
psrad mm1,127
a32 o16 psrad mm3,0
gs a32 psrad mm3,-36
gs a32 o16 psrad mm3,127
o16 a32 gs psrad mm2,0
gs psrad mm2,-36
o16 a32 psrad mm2,127
gs o16 psrad mm1,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs psrad mm1,qword [r13]
o16 psrad mm1,qword [rsp]
o16 gs psrad mm4,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 psrad mm4,qword [r13]
gs o16 psrad mm4,qword [rsp]
o16 gs psrad mm7,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 psrad mm7,qword [r13]
psrad mm7,qword [rsp]
a32 gs o16 psrad mm1,qword [eax]
psrad mm1,qword [ebp]
a32 psrad mm1,qword [esp]
a32 o16 gs psrad mm2,qword [eax]
o16 gs psrad mm2,qword [ebp]
a32 psrad mm2,qword [esp]
gs a32 psrad mm6,qword [eax]
a32 gs psrad mm6,qword [ebp]
a32 gs o16 psrad mm6,qword [esp]
o16 psrad mm0,qword [rax]
gs psrad mm0,qword [r11 + r11 * 2 + 0x25ff76e2]
psrad mm0,qword [r13]
o16 gs psrad mm3,qword [rax]
gs psrad mm3,qword [r11 + r11 * 2 + 0x25ff76e2]
gs psrad mm3,qword [r13]
psrad mm2,qword [rax]
o16 psrad mm2,qword [r11 + r11 * 2 + 0x25ff76e2]
o16 gs psrad mm2,qword [r13]
a32 psrad mm2,qword [r12d]
gs a32 o16 psrad mm2,qword [eax]
a32 gs o16 psrad mm2,qword [esp + 1 * ebp]
gs o16 a32 psrad mm1,qword [r12d]
gs psrad mm1,qword [eax]
a32 gs o16 psrad mm1,qword [esp + 1 * ebp]
o16 gs a32 psrad mm5,qword [r12d]
a32 o16 psrad mm5,qword [eax]
a32 o16 gs psrad mm5,qword [esp + 1 * ebp]
psrad mm6,mm2
a32 o16 psrad mm6,mm5
a32 gs o16 psrad mm6,mm1
a32 o16 psrad mm5,mm2
a32 o16 psrad mm5,mm5
gs o16 psrad mm5,mm1
a32 o16 gs psrad mm0,mm2
o16 gs a32 psrad mm0,mm5
o16 a32 gs psrad mm0,mm1
a32 gs o16 psrad mm7,mm2
o16 gs psrad mm7,mm7
gs a32 psrad mm7,mm1
o16 psrad mm1,mm2
a32 gs o16 psrad mm1,mm7
a32 o16 psrad mm1,mm1
gs a32 psrad mm0,mm2
o16 a32 gs psrad mm0,mm7
o16 psrad mm0,mm1
psrad xmm4,-59
 a32 psrad xmm4,79
gs psrad xmm4,127
a32  psrad xmm10,-59
psrad xmm10,79
 gs a32 psrad xmm10,127
psrad xmm3,-59
gs  psrad xmm3,79
a32  gs psrad xmm3,127
gs a32 psrad xmm1,-104
gs a32 psrad xmm1,127
 a32 gs psrad xmm1,-128
a32 gs  psrad xmm6,-104
 gs psrad xmm6,127
gs  psrad xmm6,-128
 gs psrad xmm2,-104
gs psrad xmm2,127
gs psrad xmm2,-128
 gs psrad xmm13,oword [r15 + 2 * rdi + 0x72]
 gs psrad xmm13,oword [rbx + 8 * rdx]
 gs psrad xmm13,oword [rax]
psrad xmm15,oword [r15 + 2 * rdi + 0x72]
gs  psrad xmm15,oword [rbx + 8 * rdx]
 gs psrad xmm15,oword [rax]
psrad xmm11,oword [r15 + 2 * rdi + 0x72]
 gs psrad xmm11,oword [rbx + 8 * rdx]
gs psrad xmm11,oword [rax]
 a32 psrad xmm13,oword [ebx + 8 * edx]
a32  psrad xmm13,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs psrad xmm13,oword [esp + 1 * ebp]
a32 gs psrad xmm11,oword [ebx + 8 * edx]
 gs psrad xmm11,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs  psrad xmm11,oword [esp + 1 * ebp]
gs  psrad xmm12,oword [ebx + 8 * edx]
psrad xmm12,oword [r14d + 1 * edx + 0x7FFFFFFF]
 a32 gs psrad xmm12,oword [esp + 1 * ebp]
gs psrad xmm5,oword [rbp]
psrad xmm5,oword [r15 + 2 * rdi + 0x72]
psrad xmm5,oword [rsp + 1 * rbp]
 gs psrad xmm6,oword [rbp]
gs psrad xmm6,oword [r15 + 2 * rdi + 0x72]
psrad xmm6,oword [rsp + 1 * rbp]
gs  psrad xmm10,oword [rbp]
gs  psrad xmm10,oword [r15 + 2 * rdi + 0x72]
gs psrad xmm10,oword [rsp + 1 * rbp]
gs a32 psrad xmm8,oword [r11d + r11d * 2 + 0x44ae3b55]
a32  gs psrad xmm8,oword [r15d + 2 * edi + 0x72]
gs  a32 psrad xmm8,oword [ebp]
a32 psrad xmm3,oword [r11d + r11d * 2 + 0x44ae3b55]
a32 psrad xmm3,oword [r15d + 2 * edi + 0x72]
a32 psrad xmm3,oword [ebp]
gs  psrad xmm13,oword [r11d + r11d * 2 + 0x44ae3b55]
psrad xmm13,oword [r15d + 2 * edi + 0x72]
 gs psrad xmm13,oword [ebp]
a32 gs  psrad xmm5,xmm14
 a32 gs psrad xmm5,xmm4
psrad xmm5,xmm5
gs a32  psrad xmm4,xmm14
 a32 gs psrad xmm4,xmm4
gs  psrad xmm4,xmm5
gs psrad xmm14,xmm14
 gs a32 psrad xmm14,xmm4
gs a32  psrad xmm14,xmm5
gs psrad xmm11,xmm7
 gs a32 psrad xmm11,xmm1
a32 gs  psrad xmm11,xmm2
gs a32 psrad xmm9,xmm7
gs a32 psrad xmm9,xmm1
gs  psrad xmm9,xmm2
 a32 gs psrad xmm13,xmm7
 a32 gs psrad xmm13,xmm1
gs a32  psrad xmm13,xmm2

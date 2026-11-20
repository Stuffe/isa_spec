gs a32 o16 psraw mm6,127
a32 psraw mm6,8
a32 gs o16 psraw mm6,34
o16 a32 gs psraw mm1,127
gs o16 psraw mm1,8
a32 psraw mm1,34
o16 a32 gs psraw mm7,127
a32 o16 psraw mm7,8
a32 o16 psraw mm7,34
o16 gs psraw mm6,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 psraw mm6,qword [rbx + 8 * rdx]
gs o16 psraw mm6,qword [rax]
gs o16 psraw mm0,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 psraw mm0,qword [rbx + 8 * rdx]
o16 gs psraw mm0,qword [rax]
psraw mm5,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs psraw mm5,qword [rbx + 8 * rdx]
gs o16 psraw mm5,qword [rax]
gs o16 psraw mm1,qword [eax]
o16 a32 gs psraw mm1,qword [r13d]
gs a32 o16 psraw mm1,qword [esp]
a32 o16 psraw mm7,qword [eax]
o16 a32 gs psraw mm7,qword [r13d]
gs a32 o16 psraw mm7,qword [esp]
psraw mm0,qword [eax]
a32 psraw mm0,qword [r13d]
a32 gs o16 psraw mm0,qword [esp]
gs psraw mm6,qword [rdx - 0x80000000]
psraw mm6,qword [r12]
o16 gs psraw mm6,qword [r13]
gs psraw mm4,qword [rdx - 0x80000000]
gs psraw mm4,qword [r12]
o16 gs psraw mm4,qword [r13]
o16 gs psraw mm1,qword [rdx - 0x80000000]
gs psraw mm1,qword [r12]
o16 gs psraw mm1,qword [r13]
a32 psraw mm6,qword [ebp]
o16 a32 gs psraw mm6,qword [esp + 1 * ebp]
a32 o16 psraw mm6,qword [r13d]
a32 gs o16 psraw mm1,qword [ebp]
a32 o16 psraw mm1,qword [esp + 1 * ebp]
a32 gs psraw mm1,qword [r13d]
o16 gs a32 psraw mm5,qword [ebp]
gs a32 psraw mm5,qword [esp + 1 * ebp]
psraw mm5,qword [r13d]
gs o16 psraw mm6,mm4
o16 psraw mm6,mm3
o16 gs a32 psraw mm6,mm7
gs o16 psraw mm3,mm4
o16 gs a32 psraw mm3,mm3
gs a32 o16 psraw mm3,mm7
o16 a32 gs psraw mm7,mm4
gs o16 psraw mm7,mm3
gs a32 psraw mm7,mm7
o16 gs a32 psraw mm5,mm1
a32 gs psraw mm5,mm5
psraw mm5,mm7
a32 gs psraw mm6,mm1
o16 gs a32 psraw mm6,mm5
gs psraw mm6,mm7
o16 gs psraw mm7,mm1
gs a32 o16 psraw mm7,mm5
gs o16 a32 psraw mm7,mm7
a32 gs psraw xmm10,0
gs a32 psraw xmm10,-11
a32 gs psraw xmm10,127
a32 gs  psraw xmm3,0
 a32 gs psraw xmm3,-11
gs psraw xmm3,127
a32  psraw xmm8,0
a32 gs psraw xmm8,-11
gs  psraw xmm8,127
gs  a32 psraw xmm2,68
a32 gs psraw xmm2,-128
psraw xmm2,-29
a32  gs psraw xmm14,68
a32  psraw xmm14,-128
gs a32  psraw xmm14,-29
 a32 gs psraw xmm3,68
a32  gs psraw xmm3,-128
gs  psraw xmm3,-29
psraw xmm3,oword [rdx - 0x80000000]
psraw xmm3,oword [rsp + 1 * rbp]
 gs psraw xmm3,oword [r13]
psraw xmm10,oword [rdx - 0x80000000]
psraw xmm10,oword [rsp + 1 * rbp]
gs psraw xmm10,oword [r13]
psraw xmm5,oword [rdx - 0x80000000]
 gs psraw xmm5,oword [rsp + 1 * rbp]
psraw xmm5,oword [r13]
gs  a32 psraw xmm4,oword [edx - 0x80000000]
 a32 gs psraw xmm4,oword [r13d]
a32 gs psraw xmm4,oword [r12d]
psraw xmm5,oword [edx - 0x80000000]
a32 psraw xmm5,oword [r13d]
a32 psraw xmm5,oword [r12d]
a32  psraw xmm8,oword [edx - 0x80000000]
a32 psraw xmm8,oword [r13d]
 gs psraw xmm8,oword [r12d]
 gs psraw xmm12,oword [rbx + 8 * rdx]
gs  psraw xmm12,oword [r11 + r11 * 2 + 0x3ceb0943]
 gs psraw xmm12,oword [rdx - 0x80000000]
psraw xmm1,oword [rbx + 8 * rdx]
 gs psraw xmm1,oword [r11 + r11 * 2 + 0x3ceb0943]
psraw xmm1,oword [rdx - 0x80000000]
psraw xmm3,oword [rbx + 8 * rdx]
psraw xmm3,oword [r11 + r11 * 2 + 0x3ceb0943]
gs  psraw xmm3,oword [rdx - 0x80000000]
 gs a32 psraw xmm7,oword [r11d + r11d * 2 + 0x3ceb0943]
gs  a32 psraw xmm7,oword [ebx + 8 * edx]
 a32 psraw xmm7,oword [edx - 0x80000000]
 gs a32 psraw xmm4,oword [r11d + r11d * 2 + 0x3ceb0943]
psraw xmm4,oword [ebx + 8 * edx]
gs a32  psraw xmm4,oword [edx - 0x80000000]
psraw xmm1,oword [r11d + r11d * 2 + 0x3ceb0943]
a32  gs psraw xmm1,oword [ebx + 8 * edx]
gs a32  psraw xmm1,oword [edx - 0x80000000]
 gs a32 psraw xmm2,xmm1
gs  psraw xmm2,xmm12
a32  psraw xmm2,xmm13
 gs psraw xmm0,xmm1
psraw xmm0,xmm12
psraw xmm0,xmm13
a32 gs psraw xmm11,xmm1
a32 psraw xmm11,xmm12
 a32 psraw xmm11,xmm13
a32 psraw xmm14,xmm12
 gs a32 psraw xmm14,xmm6
gs a32 psraw xmm14,xmm1
psraw xmm7,xmm12
 a32 gs psraw xmm7,xmm6
a32  psraw xmm7,xmm1
 gs psraw xmm12,xmm12
gs a32 psraw xmm12,xmm6
gs  a32 psraw xmm12,xmm1

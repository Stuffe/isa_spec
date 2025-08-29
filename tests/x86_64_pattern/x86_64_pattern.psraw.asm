a32 o16 gs psraw mm3,50
o16 gs a32 psraw mm3,-85
a32 o16 gs psraw mm3,127
o16 a32 psraw mm5,50
gs o16 a32 psraw mm5,-85
a32 gs o16 psraw mm5,127
gs a32 o16 psraw mm2,50
o16 gs a32 psraw mm2,-85
o16 gs a32 psraw mm2,127
psraw mm7,qword [r15 + 2 * rdi + 0x72]
gs o16 psraw mm7,qword [rsp]
psraw mm7,qword [rdx - 0x80000000]
gs o16 psraw mm5,qword [r15 + 2 * rdi + 0x72]
gs psraw mm5,qword [rsp]
gs o16 psraw mm5,qword [rdx - 0x80000000]
o16 gs psraw mm4,qword [r15 + 2 * rdi + 0x72]
o16 psraw mm4,qword [rsp]
gs o16 psraw mm4,qword [rdx - 0x80000000]
o16 psraw mm2,qword [edx - 0x80000000]
psraw mm2,qword [r13d]
o16 a32 psraw mm2,qword [esp]
a32 psraw mm7,qword [edx - 0x80000000]
gs a32 o16 psraw mm7,qword [r13d]
gs o16 a32 psraw mm7,qword [esp]
gs o16 a32 psraw mm4,qword [edx - 0x80000000]
gs a32 o16 psraw mm4,qword [r13d]
a32 o16 psraw mm4,qword [esp]
psraw mm5,qword [rsp + 1 * rbp]
o16 gs psraw mm5,qword [rbp]
o16 gs psraw mm5,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 psraw mm0,qword [rsp + 1 * rbp]
gs o16 psraw mm0,qword [rbp]
gs o16 psraw mm0,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs psraw mm1,qword [rsp + 1 * rbp]
gs psraw mm1,qword [rbp]
gs psraw mm1,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 a32 psraw mm1,qword [eax]
gs a32 psraw mm1,qword [ebp]
gs a32 o16 psraw mm1,qword [ebx + 8 * edx]
gs o16 a32 psraw mm5,qword [eax]
o16 psraw mm5,qword [ebp]
psraw mm5,qword [ebx + 8 * edx]
gs o16 psraw mm3,qword [eax]
o16 gs psraw mm3,qword [ebp]
a32 o16 psraw mm3,qword [ebx + 8 * edx]
o16 psraw mm4,mm7
a32 o16 psraw mm4,mm0
o16 a32 gs psraw mm4,mm2
gs o16 psraw mm0,mm7
a32 o16 psraw mm0,mm0
a32 gs o16 psraw mm0,mm2
gs o16 psraw mm1,mm7
gs o16 a32 psraw mm1,mm0
gs a32 o16 psraw mm1,mm2
o16 a32 psraw mm2,mm1
gs o16 psraw mm2,mm3
a32 psraw mm2,mm7
gs o16 psraw mm3,mm1
o16 psraw mm3,mm3
psraw mm3,mm7
gs o16 psraw mm4,mm1
gs o16 psraw mm4,mm3
o16 gs psraw mm4,mm7
gs psraw xmm6,0
gs  psraw xmm6,-128
gs  psraw xmm6,127
a32  psraw xmm3,0
 a32 gs psraw xmm3,-128
gs psraw xmm3,127
gs  a32 psraw xmm13,0
a32  gs psraw xmm13,-128
gs a32  psraw xmm13,127
gs psraw xmm15,-56
gs psraw xmm15,15
gs psraw xmm15,127
psraw xmm10,-56
a32 gs psraw xmm10,15
 gs psraw xmm10,127
 a32 gs psraw xmm4,-56
a32  gs psraw xmm4,15
a32 gs psraw xmm4,127
psraw xmm1,oword [r14 + 1 * rdx + 0x7FFFFFFF]
psraw xmm1,oword [rsp + 1 * rbp]
psraw xmm1,oword [rsp]
 gs psraw xmm14,oword [r14 + 1 * rdx + 0x7FFFFFFF]
 gs psraw xmm14,oword [rsp + 1 * rbp]
psraw xmm14,oword [rsp]
 gs psraw xmm11,oword [r14 + 1 * rdx + 0x7FFFFFFF]
psraw xmm11,oword [rsp + 1 * rbp]
psraw xmm11,oword [rsp]
gs a32 psraw xmm0,oword [esp]
gs  psraw xmm0,oword [r11d + r11d * 2 + 0x561128e3]
gs a32 psraw xmm0,oword [eax]
a32  psraw xmm4,oword [esp]
gs a32 psraw xmm4,oword [r11d + r11d * 2 + 0x561128e3]
psraw xmm4,oword [eax]
a32 psraw xmm10,oword [esp]
psraw xmm10,oword [r11d + r11d * 2 + 0x561128e3]
gs  a32 psraw xmm10,oword [eax]
gs psraw xmm7,oword [r15 + 2 * rdi + 0x72]
psraw xmm7,oword [rdx - 0x80000000]
 gs psraw xmm7,oword [rbx + 8 * rdx]
gs psraw xmm3,oword [r15 + 2 * rdi + 0x72]
psraw xmm3,oword [rdx - 0x80000000]
psraw xmm3,oword [rbx + 8 * rdx]
psraw xmm2,oword [r15 + 2 * rdi + 0x72]
gs psraw xmm2,oword [rdx - 0x80000000]
 gs psraw xmm2,oword [rbx + 8 * rdx]
a32  psraw xmm9,oword [edx - 0x80000000]
 gs psraw xmm9,oword [r15d + 2 * edi + 0x72]
 a32 gs psraw xmm9,oword [ebp]
gs  a32 psraw xmm15,oword [edx - 0x80000000]
 gs psraw xmm15,oword [r15d + 2 * edi + 0x72]
 a32 gs psraw xmm15,oword [ebp]
a32 gs  psraw xmm8,oword [edx - 0x80000000]
gs psraw xmm8,oword [r15d + 2 * edi + 0x72]
gs  a32 psraw xmm8,oword [ebp]
gs  a32 psraw xmm1,xmm7
psraw xmm1,xmm1
psraw xmm1,xmm15
a32 gs psraw xmm12,xmm7
a32  gs psraw xmm12,xmm1
gs a32  psraw xmm12,xmm15
gs a32  psraw xmm4,xmm7
a32 gs  psraw xmm4,xmm1
a32 gs  psraw xmm4,xmm15
a32 gs psraw xmm8,xmm7
 a32 gs psraw xmm8,xmm9
gs a32 psraw xmm8,xmm6
psraw xmm3,xmm7
gs  psraw xmm3,xmm9
 gs a32 psraw xmm3,xmm6
a32 gs psraw xmm10,xmm7
 a32 gs psraw xmm10,xmm9
psraw xmm10,xmm6

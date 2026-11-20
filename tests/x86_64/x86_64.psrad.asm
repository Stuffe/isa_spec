o16 gs psrad mm4,127
o16 psrad mm4,7
o16 gs a32 psrad mm4,0
a32 gs o16 psrad mm0,127
gs psrad mm0,7
gs psrad mm0,0
gs o16 a32 psrad mm6,127
gs o16 a32 psrad mm6,7
gs o16 psrad mm6,0
gs o16 psrad mm3,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs psrad mm3,qword [r12]
o16 psrad mm3,qword [rbx + 8 * rdx]
gs psrad mm4,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 psrad mm4,qword [r12]
gs o16 psrad mm4,qword [rbx + 8 * rdx]
gs o16 psrad mm1,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 psrad mm1,qword [r12]
o16 gs psrad mm1,qword [rbx + 8 * rdx]
gs psrad mm3,qword [r15d + 2 * edi + 0x72]
o16 gs a32 psrad mm3,qword [edx - 0x80000000]
o16 a32 gs psrad mm3,qword [r12d]
gs psrad mm7,qword [r15d + 2 * edi + 0x72]
a32 gs psrad mm7,qword [edx - 0x80000000]
a32 o16 gs psrad mm7,qword [r12d]
a32 o16 psrad mm1,qword [r15d + 2 * edi + 0x72]
o16 a32 gs psrad mm1,qword [edx - 0x80000000]
a32 psrad mm1,qword [r12d]
gs o16 psrad mm1,qword [rax]
gs o16 psrad mm1,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs psrad mm1,qword [rbp]
o16 gs psrad mm5,qword [rax]
gs psrad mm5,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 psrad mm5,qword [rbp]
o16 psrad mm6,qword [rax]
gs o16 psrad mm6,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs psrad mm6,qword [rbp]
a32 gs psrad mm3,qword [esp + 1 * ebp]
a32 o16 gs psrad mm3,qword [r15d + 2 * edi + 0x72]
psrad mm3,qword [eax]
o16 gs psrad mm0,qword [esp + 1 * ebp]
a32 o16 psrad mm0,qword [r15d + 2 * edi + 0x72]
a32 psrad mm0,qword [eax]
gs a32 psrad mm2,qword [esp + 1 * ebp]
psrad mm2,qword [r15d + 2 * edi + 0x72]
gs o16 a32 psrad mm2,qword [eax]
o16 gs a32 psrad mm7,mm3
gs psrad mm7,mm5
gs a32 o16 psrad mm7,mm1
a32 gs o16 psrad mm6,mm3
gs o16 psrad mm6,mm5
gs a32 o16 psrad mm6,mm1
gs a32 o16 psrad mm2,mm3
gs psrad mm2,mm5
gs a32 psrad mm2,mm1
o16 gs psrad mm7,mm3
a32 psrad mm7,mm7
gs a32 psrad mm7,mm1
a32 psrad mm2,mm3
o16 a32 gs psrad mm2,mm7
gs o16 psrad mm2,mm1
gs a32 o16 psrad mm0,mm3
o16 psrad mm0,mm7
o16 psrad mm0,mm1
psrad xmm6,127
gs a32 psrad xmm6,-115
psrad xmm6,0
psrad xmm11,127
a32  psrad xmm11,-115
 a32 gs psrad xmm11,0
a32 gs psrad xmm12,127
a32  psrad xmm12,-115
 a32 psrad xmm12,0
psrad xmm0,0
psrad xmm0,-128
 gs a32 psrad xmm0,53
gs  a32 psrad xmm3,0
 a32 psrad xmm3,-128
 a32 psrad xmm3,53
a32 psrad xmm7,0
a32  psrad xmm7,-128
a32 psrad xmm7,53
psrad xmm15,oword [rbx + 8 * rdx]
 gs psrad xmm15,oword [r12]
gs psrad xmm15,oword [rax]
psrad xmm2,oword [rbx + 8 * rdx]
psrad xmm2,oword [r12]
gs  psrad xmm2,oword [rax]
psrad xmm0,oword [rbx + 8 * rdx]
gs psrad xmm0,oword [r12]
gs  psrad xmm0,oword [rax]
a32 psrad xmm4,oword [r12d]
 gs a32 psrad xmm4,oword [ebp]
a32 psrad xmm4,oword [r13d]
psrad xmm12,oword [r12d]
 gs psrad xmm12,oword [ebp]
psrad xmm12,oword [r13d]
psrad xmm2,oword [r12d]
 gs a32 psrad xmm2,oword [ebp]
 gs a32 psrad xmm2,oword [r13d]
gs psrad xmm14,oword [r11 + r11 * 2 + 0x768b5615]
 gs psrad xmm14,oword [r14 + 1 * rdx + 0x7FFFFFFF]
 gs psrad xmm14,oword [r15 + 2 * rdi + 0x72]
psrad xmm3,oword [r11 + r11 * 2 + 0x768b5615]
psrad xmm3,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs psrad xmm3,oword [r15 + 2 * rdi + 0x72]
psrad xmm1,oword [r11 + r11 * 2 + 0x768b5615]
gs  psrad xmm1,oword [r14 + 1 * rdx + 0x7FFFFFFF]
psrad xmm1,oword [r15 + 2 * rdi + 0x72]
a32 gs  psrad xmm12,oword [ebp]
a32 psrad xmm12,oword [ebx + 8 * edx]
a32 gs  psrad xmm12,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs  psrad xmm10,oword [ebp]
 gs psrad xmm10,oword [ebx + 8 * edx]
a32 gs psrad xmm10,oword [r14d + 1 * edx + 0x7FFFFFFF]
psrad xmm13,oword [ebp]
psrad xmm13,oword [ebx + 8 * edx]
 a32 psrad xmm13,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs psrad xmm1,xmm2
a32 gs psrad xmm1,xmm11
a32 gs psrad xmm1,xmm4
gs psrad xmm0,xmm2
gs  a32 psrad xmm0,xmm11
a32  psrad xmm0,xmm4
a32  psrad xmm8,xmm2
a32  psrad xmm8,xmm11
 a32 psrad xmm8,xmm4
 gs a32 psrad xmm8,xmm10
psrad xmm8,xmm14
gs a32 psrad xmm8,xmm11
gs  psrad xmm9,xmm10
gs  a32 psrad xmm9,xmm14
 a32 gs psrad xmm9,xmm11
a32  psrad xmm13,xmm10
gs  a32 psrad xmm13,xmm14
a32 gs  psrad xmm13,xmm11

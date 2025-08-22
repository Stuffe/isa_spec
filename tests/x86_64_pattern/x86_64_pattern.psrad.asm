a32 o16 gs psrad mm2,0
a32 psrad mm2,127
gs a32 o16 psrad mm2,-128
gs o16 a32 psrad mm6,0
o16 psrad mm6,127
gs a32 o16 psrad mm6,-128
gs psrad mm3,0
o16 psrad mm3,127
o16 a32 psrad mm3,-128
gs o16 psrad mm1,qword [r14 + 1 * rdx + 0x7FFFFFFF]
psrad mm1,qword [r13]
gs o16 psrad mm1,qword [rsp]
o16 gs psrad mm3,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs psrad mm3,qword [r13]
psrad mm3,qword [rsp]
gs o16 psrad mm5,qword [r14 + 1 * rdx + 0x7FFFFFFF]
psrad mm5,qword [r13]
gs psrad mm5,qword [rsp]
gs o16 a32 psrad mm4,qword [eax]
o16 a32 gs psrad mm4,qword [r15d + 2 * edi + 0x72]
a32 gs o16 psrad mm4,qword [edx - 0x80000000]
gs a32 o16 psrad mm3,qword [eax]
o16 gs psrad mm3,qword [r15d + 2 * edi + 0x72]
o16 psrad mm3,qword [edx - 0x80000000]
o16 gs a32 psrad mm2,qword [eax]
o16 a32 psrad mm2,qword [r15d + 2 * edi + 0x72]
gs o16 psrad mm2,qword [edx - 0x80000000]
gs o16 psrad mm0,qword [r12]
gs o16 psrad mm0,qword [r13]
psrad mm0,qword [rsp + 1 * rbp]
gs o16 psrad mm7,qword [r12]
psrad mm7,qword [r13]
gs o16 psrad mm7,qword [rsp + 1 * rbp]
o16 psrad mm2,qword [r12]
o16 psrad mm2,qword [r13]
gs psrad mm2,qword [rsp + 1 * rbp]
o16 a32 psrad mm6,qword [r12d]
o16 gs a32 psrad mm6,qword [esp]
a32 gs psrad mm6,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 gs psrad mm7,qword [r12d]
o16 psrad mm7,qword [esp]
gs o16 psrad mm7,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs o16 psrad mm1,qword [r12d]
a32 gs psrad mm1,qword [esp]
o16 psrad mm1,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs o16 a32 psrad mm6,mm6
o16 gs psrad mm6,mm5
o16 a32 gs psrad mm6,mm3
psrad mm4,mm6
o16 a32 gs psrad mm4,mm5
gs o16 psrad mm4,mm3
o16 psrad mm5,mm6
o16 a32 psrad mm5,mm5
o16 a32 psrad mm5,mm3
gs psrad mm1,mm5
gs psrad mm1,mm6
a32 o16 gs psrad mm1,mm1
psrad mm6,mm5
a32 gs o16 psrad mm6,mm6
a32 o16 gs psrad mm6,mm1
gs a32 o16 psrad mm7,mm5
o16 a32 gs psrad mm7,mm6
a32 gs psrad mm7,mm1
 gs a32 psrad xmm15,-128
 gs psrad xmm15,-16
psrad xmm15,127
a32 gs psrad xmm2,-128
a32  psrad xmm2,-16
a32 gs psrad xmm2,127
 a32 psrad xmm13,-128
a32 gs  psrad xmm13,-16
gs psrad xmm13,127
gs  a32 psrad xmm4,-128
 gs a32 psrad xmm4,-16
gs a32 psrad xmm4,127
psrad xmm14,-128
a32 gs  psrad xmm14,-16
psrad xmm14,127
gs a32 psrad xmm13,-128
gs  psrad xmm13,-16
gs a32 psrad xmm13,127
 gs psrad xmm8,oword [rdx - 0x80000000]
 gs psrad xmm8,oword [rsp + 1 * rbp]
psrad xmm8,oword [r14 + 1 * rdx + 0x7FFFFFFF]
psrad xmm10,oword [rdx - 0x80000000]
 gs psrad xmm10,oword [rsp + 1 * rbp]
 gs psrad xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs  psrad xmm12,oword [rdx - 0x80000000]
psrad xmm12,oword [rsp + 1 * rbp]
gs psrad xmm12,oword [r14 + 1 * rdx + 0x7FFFFFFF]
a32 psrad xmm3,oword [ebx + 8 * edx]
a32 gs  psrad xmm3,oword [esp + 1 * ebp]
gs  a32 psrad xmm3,oword [r11d + r11d * 2 + 0x5fd8d134]
gs a32  psrad xmm8,oword [ebx + 8 * edx]
gs a32 psrad xmm8,oword [esp + 1 * ebp]
 a32 gs psrad xmm8,oword [r11d + r11d * 2 + 0x5fd8d134]
 a32 psrad xmm12,oword [ebx + 8 * edx]
 gs psrad xmm12,oword [esp + 1 * ebp]
gs  a32 psrad xmm12,oword [r11d + r11d * 2 + 0x5fd8d134]
psrad xmm7,oword [rax]
psrad xmm7,oword [rbx + 8 * rdx]
 gs psrad xmm7,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs psrad xmm8,oword [rax]
psrad xmm8,oword [rbx + 8 * rdx]
gs  psrad xmm8,oword [r14 + 1 * rdx + 0x7FFFFFFF]
 gs psrad xmm3,oword [rax]
gs psrad xmm3,oword [rbx + 8 * rdx]
gs  psrad xmm3,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs a32  psrad xmm7,oword [r11d + r11d * 2 + 0x5fd8d134]
psrad xmm7,oword [r15d + 2 * edi + 0x72]
 a32 gs psrad xmm7,oword [r14d + 1 * edx + 0x7FFFFFFF]
psrad xmm8,oword [r11d + r11d * 2 + 0x5fd8d134]
psrad xmm8,oword [r15d + 2 * edi + 0x72]
gs  a32 psrad xmm8,oword [r14d + 1 * edx + 0x7FFFFFFF]
psrad xmm14,oword [r11d + r11d * 2 + 0x5fd8d134]
gs  a32 psrad xmm14,oword [r15d + 2 * edi + 0x72]
gs a32  psrad xmm14,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32  gs psrad xmm1,xmm12
gs psrad xmm1,xmm2
 a32 gs psrad xmm1,xmm13
a32 gs  psrad xmm5,xmm12
psrad xmm5,xmm2
a32 gs  psrad xmm5,xmm13
gs a32 psrad xmm3,xmm12
 a32 gs psrad xmm3,xmm2
 a32 gs psrad xmm3,xmm13
gs  a32 psrad xmm11,xmm14
gs  a32 psrad xmm11,xmm3
gs a32  psrad xmm11,xmm0
 a32 psrad xmm0,xmm14
a32  gs psrad xmm0,xmm3
gs  a32 psrad xmm0,xmm0
gs  psrad xmm6,xmm14
 a32 gs psrad xmm6,xmm3
gs  a32 psrad xmm6,xmm0

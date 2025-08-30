psignw mm2,qword [rsp]
o16 gs psignw mm2,qword [rbp]
gs psignw mm2,qword [r12]
o16 gs psignw mm0,qword [rsp]
gs o16 psignw mm0,qword [rbp]
gs o16 psignw mm0,qword [r12]
o16 psignw mm7,qword [rsp]
o16 psignw mm7,qword [rbp]
gs o16 psignw mm7,qword [r12]
psignw mm6,qword [eax]
gs a32 o16 psignw mm6,qword [r15d + 2 * edi + 0x72]
gs o16 psignw mm6,qword [edx - 0x80000000]
o16 a32 psignw mm1,qword [eax]
gs o16 psignw mm1,qword [r15d + 2 * edi + 0x72]
o16 a32 psignw mm1,qword [edx - 0x80000000]
a32 psignw mm0,qword [eax]
o16 a32 psignw mm0,qword [r15d + 2 * edi + 0x72]
o16 gs psignw mm0,qword [edx - 0x80000000]
o16 gs psignw mm4,qword [rsp + 1 * rbp]
o16 gs psignw mm4,qword [r12]
gs o16 psignw mm4,qword [r11 + r11 * 2 + 0x47858e02]
o16 gs psignw mm3,qword [rsp + 1 * rbp]
psignw mm3,qword [r12]
gs psignw mm3,qword [r11 + r11 * 2 + 0x47858e02]
gs o16 psignw mm5,qword [rsp + 1 * rbp]
o16 gs psignw mm5,qword [r12]
o16 gs psignw mm5,qword [r11 + r11 * 2 + 0x47858e02]
gs a32 o16 psignw mm7,qword [r11d + r11d * 2 + 0x47858e02]
a32 gs psignw mm7,qword [r13d]
o16 a32 gs psignw mm7,qword [esp]
a32 o16 psignw mm3,qword [r11d + r11d * 2 + 0x47858e02]
gs o16 a32 psignw mm3,qword [r13d]
a32 gs psignw mm3,qword [esp]
o16 psignw mm0,qword [r11d + r11d * 2 + 0x47858e02]
a32 o16 gs psignw mm0,qword [r13d]
gs a32 psignw mm0,qword [esp]
a32 o16 gs psignw mm4,mm1
gs psignw mm4,mm6
o16 gs psignw mm4,mm3
a32 o16 psignw mm5,mm1
o16 a32 gs psignw mm5,mm6
o16 a32 psignw mm5,mm3
a32 gs o16 psignw mm1,mm1
a32 o16 gs psignw mm1,mm6
a32 psignw mm1,mm3
a32 psignw mm4,mm7
psignw mm4,mm4
gs psignw mm4,mm1
gs psignw mm6,mm7
o16 a32 psignw mm6,mm4
gs o16 psignw mm6,mm1
a32 o16 gs psignw mm2,mm7
gs a32 psignw mm2,mm4
o16 gs psignw mm2,mm1
gs  psignw xmm1,oword [r13]
psignw xmm1,oword [r15 + 2 * rdi + 0x72]
psignw xmm1,oword [r14 + 1 * rdx + 0x7FFFFFFF]
psignw xmm13,oword [r13]
 gs psignw xmm13,oword [r15 + 2 * rdi + 0x72]
psignw xmm13,oword [r14 + 1 * rdx + 0x7FFFFFFF]
psignw xmm0,oword [r13]
 gs psignw xmm0,oword [r15 + 2 * rdi + 0x72]
gs psignw xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF]
a32 gs psignw xmm0,oword [r11d + r11d * 2 + 0x4ca46e21]
gs a32 psignw xmm0,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs  psignw xmm0,oword [esp + 1 * ebp]
a32  gs psignw xmm11,oword [r11d + r11d * 2 + 0x4ca46e21]
gs psignw xmm11,oword [r14d + 1 * edx + 0x7FFFFFFF]
 a32 psignw xmm11,oword [esp + 1 * ebp]
gs psignw xmm14,oword [r11d + r11d * 2 + 0x4ca46e21]
a32 gs  psignw xmm14,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32  gs psignw xmm14,oword [esp + 1 * ebp]
gs psignw xmm9,oword [r13]
psignw xmm9,oword [r11 + r11 * 2 + 0x4ca46e21]
psignw xmm9,oword [rbp]
gs psignw xmm15,oword [r13]
 gs psignw xmm15,oword [r11 + r11 * 2 + 0x4ca46e21]
psignw xmm15,oword [rbp]
psignw xmm10,oword [r13]
gs  psignw xmm10,oword [r11 + r11 * 2 + 0x4ca46e21]
psignw xmm10,oword [rbp]
 a32 gs psignw xmm12,oword [ebx + 8 * edx]
 a32 psignw xmm12,oword [esp + 1 * ebp]
psignw xmm12,oword [edx - 0x80000000]
psignw xmm6,oword [ebx + 8 * edx]
psignw xmm6,oword [esp + 1 * ebp]
gs  a32 psignw xmm6,oword [edx - 0x80000000]
psignw xmm11,oword [ebx + 8 * edx]
gs a32  psignw xmm11,oword [esp + 1 * ebp]
 a32 gs psignw xmm11,oword [edx - 0x80000000]
 gs a32 psignw xmm8,xmm4
psignw xmm8,xmm5
 a32 gs psignw xmm8,xmm13
a32 gs psignw xmm10,xmm4
gs a32 psignw xmm10,xmm5
 a32 psignw xmm10,xmm13
 gs a32 psignw xmm9,xmm4
gs a32 psignw xmm9,xmm5
a32 psignw xmm9,xmm13
a32  psignw xmm2,xmm5
a32  gs psignw xmm2,xmm8
gs  psignw xmm2,xmm14
a32 gs psignw xmm7,xmm5
gs psignw xmm7,xmm8
 gs a32 psignw xmm7,xmm14
psignw xmm8,xmm5
gs a32  psignw xmm8,xmm8
gs  a32 psignw xmm8,xmm14

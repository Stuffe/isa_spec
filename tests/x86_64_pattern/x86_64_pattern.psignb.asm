gs psignb mm7,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 psignb mm7,qword [rbx + 8 * rdx]
psignb mm7,qword [rsp]
o16 psignb mm3,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs psignb mm3,qword [rbx + 8 * rdx]
psignb mm3,qword [rsp]
o16 psignb mm2,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs psignb mm2,qword [rbx + 8 * rdx]
o16 gs psignb mm2,qword [rsp]
a32 gs o16 psignb mm7,qword [edx - 0x80000000]
o16 a32 gs psignb mm7,qword [r15d + 2 * edi + 0x72]
o16 a32 psignb mm7,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 o16 psignb mm1,qword [edx - 0x80000000]
o16 a32 gs psignb mm1,qword [r15d + 2 * edi + 0x72]
o16 a32 psignb mm1,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 o16 psignb mm4,qword [edx - 0x80000000]
o16 psignb mm4,qword [r15d + 2 * edi + 0x72]
gs psignb mm4,qword [r14d + 1 * edx + 0x7FFFFFFF]
psignb mm1,qword [rsp]
psignb mm1,qword [rbp]
gs o16 psignb mm1,qword [r11 + r11 * 2 + 0x45e4cd70]
gs o16 psignb mm3,qword [rsp]
o16 psignb mm3,qword [rbp]
o16 gs psignb mm3,qword [r11 + r11 * 2 + 0x45e4cd70]
gs o16 psignb mm0,qword [rsp]
gs psignb mm0,qword [rbp]
o16 psignb mm0,qword [r11 + r11 * 2 + 0x45e4cd70]
o16 psignb mm1,qword [ebp]
a32 o16 gs psignb mm1,qword [esp + 1 * ebp]
o16 a32 gs psignb mm1,qword [ebx + 8 * edx]
a32 o16 psignb mm4,qword [ebp]
a32 gs psignb mm4,qword [esp + 1 * ebp]
o16 a32 psignb mm4,qword [ebx + 8 * edx]
o16 a32 psignb mm2,qword [ebp]
o16 a32 psignb mm2,qword [esp + 1 * ebp]
o16 gs a32 psignb mm2,qword [ebx + 8 * edx]
o16 a32 gs psignb mm0,mm2
o16 a32 psignb mm0,mm5
gs a32 psignb mm0,mm7
gs a32 psignb mm1,mm2
o16 gs a32 psignb mm1,mm5
a32 gs psignb mm1,mm7
o16 psignb mm6,mm2
a32 gs psignb mm6,mm5
gs a32 o16 psignb mm6,mm7
a32 o16 psignb mm0,mm2
gs a32 psignb mm0,mm4
psignb mm0,mm6
a32 o16 gs psignb mm2,mm2
gs a32 psignb mm2,mm4
o16 a32 psignb mm2,mm6
a32 gs psignb mm6,mm2
o16 gs psignb mm6,mm4
gs a32 psignb mm6,mm6
psignb xmm0,oword [r11 + r11 * 2 + 0x2c19a3b5]
gs  psignb xmm0,oword [r13]
psignb xmm0,oword [rbp]
psignb xmm15,oword [r11 + r11 * 2 + 0x2c19a3b5]
psignb xmm15,oword [r13]
psignb xmm15,oword [rbp]
gs  psignb xmm5,oword [r11 + r11 * 2 + 0x2c19a3b5]
gs  psignb xmm5,oword [r13]
 gs psignb xmm5,oword [rbp]
a32 psignb xmm3,oword [r13d]
 a32 gs psignb xmm3,oword [r11d + r11d * 2 + 0x2c19a3b5]
a32  gs psignb xmm3,oword [esp]
a32  psignb xmm1,oword [r13d]
gs  a32 psignb xmm1,oword [r11d + r11d * 2 + 0x2c19a3b5]
psignb xmm1,oword [esp]
 a32 gs psignb xmm12,oword [r13d]
a32 gs  psignb xmm12,oword [r11d + r11d * 2 + 0x2c19a3b5]
gs a32  psignb xmm12,oword [esp]
gs psignb xmm2,oword [r12]
 gs psignb xmm2,oword [r11 + r11 * 2 + 0x2c19a3b5]
gs psignb xmm2,oword [rbx + 8 * rdx]
psignb xmm15,oword [r12]
 gs psignb xmm15,oword [r11 + r11 * 2 + 0x2c19a3b5]
psignb xmm15,oword [rbx + 8 * rdx]
gs  psignb xmm13,oword [r12]
 gs psignb xmm13,oword [r11 + r11 * 2 + 0x2c19a3b5]
psignb xmm13,oword [rbx + 8 * rdx]
gs a32  psignb xmm5,oword [eax]
gs a32  psignb xmm5,oword [r11d + r11d * 2 + 0x2c19a3b5]
gs  psignb xmm5,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32  gs psignb xmm8,oword [eax]
a32  psignb xmm8,oword [r11d + r11d * 2 + 0x2c19a3b5]
psignb xmm8,oword [r14d + 1 * edx + 0x7FFFFFFF]
psignb xmm1,oword [eax]
gs a32  psignb xmm1,oword [r11d + r11d * 2 + 0x2c19a3b5]
gs psignb xmm1,oword [r14d + 1 * edx + 0x7FFFFFFF]
 a32 psignb xmm4,xmm6
gs psignb xmm4,xmm4
psignb xmm4,xmm7
 a32 gs psignb xmm6,xmm6
psignb xmm6,xmm4
gs a32  psignb xmm6,xmm7
gs  psignb xmm7,xmm6
gs psignb xmm7,xmm4
a32 gs psignb xmm7,xmm7
 a32 psignb xmm0,xmm4
a32  gs psignb xmm0,xmm5
 a32 gs psignb xmm0,xmm14
gs psignb xmm14,xmm4
gs  a32 psignb xmm14,xmm5
psignb xmm14,xmm14
a32 gs  psignb xmm7,xmm4
a32  gs psignb xmm7,xmm5
gs  a32 psignb xmm7,xmm14

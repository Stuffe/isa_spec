o16 gs psignb mm0,qword [rbx + 8 * rdx]
o16 psignb mm0,qword [r11 + r11 * 2 + 0x47b4f22c]
psignb mm0,qword [r12]
gs psignb mm6,qword [rbx + 8 * rdx]
gs psignb mm6,qword [r11 + r11 * 2 + 0x47b4f22c]
gs o16 psignb mm6,qword [r12]
o16 psignb mm1,qword [rbx + 8 * rdx]
gs o16 psignb mm1,qword [r11 + r11 * 2 + 0x47b4f22c]
psignb mm1,qword [r12]
o16 gs psignb mm4,qword [edx - 0x80000000]
gs a32 o16 psignb mm4,qword [eax]
o16 a32 gs psignb mm4,qword [esp]
a32 psignb mm3,qword [edx - 0x80000000]
gs o16 a32 psignb mm3,qword [eax]
a32 o16 gs psignb mm3,qword [esp]
o16 psignb mm1,qword [edx - 0x80000000]
gs a32 psignb mm1,qword [eax]
gs o16 psignb mm1,qword [esp]
gs o16 psignb mm7,qword [r11 + r11 * 2 + 0x47b4f22c]
gs o16 psignb mm7,qword [r12]
o16 psignb mm7,qword [rax]
o16 psignb mm2,qword [r11 + r11 * 2 + 0x47b4f22c]
o16 gs psignb mm2,qword [r12]
o16 gs psignb mm2,qword [rax]
psignb mm5,qword [r11 + r11 * 2 + 0x47b4f22c]
gs o16 psignb mm5,qword [r12]
gs psignb mm5,qword [rax]
a32 psignb mm0,qword [r15d + 2 * edi + 0x72]
a32 o16 gs psignb mm0,qword [r13d]
a32 psignb mm0,qword [r12d]
o16 gs psignb mm6,qword [r15d + 2 * edi + 0x72]
psignb mm6,qword [r13d]
a32 gs psignb mm6,qword [r12d]
o16 a32 gs psignb mm2,qword [r15d + 2 * edi + 0x72]
a32 psignb mm2,qword [r13d]
a32 o16 gs psignb mm2,qword [r12d]
gs o16 a32 psignb mm0,mm0
o16 gs psignb mm0,mm2
o16 gs a32 psignb mm0,mm6
gs o16 a32 psignb mm4,mm0
gs o16 psignb mm4,mm2
o16 gs psignb mm4,mm6
o16 psignb mm2,mm0
a32 o16 psignb mm2,mm2
psignb mm2,mm6
o16 gs psignb mm0,mm1
gs a32 o16 psignb mm0,mm7
o16 gs psignb mm0,mm0
o16 a32 gs psignb mm7,mm1
o16 a32 psignb mm7,mm7
gs o16 a32 psignb mm7,mm0
o16 a32 psignb mm5,mm1
gs a32 psignb mm5,mm7
gs o16 psignb mm5,mm0
psignb xmm0,oword [rsp + 1 * rbp]
gs psignb xmm0,oword [r12]
gs psignb xmm0,oword [r15 + 2 * rdi + 0x72]
psignb xmm8,oword [rsp + 1 * rbp]
gs psignb xmm8,oword [r12]
 gs psignb xmm8,oword [r15 + 2 * rdi + 0x72]
psignb xmm13,oword [rsp + 1 * rbp]
gs  psignb xmm13,oword [r12]
 gs psignb xmm13,oword [r15 + 2 * rdi + 0x72]
gs  a32 psignb xmm0,oword [r11d + r11d * 2 + 0x49374087]
 gs a32 psignb xmm0,oword [r15d + 2 * edi + 0x72]
gs  a32 psignb xmm0,oword [edx - 0x80000000]
gs psignb xmm15,oword [r11d + r11d * 2 + 0x49374087]
a32 psignb xmm15,oword [r15d + 2 * edi + 0x72]
gs  a32 psignb xmm15,oword [edx - 0x80000000]
 a32 psignb xmm2,oword [r11d + r11d * 2 + 0x49374087]
a32  psignb xmm2,oword [r15d + 2 * edi + 0x72]
psignb xmm2,oword [edx - 0x80000000]
psignb xmm10,oword [r13]
psignb xmm10,oword [rsp]
gs  psignb xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs  psignb xmm13,oword [r13]
gs psignb xmm13,oword [rsp]
psignb xmm13,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs psignb xmm8,oword [r13]
gs  psignb xmm8,oword [rsp]
gs  psignb xmm8,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs  a32 psignb xmm12,oword [esp + 1 * ebp]
a32 gs psignb xmm12,oword [ebp]
gs  psignb xmm12,oword [r12d]
 gs a32 psignb xmm6,oword [esp + 1 * ebp]
a32 gs  psignb xmm6,oword [ebp]
gs a32  psignb xmm6,oword [r12d]
 gs psignb xmm0,oword [esp + 1 * ebp]
psignb xmm0,oword [ebp]
a32  psignb xmm0,oword [r12d]
gs a32  psignb xmm4,xmm10
gs  a32 psignb xmm4,xmm5
psignb xmm4,xmm8
 a32 psignb xmm10,xmm10
a32  gs psignb xmm10,xmm5
psignb xmm10,xmm8
a32 psignb xmm9,xmm10
gs a32  psignb xmm9,xmm5
gs  a32 psignb xmm9,xmm8
 gs a32 psignb xmm10,xmm13
 a32 gs psignb xmm10,xmm5
psignb xmm10,xmm0
psignb xmm6,xmm13
a32 gs  psignb xmm6,xmm5
gs a32 psignb xmm6,xmm0
 a32 gs psignb xmm13,xmm13
 a32 gs psignb xmm13,xmm5
a32  psignb xmm13,xmm0

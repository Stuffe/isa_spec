gs o16 psignb mm1,qword [rbx + 8 * rdx]
gs psignb mm1,qword [rsp]
psignb mm1,qword [r13]
o16 psignb mm6,qword [rbx + 8 * rdx]
psignb mm6,qword [rsp]
o16 psignb mm6,qword [r13]
gs o16 psignb mm3,qword [rbx + 8 * rdx]
psignb mm3,qword [rsp]
psignb mm3,qword [r13]
o16 a32 psignb mm3,qword [esp + 1 * ebp]
psignb mm3,qword [esp]
gs a32 psignb mm3,qword [edx - 0x80000000]
a32 gs psignb mm1,qword [esp + 1 * ebp]
o16 a32 psignb mm1,qword [esp]
gs o16 a32 psignb mm1,qword [edx - 0x80000000]
a32 psignb mm7,qword [esp + 1 * ebp]
o16 a32 psignb mm7,qword [esp]
o16 a32 gs psignb mm7,qword [edx - 0x80000000]
gs psignb mm1,qword [r12]
gs o16 psignb mm1,qword [r13]
psignb mm1,qword [r11 + r11 * 2 + 0x1bcf074]
o16 psignb mm5,qword [r12]
gs psignb mm5,qword [r13]
gs o16 psignb mm5,qword [r11 + r11 * 2 + 0x1bcf074]
o16 psignb mm7,qword [r12]
gs psignb mm7,qword [r13]
o16 psignb mm7,qword [r11 + r11 * 2 + 0x1bcf074]
gs psignb mm0,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 psignb mm0,qword [r11d + r11d * 2 + 0x1bcf074]
a32 psignb mm0,qword [eax]
gs o16 psignb mm1,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs psignb mm1,qword [r11d + r11d * 2 + 0x1bcf074]
gs psignb mm1,qword [eax]
o16 gs a32 psignb mm7,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs o16 psignb mm7,qword [r11d + r11d * 2 + 0x1bcf074]
a32 o16 psignb mm7,qword [eax]
psignb mm7,mm5
a32 gs o16 psignb mm7,mm2
gs a32 o16 psignb mm7,mm6
gs o16 psignb mm0,mm5
a32 o16 psignb mm0,mm2
a32 gs psignb mm0,mm6
o16 psignb mm5,mm5
psignb mm5,mm2
a32 o16 psignb mm5,mm6
gs a32 o16 psignb mm4,mm0
gs psignb mm4,mm3
gs o16 a32 psignb mm4,mm5
gs a32 psignb mm6,mm0
o16 psignb mm6,mm3
gs a32 o16 psignb mm6,mm5
psignb mm7,mm0
o16 gs a32 psignb mm7,mm3
o16 psignb mm7,mm5
gs  psignb xmm8,oword [rsp + 1 * rbp]
gs  psignb xmm8,oword [r15 + 2 * rdi + 0x72]
 gs psignb xmm8,oword [r14 + 1 * rdx + 0x7FFFFFFF]
psignb xmm2,oword [rsp + 1 * rbp]
gs  psignb xmm2,oword [r15 + 2 * rdi + 0x72]
psignb xmm2,oword [r14 + 1 * rdx + 0x7FFFFFFF]
 gs psignb xmm3,oword [rsp + 1 * rbp]
gs psignb xmm3,oword [r15 + 2 * rdi + 0x72]
 gs psignb xmm3,oword [r14 + 1 * rdx + 0x7FFFFFFF]
a32 psignb xmm6,oword [ebx + 8 * edx]
a32 psignb xmm6,oword [r13d]
 a32 psignb xmm6,oword [ebp]
a32 gs  psignb xmm14,oword [ebx + 8 * edx]
gs a32 psignb xmm14,oword [r13d]
gs  psignb xmm14,oword [ebp]
psignb xmm4,oword [ebx + 8 * edx]
 gs psignb xmm4,oword [r13d]
gs a32 psignb xmm4,oword [ebp]
 gs psignb xmm4,oword [rsp + 1 * rbp]
gs psignb xmm4,oword [rbx + 8 * rdx]
 gs psignb xmm4,oword [rbp]
psignb xmm14,oword [rsp + 1 * rbp]
gs psignb xmm14,oword [rbx + 8 * rdx]
gs psignb xmm14,oword [rbp]
 gs psignb xmm13,oword [rsp + 1 * rbp]
psignb xmm13,oword [rbx + 8 * rdx]
psignb xmm13,oword [rbp]
a32  gs psignb xmm14,oword [r13d]
a32 gs  psignb xmm14,oword [ebx + 8 * edx]
a32  psignb xmm14,oword [esp]
psignb xmm13,oword [r13d]
psignb xmm13,oword [ebx + 8 * edx]
gs  a32 psignb xmm13,oword [esp]
 gs psignb xmm3,oword [r13d]
 gs a32 psignb xmm3,oword [ebx + 8 * edx]
psignb xmm3,oword [esp]
a32  gs psignb xmm12,xmm14
 gs psignb xmm12,xmm3
 gs a32 psignb xmm12,xmm0
 gs psignb xmm7,xmm14
 gs psignb xmm7,xmm3
psignb xmm7,xmm0
 a32 gs psignb xmm5,xmm14
gs  psignb xmm5,xmm3
a32  gs psignb xmm5,xmm0
 gs psignb xmm1,xmm12
psignb xmm1,xmm14
a32 psignb xmm1,xmm6
gs  a32 psignb xmm5,xmm12
 gs a32 psignb xmm5,xmm14
a32 gs  psignb xmm5,xmm6
gs a32 psignb xmm2,xmm12
 gs a32 psignb xmm2,xmm14
 a32 gs psignb xmm2,xmm6

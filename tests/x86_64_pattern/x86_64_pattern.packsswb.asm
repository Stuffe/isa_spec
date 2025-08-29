gs o16 packsswb mm7,qword [r11 + r11 * 2 + 0x6f2169e1]
gs o16 packsswb mm7,qword [r15 + 2 * rdi + 0x72]
packsswb mm7,qword [rax]
gs o16 packsswb mm0,qword [r11 + r11 * 2 + 0x6f2169e1]
o16 packsswb mm0,qword [r15 + 2 * rdi + 0x72]
gs packsswb mm0,qword [rax]
o16 gs packsswb mm5,qword [r11 + r11 * 2 + 0x6f2169e1]
gs packsswb mm5,qword [r15 + 2 * rdi + 0x72]
gs packsswb mm5,qword [rax]
gs o16 packsswb mm4,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 gs packsswb mm4,qword [edx - 0x80000000]
a32 gs packsswb mm4,qword [ebx + 8 * edx]
a32 o16 packsswb mm6,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 packsswb mm6,qword [edx - 0x80000000]
gs packsswb mm6,qword [ebx + 8 * edx]
packsswb mm0,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs packsswb mm0,qword [edx - 0x80000000]
gs a32 packsswb mm0,qword [ebx + 8 * edx]
o16 gs packsswb mm1,qword [rbx + 8 * rdx]
gs packsswb mm1,qword [rsp]
o16 gs packsswb mm1,qword [r11 + r11 * 2 + 0x6f2169e1]
packsswb mm3,qword [rbx + 8 * rdx]
packsswb mm3,qword [rsp]
o16 gs packsswb mm3,qword [r11 + r11 * 2 + 0x6f2169e1]
o16 packsswb mm7,qword [rbx + 8 * rdx]
gs packsswb mm7,qword [rsp]
packsswb mm7,qword [r11 + r11 * 2 + 0x6f2169e1]
gs o16 a32 packsswb mm7,qword [eax]
a32 o16 gs packsswb mm7,qword [r11d + r11d * 2 + 0x6f2169e1]
gs a32 packsswb mm7,qword [r15d + 2 * edi + 0x72]
o16 a32 gs packsswb mm2,qword [eax]
gs o16 a32 packsswb mm2,qword [r11d + r11d * 2 + 0x6f2169e1]
gs a32 packsswb mm2,qword [r15d + 2 * edi + 0x72]
a32 packsswb mm1,qword [eax]
a32 packsswb mm1,qword [r11d + r11d * 2 + 0x6f2169e1]
packsswb mm1,qword [r15d + 2 * edi + 0x72]
o16 gs packsswb mm6,mm3
gs a32 packsswb mm6,mm4
gs packsswb mm6,mm7
gs a32 packsswb mm2,mm3
gs a32 o16 packsswb mm2,mm4
a32 o16 gs packsswb mm2,mm7
a32 gs packsswb mm3,mm3
o16 a32 gs packsswb mm3,mm4
gs o16 packsswb mm3,mm7
o16 a32 packsswb mm4,mm3
o16 gs a32 packsswb mm4,mm6
o16 a32 gs packsswb mm4,mm7
gs o16 packsswb mm6,mm3
o16 packsswb mm6,mm6
a32 packsswb mm6,mm7
a32 o16 packsswb mm1,mm3
gs o16 a32 packsswb mm1,mm6
o16 gs packsswb mm1,mm7
packsswb xmm13,oword [rsp]
packsswb xmm13,oword [rbp]
 gs packsswb xmm13,oword [rbx + 8 * rdx]
gs  packsswb xmm14,oword [rsp]
packsswb xmm14,oword [rbp]
gs packsswb xmm14,oword [rbx + 8 * rdx]
 gs packsswb xmm5,oword [rsp]
gs  packsswb xmm5,oword [rbp]
packsswb xmm5,oword [rbx + 8 * rdx]
 a32 gs packsswb xmm15,oword [esp + 1 * ebp]
gs  a32 packsswb xmm15,oword [ebx + 8 * edx]
 gs a32 packsswb xmm15,oword [ebp]
gs a32 packsswb xmm4,oword [esp + 1 * ebp]
a32  packsswb xmm4,oword [ebx + 8 * edx]
packsswb xmm4,oword [ebp]
gs a32  packsswb xmm8,oword [esp + 1 * ebp]
packsswb xmm8,oword [ebx + 8 * edx]
gs a32  packsswb xmm8,oword [ebp]
gs  packsswb xmm4,oword [rsp + 1 * rbp]
packsswb xmm4,oword [r14 + 1 * rdx + 0x7FFFFFFF]
packsswb xmm4,oword [rsp]
gs packsswb xmm0,oword [rsp + 1 * rbp]
packsswb xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF]
 gs packsswb xmm0,oword [rsp]
 gs packsswb xmm8,oword [rsp + 1 * rbp]
packsswb xmm8,oword [r14 + 1 * rdx + 0x7FFFFFFF]
packsswb xmm8,oword [rsp]
a32  gs packsswb xmm5,oword [r13d]
gs  packsswb xmm5,oword [esp]
packsswb xmm5,oword [r12d]
 a32 packsswb xmm8,oword [r13d]
 a32 gs packsswb xmm8,oword [esp]
 a32 packsswb xmm8,oword [r12d]
a32 gs  packsswb xmm4,oword [r13d]
 a32 gs packsswb xmm4,oword [esp]
 gs a32 packsswb xmm4,oword [r12d]
 gs a32 packsswb xmm0,xmm1
gs a32 packsswb xmm0,xmm4
 a32 packsswb xmm0,xmm6
a32  gs packsswb xmm8,xmm1
gs  packsswb xmm8,xmm4
a32  gs packsswb xmm8,xmm6
a32 gs  packsswb xmm2,xmm1
gs a32 packsswb xmm2,xmm4
packsswb xmm2,xmm6
 gs packsswb xmm11,xmm7
gs a32  packsswb xmm11,xmm2
packsswb xmm11,xmm9
packsswb xmm15,xmm7
gs  packsswb xmm15,xmm2
gs packsswb xmm15,xmm9
a32  gs packsswb xmm5,xmm7
 gs packsswb xmm5,xmm2
a32  packsswb xmm5,xmm9

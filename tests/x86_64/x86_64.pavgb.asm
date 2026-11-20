gs pavgb mm2,qword [rdx - 0x80000000]
gs o16 pavgb mm2,qword [rbx + 8 * rdx]
o16 gs pavgb mm2,qword [rbp]
o16 gs pavgb mm6,qword [rdx - 0x80000000]
gs pavgb mm6,qword [rbx + 8 * rdx]
o16 pavgb mm6,qword [rbp]
gs pavgb mm7,qword [rdx - 0x80000000]
o16 gs pavgb mm7,qword [rbx + 8 * rdx]
o16 gs pavgb mm7,qword [rbp]
o16 a32 gs pavgb mm4,qword [edx - 0x80000000]
o16 gs a32 pavgb mm4,qword [eax]
a32 pavgb mm4,qword [r11d + r11d * 2 + 0x3229bbbc]
o16 a32 gs pavgb mm0,qword [edx - 0x80000000]
a32 gs pavgb mm0,qword [eax]
gs a32 pavgb mm0,qword [r11d + r11d * 2 + 0x3229bbbc]
pavgb mm5,qword [edx - 0x80000000]
gs o16 a32 pavgb mm5,qword [eax]
gs pavgb mm5,qword [r11d + r11d * 2 + 0x3229bbbc]
pavgb mm1,qword [r11 + r11 * 2 + 0x3229bbbc]
gs pavgb mm1,qword [rsp + 1 * rbp]
o16 gs pavgb mm1,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs pavgb mm0,qword [r11 + r11 * 2 + 0x3229bbbc]
pavgb mm0,qword [rsp + 1 * rbp]
o16 pavgb mm0,qword [r14 + 1 * rdx + 0x7FFFFFFF]
pavgb mm4,qword [r11 + r11 * 2 + 0x3229bbbc]
pavgb mm4,qword [rsp + 1 * rbp]
o16 pavgb mm4,qword [r14 + 1 * rdx + 0x7FFFFFFF]
a32 gs o16 pavgb mm5,qword [ebx + 8 * edx]
a32 o16 gs pavgb mm5,qword [ebp]
gs pavgb mm5,qword [esp]
pavgb mm2,qword [ebx + 8 * edx]
pavgb mm2,qword [ebp]
o16 pavgb mm2,qword [esp]
a32 o16 gs pavgb mm4,qword [ebx + 8 * edx]
a32 gs o16 pavgb mm4,qword [ebp]
o16 a32 gs pavgb mm4,qword [esp]
gs pavgb mm5,mm5
o16 gs a32 pavgb mm5,mm4
a32 gs o16 pavgb mm5,mm6
a32 gs o16 pavgb mm2,mm5
o16 gs pavgb mm2,mm4
gs pavgb mm2,mm6
a32 gs o16 pavgb mm3,mm5
gs a32 pavgb mm3,mm4
gs o16 pavgb mm3,mm6
gs pavgb mm1,mm0
o16 gs pavgb mm1,mm4
a32 o16 gs pavgb mm1,mm2
a32 gs pavgb mm5,mm0
o16 gs a32 pavgb mm5,mm4
o16 gs a32 pavgb mm5,mm2
a32 gs pavgb mm6,mm0
o16 gs pavgb mm6,mm4
o16 a32 gs pavgb mm6,mm2
gs pavgb xmm2,oword [rsp + 1 * rbp]
pavgb xmm2,oword [rax]
gs pavgb xmm2,oword [r13]
pavgb xmm0,oword [rsp + 1 * rbp]
pavgb xmm0,oword [rax]
gs pavgb xmm0,oword [r13]
gs pavgb xmm14,oword [rsp + 1 * rbp]
 gs pavgb xmm14,oword [rax]
pavgb xmm14,oword [r13]
a32 gs pavgb xmm2,oword [r15d + 2 * edi + 0x72]
gs a32 pavgb xmm2,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs pavgb xmm2,oword [r11d + r11d * 2 + 0x7b9c07a4]
gs  pavgb xmm15,oword [r15d + 2 * edi + 0x72]
 a32 pavgb xmm15,oword [r14d + 1 * edx + 0x7FFFFFFF]
 gs a32 pavgb xmm15,oword [r11d + r11d * 2 + 0x7b9c07a4]
gs a32  pavgb xmm13,oword [r15d + 2 * edi + 0x72]
 gs pavgb xmm13,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs  pavgb xmm13,oword [r11d + r11d * 2 + 0x7b9c07a4]
pavgb xmm9,oword [rsp + 1 * rbp]
pavgb xmm9,oword [rax]
 gs pavgb xmm9,oword [rdx - 0x80000000]
 gs pavgb xmm7,oword [rsp + 1 * rbp]
pavgb xmm7,oword [rax]
gs pavgb xmm7,oword [rdx - 0x80000000]
pavgb xmm1,oword [rsp + 1 * rbp]
gs pavgb xmm1,oword [rax]
 gs pavgb xmm1,oword [rdx - 0x80000000]
gs pavgb xmm10,oword [r15d + 2 * edi + 0x72]
 a32 pavgb xmm10,oword [eax]
a32 gs  pavgb xmm10,oword [r11d + r11d * 2 + 0x7b9c07a4]
gs a32 pavgb xmm4,oword [r15d + 2 * edi + 0x72]
gs  pavgb xmm4,oword [eax]
a32 gs  pavgb xmm4,oword [r11d + r11d * 2 + 0x7b9c07a4]
gs a32 pavgb xmm14,oword [r15d + 2 * edi + 0x72]
a32  gs pavgb xmm14,oword [eax]
gs  a32 pavgb xmm14,oword [r11d + r11d * 2 + 0x7b9c07a4]
a32 pavgb xmm12,xmm1
 a32 gs pavgb xmm12,xmm4
a32 gs  pavgb xmm12,xmm12
a32 gs  pavgb xmm1,xmm1
gs a32  pavgb xmm1,xmm4
a32 gs pavgb xmm1,xmm12
pavgb xmm14,xmm1
gs pavgb xmm14,xmm4
pavgb xmm14,xmm12
gs  pavgb xmm4,xmm9
gs pavgb xmm4,xmm6
 gs a32 pavgb xmm4,xmm10
a32 gs  pavgb xmm6,xmm9
pavgb xmm6,xmm6
a32  pavgb xmm6,xmm10
gs a32  pavgb xmm10,xmm9
gs  a32 pavgb xmm10,xmm6
gs a32  pavgb xmm10,xmm10

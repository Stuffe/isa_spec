gs pavgb mm3,qword [r12]
pavgb mm3,qword [r15 + 2 * rdi + 0x72]
o16 pavgb mm3,qword [rsp + 1 * rbp]
o16 pavgb mm0,qword [r12]
o16 gs pavgb mm0,qword [r15 + 2 * rdi + 0x72]
o16 pavgb mm0,qword [rsp + 1 * rbp]
pavgb mm2,qword [r12]
gs o16 pavgb mm2,qword [r15 + 2 * rdi + 0x72]
pavgb mm2,qword [rsp + 1 * rbp]
o16 a32 pavgb mm4,qword [eax]
o16 gs pavgb mm4,qword [r11d + r11d * 2 + 0x33e8c518]
a32 gs pavgb mm4,qword [esp]
a32 gs pavgb mm3,qword [eax]
a32 gs pavgb mm3,qword [r11d + r11d * 2 + 0x33e8c518]
pavgb mm3,qword [esp]
o16 gs pavgb mm6,qword [eax]
pavgb mm6,qword [r11d + r11d * 2 + 0x33e8c518]
gs o16 pavgb mm6,qword [esp]
gs o16 pavgb mm6,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs pavgb mm6,qword [rdx - 0x80000000]
pavgb mm6,qword [rbx + 8 * rdx]
gs o16 pavgb mm0,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 pavgb mm0,qword [rdx - 0x80000000]
o16 pavgb mm0,qword [rbx + 8 * rdx]
o16 pavgb mm2,qword [r14 + 1 * rdx + 0x7FFFFFFF]
pavgb mm2,qword [rdx - 0x80000000]
o16 pavgb mm2,qword [rbx + 8 * rdx]
gs o16 a32 pavgb mm2,qword [r13d]
gs a32 o16 pavgb mm2,qword [esp + 1 * ebp]
a32 pavgb mm2,qword [ebx + 8 * edx]
a32 pavgb mm0,qword [r13d]
a32 pavgb mm0,qword [esp + 1 * ebp]
a32 gs pavgb mm0,qword [ebx + 8 * edx]
o16 a32 pavgb mm5,qword [r13d]
o16 gs a32 pavgb mm5,qword [esp + 1 * ebp]
gs pavgb mm5,qword [ebx + 8 * edx]
gs o16 a32 pavgb mm2,mm0
gs o16 a32 pavgb mm2,mm6
o16 a32 gs pavgb mm2,mm3
a32 o16 gs pavgb mm3,mm0
a32 o16 pavgb mm3,mm6
o16 gs pavgb mm3,mm3
o16 gs pavgb mm6,mm0
a32 o16 pavgb mm6,mm6
o16 a32 gs pavgb mm6,mm3
pavgb mm5,mm4
o16 a32 pavgb mm5,mm3
a32 gs o16 pavgb mm5,mm5
o16 a32 pavgb mm1,mm4
o16 a32 gs pavgb mm1,mm3
a32 o16 pavgb mm1,mm5
a32 gs pavgb mm0,mm4
gs a32 pavgb mm0,mm3
o16 a32 pavgb mm0,mm5
 gs pavgb xmm3,oword [r11 + r11 * 2 + 0x238ee846]
 gs pavgb xmm3,oword [r13]
 gs pavgb xmm3,oword [r14 + 1 * rdx + 0x7FFFFFFF]
pavgb xmm5,oword [r11 + r11 * 2 + 0x238ee846]
gs pavgb xmm5,oword [r13]
gs pavgb xmm5,oword [r14 + 1 * rdx + 0x7FFFFFFF]
 gs pavgb xmm14,oword [r11 + r11 * 2 + 0x238ee846]
gs  pavgb xmm14,oword [r13]
gs  pavgb xmm14,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs pavgb xmm13,oword [eax]
a32  pavgb xmm13,oword [r12d]
gs a32  pavgb xmm13,oword [esp]
gs  a32 pavgb xmm6,oword [eax]
a32  gs pavgb xmm6,oword [r12d]
 a32 pavgb xmm6,oword [esp]
 a32 gs pavgb xmm11,oword [eax]
gs pavgb xmm11,oword [r12d]
gs  pavgb xmm11,oword [esp]
pavgb xmm12,oword [rbp]
pavgb xmm12,oword [r13]
 gs pavgb xmm12,oword [rsp + 1 * rbp]
 gs pavgb xmm14,oword [rbp]
gs pavgb xmm14,oword [r13]
 gs pavgb xmm14,oword [rsp + 1 * rbp]
gs  pavgb xmm13,oword [rbp]
gs pavgb xmm13,oword [r13]
pavgb xmm13,oword [rsp + 1 * rbp]
 a32 pavgb xmm15,oword [r15d + 2 * edi + 0x72]
gs  pavgb xmm15,oword [esp]
 a32 pavgb xmm15,oword [r13d]
a32 gs  pavgb xmm4,oword [r15d + 2 * edi + 0x72]
gs a32 pavgb xmm4,oword [esp]
gs a32 pavgb xmm4,oword [r13d]
a32 gs  pavgb xmm6,oword [r15d + 2 * edi + 0x72]
a32 pavgb xmm6,oword [esp]
gs pavgb xmm6,oword [r13d]
gs a32  pavgb xmm1,xmm15
a32 pavgb xmm1,xmm6
pavgb xmm1,xmm0
 a32 gs pavgb xmm9,xmm15
a32 gs pavgb xmm9,xmm6
gs  a32 pavgb xmm9,xmm0
a32  pavgb xmm0,xmm15
gs  pavgb xmm0,xmm6
gs  pavgb xmm0,xmm0
pavgb xmm10,xmm10
 a32 pavgb xmm10,xmm3
gs  a32 pavgb xmm10,xmm4
gs a32 pavgb xmm8,xmm10
pavgb xmm8,xmm3
gs  pavgb xmm8,xmm4
gs  a32 pavgb xmm12,xmm10
a32 pavgb xmm12,xmm3
pavgb xmm12,xmm4

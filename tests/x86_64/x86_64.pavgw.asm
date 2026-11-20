gs o16 pavgw mm1,qword [rdx - 0x80000000]
o16 gs pavgw mm1,qword [rbp]
gs o16 pavgw mm1,qword [rax]
pavgw mm3,qword [rdx - 0x80000000]
o16 gs pavgw mm3,qword [rbp]
pavgw mm3,qword [rax]
pavgw mm0,qword [rdx - 0x80000000]
pavgw mm0,qword [rbp]
gs o16 pavgw mm0,qword [rax]
a32 pavgw mm1,qword [eax]
o16 a32 gs pavgw mm1,qword [r15d + 2 * edi + 0x72]
a32 pavgw mm1,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 pavgw mm7,qword [eax]
o16 gs a32 pavgw mm7,qword [r15d + 2 * edi + 0x72]
o16 a32 gs pavgw mm7,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs pavgw mm0,qword [eax]
gs o16 pavgw mm0,qword [r15d + 2 * edi + 0x72]
o16 a32 gs pavgw mm0,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs o16 pavgw mm1,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 pavgw mm1,qword [r11 + r11 * 2 + 0x50f0bfb2]
o16 pavgw mm1,qword [r12]
o16 pavgw mm0,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 pavgw mm0,qword [r11 + r11 * 2 + 0x50f0bfb2]
gs pavgw mm0,qword [r12]
gs pavgw mm2,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs pavgw mm2,qword [r11 + r11 * 2 + 0x50f0bfb2]
gs o16 pavgw mm2,qword [r12]
o16 a32 gs pavgw mm5,qword [edx - 0x80000000]
a32 o16 gs pavgw mm5,qword [esp + 1 * ebp]
a32 o16 pavgw mm5,qword [eax]
a32 pavgw mm6,qword [edx - 0x80000000]
gs a32 pavgw mm6,qword [esp + 1 * ebp]
o16 gs a32 pavgw mm6,qword [eax]
gs o16 pavgw mm1,qword [edx - 0x80000000]
o16 pavgw mm1,qword [esp + 1 * ebp]
a32 gs o16 pavgw mm1,qword [eax]
a32 o16 pavgw mm5,mm4
o16 a32 pavgw mm5,mm7
o16 a32 gs pavgw mm5,mm5
o16 a32 gs pavgw mm4,mm4
a32 gs pavgw mm4,mm7
o16 gs pavgw mm4,mm5
gs o16 a32 pavgw mm0,mm4
o16 pavgw mm0,mm7
gs a32 pavgw mm0,mm5
gs a32 pavgw mm5,mm5
a32 gs o16 pavgw mm5,mm6
o16 gs a32 pavgw mm5,mm4
a32 pavgw mm3,mm5
o16 gs a32 pavgw mm3,mm6
a32 o16 gs pavgw mm3,mm4
gs o16 a32 pavgw mm1,mm5
a32 o16 pavgw mm1,mm6
gs pavgw mm1,mm4
pavgw xmm15,oword [rsp]
gs  pavgw xmm15,oword [rbx + 8 * rdx]
gs pavgw xmm15,oword [r13]
gs pavgw xmm8,oword [rsp]
pavgw xmm8,oword [rbx + 8 * rdx]
gs  pavgw xmm8,oword [r13]
gs pavgw xmm14,oword [rsp]
pavgw xmm14,oword [rbx + 8 * rdx]
gs  pavgw xmm14,oword [r13]
gs  pavgw xmm14,oword [esp]
pavgw xmm14,oword [r15d + 2 * edi + 0x72]
a32  gs pavgw xmm14,oword [ebx + 8 * edx]
gs  a32 pavgw xmm1,oword [esp]
 gs a32 pavgw xmm1,oword [r15d + 2 * edi + 0x72]
gs  a32 pavgw xmm1,oword [ebx + 8 * edx]
gs a32  pavgw xmm0,oword [esp]
 a32 gs pavgw xmm0,oword [r15d + 2 * edi + 0x72]
pavgw xmm0,oword [ebx + 8 * edx]
gs pavgw xmm9,oword [rsp]
pavgw xmm9,oword [r12]
gs pavgw xmm9,oword [rbp]
gs pavgw xmm7,oword [rsp]
gs pavgw xmm7,oword [r12]
gs pavgw xmm7,oword [rbp]
gs  pavgw xmm4,oword [rsp]
 gs pavgw xmm4,oword [r12]
gs  pavgw xmm4,oword [rbp]
 a32 gs pavgw xmm4,oword [r11d + r11d * 2 + 0x18fd97a3]
a32  gs pavgw xmm4,oword [ebp]
gs a32  pavgw xmm4,oword [esp + 1 * ebp]
gs pavgw xmm7,oword [r11d + r11d * 2 + 0x18fd97a3]
gs pavgw xmm7,oword [ebp]
a32  pavgw xmm7,oword [esp + 1 * ebp]
 gs a32 pavgw xmm8,oword [r11d + r11d * 2 + 0x18fd97a3]
a32 pavgw xmm8,oword [ebp]
a32 gs  pavgw xmm8,oword [esp + 1 * ebp]
 a32 gs pavgw xmm13,xmm0
pavgw xmm13,xmm8
 a32 pavgw xmm13,xmm15
gs  pavgw xmm14,xmm0
pavgw xmm14,xmm8
 gs a32 pavgw xmm14,xmm15
 a32 gs pavgw xmm11,xmm0
 gs pavgw xmm11,xmm8
 gs pavgw xmm11,xmm15
gs pavgw xmm13,xmm4
a32 pavgw xmm13,xmm11
 a32 pavgw xmm13,xmm0
gs a32 pavgw xmm2,xmm4
pavgw xmm2,xmm11
a32  pavgw xmm2,xmm0
 a32 gs pavgw xmm1,xmm4
 a32 gs pavgw xmm1,xmm11
 gs pavgw xmm1,xmm0

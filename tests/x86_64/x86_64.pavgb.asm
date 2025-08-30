o16 pavgb mm2,qword [rdx - 0x80000000]
gs o16 pavgb mm2,qword [rsp]
o16 gs pavgb mm2,qword [r13]
pavgb mm5,qword [rdx - 0x80000000]
gs o16 pavgb mm5,qword [rsp]
o16 gs pavgb mm5,qword [r13]
gs o16 pavgb mm6,qword [rdx - 0x80000000]
o16 gs pavgb mm6,qword [rsp]
pavgb mm6,qword [r13]
gs a32 pavgb mm5,qword [r13d]
a32 gs o16 pavgb mm5,qword [esp]
gs o16 pavgb mm5,qword [ebp]
o16 pavgb mm3,qword [r13d]
pavgb mm3,qword [esp]
pavgb mm3,qword [ebp]
a32 o16 gs pavgb mm2,qword [r13d]
o16 gs pavgb mm2,qword [esp]
pavgb mm2,qword [ebp]
gs o16 pavgb mm4,qword [r11 + r11 * 2 + 0x5a06a810]
o16 gs pavgb mm4,qword [rbx + 8 * rdx]
gs o16 pavgb mm4,qword [rax]
pavgb mm2,qword [r11 + r11 * 2 + 0x5a06a810]
gs o16 pavgb mm2,qword [rbx + 8 * rdx]
gs o16 pavgb mm2,qword [rax]
o16 pavgb mm5,qword [r11 + r11 * 2 + 0x5a06a810]
o16 pavgb mm5,qword [rbx + 8 * rdx]
o16 pavgb mm5,qword [rax]
o16 a32 gs pavgb mm2,qword [eax]
gs pavgb mm2,qword [edx - 0x80000000]
gs a32 pavgb mm2,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 o16 pavgb mm3,qword [eax]
a32 o16 pavgb mm3,qword [edx - 0x80000000]
a32 o16 pavgb mm3,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs o16 a32 pavgb mm6,qword [eax]
a32 pavgb mm6,qword [edx - 0x80000000]
a32 gs o16 pavgb mm6,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 a32 gs pavgb mm1,mm7
a32 o16 pavgb mm1,mm0
o16 pavgb mm1,mm6
gs o16 pavgb mm7,mm7
a32 o16 gs pavgb mm7,mm0
o16 gs a32 pavgb mm7,mm6
gs o16 pavgb mm3,mm7
gs a32 pavgb mm3,mm0
a32 gs pavgb mm3,mm6
gs o16 pavgb mm7,mm2
o16 pavgb mm7,mm4
gs o16 a32 pavgb mm7,mm5
a32 gs o16 pavgb mm3,mm2
a32 o16 pavgb mm3,mm4
a32 gs pavgb mm3,mm5
a32 gs o16 pavgb mm0,mm2
a32 o16 gs pavgb mm0,mm4
o16 gs a32 pavgb mm0,mm5
 gs pavgb xmm12,oword [r12]
pavgb xmm12,oword [r13]
gs pavgb xmm12,oword [rax]
gs pavgb xmm10,oword [r12]
gs pavgb xmm10,oword [r13]
gs pavgb xmm10,oword [rax]
gs pavgb xmm11,oword [r12]
gs  pavgb xmm11,oword [r13]
gs  pavgb xmm11,oword [rax]
 gs pavgb xmm6,oword [r15d + 2 * edi + 0x72]
gs a32  pavgb xmm6,oword [ebx + 8 * edx]
 a32 pavgb xmm6,oword [r12d]
pavgb xmm8,oword [r15d + 2 * edi + 0x72]
 a32 gs pavgb xmm8,oword [ebx + 8 * edx]
 a32 gs pavgb xmm8,oword [r12d]
 gs a32 pavgb xmm14,oword [r15d + 2 * edi + 0x72]
pavgb xmm14,oword [ebx + 8 * edx]
gs  pavgb xmm14,oword [r12d]
 gs pavgb xmm9,oword [r11 + r11 * 2 + 0x3e17b3ab]
pavgb xmm9,oword [rax]
gs  pavgb xmm9,oword [rbx + 8 * rdx]
pavgb xmm4,oword [r11 + r11 * 2 + 0x3e17b3ab]
 gs pavgb xmm4,oword [rax]
pavgb xmm4,oword [rbx + 8 * rdx]
 gs pavgb xmm0,oword [r11 + r11 * 2 + 0x3e17b3ab]
gs  pavgb xmm0,oword [rax]
pavgb xmm0,oword [rbx + 8 * rdx]
gs  pavgb xmm11,oword [r15d + 2 * edi + 0x72]
 gs a32 pavgb xmm11,oword [r11d + r11d * 2 + 0x3e17b3ab]
a32 pavgb xmm11,oword [esp]
a32  pavgb xmm1,oword [r15d + 2 * edi + 0x72]
a32  gs pavgb xmm1,oword [r11d + r11d * 2 + 0x3e17b3ab]
a32  pavgb xmm1,oword [esp]
gs  pavgb xmm0,oword [r15d + 2 * edi + 0x72]
 gs pavgb xmm0,oword [r11d + r11d * 2 + 0x3e17b3ab]
 a32 gs pavgb xmm0,oword [esp]
a32  gs pavgb xmm13,xmm4
a32 pavgb xmm13,xmm0
 a32 pavgb xmm13,xmm2
 gs pavgb xmm9,xmm4
pavgb xmm9,xmm0
pavgb xmm9,xmm2
a32  gs pavgb xmm15,xmm4
 a32 gs pavgb xmm15,xmm0
gs a32  pavgb xmm15,xmm2
pavgb xmm9,xmm5
gs pavgb xmm9,xmm7
 gs a32 pavgb xmm9,xmm10
gs a32  pavgb xmm3,xmm5
 gs pavgb xmm3,xmm7
a32 gs  pavgb xmm3,xmm10
gs  pavgb xmm15,xmm5
pavgb xmm15,xmm7
a32 gs pavgb xmm15,xmm10

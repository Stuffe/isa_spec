o16 paddb mm4,qword [rsp]
gs o16 paddb mm4,qword [r15 + 2 * rdi + 0x72]
gs o16 paddb mm4,qword [r12]
o16 gs paddb mm1,qword [rsp]
gs o16 paddb mm1,qword [r15 + 2 * rdi + 0x72]
o16 gs paddb mm1,qword [r12]
gs o16 paddb mm2,qword [rsp]
gs o16 paddb mm2,qword [r15 + 2 * rdi + 0x72]
gs o16 paddb mm2,qword [r12]
a32 o16 paddb mm0,qword [esp + 1 * ebp]
a32 gs o16 paddb mm0,qword [r15d + 2 * edi + 0x72]
a32 paddb mm0,qword [eax]
gs paddb mm2,qword [esp + 1 * ebp]
gs a32 paddb mm2,qword [r15d + 2 * edi + 0x72]
gs a32 paddb mm2,qword [eax]
o16 gs paddb mm4,qword [esp + 1 * ebp]
gs o16 paddb mm4,qword [r15d + 2 * edi + 0x72]
gs o16 paddb mm4,qword [eax]
paddb mm5,qword [rdx - 0x80000000]
o16 gs paddb mm5,qword [r11 + r11 * 2 + 0x28f9d1da]
paddb mm5,qword [r15 + 2 * rdi + 0x72]
o16 paddb mm7,qword [rdx - 0x80000000]
gs paddb mm7,qword [r11 + r11 * 2 + 0x28f9d1da]
gs paddb mm7,qword [r15 + 2 * rdi + 0x72]
gs o16 paddb mm2,qword [rdx - 0x80000000]
o16 gs paddb mm2,qword [r11 + r11 * 2 + 0x28f9d1da]
o16 gs paddb mm2,qword [r15 + 2 * rdi + 0x72]
gs o16 paddb mm3,qword [r13d]
gs o16 paddb mm3,qword [r15d + 2 * edi + 0x72]
gs o16 a32 paddb mm3,qword [ebp]
a32 o16 gs paddb mm7,qword [r13d]
gs o16 paddb mm7,qword [r15d + 2 * edi + 0x72]
gs o16 paddb mm7,qword [ebp]
o16 paddb mm6,qword [r13d]
a32 gs paddb mm6,qword [r15d + 2 * edi + 0x72]
a32 gs o16 paddb mm6,qword [ebp]
gs a32 paddb mm4,mm0
gs paddb mm4,mm7
o16 gs paddb mm4,mm5
paddb mm1,mm0
gs paddb mm1,mm7
o16 paddb mm1,mm5
o16 a32 paddb mm7,mm0
o16 gs a32 paddb mm7,mm7
a32 gs o16 paddb mm7,mm5
gs o16 paddb mm0,mm4
a32 gs paddb mm0,mm0
a32 o16 paddb mm0,mm6
gs o16 paddb mm7,mm4
o16 gs paddb mm7,mm0
o16 gs paddb mm7,mm6
o16 a32 gs paddb mm5,mm4
gs o16 paddb mm5,mm0
a32 o16 paddb mm5,mm6
 gs paddb xmm9,oword [r12]
gs paddb xmm9,oword [r14 + 1 * rdx + 0x7FFFFFFF]
paddb xmm9,oword [rdx - 0x80000000]
gs paddb xmm12,oword [r12]
gs  paddb xmm12,oword [r14 + 1 * rdx + 0x7FFFFFFF]
paddb xmm12,oword [rdx - 0x80000000]
gs paddb xmm6,oword [r12]
paddb xmm6,oword [r14 + 1 * rdx + 0x7FFFFFFF]
paddb xmm6,oword [rdx - 0x80000000]
gs a32 paddb xmm6,oword [r14d + 1 * edx + 0x7FFFFFFF]
paddb xmm6,oword [r15d + 2 * edi + 0x72]
gs a32 paddb xmm6,oword [ebp]
 a32 gs paddb xmm1,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs paddb xmm1,oword [r15d + 2 * edi + 0x72]
 a32 gs paddb xmm1,oword [ebp]
paddb xmm14,oword [r14d + 1 * edx + 0x7FFFFFFF]
 gs paddb xmm14,oword [r15d + 2 * edi + 0x72]
 gs a32 paddb xmm14,oword [ebp]
gs  paddb xmm4,oword [r12]
gs paddb xmm4,oword [rsp + 1 * rbp]
paddb xmm4,oword [rsp]
gs  paddb xmm5,oword [r12]
 gs paddb xmm5,oword [rsp + 1 * rbp]
 gs paddb xmm5,oword [rsp]
 gs paddb xmm0,oword [r12]
gs  paddb xmm0,oword [rsp + 1 * rbp]
gs  paddb xmm0,oword [rsp]
 gs paddb xmm0,oword [ebx + 8 * edx]
a32  paddb xmm0,oword [esp + 1 * ebp]
paddb xmm0,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs  paddb xmm4,oword [ebx + 8 * edx]
a32 gs  paddb xmm4,oword [esp + 1 * ebp]
 gs a32 paddb xmm4,oword [r14d + 1 * edx + 0x7FFFFFFF]
 gs a32 paddb xmm11,oword [ebx + 8 * edx]
a32 paddb xmm11,oword [esp + 1 * ebp]
a32 paddb xmm11,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs  paddb xmm8,xmm3
 gs a32 paddb xmm8,xmm12
a32 gs paddb xmm8,xmm10
gs  paddb xmm6,xmm3
 a32 gs paddb xmm6,xmm12
gs a32  paddb xmm6,xmm10
a32 paddb xmm2,xmm3
a32 paddb xmm2,xmm12
gs  a32 paddb xmm2,xmm10
paddb xmm4,xmm12
gs paddb xmm4,xmm11
gs paddb xmm4,xmm9
gs a32 paddb xmm10,xmm12
gs  a32 paddb xmm10,xmm11
paddb xmm10,xmm9
a32  gs paddb xmm6,xmm12
 a32 gs paddb xmm6,xmm11
 a32 paddb xmm6,xmm9

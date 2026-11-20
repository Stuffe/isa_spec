paddsb mm3,qword [rdx - 0x80000000]
o16 gs paddsb mm3,qword [rsp + 1 * rbp]
gs o16 paddsb mm3,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 paddsb mm7,qword [rdx - 0x80000000]
o16 gs paddsb mm7,qword [rsp + 1 * rbp]
paddsb mm7,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 paddsb mm6,qword [rdx - 0x80000000]
gs paddsb mm6,qword [rsp + 1 * rbp]
o16 paddsb mm6,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 paddsb mm4,qword [eax]
o16 a32 gs paddsb mm4,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 paddsb mm4,qword [ebx + 8 * edx]
a32 paddsb mm5,qword [eax]
a32 o16 gs paddsb mm5,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs o16 paddsb mm5,qword [ebx + 8 * edx]
a32 o16 gs paddsb mm0,qword [eax]
gs o16 paddsb mm0,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs paddsb mm0,qword [ebx + 8 * edx]
o16 gs paddsb mm6,qword [r11 + r11 * 2 + 0x1967942e]
o16 paddsb mm6,qword [r15 + 2 * rdi + 0x72]
o16 gs paddsb mm6,qword [r12]
gs paddsb mm0,qword [r11 + r11 * 2 + 0x1967942e]
gs o16 paddsb mm0,qword [r15 + 2 * rdi + 0x72]
paddsb mm0,qword [r12]
gs o16 paddsb mm5,qword [r11 + r11 * 2 + 0x1967942e]
paddsb mm5,qword [r15 + 2 * rdi + 0x72]
gs o16 paddsb mm5,qword [r12]
o16 paddsb mm1,qword [eax]
a32 paddsb mm1,qword [ebp]
gs a32 o16 paddsb mm1,qword [esp + 1 * ebp]
o16 gs a32 paddsb mm3,qword [eax]
a32 gs o16 paddsb mm3,qword [ebp]
gs paddsb mm3,qword [esp + 1 * ebp]
o16 gs paddsb mm4,qword [eax]
o16 a32 gs paddsb mm4,qword [ebp]
o16 gs paddsb mm4,qword [esp + 1 * ebp]
a32 gs paddsb mm6,mm4
gs o16 a32 paddsb mm6,mm3
gs a32 paddsb mm6,mm2
paddsb mm0,mm4
o16 gs paddsb mm0,mm3
a32 o16 gs paddsb mm0,mm2
o16 a32 gs paddsb mm5,mm4
gs o16 a32 paddsb mm5,mm3
a32 o16 gs paddsb mm5,mm2
gs o16 a32 paddsb mm0,mm6
a32 gs paddsb mm0,mm5
o16 paddsb mm0,mm1
a32 gs o16 paddsb mm4,mm6
o16 gs a32 paddsb mm4,mm5
a32 gs o16 paddsb mm4,mm1
o16 paddsb mm1,mm6
gs a32 paddsb mm1,mm5
gs o16 a32 paddsb mm1,mm1
gs paddsb xmm15,oword [r13]
paddsb xmm15,oword [rsp + 1 * rbp]
paddsb xmm15,oword [r14 + 1 * rdx + 0x7FFFFFFF]
paddsb xmm0,oword [r13]
paddsb xmm0,oword [rsp + 1 * rbp]
 gs paddsb xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs paddsb xmm7,oword [r13]
 gs paddsb xmm7,oword [rsp + 1 * rbp]
gs  paddsb xmm7,oword [r14 + 1 * rdx + 0x7FFFFFFF]
paddsb xmm15,oword [r15d + 2 * edi + 0x72]
gs a32 paddsb xmm15,oword [edx - 0x80000000]
 a32 gs paddsb xmm15,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs paddsb xmm4,oword [r15d + 2 * edi + 0x72]
a32  paddsb xmm4,oword [edx - 0x80000000]
gs a32  paddsb xmm4,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs  a32 paddsb xmm14,oword [r15d + 2 * edi + 0x72]
a32  paddsb xmm14,oword [edx - 0x80000000]
gs  a32 paddsb xmm14,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs paddsb xmm0,oword [rax]
gs  paddsb xmm0,oword [r15 + 2 * rdi + 0x72]
gs paddsb xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs paddsb xmm14,oword [rax]
gs  paddsb xmm14,oword [r15 + 2 * rdi + 0x72]
paddsb xmm14,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs paddsb xmm15,oword [rax]
paddsb xmm15,oword [r15 + 2 * rdi + 0x72]
gs paddsb xmm15,oword [r14 + 1 * rdx + 0x7FFFFFFF]
a32  gs paddsb xmm1,oword [r13d]
gs  a32 paddsb xmm1,oword [eax]
a32 gs paddsb xmm1,oword [esp + 1 * ebp]
 gs paddsb xmm4,oword [r13d]
gs  a32 paddsb xmm4,oword [eax]
a32  paddsb xmm4,oword [esp + 1 * ebp]
gs paddsb xmm5,oword [r13d]
a32 paddsb xmm5,oword [eax]
gs  a32 paddsb xmm5,oword [esp + 1 * ebp]
a32 gs paddsb xmm14,xmm5
a32 paddsb xmm14,xmm1
gs a32  paddsb xmm14,xmm12
gs  paddsb xmm9,xmm5
 gs a32 paddsb xmm9,xmm1
 gs paddsb xmm9,xmm12
a32  paddsb xmm15,xmm5
 gs a32 paddsb xmm15,xmm1
gs  a32 paddsb xmm15,xmm12
 gs paddsb xmm5,xmm2
gs paddsb xmm5,xmm3
paddsb xmm5,xmm8
paddsb xmm4,xmm2
gs  a32 paddsb xmm4,xmm3
 gs paddsb xmm4,xmm8
a32 paddsb xmm3,xmm2
 gs paddsb xmm3,xmm3
gs a32 paddsb xmm3,xmm8

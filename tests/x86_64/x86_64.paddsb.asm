o16 paddsb mm6,qword [rax]
o16 paddsb mm6,qword [rdx - 0x80000000]
o16 paddsb mm6,qword [r13]
gs paddsb mm1,qword [rax]
o16 gs paddsb mm1,qword [rdx - 0x80000000]
gs o16 paddsb mm1,qword [r13]
o16 paddsb mm3,qword [rax]
o16 gs paddsb mm3,qword [rdx - 0x80000000]
gs o16 paddsb mm3,qword [r13]
gs a32 paddsb mm6,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 o16 gs paddsb mm6,qword [esp]
o16 gs a32 paddsb mm6,qword [esp + 1 * ebp]
o16 gs a32 paddsb mm2,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 a32 gs paddsb mm2,qword [esp]
gs o16 paddsb mm2,qword [esp + 1 * ebp]
a32 gs paddsb mm5,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 o16 paddsb mm5,qword [esp]
o16 a32 gs paddsb mm5,qword [esp + 1 * ebp]
o16 paddsb mm0,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 paddsb mm0,qword [r15 + 2 * rdi + 0x72]
o16 gs paddsb mm0,qword [r12]
gs o16 paddsb mm4,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 paddsb mm4,qword [r15 + 2 * rdi + 0x72]
gs paddsb mm4,qword [r12]
gs o16 paddsb mm3,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs paddsb mm3,qword [r15 + 2 * rdi + 0x72]
gs o16 paddsb mm3,qword [r12]
a32 paddsb mm1,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 paddsb mm1,qword [r12d]
o16 a32 gs paddsb mm1,qword [ebp]
o16 a32 paddsb mm7,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 paddsb mm7,qword [r12d]
o16 a32 gs paddsb mm7,qword [ebp]
gs o16 paddsb mm0,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs paddsb mm0,qword [r12d]
gs a32 o16 paddsb mm0,qword [ebp]
o16 gs paddsb mm5,mm3
a32 o16 paddsb mm5,mm5
gs paddsb mm5,mm1
gs a32 o16 paddsb mm2,mm3
paddsb mm2,mm5
a32 o16 gs paddsb mm2,mm1
gs o16 a32 paddsb mm6,mm3
o16 a32 paddsb mm6,mm5
a32 o16 paddsb mm6,mm1
a32 gs o16 paddsb mm6,mm2
gs paddsb mm6,mm3
a32 o16 paddsb mm6,mm4
o16 gs a32 paddsb mm4,mm2
a32 o16 gs paddsb mm4,mm3
a32 paddsb mm4,mm4
a32 gs o16 paddsb mm3,mm2
a32 gs o16 paddsb mm3,mm3
o16 paddsb mm3,mm4
paddsb xmm15,oword [rsp]
gs  paddsb xmm15,oword [r13]
gs paddsb xmm15,oword [rax]
gs  paddsb xmm1,oword [rsp]
 gs paddsb xmm1,oword [r13]
 gs paddsb xmm1,oword [rax]
paddsb xmm2,oword [rsp]
paddsb xmm2,oword [r13]
paddsb xmm2,oword [rax]
 gs paddsb xmm13,oword [r12d]
a32 gs  paddsb xmm13,oword [esp]
paddsb xmm13,oword [r11d + r11d * 2 + 0x5c593103]
 gs a32 paddsb xmm11,oword [r12d]
 gs paddsb xmm11,oword [esp]
a32  gs paddsb xmm11,oword [r11d + r11d * 2 + 0x5c593103]
gs  a32 paddsb xmm15,oword [r12d]
a32 paddsb xmm15,oword [esp]
gs a32  paddsb xmm15,oword [r11d + r11d * 2 + 0x5c593103]
 gs paddsb xmm6,oword [rsp]
 gs paddsb xmm6,oword [rbp]
 gs paddsb xmm6,oword [r13]
 gs paddsb xmm10,oword [rsp]
 gs paddsb xmm10,oword [rbp]
 gs paddsb xmm10,oword [r13]
 gs paddsb xmm9,oword [rsp]
gs paddsb xmm9,oword [rbp]
paddsb xmm9,oword [r13]
a32  paddsb xmm3,oword [ebx + 8 * edx]
 a32 paddsb xmm3,oword [eax]
gs  paddsb xmm3,oword [esp]
gs a32 paddsb xmm13,oword [ebx + 8 * edx]
gs  paddsb xmm13,oword [eax]
 a32 gs paddsb xmm13,oword [esp]
a32 paddsb xmm4,oword [ebx + 8 * edx]
a32 gs  paddsb xmm4,oword [eax]
paddsb xmm4,oword [esp]
 a32 paddsb xmm15,xmm2
paddsb xmm15,xmm7
gs a32 paddsb xmm15,xmm14
gs  a32 paddsb xmm6,xmm2
gs paddsb xmm6,xmm7
a32  gs paddsb xmm6,xmm14
gs a32  paddsb xmm5,xmm2
gs a32 paddsb xmm5,xmm7
a32  gs paddsb xmm5,xmm14
gs a32  paddsb xmm5,xmm11
 gs paddsb xmm5,xmm1
gs  a32 paddsb xmm5,xmm0
gs  paddsb xmm12,xmm11
gs a32  paddsb xmm12,xmm1
a32  paddsb xmm12,xmm0
 gs a32 paddsb xmm15,xmm11
a32 gs paddsb xmm15,xmm1
a32 paddsb xmm15,xmm0

paddsw mm3,qword [r12]
paddsw mm3,qword [r13]
o16 gs paddsw mm3,qword [rsp + 1 * rbp]
paddsw mm1,qword [r12]
o16 gs paddsw mm1,qword [r13]
o16 paddsw mm1,qword [rsp + 1 * rbp]
o16 gs paddsw mm7,qword [r12]
gs paddsw mm7,qword [r13]
gs paddsw mm7,qword [rsp + 1 * rbp]
o16 a32 paddsw mm5,qword [edx - 0x80000000]
gs o16 paddsw mm5,qword [eax]
o16 gs paddsw mm5,qword [esp + 1 * ebp]
o16 a32 paddsw mm4,qword [edx - 0x80000000]
o16 gs paddsw mm4,qword [eax]
gs o16 a32 paddsw mm4,qword [esp + 1 * ebp]
o16 paddsw mm6,qword [edx - 0x80000000]
paddsw mm6,qword [eax]
o16 gs a32 paddsw mm6,qword [esp + 1 * ebp]
o16 gs paddsw mm0,qword [rsp]
gs paddsw mm0,qword [rax]
gs o16 paddsw mm0,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs paddsw mm6,qword [rsp]
paddsw mm6,qword [rax]
paddsw mm6,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs paddsw mm1,qword [rsp]
o16 paddsw mm1,qword [rax]
o16 gs paddsw mm1,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs paddsw mm2,qword [esp + 1 * ebp]
gs o16 paddsw mm2,qword [r11d + r11d * 2 + 0x6a08847b]
o16 gs a32 paddsw mm2,qword [edx - 0x80000000]
o16 a32 paddsw mm1,qword [esp + 1 * ebp]
o16 a32 gs paddsw mm1,qword [r11d + r11d * 2 + 0x6a08847b]
a32 o16 gs paddsw mm1,qword [edx - 0x80000000]
a32 gs o16 paddsw mm4,qword [esp + 1 * ebp]
a32 o16 gs paddsw mm4,qword [r11d + r11d * 2 + 0x6a08847b]
gs paddsw mm4,qword [edx - 0x80000000]
gs o16 paddsw mm6,mm2
gs a32 paddsw mm6,mm4
gs a32 paddsw mm6,mm0
gs o16 a32 paddsw mm5,mm2
o16 gs paddsw mm5,mm4
gs a32 paddsw mm5,mm0
o16 a32 gs paddsw mm4,mm2
gs a32 paddsw mm4,mm4
a32 o16 paddsw mm4,mm0
gs a32 paddsw mm7,mm7
o16 gs paddsw mm7,mm6
gs o16 paddsw mm7,mm2
o16 gs a32 paddsw mm6,mm7
a32 paddsw mm6,mm6
a32 gs paddsw mm6,mm2
gs o16 paddsw mm0,mm7
gs a32 paddsw mm0,mm6
o16 a32 gs paddsw mm0,mm2
 gs paddsw xmm6,oword [rbp]
paddsw xmm6,oword [r15 + 2 * rdi + 0x72]
 gs paddsw xmm6,oword [r12]
 gs paddsw xmm7,oword [rbp]
gs  paddsw xmm7,oword [r15 + 2 * rdi + 0x72]
paddsw xmm7,oword [r12]
gs  paddsw xmm8,oword [rbp]
gs paddsw xmm8,oword [r15 + 2 * rdi + 0x72]
paddsw xmm8,oword [r12]
a32  paddsw xmm3,oword [eax]
 gs paddsw xmm3,oword [ebx + 8 * edx]
a32  paddsw xmm3,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs  paddsw xmm9,oword [eax]
gs  paddsw xmm9,oword [ebx + 8 * edx]
 a32 gs paddsw xmm9,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 paddsw xmm1,oword [eax]
a32  paddsw xmm1,oword [ebx + 8 * edx]
 gs paddsw xmm1,oword [r14d + 1 * edx + 0x7FFFFFFF]
paddsw xmm14,oword [r15 + 2 * rdi + 0x72]
paddsw xmm14,oword [rax]
paddsw xmm14,oword [rdx - 0x80000000]
paddsw xmm9,oword [r15 + 2 * rdi + 0x72]
gs paddsw xmm9,oword [rax]
gs  paddsw xmm9,oword [rdx - 0x80000000]
 gs paddsw xmm12,oword [r15 + 2 * rdi + 0x72]
gs paddsw xmm12,oword [rax]
 gs paddsw xmm12,oword [rdx - 0x80000000]
 a32 paddsw xmm7,oword [r13d]
a32  paddsw xmm7,oword [esp + 1 * ebp]
gs  a32 paddsw xmm7,oword [ebp]
 a32 paddsw xmm3,oword [r13d]
a32  paddsw xmm3,oword [esp + 1 * ebp]
paddsw xmm3,oword [ebp]
a32  paddsw xmm9,oword [r13d]
paddsw xmm9,oword [esp + 1 * ebp]
gs  paddsw xmm9,oword [ebp]
 a32 gs paddsw xmm7,xmm15
paddsw xmm7,xmm14
gs  paddsw xmm7,xmm1
 a32 paddsw xmm15,xmm15
 gs a32 paddsw xmm15,xmm14
gs  a32 paddsw xmm15,xmm1
 gs paddsw xmm9,xmm15
paddsw xmm9,xmm14
gs a32  paddsw xmm9,xmm1
 gs paddsw xmm9,xmm14
a32 gs paddsw xmm9,xmm1
a32 gs  paddsw xmm9,xmm11
a32 paddsw xmm0,xmm14
gs a32  paddsw xmm0,xmm1
gs a32  paddsw xmm0,xmm11
paddsw xmm2,xmm14
 gs paddsw xmm2,xmm1
paddsw xmm2,xmm11

paddsb mm5,qword [r12]
gs o16 paddsb mm5,qword [rdx - 0x80000000]
o16 gs paddsb mm5,qword [r13]
gs o16 paddsb mm6,qword [r12]
o16 gs paddsb mm6,qword [rdx - 0x80000000]
gs o16 paddsb mm6,qword [r13]
gs o16 paddsb mm4,qword [r12]
o16 gs paddsb mm4,qword [rdx - 0x80000000]
paddsb mm4,qword [r13]
gs a32 paddsb mm0,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs paddsb mm0,qword [ebx + 8 * edx]
paddsb mm0,qword [esp + 1 * ebp]
paddsb mm3,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs paddsb mm3,qword [ebx + 8 * edx]
o16 a32 gs paddsb mm3,qword [esp + 1 * ebp]
a32 o16 gs paddsb mm1,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs o16 paddsb mm1,qword [ebx + 8 * edx]
gs o16 paddsb mm1,qword [esp + 1 * ebp]
o16 paddsb mm1,qword [rax]
o16 paddsb mm1,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 paddsb mm1,qword [rsp]
gs paddsb mm2,qword [rax]
paddsb mm2,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs paddsb mm2,qword [rsp]
gs o16 paddsb mm6,qword [rax]
gs o16 paddsb mm6,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 paddsb mm6,qword [rsp]
a32 o16 gs paddsb mm4,qword [r15d + 2 * edi + 0x72]
a32 o16 gs paddsb mm4,qword [r12d]
gs o16 paddsb mm4,qword [r11d + r11d * 2 + 0x10cb4d0b]
gs a32 o16 paddsb mm6,qword [r15d + 2 * edi + 0x72]
o16 gs a32 paddsb mm6,qword [r12d]
a32 o16 paddsb mm6,qword [r11d + r11d * 2 + 0x10cb4d0b]
a32 gs paddsb mm5,qword [r15d + 2 * edi + 0x72]
gs o16 a32 paddsb mm5,qword [r12d]
a32 o16 gs paddsb mm5,qword [r11d + r11d * 2 + 0x10cb4d0b]
o16 gs a32 paddsb mm0,mm2
o16 paddsb mm0,mm4
gs a32 paddsb mm0,mm6
paddsb mm5,mm2
a32 o16 gs paddsb mm5,mm4
gs a32 o16 paddsb mm5,mm6
a32 gs o16 paddsb mm6,mm2
a32 gs o16 paddsb mm6,mm4
o16 paddsb mm6,mm6
a32 gs o16 paddsb mm5,mm7
paddsb mm5,mm3
gs a32 o16 paddsb mm5,mm5
a32 o16 gs paddsb mm4,mm7
o16 gs paddsb mm4,mm3
o16 a32 gs paddsb mm4,mm5
a32 gs paddsb mm3,mm7
o16 paddsb mm3,mm3
a32 o16 paddsb mm3,mm5
paddsb xmm5,oword [rax]
gs  paddsb xmm5,oword [r11 + r11 * 2 + 0x4dfa995d]
paddsb xmm5,oword [rsp + 1 * rbp]
paddsb xmm0,oword [rax]
 gs paddsb xmm0,oword [r11 + r11 * 2 + 0x4dfa995d]
paddsb xmm0,oword [rsp + 1 * rbp]
paddsb xmm15,oword [rax]
gs  paddsb xmm15,oword [r11 + r11 * 2 + 0x4dfa995d]
gs paddsb xmm15,oword [rsp + 1 * rbp]
gs  paddsb xmm9,oword [r12d]
 gs a32 paddsb xmm9,oword [r11d + r11d * 2 + 0x4dfa995d]
gs a32  paddsb xmm9,oword [r14d + 1 * edx + 0x7FFFFFFF]
 gs a32 paddsb xmm14,oword [r12d]
gs a32 paddsb xmm14,oword [r11d + r11d * 2 + 0x4dfa995d]
gs a32 paddsb xmm14,oword [r14d + 1 * edx + 0x7FFFFFFF]
 a32 paddsb xmm0,oword [r12d]
gs a32  paddsb xmm0,oword [r11d + r11d * 2 + 0x4dfa995d]
a32 gs paddsb xmm0,oword [r14d + 1 * edx + 0x7FFFFFFF]
 gs paddsb xmm5,oword [r13]
gs  paddsb xmm5,oword [r11 + r11 * 2 + 0x4dfa995d]
paddsb xmm5,oword [rbx + 8 * rdx]
 gs paddsb xmm3,oword [r13]
 gs paddsb xmm3,oword [r11 + r11 * 2 + 0x4dfa995d]
gs paddsb xmm3,oword [rbx + 8 * rdx]
paddsb xmm4,oword [r13]
paddsb xmm4,oword [r11 + r11 * 2 + 0x4dfa995d]
paddsb xmm4,oword [rbx + 8 * rdx]
 gs paddsb xmm3,oword [esp + 1 * ebp]
a32 gs  paddsb xmm3,oword [ebx + 8 * edx]
a32  gs paddsb xmm3,oword [r15d + 2 * edi + 0x72]
gs  paddsb xmm0,oword [esp + 1 * ebp]
 gs a32 paddsb xmm0,oword [ebx + 8 * edx]
gs a32 paddsb xmm0,oword [r15d + 2 * edi + 0x72]
 a32 paddsb xmm15,oword [esp + 1 * ebp]
gs a32 paddsb xmm15,oword [ebx + 8 * edx]
paddsb xmm15,oword [r15d + 2 * edi + 0x72]
a32 paddsb xmm3,xmm8
gs a32 paddsb xmm3,xmm14
paddsb xmm3,xmm9
 a32 paddsb xmm1,xmm8
a32 gs  paddsb xmm1,xmm14
gs a32 paddsb xmm1,xmm9
gs paddsb xmm8,xmm8
a32 paddsb xmm8,xmm14
a32 gs  paddsb xmm8,xmm9
a32 gs paddsb xmm6,xmm7
a32 paddsb xmm6,xmm10
 gs a32 paddsb xmm6,xmm4
gs  paddsb xmm1,xmm7
 a32 paddsb xmm1,xmm10
a32 gs paddsb xmm1,xmm4
gs a32 paddsb xmm8,xmm7
a32  paddsb xmm8,xmm10
a32 paddsb xmm8,xmm4

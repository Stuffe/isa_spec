o16 gs paddb mm7,qword [rbx + 8 * rdx]
o16 paddb mm7,qword [rax]
o16 paddb mm7,qword [rsp + 1 * rbp]
gs o16 paddb mm5,qword [rbx + 8 * rdx]
o16 paddb mm5,qword [rax]
o16 paddb mm5,qword [rsp + 1 * rbp]
gs o16 paddb mm4,qword [rbx + 8 * rdx]
o16 gs paddb mm4,qword [rax]
paddb mm4,qword [rsp + 1 * rbp]
o16 a32 paddb mm0,qword [edx - 0x80000000]
gs a32 paddb mm0,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 gs a32 paddb mm0,qword [r11d + r11d * 2 + 0x685064e1]
a32 gs o16 paddb mm3,qword [edx - 0x80000000]
a32 paddb mm3,qword [r14d + 1 * edx + 0x7FFFFFFF]
paddb mm3,qword [r11d + r11d * 2 + 0x685064e1]
gs a32 paddb mm1,qword [edx - 0x80000000]
a32 gs paddb mm1,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 gs a32 paddb mm1,qword [r11d + r11d * 2 + 0x685064e1]
o16 paddb mm0,qword [r11 + r11 * 2 + 0x685064e1]
o16 gs paddb mm0,qword [rdx - 0x80000000]
gs o16 paddb mm0,qword [rbx + 8 * rdx]
o16 gs paddb mm6,qword [r11 + r11 * 2 + 0x685064e1]
paddb mm6,qword [rdx - 0x80000000]
o16 gs paddb mm6,qword [rbx + 8 * rdx]
gs paddb mm1,qword [r11 + r11 * 2 + 0x685064e1]
o16 gs paddb mm1,qword [rdx - 0x80000000]
o16 paddb mm1,qword [rbx + 8 * rdx]
gs o16 a32 paddb mm4,qword [ebp]
a32 o16 paddb mm4,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs o16 paddb mm4,qword [r11d + r11d * 2 + 0x685064e1]
a32 gs paddb mm6,qword [ebp]
a32 gs o16 paddb mm6,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs paddb mm6,qword [r11d + r11d * 2 + 0x685064e1]
a32 gs paddb mm7,qword [ebp]
o16 gs paddb mm7,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs o16 paddb mm7,qword [r11d + r11d * 2 + 0x685064e1]
o16 a32 gs paddb mm1,mm0
a32 gs paddb mm1,mm1
o16 gs a32 paddb mm1,mm3
o16 gs paddb mm4,mm0
o16 a32 paddb mm4,mm1
paddb mm4,mm3
a32 paddb mm0,mm0
gs paddb mm0,mm1
a32 o16 gs paddb mm0,mm3
o16 a32 paddb mm7,mm6
o16 gs paddb mm7,mm1
a32 paddb mm7,mm5
o16 gs a32 paddb mm3,mm6
a32 gs o16 paddb mm3,mm1
a32 o16 paddb mm3,mm5
gs o16 paddb mm5,mm6
gs o16 a32 paddb mm5,mm1
a32 o16 paddb mm5,mm5
 gs paddb xmm2,oword [r12]
gs  paddb xmm2,oword [rbp]
gs  paddb xmm2,oword [r13]
gs paddb xmm11,oword [r12]
gs  paddb xmm11,oword [rbp]
gs  paddb xmm11,oword [r13]
paddb xmm3,oword [r12]
paddb xmm3,oword [rbp]
paddb xmm3,oword [r13]
gs paddb xmm13,oword [r14d + 1 * edx + 0x7FFFFFFF]
 a32 paddb xmm13,oword [edx - 0x80000000]
paddb xmm13,oword [esp]
a32  paddb xmm9,oword [r14d + 1 * edx + 0x7FFFFFFF]
 gs a32 paddb xmm9,oword [edx - 0x80000000]
a32  paddb xmm9,oword [esp]
paddb xmm10,oword [r14d + 1 * edx + 0x7FFFFFFF]
 gs paddb xmm10,oword [edx - 0x80000000]
gs  a32 paddb xmm10,oword [esp]
 gs paddb xmm4,oword [r14 + 1 * rdx + 0x7FFFFFFF]
paddb xmm4,oword [rbp]
gs  paddb xmm4,oword [rsp + 1 * rbp]
paddb xmm1,oword [r14 + 1 * rdx + 0x7FFFFFFF]
 gs paddb xmm1,oword [rbp]
gs  paddb xmm1,oword [rsp + 1 * rbp]
paddb xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF]
paddb xmm10,oword [rbp]
 gs paddb xmm10,oword [rsp + 1 * rbp]
 a32 paddb xmm7,oword [r13d]
 gs a32 paddb xmm7,oword [ebp]
gs a32 paddb xmm7,oword [esp + 1 * ebp]
a32 gs paddb xmm6,oword [r13d]
 gs a32 paddb xmm6,oword [ebp]
a32 gs  paddb xmm6,oword [esp + 1 * ebp]
 a32 paddb xmm3,oword [r13d]
a32  gs paddb xmm3,oword [ebp]
a32 gs paddb xmm3,oword [esp + 1 * ebp]
 gs paddb xmm0,xmm6
gs a32  paddb xmm0,xmm0
 gs paddb xmm0,xmm14
a32 paddb xmm3,xmm6
paddb xmm3,xmm0
paddb xmm3,xmm14
gs  a32 paddb xmm4,xmm6
 a32 paddb xmm4,xmm0
gs paddb xmm4,xmm14
a32  gs paddb xmm0,xmm5
a32  gs paddb xmm0,xmm4
 gs paddb xmm0,xmm1
gs a32  paddb xmm8,xmm5
gs  a32 paddb xmm8,xmm4
 gs a32 paddb xmm8,xmm1
 a32 paddb xmm11,xmm5
gs a32  paddb xmm11,xmm4
a32  paddb xmm11,xmm1

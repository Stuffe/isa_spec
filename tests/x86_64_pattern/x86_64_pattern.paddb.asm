gs paddb mm2,qword [rbp]
o16 paddb mm2,qword [rsp]
o16 gs paddb mm2,qword [rax]
gs o16 paddb mm5,qword [rbp]
o16 gs paddb mm5,qword [rsp]
gs paddb mm5,qword [rax]
paddb mm6,qword [rbp]
gs o16 paddb mm6,qword [rsp]
gs o16 paddb mm6,qword [rax]
o16 gs a32 paddb mm1,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs paddb mm1,qword [r12d]
a32 gs o16 paddb mm1,qword [esp]
o16 gs paddb mm3,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 o16 gs paddb mm3,qword [r12d]
o16 gs paddb mm3,qword [esp]
o16 a32 gs paddb mm6,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs o16 a32 paddb mm6,qword [r12d]
a32 gs paddb mm6,qword [esp]
gs paddb mm6,qword [r15 + 2 * rdi + 0x72]
o16 paddb mm6,qword [rax]
gs o16 paddb mm6,qword [rsp + 1 * rbp]
o16 paddb mm2,qword [r15 + 2 * rdi + 0x72]
o16 paddb mm2,qword [rax]
o16 paddb mm2,qword [rsp + 1 * rbp]
gs o16 paddb mm3,qword [r15 + 2 * rdi + 0x72]
o16 paddb mm3,qword [rax]
gs o16 paddb mm3,qword [rsp + 1 * rbp]
o16 paddb mm0,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 o16 paddb mm0,qword [esp + 1 * ebp]
gs o16 a32 paddb mm0,qword [edx - 0x80000000]
o16 a32 paddb mm1,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 o16 paddb mm1,qword [esp + 1 * ebp]
gs o16 paddb mm1,qword [edx - 0x80000000]
a32 o16 gs paddb mm2,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 a32 gs paddb mm2,qword [esp + 1 * ebp]
o16 gs a32 paddb mm2,qword [edx - 0x80000000]
gs a32 paddb mm5,mm6
a32 paddb mm5,mm3
gs a32 paddb mm5,mm7
a32 paddb mm1,mm6
gs o16 paddb mm1,mm3
gs a32 o16 paddb mm1,mm7
o16 paddb mm4,mm6
gs o16 paddb mm4,mm3
a32 gs paddb mm4,mm7
gs a32 paddb mm6,mm6
o16 a32 paddb mm6,mm7
a32 paddb mm6,mm5
a32 o16 paddb mm2,mm6
o16 a32 paddb mm2,mm7
a32 o16 paddb mm2,mm5
o16 gs a32 paddb mm7,mm6
gs a32 paddb mm7,mm7
o16 paddb mm7,mm5
gs  paddb xmm10,oword [r15 + 2 * rdi + 0x72]
 gs paddb xmm10,oword [r12]
paddb xmm10,oword [rsp + 1 * rbp]
paddb xmm11,oword [r15 + 2 * rdi + 0x72]
gs paddb xmm11,oword [r12]
paddb xmm11,oword [rsp + 1 * rbp]
gs paddb xmm7,oword [r15 + 2 * rdi + 0x72]
paddb xmm7,oword [r12]
 gs paddb xmm7,oword [rsp + 1 * rbp]
paddb xmm5,oword [r11d + r11d * 2 + 0x227fc9b9]
 gs a32 paddb xmm5,oword [r13d]
 gs paddb xmm5,oword [edx - 0x80000000]
gs paddb xmm9,oword [r11d + r11d * 2 + 0x227fc9b9]
gs a32 paddb xmm9,oword [r13d]
 gs paddb xmm9,oword [edx - 0x80000000]
 a32 gs paddb xmm14,oword [r11d + r11d * 2 + 0x227fc9b9]
gs  paddb xmm14,oword [r13d]
gs paddb xmm14,oword [edx - 0x80000000]
paddb xmm5,oword [r11 + r11 * 2 + 0x227fc9b9]
paddb xmm5,oword [r13]
paddb xmm5,oword [rdx - 0x80000000]
 gs paddb xmm10,oword [r11 + r11 * 2 + 0x227fc9b9]
gs  paddb xmm10,oword [r13]
paddb xmm10,oword [rdx - 0x80000000]
paddb xmm4,oword [r11 + r11 * 2 + 0x227fc9b9]
paddb xmm4,oword [r13]
 gs paddb xmm4,oword [rdx - 0x80000000]
a32 gs paddb xmm9,oword [r14d + 1 * edx + 0x7FFFFFFF]
 gs a32 paddb xmm9,oword [edx - 0x80000000]
gs  paddb xmm9,oword [esp + 1 * ebp]
 a32 paddb xmm0,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32  gs paddb xmm0,oword [edx - 0x80000000]
gs  a32 paddb xmm0,oword [esp + 1 * ebp]
a32 gs  paddb xmm10,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 paddb xmm10,oword [edx - 0x80000000]
a32 gs paddb xmm10,oword [esp + 1 * ebp]
gs  paddb xmm8,xmm12
a32  paddb xmm8,xmm7
a32 gs paddb xmm8,xmm9
a32  gs paddb xmm15,xmm12
a32 gs  paddb xmm15,xmm7
gs  paddb xmm15,xmm9
a32  paddb xmm6,xmm12
gs a32 paddb xmm6,xmm7
gs  a32 paddb xmm6,xmm9
gs a32 paddb xmm6,xmm5
gs a32  paddb xmm6,xmm8
paddb xmm6,xmm11
 a32 gs paddb xmm15,xmm5
gs paddb xmm15,xmm8
paddb xmm15,xmm11
 a32 paddb xmm11,xmm5
paddb xmm11,xmm8
a32  gs paddb xmm11,xmm11

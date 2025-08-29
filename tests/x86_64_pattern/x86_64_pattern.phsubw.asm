o16 gs phsubw mm5,qword [rsp]
gs phsubw mm5,qword [rbp]
gs phsubw mm5,qword [rdx - 0x80000000]
o16 gs phsubw mm7,qword [rsp]
gs o16 phsubw mm7,qword [rbp]
gs o16 phsubw mm7,qword [rdx - 0x80000000]
gs o16 phsubw mm6,qword [rsp]
o16 phsubw mm6,qword [rbp]
phsubw mm6,qword [rdx - 0x80000000]
phsubw mm7,qword [eax]
a32 phsubw mm7,qword [edx - 0x80000000]
phsubw mm7,qword [r11d + r11d * 2 + 0x283927e]
phsubw mm4,qword [eax]
a32 gs o16 phsubw mm4,qword [edx - 0x80000000]
a32 o16 phsubw mm4,qword [r11d + r11d * 2 + 0x283927e]
o16 phsubw mm2,qword [eax]
a32 gs o16 phsubw mm2,qword [edx - 0x80000000]
o16 a32 gs phsubw mm2,qword [r11d + r11d * 2 + 0x283927e]
gs phsubw mm7,qword [rdx - 0x80000000]
gs o16 phsubw mm7,qword [rsp + 1 * rbp]
gs phsubw mm7,qword [r11 + r11 * 2 + 0x283927e]
gs o16 phsubw mm3,qword [rdx - 0x80000000]
o16 gs phsubw mm3,qword [rsp + 1 * rbp]
o16 phsubw mm3,qword [r11 + r11 * 2 + 0x283927e]
phsubw mm4,qword [rdx - 0x80000000]
phsubw mm4,qword [rsp + 1 * rbp]
o16 phsubw mm4,qword [r11 + r11 * 2 + 0x283927e]
a32 gs o16 phsubw mm2,qword [r12d]
a32 gs o16 phsubw mm2,qword [r11d + r11d * 2 + 0x283927e]
gs a32 o16 phsubw mm2,qword [esp + 1 * ebp]
gs o16 phsubw mm6,qword [r12d]
o16 gs a32 phsubw mm6,qword [r11d + r11d * 2 + 0x283927e]
a32 gs phsubw mm6,qword [esp + 1 * ebp]
a32 o16 gs phsubw mm5,qword [r12d]
o16 phsubw mm5,qword [r11d + r11d * 2 + 0x283927e]
gs phsubw mm5,qword [esp + 1 * ebp]
o16 a32 gs phsubw mm6,mm2
gs o16 a32 phsubw mm6,mm4
o16 a32 phsubw mm6,mm6
gs a32 phsubw mm0,mm2
phsubw mm0,mm4
gs a32 phsubw mm0,mm6
phsubw mm1,mm2
o16 a32 gs phsubw mm1,mm4
a32 gs o16 phsubw mm1,mm6
o16 gs a32 phsubw mm2,mm5
gs o16 phsubw mm2,mm4
o16 gs a32 phsubw mm2,mm3
o16 a32 gs phsubw mm0,mm5
o16 phsubw mm0,mm4
a32 phsubw mm0,mm3
o16 gs phsubw mm3,mm5
o16 a32 phsubw mm3,mm4
gs a32 o16 phsubw mm3,mm3
gs  phsubw xmm6,oword [rsp]
gs  phsubw xmm6,oword [rsp + 1 * rbp]
gs  phsubw xmm6,oword [r14 + 1 * rdx + 0x7FFFFFFF]
phsubw xmm12,oword [rsp]
 gs phsubw xmm12,oword [rsp + 1 * rbp]
 gs phsubw xmm12,oword [r14 + 1 * rdx + 0x7FFFFFFF]
phsubw xmm3,oword [rsp]
phsubw xmm3,oword [rsp + 1 * rbp]
phsubw xmm3,oword [r14 + 1 * rdx + 0x7FFFFFFF]
 gs phsubw xmm3,oword [esp]
a32 gs phsubw xmm3,oword [r12d]
 gs phsubw xmm3,oword [esp + 1 * ebp]
a32 gs  phsubw xmm5,oword [esp]
gs  phsubw xmm5,oword [r12d]
 gs a32 phsubw xmm5,oword [esp + 1 * ebp]
gs  a32 phsubw xmm2,oword [esp]
 a32 phsubw xmm2,oword [r12d]
a32  phsubw xmm2,oword [esp + 1 * ebp]
 gs phsubw xmm5,oword [rdx - 0x80000000]
 gs phsubw xmm5,oword [r15 + 2 * rdi + 0x72]
phsubw xmm5,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs phsubw xmm13,oword [rdx - 0x80000000]
phsubw xmm13,oword [r15 + 2 * rdi + 0x72]
gs phsubw xmm13,oword [r14 + 1 * rdx + 0x7FFFFFFF]
phsubw xmm12,oword [rdx - 0x80000000]
phsubw xmm12,oword [r15 + 2 * rdi + 0x72]
gs  phsubw xmm12,oword [r14 + 1 * rdx + 0x7FFFFFFF]
a32 gs  phsubw xmm10,oword [r14d + 1 * edx + 0x7FFFFFFF]
 gs a32 phsubw xmm10,oword [edx - 0x80000000]
 gs a32 phsubw xmm10,oword [esp + 1 * ebp]
a32  gs phsubw xmm15,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs  phsubw xmm15,oword [edx - 0x80000000]
a32 gs  phsubw xmm15,oword [esp + 1 * ebp]
gs  a32 phsubw xmm0,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32  phsubw xmm0,oword [edx - 0x80000000]
a32 gs phsubw xmm0,oword [esp + 1 * ebp]
 a32 gs phsubw xmm9,xmm10
a32 gs phsubw xmm9,xmm3
gs phsubw xmm9,xmm13
 a32 phsubw xmm11,xmm10
 gs a32 phsubw xmm11,xmm3
gs a32  phsubw xmm11,xmm13
gs  a32 phsubw xmm6,xmm10
gs phsubw xmm6,xmm3
 gs phsubw xmm6,xmm13
a32  phsubw xmm4,xmm6
a32 gs phsubw xmm4,xmm0
a32  gs phsubw xmm4,xmm4
phsubw xmm8,xmm6
a32  phsubw xmm8,xmm0
phsubw xmm8,xmm4
gs phsubw xmm2,xmm6
phsubw xmm2,xmm0
gs a32  phsubw xmm2,xmm4

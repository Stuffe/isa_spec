o16 phaddd mm7,qword [rsp + 1 * rbp]
o16 gs phaddd mm7,qword [r12]
gs phaddd mm7,qword [r13]
phaddd mm2,qword [rsp + 1 * rbp]
o16 gs phaddd mm2,qword [r12]
phaddd mm2,qword [r13]
gs phaddd mm1,qword [rsp + 1 * rbp]
gs phaddd mm1,qword [r12]
o16 gs phaddd mm1,qword [r13]
gs a32 phaddd mm5,qword [r12d]
gs phaddd mm5,qword [esp + 1 * ebp]
gs a32 o16 phaddd mm5,qword [r13d]
gs phaddd mm6,qword [r12d]
a32 phaddd mm6,qword [esp + 1 * ebp]
gs o16 phaddd mm6,qword [r13d]
o16 gs a32 phaddd mm1,qword [r12d]
gs o16 phaddd mm1,qword [esp + 1 * ebp]
a32 o16 gs phaddd mm1,qword [r13d]
o16 phaddd mm5,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs phaddd mm5,qword [r11 + r11 * 2 + 0x6e686b09]
o16 gs phaddd mm5,qword [rax]
phaddd mm7,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs phaddd mm7,qword [r11 + r11 * 2 + 0x6e686b09]
o16 gs phaddd mm7,qword [rax]
o16 gs phaddd mm6,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 phaddd mm6,qword [r11 + r11 * 2 + 0x6e686b09]
phaddd mm6,qword [rax]
o16 a32 phaddd mm7,qword [esp + 1 * ebp]
o16 a32 gs phaddd mm7,qword [r11d + r11d * 2 + 0x6e686b09]
o16 phaddd mm7,qword [ebx + 8 * edx]
gs a32 o16 phaddd mm3,qword [esp + 1 * ebp]
phaddd mm3,qword [r11d + r11d * 2 + 0x6e686b09]
o16 gs phaddd mm3,qword [ebx + 8 * edx]
o16 phaddd mm0,qword [esp + 1 * ebp]
gs phaddd mm0,qword [r11d + r11d * 2 + 0x6e686b09]
a32 phaddd mm0,qword [ebx + 8 * edx]
o16 gs a32 phaddd mm1,mm2
gs o16 a32 phaddd mm1,mm6
o16 phaddd mm1,mm3
o16 gs a32 phaddd mm0,mm2
a32 gs phaddd mm0,mm6
o16 a32 gs phaddd mm0,mm3
o16 gs phaddd mm7,mm2
o16 gs phaddd mm7,mm6
o16 a32 gs phaddd mm7,mm3
a32 o16 phaddd mm3,mm5
a32 o16 gs phaddd mm3,mm4
phaddd mm3,mm0
phaddd mm6,mm5
gs a32 o16 phaddd mm6,mm4
o16 a32 phaddd mm6,mm0
a32 gs o16 phaddd mm2,mm5
a32 o16 gs phaddd mm2,mm4
gs a32 phaddd mm2,mm0
gs phaddd xmm13,oword [rsp]
 gs phaddd xmm13,oword [rbp]
gs phaddd xmm13,oword [r14 + 1 * rdx + 0x7FFFFFFF]
phaddd xmm1,oword [rsp]
phaddd xmm1,oword [rbp]
phaddd xmm1,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs  phaddd xmm11,oword [rsp]
phaddd xmm11,oword [rbp]
 gs phaddd xmm11,oword [r14 + 1 * rdx + 0x7FFFFFFF]
 gs a32 phaddd xmm0,oword [edx - 0x80000000]
a32 phaddd xmm0,oword [esp]
 a32 gs phaddd xmm0,oword [r12d]
 a32 gs phaddd xmm13,oword [edx - 0x80000000]
 a32 phaddd xmm13,oword [esp]
a32  gs phaddd xmm13,oword [r12d]
gs a32  phaddd xmm1,oword [edx - 0x80000000]
gs  a32 phaddd xmm1,oword [esp]
gs  phaddd xmm1,oword [r12d]
phaddd xmm1,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs phaddd xmm1,oword [rbp]
phaddd xmm1,oword [rdx - 0x80000000]
gs  phaddd xmm13,oword [r14 + 1 * rdx + 0x7FFFFFFF]
phaddd xmm13,oword [rbp]
phaddd xmm13,oword [rdx - 0x80000000]
gs phaddd xmm4,oword [r14 + 1 * rdx + 0x7FFFFFFF]
phaddd xmm4,oword [rbp]
phaddd xmm4,oword [rdx - 0x80000000]
gs phaddd xmm1,oword [ebp]
a32  phaddd xmm1,oword [esp]
gs a32 phaddd xmm1,oword [r11d + r11d * 2 + 0x50d2fa80]
 gs phaddd xmm11,oword [ebp]
a32 gs phaddd xmm11,oword [esp]
gs  a32 phaddd xmm11,oword [r11d + r11d * 2 + 0x50d2fa80]
gs  phaddd xmm6,oword [ebp]
 gs phaddd xmm6,oword [esp]
 a32 gs phaddd xmm6,oword [r11d + r11d * 2 + 0x50d2fa80]
phaddd xmm10,xmm3
phaddd xmm10,xmm13
a32 gs  phaddd xmm10,xmm0
a32 gs phaddd xmm6,xmm3
a32 phaddd xmm6,xmm13
gs a32 phaddd xmm6,xmm0
a32  phaddd xmm13,xmm3
 a32 gs phaddd xmm13,xmm13
gs phaddd xmm13,xmm0
 gs a32 phaddd xmm1,xmm3
gs  a32 phaddd xmm1,xmm7
a32 gs phaddd xmm1,xmm1
gs phaddd xmm13,xmm3
gs a32  phaddd xmm13,xmm7
 a32 phaddd xmm13,xmm1
 gs phaddd xmm5,xmm3
a32 gs phaddd xmm5,xmm7
gs a32 phaddd xmm5,xmm1

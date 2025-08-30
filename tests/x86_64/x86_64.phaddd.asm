o16 phaddd mm2,qword [rdx - 0x80000000]
phaddd mm2,qword [r11 + r11 * 2 + 0x69c83e2c]
gs o16 phaddd mm2,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 phaddd mm7,qword [rdx - 0x80000000]
phaddd mm7,qword [r11 + r11 * 2 + 0x69c83e2c]
gs o16 phaddd mm7,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs phaddd mm5,qword [rdx - 0x80000000]
gs phaddd mm5,qword [r11 + r11 * 2 + 0x69c83e2c]
o16 gs phaddd mm5,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 phaddd mm4,qword [esp]
o16 a32 phaddd mm4,qword [r11d + r11d * 2 + 0x69c83e2c]
o16 phaddd mm4,qword [esp + 1 * ebp]
o16 phaddd mm6,qword [esp]
a32 o16 phaddd mm6,qword [r11d + r11d * 2 + 0x69c83e2c]
a32 phaddd mm6,qword [esp + 1 * ebp]
phaddd mm3,qword [esp]
phaddd mm3,qword [r11d + r11d * 2 + 0x69c83e2c]
a32 gs phaddd mm3,qword [esp + 1 * ebp]
o16 phaddd mm1,qword [r11 + r11 * 2 + 0x69c83e2c]
gs o16 phaddd mm1,qword [r12]
gs o16 phaddd mm1,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs phaddd mm2,qword [r11 + r11 * 2 + 0x69c83e2c]
o16 gs phaddd mm2,qword [r12]
gs phaddd mm2,qword [r14 + 1 * rdx + 0x7FFFFFFF]
phaddd mm3,qword [r11 + r11 * 2 + 0x69c83e2c]
phaddd mm3,qword [r12]
o16 phaddd mm3,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs phaddd mm7,qword [edx - 0x80000000]
gs o16 a32 phaddd mm7,qword [esp]
gs phaddd mm7,qword [ebx + 8 * edx]
o16 a32 gs phaddd mm3,qword [edx - 0x80000000]
gs o16 a32 phaddd mm3,qword [esp]
a32 phaddd mm3,qword [ebx + 8 * edx]
a32 phaddd mm1,qword [edx - 0x80000000]
o16 a32 phaddd mm1,qword [esp]
phaddd mm1,qword [ebx + 8 * edx]
a32 o16 phaddd mm0,mm7
a32 o16 phaddd mm0,mm3
gs a32 phaddd mm0,mm5
o16 a32 phaddd mm4,mm7
gs a32 phaddd mm4,mm3
gs a32 phaddd mm4,mm5
phaddd mm1,mm7
o16 phaddd mm1,mm3
o16 gs a32 phaddd mm1,mm5
gs a32 phaddd mm4,mm2
o16 gs phaddd mm4,mm3
gs a32 phaddd mm4,mm1
o16 phaddd mm7,mm2
a32 o16 phaddd mm7,mm3
o16 a32 gs phaddd mm7,mm1
a32 gs phaddd mm5,mm2
a32 o16 phaddd mm5,mm3
o16 a32 gs phaddd mm5,mm1
 gs phaddd xmm10,oword [rax]
gs phaddd xmm10,oword [rdx - 0x80000000]
gs phaddd xmm10,oword [rbp]
phaddd xmm8,oword [rax]
phaddd xmm8,oword [rdx - 0x80000000]
 gs phaddd xmm8,oword [rbp]
phaddd xmm0,oword [rax]
phaddd xmm0,oword [rdx - 0x80000000]
phaddd xmm0,oword [rbp]
 a32 phaddd xmm13,oword [r13d]
 a32 gs phaddd xmm13,oword [r11d + r11d * 2 + 0x6b91b73]
a32  gs phaddd xmm13,oword [ebp]
phaddd xmm1,oword [r13d]
 gs a32 phaddd xmm1,oword [r11d + r11d * 2 + 0x6b91b73]
gs a32 phaddd xmm1,oword [ebp]
a32 gs phaddd xmm5,oword [r13d]
 gs phaddd xmm5,oword [r11d + r11d * 2 + 0x6b91b73]
gs  phaddd xmm5,oword [ebp]
phaddd xmm11,oword [rsp]
gs  phaddd xmm11,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs  phaddd xmm11,oword [rbx + 8 * rdx]
gs phaddd xmm2,oword [rsp]
 gs phaddd xmm2,oword [r14 + 1 * rdx + 0x7FFFFFFF]
phaddd xmm2,oword [rbx + 8 * rdx]
gs  phaddd xmm14,oword [rsp]
gs phaddd xmm14,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs  phaddd xmm14,oword [rbx + 8 * rdx]
a32  gs phaddd xmm6,oword [ebp]
phaddd xmm6,oword [r14d + 1 * edx + 0x7FFFFFFF]
phaddd xmm6,oword [ebx + 8 * edx]
a32 gs phaddd xmm11,oword [ebp]
 a32 phaddd xmm11,oword [r14d + 1 * edx + 0x7FFFFFFF]
 gs phaddd xmm11,oword [ebx + 8 * edx]
gs a32 phaddd xmm14,oword [ebp]
gs a32  phaddd xmm14,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32  phaddd xmm14,oword [ebx + 8 * edx]
 gs a32 phaddd xmm7,xmm2
 a32 phaddd xmm7,xmm13
 a32 gs phaddd xmm7,xmm11
a32 gs phaddd xmm0,xmm2
a32 gs  phaddd xmm0,xmm13
gs  a32 phaddd xmm0,xmm11
a32 gs  phaddd xmm6,xmm2
gs phaddd xmm6,xmm13
a32  gs phaddd xmm6,xmm11
a32 phaddd xmm14,xmm6
a32 gs phaddd xmm14,xmm10
a32 gs phaddd xmm14,xmm7
a32  phaddd xmm9,xmm6
a32 phaddd xmm9,xmm10
 gs phaddd xmm9,xmm7
 a32 gs phaddd xmm7,xmm6
gs phaddd xmm7,xmm10
phaddd xmm7,xmm7

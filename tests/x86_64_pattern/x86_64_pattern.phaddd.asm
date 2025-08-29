gs o16 phaddd mm5,qword [rax]
phaddd mm5,qword [r13]
o16 phaddd mm5,qword [r14 + 1 * rdx + 0x7FFFFFFF]
phaddd mm3,qword [rax]
o16 phaddd mm3,qword [r13]
o16 phaddd mm3,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 phaddd mm7,qword [rax]
gs o16 phaddd mm7,qword [r13]
gs o16 phaddd mm7,qword [r14 + 1 * rdx + 0x7FFFFFFF]
a32 o16 gs phaddd mm3,qword [r11d + r11d * 2 + 0x64e56bdc]
gs phaddd mm3,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs phaddd mm3,qword [edx - 0x80000000]
gs a32 o16 phaddd mm7,qword [r11d + r11d * 2 + 0x64e56bdc]
o16 gs a32 phaddd mm7,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs o16 a32 phaddd mm7,qword [edx - 0x80000000]
gs o16 a32 phaddd mm0,qword [r11d + r11d * 2 + 0x64e56bdc]
gs a32 o16 phaddd mm0,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 phaddd mm0,qword [edx - 0x80000000]
phaddd mm5,qword [rsp]
o16 phaddd mm5,qword [rbx + 8 * rdx]
o16 gs phaddd mm5,qword [r11 + r11 * 2 + 0x64e56bdc]
gs phaddd mm6,qword [rsp]
gs o16 phaddd mm6,qword [rbx + 8 * rdx]
o16 gs phaddd mm6,qword [r11 + r11 * 2 + 0x64e56bdc]
o16 gs phaddd mm0,qword [rsp]
gs o16 phaddd mm0,qword [rbx + 8 * rdx]
o16 gs phaddd mm0,qword [r11 + r11 * 2 + 0x64e56bdc]
a32 o16 phaddd mm0,qword [ebx + 8 * edx]
a32 phaddd mm0,qword [ebp]
o16 phaddd mm0,qword [r11d + r11d * 2 + 0x64e56bdc]
phaddd mm4,qword [ebx + 8 * edx]
o16 gs phaddd mm4,qword [ebp]
gs o16 a32 phaddd mm4,qword [r11d + r11d * 2 + 0x64e56bdc]
a32 o16 gs phaddd mm7,qword [ebx + 8 * edx]
o16 a32 phaddd mm7,qword [ebp]
gs o16 a32 phaddd mm7,qword [r11d + r11d * 2 + 0x64e56bdc]
gs a32 o16 phaddd mm4,mm6
a32 phaddd mm4,mm2
o16 gs phaddd mm4,mm1
phaddd mm6,mm6
gs phaddd mm6,mm2
a32 gs phaddd mm6,mm1
gs a32 o16 phaddd mm0,mm6
gs a32 phaddd mm0,mm2
a32 o16 gs phaddd mm0,mm1
phaddd mm6,mm5
phaddd mm6,mm4
o16 gs a32 phaddd mm6,mm1
a32 phaddd mm7,mm5
o16 gs a32 phaddd mm7,mm4
phaddd mm7,mm1
o16 a32 phaddd mm4,mm5
a32 gs phaddd mm4,mm4
a32 gs phaddd mm4,mm1
phaddd xmm2,oword [rbp]
gs phaddd xmm2,oword [rdx - 0x80000000]
gs phaddd xmm2,oword [r13]
phaddd xmm14,oword [rbp]
gs phaddd xmm14,oword [rdx - 0x80000000]
phaddd xmm14,oword [r13]
 gs phaddd xmm8,oword [rbp]
phaddd xmm8,oword [rdx - 0x80000000]
phaddd xmm8,oword [r13]
a32 gs  phaddd xmm5,oword [esp + 1 * ebp]
a32 gs phaddd xmm5,oword [r12d]
gs a32 phaddd xmm5,oword [r11d + r11d * 2 + 0x38ab7175]
 gs phaddd xmm10,oword [esp + 1 * ebp]
 a32 phaddd xmm10,oword [r12d]
 a32 phaddd xmm10,oword [r11d + r11d * 2 + 0x38ab7175]
gs a32 phaddd xmm13,oword [esp + 1 * ebp]
a32  phaddd xmm13,oword [r12d]
a32 phaddd xmm13,oword [r11d + r11d * 2 + 0x38ab7175]
gs  phaddd xmm8,oword [r12]
gs phaddd xmm8,oword [rax]
 gs phaddd xmm8,oword [rbx + 8 * rdx]
gs  phaddd xmm12,oword [r12]
gs  phaddd xmm12,oword [rax]
phaddd xmm12,oword [rbx + 8 * rdx]
phaddd xmm1,oword [r12]
 gs phaddd xmm1,oword [rax]
 gs phaddd xmm1,oword [rbx + 8 * rdx]
gs a32  phaddd xmm2,oword [ebp]
 a32 gs phaddd xmm2,oword [esp]
 gs phaddd xmm2,oword [r12d]
a32  phaddd xmm10,oword [ebp]
 a32 gs phaddd xmm10,oword [esp]
gs a32  phaddd xmm10,oword [r12d]
a32 gs phaddd xmm5,oword [ebp]
gs  a32 phaddd xmm5,oword [esp]
 a32 gs phaddd xmm5,oword [r12d]
 a32 gs phaddd xmm9,xmm2
gs  phaddd xmm9,xmm0
a32  gs phaddd xmm9,xmm4
phaddd xmm11,xmm2
 a32 phaddd xmm11,xmm0
gs a32  phaddd xmm11,xmm4
a32 gs phaddd xmm6,xmm2
a32  phaddd xmm6,xmm0
 gs phaddd xmm6,xmm4
gs a32  phaddd xmm15,xmm9
phaddd xmm15,xmm0
phaddd xmm15,xmm11
 gs a32 phaddd xmm10,xmm9
gs  a32 phaddd xmm10,xmm0
a32  phaddd xmm10,xmm11
a32  phaddd xmm11,xmm9
gs a32 phaddd xmm11,xmm0
 a32 gs phaddd xmm11,xmm11

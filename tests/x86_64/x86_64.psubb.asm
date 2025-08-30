psubb mm5,qword [rsp]
psubb mm5,qword [rbp]
o16 psubb mm5,qword [rsp + 1 * rbp]
o16 gs psubb mm3,qword [rsp]
gs o16 psubb mm3,qword [rbp]
gs o16 psubb mm3,qword [rsp + 1 * rbp]
gs o16 psubb mm4,qword [rsp]
o16 psubb mm4,qword [rbp]
o16 gs psubb mm4,qword [rsp + 1 * rbp]
a32 o16 gs psubb mm1,qword [r12d]
o16 psubb mm1,qword [r15d + 2 * edi + 0x72]
gs o16 psubb mm1,qword [edx - 0x80000000]
gs o16 psubb mm7,qword [r12d]
gs a32 o16 psubb mm7,qword [r15d + 2 * edi + 0x72]
gs psubb mm7,qword [edx - 0x80000000]
a32 psubb mm3,qword [r12d]
a32 o16 psubb mm3,qword [r15d + 2 * edi + 0x72]
o16 gs a32 psubb mm3,qword [edx - 0x80000000]
o16 psubb mm1,qword [r13]
o16 psubb mm1,qword [rsp]
psubb mm1,qword [rbp]
o16 gs psubb mm3,qword [r13]
gs o16 psubb mm3,qword [rsp]
o16 psubb mm3,qword [rbp]
gs psubb mm0,qword [r13]
gs psubb mm0,qword [rsp]
gs o16 psubb mm0,qword [rbp]
gs o16 a32 psubb mm6,qword [esp]
a32 o16 gs psubb mm6,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 psubb mm6,qword [esp + 1 * ebp]
o16 psubb mm0,qword [esp]
o16 psubb mm0,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs o16 psubb mm0,qword [esp + 1 * ebp]
a32 gs psubb mm2,qword [esp]
gs o16 psubb mm2,qword [r14d + 1 * edx + 0x7FFFFFFF]
psubb mm2,qword [esp + 1 * ebp]
o16 psubb mm0,mm0
o16 gs psubb mm0,mm4
gs o16 a32 psubb mm0,mm6
a32 o16 psubb mm1,mm0
a32 o16 gs psubb mm1,mm4
o16 gs psubb mm1,mm6
gs a32 psubb mm2,mm0
a32 gs psubb mm2,mm4
o16 gs a32 psubb mm2,mm6
gs a32 o16 psubb mm6,mm6
a32 o16 psubb mm6,mm3
a32 gs o16 psubb mm6,mm7
gs a32 o16 psubb mm2,mm6
a32 gs psubb mm2,mm3
gs psubb mm2,mm7
gs a32 psubb mm7,mm6
a32 gs psubb mm7,mm3
a32 gs psubb mm7,mm7
psubb xmm12,oword [rdx - 0x80000000]
psubb xmm12,oword [rax]
gs  psubb xmm12,oword [r11 + r11 * 2 + 0x3383b37]
gs  psubb xmm11,oword [rdx - 0x80000000]
gs  psubb xmm11,oword [rax]
gs  psubb xmm11,oword [r11 + r11 * 2 + 0x3383b37]
gs psubb xmm9,oword [rdx - 0x80000000]
 gs psubb xmm9,oword [rax]
gs  psubb xmm9,oword [r11 + r11 * 2 + 0x3383b37]
gs a32 psubb xmm9,oword [r12d]
a32 psubb xmm9,oword [ebp]
 gs psubb xmm9,oword [r13d]
 gs a32 psubb xmm0,oword [r12d]
 gs psubb xmm0,oword [ebp]
a32  psubb xmm0,oword [r13d]
psubb xmm3,oword [r12d]
a32 gs  psubb xmm3,oword [ebp]
 a32 gs psubb xmm3,oword [r13d]
psubb xmm14,oword [r13]
gs  psubb xmm14,oword [rdx - 0x80000000]
psubb xmm14,oword [r12]
psubb xmm11,oword [r13]
gs psubb xmm11,oword [rdx - 0x80000000]
psubb xmm11,oword [r12]
gs  psubb xmm3,oword [r13]
gs psubb xmm3,oword [rdx - 0x80000000]
gs  psubb xmm3,oword [r12]
 a32 gs psubb xmm9,oword [esp]
gs a32  psubb xmm9,oword [r13d]
gs psubb xmm9,oword [r14d + 1 * edx + 0x7FFFFFFF]
 a32 psubb xmm7,oword [esp]
a32  psubb xmm7,oword [r13d]
 gs psubb xmm7,oword [r14d + 1 * edx + 0x7FFFFFFF]
psubb xmm3,oword [esp]
 gs a32 psubb xmm3,oword [r13d]
psubb xmm3,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 psubb xmm5,xmm14
a32  psubb xmm5,xmm0
gs psubb xmm5,xmm13
gs psubb xmm11,xmm14
a32 gs psubb xmm11,xmm0
psubb xmm11,xmm13
a32  gs psubb xmm6,xmm14
psubb xmm6,xmm0
gs a32  psubb xmm6,xmm13
a32 gs psubb xmm15,xmm9
 gs a32 psubb xmm15,xmm10
a32 gs  psubb xmm15,xmm0
a32 gs  psubb xmm3,xmm9
psubb xmm3,xmm10
a32  gs psubb xmm3,xmm0
a32 psubb xmm6,xmm9
a32 gs psubb xmm6,xmm10
psubb xmm6,xmm0

o16 psubb mm5,qword [rbx + 8 * rdx]
gs o16 psubb mm5,qword [r11 + r11 * 2 + 0x773ec610]
o16 psubb mm5,qword [rsp + 1 * rbp]
o16 psubb mm4,qword [rbx + 8 * rdx]
gs o16 psubb mm4,qword [r11 + r11 * 2 + 0x773ec610]
gs psubb mm4,qword [rsp + 1 * rbp]
gs o16 psubb mm2,qword [rbx + 8 * rdx]
psubb mm2,qword [r11 + r11 * 2 + 0x773ec610]
o16 gs psubb mm2,qword [rsp + 1 * rbp]
psubb mm5,qword [r15d + 2 * edi + 0x72]
o16 a32 gs psubb mm5,qword [ebp]
o16 a32 psubb mm5,qword [r11d + r11d * 2 + 0x773ec610]
o16 psubb mm6,qword [r15d + 2 * edi + 0x72]
o16 gs a32 psubb mm6,qword [ebp]
psubb mm6,qword [r11d + r11d * 2 + 0x773ec610]
o16 a32 gs psubb mm3,qword [r15d + 2 * edi + 0x72]
gs o16 psubb mm3,qword [ebp]
o16 psubb mm3,qword [r11d + r11d * 2 + 0x773ec610]
o16 psubb mm6,qword [rsp + 1 * rbp]
psubb mm6,qword [r15 + 2 * rdi + 0x72]
o16 gs psubb mm6,qword [r12]
o16 gs psubb mm0,qword [rsp + 1 * rbp]
gs psubb mm0,qword [r15 + 2 * rdi + 0x72]
gs psubb mm0,qword [r12]
gs psubb mm1,qword [rsp + 1 * rbp]
o16 psubb mm1,qword [r15 + 2 * rdi + 0x72]
gs o16 psubb mm1,qword [r12]
o16 gs psubb mm5,qword [ebp]
o16 a32 gs psubb mm5,qword [r13d]
gs psubb mm5,qword [ebx + 8 * edx]
gs o16 a32 psubb mm1,qword [ebp]
a32 o16 psubb mm1,qword [r13d]
o16 a32 gs psubb mm1,qword [ebx + 8 * edx]
o16 psubb mm7,qword [ebp]
o16 psubb mm7,qword [r13d]
o16 a32 gs psubb mm7,qword [ebx + 8 * edx]
a32 o16 gs psubb mm3,mm4
a32 o16 psubb mm3,mm5
o16 a32 gs psubb mm3,mm6
o16 gs a32 psubb mm1,mm4
gs psubb mm1,mm5
gs o16 psubb mm1,mm6
o16 psubb mm4,mm4
gs o16 a32 psubb mm4,mm5
gs a32 o16 psubb mm4,mm6
a32 gs o16 psubb mm1,mm3
o16 a32 psubb mm1,mm1
gs a32 psubb mm1,mm7
o16 gs a32 psubb mm5,mm3
o16 a32 gs psubb mm5,mm1
gs o16 psubb mm5,mm7
a32 o16 gs psubb mm3,mm3
o16 gs psubb mm3,mm1
gs a32 o16 psubb mm3,mm7
 gs psubb xmm5,oword [r13]
 gs psubb xmm5,oword [r12]
psubb xmm5,oword [rdx - 0x80000000]
gs psubb xmm0,oword [r13]
psubb xmm0,oword [r12]
gs  psubb xmm0,oword [rdx - 0x80000000]
gs psubb xmm13,oword [r13]
 gs psubb xmm13,oword [r12]
psubb xmm13,oword [rdx - 0x80000000]
 gs psubb xmm6,oword [esp]
 a32 psubb xmm6,oword [r13d]
a32 gs  psubb xmm6,oword [r15d + 2 * edi + 0x72]
 gs a32 psubb xmm5,oword [esp]
gs psubb xmm5,oword [r13d]
gs psubb xmm5,oword [r15d + 2 * edi + 0x72]
a32  gs psubb xmm13,oword [esp]
a32 gs  psubb xmm13,oword [r13d]
psubb xmm13,oword [r15d + 2 * edi + 0x72]
gs psubb xmm15,oword [rsp]
 gs psubb xmm15,oword [r11 + r11 * 2 + 0x185e5477]
 gs psubb xmm15,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs  psubb xmm9,oword [rsp]
psubb xmm9,oword [r11 + r11 * 2 + 0x185e5477]
gs psubb xmm9,oword [r14 + 1 * rdx + 0x7FFFFFFF]
 gs psubb xmm13,oword [rsp]
gs psubb xmm13,oword [r11 + r11 * 2 + 0x185e5477]
psubb xmm13,oword [r14 + 1 * rdx + 0x7FFFFFFF]
a32 gs  psubb xmm11,oword [r14d + 1 * edx + 0x7FFFFFFF]
psubb xmm11,oword [r15d + 2 * edi + 0x72]
a32 psubb xmm11,oword [eax]
 a32 psubb xmm5,oword [r14d + 1 * edx + 0x7FFFFFFF]
 a32 gs psubb xmm5,oword [r15d + 2 * edi + 0x72]
gs  psubb xmm5,oword [eax]
a32 gs psubb xmm7,oword [r14d + 1 * edx + 0x7FFFFFFF]
 a32 gs psubb xmm7,oword [r15d + 2 * edi + 0x72]
a32  gs psubb xmm7,oword [eax]
gs a32  psubb xmm10,xmm4
a32 psubb xmm10,xmm14
a32 psubb xmm10,xmm12
gs a32  psubb xmm4,xmm4
gs a32 psubb xmm4,xmm14
 gs a32 psubb xmm4,xmm12
psubb xmm0,xmm4
gs  psubb xmm0,xmm14
a32 psubb xmm0,xmm12
psubb xmm13,xmm9
psubb xmm13,xmm13
gs a32  psubb xmm13,xmm6
a32 gs  psubb xmm12,xmm9
gs  a32 psubb xmm12,xmm13
a32 gs psubb xmm12,xmm6
psubb xmm5,xmm9
gs a32  psubb xmm5,xmm13
 a32 psubb xmm5,xmm6

gs o16 pminub mm3,qword [r15 + 2 * rdi + 0x72]
gs pminub mm3,qword [rdx - 0x80000000]
gs o16 pminub mm3,qword [r11 + r11 * 2 + 0x1ae294bd]
pminub mm7,qword [r15 + 2 * rdi + 0x72]
gs pminub mm7,qword [rdx - 0x80000000]
gs pminub mm7,qword [r11 + r11 * 2 + 0x1ae294bd]
o16 gs pminub mm0,qword [r15 + 2 * rdi + 0x72]
gs o16 pminub mm0,qword [rdx - 0x80000000]
pminub mm0,qword [r11 + r11 * 2 + 0x1ae294bd]
o16 gs a32 pminub mm3,qword [ebx + 8 * edx]
a32 gs o16 pminub mm3,qword [eax]
o16 gs a32 pminub mm3,qword [r15d + 2 * edi + 0x72]
o16 a32 pminub mm4,qword [ebx + 8 * edx]
gs a32 pminub mm4,qword [eax]
o16 a32 pminub mm4,qword [r15d + 2 * edi + 0x72]
a32 o16 gs pminub mm6,qword [ebx + 8 * edx]
o16 pminub mm6,qword [eax]
gs pminub mm6,qword [r15d + 2 * edi + 0x72]
pminub mm7,qword [r12]
o16 gs pminub mm7,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs pminub mm7,qword [rsp + 1 * rbp]
o16 gs pminub mm5,qword [r12]
gs o16 pminub mm5,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs pminub mm5,qword [rsp + 1 * rbp]
gs pminub mm4,qword [r12]
gs pminub mm4,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs pminub mm4,qword [rsp + 1 * rbp]
a32 gs o16 pminub mm0,qword [edx - 0x80000000]
a32 o16 gs pminub mm0,qword [esp + 1 * ebp]
o16 pminub mm0,qword [ebx + 8 * edx]
pminub mm7,qword [edx - 0x80000000]
gs o16 pminub mm7,qword [esp + 1 * ebp]
a32 pminub mm7,qword [ebx + 8 * edx]
gs a32 pminub mm6,qword [edx - 0x80000000]
a32 gs o16 pminub mm6,qword [esp + 1 * ebp]
pminub mm6,qword [ebx + 8 * edx]
o16 gs a32 pminub mm7,mm7
a32 pminub mm7,mm0
o16 pminub mm7,mm5
o16 gs pminub mm0,mm7
o16 gs pminub mm0,mm0
gs pminub mm0,mm5
o16 pminub mm5,mm7
o16 gs pminub mm5,mm0
a32 gs o16 pminub mm5,mm5
gs pminub mm5,mm5
gs o16 a32 pminub mm5,mm0
o16 pminub mm5,mm1
a32 gs o16 pminub mm3,mm5
gs o16 pminub mm3,mm0
a32 o16 gs pminub mm3,mm1
a32 gs pminub mm2,mm5
gs pminub mm2,mm0
o16 a32 pminub mm2,mm1
pminub xmm9,oword [rdx - 0x80000000]
pminub xmm9,oword [rbx + 8 * rdx]
pminub xmm9,oword [rax]
gs  pminub xmm12,oword [rdx - 0x80000000]
gs  pminub xmm12,oword [rbx + 8 * rdx]
 gs pminub xmm12,oword [rax]
pminub xmm15,oword [rdx - 0x80000000]
gs pminub xmm15,oword [rbx + 8 * rdx]
gs pminub xmm15,oword [rax]
a32 gs pminub xmm15,oword [ebp]
a32 pminub xmm15,oword [eax]
 gs a32 pminub xmm15,oword [esp + 1 * ebp]
 gs pminub xmm10,oword [ebp]
a32 gs pminub xmm10,oword [eax]
a32 gs  pminub xmm10,oword [esp + 1 * ebp]
 gs a32 pminub xmm7,oword [ebp]
gs a32 pminub xmm7,oword [eax]
 gs a32 pminub xmm7,oword [esp + 1 * ebp]
pminub xmm15,oword [r11 + r11 * 2 + 0x12b84cac]
gs pminub xmm15,oword [rsp + 1 * rbp]
 gs pminub xmm15,oword [r12]
pminub xmm3,oword [r11 + r11 * 2 + 0x12b84cac]
gs  pminub xmm3,oword [rsp + 1 * rbp]
pminub xmm3,oword [r12]
gs pminub xmm7,oword [r11 + r11 * 2 + 0x12b84cac]
pminub xmm7,oword [rsp + 1 * rbp]
gs pminub xmm7,oword [r12]
pminub xmm3,oword [r15d + 2 * edi + 0x72]
 a32 pminub xmm3,oword [esp]
 a32 pminub xmm3,oword [edx - 0x80000000]
 a32 gs pminub xmm1,oword [r15d + 2 * edi + 0x72]
pminub xmm1,oword [esp]
 a32 gs pminub xmm1,oword [edx - 0x80000000]
 a32 pminub xmm0,oword [r15d + 2 * edi + 0x72]
gs pminub xmm0,oword [esp]
a32  gs pminub xmm0,oword [edx - 0x80000000]
 gs pminub xmm12,xmm13
pminub xmm12,xmm7
pminub xmm12,xmm0
gs a32 pminub xmm3,xmm13
gs a32 pminub xmm3,xmm7
gs a32  pminub xmm3,xmm0
gs pminub xmm4,xmm13
gs a32 pminub xmm4,xmm7
pminub xmm4,xmm0
gs  pminub xmm0,xmm2
gs  a32 pminub xmm0,xmm12
gs  a32 pminub xmm0,xmm7
 gs a32 pminub xmm13,xmm2
 a32 gs pminub xmm13,xmm12
 a32 gs pminub xmm13,xmm7
gs a32 pminub xmm15,xmm2
a32 gs  pminub xmm15,xmm12
 a32 gs pminub xmm15,xmm7

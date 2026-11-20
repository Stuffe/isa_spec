o16 phsubd mm0,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 phsubd mm0,qword [rax]
o16 gs phsubd mm0,qword [r13]
o16 gs phsubd mm1,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs phsubd mm1,qword [rax]
phsubd mm1,qword [r13]
o16 phsubd mm6,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs phsubd mm6,qword [rax]
o16 gs phsubd mm6,qword [r13]
o16 phsubd mm7,qword [r15d + 2 * edi + 0x72]
gs o16 phsubd mm7,qword [eax]
o16 a32 gs phsubd mm7,qword [r13d]
gs phsubd mm4,qword [r15d + 2 * edi + 0x72]
a32 o16 phsubd mm4,qword [eax]
a32 o16 gs phsubd mm4,qword [r13d]
o16 phsubd mm1,qword [r15d + 2 * edi + 0x72]
a32 phsubd mm1,qword [eax]
a32 o16 gs phsubd mm1,qword [r13d]
phsubd mm3,qword [rsp]
phsubd mm3,qword [r11 + r11 * 2 + 0x506bbf8a]
phsubd mm3,qword [r13]
o16 phsubd mm1,qword [rsp]
o16 gs phsubd mm1,qword [r11 + r11 * 2 + 0x506bbf8a]
gs o16 phsubd mm1,qword [r13]
gs o16 phsubd mm7,qword [rsp]
gs phsubd mm7,qword [r11 + r11 * 2 + 0x506bbf8a]
gs phsubd mm7,qword [r13]
gs o16 phsubd mm1,qword [ebx + 8 * edx]
a32 o16 phsubd mm1,qword [esp + 1 * ebp]
o16 gs phsubd mm1,qword [r11d + r11d * 2 + 0x506bbf8a]
gs o16 a32 phsubd mm2,qword [ebx + 8 * edx]
a32 o16 phsubd mm2,qword [esp + 1 * ebp]
gs o16 a32 phsubd mm2,qword [r11d + r11d * 2 + 0x506bbf8a]
gs phsubd mm7,qword [ebx + 8 * edx]
o16 phsubd mm7,qword [esp + 1 * ebp]
o16 gs phsubd mm7,qword [r11d + r11d * 2 + 0x506bbf8a]
gs a32 phsubd mm3,mm4
o16 gs a32 phsubd mm3,mm5
a32 o16 gs phsubd mm3,mm1
gs a32 phsubd mm5,mm4
gs a32 o16 phsubd mm5,mm5
o16 a32 gs phsubd mm5,mm1
o16 a32 gs phsubd mm1,mm4
o16 gs a32 phsubd mm1,mm5
gs o16 a32 phsubd mm1,mm1
o16 gs a32 phsubd mm4,mm5
gs a32 phsubd mm4,mm1
a32 o16 phsubd mm4,mm0
o16 gs phsubd mm2,mm5
o16 a32 gs phsubd mm2,mm1
a32 gs phsubd mm2,mm0
a32 o16 phsubd mm5,mm5
gs o16 a32 phsubd mm5,mm1
gs o16 phsubd mm5,mm0
gs phsubd xmm9,oword [rsp + 1 * rbp]
gs phsubd xmm9,oword [rax]
phsubd xmm9,oword [rdx - 0x80000000]
phsubd xmm6,oword [rsp + 1 * rbp]
gs phsubd xmm6,oword [rax]
phsubd xmm6,oword [rdx - 0x80000000]
phsubd xmm8,oword [rsp + 1 * rbp]
gs phsubd xmm8,oword [rax]
 gs phsubd xmm8,oword [rdx - 0x80000000]
 a32 gs phsubd xmm0,oword [r13d]
a32  phsubd xmm0,oword [r12d]
 gs a32 phsubd xmm0,oword [esp + 1 * ebp]
gs  a32 phsubd xmm2,oword [r13d]
phsubd xmm2,oword [r12d]
a32 gs  phsubd xmm2,oword [esp + 1 * ebp]
 gs phsubd xmm9,oword [r13d]
 a32 phsubd xmm9,oword [r12d]
gs a32 phsubd xmm9,oword [esp + 1 * ebp]
 gs phsubd xmm7,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs phsubd xmm7,oword [rax]
gs phsubd xmm7,oword [rsp]
phsubd xmm1,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs  phsubd xmm1,oword [rax]
phsubd xmm1,oword [rsp]
gs phsubd xmm15,oword [r14 + 1 * rdx + 0x7FFFFFFF]
phsubd xmm15,oword [rax]
gs phsubd xmm15,oword [rsp]
a32 gs  phsubd xmm12,oword [r12d]
gs a32 phsubd xmm12,oword [ebp]
 gs phsubd xmm12,oword [ebx + 8 * edx]
gs  phsubd xmm13,oword [r12d]
gs a32  phsubd xmm13,oword [ebp]
 gs a32 phsubd xmm13,oword [ebx + 8 * edx]
gs  phsubd xmm6,oword [r12d]
 a32 gs phsubd xmm6,oword [ebp]
gs  a32 phsubd xmm6,oword [ebx + 8 * edx]
phsubd xmm5,xmm3
gs  a32 phsubd xmm5,xmm9
gs a32 phsubd xmm5,xmm5
phsubd xmm7,xmm3
a32  gs phsubd xmm7,xmm9
gs a32  phsubd xmm7,xmm5
 gs a32 phsubd xmm4,xmm3
gs phsubd xmm4,xmm9
gs  phsubd xmm4,xmm5
a32  phsubd xmm14,xmm15
 gs a32 phsubd xmm14,xmm12
phsubd xmm14,xmm4
gs phsubd xmm8,xmm15
gs  a32 phsubd xmm8,xmm12
gs  phsubd xmm8,xmm4
a32 gs phsubd xmm0,xmm15
 a32 phsubd xmm0,xmm12
gs phsubd xmm0,xmm4

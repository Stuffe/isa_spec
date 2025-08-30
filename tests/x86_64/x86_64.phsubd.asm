o16 gs phsubd mm2,qword [r13]
phsubd mm2,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs phsubd mm2,qword [rax]
gs phsubd mm3,qword [r13]
gs o16 phsubd mm3,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs phsubd mm3,qword [rax]
gs phsubd mm1,qword [r13]
gs o16 phsubd mm1,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 phsubd mm1,qword [rax]
o16 a32 gs phsubd mm2,qword [ebx + 8 * edx]
o16 phsubd mm2,qword [esp]
phsubd mm2,qword [r12d]
a32 phsubd mm1,qword [ebx + 8 * edx]
gs phsubd mm1,qword [esp]
gs a32 phsubd mm1,qword [r12d]
gs a32 o16 phsubd mm4,qword [ebx + 8 * edx]
a32 o16 phsubd mm4,qword [esp]
gs a32 o16 phsubd mm4,qword [r12d]
o16 phsubd mm4,qword [rbx + 8 * rdx]
o16 phsubd mm4,qword [rdx - 0x80000000]
o16 gs phsubd mm4,qword [rsp]
o16 gs phsubd mm7,qword [rbx + 8 * rdx]
o16 phsubd mm7,qword [rdx - 0x80000000]
o16 gs phsubd mm7,qword [rsp]
gs phsubd mm0,qword [rbx + 8 * rdx]
gs phsubd mm0,qword [rdx - 0x80000000]
o16 gs phsubd mm0,qword [rsp]
o16 a32 phsubd mm1,qword [esp + 1 * ebp]
gs a32 phsubd mm1,qword [edx - 0x80000000]
phsubd mm1,qword [ebx + 8 * edx]
gs a32 o16 phsubd mm0,qword [esp + 1 * ebp]
gs a32 o16 phsubd mm0,qword [edx - 0x80000000]
gs o16 phsubd mm0,qword [ebx + 8 * edx]
a32 o16 gs phsubd mm3,qword [esp + 1 * ebp]
gs a32 o16 phsubd mm3,qword [edx - 0x80000000]
gs o16 phsubd mm3,qword [ebx + 8 * edx]
o16 phsubd mm2,mm6
gs phsubd mm2,mm0
a32 gs phsubd mm2,mm5
gs a32 phsubd mm1,mm6
o16 a32 phsubd mm1,mm0
a32 phsubd mm1,mm5
a32 o16 phsubd mm5,mm6
o16 gs a32 phsubd mm5,mm0
o16 gs phsubd mm5,mm5
o16 a32 phsubd mm7,mm6
phsubd mm7,mm2
o16 phsubd mm7,mm4
a32 phsubd mm2,mm6
a32 o16 gs phsubd mm2,mm2
o16 a32 gs phsubd mm2,mm4
gs o16 phsubd mm6,mm6
gs a32 phsubd mm6,mm2
o16 gs a32 phsubd mm6,mm4
gs  phsubd xmm11,oword [rbp]
gs phsubd xmm11,oword [r13]
 gs phsubd xmm11,oword [rax]
phsubd xmm9,oword [rbp]
phsubd xmm9,oword [r13]
gs phsubd xmm9,oword [rax]
gs phsubd xmm12,oword [rbp]
phsubd xmm12,oword [r13]
phsubd xmm12,oword [rax]
 a32 gs phsubd xmm14,oword [ebx + 8 * edx]
gs a32 phsubd xmm14,oword [r11d + r11d * 2 + 0x75385a8e]
gs phsubd xmm14,oword [r12d]
a32 gs  phsubd xmm15,oword [ebx + 8 * edx]
a32  gs phsubd xmm15,oword [r11d + r11d * 2 + 0x75385a8e]
a32 phsubd xmm15,oword [r12d]
gs a32 phsubd xmm6,oword [ebx + 8 * edx]
gs phsubd xmm6,oword [r11d + r11d * 2 + 0x75385a8e]
a32 phsubd xmm6,oword [r12d]
gs phsubd xmm13,oword [r11 + r11 * 2 + 0x75385a8e]
phsubd xmm13,oword [r13]
 gs phsubd xmm13,oword [rdx - 0x80000000]
phsubd xmm14,oword [r11 + r11 * 2 + 0x75385a8e]
gs phsubd xmm14,oword [r13]
gs phsubd xmm14,oword [rdx - 0x80000000]
phsubd xmm10,oword [r11 + r11 * 2 + 0x75385a8e]
gs  phsubd xmm10,oword [r13]
phsubd xmm10,oword [rdx - 0x80000000]
a32 phsubd xmm6,oword [r13d]
a32  phsubd xmm6,oword [r14d + 1 * edx + 0x7FFFFFFF]
 gs phsubd xmm6,oword [r12d]
 a32 gs phsubd xmm4,oword [r13d]
phsubd xmm4,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs  a32 phsubd xmm4,oword [r12d]
 a32 phsubd xmm9,oword [r13d]
a32 phsubd xmm9,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32  phsubd xmm9,oword [r12d]
a32  phsubd xmm1,xmm4
 gs phsubd xmm1,xmm12
gs  phsubd xmm1,xmm5
gs phsubd xmm14,xmm4
gs a32  phsubd xmm14,xmm12
a32 phsubd xmm14,xmm5
a32  phsubd xmm11,xmm4
gs phsubd xmm11,xmm12
a32  phsubd xmm11,xmm5
gs phsubd xmm7,xmm6
gs a32 phsubd xmm7,xmm7
gs  phsubd xmm7,xmm0
gs phsubd xmm8,xmm6
gs  phsubd xmm8,xmm7
gs phsubd xmm8,xmm0
 a32 phsubd xmm0,xmm6
phsubd xmm0,xmm7
 a32 phsubd xmm0,xmm0

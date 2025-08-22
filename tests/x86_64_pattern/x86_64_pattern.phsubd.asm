phsubd mm0,qword [rsp]
gs phsubd mm0,qword [rdx - 0x80000000]
phsubd mm0,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 phsubd mm1,qword [rsp]
gs phsubd mm1,qword [rdx - 0x80000000]
gs o16 phsubd mm1,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 phsubd mm2,qword [rsp]
phsubd mm2,qword [rdx - 0x80000000]
gs o16 phsubd mm2,qword [r14 + 1 * rdx + 0x7FFFFFFF]
a32 gs phsubd mm4,qword [r15d + 2 * edi + 0x72]
gs a32 phsubd mm4,qword [esp]
a32 phsubd mm4,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 o16 phsubd mm1,qword [r15d + 2 * edi + 0x72]
gs o16 phsubd mm1,qword [esp]
a32 o16 phsubd mm1,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 o16 gs phsubd mm0,qword [r15d + 2 * edi + 0x72]
phsubd mm0,qword [esp]
o16 gs phsubd mm0,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs o16 phsubd mm6,qword [rsp]
o16 gs phsubd mm6,qword [r13]
o16 phsubd mm6,qword [rax]
gs phsubd mm3,qword [rsp]
gs o16 phsubd mm3,qword [r13]
o16 gs phsubd mm3,qword [rax]
gs phsubd mm2,qword [rsp]
o16 phsubd mm2,qword [r13]
gs o16 phsubd mm2,qword [rax]
a32 o16 phsubd mm7,qword [ebp]
o16 gs a32 phsubd mm7,qword [eax]
a32 gs phsubd mm7,qword [r11d + r11d * 2 + 0x375c67ce]
a32 o16 gs phsubd mm6,qword [ebp]
gs a32 o16 phsubd mm6,qword [eax]
a32 phsubd mm6,qword [r11d + r11d * 2 + 0x375c67ce]
a32 o16 gs phsubd mm2,qword [ebp]
gs phsubd mm2,qword [eax]
gs o16 a32 phsubd mm2,qword [r11d + r11d * 2 + 0x375c67ce]
a32 gs o16 phsubd mm5,mm7
gs phsubd mm5,mm6
gs phsubd mm5,mm4
a32 phsubd mm4,mm7
gs phsubd mm4,mm6
gs o16 a32 phsubd mm4,mm4
gs phsubd mm3,mm7
o16 phsubd mm3,mm6
a32 o16 phsubd mm3,mm4
a32 phsubd mm7,mm3
o16 phsubd mm7,mm7
a32 o16 gs phsubd mm7,mm1
a32 gs o16 phsubd mm4,mm3
o16 gs phsubd mm4,mm7
a32 o16 phsubd mm4,mm1
o16 gs a32 phsubd mm6,mm3
o16 a32 gs phsubd mm6,mm7
o16 a32 phsubd mm6,mm1
 gs phsubd xmm11,oword [r12]
phsubd xmm11,oword [rsp + 1 * rbp]
phsubd xmm11,oword [rdx - 0x80000000]
phsubd xmm0,oword [r12]
phsubd xmm0,oword [rsp + 1 * rbp]
gs phsubd xmm0,oword [rdx - 0x80000000]
gs phsubd xmm3,oword [r12]
phsubd xmm3,oword [rsp + 1 * rbp]
gs  phsubd xmm3,oword [rdx - 0x80000000]
a32 gs  phsubd xmm9,oword [ebx + 8 * edx]
gs  a32 phsubd xmm9,oword [r11d + r11d * 2 + 0x6cf7865]
a32 gs phsubd xmm9,oword [ebp]
gs phsubd xmm12,oword [ebx + 8 * edx]
a32 phsubd xmm12,oword [r11d + r11d * 2 + 0x6cf7865]
gs  a32 phsubd xmm12,oword [ebp]
gs a32 phsubd xmm1,oword [ebx + 8 * edx]
gs a32 phsubd xmm1,oword [r11d + r11d * 2 + 0x6cf7865]
a32  phsubd xmm1,oword [ebp]
gs  phsubd xmm10,oword [rsp]
phsubd xmm10,oword [r13]
phsubd xmm10,oword [rbp]
phsubd xmm1,oword [rsp]
phsubd xmm1,oword [r13]
phsubd xmm1,oword [rbp]
gs phsubd xmm3,oword [rsp]
 gs phsubd xmm3,oword [r13]
phsubd xmm3,oword [rbp]
a32 gs phsubd xmm12,oword [r12d]
a32  phsubd xmm12,oword [r11d + r11d * 2 + 0x6cf7865]
gs  a32 phsubd xmm12,oword [eax]
gs  phsubd xmm11,oword [r12d]
a32 gs  phsubd xmm11,oword [r11d + r11d * 2 + 0x6cf7865]
gs phsubd xmm11,oword [eax]
a32 gs  phsubd xmm5,oword [r12d]
a32 gs  phsubd xmm5,oword [r11d + r11d * 2 + 0x6cf7865]
 a32 phsubd xmm5,oword [eax]
 gs phsubd xmm9,xmm14
a32  phsubd xmm9,xmm15
gs  phsubd xmm9,xmm12
 a32 gs phsubd xmm7,xmm14
 gs phsubd xmm7,xmm15
a32 gs  phsubd xmm7,xmm12
gs a32  phsubd xmm3,xmm14
phsubd xmm3,xmm15
a32  gs phsubd xmm3,xmm12
 gs a32 phsubd xmm15,xmm13
phsubd xmm15,xmm0
phsubd xmm15,xmm10
a32  gs phsubd xmm14,xmm13
phsubd xmm14,xmm0
 a32 gs phsubd xmm14,xmm10
 gs phsubd xmm4,xmm13
gs  phsubd xmm4,xmm0
a32 phsubd xmm4,xmm10

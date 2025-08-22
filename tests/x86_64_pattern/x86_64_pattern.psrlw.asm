gs psrlw mm3,-109
psrlw mm3,87
a32 o16 gs psrlw mm3,73
a32 gs o16 psrlw mm5,-109
o16 psrlw mm5,87
gs o16 psrlw mm5,73
gs o16 a32 psrlw mm1,-109
o16 a32 gs psrlw mm1,87
gs o16 a32 psrlw mm1,73
gs o16 psrlw mm4,qword [rsp + 1 * rbp]
gs o16 psrlw mm4,qword [rax]
o16 psrlw mm4,qword [rsp]
gs psrlw mm3,qword [rsp + 1 * rbp]
o16 psrlw mm3,qword [rax]
o16 gs psrlw mm3,qword [rsp]
o16 gs psrlw mm5,qword [rsp + 1 * rbp]
psrlw mm5,qword [rax]
o16 psrlw mm5,qword [rsp]
o16 psrlw mm3,qword [esp]
gs a32 o16 psrlw mm3,qword [eax]
o16 a32 gs psrlw mm3,qword [r13d]
a32 gs o16 psrlw mm6,qword [esp]
gs psrlw mm6,qword [eax]
gs o16 psrlw mm6,qword [r13d]
a32 o16 psrlw mm5,qword [esp]
a32 o16 gs psrlw mm5,qword [eax]
o16 a32 gs psrlw mm5,qword [r13d]
gs o16 psrlw mm1,qword [r11 + r11 * 2 + 0x4d4998a3]
o16 psrlw mm1,qword [r15 + 2 * rdi + 0x72]
gs o16 psrlw mm1,qword [rax]
gs o16 psrlw mm2,qword [r11 + r11 * 2 + 0x4d4998a3]
psrlw mm2,qword [r15 + 2 * rdi + 0x72]
psrlw mm2,qword [rax]
gs psrlw mm5,qword [r11 + r11 * 2 + 0x4d4998a3]
o16 psrlw mm5,qword [r15 + 2 * rdi + 0x72]
gs o16 psrlw mm5,qword [rax]
o16 psrlw mm3,qword [esp]
a32 o16 gs psrlw mm3,qword [r13d]
gs a32 o16 psrlw mm3,qword [ebx + 8 * edx]
o16 a32 gs psrlw mm6,qword [esp]
gs o16 psrlw mm6,qword [r13d]
gs o16 a32 psrlw mm6,qword [ebx + 8 * edx]
gs o16 a32 psrlw mm2,qword [esp]
gs a32 o16 psrlw mm2,qword [r13d]
a32 o16 gs psrlw mm2,qword [ebx + 8 * edx]
gs o16 psrlw mm6,mm0
gs o16 a32 psrlw mm6,mm7
psrlw mm6,mm2
gs a32 o16 psrlw mm0,mm0
a32 gs psrlw mm0,mm7
a32 o16 psrlw mm0,mm2
a32 o16 psrlw mm4,mm0
a32 gs psrlw mm4,mm7
a32 gs o16 psrlw mm4,mm2
o16 a32 gs psrlw mm3,mm7
psrlw mm3,mm0
o16 a32 gs psrlw mm3,mm4
o16 psrlw mm4,mm7
a32 o16 psrlw mm4,mm0
o16 gs a32 psrlw mm4,mm4
a32 psrlw mm2,mm7
gs o16 psrlw mm2,mm0
psrlw mm2,mm4
 gs psrlw xmm3,-49
psrlw xmm3,-49
a32  psrlw xmm3,0
gs  a32 psrlw xmm5,-49
a32 gs  psrlw xmm5,-49
gs a32  psrlw xmm5,0
psrlw xmm8,-49
gs psrlw xmm8,-49
 a32 gs psrlw xmm8,0
 a32 psrlw xmm6,-3
a32 gs psrlw xmm6,0
psrlw xmm6,127
gs  psrlw xmm7,-3
a32  gs psrlw xmm7,0
gs a32  psrlw xmm7,127
a32 gs psrlw xmm8,-3
gs a32  psrlw xmm8,0
psrlw xmm8,127
psrlw xmm11,oword [rsp + 1 * rbp]
psrlw xmm11,oword [rbp]
gs  psrlw xmm11,oword [r14 + 1 * rdx + 0x7FFFFFFF]
psrlw xmm7,oword [rsp + 1 * rbp]
gs psrlw xmm7,oword [rbp]
gs psrlw xmm7,oword [r14 + 1 * rdx + 0x7FFFFFFF]
psrlw xmm1,oword [rsp + 1 * rbp]
 gs psrlw xmm1,oword [rbp]
gs  psrlw xmm1,oword [r14 + 1 * rdx + 0x7FFFFFFF]
a32 gs  psrlw xmm0,oword [r14d + 1 * edx + 0x7FFFFFFF]
psrlw xmm0,oword [eax]
gs a32  psrlw xmm0,oword [r11d + r11d * 2 + 0x62948d0]
a32 psrlw xmm7,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 psrlw xmm7,oword [eax]
gs  a32 psrlw xmm7,oword [r11d + r11d * 2 + 0x62948d0]
 gs a32 psrlw xmm6,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs  psrlw xmm6,oword [eax]
 gs psrlw xmm6,oword [r11d + r11d * 2 + 0x62948d0]
psrlw xmm14,oword [r13]
psrlw xmm14,oword [rbx + 8 * rdx]
gs  psrlw xmm14,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs  psrlw xmm10,oword [r13]
psrlw xmm10,oword [rbx + 8 * rdx]
gs psrlw xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs  psrlw xmm7,oword [r13]
 gs psrlw xmm7,oword [rbx + 8 * rdx]
gs psrlw xmm7,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs psrlw xmm11,oword [r12d]
a32 gs  psrlw xmm11,oword [ebx + 8 * edx]
 a32 psrlw xmm11,oword [esp + 1 * ebp]
 gs a32 psrlw xmm2,oword [r12d]
a32  gs psrlw xmm2,oword [ebx + 8 * edx]
gs a32  psrlw xmm2,oword [esp + 1 * ebp]
a32  psrlw xmm5,oword [r12d]
gs  psrlw xmm5,oword [ebx + 8 * edx]
a32 gs psrlw xmm5,oword [esp + 1 * ebp]
 gs psrlw xmm15,xmm13
a32 psrlw xmm15,xmm7
a32 psrlw xmm15,xmm14
a32 gs psrlw xmm7,xmm13
gs  a32 psrlw xmm7,xmm7
 a32 psrlw xmm7,xmm14
a32 gs  psrlw xmm8,xmm13
 gs a32 psrlw xmm8,xmm7
 gs a32 psrlw xmm8,xmm14
a32 gs psrlw xmm4,xmm9
 gs a32 psrlw xmm4,xmm7
 a32 gs psrlw xmm4,xmm1
gs psrlw xmm11,xmm9
gs a32 psrlw xmm11,xmm7
psrlw xmm11,xmm1
a32  psrlw xmm2,xmm9
 a32 psrlw xmm2,xmm7
a32  psrlw xmm2,xmm1

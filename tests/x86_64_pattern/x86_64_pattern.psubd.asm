psubd mm0,qword [r11 + r11 * 2 + 0x49eeb05]
gs o16 psubd mm0,qword [rbx + 8 * rdx]
o16 gs psubd mm0,qword [rsp + 1 * rbp]
gs o16 psubd mm2,qword [r11 + r11 * 2 + 0x49eeb05]
gs psubd mm2,qword [rbx + 8 * rdx]
o16 psubd mm2,qword [rsp + 1 * rbp]
o16 psubd mm4,qword [r11 + r11 * 2 + 0x49eeb05]
o16 psubd mm4,qword [rbx + 8 * rdx]
psubd mm4,qword [rsp + 1 * rbp]
gs o16 psubd mm2,qword [eax]
o16 gs psubd mm2,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 psubd mm2,qword [ebx + 8 * edx]
a32 o16 gs psubd mm3,qword [eax]
gs o16 a32 psubd mm3,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 psubd mm3,qword [ebx + 8 * edx]
gs o16 psubd mm0,qword [eax]
o16 gs psubd mm0,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 o16 gs psubd mm0,qword [ebx + 8 * edx]
gs o16 psubd mm4,qword [r15 + 2 * rdi + 0x72]
gs o16 psubd mm4,qword [rdx - 0x80000000]
psubd mm4,qword [rax]
gs psubd mm6,qword [r15 + 2 * rdi + 0x72]
o16 gs psubd mm6,qword [rdx - 0x80000000]
gs psubd mm6,qword [rax]
o16 psubd mm2,qword [r15 + 2 * rdi + 0x72]
gs psubd mm2,qword [rdx - 0x80000000]
psubd mm2,qword [rax]
o16 gs psubd mm4,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs psubd mm4,qword [r11d + r11d * 2 + 0x49eeb05]
a32 o16 gs psubd mm4,qword [esp + 1 * ebp]
a32 o16 gs psubd mm6,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 gs a32 psubd mm6,qword [r11d + r11d * 2 + 0x49eeb05]
o16 gs psubd mm6,qword [esp + 1 * ebp]
a32 o16 gs psubd mm3,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 psubd mm3,qword [r11d + r11d * 2 + 0x49eeb05]
o16 gs psubd mm3,qword [esp + 1 * ebp]
gs a32 psubd mm7,mm2
psubd mm7,mm5
gs a32 o16 psubd mm7,mm4
a32 gs psubd mm0,mm2
o16 a32 psubd mm0,mm5
a32 gs o16 psubd mm0,mm4
a32 psubd mm6,mm2
gs a32 psubd mm6,mm5
o16 gs psubd mm6,mm4
o16 psubd mm5,mm7
o16 a32 gs psubd mm5,mm2
a32 gs o16 psubd mm5,mm1
gs o16 a32 psubd mm6,mm7
gs o16 a32 psubd mm6,mm2
psubd mm6,mm1
a32 psubd mm2,mm7
a32 o16 gs psubd mm2,mm2
a32 gs psubd mm2,mm1
gs psubd xmm11,oword [rbx + 8 * rdx]
 gs psubd xmm11,oword [r15 + 2 * rdi + 0x72]
gs psubd xmm11,oword [r11 + r11 * 2 + 0xb60c2d9]
gs  psubd xmm13,oword [rbx + 8 * rdx]
psubd xmm13,oword [r15 + 2 * rdi + 0x72]
psubd xmm13,oword [r11 + r11 * 2 + 0xb60c2d9]
gs psubd xmm14,oword [rbx + 8 * rdx]
gs  psubd xmm14,oword [r15 + 2 * rdi + 0x72]
psubd xmm14,oword [r11 + r11 * 2 + 0xb60c2d9]
psubd xmm12,oword [r11d + r11d * 2 + 0xb60c2d9]
gs a32 psubd xmm12,oword [r15d + 2 * edi + 0x72]
a32 psubd xmm12,oword [eax]
gs  a32 psubd xmm4,oword [r11d + r11d * 2 + 0xb60c2d9]
a32  psubd xmm4,oword [r15d + 2 * edi + 0x72]
gs  a32 psubd xmm4,oword [eax]
a32 gs psubd xmm1,oword [r11d + r11d * 2 + 0xb60c2d9]
a32 gs  psubd xmm1,oword [r15d + 2 * edi + 0x72]
a32 gs psubd xmm1,oword [eax]
psubd xmm12,oword [rsp + 1 * rbp]
gs psubd xmm12,oword [rbx + 8 * rdx]
psubd xmm12,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs  psubd xmm9,oword [rsp + 1 * rbp]
gs psubd xmm9,oword [rbx + 8 * rdx]
psubd xmm9,oword [r14 + 1 * rdx + 0x7FFFFFFF]
psubd xmm2,oword [rsp + 1 * rbp]
gs psubd xmm2,oword [rbx + 8 * rdx]
psubd xmm2,oword [r14 + 1 * rdx + 0x7FFFFFFF]
a32  gs psubd xmm5,oword [esp + 1 * ebp]
gs psubd xmm5,oword [ebp]
gs  psubd xmm5,oword [r15d + 2 * edi + 0x72]
gs  psubd xmm9,oword [esp + 1 * ebp]
psubd xmm9,oword [ebp]
psubd xmm9,oword [r15d + 2 * edi + 0x72]
 gs psubd xmm7,oword [esp + 1 * ebp]
 gs a32 psubd xmm7,oword [ebp]
a32 gs  psubd xmm7,oword [r15d + 2 * edi + 0x72]
psubd xmm7,xmm2
 a32 gs psubd xmm7,xmm11
 gs a32 psubd xmm7,xmm9
gs  psubd xmm15,xmm2
gs  psubd xmm15,xmm11
 a32 psubd xmm15,xmm9
gs a32 psubd xmm2,xmm2
a32  psubd xmm2,xmm11
gs psubd xmm2,xmm9
a32 gs  psubd xmm9,xmm0
gs psubd xmm9,xmm13
gs a32  psubd xmm9,xmm8
psubd xmm3,xmm0
gs a32  psubd xmm3,xmm13
 gs psubd xmm3,xmm8
a32 gs  psubd xmm14,xmm0
a32  gs psubd xmm14,xmm13
a32 psubd xmm14,xmm8

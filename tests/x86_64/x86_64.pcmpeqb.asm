gs pcmpeqb mm1,qword [r13]
gs pcmpeqb mm1,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 pcmpeqb mm1,qword [rdx - 0x80000000]
o16 gs pcmpeqb mm3,qword [r13]
gs o16 pcmpeqb mm3,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs pcmpeqb mm3,qword [rdx - 0x80000000]
gs pcmpeqb mm2,qword [r13]
gs o16 pcmpeqb mm2,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 pcmpeqb mm2,qword [rdx - 0x80000000]
o16 gs a32 pcmpeqb mm5,qword [r11d + r11d * 2 + 0xc277e9f]
o16 gs pcmpeqb mm5,qword [ebp]
a32 gs pcmpeqb mm5,qword [eax]
o16 gs pcmpeqb mm3,qword [r11d + r11d * 2 + 0xc277e9f]
o16 gs a32 pcmpeqb mm3,qword [ebp]
a32 gs pcmpeqb mm3,qword [eax]
pcmpeqb mm4,qword [r11d + r11d * 2 + 0xc277e9f]
a32 o16 gs pcmpeqb mm4,qword [ebp]
gs a32 pcmpeqb mm4,qword [eax]
gs o16 pcmpeqb mm0,qword [r13]
gs o16 pcmpeqb mm0,qword [r11 + r11 * 2 + 0xc277e9f]
gs pcmpeqb mm0,qword [rsp]
o16 pcmpeqb mm6,qword [r13]
gs o16 pcmpeqb mm6,qword [r11 + r11 * 2 + 0xc277e9f]
pcmpeqb mm6,qword [rsp]
o16 pcmpeqb mm2,qword [r13]
o16 gs pcmpeqb mm2,qword [r11 + r11 * 2 + 0xc277e9f]
gs pcmpeqb mm2,qword [rsp]
gs o16 pcmpeqb mm3,qword [ebx + 8 * edx]
a32 o16 pcmpeqb mm3,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs o16 pcmpeqb mm3,qword [eax]
pcmpeqb mm6,qword [ebx + 8 * edx]
a32 gs pcmpeqb mm6,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 pcmpeqb mm6,qword [eax]
o16 gs pcmpeqb mm0,qword [ebx + 8 * edx]
o16 gs pcmpeqb mm0,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 o16 gs pcmpeqb mm0,qword [eax]
gs pcmpeqb mm3,mm6
gs o16 a32 pcmpeqb mm3,mm2
o16 a32 pcmpeqb mm3,mm0
gs pcmpeqb mm5,mm6
gs pcmpeqb mm5,mm2
o16 gs pcmpeqb mm5,mm0
a32 gs pcmpeqb mm2,mm6
gs a32 pcmpeqb mm2,mm2
a32 o16 gs pcmpeqb mm2,mm0
a32 o16 pcmpeqb mm5,mm1
a32 o16 pcmpeqb mm5,mm2
o16 pcmpeqb mm5,mm3
gs a32 pcmpeqb mm0,mm1
gs a32 pcmpeqb mm0,mm2
gs a32 pcmpeqb mm0,mm3
a32 gs o16 pcmpeqb mm4,mm1
a32 gs pcmpeqb mm4,mm2
a32 pcmpeqb mm4,mm3
gs  pcmpeqb xmm10,oword [r13]
gs pcmpeqb xmm10,oword [rbx + 8 * rdx]
gs  pcmpeqb xmm10,oword [rsp]
gs pcmpeqb xmm14,oword [r13]
pcmpeqb xmm14,oword [rbx + 8 * rdx]
pcmpeqb xmm14,oword [rsp]
gs pcmpeqb xmm12,oword [r13]
gs  pcmpeqb xmm12,oword [rbx + 8 * rdx]
pcmpeqb xmm12,oword [rsp]
 gs a32 pcmpeqb xmm4,oword [esp + 1 * ebp]
 gs a32 pcmpeqb xmm4,oword [r13d]
a32  pcmpeqb xmm4,oword [eax]
 a32 pcmpeqb xmm0,oword [esp + 1 * ebp]
gs a32  pcmpeqb xmm0,oword [r13d]
a32  gs pcmpeqb xmm0,oword [eax]
 a32 gs pcmpeqb xmm11,oword [esp + 1 * ebp]
gs  pcmpeqb xmm11,oword [r13d]
pcmpeqb xmm11,oword [eax]
gs  pcmpeqb xmm13,oword [r13]
gs pcmpeqb xmm13,oword [rsp]
 gs pcmpeqb xmm13,oword [rax]
pcmpeqb xmm10,oword [r13]
pcmpeqb xmm10,oword [rsp]
gs  pcmpeqb xmm10,oword [rax]
pcmpeqb xmm15,oword [r13]
gs pcmpeqb xmm15,oword [rsp]
 gs pcmpeqb xmm15,oword [rax]
gs  a32 pcmpeqb xmm7,oword [ebx + 8 * edx]
gs  pcmpeqb xmm7,oword [esp]
gs a32  pcmpeqb xmm7,oword [esp + 1 * ebp]
gs  pcmpeqb xmm5,oword [ebx + 8 * edx]
gs pcmpeqb xmm5,oword [esp]
gs pcmpeqb xmm5,oword [esp + 1 * ebp]
gs pcmpeqb xmm0,oword [ebx + 8 * edx]
 gs pcmpeqb xmm0,oword [esp]
a32  pcmpeqb xmm0,oword [esp + 1 * ebp]
gs pcmpeqb xmm5,xmm2
gs  a32 pcmpeqb xmm5,xmm1
 a32 gs pcmpeqb xmm5,xmm10
a32 gs pcmpeqb xmm9,xmm2
gs pcmpeqb xmm9,xmm1
a32  gs pcmpeqb xmm9,xmm10
gs a32 pcmpeqb xmm3,xmm2
gs a32  pcmpeqb xmm3,xmm1
gs a32 pcmpeqb xmm3,xmm10
a32  pcmpeqb xmm0,xmm6
a32  pcmpeqb xmm0,xmm2
a32 gs pcmpeqb xmm0,xmm1
gs a32  pcmpeqb xmm12,xmm6
a32  gs pcmpeqb xmm12,xmm2
 a32 gs pcmpeqb xmm12,xmm1
a32  gs pcmpeqb xmm1,xmm6
 gs pcmpeqb xmm1,xmm2
gs a32 pcmpeqb xmm1,xmm1

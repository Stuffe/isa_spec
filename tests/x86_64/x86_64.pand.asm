o16 pand mm2,qword [r15 + 2 * rdi + 0x72]
gs pand mm2,qword [rax]
gs pand mm2,qword [rbx + 8 * rdx]
o16 pand mm6,qword [r15 + 2 * rdi + 0x72]
o16 pand mm6,qword [rax]
gs pand mm6,qword [rbx + 8 * rdx]
o16 pand mm3,qword [r15 + 2 * rdi + 0x72]
gs pand mm3,qword [rax]
gs pand mm3,qword [rbx + 8 * rdx]
o16 a32 pand mm7,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs o16 a32 pand mm7,qword [r15d + 2 * edi + 0x72]
o16 a32 gs pand mm7,qword [ebx + 8 * edx]
gs pand mm6,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 gs pand mm6,qword [r15d + 2 * edi + 0x72]
gs a32 o16 pand mm6,qword [ebx + 8 * edx]
a32 gs pand mm2,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 o16 pand mm2,qword [r15d + 2 * edi + 0x72]
a32 o16 gs pand mm2,qword [ebx + 8 * edx]
pand mm5,qword [rdx - 0x80000000]
gs pand mm5,qword [r13]
gs o16 pand mm5,qword [r15 + 2 * rdi + 0x72]
gs o16 pand mm3,qword [rdx - 0x80000000]
gs pand mm3,qword [r13]
gs pand mm3,qword [r15 + 2 * rdi + 0x72]
gs o16 pand mm7,qword [rdx - 0x80000000]
gs o16 pand mm7,qword [r13]
pand mm7,qword [r15 + 2 * rdi + 0x72]
a32 gs o16 pand mm0,qword [esp + 1 * ebp]
gs a32 o16 pand mm0,qword [eax]
a32 o16 gs pand mm0,qword [ebp]
o16 a32 gs pand mm7,qword [esp + 1 * ebp]
o16 a32 gs pand mm7,qword [eax]
a32 o16 gs pand mm7,qword [ebp]
a32 pand mm4,qword [esp + 1 * ebp]
a32 pand mm4,qword [eax]
o16 gs a32 pand mm4,qword [ebp]
a32 gs o16 pand mm5,mm1
o16 gs pand mm5,mm7
o16 a32 pand mm5,mm6
gs a32 pand mm6,mm1
o16 a32 pand mm6,mm7
pand mm6,mm6
gs o16 pand mm1,mm1
gs a32 pand mm1,mm7
a32 gs pand mm1,mm6
o16 a32 pand mm7,mm6
o16 a32 gs pand mm7,mm5
o16 pand mm7,mm2
a32 o16 pand mm6,mm6
a32 o16 gs pand mm6,mm5
a32 pand mm6,mm2
a32 o16 pand mm5,mm6
o16 pand mm5,mm5
a32 o16 pand mm5,mm2
pand xmm1,oword [r11 + r11 * 2 + 0x7f3f8d1a]
gs  pand xmm1,oword [r12]
pand xmm1,oword [rsp + 1 * rbp]
pand xmm13,oword [r11 + r11 * 2 + 0x7f3f8d1a]
pand xmm13,oword [r12]
gs pand xmm13,oword [rsp + 1 * rbp]
pand xmm12,oword [r11 + r11 * 2 + 0x7f3f8d1a]
pand xmm12,oword [r12]
gs  pand xmm12,oword [rsp + 1 * rbp]
a32  pand xmm15,oword [r15d + 2 * edi + 0x72]
a32  pand xmm15,oword [eax]
 a32 pand xmm15,oword [ebp]
gs a32 pand xmm13,oword [r15d + 2 * edi + 0x72]
 a32 pand xmm13,oword [eax]
a32 gs  pand xmm13,oword [ebp]
a32  pand xmm5,oword [r15d + 2 * edi + 0x72]
 gs pand xmm5,oword [eax]
gs  pand xmm5,oword [ebp]
 gs pand xmm6,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs  pand xmm6,oword [rbx + 8 * rdx]
gs pand xmm6,oword [rdx - 0x80000000]
pand xmm7,oword [r14 + 1 * rdx + 0x7FFFFFFF]
 gs pand xmm7,oword [rbx + 8 * rdx]
 gs pand xmm7,oword [rdx - 0x80000000]
 gs pand xmm15,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs  pand xmm15,oword [rbx + 8 * rdx]
pand xmm15,oword [rdx - 0x80000000]
a32 gs pand xmm15,oword [esp]
 gs a32 pand xmm15,oword [r13d]
a32 gs  pand xmm15,oword [eax]
a32 gs pand xmm12,oword [esp]
gs a32 pand xmm12,oword [r13d]
gs a32 pand xmm12,oword [eax]
gs  a32 pand xmm8,oword [esp]
a32  pand xmm8,oword [r13d]
 a32 gs pand xmm8,oword [eax]
gs  a32 pand xmm8,xmm12
 a32 pand xmm8,xmm4
a32 gs pand xmm8,xmm10
a32  gs pand xmm15,xmm12
 gs pand xmm15,xmm4
gs a32 pand xmm15,xmm10
 a32 pand xmm13,xmm12
 gs a32 pand xmm13,xmm4
pand xmm13,xmm10
 gs pand xmm4,xmm10
gs pand xmm4,xmm1
gs a32 pand xmm4,xmm4
 a32 gs pand xmm12,xmm10
gs a32  pand xmm12,xmm1
gs  pand xmm12,xmm4
pand xmm6,xmm10
gs  a32 pand xmm6,xmm1
a32 gs pand xmm6,xmm4

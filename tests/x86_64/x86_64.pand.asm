pand mm4,qword [rsp]
gs o16 pand mm4,qword [rbp]
o16 gs pand mm4,qword [rbx + 8 * rdx]
o16 pand mm5,qword [rsp]
pand mm5,qword [rbp]
gs o16 pand mm5,qword [rbx + 8 * rdx]
pand mm2,qword [rsp]
gs pand mm2,qword [rbp]
gs pand mm2,qword [rbx + 8 * rdx]
gs a32 o16 pand mm5,qword [r13d]
o16 pand mm5,qword [eax]
o16 pand mm5,qword [esp]
gs a32 o16 pand mm7,qword [r13d]
a32 o16 gs pand mm7,qword [eax]
o16 gs pand mm7,qword [esp]
o16 a32 gs pand mm1,qword [r13d]
o16 pand mm1,qword [eax]
pand mm1,qword [esp]
gs o16 pand mm4,qword [r15 + 2 * rdi + 0x72]
o16 gs pand mm4,qword [rsp + 1 * rbp]
pand mm4,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs pand mm6,qword [r15 + 2 * rdi + 0x72]
o16 gs pand mm6,qword [rsp + 1 * rbp]
pand mm6,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs pand mm7,qword [r15 + 2 * rdi + 0x72]
pand mm7,qword [rsp + 1 * rbp]
pand mm7,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 pand mm1,qword [esp + 1 * ebp]
a32 gs o16 pand mm1,qword [r12d]
o16 pand mm1,qword [ebx + 8 * edx]
gs pand mm2,qword [esp + 1 * ebp]
o16 a32 pand mm2,qword [r12d]
a32 gs pand mm2,qword [ebx + 8 * edx]
o16 gs a32 pand mm7,qword [esp + 1 * ebp]
gs o16 pand mm7,qword [r12d]
o16 gs pand mm7,qword [ebx + 8 * edx]
a32 pand mm7,mm7
pand mm7,mm0
a32 o16 pand mm7,mm5
a32 pand mm6,mm7
o16 pand mm6,mm0
o16 a32 pand mm6,mm5
a32 gs o16 pand mm1,mm7
gs o16 a32 pand mm1,mm0
o16 a32 gs pand mm1,mm5
o16 gs pand mm3,mm7
o16 gs pand mm3,mm5
o16 pand mm3,mm6
o16 gs pand mm0,mm7
gs pand mm0,mm5
o16 a32 pand mm0,mm6
o16 pand mm5,mm7
a32 o16 pand mm5,mm5
a32 o16 pand mm5,mm6
gs  pand xmm4,oword [rax]
pand xmm4,oword [rbp]
gs  pand xmm4,oword [r12]
gs  pand xmm0,oword [rax]
gs  pand xmm0,oword [rbp]
 gs pand xmm0,oword [r12]
 gs pand xmm1,oword [rax]
 gs pand xmm1,oword [rbp]
gs pand xmm1,oword [r12]
gs a32  pand xmm11,oword [ebx + 8 * edx]
a32 gs  pand xmm11,oword [ebp]
gs a32  pand xmm11,oword [r12d]
 gs pand xmm14,oword [ebx + 8 * edx]
gs  a32 pand xmm14,oword [ebp]
gs  pand xmm14,oword [r12d]
a32 pand xmm4,oword [ebx + 8 * edx]
a32 gs pand xmm4,oword [ebp]
a32 gs pand xmm4,oword [r12d]
gs pand xmm4,oword [rsp + 1 * rbp]
gs pand xmm4,oword [rbp]
 gs pand xmm4,oword [r13]
pand xmm11,oword [rsp + 1 * rbp]
pand xmm11,oword [rbp]
pand xmm11,oword [r13]
pand xmm1,oword [rsp + 1 * rbp]
gs  pand xmm1,oword [rbp]
 gs pand xmm1,oword [r13]
a32 gs  pand xmm12,oword [r15d + 2 * edi + 0x72]
pand xmm12,oword [r11d + r11d * 2 + 0x5ca22f41]
 gs a32 pand xmm12,oword [esp + 1 * ebp]
 a32 gs pand xmm5,oword [r15d + 2 * edi + 0x72]
a32 gs pand xmm5,oword [r11d + r11d * 2 + 0x5ca22f41]
gs a32 pand xmm5,oword [esp + 1 * ebp]
pand xmm7,oword [r15d + 2 * edi + 0x72]
a32 gs pand xmm7,oword [r11d + r11d * 2 + 0x5ca22f41]
pand xmm7,oword [esp + 1 * ebp]
 gs a32 pand xmm10,xmm7
gs  pand xmm10,xmm2
pand xmm10,xmm10
a32 gs  pand xmm1,xmm7
 a32 gs pand xmm1,xmm2
a32 pand xmm1,xmm10
 gs pand xmm4,xmm7
gs a32 pand xmm4,xmm2
gs a32  pand xmm4,xmm10
gs pand xmm11,xmm14
 gs pand xmm11,xmm12
 a32 pand xmm11,xmm9
 gs pand xmm9,xmm14
a32 pand xmm9,xmm12
a32 pand xmm9,xmm9
 a32 gs pand xmm14,xmm14
gs pand xmm14,xmm12
 gs a32 pand xmm14,xmm9

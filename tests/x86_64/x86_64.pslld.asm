o16 pslld mm6,-128
pslld mm6,40
o16 gs a32 pslld mm6,0
gs a32 o16 pslld mm4,-128
gs pslld mm4,40
gs a32 pslld mm4,0
gs a32 pslld mm0,-128
gs a32 pslld mm0,40
o16 gs pslld mm0,0
o16 pslld mm6,qword [rbp]
o16 gs pslld mm6,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs pslld mm6,qword [rbx + 8 * rdx]
gs pslld mm5,qword [rbp]
gs o16 pslld mm5,qword [r14 + 1 * rdx + 0x7FFFFFFF]
pslld mm5,qword [rbx + 8 * rdx]
gs pslld mm1,qword [rbp]
gs pslld mm1,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 pslld mm1,qword [rbx + 8 * rdx]
gs o16 a32 pslld mm1,qword [ebx + 8 * edx]
gs pslld mm1,qword [ebp]
o16 a32 pslld mm1,qword [eax]
o16 gs a32 pslld mm3,qword [ebx + 8 * edx]
o16 pslld mm3,qword [ebp]
gs a32 pslld mm3,qword [eax]
pslld mm0,qword [ebx + 8 * edx]
a32 gs o16 pslld mm0,qword [ebp]
a32 gs pslld mm0,qword [eax]
pslld mm6,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 pslld mm6,qword [rsp]
o16 pslld mm6,qword [rax]
o16 pslld mm7,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs pslld mm7,qword [rsp]
pslld mm7,qword [rax]
gs o16 pslld mm1,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs pslld mm1,qword [rsp]
pslld mm1,qword [rax]
o16 gs pslld mm5,qword [eax]
a32 o16 pslld mm5,qword [r13d]
a32 gs pslld mm5,qword [esp]
o16 gs pslld mm0,qword [eax]
a32 gs pslld mm0,qword [r13d]
a32 gs o16 pslld mm0,qword [esp]
pslld mm1,qword [eax]
o16 gs pslld mm1,qword [r13d]
o16 a32 pslld mm1,qword [esp]
gs a32 o16 pslld mm5,mm0
gs pslld mm5,mm2
gs a32 pslld mm5,mm7
a32 gs pslld mm7,mm0
a32 gs o16 pslld mm7,mm2
a32 gs pslld mm7,mm7
pslld mm6,mm0
pslld mm6,mm2
o16 pslld mm6,mm7
a32 o16 gs pslld mm7,mm5
o16 a32 pslld mm7,mm6
a32 gs o16 pslld mm7,mm2
o16 a32 pslld mm3,mm5
gs o16 a32 pslld mm3,mm6
gs o16 pslld mm3,mm2
a32 gs o16 pslld mm5,mm5
o16 pslld mm5,mm6
o16 a32 pslld mm5,mm2
a32 gs  pslld xmm0,-7
a32 gs pslld xmm0,127
a32  gs pslld xmm0,0
gs a32  pslld xmm15,-7
gs a32 pslld xmm15,127
a32 gs pslld xmm15,0
pslld xmm10,-7
a32 pslld xmm10,127
a32 gs  pslld xmm10,0
gs a32  pslld xmm11,127
a32 pslld xmm11,-120
a32 pslld xmm11,127
a32  gs pslld xmm9,127
gs pslld xmm9,-120
gs  a32 pslld xmm9,127
a32 pslld xmm6,127
 a32 pslld xmm6,-120
a32 gs pslld xmm6,127
pslld xmm1,oword [r11 + r11 * 2 + 0x33cbe459]
gs pslld xmm1,oword [r14 + 1 * rdx + 0x7FFFFFFF]
pslld xmm1,oword [rbx + 8 * rdx]
 gs pslld xmm6,oword [r11 + r11 * 2 + 0x33cbe459]
 gs pslld xmm6,oword [r14 + 1 * rdx + 0x7FFFFFFF]
pslld xmm6,oword [rbx + 8 * rdx]
 gs pslld xmm8,oword [r11 + r11 * 2 + 0x33cbe459]
gs pslld xmm8,oword [r14 + 1 * rdx + 0x7FFFFFFF]
 gs pslld xmm8,oword [rbx + 8 * rdx]
pslld xmm8,oword [ebp]
gs pslld xmm8,oword [r13d]
gs a32 pslld xmm8,oword [eax]
pslld xmm5,oword [ebp]
gs  pslld xmm5,oword [r13d]
 a32 gs pslld xmm5,oword [eax]
pslld xmm10,oword [ebp]
 a32 gs pslld xmm10,oword [r13d]
gs a32  pslld xmm10,oword [eax]
pslld xmm11,oword [r11 + r11 * 2 + 0x33cbe459]
gs pslld xmm11,oword [r12]
 gs pslld xmm11,oword [rdx - 0x80000000]
pslld xmm0,oword [r11 + r11 * 2 + 0x33cbe459]
pslld xmm0,oword [r12]
pslld xmm0,oword [rdx - 0x80000000]
 gs pslld xmm14,oword [r11 + r11 * 2 + 0x33cbe459]
pslld xmm14,oword [r12]
 gs pslld xmm14,oword [rdx - 0x80000000]
gs  a32 pslld xmm8,oword [eax]
 a32 pslld xmm8,oword [edx - 0x80000000]
a32 pslld xmm8,oword [r11d + r11d * 2 + 0x33cbe459]
pslld xmm7,oword [eax]
a32 pslld xmm7,oword [edx - 0x80000000]
a32  pslld xmm7,oword [r11d + r11d * 2 + 0x33cbe459]
 gs a32 pslld xmm6,oword [eax]
a32 gs pslld xmm6,oword [edx - 0x80000000]
gs pslld xmm6,oword [r11d + r11d * 2 + 0x33cbe459]
gs  pslld xmm9,xmm7
gs a32  pslld xmm9,xmm5
 a32 pslld xmm9,xmm2
pslld xmm2,xmm7
 a32 pslld xmm2,xmm5
a32  pslld xmm2,xmm2
gs  a32 pslld xmm5,xmm7
pslld xmm5,xmm5
gs pslld xmm5,xmm2
pslld xmm5,xmm0
 gs a32 pslld xmm5,xmm2
a32  pslld xmm5,xmm13
pslld xmm9,xmm0
gs  a32 pslld xmm9,xmm2
gs pslld xmm9,xmm13
a32  pslld xmm4,xmm0
 a32 gs pslld xmm4,xmm2
pslld xmm4,xmm13

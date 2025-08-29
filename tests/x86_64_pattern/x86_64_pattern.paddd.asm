gs o16 paddd mm4,qword [r13]
paddd mm4,qword [rbp]
gs paddd mm4,qword [rbx + 8 * rdx]
gs paddd mm5,qword [r13]
paddd mm5,qword [rbp]
gs o16 paddd mm5,qword [rbx + 8 * rdx]
gs o16 paddd mm7,qword [r13]
paddd mm7,qword [rbp]
paddd mm7,qword [rbx + 8 * rdx]
gs a32 paddd mm7,qword [r12d]
gs paddd mm7,qword [r13d]
gs paddd mm7,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 o16 gs paddd mm6,qword [r12d]
o16 paddd mm6,qword [r13d]
gs a32 paddd mm6,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs paddd mm5,qword [r12d]
a32 o16 gs paddd mm5,qword [r13d]
gs a32 o16 paddd mm5,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 paddd mm2,qword [rbx + 8 * rdx]
o16 gs paddd mm2,qword [rsp + 1 * rbp]
paddd mm2,qword [r11 + r11 * 2 + 0x315a66d0]
gs o16 paddd mm0,qword [rbx + 8 * rdx]
o16 gs paddd mm0,qword [rsp + 1 * rbp]
gs paddd mm0,qword [r11 + r11 * 2 + 0x315a66d0]
paddd mm3,qword [rbx + 8 * rdx]
o16 gs paddd mm3,qword [rsp + 1 * rbp]
gs paddd mm3,qword [r11 + r11 * 2 + 0x315a66d0]
a32 o16 paddd mm7,qword [esp]
o16 a32 paddd mm7,qword [r13d]
gs a32 o16 paddd mm7,qword [r12d]
o16 a32 paddd mm3,qword [esp]
o16 a32 paddd mm3,qword [r13d]
o16 gs a32 paddd mm3,qword [r12d]
o16 a32 paddd mm0,qword [esp]
gs paddd mm0,qword [r13d]
gs a32 o16 paddd mm0,qword [r12d]
gs a32 o16 paddd mm2,mm1
gs paddd mm2,mm3
gs a32 paddd mm2,mm2
gs o16 a32 paddd mm1,mm1
gs a32 o16 paddd mm1,mm3
a32 gs o16 paddd mm1,mm2
gs o16 paddd mm5,mm1
o16 gs a32 paddd mm5,mm3
o16 paddd mm5,mm2
a32 paddd mm5,mm4
o16 a32 gs paddd mm5,mm3
o16 paddd mm5,mm5
gs paddd mm1,mm4
a32 gs paddd mm1,mm3
o16 paddd mm1,mm5
gs o16 paddd mm7,mm4
a32 o16 paddd mm7,mm3
gs a32 paddd mm7,mm5
paddd xmm14,oword [r14 + 1 * rdx + 0x7FFFFFFF]
paddd xmm14,oword [r12]
gs  paddd xmm14,oword [rbx + 8 * rdx]
gs paddd xmm15,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs  paddd xmm15,oword [r12]
paddd xmm15,oword [rbx + 8 * rdx]
 gs paddd xmm8,oword [r14 + 1 * rdx + 0x7FFFFFFF]
paddd xmm8,oword [r12]
gs paddd xmm8,oword [rbx + 8 * rdx]
a32  gs paddd xmm11,oword [edx - 0x80000000]
a32 gs paddd xmm11,oword [ebp]
paddd xmm11,oword [r13d]
gs paddd xmm12,oword [edx - 0x80000000]
 gs a32 paddd xmm12,oword [ebp]
 gs a32 paddd xmm12,oword [r13d]
a32  gs paddd xmm3,oword [edx - 0x80000000]
a32 gs  paddd xmm3,oword [ebp]
 a32 gs paddd xmm3,oword [r13d]
 gs paddd xmm5,oword [r13]
gs  paddd xmm5,oword [rax]
gs paddd xmm5,oword [r12]
paddd xmm4,oword [r13]
paddd xmm4,oword [rax]
paddd xmm4,oword [r12]
gs  paddd xmm9,oword [r13]
paddd xmm9,oword [rax]
paddd xmm9,oword [r12]
 a32 paddd xmm3,oword [r12d]
gs paddd xmm3,oword [r15d + 2 * edi + 0x72]
paddd xmm3,oword [edx - 0x80000000]
 gs a32 paddd xmm4,oword [r12d]
gs paddd xmm4,oword [r15d + 2 * edi + 0x72]
a32 gs  paddd xmm4,oword [edx - 0x80000000]
gs paddd xmm2,oword [r12d]
a32  gs paddd xmm2,oword [r15d + 2 * edi + 0x72]
gs a32  paddd xmm2,oword [edx - 0x80000000]
gs a32 paddd xmm5,xmm14
 gs a32 paddd xmm5,xmm15
a32 gs  paddd xmm5,xmm7
a32  gs paddd xmm11,xmm14
gs a32 paddd xmm11,xmm15
gs  a32 paddd xmm11,xmm7
 gs paddd xmm2,xmm14
paddd xmm2,xmm15
gs a32  paddd xmm2,xmm7
paddd xmm0,xmm13
a32  paddd xmm0,xmm8
 gs a32 paddd xmm0,xmm3
 gs paddd xmm13,xmm13
gs  paddd xmm13,xmm8
 a32 gs paddd xmm13,xmm3
a32 gs  paddd xmm14,xmm13
a32 gs paddd xmm14,xmm8
 gs a32 paddd xmm14,xmm3

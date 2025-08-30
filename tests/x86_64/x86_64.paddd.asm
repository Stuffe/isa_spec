paddd mm2,qword [rax]
paddd mm2,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs paddd mm2,qword [rsp + 1 * rbp]
o16 gs paddd mm0,qword [rax]
paddd mm0,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 paddd mm0,qword [rsp + 1 * rbp]
gs o16 paddd mm3,qword [rax]
gs o16 paddd mm3,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 paddd mm3,qword [rsp + 1 * rbp]
o16 gs a32 paddd mm2,qword [r15d + 2 * edi + 0x72]
paddd mm2,qword [eax]
gs a32 paddd mm2,qword [r11d + r11d * 2 + 0x2de781df]
a32 gs o16 paddd mm7,qword [r15d + 2 * edi + 0x72]
o16 gs paddd mm7,qword [eax]
a32 gs o16 paddd mm7,qword [r11d + r11d * 2 + 0x2de781df]
o16 a32 paddd mm6,qword [r15d + 2 * edi + 0x72]
gs o16 a32 paddd mm6,qword [eax]
gs o16 paddd mm6,qword [r11d + r11d * 2 + 0x2de781df]
paddd mm7,qword [rbp]
o16 gs paddd mm7,qword [rdx - 0x80000000]
gs o16 paddd mm7,qword [rsp + 1 * rbp]
o16 gs paddd mm6,qword [rbp]
paddd mm6,qword [rdx - 0x80000000]
gs paddd mm6,qword [rsp + 1 * rbp]
o16 gs paddd mm3,qword [rbp]
o16 gs paddd mm3,qword [rdx - 0x80000000]
o16 paddd mm3,qword [rsp + 1 * rbp]
paddd mm6,qword [ebp]
gs a32 o16 paddd mm6,qword [r11d + r11d * 2 + 0x2de781df]
a32 gs paddd mm6,qword [r12d]
paddd mm0,qword [ebp]
gs a32 paddd mm0,qword [r11d + r11d * 2 + 0x2de781df]
gs o16 paddd mm0,qword [r12d]
a32 gs paddd mm7,qword [ebp]
gs a32 paddd mm7,qword [r11d + r11d * 2 + 0x2de781df]
gs o16 paddd mm7,qword [r12d]
o16 paddd mm3,mm0
o16 gs paddd mm3,mm3
gs a32 paddd mm3,mm1
o16 a32 gs paddd mm0,mm0
o16 a32 paddd mm0,mm3
o16 gs paddd mm0,mm1
o16 gs paddd mm2,mm0
a32 o16 paddd mm2,mm3
a32 gs paddd mm2,mm1
a32 gs paddd mm6,mm7
paddd mm6,mm4
o16 a32 gs paddd mm6,mm6
a32 gs o16 paddd mm1,mm7
paddd mm1,mm4
gs o16 paddd mm1,mm6
a32 o16 gs paddd mm7,mm7
o16 a32 paddd mm7,mm4
a32 o16 gs paddd mm7,mm6
 gs paddd xmm8,oword [r14 + 1 * rdx + 0x7FFFFFFF]
paddd xmm8,oword [r12]
paddd xmm8,oword [rsp + 1 * rbp]
gs  paddd xmm3,oword [r14 + 1 * rdx + 0x7FFFFFFF]
paddd xmm3,oword [r12]
paddd xmm3,oword [rsp + 1 * rbp]
gs paddd xmm11,oword [r14 + 1 * rdx + 0x7FFFFFFF]
paddd xmm11,oword [r12]
paddd xmm11,oword [rsp + 1 * rbp]
a32  gs paddd xmm15,oword [eax]
a32 gs  paddd xmm15,oword [r15d + 2 * edi + 0x72]
a32  gs paddd xmm15,oword [edx - 0x80000000]
 gs paddd xmm10,oword [eax]
gs  a32 paddd xmm10,oword [r15d + 2 * edi + 0x72]
 a32 paddd xmm10,oword [edx - 0x80000000]
gs  paddd xmm12,oword [eax]
gs paddd xmm12,oword [r15d + 2 * edi + 0x72]
 a32 gs paddd xmm12,oword [edx - 0x80000000]
gs paddd xmm11,oword [rax]
paddd xmm11,oword [r11 + r11 * 2 + 0x5a7956a7]
gs  paddd xmm11,oword [r13]
gs  paddd xmm15,oword [rax]
 gs paddd xmm15,oword [r11 + r11 * 2 + 0x5a7956a7]
gs  paddd xmm15,oword [r13]
gs paddd xmm5,oword [rax]
 gs paddd xmm5,oword [r11 + r11 * 2 + 0x5a7956a7]
paddd xmm5,oword [r13]
a32  gs paddd xmm2,oword [r14d + 1 * edx + 0x7FFFFFFF]
paddd xmm2,oword [esp + 1 * ebp]
 a32 paddd xmm2,oword [r13d]
a32 gs paddd xmm5,oword [r14d + 1 * edx + 0x7FFFFFFF]
paddd xmm5,oword [esp + 1 * ebp]
a32  paddd xmm5,oword [r13d]
gs  a32 paddd xmm14,oword [r14d + 1 * edx + 0x7FFFFFFF]
 a32 paddd xmm14,oword [esp + 1 * ebp]
gs  a32 paddd xmm14,oword [r13d]
gs  paddd xmm1,xmm10
a32 gs paddd xmm1,xmm5
gs  paddd xmm1,xmm9
a32 gs  paddd xmm14,xmm10
 gs paddd xmm14,xmm5
a32  gs paddd xmm14,xmm9
 gs a32 paddd xmm4,xmm10
gs a32 paddd xmm4,xmm5
 a32 gs paddd xmm4,xmm9
a32 gs paddd xmm4,xmm11
gs paddd xmm4,xmm9
a32 gs  paddd xmm4,xmm1
a32 gs  paddd xmm15,xmm11
gs a32 paddd xmm15,xmm9
a32 gs paddd xmm15,xmm1
 gs a32 paddd xmm1,xmm11
paddd xmm1,xmm9
 a32 paddd xmm1,xmm1

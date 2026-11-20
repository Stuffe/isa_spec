 gs movq qword [rsp + 1 * rbp],xmm2
 gs movq qword [rsp + 1 * rbp],xmm11
gs movq qword [rsp + 1 * rbp],xmm3
gs movq qword [r11 + r11 * 2 + 0x2dd7b069],xmm2
movq qword [r11 + r11 * 2 + 0x2dd7b069],xmm11
 gs movq qword [r11 + r11 * 2 + 0x2dd7b069],xmm3
movq qword [r12],xmm2
gs  movq qword [r12],xmm11
 gs movq qword [r12],xmm3
a32 gs  movq qword [r14d + 1 * edx + 0x7FFFFFFF],xmm1
a32 movq qword [r14d + 1 * edx + 0x7FFFFFFF],xmm14
movq qword [r14d + 1 * edx + 0x7FFFFFFF],xmm8
gs movq qword [ebp],xmm1
 a32 movq qword [ebp],xmm14
 a32 movq qword [ebp],xmm8
 gs a32 movq qword [r11d + r11d * 2 + 0x2dd7b069],xmm1
movq qword [r11d + r11d * 2 + 0x2dd7b069],xmm14
gs  a32 movq qword [r11d + r11d * 2 + 0x2dd7b069],xmm8
 gs movq qword [rbx + 8 * rdx],xmm13
gs  movq qword [rbx + 8 * rdx],xmm14
movq qword [rbx + 8 * rdx],xmm4
movq qword [r12],xmm13
movq qword [r12],xmm14
 gs movq qword [r12],xmm4
movq qword [r13],xmm13
gs  movq qword [r13],xmm14
 gs movq qword [r13],xmm4
gs movq qword [r14d + 1 * edx + 0x7FFFFFFF],xmm12
gs movq qword [r14d + 1 * edx + 0x7FFFFFFF],xmm14
 a32 movq qword [r14d + 1 * edx + 0x7FFFFFFF],xmm0
 a32 movq qword [esp + 1 * ebp],xmm12
gs a32 movq qword [esp + 1 * ebp],xmm14
gs movq qword [esp + 1 * ebp],xmm0
a32 movq qword [r12d],xmm12
gs  a32 movq qword [r12d],xmm14
 gs a32 movq qword [r12d],xmm0
o16 gs movq mm4,qword [rsp]
o16 movq mm4,qword [rsp + 1 * rbp]
gs movq mm4,qword [r13]
o16 movq mm3,qword [rsp]
gs o16 movq mm3,qword [rsp + 1 * rbp]
gs o16 movq mm3,qword [r13]
gs o16 movq mm1,qword [rsp]
movq mm1,qword [rsp + 1 * rbp]
gs movq mm1,qword [r13]
a32 o16 movq mm6,qword [edx - 0x80000000]
o16 gs movq mm6,qword [r13d]
movq mm6,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 movq mm0,qword [edx - 0x80000000]
o16 a32 gs movq mm0,qword [r13d]
gs a32 movq mm0,qword [r14d + 1 * edx + 0x7FFFFFFF]
movq mm3,qword [edx - 0x80000000]
a32 o16 gs movq mm3,qword [r13d]
gs a32 movq mm3,qword [r14d + 1 * edx + 0x7FFFFFFF]
movq mm2,qword [r13]
gs movq mm2,qword [rsp]
gs o16 movq mm2,qword [rbp]
gs o16 movq mm7,qword [r13]
o16 movq mm7,qword [rsp]
o16 movq mm7,qword [rbp]
gs o16 movq mm3,qword [r13]
movq mm3,qword [rsp]
gs movq mm3,qword [rbp]
gs movq mm0,qword [eax]
a32 gs o16 movq mm0,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 movq mm0,qword [r11d + r11d * 2 + 0x4d4ac4b9]
gs a32 o16 movq mm2,qword [eax]
a32 gs movq mm2,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs movq mm2,qword [r11d + r11d * 2 + 0x4d4ac4b9]
gs a32 o16 movq mm7,qword [eax]
gs a32 o16 movq mm7,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 movq mm7,qword [r11d + r11d * 2 + 0x4d4ac4b9]
o16 a32 gs movq mm7,mm0
a32 gs o16 movq mm7,mm5
a32 movq mm7,mm7
gs a32 o16 movq mm5,mm0
o16 gs a32 movq mm5,mm5
gs o16 a32 movq mm5,mm7
gs a32 o16 movq mm6,mm0
o16 a32 gs movq mm6,mm5
a32 o16 movq mm6,mm7
o16 gs movq mm3,mm2
a32 o16 movq mm3,mm5
gs a32 o16 movq mm3,mm1
o16 gs movq mm1,mm2
movq mm1,mm5
o16 movq mm1,mm1
a32 o16 movq mm5,mm2
a32 gs movq mm5,mm5
a32 movq mm5,mm1
a32 o16 movq mm7,r8
gs o16 a32 movq mm7,r12
gs o16 a32 movq mm7,r9
gs movq mm2,r8
o16 gs movq mm2,r12
gs movq mm2,r9
a32 gs o16 movq mm4,r8
o16 a32 movq mm4,r12
gs movq mm4,r9
gs  movq xmm12,qword [rbp]
movq xmm12,qword [rdx - 0x80000000]
gs o16 movq xmm12,qword [rbx + 8 * rdx]
o16 gs movq xmm4,qword [rbp]
movq xmm4,qword [rdx - 0x80000000]
gs  o16 movq xmm4,qword [rbx + 8 * rdx]
movq xmm14,qword [rbp]
 o16 gs movq xmm14,qword [rdx - 0x80000000]
gs o16 movq xmm14,qword [rbx + 8 * rdx]
a32 gs  movq xmm0,qword [r12d]
o16 a32  movq xmm0,qword [esp + 1 * ebp]
 gs a32 movq xmm0,qword [eax]
o16 a32  gs movq xmm13,qword [r12d]
 o16 gs a32 movq xmm13,qword [esp + 1 * ebp]
o16 gs a32  movq xmm13,qword [eax]
o16 gs a32  movq xmm7,qword [r12d]
a32  o16 movq xmm7,qword [esp + 1 * ebp]
a32 o16  gs movq xmm7,qword [eax]
o16 gs  movq xmm15,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16  movq xmm15,qword [rbp]
o16 gs  movq xmm15,qword [r11 + r11 * 2 + 0x71cc87f3]
o16  movq xmm5,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 movq xmm5,qword [rbp]
movq xmm5,qword [r11 + r11 * 2 + 0x71cc87f3]
o16 movq xmm3,qword [r14 + 1 * rdx + 0x7FFFFFFF]
movq xmm3,qword [rbp]
gs o16  movq xmm3,qword [r11 + r11 * 2 + 0x71cc87f3]
o16 a32 gs movq xmm11,qword [esp]
 o16 movq xmm11,qword [r11d + r11d * 2 + 0x71cc87f3]
gs a32  movq xmm11,qword [ebp]
a32 o16 gs  movq xmm5,qword [esp]
gs movq xmm5,qword [r11d + r11d * 2 + 0x71cc87f3]
o16 a32  gs movq xmm5,qword [ebp]
gs a32 movq xmm4,qword [esp]
 gs a32 o16 movq xmm4,qword [r11d + r11d * 2 + 0x71cc87f3]
o16 a32  gs movq xmm4,qword [ebp]
gs  movq xmm8,rdx
gs  movq xmm8,rsp
gs movq xmm8,r15
movq xmm0,rdx
a32 gs movq xmm0,rsp
a32  gs movq xmm0,r15
gs a32  movq xmm15,rdx
a32  gs movq xmm15,rsp
a32 gs  movq xmm15,r15
o16 a32 gs  movq xmm9,xmm14
a32  o16 movq xmm9,xmm7
o16  gs a32 movq xmm9,xmm4
o16 movq xmm7,xmm14
o16  gs a32 movq xmm7,xmm7
o16  a32 movq xmm7,xmm4
o16  movq xmm3,xmm14
gs o16 a32 movq xmm3,xmm7
 o16 a32 movq xmm3,xmm4
gs movq xmm5,xmm15
gs  o16 a32 movq xmm5,xmm5
 a32 gs o16 movq xmm5,xmm2
a32 o16 gs movq xmm0,xmm15
o16 a32 gs  movq xmm0,xmm5
o16  a32 gs movq xmm0,xmm2
a32  movq xmm3,xmm15
a32  gs o16 movq xmm3,xmm5
gs o16  a32 movq xmm3,xmm2
gs o16 movq qword [rbp],mm5
gs o16 movq qword [rbp],mm3
gs o16 movq qword [rbp],mm0
o16 movq qword [r12],mm5
movq qword [r12],mm3
o16 movq qword [r12],mm0
gs movq qword [rsp + 1 * rbp],mm5
o16 gs movq qword [rsp + 1 * rbp],mm3
o16 movq qword [rsp + 1 * rbp],mm0
o16 movq qword [eax],mm6
gs o16 a32 movq qword [eax],mm1
o16 a32 gs movq qword [eax],mm5
o16 a32 gs movq qword [r14d + 1 * edx + 0x7FFFFFFF],mm6
o16 movq qword [r14d + 1 * edx + 0x7FFFFFFF],mm1
gs a32 movq qword [r14d + 1 * edx + 0x7FFFFFFF],mm5
o16 a32 movq qword [edx - 0x80000000],mm6
a32 gs movq qword [edx - 0x80000000],mm1
a32 movq qword [edx - 0x80000000],mm5
gs o16 movq qword [rsp + 1 * rbp],mm6
movq qword [rsp + 1 * rbp],mm0
o16 gs movq qword [rsp + 1 * rbp],mm7
o16 movq qword [rax],mm6
movq qword [rax],mm0
gs o16 movq qword [rax],mm7
movq qword [r15 + 2 * rdi + 0x72],mm6
o16 movq qword [r15 + 2 * rdi + 0x72],mm0
gs o16 movq qword [r15 + 2 * rdi + 0x72],mm7
gs a32 movq qword [r15d + 2 * edi + 0x72],mm5
gs movq qword [r15d + 2 * edi + 0x72],mm1
o16 a32 gs movq qword [r15d + 2 * edi + 0x72],mm3
a32 o16 movq qword [r11d + r11d * 2 + 0x66959c12],mm5
movq qword [r11d + r11d * 2 + 0x66959c12],mm1
a32 movq qword [r11d + r11d * 2 + 0x66959c12],mm3
o16 a32 gs movq qword [r13d],mm5
movq qword [r13d],mm1
gs a32 movq qword [r13d],mm3
o16 a32 movq mm3,mm7
a32 gs movq mm3,mm5
movq mm3,mm6
gs o16 a32 movq mm2,mm7
gs o16 a32 movq mm2,mm5
a32 o16 gs movq mm2,mm6
movq mm5,mm7
gs movq mm5,mm5
movq mm5,mm6
gs movq mm6,mm4
a32 movq mm6,mm7
a32 o16 gs movq mm6,mm6
movq mm2,mm4
a32 gs movq mm2,mm7
gs a32 movq mm2,mm6
o16 gs a32 movq mm4,mm4
o16 a32 gs movq mm4,mm7
o16 a32 gs movq mm4,mm6
gs o16 movq qword [rsp + 1 * rbp],mm3
o16 gs movq qword [rsp + 1 * rbp],mm2
o16 movq qword [rsp + 1 * rbp],mm6
gs movq qword [r11 + r11 * 2 + 0x534e0697],mm3
o16 gs movq qword [r11 + r11 * 2 + 0x534e0697],mm2
o16 movq qword [r11 + r11 * 2 + 0x534e0697],mm6
gs o16 movq qword [rbx + 8 * rdx],mm3
gs o16 movq qword [rbx + 8 * rdx],mm2
o16 movq qword [rbx + 8 * rdx],mm6
a32 gs movq qword [esp + 1 * ebp],mm4
gs a32 o16 movq qword [esp + 1 * ebp],mm7
a32 o16 movq qword [esp + 1 * ebp],mm3
gs a32 movq qword [ebp],mm4
o16 a32 movq qword [ebp],mm7
o16 a32 gs movq qword [ebp],mm3
gs a32 movq qword [eax],mm4
o16 gs movq qword [eax],mm7
o16 gs a32 movq qword [eax],mm3
gs a32 movq r9,mm5
o16 movq r9,mm6
a32 o16 gs movq r9,mm7
o16 gs a32 movq rdi,mm5
o16 gs movq rdi,mm6
o16 a32 movq rdi,mm7
a32 o16 movq rcx,mm5
a32 gs movq rcx,mm6
gs o16 a32 movq rcx,mm7
 gs movq qword [rax],xmm5
movq qword [rax],xmm7
gs movq qword [rax],xmm8
movq qword [rsp],xmm5
gs  movq qword [rsp],xmm7
gs movq qword [rsp],xmm8
movq qword [r14 + 1 * rdx + 0x7FFFFFFF],xmm5
gs  movq qword [r14 + 1 * rdx + 0x7FFFFFFF],xmm7
movq qword [r14 + 1 * rdx + 0x7FFFFFFF],xmm8
movq qword [r11d + r11d * 2 + 0x27849441],xmm7
movq qword [r11d + r11d * 2 + 0x27849441],xmm13
gs  movq qword [r11d + r11d * 2 + 0x27849441],xmm9
 a32 gs movq qword [r13d],xmm7
gs a32  movq qword [r13d],xmm13
a32 gs  movq qword [r13d],xmm9
gs a32 movq qword [r12d],xmm7
a32  movq qword [r12d],xmm13
a32 gs  movq qword [r12d],xmm9
a32 movq r12,xmm10
 a32 movq r12,xmm15
 a32 gs movq r12,xmm4
movq r13,xmm10
 a32 gs movq r13,xmm15
gs a32  movq r13,xmm4
gs  movq rcx,xmm10
a32 movq rcx,xmm15
gs a32 movq rcx,xmm4

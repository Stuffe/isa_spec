o16 gs pminsw mm1,qword [r13]
o16 pminsw mm1,qword [rsp]
o16 pminsw mm1,qword [r12]
o16 gs pminsw mm3,qword [r13]
o16 gs pminsw mm3,qword [rsp]
gs o16 pminsw mm3,qword [r12]
gs o16 pminsw mm6,qword [r13]
o16 pminsw mm6,qword [rsp]
gs o16 pminsw mm6,qword [r12]
a32 o16 pminsw mm4,qword [ebp]
gs o16 pminsw mm4,qword [esp]
o16 a32 gs pminsw mm4,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs o16 pminsw mm0,qword [ebp]
gs o16 a32 pminsw mm0,qword [esp]
a32 pminsw mm0,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs o16 pminsw mm5,qword [ebp]
a32 o16 pminsw mm5,qword [esp]
gs o16 a32 pminsw mm5,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs o16 pminsw mm0,qword [r12]
gs o16 pminsw mm0,qword [r11 + r11 * 2 + 0x13347c3a]
o16 gs pminsw mm0,qword [r15 + 2 * rdi + 0x72]
gs o16 pminsw mm2,qword [r12]
o16 gs pminsw mm2,qword [r11 + r11 * 2 + 0x13347c3a]
o16 gs pminsw mm2,qword [r15 + 2 * rdi + 0x72]
gs o16 pminsw mm4,qword [r12]
gs o16 pminsw mm4,qword [r11 + r11 * 2 + 0x13347c3a]
pminsw mm4,qword [r15 + 2 * rdi + 0x72]
gs a32 pminsw mm5,qword [eax]
o16 a32 pminsw mm5,qword [r12d]
o16 a32 gs pminsw mm5,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 pminsw mm7,qword [eax]
pminsw mm7,qword [r12d]
a32 o16 pminsw mm7,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 a32 pminsw mm6,qword [eax]
a32 o16 pminsw mm6,qword [r12d]
a32 gs o16 pminsw mm6,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs o16 pminsw mm6,mm2
gs a32 o16 pminsw mm6,mm1
gs o16 pminsw mm6,mm3
gs o16 a32 pminsw mm3,mm2
a32 o16 gs pminsw mm3,mm1
o16 gs a32 pminsw mm3,mm3
a32 gs pminsw mm0,mm2
pminsw mm0,mm1
o16 gs pminsw mm0,mm3
a32 o16 pminsw mm2,mm2
a32 gs pminsw mm2,mm6
pminsw mm2,mm0
a32 gs pminsw mm0,mm2
a32 gs o16 pminsw mm0,mm6
o16 gs pminsw mm0,mm0
gs o16 pminsw mm3,mm2
o16 a32 gs pminsw mm3,mm6
pminsw mm3,mm0
gs  pminsw xmm13,oword [rax]
 gs pminsw xmm13,oword [rdx - 0x80000000]
pminsw xmm13,oword [r13]
pminsw xmm15,oword [rax]
gs pminsw xmm15,oword [rdx - 0x80000000]
pminsw xmm15,oword [r13]
gs pminsw xmm10,oword [rax]
 gs pminsw xmm10,oword [rdx - 0x80000000]
gs  pminsw xmm10,oword [r13]
 gs a32 pminsw xmm1,oword [edx - 0x80000000]
a32 gs pminsw xmm1,oword [r12d]
pminsw xmm1,oword [r15d + 2 * edi + 0x72]
 gs a32 pminsw xmm5,oword [edx - 0x80000000]
 gs pminsw xmm5,oword [r12d]
pminsw xmm5,oword [r15d + 2 * edi + 0x72]
gs a32 pminsw xmm6,oword [edx - 0x80000000]
pminsw xmm6,oword [r12d]
 a32 pminsw xmm6,oword [r15d + 2 * edi + 0x72]
 gs pminsw xmm15,oword [r11 + r11 * 2 + 0x5b843668]
gs  pminsw xmm15,oword [r15 + 2 * rdi + 0x72]
 gs pminsw xmm15,oword [rbx + 8 * rdx]
gs pminsw xmm7,oword [r11 + r11 * 2 + 0x5b843668]
gs pminsw xmm7,oword [r15 + 2 * rdi + 0x72]
 gs pminsw xmm7,oword [rbx + 8 * rdx]
pminsw xmm8,oword [r11 + r11 * 2 + 0x5b843668]
pminsw xmm8,oword [r15 + 2 * rdi + 0x72]
gs  pminsw xmm8,oword [rbx + 8 * rdx]
a32  gs pminsw xmm7,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs  pminsw xmm7,oword [edx - 0x80000000]
 a32 gs pminsw xmm7,oword [esp + 1 * ebp]
 a32 pminsw xmm15,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs pminsw xmm15,oword [edx - 0x80000000]
gs  a32 pminsw xmm15,oword [esp + 1 * ebp]
a32 pminsw xmm4,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 pminsw xmm4,oword [edx - 0x80000000]
gs pminsw xmm4,oword [esp + 1 * ebp]
 gs a32 pminsw xmm7,xmm15
 gs pminsw xmm7,xmm13
gs  a32 pminsw xmm7,xmm12
gs pminsw xmm4,xmm15
pminsw xmm4,xmm13
 a32 gs pminsw xmm4,xmm12
a32  pminsw xmm9,xmm15
a32  gs pminsw xmm9,xmm13
a32 gs pminsw xmm9,xmm12
gs  a32 pminsw xmm8,xmm7
gs pminsw xmm8,xmm15
gs  a32 pminsw xmm8,xmm3
 a32 pminsw xmm3,xmm7
gs pminsw xmm3,xmm15
a32 pminsw xmm3,xmm3
a32  pminsw xmm7,xmm7
pminsw xmm7,xmm15
 a32 gs pminsw xmm7,xmm3

o16 gs pminsw mm0,qword [r15 + 2 * rdi + 0x72]
o16 pminsw mm0,qword [rsp]
o16 gs pminsw mm0,qword [rdx - 0x80000000]
gs o16 pminsw mm2,qword [r15 + 2 * rdi + 0x72]
gs pminsw mm2,qword [rsp]
o16 gs pminsw mm2,qword [rdx - 0x80000000]
o16 gs pminsw mm4,qword [r15 + 2 * rdi + 0x72]
gs pminsw mm4,qword [rsp]
o16 pminsw mm4,qword [rdx - 0x80000000]
pminsw mm1,qword [ebp]
a32 o16 pminsw mm1,qword [edx - 0x80000000]
a32 pminsw mm1,qword [ebx + 8 * edx]
gs o16 a32 pminsw mm0,qword [ebp]
a32 gs pminsw mm0,qword [edx - 0x80000000]
o16 a32 pminsw mm0,qword [ebx + 8 * edx]
a32 gs o16 pminsw mm7,qword [ebp]
gs pminsw mm7,qword [edx - 0x80000000]
a32 o16 gs pminsw mm7,qword [ebx + 8 * edx]
gs pminsw mm7,qword [rsp + 1 * rbp]
pminsw mm7,qword [rax]
gs o16 pminsw mm7,qword [rdx - 0x80000000]
o16 gs pminsw mm1,qword [rsp + 1 * rbp]
gs pminsw mm1,qword [rax]
gs pminsw mm1,qword [rdx - 0x80000000]
gs pminsw mm0,qword [rsp + 1 * rbp]
gs o16 pminsw mm0,qword [rax]
pminsw mm0,qword [rdx - 0x80000000]
o16 gs a32 pminsw mm4,qword [esp]
gs o16 pminsw mm4,qword [edx - 0x80000000]
a32 pminsw mm4,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 pminsw mm5,qword [esp]
a32 gs o16 pminsw mm5,qword [edx - 0x80000000]
gs a32 pminsw mm5,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 gs a32 pminsw mm7,qword [esp]
gs a32 o16 pminsw mm7,qword [edx - 0x80000000]
gs a32 pminsw mm7,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 gs a32 pminsw mm5,mm2
o16 gs a32 pminsw mm5,mm7
a32 o16 gs pminsw mm5,mm4
gs a32 pminsw mm3,mm2
o16 a32 pminsw mm3,mm7
o16 gs pminsw mm3,mm4
o16 a32 pminsw mm0,mm2
o16 pminsw mm0,mm7
a32 pminsw mm0,mm4
a32 gs pminsw mm1,mm1
gs o16 pminsw mm1,mm2
o16 gs a32 pminsw mm1,mm4
a32 o16 gs pminsw mm0,mm1
o16 a32 gs pminsw mm0,mm2
pminsw mm0,mm4
a32 o16 pminsw mm6,mm1
o16 a32 gs pminsw mm6,mm2
gs a32 pminsw mm6,mm4
 gs pminsw xmm12,oword [rdx - 0x80000000]
gs  pminsw xmm12,oword [r12]
 gs pminsw xmm12,oword [r15 + 2 * rdi + 0x72]
gs  pminsw xmm6,oword [rdx - 0x80000000]
pminsw xmm6,oword [r12]
pminsw xmm6,oword [r15 + 2 * rdi + 0x72]
 gs pminsw xmm14,oword [rdx - 0x80000000]
pminsw xmm14,oword [r12]
pminsw xmm14,oword [r15 + 2 * rdi + 0x72]
pminsw xmm15,oword [r12d]
 a32 gs pminsw xmm15,oword [r13d]
a32 gs  pminsw xmm15,oword [r15d + 2 * edi + 0x72]
gs a32  pminsw xmm2,oword [r12d]
 gs pminsw xmm2,oword [r13d]
pminsw xmm2,oword [r15d + 2 * edi + 0x72]
 a32 gs pminsw xmm9,oword [r12d]
gs  pminsw xmm9,oword [r13d]
a32 gs pminsw xmm9,oword [r15d + 2 * edi + 0x72]
gs  pminsw xmm3,oword [rsp]
gs  pminsw xmm3,oword [r13]
gs  pminsw xmm3,oword [r11 + r11 * 2 + 0x34ee998e]
 gs pminsw xmm14,oword [rsp]
gs  pminsw xmm14,oword [r13]
pminsw xmm14,oword [r11 + r11 * 2 + 0x34ee998e]
gs pminsw xmm9,oword [rsp]
 gs pminsw xmm9,oword [r13]
gs  pminsw xmm9,oword [r11 + r11 * 2 + 0x34ee998e]
gs  a32 pminsw xmm15,oword [r11d + r11d * 2 + 0x34ee998e]
pminsw xmm15,oword [esp + 1 * ebp]
a32 pminsw xmm15,oword [r12d]
 a32 gs pminsw xmm7,oword [r11d + r11d * 2 + 0x34ee998e]
gs  pminsw xmm7,oword [esp + 1 * ebp]
 a32 pminsw xmm7,oword [r12d]
gs  pminsw xmm3,oword [r11d + r11d * 2 + 0x34ee998e]
gs pminsw xmm3,oword [esp + 1 * ebp]
 gs a32 pminsw xmm3,oword [r12d]
gs  pminsw xmm1,xmm5
a32  pminsw xmm1,xmm10
gs a32  pminsw xmm1,xmm1
gs  a32 pminsw xmm9,xmm5
pminsw xmm9,xmm10
gs pminsw xmm9,xmm1
pminsw xmm6,xmm5
 gs a32 pminsw xmm6,xmm10
 a32 gs pminsw xmm6,xmm1
 a32 pminsw xmm3,xmm5
a32 gs pminsw xmm3,xmm13
 a32 pminsw xmm3,xmm14
a32  gs pminsw xmm14,xmm5
gs a32 pminsw xmm14,xmm13
a32 gs  pminsw xmm14,xmm14
 a32 pminsw xmm0,xmm5
gs a32 pminsw xmm0,xmm13
a32  pminsw xmm0,xmm14

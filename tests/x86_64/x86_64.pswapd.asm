gs pswapd mm6,qword [rbx + 8 * rdx]
gs o16 pswapd mm6,qword [r13]
pswapd mm6,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 pswapd mm0,qword [rbx + 8 * rdx]
gs pswapd mm0,qword [r13]
pswapd mm0,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs pswapd mm5,qword [rbx + 8 * rdx]
o16 gs pswapd mm5,qword [r13]
pswapd mm5,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs a32 pswapd mm5,qword [ebx + 8 * edx]
gs a32 pswapd mm5,qword [esp]
gs pswapd mm5,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 a32 gs pswapd mm7,qword [ebx + 8 * edx]
a32 gs pswapd mm7,qword [esp]
a32 o16 pswapd mm7,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs o16 a32 pswapd mm3,qword [ebx + 8 * edx]
a32 pswapd mm3,qword [esp]
a32 pswapd mm3,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 pswapd mm0,qword [r15 + 2 * rdi + 0x72]
gs o16 pswapd mm0,qword [rbp]
pswapd mm0,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs pswapd mm7,qword [r15 + 2 * rdi + 0x72]
pswapd mm7,qword [rbp]
gs pswapd mm7,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs pswapd mm1,qword [r15 + 2 * rdi + 0x72]
o16 pswapd mm1,qword [rbp]
pswapd mm1,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs pswapd mm7,qword [eax]
gs a32 o16 pswapd mm7,qword [r12d]
a32 o16 gs pswapd mm7,qword [esp + 1 * ebp]
o16 gs pswapd mm3,qword [eax]
a32 pswapd mm3,qword [r12d]
a32 gs pswapd mm3,qword [esp + 1 * ebp]
o16 gs a32 pswapd mm1,qword [eax]
a32 gs pswapd mm1,qword [r12d]
a32 gs o16 pswapd mm1,qword [esp + 1 * ebp]
a32 o16 pswapd mm4,mm2
o16 a32 pswapd mm4,mm4
gs a32 o16 pswapd mm4,mm0
o16 pswapd mm5,mm2
o16 pswapd mm5,mm4
pswapd mm5,mm0
o16 pswapd mm2,mm2
gs a32 pswapd mm2,mm4
o16 gs pswapd mm2,mm0
o16 gs pswapd mm1,mm4
gs o16 a32 pswapd mm1,mm7
gs o16 pswapd mm1,mm5
gs a32 o16 pswapd mm5,mm4
gs pswapd mm5,mm7
gs o16 a32 pswapd mm5,mm5
o16 a32 pswapd mm6,mm4
o16 gs a32 pswapd mm6,mm7
gs o16 a32 pswapd mm6,mm5

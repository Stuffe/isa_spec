o16 gs pswapd mm0,qword [rbp]
pswapd mm0,qword [rbx + 8 * rdx]
gs o16 pswapd mm0,qword [r13]
pswapd mm4,qword [rbp]
o16 gs pswapd mm4,qword [rbx + 8 * rdx]
gs pswapd mm4,qword [r13]
o16 pswapd mm5,qword [rbp]
pswapd mm5,qword [rbx + 8 * rdx]
o16 gs pswapd mm5,qword [r13]
a32 pswapd mm1,qword [ebx + 8 * edx]
a32 o16 pswapd mm1,qword [esp]
gs a32 o16 pswapd mm1,qword [eax]
o16 gs a32 pswapd mm5,qword [ebx + 8 * edx]
o16 a32 gs pswapd mm5,qword [esp]
a32 pswapd mm5,qword [eax]
a32 pswapd mm2,qword [ebx + 8 * edx]
a32 o16 gs pswapd mm2,qword [esp]
a32 o16 pswapd mm2,qword [eax]
gs o16 pswapd mm5,qword [rax]
gs pswapd mm5,qword [rbp]
gs o16 pswapd mm5,qword [r13]
gs o16 pswapd mm2,qword [rax]
pswapd mm2,qword [rbp]
o16 pswapd mm2,qword [r13]
pswapd mm7,qword [rax]
gs pswapd mm7,qword [rbp]
gs pswapd mm7,qword [r13]
o16 a32 pswapd mm3,qword [ebx + 8 * edx]
pswapd mm3,qword [esp]
a32 gs o16 pswapd mm3,qword [r13d]
a32 o16 gs pswapd mm4,qword [ebx + 8 * edx]
gs a32 o16 pswapd mm4,qword [esp]
a32 gs o16 pswapd mm4,qword [r13d]
o16 a32 gs pswapd mm1,qword [ebx + 8 * edx]
gs a32 o16 pswapd mm1,qword [esp]
o16 a32 pswapd mm1,qword [r13d]
gs a32 pswapd mm6,mm0
a32 o16 pswapd mm6,mm1
o16 pswapd mm6,mm5
o16 gs a32 pswapd mm2,mm0
o16 a32 pswapd mm2,mm1
a32 pswapd mm2,mm5
pswapd mm7,mm0
pswapd mm7,mm1
gs o16 a32 pswapd mm7,mm5
a32 gs pswapd mm3,mm4
gs o16 pswapd mm3,mm6
o16 gs pswapd mm3,mm5
a32 pswapd mm1,mm4
a32 gs pswapd mm1,mm6
gs o16 a32 pswapd mm1,mm5
o16 gs a32 pswapd mm0,mm4
o16 a32 gs pswapd mm0,mm6
o16 a32 pswapd mm0,mm5

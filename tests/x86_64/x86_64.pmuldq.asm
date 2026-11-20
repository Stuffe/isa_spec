pmuldq xmm1,oword [r11 + r11 * 2 + 0x3fc2ce29]
gs  pmuldq xmm1,oword [rbp]
pmuldq xmm1,oword [rdx - 0x80000000]
gs  pmuldq xmm8,oword [r11 + r11 * 2 + 0x3fc2ce29]
 gs pmuldq xmm8,oword [rbp]
pmuldq xmm8,oword [rdx - 0x80000000]
gs pmuldq xmm7,oword [r11 + r11 * 2 + 0x3fc2ce29]
 gs pmuldq xmm7,oword [rbp]
gs pmuldq xmm7,oword [rdx - 0x80000000]
 gs a32 pmuldq xmm0,oword [esp + 1 * ebp]
gs a32  pmuldq xmm0,oword [r12d]
 gs pmuldq xmm0,oword [esp]
a32 pmuldq xmm1,oword [esp + 1 * ebp]
 a32 pmuldq xmm1,oword [r12d]
pmuldq xmm1,oword [esp]
 a32 pmuldq xmm9,oword [esp + 1 * ebp]
a32 gs  pmuldq xmm9,oword [r12d]
 gs pmuldq xmm9,oword [esp]
 gs pmuldq xmm1,oword [r13]
gs  pmuldq xmm1,oword [r14 + 1 * rdx + 0x7FFFFFFF]
pmuldq xmm1,oword [rdx - 0x80000000]
pmuldq xmm11,oword [r13]
gs  pmuldq xmm11,oword [r14 + 1 * rdx + 0x7FFFFFFF]
pmuldq xmm11,oword [rdx - 0x80000000]
gs pmuldq xmm14,oword [r13]
gs pmuldq xmm14,oword [r14 + 1 * rdx + 0x7FFFFFFF]
pmuldq xmm14,oword [rdx - 0x80000000]
a32 pmuldq xmm7,oword [eax]
a32 gs  pmuldq xmm7,oword [r13d]
a32 gs pmuldq xmm7,oword [edx - 0x80000000]
gs  a32 pmuldq xmm8,oword [eax]
a32  gs pmuldq xmm8,oword [r13d]
 gs a32 pmuldq xmm8,oword [edx - 0x80000000]
gs a32 pmuldq xmm4,oword [eax]
 a32 gs pmuldq xmm4,oword [r13d]
a32  pmuldq xmm4,oword [edx - 0x80000000]
pmuldq xmm11,xmm7
a32  gs pmuldq xmm11,xmm14
gs pmuldq xmm11,xmm11
 gs pmuldq xmm15,xmm7
gs a32 pmuldq xmm15,xmm14
gs a32  pmuldq xmm15,xmm11
a32  gs pmuldq xmm3,xmm7
gs  a32 pmuldq xmm3,xmm14
gs  pmuldq xmm3,xmm11
 a32 pmuldq xmm1,xmm11
pmuldq xmm1,xmm6
pmuldq xmm1,xmm5
pmuldq xmm4,xmm11
 a32 pmuldq xmm4,xmm6
 gs pmuldq xmm4,xmm5
pmuldq xmm11,xmm11
pmuldq xmm11,xmm6
gs  a32 pmuldq xmm11,xmm5

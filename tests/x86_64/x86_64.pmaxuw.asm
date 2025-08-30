pmaxuw xmm14,oword [rsp]
pmaxuw xmm14,oword [rsp + 1 * rbp]
pmaxuw xmm14,oword [rax]
gs pmaxuw xmm5,oword [rsp]
pmaxuw xmm5,oword [rsp + 1 * rbp]
pmaxuw xmm5,oword [rax]
 gs pmaxuw xmm0,oword [rsp]
pmaxuw xmm0,oword [rsp + 1 * rbp]
 gs pmaxuw xmm0,oword [rax]
 gs pmaxuw xmm5,oword [ebx + 8 * edx]
gs  pmaxuw xmm5,oword [esp + 1 * ebp]
pmaxuw xmm5,oword [r12d]
gs  pmaxuw xmm0,oword [ebx + 8 * edx]
a32 pmaxuw xmm0,oword [esp + 1 * ebp]
a32 gs pmaxuw xmm0,oword [r12d]
gs a32  pmaxuw xmm10,oword [ebx + 8 * edx]
pmaxuw xmm10,oword [esp + 1 * ebp]
a32  pmaxuw xmm10,oword [r12d]
pmaxuw xmm11,oword [r15 + 2 * rdi + 0x72]
pmaxuw xmm11,oword [r11 + r11 * 2 + 0x7fc9959c]
gs pmaxuw xmm11,oword [r12]
pmaxuw xmm0,oword [r15 + 2 * rdi + 0x72]
pmaxuw xmm0,oword [r11 + r11 * 2 + 0x7fc9959c]
pmaxuw xmm0,oword [r12]
gs pmaxuw xmm5,oword [r15 + 2 * rdi + 0x72]
gs pmaxuw xmm5,oword [r11 + r11 * 2 + 0x7fc9959c]
pmaxuw xmm5,oword [r12]
gs  pmaxuw xmm11,oword [r13d]
pmaxuw xmm11,oword [esp]
pmaxuw xmm11,oword [r11d + r11d * 2 + 0x7fc9959c]
pmaxuw xmm5,oword [r13d]
a32 gs pmaxuw xmm5,oword [esp]
 a32 gs pmaxuw xmm5,oword [r11d + r11d * 2 + 0x7fc9959c]
gs  pmaxuw xmm6,oword [r13d]
 a32 gs pmaxuw xmm6,oword [esp]
a32 gs  pmaxuw xmm6,oword [r11d + r11d * 2 + 0x7fc9959c]
gs a32 pmaxuw xmm7,xmm2
gs pmaxuw xmm7,xmm7
a32 pmaxuw xmm7,xmm9
gs a32  pmaxuw xmm14,xmm2
gs  pmaxuw xmm14,xmm7
a32 pmaxuw xmm14,xmm9
gs  pmaxuw xmm5,xmm2
gs  pmaxuw xmm5,xmm7
 a32 gs pmaxuw xmm5,xmm9
 a32 pmaxuw xmm5,xmm1
a32 pmaxuw xmm5,xmm3
a32 gs pmaxuw xmm5,xmm10
a32  gs pmaxuw xmm8,xmm1
a32  pmaxuw xmm8,xmm3
gs a32  pmaxuw xmm8,xmm10
a32  gs pmaxuw xmm10,xmm1
 a32 pmaxuw xmm10,xmm3
pmaxuw xmm10,xmm10

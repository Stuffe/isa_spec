 gs pmuldq xmm13,oword [r12]
pmuldq xmm13,oword [rbx + 8 * rdx]
 gs pmuldq xmm13,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs pmuldq xmm0,oword [r12]
pmuldq xmm0,oword [rbx + 8 * rdx]
pmuldq xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF]
 gs pmuldq xmm11,oword [r12]
pmuldq xmm11,oword [rbx + 8 * rdx]
gs pmuldq xmm11,oword [r14 + 1 * rdx + 0x7FFFFFFF]
 a32 gs pmuldq xmm2,oword [r13d]
 gs pmuldq xmm2,oword [esp + 1 * ebp]
 a32 gs pmuldq xmm2,oword [r14d + 1 * edx + 0x7FFFFFFF]
 gs a32 pmuldq xmm13,oword [r13d]
gs  a32 pmuldq xmm13,oword [esp + 1 * ebp]
a32  gs pmuldq xmm13,oword [r14d + 1 * edx + 0x7FFFFFFF]
 a32 pmuldq xmm11,oword [r13d]
a32  gs pmuldq xmm11,oword [esp + 1 * ebp]
gs a32 pmuldq xmm11,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs pmuldq xmm10,oword [r11 + r11 * 2 + 0x6f01d088]
pmuldq xmm10,oword [rsp]
pmuldq xmm10,oword [r15 + 2 * rdi + 0x72]
gs pmuldq xmm14,oword [r11 + r11 * 2 + 0x6f01d088]
gs pmuldq xmm14,oword [rsp]
gs  pmuldq xmm14,oword [r15 + 2 * rdi + 0x72]
gs  pmuldq xmm4,oword [r11 + r11 * 2 + 0x6f01d088]
pmuldq xmm4,oword [rsp]
pmuldq xmm4,oword [r15 + 2 * rdi + 0x72]
a32 pmuldq xmm5,oword [edx - 0x80000000]
 gs pmuldq xmm5,oword [esp]
 gs pmuldq xmm5,oword [r11d + r11d * 2 + 0x6f01d088]
pmuldq xmm3,oword [edx - 0x80000000]
a32  pmuldq xmm3,oword [esp]
gs  pmuldq xmm3,oword [r11d + r11d * 2 + 0x6f01d088]
a32  gs pmuldq xmm7,oword [edx - 0x80000000]
a32 pmuldq xmm7,oword [esp]
a32 gs pmuldq xmm7,oword [r11d + r11d * 2 + 0x6f01d088]
 gs pmuldq xmm3,xmm1
pmuldq xmm3,xmm5
a32  gs pmuldq xmm3,xmm15
 a32 gs pmuldq xmm15,xmm1
 a32 pmuldq xmm15,xmm5
gs a32  pmuldq xmm15,xmm15
a32 gs pmuldq xmm5,xmm1
gs  a32 pmuldq xmm5,xmm5
pmuldq xmm5,xmm15
gs a32 pmuldq xmm9,xmm0
pmuldq xmm9,xmm11
a32 gs  pmuldq xmm9,xmm9
a32 gs  pmuldq xmm6,xmm0
pmuldq xmm6,xmm11
 a32 pmuldq xmm6,xmm9
 gs pmuldq xmm2,xmm0
gs pmuldq xmm2,xmm11
gs a32  pmuldq xmm2,xmm9
